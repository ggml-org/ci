## Summary

- status:  SUCCESS ✅
- runtime: 3:00.97
- date:    Thu Apr 17 12:39:43 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bd31ff6fac6af10f78ba1bce85670a1ea7def66c
- author:  Akarshan Biswas
```
SYCL: Add non-contiguous support in ROPE

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.60 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.92 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.73 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.07 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.28 sec*proc (29 tests)

Total Test time (real) =  37.28 sec

real	0m37.291s
user	0m47.290s
sys	0m10.680s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.157 I build: 5146 (bd31ff6f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.336 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.003.880 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.891 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.893 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.893 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.894 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.895 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.895 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.895 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.896 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.896 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.898 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.898 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.899 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.899 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.899 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.900 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.900 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.284 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.284 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.285 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.285 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.285 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.286 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.006.286 I llama_model_loader: - type  f32:  124 tensors
0.00.006.287 I llama_model_loader: - type  f16:   73 tensors
0.00.006.288 I print_info: file format = GGUF V3 (latest)
0.00.006.289 I print_info: file type   = F16
0.00.006.290 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.062 I load: special tokens cache size = 5
0.00.015.578 I load: token to piece cache size = 0.2032 MB
0.00.015.583 I print_info: arch             = bert
0.00.015.583 I print_info: vocab_only       = 0
0.00.015.583 I print_info: n_ctx_train      = 512
0.00.015.583 I print_info: n_embd           = 384
0.00.015.584 I print_info: n_layer          = 12
0.00.015.585 I print_info: n_head           = 12
0.00.015.586 I print_info: n_head_kv        = 12
0.00.015.586 I print_info: n_rot            = 32
0.00.015.587 I print_info: n_swa            = 0
0.00.015.587 I print_info: n_swa_pattern    = 1
0.00.015.587 I print_info: n_embd_head_k    = 32
0.00.015.587 I print_info: n_embd_head_v    = 32
0.00.015.588 I print_info: n_gqa            = 1
0.00.015.589 I print_info: n_embd_k_gqa     = 384
0.00.015.589 I print_info: n_embd_v_gqa     = 384
0.00.015.590 I print_info: f_norm_eps       = 1.0e-12
0.00.015.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.591 I print_info: f_logit_scale    = 0.0e+00
0.00.015.591 I print_info: f_attn_scale     = 0.0e+00
0.00.015.592 I print_info: n_ff             = 1536
0.00.015.592 I print_info: n_expert         = 0
0.00.015.592 I print_info: n_expert_used    = 0
0.00.015.593 I print_info: causal attn      = 0
0.00.015.593 I print_info: pooling type     = 2
0.00.015.593 I print_info: rope type        = 2
0.00.015.593 I print_info: rope scaling     = linear
0.00.015.594 I print_info: freq_base_train  = 10000.0
0.00.015.594 I print_info: freq_scale_train = 1
0.00.015.594 I print_info: n_ctx_orig_yarn  = 512
0.00.015.594 I print_info: rope_finetuned   = unknown
0.00.015.594 I print_info: ssm_d_conv       = 0
0.00.015.594 I print_info: ssm_d_inner      = 0
0.00.015.595 I print_info: ssm_d_state      = 0
0.00.015.595 I print_info: ssm_dt_rank      = 0
0.00.015.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.015.595 I print_info: model type       = 33M
0.00.015.596 I print_info: model params     = 33.21 M
0.00.015.596 I print_info: general.name     = Bge Small
0.00.015.597 I print_info: vocab type       = WPM
0.00.015.597 I print_info: n_vocab          = 30522
0.00.015.598 I print_info: n_merges         = 0
0.00.015.598 I print_info: BOS token        = 101 '[CLS]'
0.00.015.598 I print_info: UNK token        = 100 '[UNK]'
0.00.015.598 I print_info: SEP token        = 102 '[SEP]'
0.00.015.598 I print_info: PAD token        = 0 '[PAD]'
0.00.015.599 I print_info: MASK token       = 103 '[MASK]'
0.00.015.599 I print_info: LF token         = 0 '[PAD]'
0.00.015.599 I print_info: max token length = 21
0.00.015.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.312 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.313 I load_tensors: offloading output layer to GPU
0.00.018.313 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.315 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.018.315 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.032.166 I llama_context: constructing llama_context
0.00.032.167 I llama_context: n_seq_max     = 1
0.00.032.167 I llama_context: n_ctx         = 512
0.00.032.167 I llama_context: n_ctx_per_seq = 512
0.00.032.168 I llama_context: n_batch       = 2048
0.00.032.168 I llama_context: n_ubatch      = 2048
0.00.032.168 I llama_context: causal_attn   = 0
0.00.032.168 I llama_context: flash_attn    = 0
0.00.032.170 I llama_context: freq_base     = 10000.0
0.00.032.170 I llama_context: freq_scale    = 1
0.00.032.174 I Running with Environment Variables:
0.00.032.174 I   GGML_SYCL_DEBUG: 0
0.00.032.175 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.175 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.175 I Build with Macros:
0.00.032.175 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.175 I   GGML_SYCL_F16: yes
0.00.032.176 I Found 1 SYCL devices:
0.00.032.176 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.177 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.177 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.177 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.208 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.209 I SYCL Optimization Feature:
0.00.032.209 I |ID|        Device Type|Reorder|
0.00.032.210 I |--|-------------------|-------|
0.00.032.212 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.224 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.032.227 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.369 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.033.371 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.778 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.040.779 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.040.779 I llama_context: graph nodes  = 417
0.00.040.779 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.040.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.075 I 
0.00.095.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.471 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.156.611 I llama_perf_context_print:        load time =      93.73 ms
0.00.156.612 I llama_perf_context_print: prompt eval time =      60.98 ms /     9 tokens (    6.78 ms per token,   147.58 tokens per second)
0.00.156.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.613 I llama_perf_context_print:       total time =      61.54 ms /    10 tokens

real	0m2.123s
user	0m0.127s
sys	0m0.096s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.109 I build: 5146 (bd31ff6f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.272 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.702 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.720 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.723 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.723 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.724 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.726 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.727 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.727 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.728 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.728 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.732 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.732 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.733 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.734 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.735 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.736 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.449 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.068 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.070 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.071 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.072 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.072 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.073 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.073 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.074 I llama_model_loader: - type  f32:  124 tensors
0.00.009.074 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.077 I print_info: file format = GGUF V3 (latest)
0.00.009.078 I print_info: file type   = Q8_0
0.00.009.080 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.102 I load: special tokens cache size = 5
0.00.026.189 I load: token to piece cache size = 0.2032 MB
0.00.026.194 I print_info: arch             = bert
0.00.026.195 I print_info: vocab_only       = 0
0.00.026.195 I print_info: n_ctx_train      = 512
0.00.026.195 I print_info: n_embd           = 384
0.00.026.195 I print_info: n_layer          = 12
0.00.026.198 I print_info: n_head           = 12
0.00.026.199 I print_info: n_head_kv        = 12
0.00.026.199 I print_info: n_rot            = 32
0.00.026.199 I print_info: n_swa            = 0
0.00.026.199 I print_info: n_swa_pattern    = 1
0.00.026.200 I print_info: n_embd_head_k    = 32
0.00.026.200 I print_info: n_embd_head_v    = 32
0.00.026.201 I print_info: n_gqa            = 1
0.00.026.202 I print_info: n_embd_k_gqa     = 384
0.00.026.203 I print_info: n_embd_v_gqa     = 384
0.00.026.203 I print_info: f_norm_eps       = 1.0e-12
0.00.026.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.205 I print_info: f_logit_scale    = 0.0e+00
0.00.026.205 I print_info: f_attn_scale     = 0.0e+00
0.00.026.206 I print_info: n_ff             = 1536
0.00.026.206 I print_info: n_expert         = 0
0.00.026.206 I print_info: n_expert_used    = 0
0.00.026.206 I print_info: causal attn      = 0
0.00.026.207 I print_info: pooling type     = 2
0.00.026.207 I print_info: rope type        = 2
0.00.026.208 I print_info: rope scaling     = linear
0.00.026.208 I print_info: freq_base_train  = 10000.0
0.00.026.209 I print_info: freq_scale_train = 1
0.00.026.209 I print_info: n_ctx_orig_yarn  = 512
0.00.026.209 I print_info: rope_finetuned   = unknown
0.00.026.209 I print_info: ssm_d_conv       = 0
0.00.026.209 I print_info: ssm_d_inner      = 0
0.00.026.209 I print_info: ssm_d_state      = 0
0.00.026.210 I print_info: ssm_dt_rank      = 0
0.00.026.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.210 I print_info: model type       = 33M
0.00.026.211 I print_info: model params     = 33.21 M
0.00.026.212 I print_info: general.name     = Bge Small
0.00.026.213 I print_info: vocab type       = WPM
0.00.026.213 I print_info: n_vocab          = 30522
0.00.026.214 I print_info: n_merges         = 0
0.00.026.214 I print_info: BOS token        = 101 '[CLS]'
0.00.026.214 I print_info: UNK token        = 100 '[UNK]'
0.00.026.214 I print_info: SEP token        = 102 '[SEP]'
0.00.026.215 I print_info: PAD token        = 0 '[PAD]'
0.00.026.215 I print_info: MASK token       = 103 '[MASK]'
0.00.026.215 I print_info: LF token         = 0 '[PAD]'
0.00.026.215 I print_info: max token length = 21
0.00.026.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.674 I load_tensors: offloading 12 repeating layers to GPU
0.00.031.675 I load_tensors: offloading output layer to GPU
0.00.031.675 I load_tensors: offloaded 13/13 layers to GPU
0.00.031.677 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.031.677 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.039.078 I llama_context: constructing llama_context
0.00.039.079 I llama_context: n_seq_max     = 1
0.00.039.079 I llama_context: n_ctx         = 512
0.00.039.080 I llama_context: n_ctx_per_seq = 512
0.00.039.080 I llama_context: n_batch       = 2048
0.00.039.080 I llama_context: n_ubatch      = 2048
0.00.039.081 I llama_context: causal_attn   = 0
0.00.039.081 I llama_context: flash_attn    = 0
0.00.039.082 I llama_context: freq_base     = 10000.0
0.00.039.082 I llama_context: freq_scale    = 1
0.00.039.086 I Running with Environment Variables:
0.00.039.087 I   GGML_SYCL_DEBUG: 0
0.00.039.087 I   GGML_SYCL_DISABLE_OPT: 1
0.00.039.087 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.087 I Build with Macros:
0.00.039.088 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.088 I   GGML_SYCL_F16: yes
0.00.039.088 I Found 1 SYCL devices:
0.00.039.088 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.089 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.089 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.089 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.122 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.123 I SYCL Optimization Feature:
0.00.039.123 I |ID|        Device Type|Reorder|
0.00.039.123 I |--|-------------------|-------|
0.00.039.126 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.137 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.141 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.557 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.039.559 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.329 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.046.330 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.046.330 I llama_context: graph nodes  = 417
0.00.046.331 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.046.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.099.923 I 
0.00.099.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.312 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.163.453 I llama_perf_context_print:        load time =      98.64 ms
0.00.163.454 I llama_perf_context_print: prompt eval time =      63.04 ms /     9 tokens (    7.00 ms per token,   142.76 tokens per second)
0.00.163.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.163.455 I llama_perf_context_print:       total time =      63.53 ms /    10 tokens

real	0m2.140s
user	0m0.137s
sys	0m0.103s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.973 I build: 5146 (bd31ff6f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.364 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.022.690 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.717 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.022.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.720 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.022.722 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.022.722 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.022.726 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.022.728 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.022.729 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.022.730 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.022.731 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.022.737 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.738 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.739 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.022.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.027.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.259 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.259 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.260 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.260 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.260 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.260 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.261 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.030.261 I llama_model_loader: - type  f32:   40 tensors
0.00.030.261 I llama_model_loader: - type  f16:   30 tensors
0.00.030.263 I print_info: file format = GGUF V3 (latest)
0.00.030.264 I print_info: file type   = F16
0.00.030.265 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.334 W load: empty token at index 5
0.00.039.634 W load: model vocab missing newline token, using special_pad_id instead
0.00.050.505 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.050.538 I load: special tokens cache size = 5
0.00.202.370 I load: token to piece cache size = 1.5060 MB
0.00.202.376 I print_info: arch             = jina-bert-v2
0.00.202.376 I print_info: vocab_only       = 0
0.00.202.376 I print_info: n_ctx_train      = 8192
0.00.202.376 I print_info: n_embd           = 384
0.00.202.376 I print_info: n_layer          = 4
0.00.202.379 I print_info: n_head           = 12
0.00.202.380 I print_info: n_head_kv        = 12
0.00.202.380 I print_info: n_rot            = 32
0.00.202.380 I print_info: n_swa            = 0
0.00.202.380 I print_info: n_swa_pattern    = 1
0.00.202.381 I print_info: n_embd_head_k    = 32
0.00.202.381 I print_info: n_embd_head_v    = 32
0.00.202.381 I print_info: n_gqa            = 1
0.00.202.382 I print_info: n_embd_k_gqa     = 384
0.00.202.383 I print_info: n_embd_v_gqa     = 384
0.00.202.383 I print_info: f_norm_eps       = 1.0e-12
0.00.202.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.202.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.202.384 I print_info: f_max_alibi_bias = 8.0e+00
0.00.202.384 I print_info: f_logit_scale    = 0.0e+00
0.00.202.384 I print_info: f_attn_scale     = 0.0e+00
0.00.202.385 I print_info: n_ff             = 1536
0.00.202.385 I print_info: n_expert         = 0
0.00.202.385 I print_info: n_expert_used    = 0
0.00.202.385 I print_info: causal attn      = 0
0.00.202.385 I print_info: pooling type     = -1
0.00.202.385 I print_info: rope type        = -1
0.00.202.385 I print_info: rope scaling     = linear
0.00.202.386 I print_info: freq_base_train  = 10000.0
0.00.202.386 I print_info: freq_scale_train = 1
0.00.202.386 I print_info: n_ctx_orig_yarn  = 8192
0.00.202.386 I print_info: rope_finetuned   = unknown
0.00.202.386 I print_info: ssm_d_conv       = 0
0.00.202.387 I print_info: ssm_d_inner      = 0
0.00.202.387 I print_info: ssm_d_state      = 0
0.00.202.387 I print_info: ssm_dt_rank      = 0
0.00.202.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.202.387 I print_info: model type       = 33M
0.00.202.388 I print_info: model params     = 32.90 M
0.00.202.388 I print_info: general.name     = Jina Bert Implementation
0.00.202.388 I print_info: vocab type       = BPE
0.00.202.389 I print_info: n_vocab          = 61056
0.00.202.389 I print_info: n_merges         = 39382
0.00.202.389 I print_info: BOS token        = 0 '<s>'
0.00.202.389 I print_info: EOS token        = 2 '</s>'
0.00.202.389 I print_info: UNK token        = 3 '<unk>'
0.00.202.389 I print_info: SEP token        = 2 '</s>'
0.00.202.389 I print_info: PAD token        = 1 '<pad>'
0.00.202.389 I print_info: MASK token       = 4 '<mask>'
0.00.202.390 I print_info: EOG token        = 2 '</s>'
0.00.202.390 I print_info: max token length = 45
0.00.202.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.217 I load_tensors: offloading 4 repeating layers to GPU
0.00.205.218 I load_tensors: offloading output layer to GPU
0.00.205.218 I load_tensors: offloaded 5/5 layers to GPU
0.00.205.220 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.205.220 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.211.468 I llama_context: constructing llama_context
0.00.211.469 I llama_context: n_seq_max     = 1
0.00.211.469 I llama_context: n_ctx         = 8192
0.00.211.470 I llama_context: n_ctx_per_seq = 8192
0.00.211.470 I llama_context: n_batch       = 2048
0.00.211.470 I llama_context: n_ubatch      = 2048
0.00.211.470 I llama_context: causal_attn   = 0
0.00.211.470 I llama_context: flash_attn    = 0
0.00.211.471 I llama_context: freq_base     = 10000.0
0.00.211.472 I llama_context: freq_scale    = 1
0.00.211.476 I Running with Environment Variables:
0.00.211.476 I   GGML_SYCL_DEBUG: 0
0.00.211.476 I   GGML_SYCL_DISABLE_OPT: 1
0.00.211.476 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.211.476 I Build with Macros:
0.00.211.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.211.476 I   GGML_SYCL_F16: yes
0.00.211.477 I Found 1 SYCL devices:
0.00.211.478 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.211.478 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.211.478 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.211.478 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.211.509 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.211.510 I SYCL Optimization Feature:
0.00.211.510 I |ID|        Device Type|Reorder|
0.00.211.510 I |--|-------------------|-------|
0.00.211.512 I | 0| [level_zero:gpu:0]|      Y|
0.00.211.524 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.211.527 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.212.705 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.212.707 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.222.094 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.222.095 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.222.095 I llama_context: graph nodes  = 150
0.00.222.095 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.222.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.222.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.072 I 
0.00.303.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.211 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.303.212 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.303.215 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.303.215 I main: number of tokens in prompt = 13
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


0.00.303.216 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.303.216 I main: number of tokens in prompt = 40
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


0.00.303.491 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.366.120 I llama_perf_context_print:        load time =     300.70 ms
0.00.366.121 I llama_perf_context_print: prompt eval time =      62.61 ms /    62 tokens (    1.01 ms per token,   990.24 tokens per second)
0.00.366.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.122 I llama_perf_context_print:       total time =      63.05 ms /    63 tokens

real	0m2.323s
user	0m0.333s
sys	0m0.115s
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
0.00.001.354 I build: 5146 (bd31ff6f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.412 I main: llama backend init
0.00.001.417 I main: load the model and apply lora adapter, if any
0.00.001.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.494 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.718 I llama_model_loader: - type  f32:  194 tensors
0.00.014.718 I llama_model_loader: - type  f16:   98 tensors
0.00.014.720 I print_info: file format = GGUF V3 (latest)
0.00.014.721 I print_info: file type   = all F32 (guessed)
0.00.014.722 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.032.219 I load: special tokens cache size = 25
0.00.039.462 I load: token to piece cache size = 0.2984 MB
0.00.039.466 I print_info: arch             = gptneox
0.00.039.467 I print_info: vocab_only       = 0
0.00.039.467 I print_info: n_ctx_train      = 2048
0.00.039.467 I print_info: n_embd           = 2048
0.00.039.467 I print_info: n_layer          = 24
0.00.039.469 I print_info: n_head           = 16
0.00.039.470 I print_info: n_head_kv        = 16
0.00.039.470 I print_info: n_rot            = 32
0.00.039.470 I print_info: n_swa            = 0
0.00.039.470 I print_info: n_swa_pattern    = 1
0.00.039.471 I print_info: n_embd_head_k    = 128
0.00.039.471 I print_info: n_embd_head_v    = 128
0.00.039.472 I print_info: n_gqa            = 1
0.00.039.473 I print_info: n_embd_k_gqa     = 2048
0.00.039.473 I print_info: n_embd_v_gqa     = 2048
0.00.039.474 I print_info: f_norm_eps       = 1.0e-05
0.00.039.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.475 I print_info: f_logit_scale    = 0.0e+00
0.00.039.475 I print_info: f_attn_scale     = 0.0e+00
0.00.039.476 I print_info: n_ff             = 8192
0.00.039.476 I print_info: n_expert         = 0
0.00.039.476 I print_info: n_expert_used    = 0
0.00.039.476 I print_info: causal attn      = 1
0.00.039.476 I print_info: pooling type     = 0
0.00.039.477 I print_info: rope type        = 2
0.00.039.477 I print_info: rope scaling     = linear
0.00.039.477 I print_info: freq_base_train  = 10000.0
0.00.039.478 I print_info: freq_scale_train = 1
0.00.039.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.478 I print_info: rope_finetuned   = unknown
0.00.039.478 I print_info: ssm_d_conv       = 0
0.00.039.478 I print_info: ssm_d_inner      = 0
0.00.039.479 I print_info: ssm_d_state      = 0
0.00.039.479 I print_info: ssm_dt_rank      = 0
0.00.039.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.479 I print_info: model type       = 1.4B
0.00.039.480 I print_info: model params     = 1.41 B
0.00.039.480 I print_info: general.name     = 1.4B
0.00.039.481 I print_info: vocab type       = BPE
0.00.039.481 I print_info: n_vocab          = 50304
0.00.039.481 I print_info: n_merges         = 50009
0.00.039.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.482 I print_info: LF token         = 187 'Ċ'
0.00.039.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.483 I print_info: max token length = 1024
0.00.039.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.670 I load_tensors: offloading output layer to GPU
0.00.130.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.673 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.130.673 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.949.018 I llama_context: constructing llama_context
0.00.949.019 I llama_context: n_seq_max     = 1
0.00.949.019 I llama_context: n_ctx         = 2048
0.00.949.020 I llama_context: n_ctx_per_seq = 2048
0.00.949.020 I llama_context: n_batch       = 2048
0.00.949.020 I llama_context: n_ubatch      = 512
0.00.949.020 I llama_context: causal_attn   = 1
0.00.949.021 I llama_context: flash_attn    = 0
0.00.949.023 I llama_context: freq_base     = 10000.0
0.00.949.024 I llama_context: freq_scale    = 1
0.00.949.031 I Running with Environment Variables:
0.00.949.032 I   GGML_SYCL_DEBUG: 0
0.00.949.032 I   GGML_SYCL_DISABLE_OPT: 1
0.00.949.032 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.949.032 I Build with Macros:
0.00.949.032 I   GGML_SYCL_FORCE_MMQ: no
0.00.949.032 I   GGML_SYCL_F16: yes
0.00.949.033 I Found 1 SYCL devices:
0.00.949.033 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.949.033 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.949.033 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.949.033 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.949.075 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.949.076 I SYCL Optimization Feature:
0.00.949.076 I |ID|        Device Type|Reorder|
0.00.949.076 I |--|-------------------|-------|
0.00.949.078 I | 0| [level_zero:gpu:0]|      Y|
0.00.949.253 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.949.261 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.952.289 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.952.292 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.961.879 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.961.880 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.961.880 I llama_context: graph nodes  = 1015
0.00.961.880 I llama_context: graph splits = 2
0.00.961.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.961.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.961.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.083.241 I main: llama threadpool init, n_threads = 8
0.01.083.250 I 
0.01.083.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.083.277 I 
0.01.083.346 I sampler seed: 1234
0.01.083.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.083.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.083.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.083.355 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.725.035 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50212.16 tokens per second)
0.02.725.036 I llama_perf_context_print:        load time =    1080.97 ms
0.02.725.037 I llama_perf_context_print: prompt eval time =      50.69 ms /     7 tokens (    7.24 ms per token,   138.10 tokens per second)
0.02.725.037 I llama_perf_context_print:        eval time =    1587.92 ms /    63 runs   (   25.21 ms per token,    39.67 tokens per second)
0.02.725.038 I llama_perf_context_print:       total time =    1642.50 ms /    70 tokens

real	0m3.040s
user	0m1.156s
sys	0m1.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.332 I build: 5146 (bd31ff6f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.042 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.402 I llama_model_loader: - type  f32:  194 tensors
0.00.015.402 I llama_model_loader: - type  f16:   98 tensors
0.00.015.403 I print_info: file format = GGUF V3 (latest)
0.00.015.404 I print_info: file type   = all F32 (guessed)
0.00.015.406 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.073 I load: special tokens cache size = 25
0.00.041.710 I load: token to piece cache size = 0.2984 MB
0.00.041.715 I print_info: arch             = gptneox
0.00.041.715 I print_info: vocab_only       = 0
0.00.041.715 I print_info: n_ctx_train      = 2048
0.00.041.715 I print_info: n_embd           = 2048
0.00.041.715 I print_info: n_layer          = 24
0.00.041.718 I print_info: n_head           = 16
0.00.041.719 I print_info: n_head_kv        = 16
0.00.041.719 I print_info: n_rot            = 32
0.00.041.719 I print_info: n_swa            = 0
0.00.041.719 I print_info: n_swa_pattern    = 1
0.00.041.719 I print_info: n_embd_head_k    = 128
0.00.041.719 I print_info: n_embd_head_v    = 128
0.00.041.720 I print_info: n_gqa            = 1
0.00.041.721 I print_info: n_embd_k_gqa     = 2048
0.00.041.722 I print_info: n_embd_v_gqa     = 2048
0.00.041.722 I print_info: f_norm_eps       = 1.0e-05
0.00.041.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.723 I print_info: f_logit_scale    = 0.0e+00
0.00.041.723 I print_info: f_attn_scale     = 0.0e+00
0.00.041.723 I print_info: n_ff             = 8192
0.00.041.724 I print_info: n_expert         = 0
0.00.041.724 I print_info: n_expert_used    = 0
0.00.041.724 I print_info: causal attn      = 1
0.00.041.724 I print_info: pooling type     = 0
0.00.041.724 I print_info: rope type        = 2
0.00.041.724 I print_info: rope scaling     = linear
0.00.041.725 I print_info: freq_base_train  = 10000.0
0.00.041.725 I print_info: freq_scale_train = 1
0.00.041.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.725 I print_info: rope_finetuned   = unknown
0.00.041.725 I print_info: ssm_d_conv       = 0
0.00.041.725 I print_info: ssm_d_inner      = 0
0.00.041.726 I print_info: ssm_d_state      = 0
0.00.041.726 I print_info: ssm_dt_rank      = 0
0.00.041.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.726 I print_info: model type       = 1.4B
0.00.041.726 I print_info: model params     = 1.41 B
0.00.041.726 I print_info: general.name     = 1.4B
0.00.041.727 I print_info: vocab type       = BPE
0.00.041.727 I print_info: n_vocab          = 50304
0.00.041.727 I print_info: n_merges         = 50009
0.00.041.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.728 I print_info: LF token         = 187 'Ċ'
0.00.041.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.728 I print_info: max token length = 1024
0.00.041.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.498 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.499 I load_tensors: offloading output layer to GPU
0.00.136.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.502 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.136.502 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.978.345 I llama_context: constructing llama_context
0.00.978.346 I llama_context: n_seq_max     = 1
0.00.978.346 I llama_context: n_ctx         = 128
0.00.978.346 I llama_context: n_ctx_per_seq = 128
0.00.978.347 I llama_context: n_batch       = 128
0.00.978.347 I llama_context: n_ubatch      = 128
0.00.978.347 I llama_context: causal_attn   = 1
0.00.978.347 I llama_context: flash_attn    = 0
0.00.978.349 I llama_context: freq_base     = 10000.0
0.00.978.350 I llama_context: freq_scale    = 1
0.00.978.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.978.357 I Running with Environment Variables:
0.00.978.358 I   GGML_SYCL_DEBUG: 0
0.00.978.358 I   GGML_SYCL_DISABLE_OPT: 1
0.00.978.358 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.978.358 I Build with Macros:
0.00.978.358 I   GGML_SYCL_FORCE_MMQ: no
0.00.978.358 I   GGML_SYCL_F16: yes
0.00.978.359 I Found 1 SYCL devices:
0.00.978.359 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.978.359 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.978.359 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.978.360 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.978.430 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.978.430 I SYCL Optimization Feature:
0.00.978.430 I |ID|        Device Type|Reorder|
0.00.978.430 I |--|-------------------|-------|
0.00.978.433 I | 0| [level_zero:gpu:0]|      Y|
0.00.978.578 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.978.583 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.979.264 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.979.267 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.987.148 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.987.149 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.987.149 I llama_context: graph nodes  = 1015
0.00.987.149 I llama_context: graph splits = 2
0.00.987.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.987.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.851 I 
0.01.107.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.107.885 I perplexity: tokenizing the input ..
0.01.111.875 I perplexity: tokenization took 3.988 ms
0.01.111.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.233.763 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.236.318 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.236.333 I llama_perf_context_print:        load time =    1106.34 ms
0.01.236.334 I llama_perf_context_print: prompt eval time =     121.69 ms /   128 tokens (    0.95 ms per token,  1051.82 tokens per second)
0.01.236.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.335 I llama_perf_context_print:       total time =     128.49 ms /   129 tokens

real	0m3.084s
user	0m0.472s
sys	0m0.865s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.245 I build: 5146 (bd31ff6f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.301 I main: llama backend init
0.00.001.306 I main: load the model and apply lora adapter, if any
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.514 I llama_model_loader: - type  f32:  194 tensors
0.00.018.515 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.516 I print_info: file format = GGUF V3 (latest)
0.00.018.517 I print_info: file type   = Q8_0
0.00.018.519 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.654 I load: special tokens cache size = 25
0.00.044.218 I load: token to piece cache size = 0.2984 MB
0.00.044.222 I print_info: arch             = gptneox
0.00.044.222 I print_info: vocab_only       = 0
0.00.044.223 I print_info: n_ctx_train      = 2048
0.00.044.223 I print_info: n_embd           = 2048
0.00.044.223 I print_info: n_layer          = 24
0.00.044.225 I print_info: n_head           = 16
0.00.044.226 I print_info: n_head_kv        = 16
0.00.044.226 I print_info: n_rot            = 32
0.00.044.226 I print_info: n_swa            = 0
0.00.044.226 I print_info: n_swa_pattern    = 1
0.00.044.226 I print_info: n_embd_head_k    = 128
0.00.044.226 I print_info: n_embd_head_v    = 128
0.00.044.227 I print_info: n_gqa            = 1
0.00.044.228 I print_info: n_embd_k_gqa     = 2048
0.00.044.229 I print_info: n_embd_v_gqa     = 2048
0.00.044.229 I print_info: f_norm_eps       = 1.0e-05
0.00.044.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.230 I print_info: f_logit_scale    = 0.0e+00
0.00.044.230 I print_info: f_attn_scale     = 0.0e+00
0.00.044.230 I print_info: n_ff             = 8192
0.00.044.231 I print_info: n_expert         = 0
0.00.044.231 I print_info: n_expert_used    = 0
0.00.044.231 I print_info: causal attn      = 1
0.00.044.231 I print_info: pooling type     = 0
0.00.044.231 I print_info: rope type        = 2
0.00.044.231 I print_info: rope scaling     = linear
0.00.044.232 I print_info: freq_base_train  = 10000.0
0.00.044.232 I print_info: freq_scale_train = 1
0.00.044.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.232 I print_info: rope_finetuned   = unknown
0.00.044.233 I print_info: ssm_d_conv       = 0
0.00.044.233 I print_info: ssm_d_inner      = 0
0.00.044.233 I print_info: ssm_d_state      = 0
0.00.044.233 I print_info: ssm_dt_rank      = 0
0.00.044.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.233 I print_info: model type       = 1.4B
0.00.044.234 I print_info: model params     = 1.41 B
0.00.044.234 I print_info: general.name     = 1.4B
0.00.044.235 I print_info: vocab type       = BPE
0.00.044.235 I print_info: n_vocab          = 50304
0.00.044.235 I print_info: n_merges         = 50009
0.00.044.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.236 I print_info: LF token         = 187 'Ċ'
0.00.044.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.236 I print_info: max token length = 1024
0.00.044.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.172 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.173 I load_tensors: offloading output layer to GPU
0.00.084.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.175 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.084.176 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.374.141 I llama_context: constructing llama_context
0.00.374.142 I llama_context: n_seq_max     = 1
0.00.374.142 I llama_context: n_ctx         = 2048
0.00.374.142 I llama_context: n_ctx_per_seq = 2048
0.00.374.142 I llama_context: n_batch       = 2048
0.00.374.142 I llama_context: n_ubatch      = 512
0.00.374.143 I llama_context: causal_attn   = 1
0.00.374.143 I llama_context: flash_attn    = 0
0.00.374.145 I llama_context: freq_base     = 10000.0
0.00.374.146 I llama_context: freq_scale    = 1
0.00.374.153 I Running with Environment Variables:
0.00.374.153 I   GGML_SYCL_DEBUG: 0
0.00.374.153 I   GGML_SYCL_DISABLE_OPT: 1
0.00.374.153 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.154 I Build with Macros:
0.00.374.154 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.154 I   GGML_SYCL_F16: yes
0.00.374.155 I Found 1 SYCL devices:
0.00.374.155 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.155 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.155 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.155 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.200 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.374.200 I SYCL Optimization Feature:
0.00.374.200 I |ID|        Device Type|Reorder|
0.00.374.200 I |--|-------------------|-------|
0.00.374.203 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.347 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.374.351 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.377.513 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.377.516 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.386.805 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.386.806 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.386.806 I llama_context: graph nodes  = 1015
0.00.386.806 I llama_context: graph splits = 2
0.00.386.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.386.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.892 I main: llama threadpool init, n_threads = 8
0.00.500.900 I 
0.00.500.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.948 I 
0.00.501.002 I sampler seed: 1234
0.00.501.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.011 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.379.250 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50461.98 tokens per second)
0.02.379.251 I llama_perf_context_print:        load time =     498.75 ms
0.02.379.252 I llama_perf_context_print: prompt eval time =     139.76 ms /     7 tokens (   19.97 ms per token,    50.09 tokens per second)
0.02.379.252 I llama_perf_context_print:        eval time =    1735.43 ms /    63 runs   (   27.55 ms per token,    36.30 tokens per second)
0.02.379.253 I llama_perf_context_print:       total time =    1879.05 ms /    70 tokens

real	0m2.479s
user	0m1.177s
sys	0m1.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.263 I build: 5146 (bd31ff6f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.733 I llama_model_loader: - type  f32:  194 tensors
0.00.020.734 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.735 I print_info: file format = GGUF V3 (latest)
0.00.020.736 I print_info: file type   = Q8_0
0.00.020.737 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.428 I load: special tokens cache size = 25
0.00.046.710 I load: token to piece cache size = 0.2984 MB
0.00.046.715 I print_info: arch             = gptneox
0.00.046.716 I print_info: vocab_only       = 0
0.00.046.716 I print_info: n_ctx_train      = 2048
0.00.046.716 I print_info: n_embd           = 2048
0.00.046.716 I print_info: n_layer          = 24
0.00.046.719 I print_info: n_head           = 16
0.00.046.720 I print_info: n_head_kv        = 16
0.00.046.721 I print_info: n_rot            = 32
0.00.046.721 I print_info: n_swa            = 0
0.00.046.721 I print_info: n_swa_pattern    = 1
0.00.046.722 I print_info: n_embd_head_k    = 128
0.00.046.722 I print_info: n_embd_head_v    = 128
0.00.046.723 I print_info: n_gqa            = 1
0.00.046.724 I print_info: n_embd_k_gqa     = 2048
0.00.046.724 I print_info: n_embd_v_gqa     = 2048
0.00.046.725 I print_info: f_norm_eps       = 1.0e-05
0.00.046.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.726 I print_info: f_logit_scale    = 0.0e+00
0.00.046.726 I print_info: f_attn_scale     = 0.0e+00
0.00.046.727 I print_info: n_ff             = 8192
0.00.046.727 I print_info: n_expert         = 0
0.00.046.727 I print_info: n_expert_used    = 0
0.00.046.727 I print_info: causal attn      = 1
0.00.046.727 I print_info: pooling type     = 0
0.00.046.728 I print_info: rope type        = 2
0.00.046.728 I print_info: rope scaling     = linear
0.00.046.729 I print_info: freq_base_train  = 10000.0
0.00.046.729 I print_info: freq_scale_train = 1
0.00.046.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.730 I print_info: rope_finetuned   = unknown
0.00.046.730 I print_info: ssm_d_conv       = 0
0.00.046.730 I print_info: ssm_d_inner      = 0
0.00.046.730 I print_info: ssm_d_state      = 0
0.00.046.730 I print_info: ssm_dt_rank      = 0
0.00.046.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.731 I print_info: model type       = 1.4B
0.00.046.731 I print_info: model params     = 1.41 B
0.00.046.731 I print_info: general.name     = 1.4B
0.00.046.732 I print_info: vocab type       = BPE
0.00.046.732 I print_info: n_vocab          = 50304
0.00.046.732 I print_info: n_merges         = 50009
0.00.046.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.745 I print_info: LF token         = 187 'Ċ'
0.00.046.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.746 I print_info: max token length = 1024
0.00.046.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.813 I load_tensors: offloading output layer to GPU
0.00.086.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.815 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.086.815 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.370.763 I llama_context: constructing llama_context
0.00.370.765 I llama_context: n_seq_max     = 1
0.00.370.765 I llama_context: n_ctx         = 128
0.00.370.765 I llama_context: n_ctx_per_seq = 128
0.00.370.765 I llama_context: n_batch       = 128
0.00.370.765 I llama_context: n_ubatch      = 128
0.00.370.766 I llama_context: causal_attn   = 1
0.00.370.766 I llama_context: flash_attn    = 0
0.00.370.769 I llama_context: freq_base     = 10000.0
0.00.370.769 I llama_context: freq_scale    = 1
0.00.370.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.776 I Running with Environment Variables:
0.00.370.777 I   GGML_SYCL_DEBUG: 0
0.00.370.777 I   GGML_SYCL_DISABLE_OPT: 1
0.00.370.777 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.370.777 I Build with Macros:
0.00.370.778 I   GGML_SYCL_FORCE_MMQ: no
0.00.370.778 I   GGML_SYCL_F16: yes
0.00.370.779 I Found 1 SYCL devices:
0.00.370.779 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.370.779 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.370.779 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.370.779 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.370.832 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.370.833 I SYCL Optimization Feature:
0.00.370.833 I |ID|        Device Type|Reorder|
0.00.370.833 I |--|-------------------|-------|
0.00.370.836 I | 0| [level_zero:gpu:0]|      Y|
0.00.370.983 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.370.988 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.371.648 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.371.650 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.235 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.379.236 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.379.236 I llama_context: graph nodes  = 1015
0.00.379.236 I llama_context: graph splits = 2
0.00.379.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.379.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.596 I 
0.00.493.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.655 I perplexity: tokenizing the input ..
0.00.497.506 I perplexity: tokenization took 3.849 ms
0.00.497.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.957 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.634.030 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.634.047 I llama_perf_context_print:        load time =     492.14 ms
0.00.634.049 I llama_perf_context_print: prompt eval time =     135.27 ms /   128 tokens (    1.06 ms per token,   946.26 tokens per second)
0.00.634.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.634.049 I llama_perf_context_print:       total time =     140.45 ms /   129 tokens

real	0m2.466s
user	0m0.394s
sys	0m0.332s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.128 I build: 5146 (bd31ff6f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.186 I main: llama backend init
0.00.001.192 I main: load the model and apply lora adapter, if any
0.00.001.361 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.674 I llama_model_loader: - type  f32:  194 tensors
0.00.021.674 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.677 I print_info: file format = GGUF V3 (latest)
0.00.021.678 I print_info: file type   = Q4_0
0.00.021.680 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.304 I load: special tokens cache size = 25
0.00.052.886 I load: token to piece cache size = 0.2984 MB
0.00.052.890 I print_info: arch             = gptneox
0.00.052.891 I print_info: vocab_only       = 0
0.00.052.891 I print_info: n_ctx_train      = 2048
0.00.052.891 I print_info: n_embd           = 2048
0.00.052.891 I print_info: n_layer          = 24
0.00.052.894 I print_info: n_head           = 16
0.00.052.895 I print_info: n_head_kv        = 16
0.00.052.895 I print_info: n_rot            = 32
0.00.052.895 I print_info: n_swa            = 0
0.00.052.895 I print_info: n_swa_pattern    = 1
0.00.052.896 I print_info: n_embd_head_k    = 128
0.00.052.896 I print_info: n_embd_head_v    = 128
0.00.052.896 I print_info: n_gqa            = 1
0.00.052.897 I print_info: n_embd_k_gqa     = 2048
0.00.052.898 I print_info: n_embd_v_gqa     = 2048
0.00.052.899 I print_info: f_norm_eps       = 1.0e-05
0.00.052.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.899 I print_info: f_logit_scale    = 0.0e+00
0.00.052.899 I print_info: f_attn_scale     = 0.0e+00
0.00.052.900 I print_info: n_ff             = 8192
0.00.052.900 I print_info: n_expert         = 0
0.00.052.900 I print_info: n_expert_used    = 0
0.00.052.900 I print_info: causal attn      = 1
0.00.052.900 I print_info: pooling type     = 0
0.00.052.900 I print_info: rope type        = 2
0.00.052.901 I print_info: rope scaling     = linear
0.00.052.901 I print_info: freq_base_train  = 10000.0
0.00.052.901 I print_info: freq_scale_train = 1
0.00.052.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.902 I print_info: rope_finetuned   = unknown
0.00.052.902 I print_info: ssm_d_conv       = 0
0.00.052.902 I print_info: ssm_d_inner      = 0
0.00.052.902 I print_info: ssm_d_state      = 0
0.00.052.902 I print_info: ssm_dt_rank      = 0
0.00.052.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.902 I print_info: model type       = 1.4B
0.00.052.903 I print_info: model params     = 1.41 B
0.00.052.903 I print_info: general.name     = 1.4B
0.00.052.903 I print_info: vocab type       = BPE
0.00.052.904 I print_info: n_vocab          = 50304
0.00.052.904 I print_info: n_merges         = 50009
0.00.052.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.904 I print_info: LF token         = 187 'Ċ'
0.00.052.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.905 I print_info: max token length = 1024
0.00.052.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.894 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.895 I load_tensors: offloading output layer to GPU
0.00.073.895 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.897 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.898 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.244.261 I llama_context: constructing llama_context
0.00.244.262 I llama_context: n_seq_max     = 1
0.00.244.262 I llama_context: n_ctx         = 2048
0.00.244.262 I llama_context: n_ctx_per_seq = 2048
0.00.244.262 I llama_context: n_batch       = 2048
0.00.244.262 I llama_context: n_ubatch      = 512
0.00.244.262 I llama_context: causal_attn   = 1
0.00.244.263 I llama_context: flash_attn    = 0
0.00.244.265 I llama_context: freq_base     = 10000.0
0.00.244.265 I llama_context: freq_scale    = 1
0.00.244.271 I Running with Environment Variables:
0.00.244.272 I   GGML_SYCL_DEBUG: 0
0.00.244.272 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.272 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.272 I Build with Macros:
0.00.244.272 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.272 I   GGML_SYCL_F16: yes
0.00.244.273 I Found 1 SYCL devices:
0.00.244.273 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.273 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.273 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.273 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.314 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.314 I SYCL Optimization Feature:
0.00.244.314 I |ID|        Device Type|Reorder|
0.00.244.314 I |--|-------------------|-------|
0.00.244.317 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.445 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.450 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.370 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.247.373 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.308 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.256.309 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.256.309 I llama_context: graph nodes  = 1015
0.00.256.309 I llama_context: graph splits = 2
0.00.256.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.532 I main: llama threadpool init, n_threads = 8
0.00.358.540 I 
0.00.358.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.593 I 
0.00.358.647 I sampler seed: 1234
0.00.358.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.656 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.759.300 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48431.11 tokens per second)
0.01.759.301 I llama_perf_context_print:        load time =     356.44 ms
0.01.759.302 I llama_perf_context_print: prompt eval time =      93.63 ms /     7 tokens (   13.38 ms per token,    74.76 tokens per second)
0.01.759.302 I llama_perf_context_print:        eval time =    1303.91 ms /    63 runs   (   20.70 ms per token,    48.32 tokens per second)
0.01.759.303 I llama_perf_context_print:       total time =    1401.49 ms /    70 tokens

real	0m2.347s
user	0m0.908s
sys	0m0.941s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.331 I build: 5146 (bd31ff6f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.434 I llama_model_loader: - type  f32:  194 tensors
0.00.019.435 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.436 I print_info: file format = GGUF V3 (latest)
0.00.019.437 I print_info: file type   = Q4_0
0.00.019.439 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.303 I load: special tokens cache size = 25
0.00.045.497 I load: token to piece cache size = 0.2984 MB
0.00.045.501 I print_info: arch             = gptneox
0.00.045.502 I print_info: vocab_only       = 0
0.00.045.502 I print_info: n_ctx_train      = 2048
0.00.045.502 I print_info: n_embd           = 2048
0.00.045.502 I print_info: n_layer          = 24
0.00.045.505 I print_info: n_head           = 16
0.00.045.505 I print_info: n_head_kv        = 16
0.00.045.506 I print_info: n_rot            = 32
0.00.045.506 I print_info: n_swa            = 0
0.00.045.506 I print_info: n_swa_pattern    = 1
0.00.045.506 I print_info: n_embd_head_k    = 128
0.00.045.506 I print_info: n_embd_head_v    = 128
0.00.045.507 I print_info: n_gqa            = 1
0.00.045.508 I print_info: n_embd_k_gqa     = 2048
0.00.045.508 I print_info: n_embd_v_gqa     = 2048
0.00.045.509 I print_info: f_norm_eps       = 1.0e-05
0.00.045.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.509 I print_info: f_logit_scale    = 0.0e+00
0.00.045.509 I print_info: f_attn_scale     = 0.0e+00
0.00.045.510 I print_info: n_ff             = 8192
0.00.045.510 I print_info: n_expert         = 0
0.00.045.510 I print_info: n_expert_used    = 0
0.00.045.510 I print_info: causal attn      = 1
0.00.045.510 I print_info: pooling type     = 0
0.00.045.510 I print_info: rope type        = 2
0.00.045.511 I print_info: rope scaling     = linear
0.00.045.511 I print_info: freq_base_train  = 10000.0
0.00.045.511 I print_info: freq_scale_train = 1
0.00.045.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.512 I print_info: rope_finetuned   = unknown
0.00.045.512 I print_info: ssm_d_conv       = 0
0.00.045.512 I print_info: ssm_d_inner      = 0
0.00.045.512 I print_info: ssm_d_state      = 0
0.00.045.512 I print_info: ssm_dt_rank      = 0
0.00.045.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.512 I print_info: model type       = 1.4B
0.00.045.512 I print_info: model params     = 1.41 B
0.00.045.513 I print_info: general.name     = 1.4B
0.00.045.513 I print_info: vocab type       = BPE
0.00.045.514 I print_info: n_vocab          = 50304
0.00.045.514 I print_info: n_merges         = 50009
0.00.045.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.514 I print_info: LF token         = 187 'Ċ'
0.00.045.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.515 I print_info: max token length = 1024
0.00.045.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.696 I load_tensors: offloading output layer to GPU
0.00.066.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.698 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.699 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.240.680 I llama_context: constructing llama_context
0.00.240.681 I llama_context: n_seq_max     = 1
0.00.240.682 I llama_context: n_ctx         = 128
0.00.240.682 I llama_context: n_ctx_per_seq = 128
0.00.240.682 I llama_context: n_batch       = 128
0.00.240.682 I llama_context: n_ubatch      = 128
0.00.240.682 I llama_context: causal_attn   = 1
0.00.240.682 I llama_context: flash_attn    = 0
0.00.240.685 I llama_context: freq_base     = 10000.0
0.00.240.685 I llama_context: freq_scale    = 1
0.00.240.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.692 I Running with Environment Variables:
0.00.240.692 I   GGML_SYCL_DEBUG: 0
0.00.240.692 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.692 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.692 I Build with Macros:
0.00.240.692 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.692 I   GGML_SYCL_F16: yes
0.00.240.693 I Found 1 SYCL devices:
0.00.240.693 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.693 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.693 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.693 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.737 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.737 I SYCL Optimization Feature:
0.00.240.737 I |ID|        Device Type|Reorder|
0.00.240.737 I |--|-------------------|-------|
0.00.240.739 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.878 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.883 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.246 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.241.248 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.569 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.248.570 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.248.570 I llama_context: graph nodes  = 1015
0.00.248.571 I llama_context: graph splits = 2
0.00.248.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.892 I 
0.00.349.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.927 I perplexity: tokenizing the input ..
0.00.353.897 I perplexity: tokenization took 3.968 ms
0.00.353.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.715 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.501.299 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.501.315 I llama_perf_context_print:        load time =     348.39 ms
0.00.501.316 I llama_perf_context_print: prompt eval time =     144.64 ms /   128 tokens (    1.13 ms per token,   884.98 tokens per second)
0.00.501.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.317 I llama_perf_context_print:       total time =     151.43 ms /   129 tokens

real	0m2.358s
user	0m0.324s
sys	0m0.287s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.286 I build: 5146 (bd31ff6f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.343 I main: llama backend init
0.00.001.349 I main: load the model and apply lora adapter, if any
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.801 I llama_model_loader: - type  f32:  194 tensors
0.00.014.801 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.803 I print_info: file format = GGUF V3 (latest)
0.00.014.804 I print_info: file type   = Q4_1
0.00.014.806 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.394 I load: special tokens cache size = 25
0.00.040.994 I load: token to piece cache size = 0.2984 MB
0.00.040.999 I print_info: arch             = gptneox
0.00.040.999 I print_info: vocab_only       = 0
0.00.041.000 I print_info: n_ctx_train      = 2048
0.00.041.000 I print_info: n_embd           = 2048
0.00.041.000 I print_info: n_layer          = 24
0.00.041.002 I print_info: n_head           = 16
0.00.041.003 I print_info: n_head_kv        = 16
0.00.041.003 I print_info: n_rot            = 32
0.00.041.004 I print_info: n_swa            = 0
0.00.041.004 I print_info: n_swa_pattern    = 1
0.00.041.004 I print_info: n_embd_head_k    = 128
0.00.041.004 I print_info: n_embd_head_v    = 128
0.00.041.005 I print_info: n_gqa            = 1
0.00.041.006 I print_info: n_embd_k_gqa     = 2048
0.00.041.007 I print_info: n_embd_v_gqa     = 2048
0.00.041.008 I print_info: f_norm_eps       = 1.0e-05
0.00.041.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.008 I print_info: f_logit_scale    = 0.0e+00
0.00.041.008 I print_info: f_attn_scale     = 0.0e+00
0.00.041.009 I print_info: n_ff             = 8192
0.00.041.009 I print_info: n_expert         = 0
0.00.041.009 I print_info: n_expert_used    = 0
0.00.041.010 I print_info: causal attn      = 1
0.00.041.010 I print_info: pooling type     = 0
0.00.041.010 I print_info: rope type        = 2
0.00.041.010 I print_info: rope scaling     = linear
0.00.041.011 I print_info: freq_base_train  = 10000.0
0.00.041.011 I print_info: freq_scale_train = 1
0.00.041.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.011 I print_info: rope_finetuned   = unknown
0.00.041.012 I print_info: ssm_d_conv       = 0
0.00.041.012 I print_info: ssm_d_inner      = 0
0.00.041.012 I print_info: ssm_d_state      = 0
0.00.041.013 I print_info: ssm_dt_rank      = 0
0.00.041.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.013 I print_info: model type       = 1.4B
0.00.041.014 I print_info: model params     = 1.41 B
0.00.041.014 I print_info: general.name     = 1.4B
0.00.041.015 I print_info: vocab type       = BPE
0.00.041.015 I print_info: n_vocab          = 50304
0.00.041.015 I print_info: n_merges         = 50009
0.00.041.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.016 I print_info: LF token         = 187 'Ċ'
0.00.041.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.017 I print_info: max token length = 1024
0.00.041.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.929 I load_tensors: offloading output layer to GPU
0.00.064.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.932 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.064.932 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.256.439 I llama_context: constructing llama_context
0.00.256.440 I llama_context: n_seq_max     = 1
0.00.256.440 I llama_context: n_ctx         = 2048
0.00.256.441 I llama_context: n_ctx_per_seq = 2048
0.00.256.442 I llama_context: n_batch       = 2048
0.00.256.442 I llama_context: n_ubatch      = 512
0.00.256.442 I llama_context: causal_attn   = 1
0.00.256.442 I llama_context: flash_attn    = 0
0.00.256.445 I llama_context: freq_base     = 10000.0
0.00.256.445 I llama_context: freq_scale    = 1
0.00.256.452 I Running with Environment Variables:
0.00.256.453 I   GGML_SYCL_DEBUG: 0
0.00.256.453 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.453 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.453 I Build with Macros:
0.00.256.453 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.453 I   GGML_SYCL_F16: yes
0.00.256.454 I Found 1 SYCL devices:
0.00.256.454 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.455 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.455 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.455 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.499 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.500 I SYCL Optimization Feature:
0.00.256.500 I |ID|        Device Type|Reorder|
0.00.256.500 I |--|-------------------|-------|
0.00.256.503 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.641 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.647 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.863 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.259.865 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.576 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.268.577 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.268.577 I llama_context: graph nodes  = 1015
0.00.268.577 I llama_context: graph splits = 2
0.00.268.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.039 I main: llama threadpool init, n_threads = 8
0.00.362.047 I 
0.00.362.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.076 I 
0.00.362.146 I sampler seed: 1234
0.00.362.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.156 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.754.392 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48730.27 tokens per second)
0.01.754.393 I llama_perf_context_print:        load time =     359.84 ms
0.01.754.394 I llama_perf_context_print: prompt eval time =      61.44 ms /     7 tokens (    8.78 ms per token,   113.93 tokens per second)
0.01.754.395 I llama_perf_context_print:        eval time =    1327.73 ms /    63 runs   (   21.08 ms per token,    47.45 tokens per second)
0.01.754.395 I llama_perf_context_print:       total time =    1393.06 ms /    70 tokens

real	0m2.376s
user	0m0.870s
sys	0m0.999s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.276 I build: 5146 (bd31ff6f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.484 I llama_model_loader: - type  f32:  194 tensors
0.00.014.485 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.487 I print_info: file format = GGUF V3 (latest)
0.00.014.488 I print_info: file type   = Q4_1
0.00.014.489 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.560 I load: special tokens cache size = 25
0.00.039.872 I load: token to piece cache size = 0.2984 MB
0.00.039.876 I print_info: arch             = gptneox
0.00.039.877 I print_info: vocab_only       = 0
0.00.039.877 I print_info: n_ctx_train      = 2048
0.00.039.877 I print_info: n_embd           = 2048
0.00.039.877 I print_info: n_layer          = 24
0.00.039.879 I print_info: n_head           = 16
0.00.039.880 I print_info: n_head_kv        = 16
0.00.039.880 I print_info: n_rot            = 32
0.00.039.880 I print_info: n_swa            = 0
0.00.039.880 I print_info: n_swa_pattern    = 1
0.00.039.880 I print_info: n_embd_head_k    = 128
0.00.039.880 I print_info: n_embd_head_v    = 128
0.00.039.881 I print_info: n_gqa            = 1
0.00.039.882 I print_info: n_embd_k_gqa     = 2048
0.00.039.883 I print_info: n_embd_v_gqa     = 2048
0.00.039.883 I print_info: f_norm_eps       = 1.0e-05
0.00.039.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.884 I print_info: f_logit_scale    = 0.0e+00
0.00.039.884 I print_info: f_attn_scale     = 0.0e+00
0.00.039.884 I print_info: n_ff             = 8192
0.00.039.884 I print_info: n_expert         = 0
0.00.039.885 I print_info: n_expert_used    = 0
0.00.039.885 I print_info: causal attn      = 1
0.00.039.885 I print_info: pooling type     = 0
0.00.039.885 I print_info: rope type        = 2
0.00.039.885 I print_info: rope scaling     = linear
0.00.039.886 I print_info: freq_base_train  = 10000.0
0.00.039.886 I print_info: freq_scale_train = 1
0.00.039.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.886 I print_info: rope_finetuned   = unknown
0.00.039.886 I print_info: ssm_d_conv       = 0
0.00.039.886 I print_info: ssm_d_inner      = 0
0.00.039.886 I print_info: ssm_d_state      = 0
0.00.039.887 I print_info: ssm_dt_rank      = 0
0.00.039.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.887 I print_info: model type       = 1.4B
0.00.039.887 I print_info: model params     = 1.41 B
0.00.039.887 I print_info: general.name     = 1.4B
0.00.039.888 I print_info: vocab type       = BPE
0.00.039.888 I print_info: n_vocab          = 50304
0.00.039.888 I print_info: n_merges         = 50009
0.00.039.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.889 I print_info: LF token         = 187 'Ċ'
0.00.039.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.889 I print_info: max token length = 1024
0.00.039.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.368 I load_tensors: offloading output layer to GPU
0.00.063.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.370 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.063.371 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.248.917 I llama_context: constructing llama_context
0.00.248.918 I llama_context: n_seq_max     = 1
0.00.248.918 I llama_context: n_ctx         = 128
0.00.248.918 I llama_context: n_ctx_per_seq = 128
0.00.248.918 I llama_context: n_batch       = 128
0.00.248.918 I llama_context: n_ubatch      = 128
0.00.248.919 I llama_context: causal_attn   = 1
0.00.248.919 I llama_context: flash_attn    = 0
0.00.248.921 I llama_context: freq_base     = 10000.0
0.00.248.922 I llama_context: freq_scale    = 1
0.00.248.922 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.928 I Running with Environment Variables:
0.00.248.928 I   GGML_SYCL_DEBUG: 0
0.00.248.928 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.928 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.928 I Build with Macros:
0.00.248.928 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.928 I   GGML_SYCL_F16: yes
0.00.248.929 I Found 1 SYCL devices:
0.00.248.929 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.929 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.929 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.929 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.969 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.969 I SYCL Optimization Feature:
0.00.248.969 I |ID|        Device Type|Reorder|
0.00.248.969 I |--|-------------------|-------|
0.00.248.971 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.108 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.125 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.588 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.249.590 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.571 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.256.572 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.256.572 I llama_context: graph nodes  = 1015
0.00.256.572 I llama_context: graph splits = 2
0.00.256.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.840 I 
0.00.347.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.872 I perplexity: tokenizing the input ..
0.00.351.787 I perplexity: tokenization took 3.914 ms
0.00.351.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.546 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.495.705 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.495.732 I llama_perf_context_print:        load time =     346.39 ms
0.00.495.734 I llama_perf_context_print: prompt eval time =     141.57 ms /   128 tokens (    1.11 ms per token,   904.13 tokens per second)
0.00.495.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.495.735 I llama_perf_context_print:       total time =     147.90 ms /   129 tokens

real	0m2.346s
user	0m0.328s
sys	0m0.256s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.217 I build: 5146 (bd31ff6f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.273 I main: llama backend init
0.00.001.279 I main: load the model and apply lora adapter, if any
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.014.556 I llama_model_loader: - type  f32:  194 tensors
0.00.014.557 I llama_model_loader: - type q5_0:   97 tensors
0.00.014.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.558 I print_info: file format = GGUF V3 (latest)
0.00.014.559 I print_info: file type   = Q5_0
0.00.014.561 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.141 I load: special tokens cache size = 25
0.00.040.756 I load: token to piece cache size = 0.2984 MB
0.00.040.760 I print_info: arch             = gptneox
0.00.040.760 I print_info: vocab_only       = 0
0.00.040.760 I print_info: n_ctx_train      = 2048
0.00.040.760 I print_info: n_embd           = 2048
0.00.040.760 I print_info: n_layer          = 24
0.00.040.762 I print_info: n_head           = 16
0.00.040.763 I print_info: n_head_kv        = 16
0.00.040.763 I print_info: n_rot            = 32
0.00.040.763 I print_info: n_swa            = 0
0.00.040.764 I print_info: n_swa_pattern    = 1
0.00.040.764 I print_info: n_embd_head_k    = 128
0.00.040.764 I print_info: n_embd_head_v    = 128
0.00.040.765 I print_info: n_gqa            = 1
0.00.040.765 I print_info: n_embd_k_gqa     = 2048
0.00.040.766 I print_info: n_embd_v_gqa     = 2048
0.00.040.767 I print_info: f_norm_eps       = 1.0e-05
0.00.040.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.767 I print_info: f_logit_scale    = 0.0e+00
0.00.040.767 I print_info: f_attn_scale     = 0.0e+00
0.00.040.768 I print_info: n_ff             = 8192
0.00.040.768 I print_info: n_expert         = 0
0.00.040.768 I print_info: n_expert_used    = 0
0.00.040.768 I print_info: causal attn      = 1
0.00.040.768 I print_info: pooling type     = 0
0.00.040.768 I print_info: rope type        = 2
0.00.040.769 I print_info: rope scaling     = linear
0.00.040.769 I print_info: freq_base_train  = 10000.0
0.00.040.769 I print_info: freq_scale_train = 1
0.00.040.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.770 I print_info: rope_finetuned   = unknown
0.00.040.770 I print_info: ssm_d_conv       = 0
0.00.040.770 I print_info: ssm_d_inner      = 0
0.00.040.770 I print_info: ssm_d_state      = 0
0.00.040.770 I print_info: ssm_dt_rank      = 0
0.00.040.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.770 I print_info: model type       = 1.4B
0.00.040.771 I print_info: model params     = 1.41 B
0.00.040.771 I print_info: general.name     = 1.4B
0.00.040.772 I print_info: vocab type       = BPE
0.00.040.772 I print_info: n_vocab          = 50304
0.00.040.772 I print_info: n_merges         = 50009
0.00.040.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.773 I print_info: LF token         = 187 'Ċ'
0.00.040.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.773 I print_info: max token length = 1024
0.00.040.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.423 I load_tensors: offloading output layer to GPU
0.00.066.423 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.425 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.066.426 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.258.689 I llama_context: constructing llama_context
0.00.258.690 I llama_context: n_seq_max     = 1
0.00.258.690 I llama_context: n_ctx         = 2048
0.00.258.691 I llama_context: n_ctx_per_seq = 2048
0.00.258.691 I llama_context: n_batch       = 2048
0.00.258.691 I llama_context: n_ubatch      = 512
0.00.258.691 I llama_context: causal_attn   = 1
0.00.258.691 I llama_context: flash_attn    = 0
0.00.258.693 I llama_context: freq_base     = 10000.0
0.00.258.694 I llama_context: freq_scale    = 1
0.00.258.700 I Running with Environment Variables:
0.00.258.700 I   GGML_SYCL_DEBUG: 0
0.00.258.700 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.700 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.701 I Build with Macros:
0.00.258.701 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.701 I   GGML_SYCL_F16: yes
0.00.258.702 I Found 1 SYCL devices:
0.00.258.702 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.702 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.702 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.702 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.755 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.756 I SYCL Optimization Feature:
0.00.258.756 I |ID|        Device Type|Reorder|
0.00.258.756 I |--|-------------------|-------|
0.00.258.759 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.898 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.903 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.087 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.262.090 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.976 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.270.977 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.270.977 I llama_context: graph nodes  = 1015
0.00.270.977 I llama_context: graph splits = 2
0.00.270.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.010 I main: llama threadpool init, n_threads = 8
0.00.370.019 I 
0.00.370.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.058 I 
0.00.370.111 I sampler seed: 1234
0.00.370.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.122 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.920.797 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48999.31 tokens per second)
0.01.920.798 I llama_perf_context_print:        load time =     367.87 ms
0.01.920.799 I llama_perf_context_print: prompt eval time =      84.26 ms /     7 tokens (   12.04 ms per token,    83.08 tokens per second)
0.01.920.800 I llama_perf_context_print:        eval time =    1463.19 ms /    63 runs   (   23.23 ms per token,    43.06 tokens per second)
0.01.920.800 I llama_perf_context_print:       total time =    1551.52 ms /    70 tokens

real	0m2.357s
user	0m0.962s
sys	0m1.052s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.399 I build: 5146 (bd31ff6f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.078 I llama_model_loader: - type  f32:  194 tensors
0.00.019.078 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.080 I print_info: file format = GGUF V3 (latest)
0.00.019.081 I print_info: file type   = Q5_0
0.00.019.082 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.829 I load: special tokens cache size = 25
0.00.045.414 I load: token to piece cache size = 0.2984 MB
0.00.045.418 I print_info: arch             = gptneox
0.00.045.418 I print_info: vocab_only       = 0
0.00.045.419 I print_info: n_ctx_train      = 2048
0.00.045.419 I print_info: n_embd           = 2048
0.00.045.419 I print_info: n_layer          = 24
0.00.045.421 I print_info: n_head           = 16
0.00.045.422 I print_info: n_head_kv        = 16
0.00.045.422 I print_info: n_rot            = 32
0.00.045.422 I print_info: n_swa            = 0
0.00.045.422 I print_info: n_swa_pattern    = 1
0.00.045.422 I print_info: n_embd_head_k    = 128
0.00.045.422 I print_info: n_embd_head_v    = 128
0.00.045.423 I print_info: n_gqa            = 1
0.00.045.424 I print_info: n_embd_k_gqa     = 2048
0.00.045.425 I print_info: n_embd_v_gqa     = 2048
0.00.045.426 I print_info: f_norm_eps       = 1.0e-05
0.00.045.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.426 I print_info: f_logit_scale    = 0.0e+00
0.00.045.427 I print_info: f_attn_scale     = 0.0e+00
0.00.045.427 I print_info: n_ff             = 8192
0.00.045.427 I print_info: n_expert         = 0
0.00.045.427 I print_info: n_expert_used    = 0
0.00.045.427 I print_info: causal attn      = 1
0.00.045.427 I print_info: pooling type     = 0
0.00.045.428 I print_info: rope type        = 2
0.00.045.428 I print_info: rope scaling     = linear
0.00.045.428 I print_info: freq_base_train  = 10000.0
0.00.045.429 I print_info: freq_scale_train = 1
0.00.045.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.429 I print_info: rope_finetuned   = unknown
0.00.045.429 I print_info: ssm_d_conv       = 0
0.00.045.429 I print_info: ssm_d_inner      = 0
0.00.045.429 I print_info: ssm_d_state      = 0
0.00.045.429 I print_info: ssm_dt_rank      = 0
0.00.045.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.430 I print_info: model type       = 1.4B
0.00.045.430 I print_info: model params     = 1.41 B
0.00.045.430 I print_info: general.name     = 1.4B
0.00.045.431 I print_info: vocab type       = BPE
0.00.045.431 I print_info: n_vocab          = 50304
0.00.045.431 I print_info: n_merges         = 50009
0.00.045.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.432 I print_info: LF token         = 187 'Ċ'
0.00.045.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.432 I print_info: max token length = 1024
0.00.045.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.929 I load_tensors: offloading output layer to GPU
0.00.071.930 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.932 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.071.932 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.274.759 I llama_context: constructing llama_context
0.00.274.760 I llama_context: n_seq_max     = 1
0.00.274.761 I llama_context: n_ctx         = 128
0.00.274.761 I llama_context: n_ctx_per_seq = 128
0.00.274.761 I llama_context: n_batch       = 128
0.00.274.761 I llama_context: n_ubatch      = 128
0.00.274.761 I llama_context: causal_attn   = 1
0.00.274.761 I llama_context: flash_attn    = 0
0.00.274.763 I llama_context: freq_base     = 10000.0
0.00.274.764 I llama_context: freq_scale    = 1
0.00.274.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.770 I Running with Environment Variables:
0.00.274.770 I   GGML_SYCL_DEBUG: 0
0.00.274.770 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.770 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.770 I Build with Macros:
0.00.274.771 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.771 I   GGML_SYCL_F16: yes
0.00.274.772 I Found 1 SYCL devices:
0.00.274.772 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.772 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.772 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.772 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.811 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.812 I SYCL Optimization Feature:
0.00.274.812 I |ID|        Device Type|Reorder|
0.00.274.812 I |--|-------------------|-------|
0.00.274.814 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.962 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.967 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.338 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.275.341 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.740 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.282.741 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.282.741 I llama_context: graph nodes  = 1015
0.00.282.741 I llama_context: graph splits = 2
0.00.282.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.067 I 
0.00.381.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.099 I perplexity: tokenizing the input ..
0.00.385.007 I perplexity: tokenization took 3.906 ms
0.00.385.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.092 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.543.128 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.543.144 I llama_perf_context_print:        load time =     379.49 ms
0.00.543.145 I llama_perf_context_print: prompt eval time =     155.90 ms /   128 tokens (    1.22 ms per token,   821.02 tokens per second)
0.00.543.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.151 I llama_perf_context_print:       total time =     162.08 ms /   129 tokens

real	0m2.396s
user	0m0.345s
sys	0m0.307s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.244 I build: 5146 (bd31ff6f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.305 I main: llama backend init
0.00.001.311 I main: load the model and apply lora adapter, if any
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.489 I llama_model_loader: - type  f32:  194 tensors
0.00.018.490 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.492 I print_info: file format = GGUF V3 (latest)
0.00.018.493 I print_info: file type   = Q5_1
0.00.018.494 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.647 I load: special tokens cache size = 25
0.00.043.934 I load: token to piece cache size = 0.2984 MB
0.00.043.939 I print_info: arch             = gptneox
0.00.043.939 I print_info: vocab_only       = 0
0.00.043.939 I print_info: n_ctx_train      = 2048
0.00.043.939 I print_info: n_embd           = 2048
0.00.043.940 I print_info: n_layer          = 24
0.00.043.942 I print_info: n_head           = 16
0.00.043.943 I print_info: n_head_kv        = 16
0.00.043.943 I print_info: n_rot            = 32
0.00.043.943 I print_info: n_swa            = 0
0.00.043.943 I print_info: n_swa_pattern    = 1
0.00.043.943 I print_info: n_embd_head_k    = 128
0.00.043.943 I print_info: n_embd_head_v    = 128
0.00.043.944 I print_info: n_gqa            = 1
0.00.043.945 I print_info: n_embd_k_gqa     = 2048
0.00.043.945 I print_info: n_embd_v_gqa     = 2048
0.00.043.946 I print_info: f_norm_eps       = 1.0e-05
0.00.043.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.946 I print_info: f_logit_scale    = 0.0e+00
0.00.043.947 I print_info: f_attn_scale     = 0.0e+00
0.00.043.947 I print_info: n_ff             = 8192
0.00.043.947 I print_info: n_expert         = 0
0.00.043.947 I print_info: n_expert_used    = 0
0.00.043.947 I print_info: causal attn      = 1
0.00.043.947 I print_info: pooling type     = 0
0.00.043.947 I print_info: rope type        = 2
0.00.043.948 I print_info: rope scaling     = linear
0.00.043.948 I print_info: freq_base_train  = 10000.0
0.00.043.948 I print_info: freq_scale_train = 1
0.00.043.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.949 I print_info: rope_finetuned   = unknown
0.00.043.949 I print_info: ssm_d_conv       = 0
0.00.043.949 I print_info: ssm_d_inner      = 0
0.00.043.949 I print_info: ssm_d_state      = 0
0.00.043.949 I print_info: ssm_dt_rank      = 0
0.00.043.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.949 I print_info: model type       = 1.4B
0.00.043.950 I print_info: model params     = 1.41 B
0.00.043.950 I print_info: general.name     = 1.4B
0.00.043.950 I print_info: vocab type       = BPE
0.00.043.951 I print_info: n_vocab          = 50304
0.00.043.951 I print_info: n_merges         = 50009
0.00.043.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.951 I print_info: LF token         = 187 'Ċ'
0.00.043.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.952 I print_info: max token length = 1024
0.00.043.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.814 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.815 I load_tensors: offloading output layer to GPU
0.00.070.815 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.817 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.070.818 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.314.970 I llama_context: constructing llama_context
0.00.314.971 I llama_context: n_seq_max     = 1
0.00.314.971 I llama_context: n_ctx         = 2048
0.00.314.972 I llama_context: n_ctx_per_seq = 2048
0.00.314.972 I llama_context: n_batch       = 2048
0.00.314.972 I llama_context: n_ubatch      = 512
0.00.314.972 I llama_context: causal_attn   = 1
0.00.314.972 I llama_context: flash_attn    = 0
0.00.314.974 I llama_context: freq_base     = 10000.0
0.00.314.975 I llama_context: freq_scale    = 1
0.00.314.981 I Running with Environment Variables:
0.00.314.981 I   GGML_SYCL_DEBUG: 0
0.00.314.981 I   GGML_SYCL_DISABLE_OPT: 1
0.00.314.981 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.314.982 I Build with Macros:
0.00.314.982 I   GGML_SYCL_FORCE_MMQ: no
0.00.314.982 I   GGML_SYCL_F16: yes
0.00.314.983 I Found 1 SYCL devices:
0.00.314.983 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.314.983 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.314.983 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.314.983 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.315.048 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.315.049 I SYCL Optimization Feature:
0.00.315.049 I |ID|        Device Type|Reorder|
0.00.315.049 I |--|-------------------|-------|
0.00.315.051 I | 0| [level_zero:gpu:0]|      Y|
0.00.315.198 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.315.203 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.427 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.318.430 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.707 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.327.708 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.327.709 I llama_context: graph nodes  = 1015
0.00.327.709 I llama_context: graph splits = 2
0.00.327.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.424 I main: llama threadpool init, n_threads = 8
0.00.422.432 I 
0.00.422.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.459 I 
0.00.422.511 I sampler seed: 1234
0.00.422.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.520 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.914.650 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47811.45 tokens per second)
0.01.914.651 I llama_perf_context_print:        load time =     420.26 ms
0.01.914.652 I llama_perf_context_print: prompt eval time =      64.55 ms /     7 tokens (    9.22 ms per token,   108.44 tokens per second)
0.01.914.653 I llama_perf_context_print:        eval time =    1424.46 ms /    63 runs   (   22.61 ms per token,    44.23 tokens per second)
0.01.914.653 I llama_perf_context_print:       total time =    1492.93 ms /    70 tokens

real	0m2.419s
user	0m0.936s
sys	0m1.067s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.232 I build: 5146 (bd31ff6f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.397 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.819 I llama_model_loader: - type  f32:  194 tensors
0.00.021.819 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.822 I print_info: file format = GGUF V3 (latest)
0.00.021.823 I print_info: file type   = Q5_1
0.00.021.825 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.111 I load: special tokens cache size = 25
0.00.047.388 I load: token to piece cache size = 0.2984 MB
0.00.047.393 I print_info: arch             = gptneox
0.00.047.393 I print_info: vocab_only       = 0
0.00.047.393 I print_info: n_ctx_train      = 2048
0.00.047.393 I print_info: n_embd           = 2048
0.00.047.393 I print_info: n_layer          = 24
0.00.047.395 I print_info: n_head           = 16
0.00.047.396 I print_info: n_head_kv        = 16
0.00.047.396 I print_info: n_rot            = 32
0.00.047.396 I print_info: n_swa            = 0
0.00.047.396 I print_info: n_swa_pattern    = 1
0.00.047.397 I print_info: n_embd_head_k    = 128
0.00.047.397 I print_info: n_embd_head_v    = 128
0.00.047.397 I print_info: n_gqa            = 1
0.00.047.398 I print_info: n_embd_k_gqa     = 2048
0.00.047.399 I print_info: n_embd_v_gqa     = 2048
0.00.047.400 I print_info: f_norm_eps       = 1.0e-05
0.00.047.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.400 I print_info: f_logit_scale    = 0.0e+00
0.00.047.400 I print_info: f_attn_scale     = 0.0e+00
0.00.047.401 I print_info: n_ff             = 8192
0.00.047.401 I print_info: n_expert         = 0
0.00.047.401 I print_info: n_expert_used    = 0
0.00.047.401 I print_info: causal attn      = 1
0.00.047.401 I print_info: pooling type     = 0
0.00.047.401 I print_info: rope type        = 2
0.00.047.401 I print_info: rope scaling     = linear
0.00.047.402 I print_info: freq_base_train  = 10000.0
0.00.047.402 I print_info: freq_scale_train = 1
0.00.047.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.402 I print_info: rope_finetuned   = unknown
0.00.047.403 I print_info: ssm_d_conv       = 0
0.00.047.403 I print_info: ssm_d_inner      = 0
0.00.047.403 I print_info: ssm_d_state      = 0
0.00.047.403 I print_info: ssm_dt_rank      = 0
0.00.047.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.403 I print_info: model type       = 1.4B
0.00.047.403 I print_info: model params     = 1.41 B
0.00.047.404 I print_info: general.name     = 1.4B
0.00.047.404 I print_info: vocab type       = BPE
0.00.047.405 I print_info: n_vocab          = 50304
0.00.047.405 I print_info: n_merges         = 50009
0.00.047.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.405 I print_info: LF token         = 187 'Ċ'
0.00.047.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.406 I print_info: max token length = 1024
0.00.047.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.780 I load_tensors: offloading output layer to GPU
0.00.074.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.782 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.074.783 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.290.901 I llama_context: constructing llama_context
0.00.290.902 I llama_context: n_seq_max     = 1
0.00.290.902 I llama_context: n_ctx         = 128
0.00.290.903 I llama_context: n_ctx_per_seq = 128
0.00.290.903 I llama_context: n_batch       = 128
0.00.290.903 I llama_context: n_ubatch      = 128
0.00.290.903 I llama_context: causal_attn   = 1
0.00.290.903 I llama_context: flash_attn    = 0
0.00.290.906 I llama_context: freq_base     = 10000.0
0.00.290.906 I llama_context: freq_scale    = 1
0.00.290.906 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.912 I Running with Environment Variables:
0.00.290.912 I   GGML_SYCL_DEBUG: 0
0.00.290.912 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.912 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.913 I Build with Macros:
0.00.290.913 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.913 I   GGML_SYCL_F16: yes
0.00.290.914 I Found 1 SYCL devices:
0.00.290.914 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.914 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.914 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.914 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.954 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.954 I SYCL Optimization Feature:
0.00.290.954 I |ID|        Device Type|Reorder|
0.00.290.954 I |--|-------------------|-------|
0.00.290.957 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.088 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.092 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.717 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.291.720 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.027 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.028 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.028 I llama_context: graph nodes  = 1015
0.00.299.028 I llama_context: graph splits = 2
0.00.299.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.555 I 
0.00.392.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.588 I perplexity: tokenizing the input ..
0.00.396.529 I perplexity: tokenization took 3.938 ms
0.00.396.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.877 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.542.559 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.542.575 I llama_perf_context_print:        load time =     391.15 ms
0.00.542.576 I llama_perf_context_print: prompt eval time =     144.16 ms /   128 tokens (    1.13 ms per token,   887.90 tokens per second)
0.00.542.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.577 I llama_perf_context_print:       total time =     150.03 ms /   129 tokens

real	0m2.400s
user	0m0.342s
sys	0m0.304s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.320 I build: 5146 (bd31ff6f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.378 I main: llama backend init
0.00.001.382 I main: load the model and apply lora adapter, if any
0.00.001.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.649 I llama_model_loader: - type  f32:  194 tensors
0.00.019.649 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.649 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.651 I print_info: file format = GGUF V3 (latest)
0.00.019.652 I print_info: file type   = Q2_K - Medium
0.00.019.654 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.542 I load: special tokens cache size = 25
0.00.044.793 I load: token to piece cache size = 0.2984 MB
0.00.044.797 I print_info: arch             = gptneox
0.00.044.798 I print_info: vocab_only       = 0
0.00.044.798 I print_info: n_ctx_train      = 2048
0.00.044.798 I print_info: n_embd           = 2048
0.00.044.798 I print_info: n_layer          = 24
0.00.044.800 I print_info: n_head           = 16
0.00.044.801 I print_info: n_head_kv        = 16
0.00.044.801 I print_info: n_rot            = 32
0.00.044.801 I print_info: n_swa            = 0
0.00.044.801 I print_info: n_swa_pattern    = 1
0.00.044.801 I print_info: n_embd_head_k    = 128
0.00.044.801 I print_info: n_embd_head_v    = 128
0.00.044.802 I print_info: n_gqa            = 1
0.00.044.803 I print_info: n_embd_k_gqa     = 2048
0.00.044.804 I print_info: n_embd_v_gqa     = 2048
0.00.044.804 I print_info: f_norm_eps       = 1.0e-05
0.00.044.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.805 I print_info: f_logit_scale    = 0.0e+00
0.00.044.805 I print_info: f_attn_scale     = 0.0e+00
0.00.044.805 I print_info: n_ff             = 8192
0.00.044.806 I print_info: n_expert         = 0
0.00.044.806 I print_info: n_expert_used    = 0
0.00.044.806 I print_info: causal attn      = 1
0.00.044.806 I print_info: pooling type     = 0
0.00.044.806 I print_info: rope type        = 2
0.00.044.806 I print_info: rope scaling     = linear
0.00.044.807 I print_info: freq_base_train  = 10000.0
0.00.044.807 I print_info: freq_scale_train = 1
0.00.044.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.807 I print_info: rope_finetuned   = unknown
0.00.044.807 I print_info: ssm_d_conv       = 0
0.00.044.808 I print_info: ssm_d_inner      = 0
0.00.044.808 I print_info: ssm_d_state      = 0
0.00.044.808 I print_info: ssm_dt_rank      = 0
0.00.044.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.808 I print_info: model type       = 1.4B
0.00.044.808 I print_info: model params     = 1.41 B
0.00.044.808 I print_info: general.name     = 1.4B
0.00.044.809 I print_info: vocab type       = BPE
0.00.044.809 I print_info: n_vocab          = 50304
0.00.044.809 I print_info: n_merges         = 50009
0.00.044.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.810 I print_info: LF token         = 187 'Ċ'
0.00.044.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.810 I print_info: max token length = 1024
0.00.044.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.386 I load_tensors: offloading output layer to GPU
0.00.059.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.388 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.059.389 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.196.663 I llama_context: constructing llama_context
0.00.196.664 I llama_context: n_seq_max     = 1
0.00.196.665 I llama_context: n_ctx         = 2048
0.00.196.665 I llama_context: n_ctx_per_seq = 2048
0.00.196.665 I llama_context: n_batch       = 2048
0.00.196.665 I llama_context: n_ubatch      = 512
0.00.196.665 I llama_context: causal_attn   = 1
0.00.196.665 I llama_context: flash_attn    = 0
0.00.196.667 I llama_context: freq_base     = 10000.0
0.00.196.668 I llama_context: freq_scale    = 1
0.00.196.674 I Running with Environment Variables:
0.00.196.674 I   GGML_SYCL_DEBUG: 0
0.00.196.674 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.674 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.674 I Build with Macros:
0.00.196.675 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.675 I   GGML_SYCL_F16: yes
0.00.196.675 I Found 1 SYCL devices:
0.00.196.676 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.676 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.676 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.676 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.718 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.719 I SYCL Optimization Feature:
0.00.196.719 I |ID|        Device Type|Reorder|
0.00.196.719 I |--|-------------------|-------|
0.00.196.721 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.854 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.858 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.757 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.199.760 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.593 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.208.594 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.208.594 I llama_context: graph nodes  = 1015
0.00.208.594 I llama_context: graph splits = 2
0.00.208.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.963 I main: llama threadpool init, n_threads = 8
0.00.304.971 I 
0.00.305.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.000 I 
0.00.305.054 I sampler seed: 1234
0.00.305.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.063 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.732.925 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53625.38 tokens per second)
0.01.732.926 I llama_perf_context_print:        load time =     302.71 ms
0.01.732.927 I llama_perf_context_print: prompt eval time =      74.90 ms /     7 tokens (   10.70 ms per token,    93.45 tokens per second)
0.01.732.928 I llama_perf_context_print:        eval time =    1349.81 ms /    63 runs   (   21.43 ms per token,    46.67 tokens per second)
0.01.732.928 I llama_perf_context_print:       total time =    1428.68 ms /    70 tokens

real	0m2.308s
user	0m0.876s
sys	0m0.957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.279 I build: 5146 (bd31ff6f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.710 I llama_model_loader: - type  f32:  194 tensors
0.00.014.711 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.711 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.712 I print_info: file format = GGUF V3 (latest)
0.00.014.713 I print_info: file type   = Q2_K - Medium
0.00.014.715 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.480 I load: special tokens cache size = 25
0.00.039.778 I load: token to piece cache size = 0.2984 MB
0.00.039.785 I print_info: arch             = gptneox
0.00.039.785 I print_info: vocab_only       = 0
0.00.039.785 I print_info: n_ctx_train      = 2048
0.00.039.785 I print_info: n_embd           = 2048
0.00.039.785 I print_info: n_layer          = 24
0.00.039.787 I print_info: n_head           = 16
0.00.039.788 I print_info: n_head_kv        = 16
0.00.039.788 I print_info: n_rot            = 32
0.00.039.789 I print_info: n_swa            = 0
0.00.039.789 I print_info: n_swa_pattern    = 1
0.00.039.789 I print_info: n_embd_head_k    = 128
0.00.039.789 I print_info: n_embd_head_v    = 128
0.00.039.790 I print_info: n_gqa            = 1
0.00.039.790 I print_info: n_embd_k_gqa     = 2048
0.00.039.791 I print_info: n_embd_v_gqa     = 2048
0.00.039.792 I print_info: f_norm_eps       = 1.0e-05
0.00.039.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.792 I print_info: f_logit_scale    = 0.0e+00
0.00.039.792 I print_info: f_attn_scale     = 0.0e+00
0.00.039.793 I print_info: n_ff             = 8192
0.00.039.793 I print_info: n_expert         = 0
0.00.039.793 I print_info: n_expert_used    = 0
0.00.039.793 I print_info: causal attn      = 1
0.00.039.793 I print_info: pooling type     = 0
0.00.039.793 I print_info: rope type        = 2
0.00.039.793 I print_info: rope scaling     = linear
0.00.039.794 I print_info: freq_base_train  = 10000.0
0.00.039.794 I print_info: freq_scale_train = 1
0.00.039.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.795 I print_info: rope_finetuned   = unknown
0.00.039.795 I print_info: ssm_d_conv       = 0
0.00.039.795 I print_info: ssm_d_inner      = 0
0.00.039.795 I print_info: ssm_d_state      = 0
0.00.039.795 I print_info: ssm_dt_rank      = 0
0.00.039.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.795 I print_info: model type       = 1.4B
0.00.039.796 I print_info: model params     = 1.41 B
0.00.039.796 I print_info: general.name     = 1.4B
0.00.039.797 I print_info: vocab type       = BPE
0.00.039.797 I print_info: n_vocab          = 50304
0.00.039.797 I print_info: n_merges         = 50009
0.00.039.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.797 I print_info: LF token         = 187 'Ċ'
0.00.039.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.822 I print_info: max token length = 1024
0.00.039.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.604 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.605 I load_tensors: offloading output layer to GPU
0.00.054.605 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.607 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.054.607 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.193.274 I llama_context: constructing llama_context
0.00.193.276 I llama_context: n_seq_max     = 1
0.00.193.276 I llama_context: n_ctx         = 128
0.00.193.276 I llama_context: n_ctx_per_seq = 128
0.00.193.276 I llama_context: n_batch       = 128
0.00.193.276 I llama_context: n_ubatch      = 128
0.00.193.276 I llama_context: causal_attn   = 1
0.00.193.277 I llama_context: flash_attn    = 0
0.00.193.279 I llama_context: freq_base     = 10000.0
0.00.193.279 I llama_context: freq_scale    = 1
0.00.193.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.286 I Running with Environment Variables:
0.00.193.286 I   GGML_SYCL_DEBUG: 0
0.00.193.286 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.287 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.287 I Build with Macros:
0.00.193.287 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.287 I   GGML_SYCL_F16: yes
0.00.193.288 I Found 1 SYCL devices:
0.00.193.288 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.288 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.288 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.288 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.328 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.328 I SYCL Optimization Feature:
0.00.193.328 I |ID|        Device Type|Reorder|
0.00.193.328 I |--|-------------------|-------|
0.00.193.331 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.472 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.193.477 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.866 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.193.871 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.032 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.201.033 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.201.034 I llama_context: graph nodes  = 1015
0.00.201.034 I llama_context: graph splits = 2
0.00.201.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.201.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.910 I 
0.00.296.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.944 I perplexity: tokenizing the input ..
0.00.300.942 I perplexity: tokenization took 3.996 ms
0.00.300.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.449.339 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.452.088 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.452.104 I llama_perf_context_print:        load time =     295.45 ms
0.00.452.105 I llama_perf_context_print: prompt eval time =     148.21 ms /   128 tokens (    1.16 ms per token,   863.63 tokens per second)
0.00.452.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.107 I llama_perf_context_print:       total time =     155.20 ms /   129 tokens

real	0m2.315s
user	0m0.330s
sys	0m0.236s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.019 I build: 5146 (bd31ff6f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.078 I main: llama backend init
0.00.001.088 I main: load the model and apply lora adapter, if any
0.00.001.234 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.226 I llama_model_loader: - type  f32:  194 tensors
0.00.016.227 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.227 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.227 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.229 I print_info: file format = GGUF V3 (latest)
0.00.016.229 I print_info: file type   = Q3_K - Medium
0.00.016.231 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.702 I load: special tokens cache size = 25
0.00.042.074 I load: token to piece cache size = 0.2984 MB
0.00.042.079 I print_info: arch             = gptneox
0.00.042.079 I print_info: vocab_only       = 0
0.00.042.079 I print_info: n_ctx_train      = 2048
0.00.042.079 I print_info: n_embd           = 2048
0.00.042.080 I print_info: n_layer          = 24
0.00.042.082 I print_info: n_head           = 16
0.00.042.083 I print_info: n_head_kv        = 16
0.00.042.083 I print_info: n_rot            = 32
0.00.042.083 I print_info: n_swa            = 0
0.00.042.084 I print_info: n_swa_pattern    = 1
0.00.042.084 I print_info: n_embd_head_k    = 128
0.00.042.084 I print_info: n_embd_head_v    = 128
0.00.042.085 I print_info: n_gqa            = 1
0.00.042.085 I print_info: n_embd_k_gqa     = 2048
0.00.042.086 I print_info: n_embd_v_gqa     = 2048
0.00.042.086 I print_info: f_norm_eps       = 1.0e-05
0.00.042.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.087 I print_info: f_logit_scale    = 0.0e+00
0.00.042.087 I print_info: f_attn_scale     = 0.0e+00
0.00.042.088 I print_info: n_ff             = 8192
0.00.042.088 I print_info: n_expert         = 0
0.00.042.088 I print_info: n_expert_used    = 0
0.00.042.088 I print_info: causal attn      = 1
0.00.042.088 I print_info: pooling type     = 0
0.00.042.088 I print_info: rope type        = 2
0.00.042.088 I print_info: rope scaling     = linear
0.00.042.089 I print_info: freq_base_train  = 10000.0
0.00.042.089 I print_info: freq_scale_train = 1
0.00.042.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.089 I print_info: rope_finetuned   = unknown
0.00.042.089 I print_info: ssm_d_conv       = 0
0.00.042.089 I print_info: ssm_d_inner      = 0
0.00.042.090 I print_info: ssm_d_state      = 0
0.00.042.090 I print_info: ssm_dt_rank      = 0
0.00.042.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.090 I print_info: model type       = 1.4B
0.00.042.090 I print_info: model params     = 1.41 B
0.00.042.090 I print_info: general.name     = 1.4B
0.00.042.091 I print_info: vocab type       = BPE
0.00.042.091 I print_info: n_vocab          = 50304
0.00.042.091 I print_info: n_merges         = 50009
0.00.042.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.092 I print_info: LF token         = 187 'Ċ'
0.00.042.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.092 I print_info: max token length = 1024
0.00.042.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.014 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.014 I load_tensors: offloading output layer to GPU
0.00.062.014 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.016 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.062.017 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.229.710 I llama_context: constructing llama_context
0.00.229.711 I llama_context: n_seq_max     = 1
0.00.229.711 I llama_context: n_ctx         = 2048
0.00.229.712 I llama_context: n_ctx_per_seq = 2048
0.00.229.712 I llama_context: n_batch       = 2048
0.00.229.712 I llama_context: n_ubatch      = 512
0.00.229.712 I llama_context: causal_attn   = 1
0.00.229.712 I llama_context: flash_attn    = 0
0.00.229.715 I llama_context: freq_base     = 10000.0
0.00.229.715 I llama_context: freq_scale    = 1
0.00.229.721 I Running with Environment Variables:
0.00.229.721 I   GGML_SYCL_DEBUG: 0
0.00.229.721 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.722 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.722 I Build with Macros:
0.00.229.722 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.722 I   GGML_SYCL_F16: yes
0.00.229.723 I Found 1 SYCL devices:
0.00.229.723 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.723 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.723 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.723 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.788 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.788 I SYCL Optimization Feature:
0.00.229.788 I |ID|        Device Type|Reorder|
0.00.229.788 I |--|-------------------|-------|
0.00.229.791 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.931 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.935 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.840 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.842 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.596 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.598 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.241.598 I llama_context: graph nodes  = 1015
0.00.241.598 I llama_context: graph splits = 2
0.00.241.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.378 I main: llama threadpool init, n_threads = 8
0.00.337.387 I 
0.00.337.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.413 I 
0.00.337.465 I sampler seed: 1234
0.00.337.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.474 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.774.196 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48266.49 tokens per second)
0.01.774.197 I llama_perf_context_print:        load time =     335.42 ms
0.01.774.198 I llama_perf_context_print: prompt eval time =      69.62 ms /     7 tokens (    9.95 ms per token,   100.55 tokens per second)
0.01.774.199 I llama_perf_context_print:        eval time =    1364.03 ms /    63 runs   (   21.65 ms per token,    46.19 tokens per second)
0.01.774.199 I llama_perf_context_print:       total time =    1437.54 ms /    70 tokens

real	0m2.329s
user	0m0.863s
sys	0m0.995s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.247 I build: 5146 (bd31ff6f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.367 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.511 I llama_model_loader: - type  f32:  194 tensors
0.00.014.511 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.511 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.511 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.513 I print_info: file format = GGUF V3 (latest)
0.00.014.514 I print_info: file type   = Q3_K - Medium
0.00.014.515 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.800 I load: special tokens cache size = 25
0.00.040.303 I load: token to piece cache size = 0.2984 MB
0.00.040.308 I print_info: arch             = gptneox
0.00.040.308 I print_info: vocab_only       = 0
0.00.040.308 I print_info: n_ctx_train      = 2048
0.00.040.308 I print_info: n_embd           = 2048
0.00.040.309 I print_info: n_layer          = 24
0.00.040.310 I print_info: n_head           = 16
0.00.040.311 I print_info: n_head_kv        = 16
0.00.040.311 I print_info: n_rot            = 32
0.00.040.312 I print_info: n_swa            = 0
0.00.040.312 I print_info: n_swa_pattern    = 1
0.00.040.312 I print_info: n_embd_head_k    = 128
0.00.040.312 I print_info: n_embd_head_v    = 128
0.00.040.313 I print_info: n_gqa            = 1
0.00.040.313 I print_info: n_embd_k_gqa     = 2048
0.00.040.314 I print_info: n_embd_v_gqa     = 2048
0.00.040.315 I print_info: f_norm_eps       = 1.0e-05
0.00.040.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.315 I print_info: f_logit_scale    = 0.0e+00
0.00.040.315 I print_info: f_attn_scale     = 0.0e+00
0.00.040.316 I print_info: n_ff             = 8192
0.00.040.316 I print_info: n_expert         = 0
0.00.040.316 I print_info: n_expert_used    = 0
0.00.040.316 I print_info: causal attn      = 1
0.00.040.316 I print_info: pooling type     = 0
0.00.040.316 I print_info: rope type        = 2
0.00.040.317 I print_info: rope scaling     = linear
0.00.040.317 I print_info: freq_base_train  = 10000.0
0.00.040.317 I print_info: freq_scale_train = 1
0.00.040.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.318 I print_info: rope_finetuned   = unknown
0.00.040.318 I print_info: ssm_d_conv       = 0
0.00.040.318 I print_info: ssm_d_inner      = 0
0.00.040.318 I print_info: ssm_d_state      = 0
0.00.040.318 I print_info: ssm_dt_rank      = 0
0.00.040.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.318 I print_info: model type       = 1.4B
0.00.040.319 I print_info: model params     = 1.41 B
0.00.040.319 I print_info: general.name     = 1.4B
0.00.040.320 I print_info: vocab type       = BPE
0.00.040.320 I print_info: n_vocab          = 50304
0.00.040.320 I print_info: n_merges         = 50009
0.00.040.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.321 I print_info: LF token         = 187 'Ċ'
0.00.040.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.321 I print_info: max token length = 1024
0.00.040.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.458 I load_tensors: offloading output layer to GPU
0.00.060.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.460 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.060.461 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.227.398 I llama_context: constructing llama_context
0.00.227.399 I llama_context: n_seq_max     = 1
0.00.227.400 I llama_context: n_ctx         = 128
0.00.227.400 I llama_context: n_ctx_per_seq = 128
0.00.227.400 I llama_context: n_batch       = 128
0.00.227.400 I llama_context: n_ubatch      = 128
0.00.227.400 I llama_context: causal_attn   = 1
0.00.227.400 I llama_context: flash_attn    = 0
0.00.227.403 I llama_context: freq_base     = 10000.0
0.00.227.403 I llama_context: freq_scale    = 1
0.00.227.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.409 I Running with Environment Variables:
0.00.227.409 I   GGML_SYCL_DEBUG: 0
0.00.227.409 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.410 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.410 I Build with Macros:
0.00.227.410 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.410 I   GGML_SYCL_F16: yes
0.00.227.411 I Found 1 SYCL devices:
0.00.227.411 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.411 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.411 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.411 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.449 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.450 I SYCL Optimization Feature:
0.00.227.450 I |ID|        Device Type|Reorder|
0.00.227.450 I |--|-------------------|-------|
0.00.227.452 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.590 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.594 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.952 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.227.955 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.208 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.235.209 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.235.209 I llama_context: graph nodes  = 1015
0.00.235.209 I llama_context: graph splits = 2
0.00.235.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.678 I 
0.00.329.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.713 I perplexity: tokenizing the input ..
0.00.333.751 I perplexity: tokenization took 4.035 ms
0.00.333.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.478.761 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.480.883 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.480.899 I llama_perf_context_print:        load time =     328.30 ms
0.00.480.900 I llama_perf_context_print: prompt eval time =     144.83 ms /   128 tokens (    1.13 ms per token,   883.81 tokens per second)
0.00.480.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.480.901 I llama_perf_context_print:       total time =     151.22 ms /   129 tokens

real	0m2.338s
user	0m0.327s
sys	0m0.257s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.249 I build: 5146 (bd31ff6f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.307 I main: llama backend init
0.00.001.313 I main: load the model and apply lora adapter, if any
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.385 I llama_model_loader: - type  f32:  194 tensors
0.00.016.385 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.385 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.386 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.387 I print_info: file format = GGUF V3 (latest)
0.00.016.388 I print_info: file type   = Q4_K - Medium
0.00.016.389 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.272 I load: special tokens cache size = 25
0.00.042.832 I load: token to piece cache size = 0.2984 MB
0.00.042.837 I print_info: arch             = gptneox
0.00.042.837 I print_info: vocab_only       = 0
0.00.042.837 I print_info: n_ctx_train      = 2048
0.00.042.837 I print_info: n_embd           = 2048
0.00.042.838 I print_info: n_layer          = 24
0.00.042.840 I print_info: n_head           = 16
0.00.042.840 I print_info: n_head_kv        = 16
0.00.042.841 I print_info: n_rot            = 32
0.00.042.841 I print_info: n_swa            = 0
0.00.042.841 I print_info: n_swa_pattern    = 1
0.00.042.841 I print_info: n_embd_head_k    = 128
0.00.042.842 I print_info: n_embd_head_v    = 128
0.00.042.843 I print_info: n_gqa            = 1
0.00.042.844 I print_info: n_embd_k_gqa     = 2048
0.00.042.844 I print_info: n_embd_v_gqa     = 2048
0.00.042.845 I print_info: f_norm_eps       = 1.0e-05
0.00.042.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.846 I print_info: f_logit_scale    = 0.0e+00
0.00.042.846 I print_info: f_attn_scale     = 0.0e+00
0.00.042.847 I print_info: n_ff             = 8192
0.00.042.847 I print_info: n_expert         = 0
0.00.042.847 I print_info: n_expert_used    = 0
0.00.042.847 I print_info: causal attn      = 1
0.00.042.847 I print_info: pooling type     = 0
0.00.042.848 I print_info: rope type        = 2
0.00.042.848 I print_info: rope scaling     = linear
0.00.042.849 I print_info: freq_base_train  = 10000.0
0.00.042.849 I print_info: freq_scale_train = 1
0.00.042.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.849 I print_info: rope_finetuned   = unknown
0.00.042.850 I print_info: ssm_d_conv       = 0
0.00.042.850 I print_info: ssm_d_inner      = 0
0.00.042.850 I print_info: ssm_d_state      = 0
0.00.042.850 I print_info: ssm_dt_rank      = 0
0.00.042.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.851 I print_info: model type       = 1.4B
0.00.042.851 I print_info: model params     = 1.41 B
0.00.042.851 I print_info: general.name     = 1.4B
0.00.042.852 I print_info: vocab type       = BPE
0.00.042.852 I print_info: n_vocab          = 50304
0.00.042.852 I print_info: n_merges         = 50009
0.00.042.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.854 I print_info: LF token         = 187 'Ċ'
0.00.042.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.854 I print_info: max token length = 1024
0.00.042.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.878 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.879 I load_tensors: offloading output layer to GPU
0.00.066.879 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.881 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.066.882 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.251.252 I llama_context: constructing llama_context
0.00.251.253 I llama_context: n_seq_max     = 1
0.00.251.253 I llama_context: n_ctx         = 2048
0.00.251.253 I llama_context: n_ctx_per_seq = 2048
0.00.251.253 I llama_context: n_batch       = 2048
0.00.251.254 I llama_context: n_ubatch      = 512
0.00.251.254 I llama_context: causal_attn   = 1
0.00.251.254 I llama_context: flash_attn    = 0
0.00.251.257 I llama_context: freq_base     = 10000.0
0.00.251.257 I llama_context: freq_scale    = 1
0.00.251.263 I Running with Environment Variables:
0.00.251.263 I   GGML_SYCL_DEBUG: 0
0.00.251.264 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.264 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.264 I Build with Macros:
0.00.251.264 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.264 I   GGML_SYCL_F16: yes
0.00.251.265 I Found 1 SYCL devices:
0.00.251.265 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.266 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.266 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.266 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.318 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.319 I SYCL Optimization Feature:
0.00.251.319 I |ID|        Device Type|Reorder|
0.00.251.319 I |--|-------------------|-------|
0.00.251.321 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.442 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.446 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.610 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.254.613 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.254 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.263.256 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.263.256 I llama_context: graph nodes  = 1015
0.00.263.256 I llama_context: graph splits = 2
0.00.263.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.576 I main: llama threadpool init, n_threads = 8
0.00.358.585 I 
0.00.358.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.613 I 
0.00.358.668 I sampler seed: 1234
0.00.358.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.679 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.771.838 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48398.09 tokens per second)
0.01.771.840 I llama_perf_context_print:        load time =     356.41 ms
0.01.771.841 I llama_perf_context_print: prompt eval time =      70.02 ms /     7 tokens (   10.00 ms per token,    99.97 tokens per second)
0.01.771.841 I llama_perf_context_print:        eval time =    1339.98 ms /    63 runs   (   21.27 ms per token,    47.02 tokens per second)
0.01.771.842 I llama_perf_context_print:       total time =    1413.97 ms /    70 tokens

real	0m2.352s
user	0m0.930s
sys	0m0.928s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.291 I build: 5146 (bd31ff6f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.131 I llama_model_loader: - type  f32:  194 tensors
0.00.017.132 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.132 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.132 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.133 I print_info: file format = GGUF V3 (latest)
0.00.017.134 I print_info: file type   = Q4_K - Medium
0.00.017.135 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.482 I load: special tokens cache size = 25
0.00.041.706 I load: token to piece cache size = 0.2984 MB
0.00.041.710 I print_info: arch             = gptneox
0.00.041.710 I print_info: vocab_only       = 0
0.00.041.710 I print_info: n_ctx_train      = 2048
0.00.041.710 I print_info: n_embd           = 2048
0.00.041.711 I print_info: n_layer          = 24
0.00.041.713 I print_info: n_head           = 16
0.00.041.714 I print_info: n_head_kv        = 16
0.00.041.714 I print_info: n_rot            = 32
0.00.041.714 I print_info: n_swa            = 0
0.00.041.714 I print_info: n_swa_pattern    = 1
0.00.041.714 I print_info: n_embd_head_k    = 128
0.00.041.714 I print_info: n_embd_head_v    = 128
0.00.041.715 I print_info: n_gqa            = 1
0.00.041.716 I print_info: n_embd_k_gqa     = 2048
0.00.041.716 I print_info: n_embd_v_gqa     = 2048
0.00.041.717 I print_info: f_norm_eps       = 1.0e-05
0.00.041.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.718 I print_info: f_logit_scale    = 0.0e+00
0.00.041.718 I print_info: f_attn_scale     = 0.0e+00
0.00.041.718 I print_info: n_ff             = 8192
0.00.041.718 I print_info: n_expert         = 0
0.00.041.719 I print_info: n_expert_used    = 0
0.00.041.719 I print_info: causal attn      = 1
0.00.041.719 I print_info: pooling type     = 0
0.00.041.719 I print_info: rope type        = 2
0.00.041.719 I print_info: rope scaling     = linear
0.00.041.720 I print_info: freq_base_train  = 10000.0
0.00.041.720 I print_info: freq_scale_train = 1
0.00.041.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.720 I print_info: rope_finetuned   = unknown
0.00.041.720 I print_info: ssm_d_conv       = 0
0.00.041.720 I print_info: ssm_d_inner      = 0
0.00.041.720 I print_info: ssm_d_state      = 0
0.00.041.720 I print_info: ssm_dt_rank      = 0
0.00.041.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.721 I print_info: model type       = 1.4B
0.00.041.721 I print_info: model params     = 1.41 B
0.00.041.721 I print_info: general.name     = 1.4B
0.00.041.722 I print_info: vocab type       = BPE
0.00.041.722 I print_info: n_vocab          = 50304
0.00.041.722 I print_info: n_merges         = 50009
0.00.041.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.723 I print_info: LF token         = 187 'Ċ'
0.00.041.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.723 I print_info: max token length = 1024
0.00.041.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.157 I load_tensors: offloading output layer to GPU
0.00.065.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.159 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.065.160 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.258.730 I llama_context: constructing llama_context
0.00.258.731 I llama_context: n_seq_max     = 1
0.00.258.731 I llama_context: n_ctx         = 128
0.00.258.732 I llama_context: n_ctx_per_seq = 128
0.00.258.732 I llama_context: n_batch       = 128
0.00.258.732 I llama_context: n_ubatch      = 128
0.00.258.732 I llama_context: causal_attn   = 1
0.00.258.732 I llama_context: flash_attn    = 0
0.00.258.734 I llama_context: freq_base     = 10000.0
0.00.258.735 I llama_context: freq_scale    = 1
0.00.258.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.741 I Running with Environment Variables:
0.00.258.742 I   GGML_SYCL_DEBUG: 0
0.00.258.742 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.742 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.742 I Build with Macros:
0.00.258.742 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.742 I   GGML_SYCL_F16: yes
0.00.258.743 I Found 1 SYCL devices:
0.00.258.743 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.743 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.743 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.743 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.785 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.785 I SYCL Optimization Feature:
0.00.258.785 I |ID|        Device Type|Reorder|
0.00.258.786 I |--|-------------------|-------|
0.00.258.788 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.927 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.932 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.299 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.301 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.708 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.709 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.709 I llama_context: graph nodes  = 1015
0.00.266.709 I llama_context: graph splits = 2
0.00.266.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.949 I 
0.00.360.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.985 I perplexity: tokenizing the input ..
0.00.364.981 I perplexity: tokenization took 3.994 ms
0.00.364.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.509.075 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.511.528 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.511.545 I llama_perf_context_print:        load time =     359.49 ms
0.00.511.546 I llama_perf_context_print: prompt eval time =     143.91 ms /   128 tokens (    1.12 ms per token,   889.46 tokens per second)
0.00.511.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.511.547 I llama_perf_context_print:       total time =     150.60 ms /   129 tokens

real	0m2.369s
user	0m0.332s
sys	0m0.275s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.250 I build: 5146 (bd31ff6f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.318 I main: llama backend init
0.00.001.326 I main: load the model and apply lora adapter, if any
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.753 I llama_model_loader: - type  f32:  194 tensors
0.00.014.754 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.754 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.755 I print_info: file format = GGUF V3 (latest)
0.00.014.756 I print_info: file type   = Q5_K - Medium
0.00.014.758 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.311 I load: special tokens cache size = 25
0.00.041.525 I load: token to piece cache size = 0.2984 MB
0.00.041.530 I print_info: arch             = gptneox
0.00.041.530 I print_info: vocab_only       = 0
0.00.041.530 I print_info: n_ctx_train      = 2048
0.00.041.530 I print_info: n_embd           = 2048
0.00.041.530 I print_info: n_layer          = 24
0.00.041.533 I print_info: n_head           = 16
0.00.041.534 I print_info: n_head_kv        = 16
0.00.041.534 I print_info: n_rot            = 32
0.00.041.534 I print_info: n_swa            = 0
0.00.041.534 I print_info: n_swa_pattern    = 1
0.00.041.534 I print_info: n_embd_head_k    = 128
0.00.041.534 I print_info: n_embd_head_v    = 128
0.00.041.535 I print_info: n_gqa            = 1
0.00.041.536 I print_info: n_embd_k_gqa     = 2048
0.00.041.536 I print_info: n_embd_v_gqa     = 2048
0.00.041.537 I print_info: f_norm_eps       = 1.0e-05
0.00.041.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.538 I print_info: f_logit_scale    = 0.0e+00
0.00.041.538 I print_info: f_attn_scale     = 0.0e+00
0.00.041.538 I print_info: n_ff             = 8192
0.00.041.538 I print_info: n_expert         = 0
0.00.041.538 I print_info: n_expert_used    = 0
0.00.041.538 I print_info: causal attn      = 1
0.00.041.538 I print_info: pooling type     = 0
0.00.041.539 I print_info: rope type        = 2
0.00.041.539 I print_info: rope scaling     = linear
0.00.041.539 I print_info: freq_base_train  = 10000.0
0.00.041.540 I print_info: freq_scale_train = 1
0.00.041.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.540 I print_info: rope_finetuned   = unknown
0.00.041.540 I print_info: ssm_d_conv       = 0
0.00.041.540 I print_info: ssm_d_inner      = 0
0.00.041.540 I print_info: ssm_d_state      = 0
0.00.041.540 I print_info: ssm_dt_rank      = 0
0.00.041.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.541 I print_info: model type       = 1.4B
0.00.041.541 I print_info: model params     = 1.41 B
0.00.041.541 I print_info: general.name     = 1.4B
0.00.041.542 I print_info: vocab type       = BPE
0.00.041.542 I print_info: n_vocab          = 50304
0.00.041.542 I print_info: n_merges         = 50009
0.00.041.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.543 I print_info: LF token         = 187 'Ċ'
0.00.041.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.543 I print_info: max token length = 1024
0.00.041.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.773 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.773 I load_tensors: offloading output layer to GPU
0.00.067.774 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.775 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.067.776 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.274.579 I llama_context: constructing llama_context
0.00.274.580 I llama_context: n_seq_max     = 1
0.00.274.580 I llama_context: n_ctx         = 2048
0.00.274.581 I llama_context: n_ctx_per_seq = 2048
0.00.274.581 I llama_context: n_batch       = 2048
0.00.274.581 I llama_context: n_ubatch      = 512
0.00.274.581 I llama_context: causal_attn   = 1
0.00.274.581 I llama_context: flash_attn    = 0
0.00.274.584 I llama_context: freq_base     = 10000.0
0.00.274.584 I llama_context: freq_scale    = 1
0.00.274.590 I Running with Environment Variables:
0.00.274.590 I   GGML_SYCL_DEBUG: 0
0.00.274.590 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.590 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.591 I Build with Macros:
0.00.274.591 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.591 I   GGML_SYCL_F16: yes
0.00.274.592 I Found 1 SYCL devices:
0.00.274.592 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.592 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.592 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.592 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.644 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.644 I SYCL Optimization Feature:
0.00.274.644 I |ID|        Device Type|Reorder|
0.00.274.645 I |--|-------------------|-------|
0.00.274.647 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.783 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.787 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.017 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.278.020 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.109 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.287.110 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.287.110 I llama_context: graph nodes  = 1015
0.00.287.110 I llama_context: graph splits = 2
0.00.287.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.872 I main: llama threadpool init, n_threads = 8
0.00.385.880 I 
0.00.385.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.908 I 
0.00.385.978 I sampler seed: 1234
0.00.385.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.986 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.868.437 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52167.52 tokens per second)
0.01.868.438 I llama_perf_context_print:        load time =     383.66 ms
0.01.868.439 I llama_perf_context_print: prompt eval time =      82.74 ms /     7 tokens (   11.82 ms per token,    84.60 tokens per second)
0.01.868.439 I llama_perf_context_print:        eval time =    1396.59 ms /    63 runs   (   22.17 ms per token,    45.11 tokens per second)
0.01.868.440 I llama_perf_context_print:       total time =    1483.27 ms /    70 tokens

real	0m2.394s
user	0m0.936s
sys	0m1.041s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.369 I build: 5146 (bd31ff6f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.495 I llama_model_loader: - type  f32:  194 tensors
0.00.026.496 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.496 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.498 I print_info: file format = GGUF V3 (latest)
0.00.026.499 I print_info: file type   = Q5_K - Medium
0.00.026.501 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.265 I load: special tokens cache size = 25
0.00.052.608 I load: token to piece cache size = 0.2984 MB
0.00.052.614 I print_info: arch             = gptneox
0.00.052.614 I print_info: vocab_only       = 0
0.00.052.614 I print_info: n_ctx_train      = 2048
0.00.052.614 I print_info: n_embd           = 2048
0.00.052.614 I print_info: n_layer          = 24
0.00.052.618 I print_info: n_head           = 16
0.00.052.619 I print_info: n_head_kv        = 16
0.00.052.619 I print_info: n_rot            = 32
0.00.052.619 I print_info: n_swa            = 0
0.00.052.619 I print_info: n_swa_pattern    = 1
0.00.052.619 I print_info: n_embd_head_k    = 128
0.00.052.620 I print_info: n_embd_head_v    = 128
0.00.052.620 I print_info: n_gqa            = 1
0.00.052.621 I print_info: n_embd_k_gqa     = 2048
0.00.052.622 I print_info: n_embd_v_gqa     = 2048
0.00.052.622 I print_info: f_norm_eps       = 1.0e-05
0.00.052.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.623 I print_info: f_logit_scale    = 0.0e+00
0.00.052.623 I print_info: f_attn_scale     = 0.0e+00
0.00.052.624 I print_info: n_ff             = 8192
0.00.052.624 I print_info: n_expert         = 0
0.00.052.624 I print_info: n_expert_used    = 0
0.00.052.624 I print_info: causal attn      = 1
0.00.052.624 I print_info: pooling type     = 0
0.00.052.624 I print_info: rope type        = 2
0.00.052.624 I print_info: rope scaling     = linear
0.00.052.625 I print_info: freq_base_train  = 10000.0
0.00.052.625 I print_info: freq_scale_train = 1
0.00.052.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.625 I print_info: rope_finetuned   = unknown
0.00.052.626 I print_info: ssm_d_conv       = 0
0.00.052.626 I print_info: ssm_d_inner      = 0
0.00.052.626 I print_info: ssm_d_state      = 0
0.00.052.626 I print_info: ssm_dt_rank      = 0
0.00.052.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.626 I print_info: model type       = 1.4B
0.00.052.626 I print_info: model params     = 1.41 B
0.00.052.626 I print_info: general.name     = 1.4B
0.00.052.652 I print_info: vocab type       = BPE
0.00.052.652 I print_info: n_vocab          = 50304
0.00.052.652 I print_info: n_merges         = 50009
0.00.052.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.653 I print_info: LF token         = 187 'Ċ'
0.00.052.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.653 I print_info: max token length = 1024
0.00.052.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.029 I load_tensors: offloading output layer to GPU
0.00.079.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.031 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.079.031 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.277.752 I llama_context: constructing llama_context
0.00.277.753 I llama_context: n_seq_max     = 1
0.00.277.753 I llama_context: n_ctx         = 128
0.00.277.753 I llama_context: n_ctx_per_seq = 128
0.00.277.753 I llama_context: n_batch       = 128
0.00.277.754 I llama_context: n_ubatch      = 128
0.00.277.754 I llama_context: causal_attn   = 1
0.00.277.754 I llama_context: flash_attn    = 0
0.00.277.756 I llama_context: freq_base     = 10000.0
0.00.277.757 I llama_context: freq_scale    = 1
0.00.277.757 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.763 I Running with Environment Variables:
0.00.277.764 I   GGML_SYCL_DEBUG: 0
0.00.277.764 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.764 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.764 I Build with Macros:
0.00.277.764 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.764 I   GGML_SYCL_F16: yes
0.00.277.765 I Found 1 SYCL devices:
0.00.277.765 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.765 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.766 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.766 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.803 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.803 I SYCL Optimization Feature:
0.00.277.804 I |ID|        Device Type|Reorder|
0.00.277.804 I |--|-------------------|-------|
0.00.277.806 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.939 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.944 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.641 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.278.643 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.974 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.285.975 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.285.976 I llama_context: graph nodes  = 1015
0.00.285.976 I llama_context: graph splits = 2
0.00.285.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.354 I 
0.00.383.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.388 I perplexity: tokenizing the input ..
0.00.387.384 I perplexity: tokenization took 3.993 ms
0.00.387.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.678 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.527.871 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.527.887 I llama_perf_context_print:        load time =     381.75 ms
0.00.527.888 I llama_perf_context_print: prompt eval time =     139.11 ms /   128 tokens (    1.09 ms per token,   920.12 tokens per second)
0.00.527.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.527.889 I llama_perf_context_print:       total time =     144.54 ms /   129 tokens

real	0m2.378s
user	0m0.370s
sys	0m0.254s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.255 I build: 5146 (bd31ff6f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.312 I main: llama backend init
0.00.001.317 I main: load the model and apply lora adapter, if any
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.297 I llama_model_loader: - type  f32:  194 tensors
0.00.015.297 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.298 I print_info: file format = GGUF V3 (latest)
0.00.015.299 I print_info: file type   = Q6_K
0.00.015.300 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.540 I load: special tokens cache size = 25
0.00.040.745 I load: token to piece cache size = 0.2984 MB
0.00.040.749 I print_info: arch             = gptneox
0.00.040.749 I print_info: vocab_only       = 0
0.00.040.750 I print_info: n_ctx_train      = 2048
0.00.040.750 I print_info: n_embd           = 2048
0.00.040.750 I print_info: n_layer          = 24
0.00.040.752 I print_info: n_head           = 16
0.00.040.753 I print_info: n_head_kv        = 16
0.00.040.753 I print_info: n_rot            = 32
0.00.040.753 I print_info: n_swa            = 0
0.00.040.753 I print_info: n_swa_pattern    = 1
0.00.040.753 I print_info: n_embd_head_k    = 128
0.00.040.753 I print_info: n_embd_head_v    = 128
0.00.040.754 I print_info: n_gqa            = 1
0.00.040.755 I print_info: n_embd_k_gqa     = 2048
0.00.040.756 I print_info: n_embd_v_gqa     = 2048
0.00.040.756 I print_info: f_norm_eps       = 1.0e-05
0.00.040.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.757 I print_info: f_logit_scale    = 0.0e+00
0.00.040.757 I print_info: f_attn_scale     = 0.0e+00
0.00.040.757 I print_info: n_ff             = 8192
0.00.040.757 I print_info: n_expert         = 0
0.00.040.758 I print_info: n_expert_used    = 0
0.00.040.758 I print_info: causal attn      = 1
0.00.040.758 I print_info: pooling type     = 0
0.00.040.758 I print_info: rope type        = 2
0.00.040.758 I print_info: rope scaling     = linear
0.00.040.759 I print_info: freq_base_train  = 10000.0
0.00.040.759 I print_info: freq_scale_train = 1
0.00.040.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.759 I print_info: rope_finetuned   = unknown
0.00.040.759 I print_info: ssm_d_conv       = 0
0.00.040.759 I print_info: ssm_d_inner      = 0
0.00.040.759 I print_info: ssm_d_state      = 0
0.00.040.760 I print_info: ssm_dt_rank      = 0
0.00.040.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.760 I print_info: model type       = 1.4B
0.00.040.760 I print_info: model params     = 1.41 B
0.00.040.760 I print_info: general.name     = 1.4B
0.00.040.761 I print_info: vocab type       = BPE
0.00.040.761 I print_info: n_vocab          = 50304
0.00.040.761 I print_info: n_merges         = 50009
0.00.040.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.762 I print_info: LF token         = 187 'Ċ'
0.00.040.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.762 I print_info: max token length = 1024
0.00.040.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.213 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.213 I load_tensors: offloading output layer to GPU
0.00.070.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.216 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.070.216 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.294.698 I llama_context: constructing llama_context
0.00.294.700 I llama_context: n_seq_max     = 1
0.00.294.700 I llama_context: n_ctx         = 2048
0.00.294.700 I llama_context: n_ctx_per_seq = 2048
0.00.294.700 I llama_context: n_batch       = 2048
0.00.294.700 I llama_context: n_ubatch      = 512
0.00.294.700 I llama_context: causal_attn   = 1
0.00.294.700 I llama_context: flash_attn    = 0
0.00.294.703 I llama_context: freq_base     = 10000.0
0.00.294.703 I llama_context: freq_scale    = 1
0.00.294.709 I Running with Environment Variables:
0.00.294.710 I   GGML_SYCL_DEBUG: 0
0.00.294.710 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.710 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.710 I Build with Macros:
0.00.294.710 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.710 I   GGML_SYCL_F16: yes
0.00.294.711 I Found 1 SYCL devices:
0.00.294.711 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.711 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.711 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.711 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.750 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.750 I SYCL Optimization Feature:
0.00.294.750 I |ID|        Device Type|Reorder|
0.00.294.750 I |--|-------------------|-------|
0.00.294.753 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.877 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.294.882 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.048 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.298.051 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.552 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.307.553 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.307.553 I llama_context: graph nodes  = 1015
0.00.307.553 I llama_context: graph splits = 2
0.00.307.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.864 I main: llama threadpool init, n_threads = 8
0.00.412.871 I 
0.00.412.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.897 I 
0.00.412.951 I sampler seed: 1234
0.00.412.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.959 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.839.057 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46772.07 tokens per second)
0.01.839.059 I llama_perf_context_print:        load time =     410.68 ms
0.01.839.060 I llama_perf_context_print: prompt eval time =     104.83 ms /     7 tokens (   14.97 ms per token,    66.78 tokens per second)
0.01.839.061 I llama_perf_context_print:        eval time =    1317.81 ms /    63 runs   (   20.92 ms per token,    47.81 tokens per second)
0.01.839.061 I llama_perf_context_print:       total time =    1426.91 ms /    70 tokens

real	0m2.413s
user	0m0.970s
sys	0m0.979s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.271 I build: 5146 (bd31ff6f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.670 I llama_model_loader: - type  f32:  194 tensors
0.00.016.670 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.671 I print_info: file format = GGUF V3 (latest)
0.00.016.672 I print_info: file type   = Q6_K
0.00.016.673 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.072 I load: special tokens cache size = 25
0.00.042.809 I load: token to piece cache size = 0.2984 MB
0.00.042.817 I print_info: arch             = gptneox
0.00.042.817 I print_info: vocab_only       = 0
0.00.042.817 I print_info: n_ctx_train      = 2048
0.00.042.817 I print_info: n_embd           = 2048
0.00.042.817 I print_info: n_layer          = 24
0.00.042.819 I print_info: n_head           = 16
0.00.042.820 I print_info: n_head_kv        = 16
0.00.042.820 I print_info: n_rot            = 32
0.00.042.820 I print_info: n_swa            = 0
0.00.042.821 I print_info: n_swa_pattern    = 1
0.00.042.821 I print_info: n_embd_head_k    = 128
0.00.042.821 I print_info: n_embd_head_v    = 128
0.00.042.822 I print_info: n_gqa            = 1
0.00.042.822 I print_info: n_embd_k_gqa     = 2048
0.00.042.823 I print_info: n_embd_v_gqa     = 2048
0.00.042.824 I print_info: f_norm_eps       = 1.0e-05
0.00.042.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.824 I print_info: f_logit_scale    = 0.0e+00
0.00.042.824 I print_info: f_attn_scale     = 0.0e+00
0.00.042.825 I print_info: n_ff             = 8192
0.00.042.825 I print_info: n_expert         = 0
0.00.042.825 I print_info: n_expert_used    = 0
0.00.042.825 I print_info: causal attn      = 1
0.00.042.825 I print_info: pooling type     = 0
0.00.042.825 I print_info: rope type        = 2
0.00.042.825 I print_info: rope scaling     = linear
0.00.042.826 I print_info: freq_base_train  = 10000.0
0.00.042.827 I print_info: freq_scale_train = 1
0.00.042.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.827 I print_info: rope_finetuned   = unknown
0.00.042.827 I print_info: ssm_d_conv       = 0
0.00.042.827 I print_info: ssm_d_inner      = 0
0.00.042.827 I print_info: ssm_d_state      = 0
0.00.042.827 I print_info: ssm_dt_rank      = 0
0.00.042.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.828 I print_info: model type       = 1.4B
0.00.042.828 I print_info: model params     = 1.41 B
0.00.042.828 I print_info: general.name     = 1.4B
0.00.042.829 I print_info: vocab type       = BPE
0.00.042.829 I print_info: n_vocab          = 50304
0.00.042.829 I print_info: n_merges         = 50009
0.00.042.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.830 I print_info: LF token         = 187 'Ċ'
0.00.042.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.830 I print_info: max token length = 1024
0.00.042.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.913 I load_tensors: offloading output layer to GPU
0.00.072.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.916 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.072.916 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.291.209 I llama_context: constructing llama_context
0.00.291.210 I llama_context: n_seq_max     = 1
0.00.291.211 I llama_context: n_ctx         = 128
0.00.291.211 I llama_context: n_ctx_per_seq = 128
0.00.291.211 I llama_context: n_batch       = 128
0.00.291.211 I llama_context: n_ubatch      = 128
0.00.291.211 I llama_context: causal_attn   = 1
0.00.291.211 I llama_context: flash_attn    = 0
0.00.291.213 I llama_context: freq_base     = 10000.0
0.00.291.214 I llama_context: freq_scale    = 1
0.00.291.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.220 I Running with Environment Variables:
0.00.291.220 I   GGML_SYCL_DEBUG: 0
0.00.291.220 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.220 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.220 I Build with Macros:
0.00.291.221 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.221 I   GGML_SYCL_F16: yes
0.00.291.221 I Found 1 SYCL devices:
0.00.291.221 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.222 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.222 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.222 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.265 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.265 I SYCL Optimization Feature:
0.00.291.265 I |ID|        Device Type|Reorder|
0.00.291.265 I |--|-------------------|-------|
0.00.291.267 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.400 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.404 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.068 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.071 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.185 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.186 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.186 I llama_context: graph nodes  = 1015
0.00.299.186 I llama_context: graph splits = 2
0.00.299.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.805 I 
0.00.402.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.841 I perplexity: tokenizing the input ..
0.00.406.782 I perplexity: tokenization took 3.939 ms
0.00.406.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.872 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.556.608 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.556.625 I llama_perf_context_print:        load time =     401.35 ms
0.00.556.626 I llama_perf_context_print: prompt eval time =     147.91 ms /   128 tokens (    1.16 ms per token,   865.42 tokens per second)
0.00.556.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.556.627 I llama_perf_context_print:       total time =     153.82 ms /   129 tokens

real	0m2.388s
user	0m0.360s
sys	0m0.292s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.222 I build: 5146 (bd31ff6f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.703 I llama_model_loader: - type  f32:  194 tensors
0.00.017.703 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.705 I print_info: file format = GGUF V3 (latest)
0.00.017.706 I print_info: file type   = Q4_0
0.00.017.707 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.783 I load: special tokens cache size = 25
0.00.043.000 I load: token to piece cache size = 0.2984 MB
0.00.043.005 I print_info: arch             = gptneox
0.00.043.005 I print_info: vocab_only       = 0
0.00.043.006 I print_info: n_ctx_train      = 2048
0.00.043.006 I print_info: n_embd           = 2048
0.00.043.006 I print_info: n_layer          = 24
0.00.043.009 I print_info: n_head           = 16
0.00.043.010 I print_info: n_head_kv        = 16
0.00.043.010 I print_info: n_rot            = 32
0.00.043.010 I print_info: n_swa            = 0
0.00.043.010 I print_info: n_swa_pattern    = 1
0.00.043.010 I print_info: n_embd_head_k    = 128
0.00.043.010 I print_info: n_embd_head_v    = 128
0.00.043.011 I print_info: n_gqa            = 1
0.00.043.012 I print_info: n_embd_k_gqa     = 2048
0.00.043.013 I print_info: n_embd_v_gqa     = 2048
0.00.043.013 I print_info: f_norm_eps       = 1.0e-05
0.00.043.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.014 I print_info: f_logit_scale    = 0.0e+00
0.00.043.014 I print_info: f_attn_scale     = 0.0e+00
0.00.043.014 I print_info: n_ff             = 8192
0.00.043.015 I print_info: n_expert         = 0
0.00.043.015 I print_info: n_expert_used    = 0
0.00.043.015 I print_info: causal attn      = 1
0.00.043.015 I print_info: pooling type     = 0
0.00.043.015 I print_info: rope type        = 2
0.00.043.015 I print_info: rope scaling     = linear
0.00.043.016 I print_info: freq_base_train  = 10000.0
0.00.043.016 I print_info: freq_scale_train = 1
0.00.043.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.016 I print_info: rope_finetuned   = unknown
0.00.043.016 I print_info: ssm_d_conv       = 0
0.00.043.016 I print_info: ssm_d_inner      = 0
0.00.043.016 I print_info: ssm_d_state      = 0
0.00.043.016 I print_info: ssm_dt_rank      = 0
0.00.043.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.017 I print_info: model type       = 1.4B
0.00.043.017 I print_info: model params     = 1.41 B
0.00.043.017 I print_info: general.name     = 1.4B
0.00.043.018 I print_info: vocab type       = BPE
0.00.043.018 I print_info: n_vocab          = 50304
0.00.043.018 I print_info: n_merges         = 50009
0.00.043.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.019 I print_info: LF token         = 187 'Ċ'
0.00.043.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.019 I print_info: max token length = 1024
0.00.043.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.736 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.737 I load_tensors: offloading output layer to GPU
0.00.063.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.739 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.739 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.226.389 I llama_context: constructing llama_context
0.00.226.390 I llama_context: n_seq_max     = 1
0.00.226.390 I llama_context: n_ctx         = 2048
0.00.226.390 I llama_context: n_ctx_per_seq = 2048
0.00.226.390 I llama_context: n_batch       = 2048
0.00.226.391 I llama_context: n_ubatch      = 512
0.00.226.391 I llama_context: causal_attn   = 1
0.00.226.391 I llama_context: flash_attn    = 0
0.00.226.393 I llama_context: freq_base     = 10000.0
0.00.226.394 I llama_context: freq_scale    = 1
0.00.226.400 I Running with Environment Variables:
0.00.226.400 I   GGML_SYCL_DEBUG: 0
0.00.226.400 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.401 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.401 I Build with Macros:
0.00.226.401 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.401 I   GGML_SYCL_F16: yes
0.00.226.402 I Found 1 SYCL devices:
0.00.226.402 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.402 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.402 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.402 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.446 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.446 I SYCL Optimization Feature:
0.00.226.446 I |ID|        Device Type|Reorder|
0.00.226.446 I |--|-------------------|-------|
0.00.226.449 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.582 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.587 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.479 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.229.482 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.221 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.238.222 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.238.222 I llama_context: graph nodes  = 1015
0.00.238.222 I llama_context: graph splits = 2
0.00.238.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.961.323 I llama_context: constructing llama_context
0.00.961.324 I llama_context: n_seq_max     = 1
0.00.961.324 I llama_context: n_ctx         = 2048
0.00.961.324 I llama_context: n_ctx_per_seq = 2048
0.00.961.324 I llama_context: n_batch       = 2048
0.00.961.325 I llama_context: n_ubatch      = 512
0.00.961.325 I llama_context: causal_attn   = 1
0.00.961.325 I llama_context: flash_attn    = 0
0.00.961.327 I llama_context: freq_base     = 10000.0
0.00.961.327 I llama_context: freq_scale    = 1
0.00.961.443 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.961.446 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.964.310 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.964.311 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.972.931 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.972.933 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.972.933 I llama_context: graph nodes  = 1015
0.00.972.933 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.411.300 I llama_context: constructing llama_context
0.01.411.301 I llama_context: n_seq_max     = 1
0.01.411.301 I llama_context: n_ctx         = 2048
0.01.411.301 I llama_context: n_ctx_per_seq = 2048
0.01.411.301 I llama_context: n_batch       = 2048
0.01.411.301 I llama_context: n_ubatch      = 512
0.01.411.301 I llama_context: causal_attn   = 1
0.01.411.302 I llama_context: flash_attn    = 0
0.01.411.303 I llama_context: freq_base     = 10000.0
0.01.411.303 I llama_context: freq_scale    = 1
0.01.411.408 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.411.410 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.414.287 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.414.288 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.834 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.422.835 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.422.835 I llama_context: graph nodes  = 1015
0.01.422.836 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.340s
user	0m1.274s
sys	0m0.908s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.228 I build: 5146 (bd31ff6f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.392 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.357 I llama_model_loader: - type  f32:  194 tensors
0.00.016.357 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.359 I print_info: file format = GGUF V3 (latest)
0.00.016.360 I print_info: file type   = Q4_0
0.00.016.361 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.431 I load: special tokens cache size = 25
0.00.041.675 I load: token to piece cache size = 0.2984 MB
0.00.041.679 I print_info: arch             = gptneox
0.00.041.679 I print_info: vocab_only       = 0
0.00.041.680 I print_info: n_ctx_train      = 2048
0.00.041.680 I print_info: n_embd           = 2048
0.00.041.680 I print_info: n_layer          = 24
0.00.041.682 I print_info: n_head           = 16
0.00.041.683 I print_info: n_head_kv        = 16
0.00.041.683 I print_info: n_rot            = 32
0.00.041.683 I print_info: n_swa            = 0
0.00.041.683 I print_info: n_swa_pattern    = 1
0.00.041.683 I print_info: n_embd_head_k    = 128
0.00.041.683 I print_info: n_embd_head_v    = 128
0.00.041.684 I print_info: n_gqa            = 1
0.00.041.685 I print_info: n_embd_k_gqa     = 2048
0.00.041.685 I print_info: n_embd_v_gqa     = 2048
0.00.041.686 I print_info: f_norm_eps       = 1.0e-05
0.00.041.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.686 I print_info: f_logit_scale    = 0.0e+00
0.00.041.687 I print_info: f_attn_scale     = 0.0e+00
0.00.041.687 I print_info: n_ff             = 8192
0.00.041.687 I print_info: n_expert         = 0
0.00.041.687 I print_info: n_expert_used    = 0
0.00.041.687 I print_info: causal attn      = 1
0.00.041.687 I print_info: pooling type     = 0
0.00.041.687 I print_info: rope type        = 2
0.00.041.688 I print_info: rope scaling     = linear
0.00.041.688 I print_info: freq_base_train  = 10000.0
0.00.041.688 I print_info: freq_scale_train = 1
0.00.041.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.689 I print_info: rope_finetuned   = unknown
0.00.041.689 I print_info: ssm_d_conv       = 0
0.00.041.689 I print_info: ssm_d_inner      = 0
0.00.041.689 I print_info: ssm_d_state      = 0
0.00.041.689 I print_info: ssm_dt_rank      = 0
0.00.041.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.690 I print_info: model type       = 1.4B
0.00.041.690 I print_info: model params     = 1.41 B
0.00.041.690 I print_info: general.name     = 1.4B
0.00.041.691 I print_info: vocab type       = BPE
0.00.041.691 I print_info: n_vocab          = 50304
0.00.041.691 I print_info: n_merges         = 50009
0.00.041.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.692 I print_info: LF token         = 187 'Ċ'
0.00.041.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.692 I print_info: max token length = 1024
0.00.041.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.417 I load_tensors: offloading output layer to GPU
0.00.062.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.419 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.062.420 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.236.412 I llama_context: constructing llama_context
0.00.236.413 I llama_context: n_seq_max     = 1
0.00.236.413 I llama_context: n_ctx         = 2048
0.00.236.413 I llama_context: n_ctx_per_seq = 2048
0.00.236.414 I llama_context: n_batch       = 2048
0.00.236.414 I llama_context: n_ubatch      = 512
0.00.236.414 I llama_context: causal_attn   = 1
0.00.236.414 I llama_context: flash_attn    = 1
0.00.236.416 I llama_context: freq_base     = 10000.0
0.00.236.417 I llama_context: freq_scale    = 1
0.00.236.422 I Running with Environment Variables:
0.00.236.422 I   GGML_SYCL_DEBUG: 0
0.00.236.423 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.423 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.423 I Build with Macros:
0.00.236.423 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.423 I   GGML_SYCL_F16: yes
0.00.236.424 I Found 1 SYCL devices:
0.00.236.424 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.424 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.424 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.424 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.465 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.465 I SYCL Optimization Feature:
0.00.236.465 I |ID|        Device Type|Reorder|
0.00.236.465 I |--|-------------------|-------|
0.00.236.467 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.604 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.609 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.520 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.523 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.570 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.571 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.251.571 I llama_context: graph nodes  = 920
0.00.251.571 I llama_context: graph splits = 50
0.00.251.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.937.161 I llama_context: constructing llama_context
0.00.937.162 I llama_context: n_seq_max     = 1
0.00.937.162 I llama_context: n_ctx         = 2048
0.00.937.162 I llama_context: n_ctx_per_seq = 2048
0.00.937.162 I llama_context: n_batch       = 2048
0.00.937.163 I llama_context: n_ubatch      = 512
0.00.937.163 I llama_context: causal_attn   = 1
0.00.937.163 I llama_context: flash_attn    = 1
0.00.937.164 I llama_context: freq_base     = 10000.0
0.00.937.165 I llama_context: freq_scale    = 1
0.00.937.272 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.937.273 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.940.148 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.940.149 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.950.779 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.950.780 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.950.780 I llama_context: graph nodes  = 920
0.00.950.780 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.413.567 I llama_context: constructing llama_context
0.01.413.568 I llama_context: n_seq_max     = 1
0.01.413.568 I llama_context: n_ctx         = 2048
0.01.413.568 I llama_context: n_ctx_per_seq = 2048
0.01.413.568 I llama_context: n_batch       = 2048
0.01.413.568 I llama_context: n_ubatch      = 512
0.01.413.569 I llama_context: causal_attn   = 1
0.01.413.569 I llama_context: flash_attn    = 1
0.01.413.570 I llama_context: freq_base     = 10000.0
0.01.413.570 I llama_context: freq_scale    = 1
0.01.413.670 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.413.672 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.416.476 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.416.478 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.427.039 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.427.040 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.427.040 I llama_context: graph nodes  = 920
0.01.427.040 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.976s
user	0m1.062s
sys	0m1.034s
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
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.15user 0.55system 0:00.71elapsed 98%CPU (0avgtext+0avgdata 3075736maxresident)k
0inputs+56outputs (0major+115987minor)pagefaults 0swaps
```
