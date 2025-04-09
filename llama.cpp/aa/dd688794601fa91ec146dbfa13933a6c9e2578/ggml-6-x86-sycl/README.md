## Summary

- status:  SUCCESS ✅
- runtime: 2:59.79
- date:    Wed Apr  9 09:10:24 AM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aadd688794601fa91ec146dbfa13933a6c9e2578
- author:  Akarshan Biswas
```
remove comment

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.51 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.09 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.65 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.70 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.07 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.91 sec*proc (29 tests)

Total Test time (real) =  36.92 sec

real	0m36.929s
user	0m45.690s
sys	0m9.848s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.062 I build: 5085 (aadd6887) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.229 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.003.857 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.869 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.869 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.870 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.870 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.871 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.871 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.872 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.872 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.872 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.874 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.874 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.875 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.875 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.875 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.875 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.876 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.278 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.278 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.279 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.279 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.279 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.279 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.006.280 I llama_model_loader: - type  f32:  124 tensors
0.00.006.280 I llama_model_loader: - type  f16:   73 tensors
0.00.006.281 I print_info: file format = GGUF V3 (latest)
0.00.006.282 I print_info: file type   = F16
0.00.006.284 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.124 I load: special tokens cache size = 5
0.00.015.619 I load: token to piece cache size = 0.2032 MB
0.00.015.624 I print_info: arch             = bert
0.00.015.624 I print_info: vocab_only       = 0
0.00.015.624 I print_info: n_ctx_train      = 512
0.00.015.624 I print_info: n_embd           = 384
0.00.015.624 I print_info: n_layer          = 12
0.00.015.626 I print_info: n_head           = 12
0.00.015.627 I print_info: n_head_kv        = 12
0.00.015.627 I print_info: n_rot            = 32
0.00.015.627 I print_info: n_swa            = 0
0.00.015.628 I print_info: n_swa_pattern    = 1
0.00.015.628 I print_info: n_embd_head_k    = 32
0.00.015.628 I print_info: n_embd_head_v    = 32
0.00.015.628 I print_info: n_gqa            = 1
0.00.015.629 I print_info: n_embd_k_gqa     = 384
0.00.015.630 I print_info: n_embd_v_gqa     = 384
0.00.015.631 I print_info: f_norm_eps       = 1.0e-12
0.00.015.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.631 I print_info: f_logit_scale    = 0.0e+00
0.00.015.631 I print_info: f_attn_scale     = 0.0e+00
0.00.015.632 I print_info: n_ff             = 1536
0.00.015.632 I print_info: n_expert         = 0
0.00.015.632 I print_info: n_expert_used    = 0
0.00.015.632 I print_info: causal attn      = 0
0.00.015.632 I print_info: pooling type     = 2
0.00.015.632 I print_info: rope type        = 2
0.00.015.632 I print_info: rope scaling     = linear
0.00.015.633 I print_info: freq_base_train  = 10000.0
0.00.015.633 I print_info: freq_scale_train = 1
0.00.015.633 I print_info: n_ctx_orig_yarn  = 512
0.00.015.634 I print_info: rope_finetuned   = unknown
0.00.015.634 I print_info: ssm_d_conv       = 0
0.00.015.634 I print_info: ssm_d_inner      = 0
0.00.015.634 I print_info: ssm_d_state      = 0
0.00.015.634 I print_info: ssm_dt_rank      = 0
0.00.015.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.015.634 I print_info: model type       = 33M
0.00.015.635 I print_info: model params     = 33.21 M
0.00.015.635 I print_info: general.name     = Bge Small
0.00.015.636 I print_info: vocab type       = WPM
0.00.015.636 I print_info: n_vocab          = 30522
0.00.015.636 I print_info: n_merges         = 0
0.00.015.636 I print_info: BOS token        = 101 '[CLS]'
0.00.015.636 I print_info: UNK token        = 100 '[UNK]'
0.00.015.636 I print_info: SEP token        = 102 '[SEP]'
0.00.015.636 I print_info: PAD token        = 0 '[PAD]'
0.00.015.637 I print_info: MASK token       = 103 '[MASK]'
0.00.015.637 I print_info: LF token         = 0 '[PAD]'
0.00.015.637 I print_info: max token length = 21
0.00.015.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.269 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.270 I load_tensors: offloading output layer to GPU
0.00.018.270 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.272 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.018.272 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.031.936 I llama_context: constructing llama_context
0.00.031.937 I llama_context: n_seq_max     = 1
0.00.031.937 I llama_context: n_ctx         = 512
0.00.031.937 I llama_context: n_ctx_per_seq = 512
0.00.031.937 I llama_context: n_batch       = 2048
0.00.031.937 I llama_context: n_ubatch      = 2048
0.00.031.938 I llama_context: causal_attn   = 0
0.00.031.938 I llama_context: flash_attn    = 0
0.00.031.939 I llama_context: freq_base     = 10000.0
0.00.031.940 I llama_context: freq_scale    = 1
0.00.031.944 I Running with Environment Variables:
0.00.031.944 I   GGML_SYCL_DEBUG: 0
0.00.031.945 I   GGML_SYCL_DISABLE_OPT: 1
0.00.031.945 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.031.945 I Build with Macros:
0.00.031.945 I   GGML_SYCL_FORCE_MMQ: no
0.00.031.945 I   GGML_SYCL_F16: yes
0.00.031.946 I Found 1 SYCL devices:
0.00.031.946 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.031.946 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.031.946 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.031.946 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.031.973 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.031.974 I SYCL Optimization Feature:
0.00.031.974 I |ID|        Device Type|Reorder|
0.00.031.974 I |--|-------------------|-------|
0.00.031.977 I | 0| [level_zero:gpu:0]|      Y|
0.00.031.993 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.031.997 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.943 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.032.946 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.162 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.040.163 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.040.163 I llama_context: graph nodes  = 417
0.00.040.163 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.040.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.094.549 I 
0.00.094.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.944 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.156.576 I llama_perf_context_print:        load time =      93.31 ms
0.00.156.578 I llama_perf_context_print: prompt eval time =      61.53 ms /     9 tokens (    6.84 ms per token,   146.28 tokens per second)
0.00.156.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.579 I llama_perf_context_print:       total time =      62.03 ms /    10 tokens

real	0m2.128s
user	0m0.134s
sys	0m0.095s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.123 I build: 5085 (aadd6887) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.289 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.993 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.014 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.015 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.016 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.016 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.018 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.019 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.019 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.020 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.020 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.023 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.024 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.024 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.025 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.025 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.026 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.780 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.453 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.454 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.455 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.455 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.456 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.456 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.456 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.457 I llama_model_loader: - type  f32:  124 tensors
0.00.009.458 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.459 I print_info: file format = GGUF V3 (latest)
0.00.009.461 I print_info: file type   = Q8_0
0.00.009.462 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.435 I load: special tokens cache size = 5
0.00.021.360 I load: token to piece cache size = 0.2032 MB
0.00.021.367 I print_info: arch             = bert
0.00.021.367 I print_info: vocab_only       = 0
0.00.021.367 I print_info: n_ctx_train      = 512
0.00.021.367 I print_info: n_embd           = 384
0.00.021.368 I print_info: n_layer          = 12
0.00.021.371 I print_info: n_head           = 12
0.00.021.372 I print_info: n_head_kv        = 12
0.00.021.372 I print_info: n_rot            = 32
0.00.021.372 I print_info: n_swa            = 0
0.00.021.372 I print_info: n_swa_pattern    = 1
0.00.021.372 I print_info: n_embd_head_k    = 32
0.00.021.373 I print_info: n_embd_head_v    = 32
0.00.021.374 I print_info: n_gqa            = 1
0.00.021.375 I print_info: n_embd_k_gqa     = 384
0.00.021.375 I print_info: n_embd_v_gqa     = 384
0.00.021.376 I print_info: f_norm_eps       = 1.0e-12
0.00.021.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.377 I print_info: f_logit_scale    = 0.0e+00
0.00.021.377 I print_info: f_attn_scale     = 0.0e+00
0.00.021.378 I print_info: n_ff             = 1536
0.00.021.378 I print_info: n_expert         = 0
0.00.021.378 I print_info: n_expert_used    = 0
0.00.021.378 I print_info: causal attn      = 0
0.00.021.378 I print_info: pooling type     = 2
0.00.021.378 I print_info: rope type        = 2
0.00.021.379 I print_info: rope scaling     = linear
0.00.021.379 I print_info: freq_base_train  = 10000.0
0.00.021.380 I print_info: freq_scale_train = 1
0.00.021.380 I print_info: n_ctx_orig_yarn  = 512
0.00.021.380 I print_info: rope_finetuned   = unknown
0.00.021.380 I print_info: ssm_d_conv       = 0
0.00.021.380 I print_info: ssm_d_inner      = 0
0.00.021.380 I print_info: ssm_d_state      = 0
0.00.021.380 I print_info: ssm_dt_rank      = 0
0.00.021.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.381 I print_info: model type       = 33M
0.00.021.381 I print_info: model params     = 33.21 M
0.00.021.382 I print_info: general.name     = Bge Small
0.00.021.383 I print_info: vocab type       = WPM
0.00.021.383 I print_info: n_vocab          = 30522
0.00.021.383 I print_info: n_merges         = 0
0.00.021.383 I print_info: BOS token        = 101 '[CLS]'
0.00.021.383 I print_info: UNK token        = 100 '[UNK]'
0.00.021.384 I print_info: SEP token        = 102 '[SEP]'
0.00.021.384 I print_info: PAD token        = 0 '[PAD]'
0.00.021.384 I print_info: MASK token       = 103 '[MASK]'
0.00.021.384 I print_info: LF token         = 0 '[PAD]'
0.00.021.384 I print_info: max token length = 21
0.00.021.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.769 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.770 I load_tensors: offloading output layer to GPU
0.00.026.770 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.772 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.026.772 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.034.278 I llama_context: constructing llama_context
0.00.034.279 I llama_context: n_seq_max     = 1
0.00.034.279 I llama_context: n_ctx         = 512
0.00.034.279 I llama_context: n_ctx_per_seq = 512
0.00.034.279 I llama_context: n_batch       = 2048
0.00.034.279 I llama_context: n_ubatch      = 2048
0.00.034.280 I llama_context: causal_attn   = 0
0.00.034.280 I llama_context: flash_attn    = 0
0.00.034.281 I llama_context: freq_base     = 10000.0
0.00.034.286 I llama_context: freq_scale    = 1
0.00.034.290 I Running with Environment Variables:
0.00.034.291 I   GGML_SYCL_DEBUG: 0
0.00.034.291 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.291 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.291 I Build with Macros:
0.00.034.291 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.291 I   GGML_SYCL_F16: yes
0.00.034.292 I Found 1 SYCL devices:
0.00.034.292 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.293 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.293 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.293 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.324 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.325 I SYCL Optimization Feature:
0.00.034.325 I |ID|        Device Type|Reorder|
0.00.034.325 I |--|-------------------|-------|
0.00.034.327 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.338 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.342 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.716 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.034.717 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.954 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.955 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.955 I llama_context: graph nodes  = 417
0.00.041.955 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.255 I 
0.00.096.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.631 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.159.188 I llama_perf_context_print:        load time =      94.96 ms
0.00.159.189 I llama_perf_context_print: prompt eval time =      62.48 ms /     9 tokens (    6.94 ms per token,   144.03 tokens per second)
0.00.159.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.190 I llama_perf_context_print:       total time =      62.94 ms /    10 tokens

real	0m2.134s
user	0m0.132s
sys	0m0.102s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.218 I build: 5085 (aadd6887) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.385 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.081 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.093 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.095 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.095 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.096 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.097 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.098 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.098 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.099 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.099 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.101 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.102 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.102 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.035 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.036 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.036 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.036 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.036 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.037 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.037 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.038 I llama_model_loader: - type  f32:   40 tensors
0.00.020.038 I llama_model_loader: - type  f16:   30 tensors
0.00.020.040 I print_info: file format = GGUF V3 (latest)
0.00.020.041 I print_info: file type   = F16
0.00.020.042 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.024.260 W load: empty token at index 5
0.00.029.654 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.633 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.665 I load: special tokens cache size = 5
0.00.192.327 I load: token to piece cache size = 1.5060 MB
0.00.192.333 I print_info: arch             = jina-bert-v2
0.00.192.333 I print_info: vocab_only       = 0
0.00.192.333 I print_info: n_ctx_train      = 8192
0.00.192.333 I print_info: n_embd           = 384
0.00.192.333 I print_info: n_layer          = 4
0.00.192.336 I print_info: n_head           = 12
0.00.192.337 I print_info: n_head_kv        = 12
0.00.192.337 I print_info: n_rot            = 32
0.00.192.337 I print_info: n_swa            = 0
0.00.192.337 I print_info: n_swa_pattern    = 1
0.00.192.337 I print_info: n_embd_head_k    = 32
0.00.192.337 I print_info: n_embd_head_v    = 32
0.00.192.338 I print_info: n_gqa            = 1
0.00.192.339 I print_info: n_embd_k_gqa     = 384
0.00.192.339 I print_info: n_embd_v_gqa     = 384
0.00.192.340 I print_info: f_norm_eps       = 1.0e-12
0.00.192.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.192.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.192.340 I print_info: f_max_alibi_bias = 8.0e+00
0.00.192.341 I print_info: f_logit_scale    = 0.0e+00
0.00.192.341 I print_info: f_attn_scale     = 0.0e+00
0.00.192.341 I print_info: n_ff             = 1536
0.00.192.342 I print_info: n_expert         = 0
0.00.192.342 I print_info: n_expert_used    = 0
0.00.192.342 I print_info: causal attn      = 0
0.00.192.342 I print_info: pooling type     = -1
0.00.192.342 I print_info: rope type        = -1
0.00.192.342 I print_info: rope scaling     = linear
0.00.192.343 I print_info: freq_base_train  = 10000.0
0.00.192.343 I print_info: freq_scale_train = 1
0.00.192.343 I print_info: n_ctx_orig_yarn  = 8192
0.00.192.343 I print_info: rope_finetuned   = unknown
0.00.192.343 I print_info: ssm_d_conv       = 0
0.00.192.343 I print_info: ssm_d_inner      = 0
0.00.192.343 I print_info: ssm_d_state      = 0
0.00.192.344 I print_info: ssm_dt_rank      = 0
0.00.192.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.192.344 I print_info: model type       = 33M
0.00.192.344 I print_info: model params     = 32.90 M
0.00.192.345 I print_info: general.name     = Jina Bert Implementation
0.00.192.345 I print_info: vocab type       = BPE
0.00.192.345 I print_info: n_vocab          = 61056
0.00.192.346 I print_info: n_merges         = 39382
0.00.192.346 I print_info: BOS token        = 0 '<s>'
0.00.192.346 I print_info: EOS token        = 2 '</s>'
0.00.192.346 I print_info: UNK token        = 3 '<unk>'
0.00.192.346 I print_info: SEP token        = 2 '</s>'
0.00.192.346 I print_info: PAD token        = 1 '<pad>'
0.00.192.346 I print_info: MASK token       = 4 '<mask>'
0.00.192.346 I print_info: EOG token        = 2 '</s>'
0.00.192.347 I print_info: max token length = 45
0.00.192.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.741 I load_tensors: offloading 4 repeating layers to GPU
0.00.194.741 I load_tensors: offloading output layer to GPU
0.00.194.742 I load_tensors: offloaded 5/5 layers to GPU
0.00.194.743 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.194.744 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.200.990 I llama_context: constructing llama_context
0.00.200.990 I llama_context: n_seq_max     = 1
0.00.200.990 I llama_context: n_ctx         = 8192
0.00.200.991 I llama_context: n_ctx_per_seq = 8192
0.00.200.991 I llama_context: n_batch       = 2048
0.00.200.991 I llama_context: n_ubatch      = 2048
0.00.200.991 I llama_context: causal_attn   = 0
0.00.200.991 I llama_context: flash_attn    = 0
0.00.200.992 I llama_context: freq_base     = 10000.0
0.00.200.992 I llama_context: freq_scale    = 1
0.00.200.996 I Running with Environment Variables:
0.00.200.996 I   GGML_SYCL_DEBUG: 0
0.00.200.996 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.996 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.997 I Build with Macros:
0.00.200.997 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.997 I   GGML_SYCL_F16: yes
0.00.200.997 I Found 1 SYCL devices:
0.00.200.998 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.998 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.998 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.998 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.026 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.026 I SYCL Optimization Feature:
0.00.201.026 I |ID|        Device Type|Reorder|
0.00.201.026 I |--|-------------------|-------|
0.00.201.029 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.040 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.201.045 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.202.265 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.202.267 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.211.658 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.211.659 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.211.659 I llama_context: graph nodes  = 150
0.00.211.659 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.211.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.211.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.051 I 
0.00.295.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.189 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.295.190 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.295.193 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.295.194 I main: number of tokens in prompt = 13
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


0.00.295.195 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.295.195 I main: number of tokens in prompt = 40
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


0.00.295.478 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.358.550 I llama_perf_context_print:        load time =     293.66 ms
0.00.358.551 I llama_perf_context_print: prompt eval time =      63.05 ms /    62 tokens (    1.02 ms per token,   983.27 tokens per second)
0.00.358.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.358.552 I llama_perf_context_print:       total time =      63.50 ms /    63 tokens

real	0m2.307s
user	0m0.328s
sys	0m0.104s
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
0.00.001.271 I build: 5085 (aadd6887) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.329 I main: llama backend init
0.00.001.335 I main: load the model and apply lora adapter, if any
0.00.001.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.196 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.988 I llama_model_loader: - type  f32:  194 tensors
0.00.019.989 I llama_model_loader: - type  f16:   98 tensors
0.00.019.990 I print_info: file format = GGUF V3 (latest)
0.00.019.992 I print_info: file type   = all F32 (guessed)
0.00.019.994 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.308 I load: special tokens cache size = 25
0.00.045.658 I load: token to piece cache size = 0.2984 MB
0.00.045.662 I print_info: arch             = gptneox
0.00.045.663 I print_info: vocab_only       = 0
0.00.045.663 I print_info: n_ctx_train      = 2048
0.00.045.663 I print_info: n_embd           = 2048
0.00.045.663 I print_info: n_layer          = 24
0.00.045.665 I print_info: n_head           = 16
0.00.045.666 I print_info: n_head_kv        = 16
0.00.045.666 I print_info: n_rot            = 32
0.00.045.666 I print_info: n_swa            = 0
0.00.045.667 I print_info: n_swa_pattern    = 1
0.00.045.667 I print_info: n_embd_head_k    = 128
0.00.045.668 I print_info: n_embd_head_v    = 128
0.00.045.669 I print_info: n_gqa            = 1
0.00.045.670 I print_info: n_embd_k_gqa     = 2048
0.00.045.670 I print_info: n_embd_v_gqa     = 2048
0.00.045.671 I print_info: f_norm_eps       = 1.0e-05
0.00.045.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.672 I print_info: f_logit_scale    = 0.0e+00
0.00.045.672 I print_info: f_attn_scale     = 0.0e+00
0.00.045.672 I print_info: n_ff             = 8192
0.00.045.672 I print_info: n_expert         = 0
0.00.045.673 I print_info: n_expert_used    = 0
0.00.045.673 I print_info: causal attn      = 1
0.00.045.673 I print_info: pooling type     = 0
0.00.045.673 I print_info: rope type        = 2
0.00.045.673 I print_info: rope scaling     = linear
0.00.045.674 I print_info: freq_base_train  = 10000.0
0.00.045.674 I print_info: freq_scale_train = 1
0.00.045.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.675 I print_info: rope_finetuned   = unknown
0.00.045.675 I print_info: ssm_d_conv       = 0
0.00.045.675 I print_info: ssm_d_inner      = 0
0.00.045.675 I print_info: ssm_d_state      = 0
0.00.045.675 I print_info: ssm_dt_rank      = 0
0.00.045.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.676 I print_info: model type       = 1.4B
0.00.045.676 I print_info: model params     = 1.41 B
0.00.045.677 I print_info: general.name     = 1.4B
0.00.045.677 I print_info: vocab type       = BPE
0.00.045.678 I print_info: n_vocab          = 50304
0.00.045.678 I print_info: n_merges         = 50009
0.00.045.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.679 I print_info: LF token         = 187 'Ċ'
0.00.045.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.679 I print_info: max token length = 1024
0.00.045.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.190 I load_tensors: offloading output layer to GPU
0.00.135.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.192 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.135.193 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.956.270 I llama_context: constructing llama_context
0.00.956.271 I llama_context: n_seq_max     = 1
0.00.956.272 I llama_context: n_ctx         = 2048
0.00.956.272 I llama_context: n_ctx_per_seq = 2048
0.00.956.272 I llama_context: n_batch       = 2048
0.00.956.272 I llama_context: n_ubatch      = 512
0.00.956.272 I llama_context: causal_attn   = 1
0.00.956.273 I llama_context: flash_attn    = 0
0.00.956.275 I llama_context: freq_base     = 10000.0
0.00.956.276 I llama_context: freq_scale    = 1
0.00.956.282 I Running with Environment Variables:
0.00.956.283 I   GGML_SYCL_DEBUG: 0
0.00.956.283 I   GGML_SYCL_DISABLE_OPT: 1
0.00.956.283 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.956.283 I Build with Macros:
0.00.956.283 I   GGML_SYCL_FORCE_MMQ: no
0.00.956.283 I   GGML_SYCL_F16: yes
0.00.956.284 I Found 1 SYCL devices:
0.00.956.284 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.956.284 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.956.284 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.956.285 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.956.339 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.956.339 I SYCL Optimization Feature:
0.00.956.340 I |ID|        Device Type|Reorder|
0.00.956.340 I |--|-------------------|-------|
0.00.956.342 I | 0| [level_zero:gpu:0]|      Y|
0.00.956.477 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.956.482 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.959.601 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.959.604 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.714 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.968.715 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.968.715 I llama_context: graph nodes  = 1015
0.00.968.715 I llama_context: graph splits = 2
0.00.968.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.968.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.968.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.090.322 I main: llama threadpool init, n_threads = 8
0.01.090.330 I 
0.01.090.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.090.357 I 
0.01.090.412 I sampler seed: 1234
0.01.090.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.090.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.090.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.090.422 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.725.463 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53303.30 tokens per second)
0.02.725.464 I llama_perf_context_print:        load time =    1088.11 ms
0.02.725.465 I llama_perf_context_print: prompt eval time =      50.26 ms /     7 tokens (    7.18 ms per token,   139.27 tokens per second)
0.02.725.466 I llama_perf_context_print:        eval time =    1581.83 ms /    63 runs   (   25.11 ms per token,    39.83 tokens per second)
0.02.725.466 I llama_perf_context_print:       total time =    1635.85 ms /    70 tokens

real	0m3.060s
user	0m1.155s
sys	0m1.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.243 I build: 5085 (aadd6887) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.420 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.176 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.959 I llama_model_loader: - type  f32:  194 tensors
0.00.019.959 I llama_model_loader: - type  f16:   98 tensors
0.00.019.961 I print_info: file format = GGUF V3 (latest)
0.00.019.962 I print_info: file type   = all F32 (guessed)
0.00.019.963 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.810 I load: special tokens cache size = 25
0.00.046.304 I load: token to piece cache size = 0.2984 MB
0.00.046.308 I print_info: arch             = gptneox
0.00.046.309 I print_info: vocab_only       = 0
0.00.046.309 I print_info: n_ctx_train      = 2048
0.00.046.309 I print_info: n_embd           = 2048
0.00.046.309 I print_info: n_layer          = 24
0.00.046.312 I print_info: n_head           = 16
0.00.046.313 I print_info: n_head_kv        = 16
0.00.046.313 I print_info: n_rot            = 32
0.00.046.314 I print_info: n_swa            = 0
0.00.046.314 I print_info: n_swa_pattern    = 1
0.00.046.314 I print_info: n_embd_head_k    = 128
0.00.046.314 I print_info: n_embd_head_v    = 128
0.00.046.315 I print_info: n_gqa            = 1
0.00.046.315 I print_info: n_embd_k_gqa     = 2048
0.00.046.316 I print_info: n_embd_v_gqa     = 2048
0.00.046.317 I print_info: f_norm_eps       = 1.0e-05
0.00.046.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.317 I print_info: f_logit_scale    = 0.0e+00
0.00.046.317 I print_info: f_attn_scale     = 0.0e+00
0.00.046.318 I print_info: n_ff             = 8192
0.00.046.318 I print_info: n_expert         = 0
0.00.046.318 I print_info: n_expert_used    = 0
0.00.046.318 I print_info: causal attn      = 1
0.00.046.318 I print_info: pooling type     = 0
0.00.046.318 I print_info: rope type        = 2
0.00.046.319 I print_info: rope scaling     = linear
0.00.046.319 I print_info: freq_base_train  = 10000.0
0.00.046.319 I print_info: freq_scale_train = 1
0.00.046.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.320 I print_info: rope_finetuned   = unknown
0.00.046.320 I print_info: ssm_d_conv       = 0
0.00.046.320 I print_info: ssm_d_inner      = 0
0.00.046.320 I print_info: ssm_d_state      = 0
0.00.046.320 I print_info: ssm_dt_rank      = 0
0.00.046.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.320 I print_info: model type       = 1.4B
0.00.046.321 I print_info: model params     = 1.41 B
0.00.046.321 I print_info: general.name     = 1.4B
0.00.046.322 I print_info: vocab type       = BPE
0.00.046.322 I print_info: n_vocab          = 50304
0.00.046.322 I print_info: n_merges         = 50009
0.00.046.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.323 I print_info: LF token         = 187 'Ċ'
0.00.046.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.323 I print_info: max token length = 1024
0.00.046.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.624 I load_tensors: offloading output layer to GPU
0.00.138.624 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.627 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.138.627 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.948.764 I llama_context: constructing llama_context
0.00.948.765 I llama_context: n_seq_max     = 1
0.00.948.766 I llama_context: n_ctx         = 128
0.00.948.766 I llama_context: n_ctx_per_seq = 128
0.00.948.766 I llama_context: n_batch       = 128
0.00.948.766 I llama_context: n_ubatch      = 128
0.00.948.766 I llama_context: causal_attn   = 1
0.00.948.766 I llama_context: flash_attn    = 0
0.00.948.769 I llama_context: freq_base     = 10000.0
0.00.948.769 I llama_context: freq_scale    = 1
0.00.948.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.948.776 I Running with Environment Variables:
0.00.948.776 I   GGML_SYCL_DEBUG: 0
0.00.948.776 I   GGML_SYCL_DISABLE_OPT: 1
0.00.948.777 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.948.777 I Build with Macros:
0.00.948.777 I   GGML_SYCL_FORCE_MMQ: no
0.00.948.777 I   GGML_SYCL_F16: yes
0.00.948.777 I Found 1 SYCL devices:
0.00.948.778 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.948.778 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.948.778 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.948.778 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.948.840 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.948.840 I SYCL Optimization Feature:
0.00.948.841 I |ID|        Device Type|Reorder|
0.00.948.841 I |--|-------------------|-------|
0.00.948.843 I | 0| [level_zero:gpu:0]|      Y|
0.00.948.973 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.948.978 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.949.538 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.949.541 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.957.458 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.957.459 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.957.459 I llama_context: graph nodes  = 1015
0.00.957.459 I llama_context: graph splits = 2
0.00.957.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.957.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.077.830 I 
0.01.077.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.077.865 I perplexity: tokenizing the input ..
0.01.081.788 I perplexity: tokenization took 3.921 ms
0.01.081.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.955 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.201.408 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.201.428 I llama_perf_context_print:        load time =    1076.40 ms
0.01.201.429 I llama_perf_context_print: prompt eval time =     117.85 ms /   128 tokens (    0.92 ms per token,  1086.14 tokens per second)
0.01.201.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.201.430 I llama_perf_context_print:       total time =     123.60 ms /   129 tokens

real	0m3.049s
user	0m0.489s
sys	0m0.810s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.147 I build: 5085 (aadd6887) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.205 I main: llama backend init
0.00.001.210 I main: load the model and apply lora adapter, if any
0.00.001.360 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.706 I llama_model_loader: - type  f32:  194 tensors
0.00.018.706 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.708 I print_info: file format = GGUF V3 (latest)
0.00.018.709 I print_info: file type   = Q8_0
0.00.018.711 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.379 I load: special tokens cache size = 25
0.00.044.949 I load: token to piece cache size = 0.2984 MB
0.00.044.955 I print_info: arch             = gptneox
0.00.044.956 I print_info: vocab_only       = 0
0.00.044.956 I print_info: n_ctx_train      = 2048
0.00.044.956 I print_info: n_embd           = 2048
0.00.044.956 I print_info: n_layer          = 24
0.00.044.959 I print_info: n_head           = 16
0.00.044.960 I print_info: n_head_kv        = 16
0.00.044.961 I print_info: n_rot            = 32
0.00.044.961 I print_info: n_swa            = 0
0.00.044.961 I print_info: n_swa_pattern    = 1
0.00.044.961 I print_info: n_embd_head_k    = 128
0.00.044.961 I print_info: n_embd_head_v    = 128
0.00.044.962 I print_info: n_gqa            = 1
0.00.044.963 I print_info: n_embd_k_gqa     = 2048
0.00.044.963 I print_info: n_embd_v_gqa     = 2048
0.00.044.964 I print_info: f_norm_eps       = 1.0e-05
0.00.044.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.965 I print_info: f_logit_scale    = 0.0e+00
0.00.044.965 I print_info: f_attn_scale     = 0.0e+00
0.00.044.965 I print_info: n_ff             = 8192
0.00.044.965 I print_info: n_expert         = 0
0.00.044.965 I print_info: n_expert_used    = 0
0.00.044.966 I print_info: causal attn      = 1
0.00.044.966 I print_info: pooling type     = 0
0.00.044.966 I print_info: rope type        = 2
0.00.044.966 I print_info: rope scaling     = linear
0.00.044.966 I print_info: freq_base_train  = 10000.0
0.00.044.967 I print_info: freq_scale_train = 1
0.00.044.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.967 I print_info: rope_finetuned   = unknown
0.00.044.967 I print_info: ssm_d_conv       = 0
0.00.044.967 I print_info: ssm_d_inner      = 0
0.00.044.967 I print_info: ssm_d_state      = 0
0.00.044.967 I print_info: ssm_dt_rank      = 0
0.00.044.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.968 I print_info: model type       = 1.4B
0.00.044.968 I print_info: model params     = 1.41 B
0.00.044.968 I print_info: general.name     = 1.4B
0.00.044.969 I print_info: vocab type       = BPE
0.00.044.969 I print_info: n_vocab          = 50304
0.00.044.969 I print_info: n_merges         = 50009
0.00.044.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.970 I print_info: LF token         = 187 'Ċ'
0.00.044.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.970 I print_info: max token length = 1024
0.00.044.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.589 I load_tensors: offloading output layer to GPU
0.00.084.590 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.592 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.084.592 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.352.129 I llama_context: constructing llama_context
0.00.352.131 I llama_context: n_seq_max     = 1
0.00.352.131 I llama_context: n_ctx         = 2048
0.00.352.131 I llama_context: n_ctx_per_seq = 2048
0.00.352.131 I llama_context: n_batch       = 2048
0.00.352.131 I llama_context: n_ubatch      = 512
0.00.352.131 I llama_context: causal_attn   = 1
0.00.352.131 I llama_context: flash_attn    = 0
0.00.352.134 I llama_context: freq_base     = 10000.0
0.00.352.134 I llama_context: freq_scale    = 1
0.00.352.141 I Running with Environment Variables:
0.00.352.142 I   GGML_SYCL_DEBUG: 0
0.00.352.142 I   GGML_SYCL_DISABLE_OPT: 1
0.00.352.142 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.352.142 I Build with Macros:
0.00.352.142 I   GGML_SYCL_FORCE_MMQ: no
0.00.352.142 I   GGML_SYCL_F16: yes
0.00.352.143 I Found 1 SYCL devices:
0.00.352.143 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.352.143 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.352.144 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.352.144 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.352.210 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.352.210 I SYCL Optimization Feature:
0.00.352.210 I |ID|        Device Type|Reorder|
0.00.352.210 I |--|-------------------|-------|
0.00.352.212 I | 0| [level_zero:gpu:0]|      Y|
0.00.352.355 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.352.360 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.355.517 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.355.520 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.559 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.364.561 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.364.561 I llama_context: graph nodes  = 1015
0.00.364.561 I llama_context: graph splits = 2
0.00.364.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.230 I main: llama threadpool init, n_threads = 8
0.00.478.238 I 
0.00.478.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.290 I 
0.00.478.345 I sampler seed: 1234
0.00.478.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.356 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.351.352 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50035.24 tokens per second)
0.02.351.354 I llama_perf_context_print:        load time =     476.14 ms
0.02.351.355 I llama_perf_context_print: prompt eval time =     139.96 ms /     7 tokens (   19.99 ms per token,    50.02 tokens per second)
0.02.351.355 I llama_perf_context_print:        eval time =    1729.67 ms /    63 runs   (   27.46 ms per token,    36.42 tokens per second)
0.02.351.356 I llama_perf_context_print:       total time =    1873.85 ms /    70 tokens

real	0m2.451s
user	0m1.176s
sys	0m1.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.246 I build: 5085 (aadd6887) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.413 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.966 I llama_model_loader: - type  f32:  194 tensors
0.00.016.966 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.968 I print_info: file format = GGUF V3 (latest)
0.00.016.968 I print_info: file type   = Q8_0
0.00.016.970 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.118 I load: special tokens cache size = 25
0.00.042.319 I load: token to piece cache size = 0.2984 MB
0.00.042.324 I print_info: arch             = gptneox
0.00.042.324 I print_info: vocab_only       = 0
0.00.042.324 I print_info: n_ctx_train      = 2048
0.00.042.324 I print_info: n_embd           = 2048
0.00.042.324 I print_info: n_layer          = 24
0.00.042.326 I print_info: n_head           = 16
0.00.042.327 I print_info: n_head_kv        = 16
0.00.042.327 I print_info: n_rot            = 32
0.00.042.327 I print_info: n_swa            = 0
0.00.042.327 I print_info: n_swa_pattern    = 1
0.00.042.328 I print_info: n_embd_head_k    = 128
0.00.042.328 I print_info: n_embd_head_v    = 128
0.00.042.328 I print_info: n_gqa            = 1
0.00.042.329 I print_info: n_embd_k_gqa     = 2048
0.00.042.330 I print_info: n_embd_v_gqa     = 2048
0.00.042.330 I print_info: f_norm_eps       = 1.0e-05
0.00.042.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.331 I print_info: f_logit_scale    = 0.0e+00
0.00.042.331 I print_info: f_attn_scale     = 0.0e+00
0.00.042.331 I print_info: n_ff             = 8192
0.00.042.332 I print_info: n_expert         = 0
0.00.042.332 I print_info: n_expert_used    = 0
0.00.042.332 I print_info: causal attn      = 1
0.00.042.332 I print_info: pooling type     = 0
0.00.042.332 I print_info: rope type        = 2
0.00.042.332 I print_info: rope scaling     = linear
0.00.042.333 I print_info: freq_base_train  = 10000.0
0.00.042.333 I print_info: freq_scale_train = 1
0.00.042.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.333 I print_info: rope_finetuned   = unknown
0.00.042.333 I print_info: ssm_d_conv       = 0
0.00.042.333 I print_info: ssm_d_inner      = 0
0.00.042.333 I print_info: ssm_d_state      = 0
0.00.042.333 I print_info: ssm_dt_rank      = 0
0.00.042.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.334 I print_info: model type       = 1.4B
0.00.042.334 I print_info: model params     = 1.41 B
0.00.042.334 I print_info: general.name     = 1.4B
0.00.042.335 I print_info: vocab type       = BPE
0.00.042.335 I print_info: n_vocab          = 50304
0.00.042.335 I print_info: n_merges         = 50009
0.00.042.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.336 I print_info: LF token         = 187 'Ċ'
0.00.042.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.336 I print_info: max token length = 1024
0.00.042.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.940 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.941 I load_tensors: offloading output layer to GPU
0.00.080.941 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.943 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.080.943 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.371.105 I llama_context: constructing llama_context
0.00.371.106 I llama_context: n_seq_max     = 1
0.00.371.107 I llama_context: n_ctx         = 128
0.00.371.107 I llama_context: n_ctx_per_seq = 128
0.00.371.107 I llama_context: n_batch       = 128
0.00.371.107 I llama_context: n_ubatch      = 128
0.00.371.107 I llama_context: causal_attn   = 1
0.00.371.107 I llama_context: flash_attn    = 0
0.00.371.110 I llama_context: freq_base     = 10000.0
0.00.371.110 I llama_context: freq_scale    = 1
0.00.371.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.371.116 I Running with Environment Variables:
0.00.371.117 I   GGML_SYCL_DEBUG: 0
0.00.371.117 I   GGML_SYCL_DISABLE_OPT: 1
0.00.371.117 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.371.117 I Build with Macros:
0.00.371.117 I   GGML_SYCL_FORCE_MMQ: no
0.00.371.117 I   GGML_SYCL_F16: yes
0.00.371.118 I Found 1 SYCL devices:
0.00.371.118 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.371.118 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.371.118 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.371.118 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.371.153 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.371.154 I SYCL Optimization Feature:
0.00.371.154 I |ID|        Device Type|Reorder|
0.00.371.154 I |--|-------------------|-------|
0.00.371.156 I | 0| [level_zero:gpu:0]|      Y|
0.00.371.291 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.371.296 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.371.953 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.371.956 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.801 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.379.802 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.379.802 I llama_context: graph nodes  = 1015
0.00.379.802 I llama_context: graph splits = 2
0.00.379.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.379.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.165 I 
0.00.493.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.197 I perplexity: tokenizing the input ..
0.00.497.012 I perplexity: tokenization took 3.813 ms
0.00.497.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.634.988 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.637.694 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.637.711 I llama_perf_context_print:        load time =     491.74 ms
0.00.637.712 I llama_perf_context_print: prompt eval time =     137.76 ms /   128 tokens (    1.08 ms per token,   929.13 tokens per second)
0.00.637.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.637.712 I llama_perf_context_print:       total time =     144.55 ms /   129 tokens

real	0m2.478s
user	0m0.364s
sys	0m0.366s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.122 I build: 5085 (aadd6887) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.181 I main: llama backend init
0.00.001.187 I main: load the model and apply lora adapter, if any
0.00.001.339 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.746 I llama_model_loader: - type  f32:  194 tensors
0.00.017.746 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.748 I print_info: file format = GGUF V3 (latest)
0.00.017.749 I print_info: file type   = Q4_0
0.00.017.750 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.016 I load: special tokens cache size = 25
0.00.043.441 I load: token to piece cache size = 0.2984 MB
0.00.043.445 I print_info: arch             = gptneox
0.00.043.446 I print_info: vocab_only       = 0
0.00.043.446 I print_info: n_ctx_train      = 2048
0.00.043.446 I print_info: n_embd           = 2048
0.00.043.446 I print_info: n_layer          = 24
0.00.043.449 I print_info: n_head           = 16
0.00.043.450 I print_info: n_head_kv        = 16
0.00.043.450 I print_info: n_rot            = 32
0.00.043.450 I print_info: n_swa            = 0
0.00.043.450 I print_info: n_swa_pattern    = 1
0.00.043.450 I print_info: n_embd_head_k    = 128
0.00.043.451 I print_info: n_embd_head_v    = 128
0.00.043.452 I print_info: n_gqa            = 1
0.00.043.452 I print_info: n_embd_k_gqa     = 2048
0.00.043.453 I print_info: n_embd_v_gqa     = 2048
0.00.043.454 I print_info: f_norm_eps       = 1.0e-05
0.00.043.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.455 I print_info: f_logit_scale    = 0.0e+00
0.00.043.455 I print_info: f_attn_scale     = 0.0e+00
0.00.043.456 I print_info: n_ff             = 8192
0.00.043.456 I print_info: n_expert         = 0
0.00.043.456 I print_info: n_expert_used    = 0
0.00.043.456 I print_info: causal attn      = 1
0.00.043.456 I print_info: pooling type     = 0
0.00.043.457 I print_info: rope type        = 2
0.00.043.457 I print_info: rope scaling     = linear
0.00.043.458 I print_info: freq_base_train  = 10000.0
0.00.043.458 I print_info: freq_scale_train = 1
0.00.043.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.458 I print_info: rope_finetuned   = unknown
0.00.043.459 I print_info: ssm_d_conv       = 0
0.00.043.459 I print_info: ssm_d_inner      = 0
0.00.043.459 I print_info: ssm_d_state      = 0
0.00.043.459 I print_info: ssm_dt_rank      = 0
0.00.043.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.460 I print_info: model type       = 1.4B
0.00.043.460 I print_info: model params     = 1.41 B
0.00.043.460 I print_info: general.name     = 1.4B
0.00.043.461 I print_info: vocab type       = BPE
0.00.043.461 I print_info: n_vocab          = 50304
0.00.043.462 I print_info: n_merges         = 50009
0.00.043.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.463 I print_info: LF token         = 187 'Ċ'
0.00.043.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.477 I print_info: max token length = 1024
0.00.043.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.312 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.312 I load_tensors: offloading output layer to GPU
0.00.064.313 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.315 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.315 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.236.687 I llama_context: constructing llama_context
0.00.236.689 I llama_context: n_seq_max     = 1
0.00.236.689 I llama_context: n_ctx         = 2048
0.00.236.689 I llama_context: n_ctx_per_seq = 2048
0.00.236.690 I llama_context: n_batch       = 2048
0.00.236.690 I llama_context: n_ubatch      = 512
0.00.236.690 I llama_context: causal_attn   = 1
0.00.236.690 I llama_context: flash_attn    = 0
0.00.236.692 I llama_context: freq_base     = 10000.0
0.00.236.693 I llama_context: freq_scale    = 1
0.00.236.699 I Running with Environment Variables:
0.00.236.699 I   GGML_SYCL_DEBUG: 0
0.00.236.700 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.700 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.700 I Build with Macros:
0.00.236.700 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.700 I   GGML_SYCL_F16: yes
0.00.236.701 I Found 1 SYCL devices:
0.00.236.701 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.702 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.703 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.703 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.755 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.756 I SYCL Optimization Feature:
0.00.236.756 I |ID|        Device Type|Reorder|
0.00.236.756 I |--|-------------------|-------|
0.00.236.759 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.896 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.902 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.799 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.802 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.092 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.248.093 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.248.093 I llama_context: graph nodes  = 1015
0.00.248.094 I llama_context: graph splits = 2
0.00.248.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.262 I main: llama threadpool init, n_threads = 8
0.00.348.270 I 
0.00.348.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.300 I 
0.00.348.359 I sampler seed: 1234
0.00.348.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.371 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.749.660 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50932.57 tokens per second)
0.01.749.662 I llama_perf_context_print:        load time =     346.21 ms
0.01.749.662 I llama_perf_context_print: prompt eval time =      94.55 ms /     7 tokens (   13.51 ms per token,    74.03 tokens per second)
0.01.749.663 I llama_perf_context_print:        eval time =    1303.52 ms /    63 runs   (   20.69 ms per token,    48.33 tokens per second)
0.01.749.663 I llama_perf_context_print:       total time =    1402.11 ms /    70 tokens

real	0m2.338s
user	0m0.873s
sys	0m0.974s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.271 I build: 5085 (aadd6887) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.342 I llama_model_loader: - type  f32:  194 tensors
0.00.017.342 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.344 I print_info: file format = GGUF V3 (latest)
0.00.017.345 I print_info: file type   = Q4_0
0.00.017.346 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.134 I load: special tokens cache size = 25
0.00.043.669 I load: token to piece cache size = 0.2984 MB
0.00.043.674 I print_info: arch             = gptneox
0.00.043.674 I print_info: vocab_only       = 0
0.00.043.674 I print_info: n_ctx_train      = 2048
0.00.043.674 I print_info: n_embd           = 2048
0.00.043.674 I print_info: n_layer          = 24
0.00.043.676 I print_info: n_head           = 16
0.00.043.677 I print_info: n_head_kv        = 16
0.00.043.677 I print_info: n_rot            = 32
0.00.043.677 I print_info: n_swa            = 0
0.00.043.677 I print_info: n_swa_pattern    = 1
0.00.043.678 I print_info: n_embd_head_k    = 128
0.00.043.678 I print_info: n_embd_head_v    = 128
0.00.043.679 I print_info: n_gqa            = 1
0.00.043.679 I print_info: n_embd_k_gqa     = 2048
0.00.043.680 I print_info: n_embd_v_gqa     = 2048
0.00.043.681 I print_info: f_norm_eps       = 1.0e-05
0.00.043.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.681 I print_info: f_logit_scale    = 0.0e+00
0.00.043.681 I print_info: f_attn_scale     = 0.0e+00
0.00.043.682 I print_info: n_ff             = 8192
0.00.043.682 I print_info: n_expert         = 0
0.00.043.682 I print_info: n_expert_used    = 0
0.00.043.682 I print_info: causal attn      = 1
0.00.043.682 I print_info: pooling type     = 0
0.00.043.682 I print_info: rope type        = 2
0.00.043.682 I print_info: rope scaling     = linear
0.00.043.683 I print_info: freq_base_train  = 10000.0
0.00.043.683 I print_info: freq_scale_train = 1
0.00.043.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.684 I print_info: rope_finetuned   = unknown
0.00.043.684 I print_info: ssm_d_conv       = 0
0.00.043.684 I print_info: ssm_d_inner      = 0
0.00.043.684 I print_info: ssm_d_state      = 0
0.00.043.684 I print_info: ssm_dt_rank      = 0
0.00.043.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.684 I print_info: model type       = 1.4B
0.00.043.684 I print_info: model params     = 1.41 B
0.00.043.685 I print_info: general.name     = 1.4B
0.00.043.685 I print_info: vocab type       = BPE
0.00.043.686 I print_info: n_vocab          = 50304
0.00.043.686 I print_info: n_merges         = 50009
0.00.043.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.686 I print_info: LF token         = 187 'Ċ'
0.00.043.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.687 I print_info: max token length = 1024
0.00.043.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.412 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.413 I load_tensors: offloading output layer to GPU
0.00.065.413 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.415 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.415 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.231.977 I llama_context: constructing llama_context
0.00.231.978 I llama_context: n_seq_max     = 1
0.00.231.978 I llama_context: n_ctx         = 128
0.00.231.978 I llama_context: n_ctx_per_seq = 128
0.00.231.978 I llama_context: n_batch       = 128
0.00.231.978 I llama_context: n_ubatch      = 128
0.00.231.979 I llama_context: causal_attn   = 1
0.00.231.979 I llama_context: flash_attn    = 0
0.00.231.981 I llama_context: freq_base     = 10000.0
0.00.231.981 I llama_context: freq_scale    = 1
0.00.231.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.987 I Running with Environment Variables:
0.00.231.987 I   GGML_SYCL_DEBUG: 0
0.00.231.988 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.988 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.988 I Build with Macros:
0.00.231.988 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.988 I   GGML_SYCL_F16: yes
0.00.231.989 I Found 1 SYCL devices:
0.00.231.989 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.989 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.989 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.989 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.024 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.025 I SYCL Optimization Feature:
0.00.232.025 I |ID|        Device Type|Reorder|
0.00.232.025 I |--|-------------------|-------|
0.00.232.027 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.160 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.164 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.528 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.232.530 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.467 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.239.468 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.239.468 I llama_context: graph nodes  = 1015
0.00.239.469 I llama_context: graph splits = 2
0.00.239.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.640 I 
0.00.339.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.672 I perplexity: tokenizing the input ..
0.00.343.710 I perplexity: tokenization took 4.036 ms
0.00.343.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.485.503 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.487.609 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.487.625 I llama_perf_context_print:        load time =     338.19 ms
0.00.487.626 I llama_perf_context_print: prompt eval time =     141.59 ms /   128 tokens (    1.11 ms per token,   904.05 tokens per second)
0.00.487.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.487.627 I llama_perf_context_print:       total time =     147.99 ms /   129 tokens

real	0m2.349s
user	0m0.334s
sys	0m0.264s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.313 I build: 5085 (aadd6887) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.370 I main: llama backend init
0.00.001.381 I main: load the model and apply lora adapter, if any
0.00.001.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.938 I llama_model_loader: - type  f32:  194 tensors
0.00.014.938 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.940 I print_info: file format = GGUF V3 (latest)
0.00.014.941 I print_info: file type   = Q4_1
0.00.014.943 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.205 I load: special tokens cache size = 25
0.00.040.563 I load: token to piece cache size = 0.2984 MB
0.00.040.569 I print_info: arch             = gptneox
0.00.040.570 I print_info: vocab_only       = 0
0.00.040.570 I print_info: n_ctx_train      = 2048
0.00.040.570 I print_info: n_embd           = 2048
0.00.040.570 I print_info: n_layer          = 24
0.00.040.573 I print_info: n_head           = 16
0.00.040.574 I print_info: n_head_kv        = 16
0.00.040.574 I print_info: n_rot            = 32
0.00.040.574 I print_info: n_swa            = 0
0.00.040.574 I print_info: n_swa_pattern    = 1
0.00.040.574 I print_info: n_embd_head_k    = 128
0.00.040.574 I print_info: n_embd_head_v    = 128
0.00.040.575 I print_info: n_gqa            = 1
0.00.040.576 I print_info: n_embd_k_gqa     = 2048
0.00.040.576 I print_info: n_embd_v_gqa     = 2048
0.00.040.577 I print_info: f_norm_eps       = 1.0e-05
0.00.040.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.577 I print_info: f_logit_scale    = 0.0e+00
0.00.040.578 I print_info: f_attn_scale     = 0.0e+00
0.00.040.578 I print_info: n_ff             = 8192
0.00.040.578 I print_info: n_expert         = 0
0.00.040.578 I print_info: n_expert_used    = 0
0.00.040.578 I print_info: causal attn      = 1
0.00.040.578 I print_info: pooling type     = 0
0.00.040.578 I print_info: rope type        = 2
0.00.040.579 I print_info: rope scaling     = linear
0.00.040.579 I print_info: freq_base_train  = 10000.0
0.00.040.579 I print_info: freq_scale_train = 1
0.00.040.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.580 I print_info: rope_finetuned   = unknown
0.00.040.580 I print_info: ssm_d_conv       = 0
0.00.040.580 I print_info: ssm_d_inner      = 0
0.00.040.580 I print_info: ssm_d_state      = 0
0.00.040.580 I print_info: ssm_dt_rank      = 0
0.00.040.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.580 I print_info: model type       = 1.4B
0.00.040.581 I print_info: model params     = 1.41 B
0.00.040.581 I print_info: general.name     = 1.4B
0.00.040.582 I print_info: vocab type       = BPE
0.00.040.582 I print_info: n_vocab          = 50304
0.00.040.582 I print_info: n_merges         = 50009
0.00.040.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.582 I print_info: LF token         = 187 'Ċ'
0.00.040.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.583 I print_info: max token length = 1024
0.00.040.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.355 I load_tensors: offloading output layer to GPU
0.00.064.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.357 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.064.358 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.246.041 I llama_context: constructing llama_context
0.00.246.043 I llama_context: n_seq_max     = 1
0.00.246.043 I llama_context: n_ctx         = 2048
0.00.246.043 I llama_context: n_ctx_per_seq = 2048
0.00.246.043 I llama_context: n_batch       = 2048
0.00.246.044 I llama_context: n_ubatch      = 512
0.00.246.044 I llama_context: causal_attn   = 1
0.00.246.044 I llama_context: flash_attn    = 0
0.00.246.047 I llama_context: freq_base     = 10000.0
0.00.246.047 I llama_context: freq_scale    = 1
0.00.246.054 I Running with Environment Variables:
0.00.246.055 I   GGML_SYCL_DEBUG: 0
0.00.246.055 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.055 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.055 I Build with Macros:
0.00.246.055 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.056 I   GGML_SYCL_F16: yes
0.00.246.056 I Found 1 SYCL devices:
0.00.246.057 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.057 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.057 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.058 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.101 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.102 I SYCL Optimization Feature:
0.00.246.102 I |ID|        Device Type|Reorder|
0.00.246.102 I |--|-------------------|-------|
0.00.246.104 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.236 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.242 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.417 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.249.420 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.072 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.258.073 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.258.073 I llama_context: graph nodes  = 1015
0.00.258.073 I llama_context: graph splits = 2
0.00.258.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.930 I main: llama threadpool init, n_threads = 8
0.00.349.938 I 
0.00.349.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.965 I 
0.00.350.022 I sampler seed: 1234
0.00.350.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.036 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.725.706 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50176.68 tokens per second)
0.01.725.707 I llama_perf_context_print:        load time =     347.69 ms
0.01.725.708 I llama_perf_context_print: prompt eval time =      60.96 ms /     7 tokens (    8.71 ms per token,   114.84 tokens per second)
0.01.725.709 I llama_perf_context_print:        eval time =    1311.47 ms /    63 runs   (   20.82 ms per token,    48.04 tokens per second)
0.01.725.709 I llama_perf_context_print:       total time =    1376.48 ms /    70 tokens

real	0m2.345s
user	0m0.853s
sys	0m0.970s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.334 I build: 5085 (aadd6887) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.570 I llama_model_loader: - type  f32:  194 tensors
0.00.032.570 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.572 I print_info: file format = GGUF V3 (latest)
0.00.032.573 I print_info: file type   = Q4_1
0.00.032.575 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.182 I load: special tokens cache size = 25
0.00.057.336 I load: token to piece cache size = 0.2984 MB
0.00.057.340 I print_info: arch             = gptneox
0.00.057.341 I print_info: vocab_only       = 0
0.00.057.341 I print_info: n_ctx_train      = 2048
0.00.057.341 I print_info: n_embd           = 2048
0.00.057.341 I print_info: n_layer          = 24
0.00.057.343 I print_info: n_head           = 16
0.00.057.344 I print_info: n_head_kv        = 16
0.00.057.344 I print_info: n_rot            = 32
0.00.057.344 I print_info: n_swa            = 0
0.00.057.344 I print_info: n_swa_pattern    = 1
0.00.057.344 I print_info: n_embd_head_k    = 128
0.00.057.344 I print_info: n_embd_head_v    = 128
0.00.057.345 I print_info: n_gqa            = 1
0.00.057.346 I print_info: n_embd_k_gqa     = 2048
0.00.057.346 I print_info: n_embd_v_gqa     = 2048
0.00.057.347 I print_info: f_norm_eps       = 1.0e-05
0.00.057.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.348 I print_info: f_logit_scale    = 0.0e+00
0.00.057.348 I print_info: f_attn_scale     = 0.0e+00
0.00.057.348 I print_info: n_ff             = 8192
0.00.057.348 I print_info: n_expert         = 0
0.00.057.348 I print_info: n_expert_used    = 0
0.00.057.349 I print_info: causal attn      = 1
0.00.057.349 I print_info: pooling type     = 0
0.00.057.349 I print_info: rope type        = 2
0.00.057.349 I print_info: rope scaling     = linear
0.00.057.349 I print_info: freq_base_train  = 10000.0
0.00.057.350 I print_info: freq_scale_train = 1
0.00.057.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.350 I print_info: rope_finetuned   = unknown
0.00.057.350 I print_info: ssm_d_conv       = 0
0.00.057.350 I print_info: ssm_d_inner      = 0
0.00.057.350 I print_info: ssm_d_state      = 0
0.00.057.350 I print_info: ssm_dt_rank      = 0
0.00.057.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.351 I print_info: model type       = 1.4B
0.00.057.351 I print_info: model params     = 1.41 B
0.00.057.351 I print_info: general.name     = 1.4B
0.00.057.352 I print_info: vocab type       = BPE
0.00.057.352 I print_info: n_vocab          = 50304
0.00.057.352 I print_info: n_merges         = 50009
0.00.057.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.353 I print_info: LF token         = 187 'Ċ'
0.00.057.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.353 I print_info: max token length = 1024
0.00.057.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.792 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.793 I load_tensors: offloading output layer to GPU
0.00.080.793 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.795 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.080.796 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.268.660 I llama_context: constructing llama_context
0.00.268.661 I llama_context: n_seq_max     = 1
0.00.268.661 I llama_context: n_ctx         = 128
0.00.268.661 I llama_context: n_ctx_per_seq = 128
0.00.268.661 I llama_context: n_batch       = 128
0.00.268.662 I llama_context: n_ubatch      = 128
0.00.268.662 I llama_context: causal_attn   = 1
0.00.268.662 I llama_context: flash_attn    = 0
0.00.268.664 I llama_context: freq_base     = 10000.0
0.00.268.665 I llama_context: freq_scale    = 1
0.00.268.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.674 I Running with Environment Variables:
0.00.268.674 I   GGML_SYCL_DEBUG: 0
0.00.268.674 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.674 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.674 I Build with Macros:
0.00.268.674 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.674 I   GGML_SYCL_F16: yes
0.00.268.675 I Found 1 SYCL devices:
0.00.268.675 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.675 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.675 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.675 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.716 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.716 I SYCL Optimization Feature:
0.00.268.716 I |ID|        Device Type|Reorder|
0.00.268.716 I |--|-------------------|-------|
0.00.268.719 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.850 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.855 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.234 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.269.237 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.611 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.276.612 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.276.613 I llama_context: graph nodes  = 1015
0.00.276.613 I llama_context: graph splits = 2
0.00.276.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.805 I 
0.00.367.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.837 I perplexity: tokenizing the input ..
0.00.371.812 I perplexity: tokenization took 3.973 ms
0.00.371.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.513.918 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.516.579 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.516.595 I llama_perf_context_print:        load time =     366.27 ms
0.00.516.596 I llama_perf_context_print: prompt eval time =     141.92 ms /   128 tokens (    1.11 ms per token,   901.92 tokens per second)
0.00.516.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.516.597 I llama_perf_context_print:       total time =     148.79 ms /   129 tokens

real	0m2.372s
user	0m0.331s
sys	0m0.274s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.458 I build: 5085 (aadd6887) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.553 I main: llama backend init
0.00.001.561 I main: load the model and apply lora adapter, if any
0.00.001.812 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.249 I llama_model_loader: - type  f32:  194 tensors
0.00.024.249 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.251 I print_info: file format = GGUF V3 (latest)
0.00.024.252 I print_info: file type   = Q5_0
0.00.024.253 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.041.867 I load: special tokens cache size = 25
0.00.049.076 I load: token to piece cache size = 0.2984 MB
0.00.049.079 I print_info: arch             = gptneox
0.00.049.080 I print_info: vocab_only       = 0
0.00.049.080 I print_info: n_ctx_train      = 2048
0.00.049.080 I print_info: n_embd           = 2048
0.00.049.080 I print_info: n_layer          = 24
0.00.049.082 I print_info: n_head           = 16
0.00.049.083 I print_info: n_head_kv        = 16
0.00.049.083 I print_info: n_rot            = 32
0.00.049.083 I print_info: n_swa            = 0
0.00.049.083 I print_info: n_swa_pattern    = 1
0.00.049.083 I print_info: n_embd_head_k    = 128
0.00.049.083 I print_info: n_embd_head_v    = 128
0.00.049.084 I print_info: n_gqa            = 1
0.00.049.085 I print_info: n_embd_k_gqa     = 2048
0.00.049.085 I print_info: n_embd_v_gqa     = 2048
0.00.049.086 I print_info: f_norm_eps       = 1.0e-05
0.00.049.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.087 I print_info: f_logit_scale    = 0.0e+00
0.00.049.087 I print_info: f_attn_scale     = 0.0e+00
0.00.049.087 I print_info: n_ff             = 8192
0.00.049.087 I print_info: n_expert         = 0
0.00.049.087 I print_info: n_expert_used    = 0
0.00.049.087 I print_info: causal attn      = 1
0.00.049.087 I print_info: pooling type     = 0
0.00.049.088 I print_info: rope type        = 2
0.00.049.088 I print_info: rope scaling     = linear
0.00.049.088 I print_info: freq_base_train  = 10000.0
0.00.049.089 I print_info: freq_scale_train = 1
0.00.049.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.089 I print_info: rope_finetuned   = unknown
0.00.049.089 I print_info: ssm_d_conv       = 0
0.00.049.089 I print_info: ssm_d_inner      = 0
0.00.049.089 I print_info: ssm_d_state      = 0
0.00.049.089 I print_info: ssm_dt_rank      = 0
0.00.049.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.089 I print_info: model type       = 1.4B
0.00.049.090 I print_info: model params     = 1.41 B
0.00.049.090 I print_info: general.name     = 1.4B
0.00.049.091 I print_info: vocab type       = BPE
0.00.049.091 I print_info: n_vocab          = 50304
0.00.049.091 I print_info: n_merges         = 50009
0.00.049.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.091 I print_info: LF token         = 187 'Ċ'
0.00.049.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.092 I print_info: max token length = 1024
0.00.049.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.288 I load_tensors: offloading output layer to GPU
0.00.074.288 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.290 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.074.291 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.256.716 I llama_context: constructing llama_context
0.00.256.718 I llama_context: n_seq_max     = 1
0.00.256.718 I llama_context: n_ctx         = 2048
0.00.256.718 I llama_context: n_ctx_per_seq = 2048
0.00.256.718 I llama_context: n_batch       = 2048
0.00.256.718 I llama_context: n_ubatch      = 512
0.00.256.718 I llama_context: causal_attn   = 1
0.00.256.719 I llama_context: flash_attn    = 0
0.00.256.721 I llama_context: freq_base     = 10000.0
0.00.256.721 I llama_context: freq_scale    = 1
0.00.256.727 I Running with Environment Variables:
0.00.256.727 I   GGML_SYCL_DEBUG: 0
0.00.256.727 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.727 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.727 I Build with Macros:
0.00.256.727 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.727 I   GGML_SYCL_F16: yes
0.00.256.728 I Found 1 SYCL devices:
0.00.256.728 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.728 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.728 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.728 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.764 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.765 I SYCL Optimization Feature:
0.00.256.765 I |ID|        Device Type|Reorder|
0.00.256.765 I |--|-------------------|-------|
0.00.256.767 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.904 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.909 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.111 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.260.114 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.743 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.268.744 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.268.744 I llama_context: graph nodes  = 1015
0.00.268.745 I llama_context: graph splits = 2
0.00.268.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.006 I main: llama threadpool init, n_threads = 8
0.00.368.015 I 
0.00.368.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.040 I 
0.00.368.094 I sampler seed: 1234
0.00.368.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.106 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.917.254 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.01.917.255 I llama_perf_context_print:        load time =     365.48 ms
0.01.917.256 I llama_perf_context_print: prompt eval time =      84.06 ms /     7 tokens (   12.01 ms per token,    83.27 tokens per second)
0.01.917.256 I llama_perf_context_print:        eval time =    1462.00 ms /    63 runs   (   23.21 ms per token,    43.09 tokens per second)
0.01.917.257 I llama_perf_context_print:       total time =    1549.96 ms /    70 tokens

real	0m2.367s
user	0m0.973s
sys	0m1.045s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.179 I build: 5085 (aadd6887) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.096 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.099 I print_info: file format = GGUF V3 (latest)
0.00.022.100 I print_info: file type   = Q5_0
0.00.022.101 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.040.546 I load: special tokens cache size = 25
0.00.047.754 I load: token to piece cache size = 0.2984 MB
0.00.047.759 I print_info: arch             = gptneox
0.00.047.760 I print_info: vocab_only       = 0
0.00.047.760 I print_info: n_ctx_train      = 2048
0.00.047.760 I print_info: n_embd           = 2048
0.00.047.760 I print_info: n_layer          = 24
0.00.047.763 I print_info: n_head           = 16
0.00.047.764 I print_info: n_head_kv        = 16
0.00.047.764 I print_info: n_rot            = 32
0.00.047.764 I print_info: n_swa            = 0
0.00.047.764 I print_info: n_swa_pattern    = 1
0.00.047.764 I print_info: n_embd_head_k    = 128
0.00.047.764 I print_info: n_embd_head_v    = 128
0.00.047.765 I print_info: n_gqa            = 1
0.00.047.766 I print_info: n_embd_k_gqa     = 2048
0.00.047.767 I print_info: n_embd_v_gqa     = 2048
0.00.047.767 I print_info: f_norm_eps       = 1.0e-05
0.00.047.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.768 I print_info: f_logit_scale    = 0.0e+00
0.00.047.768 I print_info: f_attn_scale     = 0.0e+00
0.00.047.768 I print_info: n_ff             = 8192
0.00.047.769 I print_info: n_expert         = 0
0.00.047.769 I print_info: n_expert_used    = 0
0.00.047.769 I print_info: causal attn      = 1
0.00.047.769 I print_info: pooling type     = 0
0.00.047.769 I print_info: rope type        = 2
0.00.047.769 I print_info: rope scaling     = linear
0.00.047.770 I print_info: freq_base_train  = 10000.0
0.00.047.770 I print_info: freq_scale_train = 1
0.00.047.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.770 I print_info: rope_finetuned   = unknown
0.00.047.770 I print_info: ssm_d_conv       = 0
0.00.047.770 I print_info: ssm_d_inner      = 0
0.00.047.770 I print_info: ssm_d_state      = 0
0.00.047.771 I print_info: ssm_dt_rank      = 0
0.00.047.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.771 I print_info: model type       = 1.4B
0.00.047.771 I print_info: model params     = 1.41 B
0.00.047.771 I print_info: general.name     = 1.4B
0.00.047.772 I print_info: vocab type       = BPE
0.00.047.772 I print_info: n_vocab          = 50304
0.00.047.772 I print_info: n_merges         = 50009
0.00.047.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.773 I print_info: LF token         = 187 'Ċ'
0.00.047.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.773 I print_info: max token length = 1024
0.00.047.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.505 I load_tensors: offloading output layer to GPU
0.00.072.506 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.508 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.072.508 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.274.851 I llama_context: constructing llama_context
0.00.274.852 I llama_context: n_seq_max     = 1
0.00.274.852 I llama_context: n_ctx         = 128
0.00.274.852 I llama_context: n_ctx_per_seq = 128
0.00.274.853 I llama_context: n_batch       = 128
0.00.274.853 I llama_context: n_ubatch      = 128
0.00.274.853 I llama_context: causal_attn   = 1
0.00.274.853 I llama_context: flash_attn    = 0
0.00.274.855 I llama_context: freq_base     = 10000.0
0.00.274.856 I llama_context: freq_scale    = 1
0.00.274.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.863 I Running with Environment Variables:
0.00.274.863 I   GGML_SYCL_DEBUG: 0
0.00.274.863 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.863 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.863 I Build with Macros:
0.00.274.863 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.863 I   GGML_SYCL_F16: yes
0.00.274.864 I Found 1 SYCL devices:
0.00.274.864 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.864 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.864 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.864 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.930 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.930 I SYCL Optimization Feature:
0.00.274.930 I |ID|        Device Type|Reorder|
0.00.274.931 I |--|-------------------|-------|
0.00.274.934 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.076 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.084 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.469 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.275.471 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.122 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.123 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.123 I llama_context: graph nodes  = 1015
0.00.283.123 I llama_context: graph splits = 2
0.00.283.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.239 I 
0.00.380.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.279 I perplexity: tokenizing the input ..
0.00.384.231 I perplexity: tokenization took 3.95 ms
0.00.384.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.723 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.541.246 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.541.262 I llama_perf_context_print:        load time =     378.83 ms
0.00.541.263 I llama_perf_context_print: prompt eval time =     154.31 ms /   128 tokens (    1.21 ms per token,   829.51 tokens per second)
0.00.541.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.265 I llama_perf_context_print:       total time =     161.03 ms /   129 tokens

real	0m2.377s
user	0m0.326s
sys	0m0.302s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.282 I build: 5085 (aadd6887) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.340 I main: llama backend init
0.00.001.345 I main: load the model and apply lora adapter, if any
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.660 I llama_model_loader: - type  f32:  194 tensors
0.00.015.660 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.662 I print_info: file format = GGUF V3 (latest)
0.00.015.664 I print_info: file type   = Q5_1
0.00.015.665 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.339 I load: special tokens cache size = 25
0.00.040.548 I load: token to piece cache size = 0.2984 MB
0.00.040.552 I print_info: arch             = gptneox
0.00.040.552 I print_info: vocab_only       = 0
0.00.040.553 I print_info: n_ctx_train      = 2048
0.00.040.553 I print_info: n_embd           = 2048
0.00.040.553 I print_info: n_layer          = 24
0.00.040.555 I print_info: n_head           = 16
0.00.040.556 I print_info: n_head_kv        = 16
0.00.040.556 I print_info: n_rot            = 32
0.00.040.556 I print_info: n_swa            = 0
0.00.040.556 I print_info: n_swa_pattern    = 1
0.00.040.556 I print_info: n_embd_head_k    = 128
0.00.040.556 I print_info: n_embd_head_v    = 128
0.00.040.557 I print_info: n_gqa            = 1
0.00.040.558 I print_info: n_embd_k_gqa     = 2048
0.00.040.559 I print_info: n_embd_v_gqa     = 2048
0.00.040.559 I print_info: f_norm_eps       = 1.0e-05
0.00.040.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.560 I print_info: f_logit_scale    = 0.0e+00
0.00.040.560 I print_info: f_attn_scale     = 0.0e+00
0.00.040.560 I print_info: n_ff             = 8192
0.00.040.561 I print_info: n_expert         = 0
0.00.040.561 I print_info: n_expert_used    = 0
0.00.040.561 I print_info: causal attn      = 1
0.00.040.561 I print_info: pooling type     = 0
0.00.040.561 I print_info: rope type        = 2
0.00.040.561 I print_info: rope scaling     = linear
0.00.040.562 I print_info: freq_base_train  = 10000.0
0.00.040.562 I print_info: freq_scale_train = 1
0.00.040.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.562 I print_info: rope_finetuned   = unknown
0.00.040.562 I print_info: ssm_d_conv       = 0
0.00.040.562 I print_info: ssm_d_inner      = 0
0.00.040.563 I print_info: ssm_d_state      = 0
0.00.040.563 I print_info: ssm_dt_rank      = 0
0.00.040.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.563 I print_info: model type       = 1.4B
0.00.040.563 I print_info: model params     = 1.41 B
0.00.040.563 I print_info: general.name     = 1.4B
0.00.040.564 I print_info: vocab type       = BPE
0.00.040.564 I print_info: n_vocab          = 50304
0.00.040.564 I print_info: n_merges         = 50009
0.00.040.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.565 I print_info: LF token         = 187 'Ċ'
0.00.040.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.565 I print_info: max token length = 1024
0.00.040.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.015 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.015 I load_tensors: offloading output layer to GPU
0.00.067.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.018 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.067.018 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.279.093 I llama_context: constructing llama_context
0.00.279.094 I llama_context: n_seq_max     = 1
0.00.279.094 I llama_context: n_ctx         = 2048
0.00.279.095 I llama_context: n_ctx_per_seq = 2048
0.00.279.095 I llama_context: n_batch       = 2048
0.00.279.095 I llama_context: n_ubatch      = 512
0.00.279.095 I llama_context: causal_attn   = 1
0.00.279.095 I llama_context: flash_attn    = 0
0.00.279.097 I llama_context: freq_base     = 10000.0
0.00.279.098 I llama_context: freq_scale    = 1
0.00.279.104 I Running with Environment Variables:
0.00.279.104 I   GGML_SYCL_DEBUG: 0
0.00.279.104 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.104 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.104 I Build with Macros:
0.00.279.104 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.104 I   GGML_SYCL_F16: yes
0.00.279.105 I Found 1 SYCL devices:
0.00.279.105 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.105 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.105 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.105 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.141 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.141 I SYCL Optimization Feature:
0.00.279.141 I |ID|        Device Type|Reorder|
0.00.279.141 I |--|-------------------|-------|
0.00.279.144 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.283 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.288 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.570 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.282.573 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.190 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.291.191 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.291.191 I llama_context: graph nodes  = 1015
0.00.291.192 I llama_context: graph splits = 2
0.00.291.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.294 I main: llama threadpool init, n_threads = 8
0.00.385.302 I 
0.00.385.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.328 I 
0.00.385.383 I sampler seed: 1234
0.00.385.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.392 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.871.887 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.01.871.889 I llama_perf_context_print:        load time =     383.09 ms
0.01.871.889 I llama_perf_context_print: prompt eval time =      64.83 ms /     7 tokens (    9.26 ms per token,   107.98 tokens per second)
0.01.871.890 I llama_perf_context_print:        eval time =    1418.62 ms /    63 runs   (   22.52 ms per token,    44.41 tokens per second)
0.01.871.890 I llama_perf_context_print:       total time =    1487.30 ms /    70 tokens

real	0m2.397s
user	0m0.936s
sys	0m1.043s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.268 I build: 5085 (aadd6887) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.400 I llama_model_loader: - type  f32:  194 tensors
0.00.024.400 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.402 I print_info: file format = GGUF V3 (latest)
0.00.024.403 I print_info: file type   = Q5_1
0.00.024.404 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.078 I load: special tokens cache size = 25
0.00.050.662 I load: token to piece cache size = 0.2984 MB
0.00.050.666 I print_info: arch             = gptneox
0.00.050.667 I print_info: vocab_only       = 0
0.00.050.667 I print_info: n_ctx_train      = 2048
0.00.050.667 I print_info: n_embd           = 2048
0.00.050.667 I print_info: n_layer          = 24
0.00.050.669 I print_info: n_head           = 16
0.00.050.671 I print_info: n_head_kv        = 16
0.00.050.671 I print_info: n_rot            = 32
0.00.050.671 I print_info: n_swa            = 0
0.00.050.671 I print_info: n_swa_pattern    = 1
0.00.050.671 I print_info: n_embd_head_k    = 128
0.00.050.671 I print_info: n_embd_head_v    = 128
0.00.050.672 I print_info: n_gqa            = 1
0.00.050.673 I print_info: n_embd_k_gqa     = 2048
0.00.050.673 I print_info: n_embd_v_gqa     = 2048
0.00.050.674 I print_info: f_norm_eps       = 1.0e-05
0.00.050.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.675 I print_info: f_logit_scale    = 0.0e+00
0.00.050.675 I print_info: f_attn_scale     = 0.0e+00
0.00.050.675 I print_info: n_ff             = 8192
0.00.050.675 I print_info: n_expert         = 0
0.00.050.675 I print_info: n_expert_used    = 0
0.00.050.675 I print_info: causal attn      = 1
0.00.050.676 I print_info: pooling type     = 0
0.00.050.676 I print_info: rope type        = 2
0.00.050.676 I print_info: rope scaling     = linear
0.00.050.676 I print_info: freq_base_train  = 10000.0
0.00.050.677 I print_info: freq_scale_train = 1
0.00.050.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.677 I print_info: rope_finetuned   = unknown
0.00.050.677 I print_info: ssm_d_conv       = 0
0.00.050.677 I print_info: ssm_d_inner      = 0
0.00.050.677 I print_info: ssm_d_state      = 0
0.00.050.677 I print_info: ssm_dt_rank      = 0
0.00.050.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.678 I print_info: model type       = 1.4B
0.00.050.678 I print_info: model params     = 1.41 B
0.00.050.678 I print_info: general.name     = 1.4B
0.00.050.679 I print_info: vocab type       = BPE
0.00.050.679 I print_info: n_vocab          = 50304
0.00.050.679 I print_info: n_merges         = 50009
0.00.050.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.680 I print_info: LF token         = 187 'Ċ'
0.00.050.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.680 I print_info: max token length = 1024
0.00.050.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.160 I load_tensors: offloading output layer to GPU
0.00.078.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.162 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.078.163 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.297.686 I llama_context: constructing llama_context
0.00.297.687 I llama_context: n_seq_max     = 1
0.00.297.687 I llama_context: n_ctx         = 128
0.00.297.687 I llama_context: n_ctx_per_seq = 128
0.00.297.687 I llama_context: n_batch       = 128
0.00.297.688 I llama_context: n_ubatch      = 128
0.00.297.688 I llama_context: causal_attn   = 1
0.00.297.688 I llama_context: flash_attn    = 0
0.00.297.690 I llama_context: freq_base     = 10000.0
0.00.297.691 I llama_context: freq_scale    = 1
0.00.297.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.297.697 I Running with Environment Variables:
0.00.297.697 I   GGML_SYCL_DEBUG: 0
0.00.297.698 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.698 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.698 I Build with Macros:
0.00.297.698 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.698 I   GGML_SYCL_F16: yes
0.00.297.699 I Found 1 SYCL devices:
0.00.297.699 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.699 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.699 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.699 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.765 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.765 I SYCL Optimization Feature:
0.00.297.766 I |ID|        Device Type|Reorder|
0.00.297.766 I |--|-------------------|-------|
0.00.297.768 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.902 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.297.906 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.310 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.298.312 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.305.763 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.305.764 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.305.764 I llama_context: graph nodes  = 1015
0.00.305.764 I llama_context: graph splits = 2
0.00.305.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.706 I 
0.00.397.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.765 I perplexity: tokenizing the input ..
0.00.401.772 I perplexity: tokenization took 4.005 ms
0.00.401.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.461 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.549.501 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.549.517 I llama_perf_context_print:        load time =     396.26 ms
0.00.549.518 I llama_perf_context_print: prompt eval time =     144.47 ms /   128 tokens (    1.13 ms per token,   885.97 tokens per second)
0.00.549.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.549.519 I llama_perf_context_print:       total time =     151.81 ms /   129 tokens

real	0m2.400s
user	0m0.344s
sys	0m0.294s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.256 I build: 5085 (aadd6887) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.318 I main: llama backend init
0.00.001.323 I main: load the model and apply lora adapter, if any
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.434 I llama_model_loader: - type  f32:  194 tensors
0.00.019.435 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.435 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.437 I print_info: file format = GGUF V3 (latest)
0.00.019.439 I print_info: file type   = Q2_K - Medium
0.00.019.441 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.040.702 I load: special tokens cache size = 25
0.00.048.030 I load: token to piece cache size = 0.2984 MB
0.00.048.035 I print_info: arch             = gptneox
0.00.048.035 I print_info: vocab_only       = 0
0.00.048.035 I print_info: n_ctx_train      = 2048
0.00.048.035 I print_info: n_embd           = 2048
0.00.048.035 I print_info: n_layer          = 24
0.00.048.037 I print_info: n_head           = 16
0.00.048.038 I print_info: n_head_kv        = 16
0.00.048.038 I print_info: n_rot            = 32
0.00.048.038 I print_info: n_swa            = 0
0.00.048.038 I print_info: n_swa_pattern    = 1
0.00.048.038 I print_info: n_embd_head_k    = 128
0.00.048.038 I print_info: n_embd_head_v    = 128
0.00.048.039 I print_info: n_gqa            = 1
0.00.048.040 I print_info: n_embd_k_gqa     = 2048
0.00.048.041 I print_info: n_embd_v_gqa     = 2048
0.00.048.041 I print_info: f_norm_eps       = 1.0e-05
0.00.048.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.042 I print_info: f_logit_scale    = 0.0e+00
0.00.048.042 I print_info: f_attn_scale     = 0.0e+00
0.00.048.042 I print_info: n_ff             = 8192
0.00.048.042 I print_info: n_expert         = 0
0.00.048.043 I print_info: n_expert_used    = 0
0.00.048.043 I print_info: causal attn      = 1
0.00.048.043 I print_info: pooling type     = 0
0.00.048.043 I print_info: rope type        = 2
0.00.048.043 I print_info: rope scaling     = linear
0.00.048.044 I print_info: freq_base_train  = 10000.0
0.00.048.044 I print_info: freq_scale_train = 1
0.00.048.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.044 I print_info: rope_finetuned   = unknown
0.00.048.044 I print_info: ssm_d_conv       = 0
0.00.048.044 I print_info: ssm_d_inner      = 0
0.00.048.044 I print_info: ssm_d_state      = 0
0.00.048.044 I print_info: ssm_dt_rank      = 0
0.00.048.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.045 I print_info: model type       = 1.4B
0.00.048.045 I print_info: model params     = 1.41 B
0.00.048.045 I print_info: general.name     = 1.4B
0.00.048.046 I print_info: vocab type       = BPE
0.00.048.046 I print_info: n_vocab          = 50304
0.00.048.046 I print_info: n_merges         = 50009
0.00.048.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.047 I print_info: LF token         = 187 'Ċ'
0.00.048.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.047 I print_info: max token length = 1024
0.00.048.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.146 I load_tensors: offloading output layer to GPU
0.00.062.146 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.148 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.062.148 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.194.586 I llama_context: constructing llama_context
0.00.194.587 I llama_context: n_seq_max     = 1
0.00.194.587 I llama_context: n_ctx         = 2048
0.00.194.587 I llama_context: n_ctx_per_seq = 2048
0.00.194.587 I llama_context: n_batch       = 2048
0.00.194.588 I llama_context: n_ubatch      = 512
0.00.194.588 I llama_context: causal_attn   = 1
0.00.194.588 I llama_context: flash_attn    = 0
0.00.194.590 I llama_context: freq_base     = 10000.0
0.00.194.591 I llama_context: freq_scale    = 1
0.00.194.596 I Running with Environment Variables:
0.00.194.597 I   GGML_SYCL_DEBUG: 0
0.00.194.597 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.597 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.597 I Build with Macros:
0.00.194.597 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.597 I   GGML_SYCL_F16: yes
0.00.194.598 I Found 1 SYCL devices:
0.00.194.598 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.598 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.598 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.598 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.632 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.633 I SYCL Optimization Feature:
0.00.194.633 I |ID|        Device Type|Reorder|
0.00.194.633 I |--|-------------------|-------|
0.00.194.635 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.764 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.194.769 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.662 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.197.665 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.169 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.206.170 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.206.170 I llama_context: graph nodes  = 1015
0.00.206.170 I llama_context: graph splits = 2
0.00.206.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.364 I main: llama threadpool init, n_threads = 8
0.00.300.372 I 
0.00.300.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.398 I 
0.00.300.452 I sampler seed: 1234
0.00.300.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.462 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.718.472 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56393.96 tokens per second)
0.01.718.473 I llama_perf_context_print:        load time =     298.18 ms
0.01.718.474 I llama_perf_context_print: prompt eval time =      74.50 ms /     7 tokens (   10.64 ms per token,    93.96 tokens per second)
0.01.718.474 I llama_perf_context_print:        eval time =    1340.62 ms /    63 runs   (   21.28 ms per token,    46.99 tokens per second)
0.01.718.475 I llama_perf_context_print:       total time =    1418.82 ms /    70 tokens

real	0m2.322s
user	0m0.934s
sys	0m0.901s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.174 I build: 5085 (aadd6887) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.349 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.215 I llama_model_loader: - type  f32:  194 tensors
0.00.020.215 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.216 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.217 I print_info: file format = GGUF V3 (latest)
0.00.020.218 I print_info: file type   = Q2_K - Medium
0.00.020.220 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.521 I load: special tokens cache size = 25
0.00.047.073 I load: token to piece cache size = 0.2984 MB
0.00.047.077 I print_info: arch             = gptneox
0.00.047.078 I print_info: vocab_only       = 0
0.00.047.078 I print_info: n_ctx_train      = 2048
0.00.047.078 I print_info: n_embd           = 2048
0.00.047.078 I print_info: n_layer          = 24
0.00.047.081 I print_info: n_head           = 16
0.00.047.082 I print_info: n_head_kv        = 16
0.00.047.082 I print_info: n_rot            = 32
0.00.047.082 I print_info: n_swa            = 0
0.00.047.082 I print_info: n_swa_pattern    = 1
0.00.047.082 I print_info: n_embd_head_k    = 128
0.00.047.082 I print_info: n_embd_head_v    = 128
0.00.047.083 I print_info: n_gqa            = 1
0.00.047.084 I print_info: n_embd_k_gqa     = 2048
0.00.047.085 I print_info: n_embd_v_gqa     = 2048
0.00.047.085 I print_info: f_norm_eps       = 1.0e-05
0.00.047.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.086 I print_info: f_logit_scale    = 0.0e+00
0.00.047.086 I print_info: f_attn_scale     = 0.0e+00
0.00.047.086 I print_info: n_ff             = 8192
0.00.047.087 I print_info: n_expert         = 0
0.00.047.087 I print_info: n_expert_used    = 0
0.00.047.087 I print_info: causal attn      = 1
0.00.047.087 I print_info: pooling type     = 0
0.00.047.087 I print_info: rope type        = 2
0.00.047.087 I print_info: rope scaling     = linear
0.00.047.088 I print_info: freq_base_train  = 10000.0
0.00.047.088 I print_info: freq_scale_train = 1
0.00.047.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.088 I print_info: rope_finetuned   = unknown
0.00.047.088 I print_info: ssm_d_conv       = 0
0.00.047.088 I print_info: ssm_d_inner      = 0
0.00.047.088 I print_info: ssm_d_state      = 0
0.00.047.088 I print_info: ssm_dt_rank      = 0
0.00.047.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.089 I print_info: model type       = 1.4B
0.00.047.089 I print_info: model params     = 1.41 B
0.00.047.089 I print_info: general.name     = 1.4B
0.00.047.090 I print_info: vocab type       = BPE
0.00.047.090 I print_info: n_vocab          = 50304
0.00.047.090 I print_info: n_merges         = 50009
0.00.047.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.091 I print_info: LF token         = 187 'Ċ'
0.00.047.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.091 I print_info: max token length = 1024
0.00.047.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.984 I load_tensors: offloading output layer to GPU
0.00.061.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.987 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.061.987 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.189.736 I llama_context: constructing llama_context
0.00.189.737 I llama_context: n_seq_max     = 1
0.00.189.738 I llama_context: n_ctx         = 128
0.00.189.738 I llama_context: n_ctx_per_seq = 128
0.00.189.738 I llama_context: n_batch       = 128
0.00.189.738 I llama_context: n_ubatch      = 128
0.00.189.738 I llama_context: causal_attn   = 1
0.00.189.738 I llama_context: flash_attn    = 0
0.00.189.740 I llama_context: freq_base     = 10000.0
0.00.189.741 I llama_context: freq_scale    = 1
0.00.189.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.747 I Running with Environment Variables:
0.00.189.748 I   GGML_SYCL_DEBUG: 0
0.00.189.748 I   GGML_SYCL_DISABLE_OPT: 1
0.00.189.748 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.189.748 I Build with Macros:
0.00.189.748 I   GGML_SYCL_FORCE_MMQ: no
0.00.189.748 I   GGML_SYCL_F16: yes
0.00.189.749 I Found 1 SYCL devices:
0.00.189.749 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.189.749 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.189.749 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.189.749 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.189.788 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.189.789 I SYCL Optimization Feature:
0.00.189.789 I |ID|        Device Type|Reorder|
0.00.189.789 I |--|-------------------|-------|
0.00.189.791 I | 0| [level_zero:gpu:0]|      Y|
0.00.189.919 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.189.923 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.294 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.190.297 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.197.052 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.197.053 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.197.054 I llama_context: graph nodes  = 1015
0.00.197.054 I llama_context: graph splits = 2
0.00.197.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.197.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.656 I 
0.00.292.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.695 I perplexity: tokenizing the input ..
0.00.296.669 I perplexity: tokenization took 3.971 ms
0.00.296.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.444.856 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.446.269 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.446.285 I llama_perf_context_print:        load time =     291.30 ms
0.00.446.289 I llama_perf_context_print: prompt eval time =     148.00 ms /   128 tokens (    1.16 ms per token,   864.85 tokens per second)
0.00.446.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.290 I llama_perf_context_print:       total time =     153.63 ms /   129 tokens

real	0m2.286s
user	0m0.321s
sys	0m0.215s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.316 I build: 5085 (aadd6887) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.372 I main: llama backend init
0.00.001.378 I main: load the model and apply lora adapter, if any
0.00.001.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.375 I llama_model_loader: - type  f32:  194 tensors
0.00.019.375 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.376 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.376 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.378 I print_info: file format = GGUF V3 (latest)
0.00.019.380 I print_info: file type   = Q3_K - Medium
0.00.019.382 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.038.088 I load: special tokens cache size = 25
0.00.045.331 I load: token to piece cache size = 0.2984 MB
0.00.045.336 I print_info: arch             = gptneox
0.00.045.336 I print_info: vocab_only       = 0
0.00.045.336 I print_info: n_ctx_train      = 2048
0.00.045.336 I print_info: n_embd           = 2048
0.00.045.337 I print_info: n_layer          = 24
0.00.045.340 I print_info: n_head           = 16
0.00.045.341 I print_info: n_head_kv        = 16
0.00.045.341 I print_info: n_rot            = 32
0.00.045.342 I print_info: n_swa            = 0
0.00.045.342 I print_info: n_swa_pattern    = 1
0.00.045.342 I print_info: n_embd_head_k    = 128
0.00.045.342 I print_info: n_embd_head_v    = 128
0.00.045.343 I print_info: n_gqa            = 1
0.00.045.344 I print_info: n_embd_k_gqa     = 2048
0.00.045.345 I print_info: n_embd_v_gqa     = 2048
0.00.045.346 I print_info: f_norm_eps       = 1.0e-05
0.00.045.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.347 I print_info: f_logit_scale    = 0.0e+00
0.00.045.347 I print_info: f_attn_scale     = 0.0e+00
0.00.045.348 I print_info: n_ff             = 8192
0.00.045.348 I print_info: n_expert         = 0
0.00.045.348 I print_info: n_expert_used    = 0
0.00.045.348 I print_info: causal attn      = 1
0.00.045.349 I print_info: pooling type     = 0
0.00.045.349 I print_info: rope type        = 2
0.00.045.349 I print_info: rope scaling     = linear
0.00.045.350 I print_info: freq_base_train  = 10000.0
0.00.045.350 I print_info: freq_scale_train = 1
0.00.045.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.351 I print_info: rope_finetuned   = unknown
0.00.045.351 I print_info: ssm_d_conv       = 0
0.00.045.351 I print_info: ssm_d_inner      = 0
0.00.045.351 I print_info: ssm_d_state      = 0
0.00.045.351 I print_info: ssm_dt_rank      = 0
0.00.045.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.352 I print_info: model type       = 1.4B
0.00.045.352 I print_info: model params     = 1.41 B
0.00.045.353 I print_info: general.name     = 1.4B
0.00.045.354 I print_info: vocab type       = BPE
0.00.045.354 I print_info: n_vocab          = 50304
0.00.045.354 I print_info: n_merges         = 50009
0.00.045.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.355 I print_info: LF token         = 187 'Ċ'
0.00.045.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.355 I print_info: max token length = 1024
0.00.045.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.151 I load_tensors: offloading output layer to GPU
0.00.065.151 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.153 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.065.153 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.232.483 I llama_context: constructing llama_context
0.00.232.484 I llama_context: n_seq_max     = 1
0.00.232.485 I llama_context: n_ctx         = 2048
0.00.232.485 I llama_context: n_ctx_per_seq = 2048
0.00.232.485 I llama_context: n_batch       = 2048
0.00.232.485 I llama_context: n_ubatch      = 512
0.00.232.486 I llama_context: causal_attn   = 1
0.00.232.486 I llama_context: flash_attn    = 0
0.00.232.488 I llama_context: freq_base     = 10000.0
0.00.232.489 I llama_context: freq_scale    = 1
0.00.232.495 I Running with Environment Variables:
0.00.232.496 I   GGML_SYCL_DEBUG: 0
0.00.232.496 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.496 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.496 I Build with Macros:
0.00.232.497 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.497 I   GGML_SYCL_F16: yes
0.00.232.497 I Found 1 SYCL devices:
0.00.232.498 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.498 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.498 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.498 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.549 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.550 I SYCL Optimization Feature:
0.00.232.550 I |ID|        Device Type|Reorder|
0.00.232.550 I |--|-------------------|-------|
0.00.232.553 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.704 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.710 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.638 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.235.641 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.483 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.244.484 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.244.484 I llama_context: graph nodes  = 1015
0.00.244.484 I llama_context: graph splits = 2
0.00.244.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.998 I main: llama threadpool init, n_threads = 8
0.00.339.007 I 
0.00.339.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.047 I 
0.00.339.109 I sampler seed: 1234
0.00.339.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.119 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.772.076 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51042.42 tokens per second)
0.01.772.077 I llama_perf_context_print:        load time =     336.76 ms
0.01.772.078 I llama_perf_context_print: prompt eval time =      70.04 ms /     7 tokens (   10.01 ms per token,    99.94 tokens per second)
0.01.772.078 I llama_perf_context_print:        eval time =    1359.69 ms /    63 runs   (   21.58 ms per token,    46.33 tokens per second)
0.01.772.079 I llama_perf_context_print:       total time =    1433.78 ms /    70 tokens

real	0m2.347s
user	0m0.900s
sys	0m0.973s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.154 I build: 5085 (aadd6887) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.323 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.957 I llama_model_loader: - type  f32:  194 tensors
0.00.017.958 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.959 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.960 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.962 I print_info: file format = GGUF V3 (latest)
0.00.017.964 I print_info: file type   = Q3_K - Medium
0.00.017.968 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.038.692 I load: special tokens cache size = 25
0.00.046.254 I load: token to piece cache size = 0.2984 MB
0.00.046.259 I print_info: arch             = gptneox
0.00.046.260 I print_info: vocab_only       = 0
0.00.046.260 I print_info: n_ctx_train      = 2048
0.00.046.260 I print_info: n_embd           = 2048
0.00.046.260 I print_info: n_layer          = 24
0.00.046.263 I print_info: n_head           = 16
0.00.046.265 I print_info: n_head_kv        = 16
0.00.046.265 I print_info: n_rot            = 32
0.00.046.265 I print_info: n_swa            = 0
0.00.046.265 I print_info: n_swa_pattern    = 1
0.00.046.265 I print_info: n_embd_head_k    = 128
0.00.046.265 I print_info: n_embd_head_v    = 128
0.00.046.266 I print_info: n_gqa            = 1
0.00.046.267 I print_info: n_embd_k_gqa     = 2048
0.00.046.268 I print_info: n_embd_v_gqa     = 2048
0.00.046.269 I print_info: f_norm_eps       = 1.0e-05
0.00.046.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.269 I print_info: f_logit_scale    = 0.0e+00
0.00.046.269 I print_info: f_attn_scale     = 0.0e+00
0.00.046.270 I print_info: n_ff             = 8192
0.00.046.270 I print_info: n_expert         = 0
0.00.046.271 I print_info: n_expert_used    = 0
0.00.046.271 I print_info: causal attn      = 1
0.00.046.271 I print_info: pooling type     = 0
0.00.046.271 I print_info: rope type        = 2
0.00.046.271 I print_info: rope scaling     = linear
0.00.046.272 I print_info: freq_base_train  = 10000.0
0.00.046.273 I print_info: freq_scale_train = 1
0.00.046.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.273 I print_info: rope_finetuned   = unknown
0.00.046.274 I print_info: ssm_d_conv       = 0
0.00.046.274 I print_info: ssm_d_inner      = 0
0.00.046.274 I print_info: ssm_d_state      = 0
0.00.046.274 I print_info: ssm_dt_rank      = 0
0.00.046.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.275 I print_info: model type       = 1.4B
0.00.046.275 I print_info: model params     = 1.41 B
0.00.046.275 I print_info: general.name     = 1.4B
0.00.046.276 I print_info: vocab type       = BPE
0.00.046.276 I print_info: n_vocab          = 50304
0.00.046.277 I print_info: n_merges         = 50009
0.00.046.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.277 I print_info: LF token         = 187 'Ċ'
0.00.046.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.278 I print_info: max token length = 1024
0.00.046.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.584 I load_tensors: offloading output layer to GPU
0.00.066.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.586 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.066.587 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.233.386 I llama_context: constructing llama_context
0.00.233.387 I llama_context: n_seq_max     = 1
0.00.233.387 I llama_context: n_ctx         = 128
0.00.233.387 I llama_context: n_ctx_per_seq = 128
0.00.233.387 I llama_context: n_batch       = 128
0.00.233.387 I llama_context: n_ubatch      = 128
0.00.233.388 I llama_context: causal_attn   = 1
0.00.233.388 I llama_context: flash_attn    = 0
0.00.233.390 I llama_context: freq_base     = 10000.0
0.00.233.391 I llama_context: freq_scale    = 1
0.00.233.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.397 I Running with Environment Variables:
0.00.233.397 I   GGML_SYCL_DEBUG: 0
0.00.233.397 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.397 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.397 I Build with Macros:
0.00.233.397 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.397 I   GGML_SYCL_F16: yes
0.00.233.398 I Found 1 SYCL devices:
0.00.233.398 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.398 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.398 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.399 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.447 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.449 I SYCL Optimization Feature:
0.00.233.449 I |ID|        Device Type|Reorder|
0.00.233.449 I |--|-------------------|-------|
0.00.233.451 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.589 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.594 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.975 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.233.978 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.400 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.241.401 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.241.401 I llama_context: graph nodes  = 1015
0.00.241.402 I llama_context: graph splits = 2
0.00.241.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.741 I 
0.00.334.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.788 I perplexity: tokenizing the input ..
0.00.338.767 I perplexity: tokenization took 3.976 ms
0.00.338.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.481.282 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.483.084 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.483.103 I llama_perf_context_print:        load time =     333.41 ms
0.00.483.104 I llama_perf_context_print: prompt eval time =     142.32 ms /   128 tokens (    1.11 ms per token,   899.38 tokens per second)
0.00.483.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.105 I llama_perf_context_print:       total time =     148.37 ms /   129 tokens

real	0m2.329s
user	0m0.290s
sys	0m0.282s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.188 I build: 5085 (aadd6887) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.245 I main: llama backend init
0.00.001.251 I main: load the model and apply lora adapter, if any
0.00.001.402 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.087 I llama_model_loader: - type  f32:  194 tensors
0.00.015.087 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.087 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.087 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.089 I print_info: file format = GGUF V3 (latest)
0.00.015.090 I print_info: file type   = Q4_K - Medium
0.00.015.091 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.678 I load: special tokens cache size = 25
0.00.040.989 I load: token to piece cache size = 0.2984 MB
0.00.040.993 I print_info: arch             = gptneox
0.00.040.993 I print_info: vocab_only       = 0
0.00.040.993 I print_info: n_ctx_train      = 2048
0.00.040.993 I print_info: n_embd           = 2048
0.00.040.994 I print_info: n_layer          = 24
0.00.040.996 I print_info: n_head           = 16
0.00.040.997 I print_info: n_head_kv        = 16
0.00.040.997 I print_info: n_rot            = 32
0.00.040.997 I print_info: n_swa            = 0
0.00.040.997 I print_info: n_swa_pattern    = 1
0.00.040.997 I print_info: n_embd_head_k    = 128
0.00.040.997 I print_info: n_embd_head_v    = 128
0.00.040.998 I print_info: n_gqa            = 1
0.00.040.999 I print_info: n_embd_k_gqa     = 2048
0.00.040.999 I print_info: n_embd_v_gqa     = 2048
0.00.041.000 I print_info: f_norm_eps       = 1.0e-05
0.00.041.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.000 I print_info: f_logit_scale    = 0.0e+00
0.00.041.001 I print_info: f_attn_scale     = 0.0e+00
0.00.041.001 I print_info: n_ff             = 8192
0.00.041.001 I print_info: n_expert         = 0
0.00.041.001 I print_info: n_expert_used    = 0
0.00.041.001 I print_info: causal attn      = 1
0.00.041.001 I print_info: pooling type     = 0
0.00.041.002 I print_info: rope type        = 2
0.00.041.002 I print_info: rope scaling     = linear
0.00.041.002 I print_info: freq_base_train  = 10000.0
0.00.041.003 I print_info: freq_scale_train = 1
0.00.041.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.003 I print_info: rope_finetuned   = unknown
0.00.041.003 I print_info: ssm_d_conv       = 0
0.00.041.003 I print_info: ssm_d_inner      = 0
0.00.041.003 I print_info: ssm_d_state      = 0
0.00.041.003 I print_info: ssm_dt_rank      = 0
0.00.041.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.004 I print_info: model type       = 1.4B
0.00.041.004 I print_info: model params     = 1.41 B
0.00.041.004 I print_info: general.name     = 1.4B
0.00.041.005 I print_info: vocab type       = BPE
0.00.041.005 I print_info: n_vocab          = 50304
0.00.041.005 I print_info: n_merges         = 50009
0.00.041.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.006 I print_info: LF token         = 187 'Ċ'
0.00.041.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.006 I print_info: max token length = 1024
0.00.041.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.144 I load_tensors: offloading output layer to GPU
0.00.063.145 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.147 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.147 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.247.637 I llama_context: constructing llama_context
0.00.247.638 I llama_context: n_seq_max     = 1
0.00.247.638 I llama_context: n_ctx         = 2048
0.00.247.638 I llama_context: n_ctx_per_seq = 2048
0.00.247.638 I llama_context: n_batch       = 2048
0.00.247.639 I llama_context: n_ubatch      = 512
0.00.247.639 I llama_context: causal_attn   = 1
0.00.247.639 I llama_context: flash_attn    = 0
0.00.247.641 I llama_context: freq_base     = 10000.0
0.00.247.642 I llama_context: freq_scale    = 1
0.00.247.648 I Running with Environment Variables:
0.00.247.648 I   GGML_SYCL_DEBUG: 0
0.00.247.648 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.648 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.648 I Build with Macros:
0.00.247.648 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.648 I   GGML_SYCL_F16: yes
0.00.247.649 I Found 1 SYCL devices:
0.00.247.649 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.649 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.650 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.650 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.697 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.698 I SYCL Optimization Feature:
0.00.247.698 I |ID|        Device Type|Reorder|
0.00.247.698 I |--|-------------------|-------|
0.00.247.700 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.853 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.858 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.776 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.250.779 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.872 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.259.873 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.259.873 I llama_context: graph nodes  = 1015
0.00.259.873 I llama_context: graph splits = 2
0.00.259.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.905 I main: llama threadpool init, n_threads = 8
0.00.353.912 I 
0.00.353.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.952 I 
0.00.354.016 I sampler seed: 1234
0.00.354.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.026 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.767.296 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.01.767.297 I llama_perf_context_print:        load time =     351.78 ms
0.01.767.298 I llama_perf_context_print: prompt eval time =      69.69 ms /     7 tokens (    9.96 ms per token,   100.44 tokens per second)
0.01.767.299 I llama_perf_context_print:        eval time =    1340.62 ms /    63 runs   (   21.28 ms per token,    46.99 tokens per second)
0.01.767.299 I llama_perf_context_print:       total time =    1414.11 ms /    70 tokens

real	0m2.354s
user	0m0.861s
sys	0m1.005s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.336 I build: 5085 (aadd6887) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.471 I llama_model_loader: - type  f32:  194 tensors
0.00.017.471 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.471 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.471 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.473 I print_info: file format = GGUF V3 (latest)
0.00.017.474 I print_info: file type   = Q4_K - Medium
0.00.017.476 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.162 I load: special tokens cache size = 25
0.00.044.255 I load: token to piece cache size = 0.2984 MB
0.00.044.261 I print_info: arch             = gptneox
0.00.044.262 I print_info: vocab_only       = 0
0.00.044.262 I print_info: n_ctx_train      = 2048
0.00.044.262 I print_info: n_embd           = 2048
0.00.044.262 I print_info: n_layer          = 24
0.00.044.265 I print_info: n_head           = 16
0.00.044.266 I print_info: n_head_kv        = 16
0.00.044.266 I print_info: n_rot            = 32
0.00.044.267 I print_info: n_swa            = 0
0.00.044.267 I print_info: n_swa_pattern    = 1
0.00.044.267 I print_info: n_embd_head_k    = 128
0.00.044.268 I print_info: n_embd_head_v    = 128
0.00.044.268 I print_info: n_gqa            = 1
0.00.044.269 I print_info: n_embd_k_gqa     = 2048
0.00.044.270 I print_info: n_embd_v_gqa     = 2048
0.00.044.271 I print_info: f_norm_eps       = 1.0e-05
0.00.044.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.272 I print_info: f_logit_scale    = 0.0e+00
0.00.044.272 I print_info: f_attn_scale     = 0.0e+00
0.00.044.272 I print_info: n_ff             = 8192
0.00.044.273 I print_info: n_expert         = 0
0.00.044.273 I print_info: n_expert_used    = 0
0.00.044.273 I print_info: causal attn      = 1
0.00.044.273 I print_info: pooling type     = 0
0.00.044.274 I print_info: rope type        = 2
0.00.044.274 I print_info: rope scaling     = linear
0.00.044.275 I print_info: freq_base_train  = 10000.0
0.00.044.275 I print_info: freq_scale_train = 1
0.00.044.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.275 I print_info: rope_finetuned   = unknown
0.00.044.275 I print_info: ssm_d_conv       = 0
0.00.044.275 I print_info: ssm_d_inner      = 0
0.00.044.276 I print_info: ssm_d_state      = 0
0.00.044.276 I print_info: ssm_dt_rank      = 0
0.00.044.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.276 I print_info: model type       = 1.4B
0.00.044.277 I print_info: model params     = 1.41 B
0.00.044.277 I print_info: general.name     = 1.4B
0.00.044.290 I print_info: vocab type       = BPE
0.00.044.290 I print_info: n_vocab          = 50304
0.00.044.291 I print_info: n_merges         = 50009
0.00.044.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.292 I print_info: LF token         = 187 'Ċ'
0.00.044.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.292 I print_info: max token length = 1024
0.00.044.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.165 I load_tensors: offloading output layer to GPU
0.00.067.165 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.167 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.067.168 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.254.755 I llama_context: constructing llama_context
0.00.254.756 I llama_context: n_seq_max     = 1
0.00.254.757 I llama_context: n_ctx         = 128
0.00.254.757 I llama_context: n_ctx_per_seq = 128
0.00.254.757 I llama_context: n_batch       = 128
0.00.254.757 I llama_context: n_ubatch      = 128
0.00.254.758 I llama_context: causal_attn   = 1
0.00.254.758 I llama_context: flash_attn    = 0
0.00.254.760 I llama_context: freq_base     = 10000.0
0.00.254.761 I llama_context: freq_scale    = 1
0.00.254.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.767 I Running with Environment Variables:
0.00.254.768 I   GGML_SYCL_DEBUG: 0
0.00.254.768 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.768 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.768 I Build with Macros:
0.00.254.768 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.768 I   GGML_SYCL_F16: yes
0.00.254.769 I Found 1 SYCL devices:
0.00.254.769 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.769 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.769 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.769 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.818 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.819 I SYCL Optimization Feature:
0.00.254.819 I |ID|        Device Type|Reorder|
0.00.254.819 I |--|-------------------|-------|
0.00.254.822 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.952 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.958 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.332 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.335 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.926 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.927 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.927 I llama_context: graph nodes  = 1015
0.00.262.927 I llama_context: graph splits = 2
0.00.262.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.302 I 
0.00.356.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.337 I perplexity: tokenizing the input ..
0.00.360.365 I perplexity: tokenization took 4.026 ms
0.00.360.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.023 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.502.784 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.502.801 I llama_perf_context_print:        load time =     354.77 ms
0.00.502.803 I llama_perf_context_print: prompt eval time =     140.47 ms /   128 tokens (    1.10 ms per token,   911.21 tokens per second)
0.00.502.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.804 I llama_perf_context_print:       total time =     146.50 ms /   129 tokens

real	0m2.361s
user	0m0.327s
sys	0m0.276s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.213 I build: 5085 (aadd6887) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.271 I main: llama backend init
0.00.001.276 I main: load the model and apply lora adapter, if any
0.00.001.425 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.324 I llama_model_loader: - type  f32:  194 tensors
0.00.016.324 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.324 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.325 I print_info: file format = GGUF V3 (latest)
0.00.016.326 I print_info: file type   = Q5_K - Medium
0.00.016.328 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.820 I load: special tokens cache size = 25
0.00.042.431 I load: token to piece cache size = 0.2984 MB
0.00.042.436 I print_info: arch             = gptneox
0.00.042.436 I print_info: vocab_only       = 0
0.00.042.436 I print_info: n_ctx_train      = 2048
0.00.042.436 I print_info: n_embd           = 2048
0.00.042.436 I print_info: n_layer          = 24
0.00.042.439 I print_info: n_head           = 16
0.00.042.440 I print_info: n_head_kv        = 16
0.00.042.440 I print_info: n_rot            = 32
0.00.042.440 I print_info: n_swa            = 0
0.00.042.440 I print_info: n_swa_pattern    = 1
0.00.042.440 I print_info: n_embd_head_k    = 128
0.00.042.440 I print_info: n_embd_head_v    = 128
0.00.042.441 I print_info: n_gqa            = 1
0.00.042.442 I print_info: n_embd_k_gqa     = 2048
0.00.042.442 I print_info: n_embd_v_gqa     = 2048
0.00.042.443 I print_info: f_norm_eps       = 1.0e-05
0.00.042.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.444 I print_info: f_logit_scale    = 0.0e+00
0.00.042.444 I print_info: f_attn_scale     = 0.0e+00
0.00.042.444 I print_info: n_ff             = 8192
0.00.042.444 I print_info: n_expert         = 0
0.00.042.444 I print_info: n_expert_used    = 0
0.00.042.445 I print_info: causal attn      = 1
0.00.042.445 I print_info: pooling type     = 0
0.00.042.445 I print_info: rope type        = 2
0.00.042.445 I print_info: rope scaling     = linear
0.00.042.445 I print_info: freq_base_train  = 10000.0
0.00.042.446 I print_info: freq_scale_train = 1
0.00.042.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.446 I print_info: rope_finetuned   = unknown
0.00.042.446 I print_info: ssm_d_conv       = 0
0.00.042.446 I print_info: ssm_d_inner      = 0
0.00.042.446 I print_info: ssm_d_state      = 0
0.00.042.446 I print_info: ssm_dt_rank      = 0
0.00.042.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.447 I print_info: model type       = 1.4B
0.00.042.447 I print_info: model params     = 1.41 B
0.00.042.447 I print_info: general.name     = 1.4B
0.00.042.448 I print_info: vocab type       = BPE
0.00.042.448 I print_info: n_vocab          = 50304
0.00.042.448 I print_info: n_merges         = 50009
0.00.042.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.449 I print_info: LF token         = 187 'Ċ'
0.00.042.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.449 I print_info: max token length = 1024
0.00.042.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.535 I load_tensors: offloading output layer to GPU
0.00.070.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.540 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.541 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.283.966 I llama_context: constructing llama_context
0.00.283.967 I llama_context: n_seq_max     = 1
0.00.283.968 I llama_context: n_ctx         = 2048
0.00.283.968 I llama_context: n_ctx_per_seq = 2048
0.00.283.968 I llama_context: n_batch       = 2048
0.00.283.968 I llama_context: n_ubatch      = 512
0.00.283.968 I llama_context: causal_attn   = 1
0.00.283.969 I llama_context: flash_attn    = 0
0.00.283.972 I llama_context: freq_base     = 10000.0
0.00.283.973 I llama_context: freq_scale    = 1
0.00.283.980 I Running with Environment Variables:
0.00.283.981 I   GGML_SYCL_DEBUG: 0
0.00.283.981 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.981 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.982 I Build with Macros:
0.00.283.982 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.982 I   GGML_SYCL_F16: yes
0.00.283.983 I Found 1 SYCL devices:
0.00.283.983 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.983 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.984 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.984 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.036 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.037 I SYCL Optimization Feature:
0.00.284.037 I |ID|        Device Type|Reorder|
0.00.284.037 I |--|-------------------|-------|
0.00.284.040 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.179 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.188 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.388 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.287.391 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.202 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.296.203 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.296.203 I llama_context: graph nodes  = 1015
0.00.296.204 I llama_context: graph splits = 2
0.00.296.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.464 I main: llama threadpool init, n_threads = 8
0.00.394.473 I 
0.00.394.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.515 I 
0.00.394.574 I sampler seed: 1234
0.00.394.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.587 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.876.961 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55861.53 tokens per second)
0.01.876.963 I llama_perf_context_print:        load time =     392.33 ms
0.01.876.964 I llama_perf_context_print: prompt eval time =      82.72 ms /     7 tokens (   11.82 ms per token,    84.63 tokens per second)
0.01.876.965 I llama_perf_context_print:        eval time =    1396.68 ms /    63 runs   (   22.17 ms per token,    45.11 tokens per second)
0.01.876.965 I llama_perf_context_print:       total time =    1483.20 ms /    70 tokens

real	0m2.387s
user	0m0.919s
sys	0m1.046s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.234 I build: 5085 (aadd6887) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.248 I llama_model_loader: - type  f32:  194 tensors
0.00.020.248 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.249 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.250 I print_info: file format = GGUF V3 (latest)
0.00.020.251 I print_info: file type   = Q5_K - Medium
0.00.020.253 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.435 I load: special tokens cache size = 25
0.00.045.979 I load: token to piece cache size = 0.2984 MB
0.00.045.983 I print_info: arch             = gptneox
0.00.045.984 I print_info: vocab_only       = 0
0.00.045.984 I print_info: n_ctx_train      = 2048
0.00.045.984 I print_info: n_embd           = 2048
0.00.045.984 I print_info: n_layer          = 24
0.00.045.986 I print_info: n_head           = 16
0.00.045.987 I print_info: n_head_kv        = 16
0.00.045.987 I print_info: n_rot            = 32
0.00.045.987 I print_info: n_swa            = 0
0.00.045.987 I print_info: n_swa_pattern    = 1
0.00.045.987 I print_info: n_embd_head_k    = 128
0.00.045.987 I print_info: n_embd_head_v    = 128
0.00.045.988 I print_info: n_gqa            = 1
0.00.045.989 I print_info: n_embd_k_gqa     = 2048
0.00.045.990 I print_info: n_embd_v_gqa     = 2048
0.00.045.990 I print_info: f_norm_eps       = 1.0e-05
0.00.045.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.991 I print_info: f_logit_scale    = 0.0e+00
0.00.045.991 I print_info: f_attn_scale     = 0.0e+00
0.00.045.991 I print_info: n_ff             = 8192
0.00.045.991 I print_info: n_expert         = 0
0.00.045.992 I print_info: n_expert_used    = 0
0.00.045.992 I print_info: causal attn      = 1
0.00.045.992 I print_info: pooling type     = 0
0.00.045.992 I print_info: rope type        = 2
0.00.045.992 I print_info: rope scaling     = linear
0.00.045.993 I print_info: freq_base_train  = 10000.0
0.00.045.993 I print_info: freq_scale_train = 1
0.00.045.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.993 I print_info: rope_finetuned   = unknown
0.00.045.993 I print_info: ssm_d_conv       = 0
0.00.045.993 I print_info: ssm_d_inner      = 0
0.00.045.993 I print_info: ssm_d_state      = 0
0.00.045.993 I print_info: ssm_dt_rank      = 0
0.00.045.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.994 I print_info: model type       = 1.4B
0.00.045.994 I print_info: model params     = 1.41 B
0.00.045.994 I print_info: general.name     = 1.4B
0.00.045.995 I print_info: vocab type       = BPE
0.00.045.995 I print_info: n_vocab          = 50304
0.00.045.995 I print_info: n_merges         = 50009
0.00.045.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.996 I print_info: LF token         = 187 'Ċ'
0.00.045.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.996 I print_info: max token length = 1024
0.00.045.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.212 I load_tensors: offloading output layer to GPU
0.00.074.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.213 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.074.214 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.282.626 I llama_context: constructing llama_context
0.00.282.627 I llama_context: n_seq_max     = 1
0.00.282.627 I llama_context: n_ctx         = 128
0.00.282.628 I llama_context: n_ctx_per_seq = 128
0.00.282.628 I llama_context: n_batch       = 128
0.00.282.628 I llama_context: n_ubatch      = 128
0.00.282.628 I llama_context: causal_attn   = 1
0.00.282.628 I llama_context: flash_attn    = 0
0.00.282.631 I llama_context: freq_base     = 10000.0
0.00.282.631 I llama_context: freq_scale    = 1
0.00.282.631 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.637 I Running with Environment Variables:
0.00.282.638 I   GGML_SYCL_DEBUG: 0
0.00.282.638 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.638 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.638 I Build with Macros:
0.00.282.638 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.638 I   GGML_SYCL_F16: yes
0.00.282.639 I Found 1 SYCL devices:
0.00.282.639 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.639 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.639 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.639 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.676 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.676 I SYCL Optimization Feature:
0.00.282.676 I |ID|        Device Type|Reorder|
0.00.282.676 I |--|-------------------|-------|
0.00.282.683 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.821 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.826 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.540 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.283.542 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.967 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.290.968 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.290.968 I llama_context: graph nodes  = 1015
0.00.290.968 I llama_context: graph splits = 2
0.00.290.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.708 I 
0.00.387.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.742 I perplexity: tokenizing the input ..
0.00.391.646 I perplexity: tokenization took 3.902 ms
0.00.391.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.531.393 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.532.527 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.532.542 I llama_perf_context_print:        load time =     386.30 ms
0.00.532.543 I llama_perf_context_print: prompt eval time =     139.56 ms /   128 tokens (    1.09 ms per token,   917.16 tokens per second)
0.00.532.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.544 I llama_perf_context_print:       total time =     144.84 ms /   129 tokens

real	0m2.386s
user	0m0.342s
sys	0m0.289s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.459 I build: 5085 (aadd6887) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.526 I main: llama backend init
0.00.001.532 I main: load the model and apply lora adapter, if any
0.00.001.711 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.828 I llama_model_loader: - type  f32:  194 tensors
0.00.016.828 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.829 I print_info: file format = GGUF V3 (latest)
0.00.016.830 I print_info: file type   = Q6_K
0.00.016.831 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.462 I load: special tokens cache size = 25
0.00.042.982 I load: token to piece cache size = 0.2984 MB
0.00.042.986 I print_info: arch             = gptneox
0.00.042.987 I print_info: vocab_only       = 0
0.00.042.987 I print_info: n_ctx_train      = 2048
0.00.042.987 I print_info: n_embd           = 2048
0.00.042.987 I print_info: n_layer          = 24
0.00.042.989 I print_info: n_head           = 16
0.00.042.990 I print_info: n_head_kv        = 16
0.00.042.990 I print_info: n_rot            = 32
0.00.042.990 I print_info: n_swa            = 0
0.00.042.990 I print_info: n_swa_pattern    = 1
0.00.042.990 I print_info: n_embd_head_k    = 128
0.00.042.991 I print_info: n_embd_head_v    = 128
0.00.042.992 I print_info: n_gqa            = 1
0.00.042.992 I print_info: n_embd_k_gqa     = 2048
0.00.042.993 I print_info: n_embd_v_gqa     = 2048
0.00.042.994 I print_info: f_norm_eps       = 1.0e-05
0.00.042.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.994 I print_info: f_logit_scale    = 0.0e+00
0.00.042.994 I print_info: f_attn_scale     = 0.0e+00
0.00.042.995 I print_info: n_ff             = 8192
0.00.042.995 I print_info: n_expert         = 0
0.00.042.995 I print_info: n_expert_used    = 0
0.00.042.995 I print_info: causal attn      = 1
0.00.042.995 I print_info: pooling type     = 0
0.00.042.995 I print_info: rope type        = 2
0.00.042.995 I print_info: rope scaling     = linear
0.00.042.996 I print_info: freq_base_train  = 10000.0
0.00.042.996 I print_info: freq_scale_train = 1
0.00.042.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.997 I print_info: rope_finetuned   = unknown
0.00.042.997 I print_info: ssm_d_conv       = 0
0.00.042.997 I print_info: ssm_d_inner      = 0
0.00.042.997 I print_info: ssm_d_state      = 0
0.00.042.997 I print_info: ssm_dt_rank      = 0
0.00.042.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.997 I print_info: model type       = 1.4B
0.00.042.998 I print_info: model params     = 1.41 B
0.00.042.998 I print_info: general.name     = 1.4B
0.00.042.998 I print_info: vocab type       = BPE
0.00.042.999 I print_info: n_vocab          = 50304
0.00.042.999 I print_info: n_merges         = 50009
0.00.042.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.999 I print_info: LF token         = 187 'Ċ'
0.00.042.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.000 I print_info: max token length = 1024
0.00.043.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.948 I load_tensors: offloading output layer to GPU
0.00.072.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.950 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.072.951 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.296.593 I llama_context: constructing llama_context
0.00.296.595 I llama_context: n_seq_max     = 1
0.00.296.595 I llama_context: n_ctx         = 2048
0.00.296.595 I llama_context: n_ctx_per_seq = 2048
0.00.296.595 I llama_context: n_batch       = 2048
0.00.296.595 I llama_context: n_ubatch      = 512
0.00.296.595 I llama_context: causal_attn   = 1
0.00.296.595 I llama_context: flash_attn    = 0
0.00.296.598 I llama_context: freq_base     = 10000.0
0.00.296.598 I llama_context: freq_scale    = 1
0.00.296.604 I Running with Environment Variables:
0.00.296.605 I   GGML_SYCL_DEBUG: 0
0.00.296.605 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.605 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.605 I Build with Macros:
0.00.296.605 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.605 I   GGML_SYCL_F16: yes
0.00.296.606 I Found 1 SYCL devices:
0.00.296.606 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.606 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.606 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.606 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.648 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.649 I SYCL Optimization Feature:
0.00.296.649 I |ID|        Device Type|Reorder|
0.00.296.649 I |--|-------------------|-------|
0.00.296.651 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.794 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.296.799 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.015 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.300.017 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.213 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.309.214 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.309.214 I llama_context: graph nodes  = 1015
0.00.309.214 I llama_context: graph splits = 2
0.00.309.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.011 I main: llama threadpool init, n_threads = 8
0.00.414.019 I 
0.00.414.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.046 I 
0.00.414.099 I sampler seed: 1234
0.00.414.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.108 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.839.818 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.01.839.819 I llama_perf_context_print:        load time =     411.59 ms
0.01.839.820 I llama_perf_context_print: prompt eval time =     104.85 ms /     7 tokens (   14.98 ms per token,    66.76 tokens per second)
0.01.839.820 I llama_perf_context_print:        eval time =    1317.69 ms /    63 runs   (   20.92 ms per token,    47.81 tokens per second)
0.01.839.821 I llama_perf_context_print:       total time =    1426.51 ms /    70 tokens

real	0m2.412s
user	0m0.955s
sys	0m0.995s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.214 I build: 5085 (aadd6887) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.390 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.906 I llama_model_loader: - type  f32:  194 tensors
0.00.015.906 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.907 I print_info: file format = GGUF V3 (latest)
0.00.015.908 I print_info: file type   = Q6_K
0.00.015.909 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.566 I load: special tokens cache size = 25
0.00.041.821 I load: token to piece cache size = 0.2984 MB
0.00.041.827 I print_info: arch             = gptneox
0.00.041.827 I print_info: vocab_only       = 0
0.00.041.827 I print_info: n_ctx_train      = 2048
0.00.041.827 I print_info: n_embd           = 2048
0.00.041.827 I print_info: n_layer          = 24
0.00.041.830 I print_info: n_head           = 16
0.00.041.831 I print_info: n_head_kv        = 16
0.00.041.831 I print_info: n_rot            = 32
0.00.041.831 I print_info: n_swa            = 0
0.00.041.831 I print_info: n_swa_pattern    = 1
0.00.041.832 I print_info: n_embd_head_k    = 128
0.00.041.832 I print_info: n_embd_head_v    = 128
0.00.041.832 I print_info: n_gqa            = 1
0.00.041.833 I print_info: n_embd_k_gqa     = 2048
0.00.041.834 I print_info: n_embd_v_gqa     = 2048
0.00.041.834 I print_info: f_norm_eps       = 1.0e-05
0.00.041.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.835 I print_info: f_logit_scale    = 0.0e+00
0.00.041.835 I print_info: f_attn_scale     = 0.0e+00
0.00.041.836 I print_info: n_ff             = 8192
0.00.041.836 I print_info: n_expert         = 0
0.00.041.836 I print_info: n_expert_used    = 0
0.00.041.836 I print_info: causal attn      = 1
0.00.041.836 I print_info: pooling type     = 0
0.00.041.836 I print_info: rope type        = 2
0.00.041.836 I print_info: rope scaling     = linear
0.00.041.837 I print_info: freq_base_train  = 10000.0
0.00.041.837 I print_info: freq_scale_train = 1
0.00.041.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.837 I print_info: rope_finetuned   = unknown
0.00.041.838 I print_info: ssm_d_conv       = 0
0.00.041.838 I print_info: ssm_d_inner      = 0
0.00.041.838 I print_info: ssm_d_state      = 0
0.00.041.838 I print_info: ssm_dt_rank      = 0
0.00.041.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.838 I print_info: model type       = 1.4B
0.00.041.838 I print_info: model params     = 1.41 B
0.00.041.838 I print_info: general.name     = 1.4B
0.00.041.839 I print_info: vocab type       = BPE
0.00.041.839 I print_info: n_vocab          = 50304
0.00.041.839 I print_info: n_merges         = 50009
0.00.041.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.840 I print_info: LF token         = 187 'Ċ'
0.00.041.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.866 I print_info: max token length = 1024
0.00.041.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.749 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.750 I load_tensors: offloading output layer to GPU
0.00.071.750 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.752 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.071.753 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.293.684 I llama_context: constructing llama_context
0.00.293.686 I llama_context: n_seq_max     = 1
0.00.293.686 I llama_context: n_ctx         = 128
0.00.293.686 I llama_context: n_ctx_per_seq = 128
0.00.293.686 I llama_context: n_batch       = 128
0.00.293.686 I llama_context: n_ubatch      = 128
0.00.293.686 I llama_context: causal_attn   = 1
0.00.293.687 I llama_context: flash_attn    = 0
0.00.293.689 I llama_context: freq_base     = 10000.0
0.00.293.690 I llama_context: freq_scale    = 1
0.00.293.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.697 I Running with Environment Variables:
0.00.293.697 I   GGML_SYCL_DEBUG: 0
0.00.293.701 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.701 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.701 I Build with Macros:
0.00.293.701 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.701 I   GGML_SYCL_F16: yes
0.00.293.702 I Found 1 SYCL devices:
0.00.293.702 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.703 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.703 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.703 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.741 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.742 I SYCL Optimization Feature:
0.00.293.742 I |ID|        Device Type|Reorder|
0.00.293.742 I |--|-------------------|-------|
0.00.293.744 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.897 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.902 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.606 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.294.608 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.975 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.976 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.976 I llama_context: graph nodes  = 1015
0.00.301.976 I llama_context: graph splits = 2
0.00.301.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.297 I 
0.00.405.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.331 I perplexity: tokenizing the input ..
0.00.409.259 I perplexity: tokenization took 3.926 ms
0.00.409.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.079 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.556.814 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.556.831 I llama_perf_context_print:        load time =     403.90 ms
0.00.556.831 I llama_perf_context_print: prompt eval time =     144.61 ms /   128 tokens (    1.13 ms per token,   885.12 tokens per second)
0.00.556.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.556.832 I llama_perf_context_print:       total time =     151.54 ms /   129 tokens

real	0m2.399s
user	0m0.342s
sys	0m0.309s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.305 I build: 5085 (aadd6887) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.469 I llama_model_loader: - type  f32:  194 tensors
0.00.021.470 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.471 I print_info: file format = GGUF V3 (latest)
0.00.021.472 I print_info: file type   = Q4_0
0.00.021.474 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.954 I load: special tokens cache size = 25
0.00.047.578 I load: token to piece cache size = 0.2984 MB
0.00.047.586 I print_info: arch             = gptneox
0.00.047.586 I print_info: vocab_only       = 0
0.00.047.586 I print_info: n_ctx_train      = 2048
0.00.047.586 I print_info: n_embd           = 2048
0.00.047.586 I print_info: n_layer          = 24
0.00.047.588 I print_info: n_head           = 16
0.00.047.589 I print_info: n_head_kv        = 16
0.00.047.589 I print_info: n_rot            = 32
0.00.047.590 I print_info: n_swa            = 0
0.00.047.590 I print_info: n_swa_pattern    = 1
0.00.047.590 I print_info: n_embd_head_k    = 128
0.00.047.590 I print_info: n_embd_head_v    = 128
0.00.047.591 I print_info: n_gqa            = 1
0.00.047.592 I print_info: n_embd_k_gqa     = 2048
0.00.047.592 I print_info: n_embd_v_gqa     = 2048
0.00.047.593 I print_info: f_norm_eps       = 1.0e-05
0.00.047.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.593 I print_info: f_logit_scale    = 0.0e+00
0.00.047.594 I print_info: f_attn_scale     = 0.0e+00
0.00.047.594 I print_info: n_ff             = 8192
0.00.047.594 I print_info: n_expert         = 0
0.00.047.594 I print_info: n_expert_used    = 0
0.00.047.594 I print_info: causal attn      = 1
0.00.047.595 I print_info: pooling type     = 0
0.00.047.595 I print_info: rope type        = 2
0.00.047.595 I print_info: rope scaling     = linear
0.00.047.595 I print_info: freq_base_train  = 10000.0
0.00.047.596 I print_info: freq_scale_train = 1
0.00.047.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.596 I print_info: rope_finetuned   = unknown
0.00.047.596 I print_info: ssm_d_conv       = 0
0.00.047.596 I print_info: ssm_d_inner      = 0
0.00.047.596 I print_info: ssm_d_state      = 0
0.00.047.596 I print_info: ssm_dt_rank      = 0
0.00.047.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.597 I print_info: model type       = 1.4B
0.00.047.597 I print_info: model params     = 1.41 B
0.00.047.597 I print_info: general.name     = 1.4B
0.00.047.598 I print_info: vocab type       = BPE
0.00.047.598 I print_info: n_vocab          = 50304
0.00.047.598 I print_info: n_merges         = 50009
0.00.047.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.599 I print_info: LF token         = 187 'Ċ'
0.00.047.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.599 I print_info: max token length = 1024
0.00.047.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.636 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.637 I load_tensors: offloading output layer to GPU
0.00.068.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.639 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.639 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.244.513 I llama_context: constructing llama_context
0.00.244.514 I llama_context: n_seq_max     = 1
0.00.244.515 I llama_context: n_ctx         = 2048
0.00.244.515 I llama_context: n_ctx_per_seq = 2048
0.00.244.515 I llama_context: n_batch       = 2048
0.00.244.515 I llama_context: n_ubatch      = 512
0.00.244.515 I llama_context: causal_attn   = 1
0.00.244.515 I llama_context: flash_attn    = 0
0.00.244.518 I llama_context: freq_base     = 10000.0
0.00.244.518 I llama_context: freq_scale    = 1
0.00.244.524 I Running with Environment Variables:
0.00.244.524 I   GGML_SYCL_DEBUG: 0
0.00.244.524 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.524 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.524 I Build with Macros:
0.00.244.524 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.525 I   GGML_SYCL_F16: yes
0.00.244.525 I Found 1 SYCL devices:
0.00.244.525 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.526 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.526 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.526 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.565 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.565 I SYCL Optimization Feature:
0.00.244.565 I |ID|        Device Type|Reorder|
0.00.244.565 I |--|-------------------|-------|
0.00.244.568 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.700 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.704 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.629 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.247.632 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.207 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.256.208 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.256.208 I llama_context: graph nodes  = 1015
0.00.256.209 I llama_context: graph splits = 2
0.00.256.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.977.928 I llama_context: constructing llama_context
0.00.977.929 I llama_context: n_seq_max     = 1
0.00.977.930 I llama_context: n_ctx         = 2048
0.00.977.930 I llama_context: n_ctx_per_seq = 2048
0.00.977.930 I llama_context: n_batch       = 2048
0.00.977.930 I llama_context: n_ubatch      = 512
0.00.977.930 I llama_context: causal_attn   = 1
0.00.977.930 I llama_context: flash_attn    = 0
0.00.977.932 I llama_context: freq_base     = 10000.0
0.00.977.933 I llama_context: freq_scale    = 1
0.00.978.039 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.978.041 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.980.933 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.980.935 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.989.252 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.989.253 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.989.253 I llama_context: graph nodes  = 1015
0.00.989.253 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.424.644 I llama_context: constructing llama_context
0.01.424.645 I llama_context: n_seq_max     = 1
0.01.424.645 I llama_context: n_ctx         = 2048
0.01.424.645 I llama_context: n_ctx_per_seq = 2048
0.01.424.646 I llama_context: n_batch       = 2048
0.01.424.646 I llama_context: n_ubatch      = 512
0.01.424.646 I llama_context: causal_attn   = 1
0.01.424.646 I llama_context: flash_attn    = 0
0.01.424.647 I llama_context: freq_base     = 10000.0
0.01.424.647 I llama_context: freq_scale    = 1
0.01.424.753 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.424.754 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.427.575 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.427.577 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.532 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.435.532 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.435.533 I llama_context: graph nodes  = 1015
0.01.435.533 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.354s
user	0m1.338s
sys	0m0.847s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.277 I build: 5085 (aadd6887) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.259 I llama_model_loader: - type  f32:  194 tensors
0.00.026.260 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.263 I print_info: file format = GGUF V3 (latest)
0.00.026.265 I print_info: file type   = Q4_0
0.00.026.269 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.005 I load: special tokens cache size = 25
0.00.057.183 I load: token to piece cache size = 0.2984 MB
0.00.057.188 I print_info: arch             = gptneox
0.00.057.188 I print_info: vocab_only       = 0
0.00.057.188 I print_info: n_ctx_train      = 2048
0.00.057.188 I print_info: n_embd           = 2048
0.00.057.188 I print_info: n_layer          = 24
0.00.057.190 I print_info: n_head           = 16
0.00.057.191 I print_info: n_head_kv        = 16
0.00.057.191 I print_info: n_rot            = 32
0.00.057.191 I print_info: n_swa            = 0
0.00.057.191 I print_info: n_swa_pattern    = 1
0.00.057.191 I print_info: n_embd_head_k    = 128
0.00.057.191 I print_info: n_embd_head_v    = 128
0.00.057.192 I print_info: n_gqa            = 1
0.00.057.193 I print_info: n_embd_k_gqa     = 2048
0.00.057.194 I print_info: n_embd_v_gqa     = 2048
0.00.057.194 I print_info: f_norm_eps       = 1.0e-05
0.00.057.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.195 I print_info: f_logit_scale    = 0.0e+00
0.00.057.195 I print_info: f_attn_scale     = 0.0e+00
0.00.057.195 I print_info: n_ff             = 8192
0.00.057.195 I print_info: n_expert         = 0
0.00.057.195 I print_info: n_expert_used    = 0
0.00.057.196 I print_info: causal attn      = 1
0.00.057.196 I print_info: pooling type     = 0
0.00.057.196 I print_info: rope type        = 2
0.00.057.196 I print_info: rope scaling     = linear
0.00.057.196 I print_info: freq_base_train  = 10000.0
0.00.057.197 I print_info: freq_scale_train = 1
0.00.057.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.197 I print_info: rope_finetuned   = unknown
0.00.057.197 I print_info: ssm_d_conv       = 0
0.00.057.197 I print_info: ssm_d_inner      = 0
0.00.057.197 I print_info: ssm_d_state      = 0
0.00.057.197 I print_info: ssm_dt_rank      = 0
0.00.057.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.198 I print_info: model type       = 1.4B
0.00.057.198 I print_info: model params     = 1.41 B
0.00.057.198 I print_info: general.name     = 1.4B
0.00.057.199 I print_info: vocab type       = BPE
0.00.057.199 I print_info: n_vocab          = 50304
0.00.057.199 I print_info: n_merges         = 50009
0.00.057.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.200 I print_info: LF token         = 187 'Ċ'
0.00.057.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.200 I print_info: max token length = 1024
0.00.057.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.339 I load_tensors: offloading output layer to GPU
0.00.077.339 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.341 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.077.342 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.247.923 I llama_context: constructing llama_context
0.00.247.925 I llama_context: n_seq_max     = 1
0.00.247.925 I llama_context: n_ctx         = 2048
0.00.247.925 I llama_context: n_ctx_per_seq = 2048
0.00.247.925 I llama_context: n_batch       = 2048
0.00.247.926 I llama_context: n_ubatch      = 512
0.00.247.926 I llama_context: causal_attn   = 1
0.00.247.926 I llama_context: flash_attn    = 1
0.00.247.928 I llama_context: freq_base     = 10000.0
0.00.247.929 I llama_context: freq_scale    = 1
0.00.247.935 I Running with Environment Variables:
0.00.247.936 I   GGML_SYCL_DEBUG: 0
0.00.247.936 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.936 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.936 I Build with Macros:
0.00.247.936 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.936 I   GGML_SYCL_F16: yes
0.00.247.937 I Found 1 SYCL devices:
0.00.247.937 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.938 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.938 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.938 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.002 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.003 I SYCL Optimization Feature:
0.00.248.003 I |ID|        Device Type|Reorder|
0.00.248.003 I |--|-------------------|-------|
0.00.248.005 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.128 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.133 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.058 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.251.062 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.765 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.261.766 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.261.766 I llama_context: graph nodes  = 920
0.00.261.767 I llama_context: graph splits = 50
0.00.261.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.944.912 I llama_context: constructing llama_context
0.00.944.913 I llama_context: n_seq_max     = 1
0.00.944.914 I llama_context: n_ctx         = 2048
0.00.944.914 I llama_context: n_ctx_per_seq = 2048
0.00.944.914 I llama_context: n_batch       = 2048
0.00.944.914 I llama_context: n_ubatch      = 512
0.00.944.914 I llama_context: causal_attn   = 1
0.00.944.914 I llama_context: flash_attn    = 1
0.00.944.916 I llama_context: freq_base     = 10000.0
0.00.944.916 I llama_context: freq_scale    = 1
0.00.945.018 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.945.020 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.947.856 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.947.858 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.957.660 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.957.662 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.957.662 I llama_context: graph nodes  = 920
0.00.957.662 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.461 I llama_context: constructing llama_context
0.01.425.462 I llama_context: n_seq_max     = 1
0.01.425.462 I llama_context: n_ctx         = 2048
0.01.425.463 I llama_context: n_ctx_per_seq = 2048
0.01.425.463 I llama_context: n_batch       = 2048
0.01.425.463 I llama_context: n_ubatch      = 512
0.01.425.463 I llama_context: causal_attn   = 1
0.01.425.463 I llama_context: flash_attn    = 1
0.01.425.465 I llama_context: freq_base     = 10000.0
0.01.425.465 I llama_context: freq_scale    = 1
0.01.425.563 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.425.565 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.428.370 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.428.372 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.438.916 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.438.917 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.438.917 I llama_context: graph nodes  = 920
0.01.438.917 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.991s
user	0m1.098s
sys	0m0.991s
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
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.54system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3075696maxresident)k
0inputs+56outputs (0major+115980minor)pagefaults 0swaps
```
