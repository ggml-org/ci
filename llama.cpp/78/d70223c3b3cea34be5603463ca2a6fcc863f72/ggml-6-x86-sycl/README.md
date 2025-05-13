## Summary

- status:  SUCCESS ✅
- runtime: 2:48.55
- date:    Sel 13 Mei 2025 02:45:23  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/78d70223c3b3cea34be5603463ca2a6fcc863f72
- author:  Georgi Gerganov
```
metal : use FA-vec kernel up to batch size 20

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
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.84 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.72 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.49 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.34 sec*proc (30 tests)

Total Test time (real) =  38.35 sec

real	0m38,360s
user	0m47,607s
sys	0m11,201s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.245 I build: 5364 (78d70223) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.422 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.762 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.775 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.776 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.776 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.776 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.778 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.778 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.778 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.779 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.779 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.781 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.782 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.782 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.782 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.782 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.783 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.783 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.783 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.821 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.253 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.254 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.254 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.254 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.255 I llama_model_loader: - type  f32:  124 tensors
0.00.007.255 I llama_model_loader: - type  f16:   73 tensors
0.00.007.256 I print_info: file format = GGUF V3 (latest)
0.00.007.257 I print_info: file type   = F16
0.00.007.258 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.504 I load: special tokens cache size = 5
0.00.016.923 I load: token to piece cache size = 0.2032 MB
0.00.016.928 I print_info: arch             = bert
0.00.016.928 I print_info: vocab_only       = 0
0.00.016.928 I print_info: n_ctx_train      = 512
0.00.016.928 I print_info: n_embd           = 384
0.00.016.928 I print_info: n_layer          = 12
0.00.016.930 I print_info: n_head           = 12
0.00.016.930 I print_info: n_head_kv        = 12
0.00.016.931 I print_info: n_rot            = 32
0.00.016.931 I print_info: n_swa            = 0
0.00.016.931 I print_info: n_swa_pattern    = 1
0.00.016.931 I print_info: n_embd_head_k    = 32
0.00.016.931 I print_info: n_embd_head_v    = 32
0.00.016.932 I print_info: n_gqa            = 1
0.00.016.932 I print_info: n_embd_k_gqa     = 384
0.00.016.933 I print_info: n_embd_v_gqa     = 384
0.00.016.933 I print_info: f_norm_eps       = 1.0e-12
0.00.016.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.934 I print_info: f_logit_scale    = 0.0e+00
0.00.016.934 I print_info: f_attn_scale     = 0.0e+00
0.00.016.935 I print_info: n_ff             = 1536
0.00.016.935 I print_info: n_expert         = 0
0.00.016.935 I print_info: n_expert_used    = 0
0.00.016.935 I print_info: causal attn      = 0
0.00.016.935 I print_info: pooling type     = 2
0.00.016.935 I print_info: rope type        = 2
0.00.016.935 I print_info: rope scaling     = linear
0.00.016.936 I print_info: freq_base_train  = 10000.0
0.00.016.936 I print_info: freq_scale_train = 1
0.00.016.936 I print_info: n_ctx_orig_yarn  = 512
0.00.016.937 I print_info: rope_finetuned   = unknown
0.00.016.937 I print_info: ssm_d_conv       = 0
0.00.016.937 I print_info: ssm_d_inner      = 0
0.00.016.937 I print_info: ssm_d_state      = 0
0.00.016.938 I print_info: ssm_dt_rank      = 0
0.00.016.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.939 I print_info: model type       = 33M
0.00.016.939 I print_info: model params     = 33.21 M
0.00.016.939 I print_info: general.name     = Bge Small
0.00.016.940 I print_info: vocab type       = WPM
0.00.016.940 I print_info: n_vocab          = 30522
0.00.016.940 I print_info: n_merges         = 0
0.00.016.940 I print_info: BOS token        = 101 '[CLS]'
0.00.016.941 I print_info: UNK token        = 100 '[UNK]'
0.00.016.941 I print_info: SEP token        = 102 '[SEP]'
0.00.016.941 I print_info: PAD token        = 0 '[PAD]'
0.00.016.941 I print_info: MASK token       = 103 '[MASK]'
0.00.016.942 I print_info: LF token         = 0 '[PAD]'
0.00.016.942 I print_info: max token length = 21
0.00.016.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.882 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.883 I load_tensors: offloading output layer to GPU
0.00.019.883 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.885 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.019.885 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.033.556 I llama_context: constructing llama_context
0.00.033.557 I llama_context: n_seq_max     = 1
0.00.033.557 I llama_context: n_ctx         = 512
0.00.033.558 I llama_context: n_ctx_per_seq = 512
0.00.033.558 I llama_context: n_batch       = 2048
0.00.033.558 I llama_context: n_ubatch      = 2048
0.00.033.558 I llama_context: causal_attn   = 0
0.00.033.558 I llama_context: flash_attn    = 0
0.00.033.559 I llama_context: freq_base     = 10000.0
0.00.033.559 I llama_context: freq_scale    = 1
0.00.033.563 I Running with Environment Variables:
0.00.033.563 I   GGML_SYCL_DEBUG: 0
0.00.033.563 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.564 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.564 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.033.564 I Build with Macros:
0.00.033.564 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.564 I   GGML_SYCL_F16: yes
0.00.033.565 I Found 1 SYCL devices:
0.00.033.565 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.565 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.565 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.565 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.587 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.588 I SYCL Optimization Feature:
0.00.033.588 I |ID|        Device Type|Reorder|
0.00.033.588 I |--|-------------------|-------|
0.00.033.591 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.601 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.330 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.336 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.093.223 I 
0.00.093.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.532 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.155.210 I llama_perf_context_print:        load time =      91.79 ms
0.00.155.212 I llama_perf_context_print: prompt eval time =      61.59 ms /     9 tokens (    6.84 ms per token,   146.12 tokens per second)
0.00.155.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.213 I llama_perf_context_print:       total time =      61.99 ms /    10 tokens

real	0m2,130s
user	0m0,127s
sys	0m0,104s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.364 I build: 5364 (78d70223) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.334 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.351 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.353 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.353 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.354 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.356 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.356 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.356 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.357 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.357 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.360 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.360 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.361 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.361 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.361 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.362 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.061 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.734 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.736 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.736 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.737 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.737 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.737 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.737 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.738 I llama_model_loader: - type  f32:  124 tensors
0.00.008.739 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.740 I print_info: file format = GGUF V3 (latest)
0.00.008.742 I print_info: file type   = Q8_0
0.00.008.743 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.980 I load: special tokens cache size = 5
0.00.019.560 I load: token to piece cache size = 0.2032 MB
0.00.019.566 I print_info: arch             = bert
0.00.019.567 I print_info: vocab_only       = 0
0.00.019.567 I print_info: n_ctx_train      = 512
0.00.019.567 I print_info: n_embd           = 384
0.00.019.567 I print_info: n_layer          = 12
0.00.019.570 I print_info: n_head           = 12
0.00.019.571 I print_info: n_head_kv        = 12
0.00.019.572 I print_info: n_rot            = 32
0.00.019.572 I print_info: n_swa            = 0
0.00.019.573 I print_info: n_swa_pattern    = 1
0.00.019.573 I print_info: n_embd_head_k    = 32
0.00.019.573 I print_info: n_embd_head_v    = 32
0.00.019.574 I print_info: n_gqa            = 1
0.00.019.575 I print_info: n_embd_k_gqa     = 384
0.00.019.576 I print_info: n_embd_v_gqa     = 384
0.00.019.577 I print_info: f_norm_eps       = 1.0e-12
0.00.019.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.578 I print_info: f_logit_scale    = 0.0e+00
0.00.019.578 I print_info: f_attn_scale     = 0.0e+00
0.00.019.579 I print_info: n_ff             = 1536
0.00.019.580 I print_info: n_expert         = 0
0.00.019.580 I print_info: n_expert_used    = 0
0.00.019.580 I print_info: causal attn      = 0
0.00.019.580 I print_info: pooling type     = 2
0.00.019.580 I print_info: rope type        = 2
0.00.019.580 I print_info: rope scaling     = linear
0.00.019.581 I print_info: freq_base_train  = 10000.0
0.00.019.581 I print_info: freq_scale_train = 1
0.00.019.582 I print_info: n_ctx_orig_yarn  = 512
0.00.019.582 I print_info: rope_finetuned   = unknown
0.00.019.582 I print_info: ssm_d_conv       = 0
0.00.019.582 I print_info: ssm_d_inner      = 0
0.00.019.582 I print_info: ssm_d_state      = 0
0.00.019.582 I print_info: ssm_dt_rank      = 0
0.00.019.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.583 I print_info: model type       = 33M
0.00.019.584 I print_info: model params     = 33.21 M
0.00.019.584 I print_info: general.name     = Bge Small
0.00.019.585 I print_info: vocab type       = WPM
0.00.019.585 I print_info: n_vocab          = 30522
0.00.019.585 I print_info: n_merges         = 0
0.00.019.585 I print_info: BOS token        = 101 '[CLS]'
0.00.019.585 I print_info: UNK token        = 100 '[UNK]'
0.00.019.586 I print_info: SEP token        = 102 '[SEP]'
0.00.019.586 I print_info: PAD token        = 0 '[PAD]'
0.00.019.586 I print_info: MASK token       = 103 '[MASK]'
0.00.019.586 I print_info: LF token         = 0 '[PAD]'
0.00.019.587 I print_info: max token length = 21
0.00.019.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.237 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.237 I load_tensors: offloading output layer to GPU
0.00.025.238 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.239 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.025.240 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.032.690 I llama_context: constructing llama_context
0.00.032.691 I llama_context: n_seq_max     = 1
0.00.032.691 I llama_context: n_ctx         = 512
0.00.032.691 I llama_context: n_ctx_per_seq = 512
0.00.032.692 I llama_context: n_batch       = 2048
0.00.032.692 I llama_context: n_ubatch      = 2048
0.00.032.692 I llama_context: causal_attn   = 0
0.00.032.692 I llama_context: flash_attn    = 0
0.00.032.693 I llama_context: freq_base     = 10000.0
0.00.032.694 I llama_context: freq_scale    = 1
0.00.032.699 I Running with Environment Variables:
0.00.032.699 I   GGML_SYCL_DEBUG: 0
0.00.032.699 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.699 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.699 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.032.700 I Build with Macros:
0.00.032.700 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.700 I   GGML_SYCL_F16: yes
0.00.032.701 I Found 1 SYCL devices:
0.00.032.701 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.701 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.702 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.702 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.729 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.729 I SYCL Optimization Feature:
0.00.032.730 I |ID|        Device Type|Reorder|
0.00.032.730 I |--|-------------------|-------|
0.00.032.732 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.744 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.373 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.380 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.091.806 I 
0.00.091.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.092.145 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.153.719 I llama_perf_context_print:        load time =      90.24 ms
0.00.153.720 I llama_perf_context_print: prompt eval time =      61.48 ms /     9 tokens (    6.83 ms per token,   146.39 tokens per second)
0.00.153.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.153.721 I llama_perf_context_print:       total time =      61.92 ms /    10 tokens

real	0m2,140s
user	0m0,130s
sys	0m0,108s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.254 I build: 5364 (78d70223) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.429 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.731 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.741 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.742 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.742 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.742 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.743 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.744 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.744 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.744 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.745 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.747 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.747 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.747 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.748 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.748 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.748 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.637 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.582 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.935 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.936 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.936 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.936 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.936 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.937 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.937 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.937 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.937 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.938 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.938 I llama_model_loader: - type  f32:   40 tensors
0.00.015.938 I llama_model_loader: - type  f16:   30 tensors
0.00.015.940 I print_info: file format = GGUF V3 (latest)
0.00.015.941 I print_info: file type   = F16
0.00.015.942 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.081 W load: empty token at index 5
0.00.025.355 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.709 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.745 I load: special tokens cache size = 5
0.00.191.675 I load: token to piece cache size = 1.5060 MB
0.00.191.681 I print_info: arch             = jina-bert-v2
0.00.191.682 I print_info: vocab_only       = 0
0.00.191.682 I print_info: n_ctx_train      = 8192
0.00.191.682 I print_info: n_embd           = 384
0.00.191.682 I print_info: n_layer          = 4
0.00.191.685 I print_info: n_head           = 12
0.00.191.685 I print_info: n_head_kv        = 12
0.00.191.686 I print_info: n_rot            = 32
0.00.191.686 I print_info: n_swa            = 0
0.00.191.686 I print_info: n_swa_pattern    = 1
0.00.191.686 I print_info: n_embd_head_k    = 32
0.00.191.686 I print_info: n_embd_head_v    = 32
0.00.191.687 I print_info: n_gqa            = 1
0.00.191.687 I print_info: n_embd_k_gqa     = 384
0.00.191.688 I print_info: n_embd_v_gqa     = 384
0.00.191.688 I print_info: f_norm_eps       = 1.0e-12
0.00.191.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.191.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.191.689 I print_info: f_max_alibi_bias = 8.0e+00
0.00.191.689 I print_info: f_logit_scale    = 0.0e+00
0.00.191.689 I print_info: f_attn_scale     = 0.0e+00
0.00.191.690 I print_info: n_ff             = 1536
0.00.191.690 I print_info: n_expert         = 0
0.00.191.690 I print_info: n_expert_used    = 0
0.00.191.690 I print_info: causal attn      = 0
0.00.191.690 I print_info: pooling type     = -1
0.00.191.690 I print_info: rope type        = -1
0.00.191.690 I print_info: rope scaling     = linear
0.00.191.691 I print_info: freq_base_train  = 10000.0
0.00.191.691 I print_info: freq_scale_train = 1
0.00.191.691 I print_info: n_ctx_orig_yarn  = 8192
0.00.191.691 I print_info: rope_finetuned   = unknown
0.00.191.691 I print_info: ssm_d_conv       = 0
0.00.191.691 I print_info: ssm_d_inner      = 0
0.00.191.692 I print_info: ssm_d_state      = 0
0.00.191.692 I print_info: ssm_dt_rank      = 0
0.00.191.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.191.692 I print_info: model type       = 33M
0.00.191.692 I print_info: model params     = 32.90 M
0.00.191.692 I print_info: general.name     = Jina Bert Implementation
0.00.191.693 I print_info: vocab type       = BPE
0.00.191.693 I print_info: n_vocab          = 61056
0.00.191.694 I print_info: n_merges         = 39382
0.00.191.694 I print_info: BOS token        = 0 '<s>'
0.00.191.694 I print_info: EOS token        = 2 '</s>'
0.00.191.694 I print_info: UNK token        = 3 '<unk>'
0.00.191.694 I print_info: SEP token        = 2 '</s>'
0.00.191.694 I print_info: PAD token        = 1 '<pad>'
0.00.191.694 I print_info: MASK token       = 4 '<mask>'
0.00.191.694 I print_info: EOG token        = 2 '</s>'
0.00.191.695 I print_info: max token length = 45
0.00.191.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.089 I load_tensors: offloading 4 repeating layers to GPU
0.00.194.090 I load_tensors: offloading output layer to GPU
0.00.194.090 I load_tensors: offloaded 5/5 layers to GPU
0.00.194.092 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.194.092 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.200.224 I llama_context: constructing llama_context
0.00.200.225 I llama_context: n_seq_max     = 1
0.00.200.225 I llama_context: n_ctx         = 8192
0.00.200.225 I llama_context: n_ctx_per_seq = 8192
0.00.200.225 I llama_context: n_batch       = 2048
0.00.200.226 I llama_context: n_ubatch      = 2048
0.00.200.226 I llama_context: causal_attn   = 0
0.00.200.226 I llama_context: flash_attn    = 0
0.00.200.227 I llama_context: freq_base     = 10000.0
0.00.200.228 I llama_context: freq_scale    = 1
0.00.200.232 I Running with Environment Variables:
0.00.200.233 I   GGML_SYCL_DEBUG: 0
0.00.200.233 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.233 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.233 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.200.233 I Build with Macros:
0.00.200.233 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.234 I   GGML_SYCL_F16: yes
0.00.200.235 I Found 1 SYCL devices:
0.00.200.235 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.235 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.235 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.235 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.262 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.263 I SYCL Optimization Feature:
0.00.200.263 I |ID|        Device Type|Reorder|
0.00.200.264 I |--|-------------------|-------|
0.00.200.266 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.278 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.205.540 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.205.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.205.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.548 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.287.886 I 
0.00.287.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.047 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.288.048 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.288.052 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.288.052 I main: number of tokens in prompt = 13
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


0.00.288.054 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.288.054 I main: number of tokens in prompt = 40
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


0.00.288.098 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.351.947 I llama_perf_context_print:        load time =     286.45 ms
0.00.351.948 I llama_perf_context_print: prompt eval time =      63.83 ms /    62 tokens (    1.03 ms per token,   971.30 tokens per second)
0.00.351.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.949 I llama_perf_context_print:       total time =      64.07 ms /    63 tokens

real	0m2,297s
user	0m0,331s
sys	0m0,104s
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
0.00.001.160 I build: 5364 (78d70223) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.223 I main: llama backend init
0.00.001.228 I main: load the model and apply lora adapter, if any
0.00.001.374 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.544 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.573 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.573 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.500 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.216 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.316 I llama_model_loader: - type  f32:  194 tensors
0.00.021.317 I llama_model_loader: - type  f16:   98 tensors
0.00.021.318 I print_info: file format = GGUF V3 (latest)
0.00.021.319 I print_info: file type   = all F32 (guessed)
0.00.021.320 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.040.021 I load: special tokens cache size = 25
0.00.047.314 I load: token to piece cache size = 0,2984 MB
0.00.047.319 I print_info: arch             = gptneox
0.00.047.319 I print_info: vocab_only       = 0
0.00.047.320 I print_info: n_ctx_train      = 2048
0.00.047.320 I print_info: n_embd           = 2048
0.00.047.320 I print_info: n_layer          = 24
0.00.047.322 I print_info: n_head           = 16
0.00.047.323 I print_info: n_head_kv        = 16
0.00.047.323 I print_info: n_rot            = 32
0.00.047.323 I print_info: n_swa            = 0
0.00.047.323 I print_info: n_swa_pattern    = 1
0.00.047.323 I print_info: n_embd_head_k    = 128
0.00.047.324 I print_info: n_embd_head_v    = 128
0.00.047.325 I print_info: n_gqa            = 1
0.00.047.325 I print_info: n_embd_k_gqa     = 2048
0.00.047.326 I print_info: n_embd_v_gqa     = 2048
0.00.047.327 I print_info: f_norm_eps       = 1,0e-05
0.00.047.327 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.327 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.327 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.328 I print_info: f_logit_scale    = 0,0e+00
0.00.047.328 I print_info: f_attn_scale     = 0,0e+00
0.00.047.328 I print_info: n_ff             = 8192
0.00.047.328 I print_info: n_expert         = 0
0.00.047.328 I print_info: n_expert_used    = 0
0.00.047.329 I print_info: causal attn      = 1
0.00.047.329 I print_info: pooling type     = 0
0.00.047.329 I print_info: rope type        = 2
0.00.047.329 I print_info: rope scaling     = linear
0.00.047.330 I print_info: freq_base_train  = 10000,0
0.00.047.330 I print_info: freq_scale_train = 1
0.00.047.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.331 I print_info: rope_finetuned   = unknown
0.00.047.331 I print_info: ssm_d_conv       = 0
0.00.047.331 I print_info: ssm_d_inner      = 0
0.00.047.331 I print_info: ssm_d_state      = 0
0.00.047.331 I print_info: ssm_dt_rank      = 0
0.00.047.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.332 I print_info: model type       = 1.4B
0.00.047.332 I print_info: model params     = 1,41 B
0.00.047.332 I print_info: general.name     = 1.4B
0.00.047.333 I print_info: vocab type       = BPE
0.00.047.333 I print_info: n_vocab          = 50304
0.00.047.333 I print_info: n_merges         = 50009
0.00.047.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.334 I print_info: LF token         = 187 'Ċ'
0.00.047.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.335 I print_info: max token length = 1024
0.00.047.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.868 I load_tensors: offloading output layer to GPU
0.00.138.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.872 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.138.872 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.978.313 I llama_context: constructing llama_context
0.00.978.314 I llama_context: n_seq_max     = 1
0.00.978.314 I llama_context: n_ctx         = 2048
0.00.978.315 I llama_context: n_ctx_per_seq = 2048
0.00.978.315 I llama_context: n_batch       = 2048
0.00.978.315 I llama_context: n_ubatch      = 512
0.00.978.315 I llama_context: causal_attn   = 1
0.00.978.315 I llama_context: flash_attn    = 0
0.00.978.318 I llama_context: freq_base     = 10000,0
0.00.978.319 I llama_context: freq_scale    = 1
0.00.978.324 I Running with Environment Variables:
0.00.978.325 I   GGML_SYCL_DEBUG: 0
0.00.978.325 I   GGML_SYCL_DISABLE_OPT: 1
0.00.978.325 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.978.325 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.978.326 I Build with Macros:
0.00.978.326 I   GGML_SYCL_FORCE_MMQ: no
0.00.978.326 I   GGML_SYCL_F16: yes
0.00.978.326 I Found 1 SYCL devices:
0.00.978.327 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.978.327 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.978.327 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.978.327 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.978.371 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.978.372 I SYCL Optimization Feature:
0.00.978.372 I |ID|        Device Type|Reorder|
0.00.978.372 I |--|-------------------|-------|
0.00.978.375 I | 0| [level_zero:gpu:0]|      Y|
0.00.978.462 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.978.465 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.981.556 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.981.558 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.990.979 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.990.980 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.990.980 I llama_context: graph nodes  = 1015
0.00.990.980 I llama_context: graph splits = 2
0.00.990.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.991.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.991.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.716 I main: llama threadpool init, n_threads = 8
0.01.111.724 I 
0.01.111.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.111.751 I 
0.01.111.804 I sampler seed: 1234
0.01.111.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.111.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.111.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.111.813 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.744.492 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52906,11 tokens per second)
0.02.744.493 I llama_perf_context_print:        load time =    1109,64 ms
0.02.744.494 I llama_perf_context_print: prompt eval time =      50,05 ms /     7 tokens (    7,15 ms per token,   139,86 tokens per second)
0.02.744.494 I llama_perf_context_print:        eval time =    1579,62 ms /    63 runs   (   25,07 ms per token,    39,88 tokens per second)
0.02.744.495 I llama_perf_context_print:       total time =    1633,47 ms /    70 tokens

real	0m3,081s
user	0m1,097s
sys	0m1,741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.268 I build: 5364 (78d70223) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.804 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.826 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.826 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.827 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.673 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.570 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.840 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.842 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.842 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.842 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.843 I llama_model_loader: - type  f32:  194 tensors
0.00.018.843 I llama_model_loader: - type  f16:   98 tensors
0.00.018.845 I print_info: file format = GGUF V3 (latest)
0.00.018.846 I print_info: file type   = all F32 (guessed)
0.00.018.847 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.522 I load: special tokens cache size = 25
0.00.044.861 I load: token to piece cache size = 0.2984 MB
0.00.044.866 I print_info: arch             = gptneox
0.00.044.866 I print_info: vocab_only       = 0
0.00.044.866 I print_info: n_ctx_train      = 2048
0.00.044.866 I print_info: n_embd           = 2048
0.00.044.866 I print_info: n_layer          = 24
0.00.044.868 I print_info: n_head           = 16
0.00.044.869 I print_info: n_head_kv        = 16
0.00.044.869 I print_info: n_rot            = 32
0.00.044.869 I print_info: n_swa            = 0
0.00.044.870 I print_info: n_swa_pattern    = 1
0.00.044.870 I print_info: n_embd_head_k    = 128
0.00.044.870 I print_info: n_embd_head_v    = 128
0.00.044.871 I print_info: n_gqa            = 1
0.00.044.871 I print_info: n_embd_k_gqa     = 2048
0.00.044.872 I print_info: n_embd_v_gqa     = 2048
0.00.044.873 I print_info: f_norm_eps       = 1.0e-05
0.00.044.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.873 I print_info: f_logit_scale    = 0.0e+00
0.00.044.873 I print_info: f_attn_scale     = 0.0e+00
0.00.044.874 I print_info: n_ff             = 8192
0.00.044.874 I print_info: n_expert         = 0
0.00.044.874 I print_info: n_expert_used    = 0
0.00.044.874 I print_info: causal attn      = 1
0.00.044.874 I print_info: pooling type     = 0
0.00.044.874 I print_info: rope type        = 2
0.00.044.874 I print_info: rope scaling     = linear
0.00.044.875 I print_info: freq_base_train  = 10000.0
0.00.044.875 I print_info: freq_scale_train = 1
0.00.044.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.876 I print_info: rope_finetuned   = unknown
0.00.044.876 I print_info: ssm_d_conv       = 0
0.00.044.876 I print_info: ssm_d_inner      = 0
0.00.044.876 I print_info: ssm_d_state      = 0
0.00.044.876 I print_info: ssm_dt_rank      = 0
0.00.044.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.876 I print_info: model type       = 1.4B
0.00.044.876 I print_info: model params     = 1.41 B
0.00.044.877 I print_info: general.name     = 1.4B
0.00.044.878 I print_info: vocab type       = BPE
0.00.044.878 I print_info: n_vocab          = 50304
0.00.044.878 I print_info: n_merges         = 50009
0.00.044.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.879 I print_info: LF token         = 187 'Ċ'
0.00.044.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.879 I print_info: max token length = 1024
0.00.044.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.238 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.239 I load_tensors: offloading output layer to GPU
0.00.139.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.242 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.139.243 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.982.277 I llama_context: constructing llama_context
0.00.982.278 I llama_context: n_seq_max     = 1
0.00.982.278 I llama_context: n_ctx         = 128
0.00.982.279 I llama_context: n_ctx_per_seq = 128
0.00.982.279 I llama_context: n_batch       = 128
0.00.982.279 I llama_context: n_ubatch      = 128
0.00.982.279 I llama_context: causal_attn   = 1
0.00.982.279 I llama_context: flash_attn    = 0
0.00.982.281 I llama_context: freq_base     = 10000.0
0.00.982.282 I llama_context: freq_scale    = 1
0.00.982.282 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.982.289 I Running with Environment Variables:
0.00.982.289 I   GGML_SYCL_DEBUG: 0
0.00.982.289 I   GGML_SYCL_DISABLE_OPT: 1
0.00.982.289 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.982.289 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.982.289 I Build with Macros:
0.00.982.290 I   GGML_SYCL_FORCE_MMQ: no
0.00.982.290 I   GGML_SYCL_F16: yes
0.00.982.291 I Found 1 SYCL devices:
0.00.982.291 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.982.291 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.982.291 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.982.291 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.982.358 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.982.359 I SYCL Optimization Feature:
0.00.982.359 I |ID|        Device Type|Reorder|
0.00.982.359 I |--|-------------------|-------|
0.00.982.362 I | 0| [level_zero:gpu:0]|      Y|
0.00.982.429 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.982.432 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.983.036 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.983.037 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.990.641 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.990.642 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.990.642 I llama_context: graph nodes  = 1015
0.00.990.642 I llama_context: graph splits = 2
0.00.990.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.990.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.129 I 
0.01.112.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.112.198 I perplexity: tokenizing the input ..
0.01.116.212 I perplexity: tokenization took 4.011 ms
0.01.116.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.233.657 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.237.036 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.237.051 I llama_perf_context_print:        load time =    1110.68 ms
0.01.237.053 I llama_perf_context_print: prompt eval time =     117.12 ms /   128 tokens (    0.92 ms per token,  1092.90 tokens per second)
0.01.237.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.054 I llama_perf_context_print:       total time =     124.93 ms /   129 tokens

real	0m3,086s
user	0m0,470s
sys	0m0,864s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.121 I build: 5364 (78d70223) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.188 I main: llama backend init
0.00.001.194 I main: load the model and apply lora adapter, if any
0.00.001.357 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.100 I llama_model_loader: - type  f32:  194 tensors
0.00.020.100 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.102 I print_info: file format = GGUF V3 (latest)
0.00.020.103 I print_info: file type   = Q8_0
0.00.020.104 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.043.262 I load: special tokens cache size = 25
0.00.050.532 I load: token to piece cache size = 0,2984 MB
0.00.050.537 I print_info: arch             = gptneox
0.00.050.538 I print_info: vocab_only       = 0
0.00.050.538 I print_info: n_ctx_train      = 2048
0.00.050.538 I print_info: n_embd           = 2048
0.00.050.538 I print_info: n_layer          = 24
0.00.050.541 I print_info: n_head           = 16
0.00.050.542 I print_info: n_head_kv        = 16
0.00.050.542 I print_info: n_rot            = 32
0.00.050.542 I print_info: n_swa            = 0
0.00.050.542 I print_info: n_swa_pattern    = 1
0.00.050.542 I print_info: n_embd_head_k    = 128
0.00.050.542 I print_info: n_embd_head_v    = 128
0.00.050.543 I print_info: n_gqa            = 1
0.00.050.544 I print_info: n_embd_k_gqa     = 2048
0.00.050.544 I print_info: n_embd_v_gqa     = 2048
0.00.050.545 I print_info: f_norm_eps       = 1,0e-05
0.00.050.545 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.545 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.545 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.546 I print_info: f_logit_scale    = 0,0e+00
0.00.050.546 I print_info: f_attn_scale     = 0,0e+00
0.00.050.546 I print_info: n_ff             = 8192
0.00.050.546 I print_info: n_expert         = 0
0.00.050.546 I print_info: n_expert_used    = 0
0.00.050.546 I print_info: causal attn      = 1
0.00.050.547 I print_info: pooling type     = 0
0.00.050.547 I print_info: rope type        = 2
0.00.050.547 I print_info: rope scaling     = linear
0.00.050.547 I print_info: freq_base_train  = 10000,0
0.00.050.547 I print_info: freq_scale_train = 1
0.00.050.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.548 I print_info: rope_finetuned   = unknown
0.00.050.548 I print_info: ssm_d_conv       = 0
0.00.050.548 I print_info: ssm_d_inner      = 0
0.00.050.548 I print_info: ssm_d_state      = 0
0.00.050.548 I print_info: ssm_dt_rank      = 0
0.00.050.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.548 I print_info: model type       = 1.4B
0.00.050.549 I print_info: model params     = 1,41 B
0.00.050.549 I print_info: general.name     = 1.4B
0.00.050.550 I print_info: vocab type       = BPE
0.00.050.550 I print_info: n_vocab          = 50304
0.00.050.550 I print_info: n_merges         = 50009
0.00.050.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.550 I print_info: LF token         = 187 'Ċ'
0.00.050.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.551 I print_info: max token length = 1024
0.00.050.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.069 I load_tensors: offloading output layer to GPU
0.00.091.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.071 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.091.071 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.368.489 I llama_context: constructing llama_context
0.00.368.490 I llama_context: n_seq_max     = 1
0.00.368.490 I llama_context: n_ctx         = 2048
0.00.368.490 I llama_context: n_ctx_per_seq = 2048
0.00.368.491 I llama_context: n_batch       = 2048
0.00.368.491 I llama_context: n_ubatch      = 512
0.00.368.491 I llama_context: causal_attn   = 1
0.00.368.491 I llama_context: flash_attn    = 0
0.00.368.493 I llama_context: freq_base     = 10000,0
0.00.368.494 I llama_context: freq_scale    = 1
0.00.368.500 I Running with Environment Variables:
0.00.368.501 I   GGML_SYCL_DEBUG: 0
0.00.368.501 I   GGML_SYCL_DISABLE_OPT: 1
0.00.368.501 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.368.501 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.368.501 I Build with Macros:
0.00.368.501 I   GGML_SYCL_FORCE_MMQ: no
0.00.368.501 I   GGML_SYCL_F16: yes
0.00.368.502 I Found 1 SYCL devices:
0.00.368.503 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.368.503 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.368.503 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.368.503 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.368.541 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.368.541 I SYCL Optimization Feature:
0.00.368.542 I |ID|        Device Type|Reorder|
0.00.368.546 I |--|-------------------|-------|
0.00.368.548 I | 0| [level_zero:gpu:0]|      Y|
0.00.368.613 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.368.616 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.371.763 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.371.765 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.380.466 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.380.467 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.380.467 I llama_context: graph nodes  = 1015
0.00.380.467 I llama_context: graph splits = 2
0.00.380.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.380.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.380.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.929 I main: llama threadpool init, n_threads = 8
0.00.493.937 I 
0.00.493.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.990 I 
0.00.494.051 I sampler seed: 1234
0.00.494.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.494.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.062 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.361.175 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53303,30 tokens per second)
0.02.361.176 I llama_perf_context_print:        load time =     491,87 ms
0.02.361.176 I llama_perf_context_print: prompt eval time =     139,37 ms /     7 tokens (   19,91 ms per token,    50,23 tokens per second)
0.02.361.177 I llama_perf_context_print:        eval time =    1724,80 ms /    63 runs   (   27,38 ms per token,    36,53 tokens per second)
0.02.361.177 I llama_perf_context_print:       total time =    1867,94 ms /    70 tokens

real	0m2,478s
user	0m1,196s
sys	0m1,273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.422 I build: 5364 (78d70223) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.655 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.571 I llama_model_loader: - type  f32:  194 tensors
0.00.021.572 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.599 I print_info: file format = GGUF V3 (latest)
0.00.021.600 I print_info: file type   = Q8_0
0.00.021.602 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.561 I load: special tokens cache size = 25
0.00.047.853 I load: token to piece cache size = 0.2984 MB
0.00.047.858 I print_info: arch             = gptneox
0.00.047.859 I print_info: vocab_only       = 0
0.00.047.859 I print_info: n_ctx_train      = 2048
0.00.047.859 I print_info: n_embd           = 2048
0.00.047.859 I print_info: n_layer          = 24
0.00.047.862 I print_info: n_head           = 16
0.00.047.863 I print_info: n_head_kv        = 16
0.00.047.863 I print_info: n_rot            = 32
0.00.047.863 I print_info: n_swa            = 0
0.00.047.863 I print_info: n_swa_pattern    = 1
0.00.047.863 I print_info: n_embd_head_k    = 128
0.00.047.863 I print_info: n_embd_head_v    = 128
0.00.047.864 I print_info: n_gqa            = 1
0.00.047.865 I print_info: n_embd_k_gqa     = 2048
0.00.047.865 I print_info: n_embd_v_gqa     = 2048
0.00.047.866 I print_info: f_norm_eps       = 1.0e-05
0.00.047.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.866 I print_info: f_logit_scale    = 0.0e+00
0.00.047.866 I print_info: f_attn_scale     = 0.0e+00
0.00.047.867 I print_info: n_ff             = 8192
0.00.047.867 I print_info: n_expert         = 0
0.00.047.867 I print_info: n_expert_used    = 0
0.00.047.867 I print_info: causal attn      = 1
0.00.047.867 I print_info: pooling type     = 0
0.00.047.867 I print_info: rope type        = 2
0.00.047.867 I print_info: rope scaling     = linear
0.00.047.868 I print_info: freq_base_train  = 10000.0
0.00.047.868 I print_info: freq_scale_train = 1
0.00.047.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.869 I print_info: rope_finetuned   = unknown
0.00.047.869 I print_info: ssm_d_conv       = 0
0.00.047.869 I print_info: ssm_d_inner      = 0
0.00.047.869 I print_info: ssm_d_state      = 0
0.00.047.869 I print_info: ssm_dt_rank      = 0
0.00.047.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.869 I print_info: model type       = 1.4B
0.00.047.869 I print_info: model params     = 1.41 B
0.00.047.869 I print_info: general.name     = 1.4B
0.00.047.870 I print_info: vocab type       = BPE
0.00.047.870 I print_info: n_vocab          = 50304
0.00.047.871 I print_info: n_merges         = 50009
0.00.047.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.871 I print_info: LF token         = 187 'Ċ'
0.00.047.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.871 I print_info: max token length = 1024
0.00.047.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.871 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.871 I load_tensors: offloading output layer to GPU
0.00.088.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.873 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.088.874 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.385.252 I llama_context: constructing llama_context
0.00.385.254 I llama_context: n_seq_max     = 1
0.00.385.254 I llama_context: n_ctx         = 128
0.00.385.254 I llama_context: n_ctx_per_seq = 128
0.00.385.254 I llama_context: n_batch       = 128
0.00.385.254 I llama_context: n_ubatch      = 128
0.00.385.255 I llama_context: causal_attn   = 1
0.00.385.255 I llama_context: flash_attn    = 0
0.00.385.257 I llama_context: freq_base     = 10000.0
0.00.385.258 I llama_context: freq_scale    = 1
0.00.385.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.385.265 I Running with Environment Variables:
0.00.385.265 I   GGML_SYCL_DEBUG: 0
0.00.385.265 I   GGML_SYCL_DISABLE_OPT: 1
0.00.385.265 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.385.266 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.385.266 I Build with Macros:
0.00.385.266 I   GGML_SYCL_FORCE_MMQ: no
0.00.385.266 I   GGML_SYCL_F16: yes
0.00.385.267 I Found 1 SYCL devices:
0.00.385.267 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.385.267 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.385.267 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.385.267 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.385.308 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.385.309 I SYCL Optimization Feature:
0.00.385.309 I |ID|        Device Type|Reorder|
0.00.385.309 I |--|-------------------|-------|
0.00.385.312 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.378 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.385.381 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.386.071 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.386.072 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.501 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.393.502 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.393.502 I llama_context: graph nodes  = 1015
0.00.393.502 I llama_context: graph splits = 2
0.00.393.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.393.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.868 I 
0.00.507.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.901 I perplexity: tokenizing the input ..
0.00.511.810 I perplexity: tokenization took 3.906 ms
0.00.511.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.646.597 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.649.718 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.649.732 I llama_perf_context_print:        load time =     506.20 ms
0.00.649.733 I llama_perf_context_print: prompt eval time =     134.60 ms /   128 tokens (    1.05 ms per token,   950.94 tokens per second)
0.00.649.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.649.734 I llama_perf_context_print:       total time =     141.87 ms /   129 tokens

real	0m2,487s
user	0m0,382s
sys	0m0,358s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.339 I build: 5364 (78d70223) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.415 I main: llama backend init
0.00.001.421 I main: load the model and apply lora adapter, if any
0.00.001.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.138 I llama_model_loader: - type  f32:  194 tensors
0.00.015.139 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.140 I print_info: file format = GGUF V3 (latest)
0.00.015.142 I print_info: file type   = Q4_0
0.00.015.143 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.034.464 I load: special tokens cache size = 25
0.00.042.099 I load: token to piece cache size = 0,2984 MB
0.00.042.104 I print_info: arch             = gptneox
0.00.042.104 I print_info: vocab_only       = 0
0.00.042.104 I print_info: n_ctx_train      = 2048
0.00.042.105 I print_info: n_embd           = 2048
0.00.042.105 I print_info: n_layer          = 24
0.00.042.107 I print_info: n_head           = 16
0.00.042.108 I print_info: n_head_kv        = 16
0.00.042.108 I print_info: n_rot            = 32
0.00.042.108 I print_info: n_swa            = 0
0.00.042.108 I print_info: n_swa_pattern    = 1
0.00.042.108 I print_info: n_embd_head_k    = 128
0.00.042.109 I print_info: n_embd_head_v    = 128
0.00.042.110 I print_info: n_gqa            = 1
0.00.042.110 I print_info: n_embd_k_gqa     = 2048
0.00.042.111 I print_info: n_embd_v_gqa     = 2048
0.00.042.112 I print_info: f_norm_eps       = 1,0e-05
0.00.042.112 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.112 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.113 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.113 I print_info: f_logit_scale    = 0,0e+00
0.00.042.113 I print_info: f_attn_scale     = 0,0e+00
0.00.042.114 I print_info: n_ff             = 8192
0.00.042.114 I print_info: n_expert         = 0
0.00.042.114 I print_info: n_expert_used    = 0
0.00.042.115 I print_info: causal attn      = 1
0.00.042.115 I print_info: pooling type     = 0
0.00.042.115 I print_info: rope type        = 2
0.00.042.115 I print_info: rope scaling     = linear
0.00.042.116 I print_info: freq_base_train  = 10000,0
0.00.042.116 I print_info: freq_scale_train = 1
0.00.042.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.117 I print_info: rope_finetuned   = unknown
0.00.042.117 I print_info: ssm_d_conv       = 0
0.00.042.117 I print_info: ssm_d_inner      = 0
0.00.042.117 I print_info: ssm_d_state      = 0
0.00.042.117 I print_info: ssm_dt_rank      = 0
0.00.042.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.118 I print_info: model type       = 1.4B
0.00.042.118 I print_info: model params     = 1,41 B
0.00.042.118 I print_info: general.name     = 1.4B
0.00.042.119 I print_info: vocab type       = BPE
0.00.042.119 I print_info: n_vocab          = 50304
0.00.042.119 I print_info: n_merges         = 50009
0.00.042.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.121 I print_info: LF token         = 187 'Ċ'
0.00.042.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.122 I print_info: max token length = 1024
0.00.042.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.482 I load_tensors: offloading output layer to GPU
0.00.064.483 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.485 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.064.485 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.229.903 I llama_context: constructing llama_context
0.00.229.905 I llama_context: n_seq_max     = 1
0.00.229.905 I llama_context: n_ctx         = 2048
0.00.229.906 I llama_context: n_ctx_per_seq = 2048
0.00.229.906 I llama_context: n_batch       = 2048
0.00.229.907 I llama_context: n_ubatch      = 512
0.00.229.907 I llama_context: causal_attn   = 1
0.00.229.907 I llama_context: flash_attn    = 0
0.00.229.911 I llama_context: freq_base     = 10000,0
0.00.229.911 I llama_context: freq_scale    = 1
0.00.229.917 I Running with Environment Variables:
0.00.229.918 I   GGML_SYCL_DEBUG: 0
0.00.229.918 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.918 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.918 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.229.918 I Build with Macros:
0.00.229.919 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.919 I   GGML_SYCL_F16: yes
0.00.229.919 I Found 1 SYCL devices:
0.00.229.920 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.920 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.921 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.921 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.969 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.970 I SYCL Optimization Feature:
0.00.229.970 I |ID|        Device Type|Reorder|
0.00.229.970 I |--|-------------------|-------|
0.00.229.972 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.028 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.230.031 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.232.901 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.232.903 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.241.523 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.241.524 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.241.524 I llama_context: graph nodes  = 1015
0.00.241.524 I llama_context: graph splits = 2
0.00.241.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.654 I main: llama threadpool init, n_threads = 8
0.00.342.662 I 
0.00.342.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.691 I 
0.00.342.769 I sampler seed: 1234
0.00.342.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.342.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.779 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.740.832 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 53992,40 tokens per second)
0.01.740.833 I llama_perf_context_print:        load time =     340,36 ms
0.01.740.834 I llama_perf_context_print: prompt eval time =      93,26 ms /     7 tokens (   13,32 ms per token,    75,06 tokens per second)
0.01.740.834 I llama_perf_context_print:        eval time =    1301,88 ms /    63 runs   (   20,66 ms per token,    48,39 tokens per second)
0.01.740.835 I llama_perf_context_print:       total time =    1398,90 ms /    70 tokens

real	0m2,353s
user	0m0,893s
sys	0m0,966s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.339 I build: 5364 (78d70223) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.441 I llama_model_loader: - type  f32:  194 tensors
0.00.019.441 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.443 I print_info: file format = GGUF V3 (latest)
0.00.019.444 I print_info: file type   = Q4_0
0.00.019.445 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.946 I load: special tokens cache size = 25
0.00.046.665 I load: token to piece cache size = 0.2984 MB
0.00.046.673 I print_info: arch             = gptneox
0.00.046.674 I print_info: vocab_only       = 0
0.00.046.674 I print_info: n_ctx_train      = 2048
0.00.046.674 I print_info: n_embd           = 2048
0.00.046.674 I print_info: n_layer          = 24
0.00.046.677 I print_info: n_head           = 16
0.00.046.678 I print_info: n_head_kv        = 16
0.00.046.678 I print_info: n_rot            = 32
0.00.046.678 I print_info: n_swa            = 0
0.00.046.678 I print_info: n_swa_pattern    = 1
0.00.046.678 I print_info: n_embd_head_k    = 128
0.00.046.678 I print_info: n_embd_head_v    = 128
0.00.046.679 I print_info: n_gqa            = 1
0.00.046.680 I print_info: n_embd_k_gqa     = 2048
0.00.046.680 I print_info: n_embd_v_gqa     = 2048
0.00.046.681 I print_info: f_norm_eps       = 1.0e-05
0.00.046.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.682 I print_info: f_logit_scale    = 0.0e+00
0.00.046.682 I print_info: f_attn_scale     = 0.0e+00
0.00.046.682 I print_info: n_ff             = 8192
0.00.046.682 I print_info: n_expert         = 0
0.00.046.682 I print_info: n_expert_used    = 0
0.00.046.682 I print_info: causal attn      = 1
0.00.046.682 I print_info: pooling type     = 0
0.00.046.683 I print_info: rope type        = 2
0.00.046.683 I print_info: rope scaling     = linear
0.00.046.683 I print_info: freq_base_train  = 10000.0
0.00.046.684 I print_info: freq_scale_train = 1
0.00.046.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.684 I print_info: rope_finetuned   = unknown
0.00.046.684 I print_info: ssm_d_conv       = 0
0.00.046.684 I print_info: ssm_d_inner      = 0
0.00.046.684 I print_info: ssm_d_state      = 0
0.00.046.684 I print_info: ssm_dt_rank      = 0
0.00.046.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.685 I print_info: model type       = 1.4B
0.00.046.685 I print_info: model params     = 1.41 B
0.00.046.685 I print_info: general.name     = 1.4B
0.00.046.711 I print_info: vocab type       = BPE
0.00.046.711 I print_info: n_vocab          = 50304
0.00.046.711 I print_info: n_merges         = 50009
0.00.046.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.712 I print_info: LF token         = 187 'Ċ'
0.00.046.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.712 I print_info: max token length = 1024
0.00.046.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.804 I load_tensors: offloading output layer to GPU
0.00.068.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.806 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.807 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.247.396 I llama_context: constructing llama_context
0.00.247.398 I llama_context: n_seq_max     = 1
0.00.247.398 I llama_context: n_ctx         = 128
0.00.247.398 I llama_context: n_ctx_per_seq = 128
0.00.247.398 I llama_context: n_batch       = 128
0.00.247.398 I llama_context: n_ubatch      = 128
0.00.247.398 I llama_context: causal_attn   = 1
0.00.247.399 I llama_context: flash_attn    = 0
0.00.247.401 I llama_context: freq_base     = 10000.0
0.00.247.401 I llama_context: freq_scale    = 1
0.00.247.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.407 I Running with Environment Variables:
0.00.247.408 I   GGML_SYCL_DEBUG: 0
0.00.247.408 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.408 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.408 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.408 I Build with Macros:
0.00.247.408 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.408 I   GGML_SYCL_F16: yes
0.00.247.409 I Found 1 SYCL devices:
0.00.247.409 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.409 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.410 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.410 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.446 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.447 I SYCL Optimization Feature:
0.00.247.447 I |ID|        Device Type|Reorder|
0.00.247.447 I |--|-------------------|-------|
0.00.247.449 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.505 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.508 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.247.884 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.247.885 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.047 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.255.048 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.255.048 I llama_context: graph nodes  = 1015
0.00.255.049 I llama_context: graph splits = 2
0.00.255.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.773 I 
0.00.356.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.829 I perplexity: tokenizing the input ..
0.00.360.662 I perplexity: tokenization took 3.83 ms
0.00.360.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.498 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.503.489 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.503.505 I llama_perf_context_print:        load time =     355.22 ms
0.00.503.506 I llama_perf_context_print: prompt eval time =     139.63 ms /   128 tokens (    1.09 ms per token,   916.68 tokens per second)
0.00.503.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.507 I llama_perf_context_print:       total time =     146.74 ms /   129 tokens

real	0m2,350s
user	0m0,336s
sys	0m0,257s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.299 I build: 5364 (78d70223) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.360 I main: llama backend init
0.00.001.365 I main: load the model and apply lora adapter, if any
0.00.001.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.549 I llama_model_loader: - type  f32:  194 tensors
0.00.019.549 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.551 I print_info: file format = GGUF V3 (latest)
0.00.019.552 I print_info: file type   = Q4_1
0.00.019.554 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.039.965 I load: special tokens cache size = 25
0.00.047.661 I load: token to piece cache size = 0,2984 MB
0.00.047.666 I print_info: arch             = gptneox
0.00.047.667 I print_info: vocab_only       = 0
0.00.047.667 I print_info: n_ctx_train      = 2048
0.00.047.667 I print_info: n_embd           = 2048
0.00.047.667 I print_info: n_layer          = 24
0.00.047.669 I print_info: n_head           = 16
0.00.047.670 I print_info: n_head_kv        = 16
0.00.047.670 I print_info: n_rot            = 32
0.00.047.670 I print_info: n_swa            = 0
0.00.047.670 I print_info: n_swa_pattern    = 1
0.00.047.670 I print_info: n_embd_head_k    = 128
0.00.047.670 I print_info: n_embd_head_v    = 128
0.00.047.671 I print_info: n_gqa            = 1
0.00.047.672 I print_info: n_embd_k_gqa     = 2048
0.00.047.672 I print_info: n_embd_v_gqa     = 2048
0.00.047.673 I print_info: f_norm_eps       = 1,0e-05
0.00.047.673 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.673 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.674 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.674 I print_info: f_logit_scale    = 0,0e+00
0.00.047.674 I print_info: f_attn_scale     = 0,0e+00
0.00.047.674 I print_info: n_ff             = 8192
0.00.047.674 I print_info: n_expert         = 0
0.00.047.675 I print_info: n_expert_used    = 0
0.00.047.675 I print_info: causal attn      = 1
0.00.047.675 I print_info: pooling type     = 0
0.00.047.675 I print_info: rope type        = 2
0.00.047.675 I print_info: rope scaling     = linear
0.00.047.676 I print_info: freq_base_train  = 10000,0
0.00.047.676 I print_info: freq_scale_train = 1
0.00.047.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.676 I print_info: rope_finetuned   = unknown
0.00.047.676 I print_info: ssm_d_conv       = 0
0.00.047.676 I print_info: ssm_d_inner      = 0
0.00.047.676 I print_info: ssm_d_state      = 0
0.00.047.676 I print_info: ssm_dt_rank      = 0
0.00.047.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.677 I print_info: model type       = 1.4B
0.00.047.677 I print_info: model params     = 1,41 B
0.00.047.677 I print_info: general.name     = 1.4B
0.00.047.678 I print_info: vocab type       = BPE
0.00.047.678 I print_info: n_vocab          = 50304
0.00.047.678 I print_info: n_merges         = 50009
0.00.047.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.679 I print_info: LF token         = 187 'Ċ'
0.00.047.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.679 I print_info: max token length = 1024
0.00.047.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.502 I load_tensors: offloading output layer to GPU
0.00.072.502 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.504 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.072.505 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.267.131 I llama_context: constructing llama_context
0.00.267.132 I llama_context: n_seq_max     = 1
0.00.267.132 I llama_context: n_ctx         = 2048
0.00.267.132 I llama_context: n_ctx_per_seq = 2048
0.00.267.133 I llama_context: n_batch       = 2048
0.00.267.133 I llama_context: n_ubatch      = 512
0.00.267.133 I llama_context: causal_attn   = 1
0.00.267.133 I llama_context: flash_attn    = 0
0.00.267.135 I llama_context: freq_base     = 10000,0
0.00.267.136 I llama_context: freq_scale    = 1
0.00.267.142 I Running with Environment Variables:
0.00.267.142 I   GGML_SYCL_DEBUG: 0
0.00.267.142 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.142 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.142 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.267.142 I Build with Macros:
0.00.267.142 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.142 I   GGML_SYCL_F16: yes
0.00.267.143 I Found 1 SYCL devices:
0.00.267.144 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.144 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.144 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.144 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.184 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.184 I SYCL Optimization Feature:
0.00.267.184 I |ID|        Device Type|Reorder|
0.00.267.184 I |--|-------------------|-------|
0.00.267.187 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.250 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.267.254 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.431 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.270.432 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.278.866 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.278.867 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.278.867 I llama_context: graph nodes  = 1015
0.00.278.867 I llama_context: graph splits = 2
0.00.278.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.341 I main: llama threadpool init, n_threads = 8
0.00.369.349 I 
0.00.369.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.376 I 
0.00.369.434 I sampler seed: 1234
0.00.369.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.369.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.445 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.751.222 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51079,14 tokens per second)
0.01.751.224 I llama_perf_context_print:        load time =     367,10 ms
0.01.751.224 I llama_perf_context_print: prompt eval time =      61,21 ms /     7 tokens (    8,74 ms per token,   114,36 tokens per second)
0.01.751.225 I llama_perf_context_print:        eval time =    1317,18 ms /    63 runs   (   20,91 ms per token,    47,83 tokens per second)
0.01.751.225 I llama_perf_context_print:       total time =    1382,60 ms /    70 tokens

real	0m2,380s
user	0m0,853s
sys	0m1,005s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.368 I build: 5364 (78d70223) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.994 I llama_model_loader: - type  f32:  194 tensors
0.00.021.995 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.999 I print_info: file format = GGUF V3 (latest)
0.00.022.001 I print_info: file type   = Q4_1
0.00.022.004 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.125 I load: special tokens cache size = 25
0.00.051.408 I load: token to piece cache size = 0.2984 MB
0.00.051.413 I print_info: arch             = gptneox
0.00.051.413 I print_info: vocab_only       = 0
0.00.051.413 I print_info: n_ctx_train      = 2048
0.00.051.413 I print_info: n_embd           = 2048
0.00.051.413 I print_info: n_layer          = 24
0.00.051.416 I print_info: n_head           = 16
0.00.051.416 I print_info: n_head_kv        = 16
0.00.051.417 I print_info: n_rot            = 32
0.00.051.417 I print_info: n_swa            = 0
0.00.051.417 I print_info: n_swa_pattern    = 1
0.00.051.417 I print_info: n_embd_head_k    = 128
0.00.051.417 I print_info: n_embd_head_v    = 128
0.00.051.418 I print_info: n_gqa            = 1
0.00.051.418 I print_info: n_embd_k_gqa     = 2048
0.00.051.419 I print_info: n_embd_v_gqa     = 2048
0.00.051.419 I print_info: f_norm_eps       = 1.0e-05
0.00.051.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.420 I print_info: f_logit_scale    = 0.0e+00
0.00.051.420 I print_info: f_attn_scale     = 0.0e+00
0.00.051.421 I print_info: n_ff             = 8192
0.00.051.421 I print_info: n_expert         = 0
0.00.051.421 I print_info: n_expert_used    = 0
0.00.051.421 I print_info: causal attn      = 1
0.00.051.421 I print_info: pooling type     = 0
0.00.051.421 I print_info: rope type        = 2
0.00.051.421 I print_info: rope scaling     = linear
0.00.051.422 I print_info: freq_base_train  = 10000.0
0.00.051.422 I print_info: freq_scale_train = 1
0.00.051.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.422 I print_info: rope_finetuned   = unknown
0.00.051.422 I print_info: ssm_d_conv       = 0
0.00.051.422 I print_info: ssm_d_inner      = 0
0.00.051.422 I print_info: ssm_d_state      = 0
0.00.051.423 I print_info: ssm_dt_rank      = 0
0.00.051.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.423 I print_info: model type       = 1.4B
0.00.051.423 I print_info: model params     = 1.41 B
0.00.051.423 I print_info: general.name     = 1.4B
0.00.051.424 I print_info: vocab type       = BPE
0.00.051.424 I print_info: n_vocab          = 50304
0.00.051.424 I print_info: n_merges         = 50009
0.00.051.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.425 I print_info: LF token         = 187 'Ċ'
0.00.051.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.425 I print_info: max token length = 1024
0.00.051.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.747 I load_tensors: offloading output layer to GPU
0.00.075.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.750 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.075.750 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.267.156 I llama_context: constructing llama_context
0.00.267.157 I llama_context: n_seq_max     = 1
0.00.267.158 I llama_context: n_ctx         = 128
0.00.267.158 I llama_context: n_ctx_per_seq = 128
0.00.267.158 I llama_context: n_batch       = 128
0.00.267.158 I llama_context: n_ubatch      = 128
0.00.267.158 I llama_context: causal_attn   = 1
0.00.267.158 I llama_context: flash_attn    = 0
0.00.267.161 I llama_context: freq_base     = 10000.0
0.00.267.161 I llama_context: freq_scale    = 1
0.00.267.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.168 I Running with Environment Variables:
0.00.267.168 I   GGML_SYCL_DEBUG: 0
0.00.267.168 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.169 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.169 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.267.169 I Build with Macros:
0.00.267.169 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.169 I   GGML_SYCL_F16: yes
0.00.267.170 I Found 1 SYCL devices:
0.00.267.170 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.170 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.170 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.170 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.213 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.213 I SYCL Optimization Feature:
0.00.267.213 I |ID|        Device Type|Reorder|
0.00.267.213 I |--|-------------------|-------|
0.00.267.216 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.280 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.283 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.640 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.641 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.649 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.274.650 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.274.650 I llama_context: graph nodes  = 1015
0.00.274.650 I llama_context: graph splits = 2
0.00.274.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.191 I 
0.00.367.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.225 I perplexity: tokenizing the input ..
0.00.371.188 I perplexity: tokenization took 3.961 ms
0.00.371.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.511.575 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.514.659 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.514.673 I llama_perf_context_print:        load time =     365.64 ms
0.00.514.674 I llama_perf_context_print: prompt eval time =     140.21 ms /   128 tokens (    1.10 ms per token,   912.95 tokens per second)
0.00.514.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.514.676 I llama_perf_context_print:       total time =     147.48 ms /   129 tokens

real	0m2,374s
user	0m0,327s
sys	0m0,282s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.265 I build: 5364 (78d70223) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.328 I main: llama backend init
0.00.001.334 I main: load the model and apply lora adapter, if any
0.00.001.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.149 I llama_model_loader: - type  f32:  194 tensors
0.00.018.150 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.151 I print_info: file format = GGUF V3 (latest)
0.00.018.152 I print_info: file type   = Q5_0
0.00.018.154 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.036.790 I load: special tokens cache size = 25
0.00.044.093 I load: token to piece cache size = 0,2984 MB
0.00.044.097 I print_info: arch             = gptneox
0.00.044.098 I print_info: vocab_only       = 0
0.00.044.098 I print_info: n_ctx_train      = 2048
0.00.044.098 I print_info: n_embd           = 2048
0.00.044.098 I print_info: n_layer          = 24
0.00.044.100 I print_info: n_head           = 16
0.00.044.101 I print_info: n_head_kv        = 16
0.00.044.101 I print_info: n_rot            = 32
0.00.044.101 I print_info: n_swa            = 0
0.00.044.101 I print_info: n_swa_pattern    = 1
0.00.044.101 I print_info: n_embd_head_k    = 128
0.00.044.101 I print_info: n_embd_head_v    = 128
0.00.044.102 I print_info: n_gqa            = 1
0.00.044.103 I print_info: n_embd_k_gqa     = 2048
0.00.044.103 I print_info: n_embd_v_gqa     = 2048
0.00.044.104 I print_info: f_norm_eps       = 1,0e-05
0.00.044.104 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.105 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.105 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.105 I print_info: f_logit_scale    = 0,0e+00
0.00.044.105 I print_info: f_attn_scale     = 0,0e+00
0.00.044.105 I print_info: n_ff             = 8192
0.00.044.105 I print_info: n_expert         = 0
0.00.044.106 I print_info: n_expert_used    = 0
0.00.044.106 I print_info: causal attn      = 1
0.00.044.106 I print_info: pooling type     = 0
0.00.044.106 I print_info: rope type        = 2
0.00.044.106 I print_info: rope scaling     = linear
0.00.044.107 I print_info: freq_base_train  = 10000,0
0.00.044.107 I print_info: freq_scale_train = 1
0.00.044.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.107 I print_info: rope_finetuned   = unknown
0.00.044.107 I print_info: ssm_d_conv       = 0
0.00.044.107 I print_info: ssm_d_inner      = 0
0.00.044.107 I print_info: ssm_d_state      = 0
0.00.044.107 I print_info: ssm_dt_rank      = 0
0.00.044.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.108 I print_info: model type       = 1.4B
0.00.044.108 I print_info: model params     = 1,41 B
0.00.044.108 I print_info: general.name     = 1.4B
0.00.044.109 I print_info: vocab type       = BPE
0.00.044.109 I print_info: n_vocab          = 50304
0.00.044.109 I print_info: n_merges         = 50009
0.00.044.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.110 I print_info: LF token         = 187 'Ċ'
0.00.044.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.110 I print_info: max token length = 1024
0.00.044.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.125 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.126 I load_tensors: offloading output layer to GPU
0.00.069.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.128 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.069.129 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.274.377 I llama_context: constructing llama_context
0.00.274.378 I llama_context: n_seq_max     = 1
0.00.274.379 I llama_context: n_ctx         = 2048
0.00.274.379 I llama_context: n_ctx_per_seq = 2048
0.00.274.379 I llama_context: n_batch       = 2048
0.00.274.379 I llama_context: n_ubatch      = 512
0.00.274.379 I llama_context: causal_attn   = 1
0.00.274.379 I llama_context: flash_attn    = 0
0.00.274.381 I llama_context: freq_base     = 10000,0
0.00.274.382 I llama_context: freq_scale    = 1
0.00.274.388 I Running with Environment Variables:
0.00.274.388 I   GGML_SYCL_DEBUG: 0
0.00.274.388 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.388 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.388 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.388 I Build with Macros:
0.00.274.388 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.389 I   GGML_SYCL_F16: yes
0.00.274.389 I Found 1 SYCL devices:
0.00.274.390 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.390 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.390 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.390 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.432 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.432 I SYCL Optimization Feature:
0.00.274.432 I |ID|        Device Type|Reorder|
0.00.274.432 I |--|-------------------|-------|
0.00.274.435 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.499 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.274.502 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.668 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.277.670 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.286.467 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.286.468 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.286.468 I llama_context: graph nodes  = 1015
0.00.286.469 I llama_context: graph splits = 2
0.00.286.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.566 I main: llama threadpool init, n_threads = 8
0.00.384.575 I 
0.00.384.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.601 I 
0.00.384.662 I sampler seed: 1234
0.00.384.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.384.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.672 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.919.405 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53504,14 tokens per second)
0.01.919.406 I llama_perf_context_print:        load time =     382,36 ms
0.01.919.407 I llama_perf_context_print: prompt eval time =      82,77 ms /     7 tokens (   11,82 ms per token,    84,58 tokens per second)
0.01.919.408 I llama_perf_context_print:        eval time =    1449,01 ms /    63 runs   (   23,00 ms per token,    43,48 tokens per second)
0.01.919.408 I llama_perf_context_print:       total time =    1535,55 ms /    70 tokens

real	0m2,387s
user	0m0,959s
sys	0m1,066s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.338 I build: 5364 (78d70223) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.500 I llama_model_loader: - type  f32:  194 tensors
0.00.018.500 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.502 I print_info: file format = GGUF V3 (latest)
0.00.018.503 I print_info: file type   = Q5_0
0.00.018.504 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.613 I load: special tokens cache size = 25
0.00.044.958 I load: token to piece cache size = 0.2984 MB
0.00.044.963 I print_info: arch             = gptneox
0.00.044.963 I print_info: vocab_only       = 0
0.00.044.963 I print_info: n_ctx_train      = 2048
0.00.044.963 I print_info: n_embd           = 2048
0.00.044.963 I print_info: n_layer          = 24
0.00.044.966 I print_info: n_head           = 16
0.00.044.967 I print_info: n_head_kv        = 16
0.00.044.967 I print_info: n_rot            = 32
0.00.044.967 I print_info: n_swa            = 0
0.00.044.967 I print_info: n_swa_pattern    = 1
0.00.044.967 I print_info: n_embd_head_k    = 128
0.00.044.967 I print_info: n_embd_head_v    = 128
0.00.044.968 I print_info: n_gqa            = 1
0.00.044.969 I print_info: n_embd_k_gqa     = 2048
0.00.044.970 I print_info: n_embd_v_gqa     = 2048
0.00.044.970 I print_info: f_norm_eps       = 1.0e-05
0.00.044.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.971 I print_info: f_logit_scale    = 0.0e+00
0.00.044.971 I print_info: f_attn_scale     = 0.0e+00
0.00.044.971 I print_info: n_ff             = 8192
0.00.044.971 I print_info: n_expert         = 0
0.00.044.971 I print_info: n_expert_used    = 0
0.00.044.971 I print_info: causal attn      = 1
0.00.044.972 I print_info: pooling type     = 0
0.00.044.972 I print_info: rope type        = 2
0.00.044.972 I print_info: rope scaling     = linear
0.00.044.972 I print_info: freq_base_train  = 10000.0
0.00.044.973 I print_info: freq_scale_train = 1
0.00.044.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.973 I print_info: rope_finetuned   = unknown
0.00.044.973 I print_info: ssm_d_conv       = 0
0.00.044.973 I print_info: ssm_d_inner      = 0
0.00.044.973 I print_info: ssm_d_state      = 0
0.00.044.973 I print_info: ssm_dt_rank      = 0
0.00.044.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.973 I print_info: model type       = 1.4B
0.00.044.974 I print_info: model params     = 1.41 B
0.00.044.974 I print_info: general.name     = 1.4B
0.00.044.974 I print_info: vocab type       = BPE
0.00.044.975 I print_info: n_vocab          = 50304
0.00.044.975 I print_info: n_merges         = 50009
0.00.044.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.975 I print_info: LF token         = 187 'Ċ'
0.00.044.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.976 I print_info: max token length = 1024
0.00.044.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.822 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.822 I load_tensors: offloading output layer to GPU
0.00.070.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.824 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.070.825 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.275.908 I llama_context: constructing llama_context
0.00.275.910 I llama_context: n_seq_max     = 1
0.00.275.910 I llama_context: n_ctx         = 128
0.00.275.910 I llama_context: n_ctx_per_seq = 128
0.00.275.910 I llama_context: n_batch       = 128
0.00.275.910 I llama_context: n_ubatch      = 128
0.00.275.910 I llama_context: causal_attn   = 1
0.00.275.911 I llama_context: flash_attn    = 0
0.00.275.913 I llama_context: freq_base     = 10000.0
0.00.275.913 I llama_context: freq_scale    = 1
0.00.275.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.920 I Running with Environment Variables:
0.00.275.920 I   GGML_SYCL_DEBUG: 0
0.00.275.920 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.920 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.920 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.275.920 I Build with Macros:
0.00.275.920 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.920 I   GGML_SYCL_F16: yes
0.00.275.921 I Found 1 SYCL devices:
0.00.275.921 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.922 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.922 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.922 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.962 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.963 I SYCL Optimization Feature:
0.00.275.963 I |ID|        Device Type|Reorder|
0.00.275.963 I |--|-------------------|-------|
0.00.275.965 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.020 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.023 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.392 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.393 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.535 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.536 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.536 I llama_context: graph nodes  = 1015
0.00.283.536 I llama_context: graph splits = 2
0.00.283.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.851 I 
0.00.381.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.884 I perplexity: tokenizing the input ..
0.00.385.906 I perplexity: tokenization took 4.02 ms
0.00.385.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.655 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.541.634 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.541.650 I llama_perf_context_print:        load time =     380.33 ms
0.00.541.651 I llama_perf_context_print: prompt eval time =     152.57 ms /   128 tokens (    1.19 ms per token,   838.98 tokens per second)
0.00.541.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.652 I llama_perf_context_print:       total time =     159.80 ms /   129 tokens

real	0m2,382s
user	0m0,351s
sys	0m0,287s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.315 I build: 5364 (78d70223) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.380 I main: llama backend init
0.00.001.387 I main: load the model and apply lora adapter, if any
0.00.001.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.431 I llama_model_loader: - type  f32:  194 tensors
0.00.017.431 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.433 I print_info: file format = GGUF V3 (latest)
0.00.017.434 I print_info: file type   = Q5_1
0.00.017.435 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.036.960 I load: special tokens cache size = 25
0.00.044.447 I load: token to piece cache size = 0,2984 MB
0.00.044.457 I print_info: arch             = gptneox
0.00.044.457 I print_info: vocab_only       = 0
0.00.044.457 I print_info: n_ctx_train      = 2048
0.00.044.458 I print_info: n_embd           = 2048
0.00.044.458 I print_info: n_layer          = 24
0.00.044.461 I print_info: n_head           = 16
0.00.044.462 I print_info: n_head_kv        = 16
0.00.044.462 I print_info: n_rot            = 32
0.00.044.463 I print_info: n_swa            = 0
0.00.044.463 I print_info: n_swa_pattern    = 1
0.00.044.463 I print_info: n_embd_head_k    = 128
0.00.044.463 I print_info: n_embd_head_v    = 128
0.00.044.464 I print_info: n_gqa            = 1
0.00.044.464 I print_info: n_embd_k_gqa     = 2048
0.00.044.465 I print_info: n_embd_v_gqa     = 2048
0.00.044.466 I print_info: f_norm_eps       = 1,0e-05
0.00.044.466 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.466 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.466 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.466 I print_info: f_logit_scale    = 0,0e+00
0.00.044.467 I print_info: f_attn_scale     = 0,0e+00
0.00.044.467 I print_info: n_ff             = 8192
0.00.044.467 I print_info: n_expert         = 0
0.00.044.467 I print_info: n_expert_used    = 0
0.00.044.467 I print_info: causal attn      = 1
0.00.044.467 I print_info: pooling type     = 0
0.00.044.468 I print_info: rope type        = 2
0.00.044.468 I print_info: rope scaling     = linear
0.00.044.468 I print_info: freq_base_train  = 10000,0
0.00.044.469 I print_info: freq_scale_train = 1
0.00.044.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.469 I print_info: rope_finetuned   = unknown
0.00.044.469 I print_info: ssm_d_conv       = 0
0.00.044.469 I print_info: ssm_d_inner      = 0
0.00.044.469 I print_info: ssm_d_state      = 0
0.00.044.469 I print_info: ssm_dt_rank      = 0
0.00.044.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.469 I print_info: model type       = 1.4B
0.00.044.470 I print_info: model params     = 1,41 B
0.00.044.470 I print_info: general.name     = 1.4B
0.00.044.471 I print_info: vocab type       = BPE
0.00.044.471 I print_info: n_vocab          = 50304
0.00.044.471 I print_info: n_merges         = 50009
0.00.044.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.472 I print_info: LF token         = 187 'Ċ'
0.00.044.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.472 I print_info: max token length = 1024
0.00.044.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.087 I load_tensors: offloading output layer to GPU
0.00.072.088 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.090 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.072.090 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.291.888 I llama_context: constructing llama_context
0.00.291.889 I llama_context: n_seq_max     = 1
0.00.291.889 I llama_context: n_ctx         = 2048
0.00.291.889 I llama_context: n_ctx_per_seq = 2048
0.00.291.889 I llama_context: n_batch       = 2048
0.00.291.890 I llama_context: n_ubatch      = 512
0.00.291.890 I llama_context: causal_attn   = 1
0.00.291.891 I llama_context: flash_attn    = 0
0.00.291.893 I llama_context: freq_base     = 10000,0
0.00.291.893 I llama_context: freq_scale    = 1
0.00.291.899 I Running with Environment Variables:
0.00.291.900 I   GGML_SYCL_DEBUG: 0
0.00.291.900 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.900 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.900 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.900 I Build with Macros:
0.00.291.901 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.901 I   GGML_SYCL_F16: yes
0.00.291.902 I Found 1 SYCL devices:
0.00.291.902 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.902 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.902 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.903 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.954 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.954 I SYCL Optimization Feature:
0.00.291.954 I |ID|        Device Type|Reorder|
0.00.291.955 I |--|-------------------|-------|
0.00.291.957 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.018 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.292.022 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.171 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.295.172 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.303.942 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.303.943 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.303.944 I llama_context: graph nodes  = 1015
0.00.303.944 I llama_context: graph splits = 2
0.00.303.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.021 I main: llama threadpool init, n_threads = 8
0.00.398.029 I 
0.00.398.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.055 I 
0.00.398.121 I sampler seed: 1234
0.00.398.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.398.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.133 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.883.045 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53263,32 tokens per second)
0.01.883.046 I llama_perf_context_print:        load time =     395,75 ms
0.01.883.047 I llama_perf_context_print: prompt eval time =      64,85 ms /     7 tokens (    9,26 ms per token,   107,94 tokens per second)
0.01.883.048 I llama_perf_context_print:        eval time =    1417,03 ms /    63 runs   (   22,49 ms per token,    44,46 tokens per second)
0.01.883.048 I llama_perf_context_print:       total time =    1485,73 ms /    70 tokens

real	0m2,421s
user	0m0,957s
sys	0m1,042s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.162 I build: 5364 (78d70223) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.348 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.493 I llama_model_loader: - type  f32:  194 tensors
0.00.019.493 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.494 I print_info: file format = GGUF V3 (latest)
0.00.019.495 I print_info: file type   = Q5_1
0.00.019.497 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.809 I load: special tokens cache size = 25
0.00.046.652 I load: token to piece cache size = 0.2984 MB
0.00.046.657 I print_info: arch             = gptneox
0.00.046.657 I print_info: vocab_only       = 0
0.00.046.658 I print_info: n_ctx_train      = 2048
0.00.046.658 I print_info: n_embd           = 2048
0.00.046.658 I print_info: n_layer          = 24
0.00.046.660 I print_info: n_head           = 16
0.00.046.661 I print_info: n_head_kv        = 16
0.00.046.661 I print_info: n_rot            = 32
0.00.046.661 I print_info: n_swa            = 0
0.00.046.661 I print_info: n_swa_pattern    = 1
0.00.046.661 I print_info: n_embd_head_k    = 128
0.00.046.662 I print_info: n_embd_head_v    = 128
0.00.046.662 I print_info: n_gqa            = 1
0.00.046.663 I print_info: n_embd_k_gqa     = 2048
0.00.046.664 I print_info: n_embd_v_gqa     = 2048
0.00.046.664 I print_info: f_norm_eps       = 1.0e-05
0.00.046.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.665 I print_info: f_logit_scale    = 0.0e+00
0.00.046.665 I print_info: f_attn_scale     = 0.0e+00
0.00.046.666 I print_info: n_ff             = 8192
0.00.046.666 I print_info: n_expert         = 0
0.00.046.666 I print_info: n_expert_used    = 0
0.00.046.666 I print_info: causal attn      = 1
0.00.046.666 I print_info: pooling type     = 0
0.00.046.666 I print_info: rope type        = 2
0.00.046.666 I print_info: rope scaling     = linear
0.00.046.667 I print_info: freq_base_train  = 10000.0
0.00.046.667 I print_info: freq_scale_train = 1
0.00.046.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.667 I print_info: rope_finetuned   = unknown
0.00.046.667 I print_info: ssm_d_conv       = 0
0.00.046.668 I print_info: ssm_d_inner      = 0
0.00.046.668 I print_info: ssm_d_state      = 0
0.00.046.668 I print_info: ssm_dt_rank      = 0
0.00.046.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.668 I print_info: model type       = 1.4B
0.00.046.668 I print_info: model params     = 1.41 B
0.00.046.668 I print_info: general.name     = 1.4B
0.00.046.669 I print_info: vocab type       = BPE
0.00.046.669 I print_info: n_vocab          = 50304
0.00.046.669 I print_info: n_merges         = 50009
0.00.046.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.670 I print_info: LF token         = 187 'Ċ'
0.00.046.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.670 I print_info: max token length = 1024
0.00.046.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.818 I load_tensors: offloading output layer to GPU
0.00.074.818 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.820 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.074.821 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.295.755 I llama_context: constructing llama_context
0.00.295.757 I llama_context: n_seq_max     = 1
0.00.295.757 I llama_context: n_ctx         = 128
0.00.295.757 I llama_context: n_ctx_per_seq = 128
0.00.295.757 I llama_context: n_batch       = 128
0.00.295.757 I llama_context: n_ubatch      = 128
0.00.295.758 I llama_context: causal_attn   = 1
0.00.295.758 I llama_context: flash_attn    = 0
0.00.295.760 I llama_context: freq_base     = 10000.0
0.00.295.761 I llama_context: freq_scale    = 1
0.00.295.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.767 I Running with Environment Variables:
0.00.295.767 I   GGML_SYCL_DEBUG: 0
0.00.295.767 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.768 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.768 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.295.768 I Build with Macros:
0.00.295.768 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.768 I   GGML_SYCL_F16: yes
0.00.295.769 I Found 1 SYCL devices:
0.00.295.769 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.769 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.769 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.770 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.810 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.810 I SYCL Optimization Feature:
0.00.295.810 I |ID|        Device Type|Reorder|
0.00.295.810 I |--|-------------------|-------|
0.00.295.812 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.876 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.295.879 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.249 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.296.250 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.303.320 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.303.321 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.303.322 I llama_context: graph nodes  = 1015
0.00.303.322 I llama_context: graph splits = 2
0.00.303.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.126 I 
0.00.396.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.183 I perplexity: tokenizing the input ..
0.00.400.133 I perplexity: tokenization took 3.947 ms
0.00.400.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.365 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.542.353 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.542.368 I llama_perf_context_print:        load time =     394.77 ms
0.00.542.370 I llama_perf_context_print: prompt eval time =     139.04 ms /   128 tokens (    1.09 ms per token,   920.62 tokens per second)
0.00.542.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.372 I llama_perf_context_print:       total time =     146.25 ms /   129 tokens

real	0m2,396s
user	0m0,364s
sys	0m0,267s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.528 I build: 5364 (78d70223) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.617 I main: llama backend init
0.00.001.625 I main: load the model and apply lora adapter, if any
0.00.001.838 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.099 I llama_model_loader: - type  f32:  194 tensors
0.00.027.099 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.100 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.101 I print_info: file format = GGUF V3 (latest)
0.00.027.102 I print_info: file type   = Q2_K - Medium
0.00.027.104 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.046.692 I load: special tokens cache size = 25
0.00.054.404 I load: token to piece cache size = 0,2984 MB
0.00.054.409 I print_info: arch             = gptneox
0.00.054.409 I print_info: vocab_only       = 0
0.00.054.409 I print_info: n_ctx_train      = 2048
0.00.054.410 I print_info: n_embd           = 2048
0.00.054.410 I print_info: n_layer          = 24
0.00.054.412 I print_info: n_head           = 16
0.00.054.413 I print_info: n_head_kv        = 16
0.00.054.413 I print_info: n_rot            = 32
0.00.054.413 I print_info: n_swa            = 0
0.00.054.413 I print_info: n_swa_pattern    = 1
0.00.054.413 I print_info: n_embd_head_k    = 128
0.00.054.414 I print_info: n_embd_head_v    = 128
0.00.054.414 I print_info: n_gqa            = 1
0.00.054.415 I print_info: n_embd_k_gqa     = 2048
0.00.054.416 I print_info: n_embd_v_gqa     = 2048
0.00.054.417 I print_info: f_norm_eps       = 1,0e-05
0.00.054.417 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.417 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.417 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.417 I print_info: f_logit_scale    = 0,0e+00
0.00.054.417 I print_info: f_attn_scale     = 0,0e+00
0.00.054.418 I print_info: n_ff             = 8192
0.00.054.418 I print_info: n_expert         = 0
0.00.054.418 I print_info: n_expert_used    = 0
0.00.054.418 I print_info: causal attn      = 1
0.00.054.418 I print_info: pooling type     = 0
0.00.054.418 I print_info: rope type        = 2
0.00.054.418 I print_info: rope scaling     = linear
0.00.054.419 I print_info: freq_base_train  = 10000,0
0.00.054.419 I print_info: freq_scale_train = 1
0.00.054.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.445 I print_info: rope_finetuned   = unknown
0.00.054.445 I print_info: ssm_d_conv       = 0
0.00.054.446 I print_info: ssm_d_inner      = 0
0.00.054.446 I print_info: ssm_d_state      = 0
0.00.054.446 I print_info: ssm_dt_rank      = 0
0.00.054.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.446 I print_info: model type       = 1.4B
0.00.054.446 I print_info: model params     = 1,41 B
0.00.054.447 I print_info: general.name     = 1.4B
0.00.054.448 I print_info: vocab type       = BPE
0.00.054.448 I print_info: n_vocab          = 50304
0.00.054.448 I print_info: n_merges         = 50009
0.00.054.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.448 I print_info: LF token         = 187 'Ċ'
0.00.054.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.449 I print_info: max token length = 1024
0.00.054.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.354 I load_tensors: offloading output layer to GPU
0.00.070.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.356 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.070.357 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.208.151 I llama_context: constructing llama_context
0.00.208.152 I llama_context: n_seq_max     = 1
0.00.208.153 I llama_context: n_ctx         = 2048
0.00.208.153 I llama_context: n_ctx_per_seq = 2048
0.00.208.153 I llama_context: n_batch       = 2048
0.00.208.153 I llama_context: n_ubatch      = 512
0.00.208.153 I llama_context: causal_attn   = 1
0.00.208.154 I llama_context: flash_attn    = 0
0.00.208.155 I llama_context: freq_base     = 10000,0
0.00.208.156 I llama_context: freq_scale    = 1
0.00.208.162 I Running with Environment Variables:
0.00.208.162 I   GGML_SYCL_DEBUG: 0
0.00.208.162 I   GGML_SYCL_DISABLE_OPT: 1
0.00.208.163 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.208.163 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.208.163 I Build with Macros:
0.00.208.163 I   GGML_SYCL_FORCE_MMQ: no
0.00.208.163 I   GGML_SYCL_F16: yes
0.00.208.164 I Found 1 SYCL devices:
0.00.208.164 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.208.164 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.208.164 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.208.164 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.208.205 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.208.206 I SYCL Optimization Feature:
0.00.208.206 I |ID|        Device Type|Reorder|
0.00.208.206 I |--|-------------------|-------|
0.00.208.208 I | 0| [level_zero:gpu:0]|      Y|
0.00.208.263 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.208.266 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.211.129 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.211.130 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.219.376 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.219.377 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.219.377 I llama_context: graph nodes  = 1015
0.00.219.377 I llama_context: graph splits = 2
0.00.219.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.230 I main: llama threadpool init, n_threads = 8
0.00.315.238 I 
0.00.315.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.264 I 
0.00.315.318 I sampler seed: 1234
0.00.315.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.315.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.327 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.734.317 I llama_perf_sampler_print:    sampling time =       1,22 ms /    71 runs   (    0,02 ms per token, 58292,28 tokens per second)
0.01.734.318 I llama_perf_context_print:        load time =     312,68 ms
0.01.734.319 I llama_perf_context_print: prompt eval time =      74,45 ms /     7 tokens (   10,64 ms per token,    94,03 tokens per second)
0.01.734.320 I llama_perf_context_print:        eval time =    1341,68 ms /    63 runs   (   21,30 ms per token,    46,96 tokens per second)
0.01.734.320 I llama_perf_context_print:       total time =    1419,80 ms /    70 tokens

real	0m2,310s
user	0m0,887s
sys	0m0,940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.330 I build: 5364 (78d70223) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.167 I llama_model_loader: - type  f32:  194 tensors
0.00.018.168 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.168 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.169 I print_info: file format = GGUF V3 (latest)
0.00.018.170 I print_info: file type   = Q2_K - Medium
0.00.018.172 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.519 I load: special tokens cache size = 25
0.00.046.210 I load: token to piece cache size = 0.2984 MB
0.00.046.215 I print_info: arch             = gptneox
0.00.046.215 I print_info: vocab_only       = 0
0.00.046.215 I print_info: n_ctx_train      = 2048
0.00.046.215 I print_info: n_embd           = 2048
0.00.046.215 I print_info: n_layer          = 24
0.00.046.218 I print_info: n_head           = 16
0.00.046.220 I print_info: n_head_kv        = 16
0.00.046.220 I print_info: n_rot            = 32
0.00.046.220 I print_info: n_swa            = 0
0.00.046.221 I print_info: n_swa_pattern    = 1
0.00.046.221 I print_info: n_embd_head_k    = 128
0.00.046.221 I print_info: n_embd_head_v    = 128
0.00.046.222 I print_info: n_gqa            = 1
0.00.046.223 I print_info: n_embd_k_gqa     = 2048
0.00.046.223 I print_info: n_embd_v_gqa     = 2048
0.00.046.224 I print_info: f_norm_eps       = 1.0e-05
0.00.046.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.224 I print_info: f_logit_scale    = 0.0e+00
0.00.046.224 I print_info: f_attn_scale     = 0.0e+00
0.00.046.225 I print_info: n_ff             = 8192
0.00.046.225 I print_info: n_expert         = 0
0.00.046.225 I print_info: n_expert_used    = 0
0.00.046.225 I print_info: causal attn      = 1
0.00.046.225 I print_info: pooling type     = 0
0.00.046.225 I print_info: rope type        = 2
0.00.046.225 I print_info: rope scaling     = linear
0.00.046.226 I print_info: freq_base_train  = 10000.0
0.00.046.226 I print_info: freq_scale_train = 1
0.00.046.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.227 I print_info: rope_finetuned   = unknown
0.00.046.227 I print_info: ssm_d_conv       = 0
0.00.046.227 I print_info: ssm_d_inner      = 0
0.00.046.227 I print_info: ssm_d_state      = 0
0.00.046.227 I print_info: ssm_dt_rank      = 0
0.00.046.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.227 I print_info: model type       = 1.4B
0.00.046.228 I print_info: model params     = 1.41 B
0.00.046.228 I print_info: general.name     = 1.4B
0.00.046.229 I print_info: vocab type       = BPE
0.00.046.229 I print_info: n_vocab          = 50304
0.00.046.229 I print_info: n_merges         = 50009
0.00.046.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.230 I print_info: LF token         = 187 'Ċ'
0.00.046.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.230 I print_info: max token length = 1024
0.00.046.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.279 I load_tensors: offloading output layer to GPU
0.00.062.279 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.280 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.062.281 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.198.240 I llama_context: constructing llama_context
0.00.198.241 I llama_context: n_seq_max     = 1
0.00.198.241 I llama_context: n_ctx         = 128
0.00.198.241 I llama_context: n_ctx_per_seq = 128
0.00.198.242 I llama_context: n_batch       = 128
0.00.198.242 I llama_context: n_ubatch      = 128
0.00.198.242 I llama_context: causal_attn   = 1
0.00.198.243 I llama_context: flash_attn    = 0
0.00.198.245 I llama_context: freq_base     = 10000.0
0.00.198.246 I llama_context: freq_scale    = 1
0.00.198.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.252 I Running with Environment Variables:
0.00.198.253 I   GGML_SYCL_DEBUG: 0
0.00.198.253 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.253 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.253 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.253 I Build with Macros:
0.00.198.253 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.254 I   GGML_SYCL_F16: yes
0.00.198.255 I Found 1 SYCL devices:
0.00.198.255 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.255 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.255 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.255 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.293 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.294 I SYCL Optimization Feature:
0.00.198.294 I |ID|        Device Type|Reorder|
0.00.198.294 I |--|-------------------|-------|
0.00.198.296 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.355 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.198.358 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.198.739 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.198.741 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.885 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.205.886 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.205.886 I llama_context: graph nodes  = 1015
0.00.205.886 I llama_context: graph splits = 2
0.00.205.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.205.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.262 I 
0.00.301.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.298 I perplexity: tokenizing the input ..
0.00.305.254 I perplexity: tokenization took 3.953 ms
0.00.305.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.448.061 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.451.548 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.451.564 I llama_perf_context_print:        load time =     299.72 ms
0.00.451.565 I llama_perf_context_print: prompt eval time =     142.62 ms /   128 tokens (    1.11 ms per token,   897.48 tokens per second)
0.00.451.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.566 I llama_perf_context_print:       total time =     150.31 ms /   129 tokens

real	0m2,309s
user	0m0,306s
sys	0m0,246s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.293 I build: 5364 (78d70223) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I main: llama backend init
0.00.001.359 I main: load the model and apply lora adapter, if any
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.478 I llama_model_loader: - type  f32:  194 tensors
0.00.021.478 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.479 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.479 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.481 I print_info: file format = GGUF V3 (latest)
0.00.021.482 I print_info: file type   = Q3_K - Medium
0.00.021.484 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.043.760 I load: special tokens cache size = 25
0.00.051.136 I load: token to piece cache size = 0,2984 MB
0.00.051.145 I print_info: arch             = gptneox
0.00.051.145 I print_info: vocab_only       = 0
0.00.051.145 I print_info: n_ctx_train      = 2048
0.00.051.146 I print_info: n_embd           = 2048
0.00.051.146 I print_info: n_layer          = 24
0.00.051.148 I print_info: n_head           = 16
0.00.051.149 I print_info: n_head_kv        = 16
0.00.051.149 I print_info: n_rot            = 32
0.00.051.150 I print_info: n_swa            = 0
0.00.051.150 I print_info: n_swa_pattern    = 1
0.00.051.150 I print_info: n_embd_head_k    = 128
0.00.051.150 I print_info: n_embd_head_v    = 128
0.00.051.151 I print_info: n_gqa            = 1
0.00.051.152 I print_info: n_embd_k_gqa     = 2048
0.00.051.152 I print_info: n_embd_v_gqa     = 2048
0.00.051.153 I print_info: f_norm_eps       = 1,0e-05
0.00.051.153 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.153 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.153 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.153 I print_info: f_logit_scale    = 0,0e+00
0.00.051.153 I print_info: f_attn_scale     = 0,0e+00
0.00.051.154 I print_info: n_ff             = 8192
0.00.051.154 I print_info: n_expert         = 0
0.00.051.154 I print_info: n_expert_used    = 0
0.00.051.154 I print_info: causal attn      = 1
0.00.051.154 I print_info: pooling type     = 0
0.00.051.154 I print_info: rope type        = 2
0.00.051.154 I print_info: rope scaling     = linear
0.00.051.155 I print_info: freq_base_train  = 10000,0
0.00.051.155 I print_info: freq_scale_train = 1
0.00.051.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.156 I print_info: rope_finetuned   = unknown
0.00.051.156 I print_info: ssm_d_conv       = 0
0.00.051.156 I print_info: ssm_d_inner      = 0
0.00.051.156 I print_info: ssm_d_state      = 0
0.00.051.156 I print_info: ssm_dt_rank      = 0
0.00.051.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.156 I print_info: model type       = 1.4B
0.00.051.157 I print_info: model params     = 1,41 B
0.00.051.157 I print_info: general.name     = 1.4B
0.00.051.158 I print_info: vocab type       = BPE
0.00.051.158 I print_info: n_vocab          = 50304
0.00.051.158 I print_info: n_merges         = 50009
0.00.051.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.158 I print_info: LF token         = 187 'Ċ'
0.00.051.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.159 I print_info: max token length = 1024
0.00.051.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.738 I load_tensors: offloading output layer to GPU
0.00.071.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.740 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.071.740 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.225.347 I llama_context: constructing llama_context
0.00.225.348 I llama_context: n_seq_max     = 1
0.00.225.348 I llama_context: n_ctx         = 2048
0.00.225.348 I llama_context: n_ctx_per_seq = 2048
0.00.225.348 I llama_context: n_batch       = 2048
0.00.225.349 I llama_context: n_ubatch      = 512
0.00.225.349 I llama_context: causal_attn   = 1
0.00.225.349 I llama_context: flash_attn    = 0
0.00.225.351 I llama_context: freq_base     = 10000,0
0.00.225.352 I llama_context: freq_scale    = 1
0.00.225.357 I Running with Environment Variables:
0.00.225.357 I   GGML_SYCL_DEBUG: 0
0.00.225.358 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.358 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.358 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.225.358 I Build with Macros:
0.00.225.358 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.358 I   GGML_SYCL_F16: yes
0.00.225.359 I Found 1 SYCL devices:
0.00.225.359 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.359 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.359 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.359 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.400 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.401 I SYCL Optimization Feature:
0.00.225.401 I |ID|        Device Type|Reorder|
0.00.225.401 I |--|-------------------|-------|
0.00.225.403 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.463 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.225.466 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.228.350 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.228.351 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.236.942 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.236.943 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.236.943 I llama_context: graph nodes  = 1015
0.00.236.943 I llama_context: graph splits = 2
0.00.236.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.142 I main: llama threadpool init, n_threads = 8
0.00.331.150 I 
0.00.331.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.176 I 
0.00.331.231 I sampler seed: 1234
0.00.331.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.331.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.245 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.760.966 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52205,88 tokens per second)
0.01.760.967 I llama_perf_context_print:        load time =     328,93 ms
0.01.760.967 I llama_perf_context_print: prompt eval time =      69,54 ms /     7 tokens (    9,93 ms per token,   100,66 tokens per second)
0.01.760.968 I llama_perf_context_print:        eval time =    1357,11 ms /    63 runs   (   21,54 ms per token,    46,42 tokens per second)
0.01.760.968 I llama_perf_context_print:       total time =    1430,53 ms /    70 tokens

real	0m2,329s
user	0m0,896s
sys	0m0,957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.202 I build: 5364 (78d70223) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.378 I llama_model_loader: - type  f32:  194 tensors
0.00.015.378 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.379 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.379 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.380 I print_info: file format = GGUF V3 (latest)
0.00.015.381 I print_info: file type   = Q3_K - Medium
0.00.015.383 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.834 I load: special tokens cache size = 25
0.00.042.553 I load: token to piece cache size = 0.2984 MB
0.00.042.558 I print_info: arch             = gptneox
0.00.042.558 I print_info: vocab_only       = 0
0.00.042.558 I print_info: n_ctx_train      = 2048
0.00.042.558 I print_info: n_embd           = 2048
0.00.042.558 I print_info: n_layer          = 24
0.00.042.560 I print_info: n_head           = 16
0.00.042.561 I print_info: n_head_kv        = 16
0.00.042.561 I print_info: n_rot            = 32
0.00.042.561 I print_info: n_swa            = 0
0.00.042.561 I print_info: n_swa_pattern    = 1
0.00.042.562 I print_info: n_embd_head_k    = 128
0.00.042.562 I print_info: n_embd_head_v    = 128
0.00.042.563 I print_info: n_gqa            = 1
0.00.042.563 I print_info: n_embd_k_gqa     = 2048
0.00.042.564 I print_info: n_embd_v_gqa     = 2048
0.00.042.565 I print_info: f_norm_eps       = 1.0e-05
0.00.042.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.565 I print_info: f_logit_scale    = 0.0e+00
0.00.042.565 I print_info: f_attn_scale     = 0.0e+00
0.00.042.566 I print_info: n_ff             = 8192
0.00.042.566 I print_info: n_expert         = 0
0.00.042.566 I print_info: n_expert_used    = 0
0.00.042.566 I print_info: causal attn      = 1
0.00.042.566 I print_info: pooling type     = 0
0.00.042.566 I print_info: rope type        = 2
0.00.042.567 I print_info: rope scaling     = linear
0.00.042.567 I print_info: freq_base_train  = 10000.0
0.00.042.567 I print_info: freq_scale_train = 1
0.00.042.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.568 I print_info: rope_finetuned   = unknown
0.00.042.568 I print_info: ssm_d_conv       = 0
0.00.042.568 I print_info: ssm_d_inner      = 0
0.00.042.568 I print_info: ssm_d_state      = 0
0.00.042.568 I print_info: ssm_dt_rank      = 0
0.00.042.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.568 I print_info: model type       = 1.4B
0.00.042.569 I print_info: model params     = 1.41 B
0.00.042.569 I print_info: general.name     = 1.4B
0.00.042.570 I print_info: vocab type       = BPE
0.00.042.570 I print_info: n_vocab          = 50304
0.00.042.570 I print_info: n_merges         = 50009
0.00.042.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.571 I print_info: LF token         = 187 'Ċ'
0.00.042.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.571 I print_info: max token length = 1024
0.00.042.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.825 I load_tensors: offloading output layer to GPU
0.00.063.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.827 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.063.828 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.227.300 I llama_context: constructing llama_context
0.00.227.301 I llama_context: n_seq_max     = 1
0.00.227.301 I llama_context: n_ctx         = 128
0.00.227.301 I llama_context: n_ctx_per_seq = 128
0.00.227.301 I llama_context: n_batch       = 128
0.00.227.301 I llama_context: n_ubatch      = 128
0.00.227.301 I llama_context: causal_attn   = 1
0.00.227.302 I llama_context: flash_attn    = 0
0.00.227.304 I llama_context: freq_base     = 10000.0
0.00.227.304 I llama_context: freq_scale    = 1
0.00.227.304 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.310 I Running with Environment Variables:
0.00.227.310 I   GGML_SYCL_DEBUG: 0
0.00.227.310 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.310 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.311 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.311 I Build with Macros:
0.00.227.311 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.311 I   GGML_SYCL_F16: yes
0.00.227.312 I Found 1 SYCL devices:
0.00.227.312 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.312 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.312 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.312 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.350 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.351 I SYCL Optimization Feature:
0.00.227.351 I |ID|        Device Type|Reorder|
0.00.227.351 I |--|-------------------|-------|
0.00.227.354 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.414 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.417 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.227.794 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.227.796 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.556 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.234.557 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.234.558 I llama_context: graph nodes  = 1015
0.00.234.558 I llama_context: graph splits = 2
0.00.234.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.683 I 
0.00.330.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.718 I perplexity: tokenizing the input ..
0.00.334.682 I perplexity: tokenization took 3.962 ms
0.00.334.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.478.482 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.481.740 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.481.756 I llama_perf_context_print:        load time =     329.17 ms
0.00.481.757 I llama_perf_context_print: prompt eval time =     143.61 ms /   128 tokens (    1.12 ms per token,   891.31 tokens per second)
0.00.481.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.481.758 I llama_perf_context_print:       total time =     151.08 ms /   129 tokens

real	0m2,332s
user	0m0,314s
sys	0m0,261s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.002.030 I build: 5364 (78d70223) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.169 I main: llama backend init
0.00.002.181 I main: load the model and apply lora adapter, if any
0.00.002.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.834 I llama_model_loader: - type  f32:  194 tensors
0.00.025.834 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.834 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.834 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.836 I print_info: file format = GGUF V3 (latest)
0.00.025.836 I print_info: file type   = Q4_K - Medium
0.00.025.838 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.045.639 I load: special tokens cache size = 25
0.00.053.498 I load: token to piece cache size = 0,2984 MB
0.00.053.503 I print_info: arch             = gptneox
0.00.053.504 I print_info: vocab_only       = 0
0.00.053.504 I print_info: n_ctx_train      = 2048
0.00.053.504 I print_info: n_embd           = 2048
0.00.053.504 I print_info: n_layer          = 24
0.00.053.506 I print_info: n_head           = 16
0.00.053.507 I print_info: n_head_kv        = 16
0.00.053.507 I print_info: n_rot            = 32
0.00.053.508 I print_info: n_swa            = 0
0.00.053.508 I print_info: n_swa_pattern    = 1
0.00.053.508 I print_info: n_embd_head_k    = 128
0.00.053.508 I print_info: n_embd_head_v    = 128
0.00.053.509 I print_info: n_gqa            = 1
0.00.053.510 I print_info: n_embd_k_gqa     = 2048
0.00.053.510 I print_info: n_embd_v_gqa     = 2048
0.00.053.511 I print_info: f_norm_eps       = 1,0e-05
0.00.053.511 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.511 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.511 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.511 I print_info: f_logit_scale    = 0,0e+00
0.00.053.512 I print_info: f_attn_scale     = 0,0e+00
0.00.053.512 I print_info: n_ff             = 8192
0.00.053.512 I print_info: n_expert         = 0
0.00.053.512 I print_info: n_expert_used    = 0
0.00.053.512 I print_info: causal attn      = 1
0.00.053.512 I print_info: pooling type     = 0
0.00.053.513 I print_info: rope type        = 2
0.00.053.513 I print_info: rope scaling     = linear
0.00.053.513 I print_info: freq_base_train  = 10000,0
0.00.053.514 I print_info: freq_scale_train = 1
0.00.053.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.514 I print_info: rope_finetuned   = unknown
0.00.053.514 I print_info: ssm_d_conv       = 0
0.00.053.514 I print_info: ssm_d_inner      = 0
0.00.053.514 I print_info: ssm_d_state      = 0
0.00.053.514 I print_info: ssm_dt_rank      = 0
0.00.053.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.515 I print_info: model type       = 1.4B
0.00.053.515 I print_info: model params     = 1,41 B
0.00.053.515 I print_info: general.name     = 1.4B
0.00.053.516 I print_info: vocab type       = BPE
0.00.053.516 I print_info: n_vocab          = 50304
0.00.053.516 I print_info: n_merges         = 50009
0.00.053.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.517 I print_info: LF token         = 187 'Ċ'
0.00.053.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.517 I print_info: max token length = 1024
0.00.053.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.135 I load_tensors: offloading output layer to GPU
0.00.078.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.137 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.078.138 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.274.126 I llama_context: constructing llama_context
0.00.274.128 I llama_context: n_seq_max     = 1
0.00.274.128 I llama_context: n_ctx         = 2048
0.00.274.128 I llama_context: n_ctx_per_seq = 2048
0.00.274.128 I llama_context: n_batch       = 2048
0.00.274.128 I llama_context: n_ubatch      = 512
0.00.274.128 I llama_context: causal_attn   = 1
0.00.274.129 I llama_context: flash_attn    = 0
0.00.274.131 I llama_context: freq_base     = 10000,0
0.00.274.132 I llama_context: freq_scale    = 1
0.00.274.137 I Running with Environment Variables:
0.00.274.138 I   GGML_SYCL_DEBUG: 0
0.00.274.138 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.138 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.138 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.138 I Build with Macros:
0.00.274.138 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.138 I   GGML_SYCL_F16: yes
0.00.274.139 I Found 1 SYCL devices:
0.00.274.139 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.139 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.139 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.139 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.190 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.190 I SYCL Optimization Feature:
0.00.274.191 I |ID|        Device Type|Reorder|
0.00.274.191 I |--|-------------------|-------|
0.00.274.194 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.256 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.274.258 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.392 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.277.394 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.286.481 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.286.482 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.286.482 I llama_context: graph nodes  = 1015
0.00.286.483 I llama_context: graph splits = 2
0.00.286.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.410 I main: llama threadpool init, n_threads = 8
0.00.381.418 I 
0.00.381.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.458 I 
0.00.381.516 I sampler seed: 1234
0.00.381.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.381.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.525 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.791.129 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52321,30 tokens per second)
0.01.791.130 I llama_perf_context_print:        load time =     378,15 ms
0.01.791.131 I llama_perf_context_print: prompt eval time =      69,47 ms /     7 tokens (    9,92 ms per token,   100,76 tokens per second)
0.01.791.131 I llama_perf_context_print:        eval time =    1337,13 ms /    63 runs   (   21,22 ms per token,    47,12 tokens per second)
0.01.791.132 I llama_perf_context_print:       total time =    1410,44 ms /    70 tokens

real	0m2,385s
user	0m0,914s
sys	0m0,972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.380 I build: 5364 (78d70223) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.267 I llama_model_loader: - type  f32:  194 tensors
0.00.034.268 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.268 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.269 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.272 I print_info: file format = GGUF V3 (latest)
0.00.034.274 I print_info: file type   = Q4_K - Medium
0.00.034.278 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.152 I load: special tokens cache size = 25
0.00.063.468 I load: token to piece cache size = 0.2984 MB
0.00.063.472 I print_info: arch             = gptneox
0.00.063.472 I print_info: vocab_only       = 0
0.00.063.473 I print_info: n_ctx_train      = 2048
0.00.063.473 I print_info: n_embd           = 2048
0.00.063.473 I print_info: n_layer          = 24
0.00.063.475 I print_info: n_head           = 16
0.00.063.476 I print_info: n_head_kv        = 16
0.00.063.476 I print_info: n_rot            = 32
0.00.063.476 I print_info: n_swa            = 0
0.00.063.476 I print_info: n_swa_pattern    = 1
0.00.063.476 I print_info: n_embd_head_k    = 128
0.00.063.476 I print_info: n_embd_head_v    = 128
0.00.063.477 I print_info: n_gqa            = 1
0.00.063.478 I print_info: n_embd_k_gqa     = 2048
0.00.063.478 I print_info: n_embd_v_gqa     = 2048
0.00.063.479 I print_info: f_norm_eps       = 1.0e-05
0.00.063.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.479 I print_info: f_logit_scale    = 0.0e+00
0.00.063.479 I print_info: f_attn_scale     = 0.0e+00
0.00.063.480 I print_info: n_ff             = 8192
0.00.063.480 I print_info: n_expert         = 0
0.00.063.480 I print_info: n_expert_used    = 0
0.00.063.480 I print_info: causal attn      = 1
0.00.063.480 I print_info: pooling type     = 0
0.00.063.480 I print_info: rope type        = 2
0.00.063.480 I print_info: rope scaling     = linear
0.00.063.481 I print_info: freq_base_train  = 10000.0
0.00.063.481 I print_info: freq_scale_train = 1
0.00.063.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.482 I print_info: rope_finetuned   = unknown
0.00.063.482 I print_info: ssm_d_conv       = 0
0.00.063.482 I print_info: ssm_d_inner      = 0
0.00.063.482 I print_info: ssm_d_state      = 0
0.00.063.482 I print_info: ssm_dt_rank      = 0
0.00.063.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.482 I print_info: model type       = 1.4B
0.00.063.482 I print_info: model params     = 1.41 B
0.00.063.483 I print_info: general.name     = 1.4B
0.00.063.483 I print_info: vocab type       = BPE
0.00.063.483 I print_info: n_vocab          = 50304
0.00.063.484 I print_info: n_merges         = 50009
0.00.063.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.484 I print_info: LF token         = 187 'Ċ'
0.00.063.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.484 I print_info: max token length = 1024
0.00.063.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.934 I load_tensors: offloading output layer to GPU
0.00.087.935 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.936 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.087.937 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.281.026 I llama_context: constructing llama_context
0.00.281.028 I llama_context: n_seq_max     = 1
0.00.281.028 I llama_context: n_ctx         = 128
0.00.281.028 I llama_context: n_ctx_per_seq = 128
0.00.281.028 I llama_context: n_batch       = 128
0.00.281.028 I llama_context: n_ubatch      = 128
0.00.281.028 I llama_context: causal_attn   = 1
0.00.281.029 I llama_context: flash_attn    = 0
0.00.281.031 I llama_context: freq_base     = 10000.0
0.00.281.031 I llama_context: freq_scale    = 1
0.00.281.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.038 I Running with Environment Variables:
0.00.281.038 I   GGML_SYCL_DEBUG: 0
0.00.281.038 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.038 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.039 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.281.039 I Build with Macros:
0.00.281.039 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.039 I   GGML_SYCL_F16: yes
0.00.281.040 I Found 1 SYCL devices:
0.00.281.040 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.040 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.040 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.040 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.081 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.082 I SYCL Optimization Feature:
0.00.281.082 I |ID|        Device Type|Reorder|
0.00.281.082 I |--|-------------------|-------|
0.00.281.084 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.147 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.150 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.281.521 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.281.522 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.476 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.288.477 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.288.477 I llama_context: graph nodes  = 1015
0.00.288.477 I llama_context: graph splits = 2
0.00.288.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.775 I 
0.00.382.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.808 I perplexity: tokenizing the input ..
0.00.386.781 I perplexity: tokenization took 3.97 ms
0.00.386.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.529.043 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.532.498 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.532.516 I llama_perf_context_print:        load time =     381.14 ms
0.00.532.517 I llama_perf_context_print: prompt eval time =     142.08 ms /   128 tokens (    1.11 ms per token,   900.89 tokens per second)
0.00.532.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.518 I llama_perf_context_print:       total time =     149.74 ms /   129 tokens

real	0m2,392s
user	0m0,358s
sys	0m0,271s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.343 I build: 5364 (78d70223) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.408 I main: llama backend init
0.00.001.413 I main: load the model and apply lora adapter, if any
0.00.001.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.637 I llama_model_loader: - type  f32:  194 tensors
0.00.026.637 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.637 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.639 I print_info: file format = GGUF V3 (latest)
0.00.026.641 I print_info: file type   = Q5_K - Medium
0.00.026.644 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.046.436 I load: special tokens cache size = 25
0.00.053.729 I load: token to piece cache size = 0,2984 MB
0.00.053.737 I print_info: arch             = gptneox
0.00.053.737 I print_info: vocab_only       = 0
0.00.053.737 I print_info: n_ctx_train      = 2048
0.00.053.737 I print_info: n_embd           = 2048
0.00.053.737 I print_info: n_layer          = 24
0.00.053.740 I print_info: n_head           = 16
0.00.053.740 I print_info: n_head_kv        = 16
0.00.053.740 I print_info: n_rot            = 32
0.00.053.741 I print_info: n_swa            = 0
0.00.053.741 I print_info: n_swa_pattern    = 1
0.00.053.741 I print_info: n_embd_head_k    = 128
0.00.053.741 I print_info: n_embd_head_v    = 128
0.00.053.742 I print_info: n_gqa            = 1
0.00.053.742 I print_info: n_embd_k_gqa     = 2048
0.00.053.743 I print_info: n_embd_v_gqa     = 2048
0.00.053.744 I print_info: f_norm_eps       = 1,0e-05
0.00.053.744 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.744 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.744 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.744 I print_info: f_logit_scale    = 0,0e+00
0.00.053.744 I print_info: f_attn_scale     = 0,0e+00
0.00.053.745 I print_info: n_ff             = 8192
0.00.053.745 I print_info: n_expert         = 0
0.00.053.745 I print_info: n_expert_used    = 0
0.00.053.745 I print_info: causal attn      = 1
0.00.053.745 I print_info: pooling type     = 0
0.00.053.745 I print_info: rope type        = 2
0.00.053.745 I print_info: rope scaling     = linear
0.00.053.746 I print_info: freq_base_train  = 10000,0
0.00.053.746 I print_info: freq_scale_train = 1
0.00.053.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.746 I print_info: rope_finetuned   = unknown
0.00.053.747 I print_info: ssm_d_conv       = 0
0.00.053.747 I print_info: ssm_d_inner      = 0
0.00.053.747 I print_info: ssm_d_state      = 0
0.00.053.747 I print_info: ssm_dt_rank      = 0
0.00.053.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.747 I print_info: model type       = 1.4B
0.00.053.747 I print_info: model params     = 1,41 B
0.00.053.747 I print_info: general.name     = 1.4B
0.00.053.748 I print_info: vocab type       = BPE
0.00.053.748 I print_info: n_vocab          = 50304
0.00.053.748 I print_info: n_merges         = 50009
0.00.053.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.749 I print_info: LF token         = 187 'Ċ'
0.00.053.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.749 I print_info: max token length = 1024
0.00.053.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.181 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.182 I load_tensors: offloading output layer to GPU
0.00.080.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.184 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.080.184 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.297.502 I llama_context: constructing llama_context
0.00.297.503 I llama_context: n_seq_max     = 1
0.00.297.504 I llama_context: n_ctx         = 2048
0.00.297.504 I llama_context: n_ctx_per_seq = 2048
0.00.297.504 I llama_context: n_batch       = 2048
0.00.297.504 I llama_context: n_ubatch      = 512
0.00.297.504 I llama_context: causal_attn   = 1
0.00.297.504 I llama_context: flash_attn    = 0
0.00.297.507 I llama_context: freq_base     = 10000,0
0.00.297.508 I llama_context: freq_scale    = 1
0.00.297.514 I Running with Environment Variables:
0.00.297.514 I   GGML_SYCL_DEBUG: 0
0.00.297.516 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.516 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.516 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.297.516 I Build with Macros:
0.00.297.516 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.517 I   GGML_SYCL_F16: yes
0.00.297.518 I Found 1 SYCL devices:
0.00.297.518 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.518 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.518 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.518 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.556 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.557 I SYCL Optimization Feature:
0.00.297.557 I |ID|        Device Type|Reorder|
0.00.297.557 I |--|-------------------|-------|
0.00.297.559 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.625 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.297.628 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.300.785 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.300.786 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.309.541 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.309.542 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.309.542 I llama_context: graph nodes  = 1015
0.00.309.542 I llama_context: graph splits = 2
0.00.309.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.347 I main: llama threadpool init, n_threads = 8
0.00.408.355 I 
0.00.408.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.381 I 
0.00.408.435 I sampler seed: 1234
0.00.408.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.408.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.444 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.883.009 I llama_perf_sampler_print:    sampling time =       1,27 ms /    71 runs   (    0,02 ms per token, 56082,15 tokens per second)
0.01.883.011 I llama_perf_context_print:        load time =     406,06 ms
0.01.883.011 I llama_perf_context_print: prompt eval time =      82,08 ms /     7 tokens (   11,73 ms per token,    85,28 tokens per second)
0.01.883.012 I llama_perf_context_print:        eval time =    1389,61 ms /    63 runs   (   22,06 ms per token,    45,34 tokens per second)
0.01.883.012 I llama_perf_context_print:       total time =    1475,38 ms /    70 tokens

real	0m2,412s
user	0m0,928s
sys	0m1,058s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.356 I build: 5364 (78d70223) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.170 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.171 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.172 I print_info: file format = GGUF V3 (latest)
0.00.021.174 I print_info: file type   = Q5_K - Medium
0.00.021.175 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.040.921 I load: special tokens cache size = 25
0.00.048.707 I load: token to piece cache size = 0.2984 MB
0.00.048.714 I print_info: arch             = gptneox
0.00.048.714 I print_info: vocab_only       = 0
0.00.048.714 I print_info: n_ctx_train      = 2048
0.00.048.715 I print_info: n_embd           = 2048
0.00.048.715 I print_info: n_layer          = 24
0.00.048.717 I print_info: n_head           = 16
0.00.048.718 I print_info: n_head_kv        = 16
0.00.048.718 I print_info: n_rot            = 32
0.00.048.719 I print_info: n_swa            = 0
0.00.048.719 I print_info: n_swa_pattern    = 1
0.00.048.719 I print_info: n_embd_head_k    = 128
0.00.048.719 I print_info: n_embd_head_v    = 128
0.00.048.720 I print_info: n_gqa            = 1
0.00.048.721 I print_info: n_embd_k_gqa     = 2048
0.00.048.721 I print_info: n_embd_v_gqa     = 2048
0.00.048.722 I print_info: f_norm_eps       = 1.0e-05
0.00.048.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.723 I print_info: f_logit_scale    = 0.0e+00
0.00.048.723 I print_info: f_attn_scale     = 0.0e+00
0.00.048.723 I print_info: n_ff             = 8192
0.00.048.724 I print_info: n_expert         = 0
0.00.048.724 I print_info: n_expert_used    = 0
0.00.048.724 I print_info: causal attn      = 1
0.00.048.724 I print_info: pooling type     = 0
0.00.048.724 I print_info: rope type        = 2
0.00.048.725 I print_info: rope scaling     = linear
0.00.048.725 I print_info: freq_base_train  = 10000.0
0.00.048.726 I print_info: freq_scale_train = 1
0.00.048.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.726 I print_info: rope_finetuned   = unknown
0.00.048.726 I print_info: ssm_d_conv       = 0
0.00.048.727 I print_info: ssm_d_inner      = 0
0.00.048.727 I print_info: ssm_d_state      = 0
0.00.048.727 I print_info: ssm_dt_rank      = 0
0.00.048.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.728 I print_info: model type       = 1.4B
0.00.048.728 I print_info: model params     = 1.41 B
0.00.048.728 I print_info: general.name     = 1.4B
0.00.048.729 I print_info: vocab type       = BPE
0.00.048.729 I print_info: n_vocab          = 50304
0.00.048.729 I print_info: n_merges         = 50009
0.00.048.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.731 I print_info: LF token         = 187 'Ċ'
0.00.048.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.731 I print_info: max token length = 1024
0.00.048.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.030 I load_tensors: offloading output layer to GPU
0.00.076.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.032 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.076.033 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.293.419 I llama_context: constructing llama_context
0.00.293.420 I llama_context: n_seq_max     = 1
0.00.293.420 I llama_context: n_ctx         = 128
0.00.293.420 I llama_context: n_ctx_per_seq = 128
0.00.293.420 I llama_context: n_batch       = 128
0.00.293.421 I llama_context: n_ubatch      = 128
0.00.293.421 I llama_context: causal_attn   = 1
0.00.293.422 I llama_context: flash_attn    = 0
0.00.293.424 I llama_context: freq_base     = 10000.0
0.00.293.424 I llama_context: freq_scale    = 1
0.00.293.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.431 I Running with Environment Variables:
0.00.293.431 I   GGML_SYCL_DEBUG: 0
0.00.293.431 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.431 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.431 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.432 I Build with Macros:
0.00.293.432 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.432 I   GGML_SYCL_F16: yes
0.00.293.433 I Found 1 SYCL devices:
0.00.293.434 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.434 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.434 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.434 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.473 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.473 I SYCL Optimization Feature:
0.00.293.473 I |ID|        Device Type|Reorder|
0.00.293.474 I |--|-------------------|-------|
0.00.293.476 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.539 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.542 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.915 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.917 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.102 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.103 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.104 I llama_context: graph nodes  = 1015
0.00.301.104 I llama_context: graph splits = 2
0.00.301.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.316 I 
0.00.399.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.357 I perplexity: tokenizing the input ..
0.00.403.264 I perplexity: tokenization took 3.905 ms
0.00.403.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.025 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.546.291 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.546.308 I llama_perf_context_print:        load time =     397.77 ms
0.00.546.309 I llama_perf_context_print: prompt eval time =     139.58 ms /   128 tokens (    1.09 ms per token,   917.07 tokens per second)
0.00.546.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.310 I llama_perf_context_print:       total time =     147.00 ms /   129 tokens

real	0m2,402s
user	0m0,330s
sys	0m0,313s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.351 I build: 5364 (78d70223) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.411 I main: llama backend init
0.00.001.416 I main: load the model and apply lora adapter, if any
0.00.001.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.973 I llama_model_loader: - type  f32:  194 tensors
0.00.014.973 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.974 I print_info: file format = GGUF V3 (latest)
0.00.014.975 I print_info: file type   = Q6_K
0.00.014.976 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.033.279 I load: special tokens cache size = 25
0.00.040.573 I load: token to piece cache size = 0,2984 MB
0.00.040.578 I print_info: arch             = gptneox
0.00.040.578 I print_info: vocab_only       = 0
0.00.040.578 I print_info: n_ctx_train      = 2048
0.00.040.579 I print_info: n_embd           = 2048
0.00.040.579 I print_info: n_layer          = 24
0.00.040.580 I print_info: n_head           = 16
0.00.040.581 I print_info: n_head_kv        = 16
0.00.040.581 I print_info: n_rot            = 32
0.00.040.581 I print_info: n_swa            = 0
0.00.040.582 I print_info: n_swa_pattern    = 1
0.00.040.582 I print_info: n_embd_head_k    = 128
0.00.040.582 I print_info: n_embd_head_v    = 128
0.00.040.583 I print_info: n_gqa            = 1
0.00.040.583 I print_info: n_embd_k_gqa     = 2048
0.00.040.584 I print_info: n_embd_v_gqa     = 2048
0.00.040.585 I print_info: f_norm_eps       = 1,0e-05
0.00.040.585 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.040.585 I print_info: f_clamp_kqv      = 0,0e+00
0.00.040.585 I print_info: f_max_alibi_bias = 0,0e+00
0.00.040.585 I print_info: f_logit_scale    = 0,0e+00
0.00.040.585 I print_info: f_attn_scale     = 0,0e+00
0.00.040.586 I print_info: n_ff             = 8192
0.00.040.586 I print_info: n_expert         = 0
0.00.040.586 I print_info: n_expert_used    = 0
0.00.040.586 I print_info: causal attn      = 1
0.00.040.586 I print_info: pooling type     = 0
0.00.040.586 I print_info: rope type        = 2
0.00.040.586 I print_info: rope scaling     = linear
0.00.040.587 I print_info: freq_base_train  = 10000,0
0.00.040.587 I print_info: freq_scale_train = 1
0.00.040.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.587 I print_info: rope_finetuned   = unknown
0.00.040.588 I print_info: ssm_d_conv       = 0
0.00.040.588 I print_info: ssm_d_inner      = 0
0.00.040.588 I print_info: ssm_d_state      = 0
0.00.040.588 I print_info: ssm_dt_rank      = 0
0.00.040.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.588 I print_info: model type       = 1.4B
0.00.040.588 I print_info: model params     = 1,41 B
0.00.040.588 I print_info: general.name     = 1.4B
0.00.040.589 I print_info: vocab type       = BPE
0.00.040.589 I print_info: n_vocab          = 50304
0.00.040.589 I print_info: n_merges         = 50009
0.00.040.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.590 I print_info: LF token         = 187 'Ċ'
0.00.040.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.590 I print_info: max token length = 1024
0.00.040.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.209 I load_tensors: offloading output layer to GPU
0.00.070.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.211 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.070.212 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.306.117 I llama_context: constructing llama_context
0.00.306.118 I llama_context: n_seq_max     = 1
0.00.306.119 I llama_context: n_ctx         = 2048
0.00.306.119 I llama_context: n_ctx_per_seq = 2048
0.00.306.119 I llama_context: n_batch       = 2048
0.00.306.119 I llama_context: n_ubatch      = 512
0.00.306.119 I llama_context: causal_attn   = 1
0.00.306.119 I llama_context: flash_attn    = 0
0.00.306.122 I llama_context: freq_base     = 10000,0
0.00.306.123 I llama_context: freq_scale    = 1
0.00.306.129 I Running with Environment Variables:
0.00.306.130 I   GGML_SYCL_DEBUG: 0
0.00.306.130 I   GGML_SYCL_DISABLE_OPT: 1
0.00.306.130 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.306.130 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.306.130 I Build with Macros:
0.00.306.130 I   GGML_SYCL_FORCE_MMQ: no
0.00.306.130 I   GGML_SYCL_F16: yes
0.00.306.131 I Found 1 SYCL devices:
0.00.306.132 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.306.132 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.306.132 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.306.132 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.306.178 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.306.178 I SYCL Optimization Feature:
0.00.306.178 I |ID|        Device Type|Reorder|
0.00.306.178 I |--|-------------------|-------|
0.00.306.181 I | 0| [level_zero:gpu:0]|      Y|
0.00.306.248 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.306.251 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.309.433 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.309.435 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.318.677 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.318.678 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.318.678 I llama_context: graph nodes  = 1015
0.00.318.678 I llama_context: graph splits = 2
0.00.318.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.914 I main: llama threadpool init, n_threads = 8
0.00.423.923 I 
0.00.423.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.950 I 
0.00.424.003 I sampler seed: 1234
0.00.424.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.424.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.013 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.848.570 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53463,86 tokens per second)
0.01.848.572 I llama_perf_context_print:        load time =     421,63 ms
0.01.848.572 I llama_perf_context_print: prompt eval time =     104,96 ms /     7 tokens (   14,99 ms per token,    66,69 tokens per second)
0.01.848.573 I llama_perf_context_print:        eval time =    1316,46 ms /    63 runs   (   20,90 ms per token,    47,86 tokens per second)
0.01.848.573 I llama_perf_context_print:       total time =    1425,37 ms /    70 tokens

real	0m2,417s
user	0m0,949s
sys	0m1,004s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.230 I build: 5364 (78d70223) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.388 I llama_model_loader: - type  f32:  194 tensors
0.00.015.388 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.390 I print_info: file format = GGUF V3 (latest)
0.00.015.391 I print_info: file type   = Q6_K
0.00.015.392 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.902 I load: special tokens cache size = 25
0.00.042.520 I load: token to piece cache size = 0.2984 MB
0.00.042.525 I print_info: arch             = gptneox
0.00.042.525 I print_info: vocab_only       = 0
0.00.042.525 I print_info: n_ctx_train      = 2048
0.00.042.526 I print_info: n_embd           = 2048
0.00.042.526 I print_info: n_layer          = 24
0.00.042.528 I print_info: n_head           = 16
0.00.042.529 I print_info: n_head_kv        = 16
0.00.042.529 I print_info: n_rot            = 32
0.00.042.529 I print_info: n_swa            = 0
0.00.042.529 I print_info: n_swa_pattern    = 1
0.00.042.530 I print_info: n_embd_head_k    = 128
0.00.042.530 I print_info: n_embd_head_v    = 128
0.00.042.531 I print_info: n_gqa            = 1
0.00.042.532 I print_info: n_embd_k_gqa     = 2048
0.00.042.532 I print_info: n_embd_v_gqa     = 2048
0.00.042.533 I print_info: f_norm_eps       = 1.0e-05
0.00.042.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.534 I print_info: f_logit_scale    = 0.0e+00
0.00.042.534 I print_info: f_attn_scale     = 0.0e+00
0.00.042.535 I print_info: n_ff             = 8192
0.00.042.535 I print_info: n_expert         = 0
0.00.042.535 I print_info: n_expert_used    = 0
0.00.042.535 I print_info: causal attn      = 1
0.00.042.536 I print_info: pooling type     = 0
0.00.042.536 I print_info: rope type        = 2
0.00.042.536 I print_info: rope scaling     = linear
0.00.042.537 I print_info: freq_base_train  = 10000.0
0.00.042.537 I print_info: freq_scale_train = 1
0.00.042.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.538 I print_info: rope_finetuned   = unknown
0.00.042.538 I print_info: ssm_d_conv       = 0
0.00.042.538 I print_info: ssm_d_inner      = 0
0.00.042.538 I print_info: ssm_d_state      = 0
0.00.042.538 I print_info: ssm_dt_rank      = 0
0.00.042.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.539 I print_info: model type       = 1.4B
0.00.042.539 I print_info: model params     = 1.41 B
0.00.042.539 I print_info: general.name     = 1.4B
0.00.042.540 I print_info: vocab type       = BPE
0.00.042.540 I print_info: n_vocab          = 50304
0.00.042.540 I print_info: n_merges         = 50009
0.00.042.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.541 I print_info: LF token         = 187 'Ċ'
0.00.042.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.542 I print_info: max token length = 1024
0.00.042.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.807 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.808 I load_tensors: offloading output layer to GPU
0.00.072.809 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.811 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.072.811 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.308.887 I llama_context: constructing llama_context
0.00.308.888 I llama_context: n_seq_max     = 1
0.00.308.889 I llama_context: n_ctx         = 128
0.00.308.889 I llama_context: n_ctx_per_seq = 128
0.00.308.889 I llama_context: n_batch       = 128
0.00.308.889 I llama_context: n_ubatch      = 128
0.00.308.890 I llama_context: causal_attn   = 1
0.00.308.890 I llama_context: flash_attn    = 0
0.00.308.892 I llama_context: freq_base     = 10000.0
0.00.308.893 I llama_context: freq_scale    = 1
0.00.308.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.308.899 I Running with Environment Variables:
0.00.308.900 I   GGML_SYCL_DEBUG: 0
0.00.308.900 I   GGML_SYCL_DISABLE_OPT: 1
0.00.308.900 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.900 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.308.900 I Build with Macros:
0.00.308.900 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.901 I   GGML_SYCL_F16: yes
0.00.308.901 I Found 1 SYCL devices:
0.00.308.902 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.902 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.902 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.902 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.958 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.959 I SYCL Optimization Feature:
0.00.308.959 I |ID|        Device Type|Reorder|
0.00.308.959 I |--|-------------------|-------|
0.00.308.961 I | 0| [level_zero:gpu:0]|      Y|
0.00.309.023 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.309.026 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.309.690 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.309.691 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.317.027 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.317.028 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.317.028 I llama_context: graph nodes  = 1015
0.00.317.028 I llama_context: graph splits = 2
0.00.317.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.317.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.457 I 
0.00.420.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.491 I perplexity: tokenizing the input ..
0.00.424.429 I perplexity: tokenization took 3.936 ms
0.00.424.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.566.241 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.569.284 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.569.302 I llama_perf_context_print:        load time =     419.05 ms
0.00.569.304 I llama_perf_context_print: prompt eval time =     141.61 ms /   128 tokens (    1.11 ms per token,   903.88 tokens per second)
0.00.569.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.305 I llama_perf_context_print:       total time =     148.85 ms /   129 tokens

real	0m2,424s
user	0m0,363s
sys	0m0,311s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.140 I build: 5364 (78d70223) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.313 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.288 I llama_model_loader: - type  f32:  194 tensors
0.00.018.288 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.290 I print_info: file format = GGUF V3 (latest)
0.00.018.291 I print_info: file type   = Q4_0
0.00.018.292 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.310 I load: special tokens cache size = 25
0.00.046.580 I load: token to piece cache size = 0.2984 MB
0.00.046.585 I print_info: arch             = gptneox
0.00.046.585 I print_info: vocab_only       = 0
0.00.046.585 I print_info: n_ctx_train      = 2048
0.00.046.585 I print_info: n_embd           = 2048
0.00.046.586 I print_info: n_layer          = 24
0.00.046.588 I print_info: n_head           = 16
0.00.046.589 I print_info: n_head_kv        = 16
0.00.046.589 I print_info: n_rot            = 32
0.00.046.589 I print_info: n_swa            = 0
0.00.046.589 I print_info: n_swa_pattern    = 1
0.00.046.589 I print_info: n_embd_head_k    = 128
0.00.046.589 I print_info: n_embd_head_v    = 128
0.00.046.590 I print_info: n_gqa            = 1
0.00.046.591 I print_info: n_embd_k_gqa     = 2048
0.00.046.591 I print_info: n_embd_v_gqa     = 2048
0.00.046.592 I print_info: f_norm_eps       = 1.0e-05
0.00.046.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.592 I print_info: f_logit_scale    = 0.0e+00
0.00.046.593 I print_info: f_attn_scale     = 0.0e+00
0.00.046.593 I print_info: n_ff             = 8192
0.00.046.593 I print_info: n_expert         = 0
0.00.046.593 I print_info: n_expert_used    = 0
0.00.046.593 I print_info: causal attn      = 1
0.00.046.593 I print_info: pooling type     = 0
0.00.046.593 I print_info: rope type        = 2
0.00.046.594 I print_info: rope scaling     = linear
0.00.046.594 I print_info: freq_base_train  = 10000.0
0.00.046.594 I print_info: freq_scale_train = 1
0.00.046.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.595 I print_info: rope_finetuned   = unknown
0.00.046.595 I print_info: ssm_d_conv       = 0
0.00.046.595 I print_info: ssm_d_inner      = 0
0.00.046.595 I print_info: ssm_d_state      = 0
0.00.046.595 I print_info: ssm_dt_rank      = 0
0.00.046.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.595 I print_info: model type       = 1.4B
0.00.046.596 I print_info: model params     = 1.41 B
0.00.046.596 I print_info: general.name     = 1.4B
0.00.046.597 I print_info: vocab type       = BPE
0.00.046.597 I print_info: n_vocab          = 50304
0.00.046.597 I print_info: n_merges         = 50009
0.00.046.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.598 I print_info: LF token         = 187 'Ċ'
0.00.046.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.598 I print_info: max token length = 1024
0.00.046.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.184 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.185 I load_tensors: offloading output layer to GPU
0.00.068.185 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.187 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.187 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.242.275 I llama_context: constructing llama_context
0.00.242.276 I llama_context: n_seq_max     = 1
0.00.242.276 I llama_context: n_ctx         = 2048
0.00.242.276 I llama_context: n_ctx_per_seq = 2048
0.00.242.276 I llama_context: n_batch       = 2048
0.00.242.277 I llama_context: n_ubatch      = 512
0.00.242.277 I llama_context: causal_attn   = 1
0.00.242.277 I llama_context: flash_attn    = 0
0.00.242.279 I llama_context: freq_base     = 10000.0
0.00.242.280 I llama_context: freq_scale    = 1
0.00.242.286 I Running with Environment Variables:
0.00.242.286 I   GGML_SYCL_DEBUG: 0
0.00.242.286 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.286 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.286 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.242.286 I Build with Macros:
0.00.242.286 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.286 I   GGML_SYCL_F16: yes
0.00.242.287 I Found 1 SYCL devices:
0.00.242.287 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.288 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.288 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.288 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.327 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.328 I SYCL Optimization Feature:
0.00.242.328 I |ID|        Device Type|Reorder|
0.00.242.328 I |--|-------------------|-------|
0.00.242.330 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.391 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.394 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.245.262 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.245.264 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.815 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.816 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.253.817 I llama_context: graph nodes  = 1015
0.00.253.817 I llama_context: graph splits = 2
0.00.253.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.973.866 I llama_context: constructing llama_context
0.00.973.867 I llama_context: n_seq_max     = 1
0.00.973.867 I llama_context: n_ctx         = 2048
0.00.973.867 I llama_context: n_ctx_per_seq = 2048
0.00.973.868 I llama_context: n_batch       = 2048
0.00.973.868 I llama_context: n_ubatch      = 512
0.00.973.868 I llama_context: causal_attn   = 1
0.00.973.868 I llama_context: flash_attn    = 0
0.00.973.870 I llama_context: freq_base     = 10000.0
0.00.973.871 I llama_context: freq_scale    = 1
0.00.973.912 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.973.914 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.976.889 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.976.891 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.985.475 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.985.476 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.985.476 I llama_context: graph nodes  = 1015
0.00.985.476 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.422.430 I llama_context: constructing llama_context
0.01.422.431 I llama_context: n_seq_max     = 1
0.01.422.431 I llama_context: n_ctx         = 2048
0.01.422.431 I llama_context: n_ctx_per_seq = 2048
0.01.422.431 I llama_context: n_batch       = 2048
0.01.422.431 I llama_context: n_ubatch      = 512
0.01.422.432 I llama_context: causal_attn   = 1
0.01.422.432 I llama_context: flash_attn    = 0
0.01.422.433 I llama_context: freq_base     = 10000.0
0.01.422.433 I llama_context: freq_scale    = 1
0.01.422.475 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.422.476 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.425.350 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.425.351 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.758 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.433.759 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.433.759 I llama_context: graph nodes  = 1015
0.01.433.759 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,352s
user	0m1,288s
sys	0m0,895s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.321 I build: 5364 (78d70223) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.174 I llama_model_loader: - type  f32:  194 tensors
0.00.016.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.176 I print_info: file format = GGUF V3 (latest)
0.00.016.177 I print_info: file type   = Q4_0
0.00.016.179 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.226 I load: special tokens cache size = 25
0.00.042.904 I load: token to piece cache size = 0.2984 MB
0.00.042.909 I print_info: arch             = gptneox
0.00.042.910 I print_info: vocab_only       = 0
0.00.042.910 I print_info: n_ctx_train      = 2048
0.00.042.910 I print_info: n_embd           = 2048
0.00.042.910 I print_info: n_layer          = 24
0.00.042.912 I print_info: n_head           = 16
0.00.042.913 I print_info: n_head_kv        = 16
0.00.042.913 I print_info: n_rot            = 32
0.00.042.914 I print_info: n_swa            = 0
0.00.042.914 I print_info: n_swa_pattern    = 1
0.00.042.914 I print_info: n_embd_head_k    = 128
0.00.042.914 I print_info: n_embd_head_v    = 128
0.00.042.915 I print_info: n_gqa            = 1
0.00.042.916 I print_info: n_embd_k_gqa     = 2048
0.00.042.917 I print_info: n_embd_v_gqa     = 2048
0.00.042.918 I print_info: f_norm_eps       = 1.0e-05
0.00.042.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.919 I print_info: f_logit_scale    = 0.0e+00
0.00.042.919 I print_info: f_attn_scale     = 0.0e+00
0.00.042.920 I print_info: n_ff             = 8192
0.00.042.920 I print_info: n_expert         = 0
0.00.042.920 I print_info: n_expert_used    = 0
0.00.042.920 I print_info: causal attn      = 1
0.00.042.920 I print_info: pooling type     = 0
0.00.042.920 I print_info: rope type        = 2
0.00.042.920 I print_info: rope scaling     = linear
0.00.042.921 I print_info: freq_base_train  = 10000.0
0.00.042.921 I print_info: freq_scale_train = 1
0.00.042.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.922 I print_info: rope_finetuned   = unknown
0.00.042.922 I print_info: ssm_d_conv       = 0
0.00.042.922 I print_info: ssm_d_inner      = 0
0.00.042.922 I print_info: ssm_d_state      = 0
0.00.042.923 I print_info: ssm_dt_rank      = 0
0.00.042.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.923 I print_info: model type       = 1.4B
0.00.042.924 I print_info: model params     = 1.41 B
0.00.042.924 I print_info: general.name     = 1.4B
0.00.042.925 I print_info: vocab type       = BPE
0.00.042.925 I print_info: n_vocab          = 50304
0.00.042.925 I print_info: n_merges         = 50009
0.00.042.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.926 I print_info: LF token         = 187 'Ċ'
0.00.042.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.927 I print_info: max token length = 1024
0.00.042.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.913 I load_tensors: offloading output layer to GPU
0.00.064.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.915 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.916 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.629 I llama_context: constructing llama_context
0.00.239.631 I llama_context: n_seq_max     = 1
0.00.239.631 I llama_context: n_ctx         = 2048
0.00.239.631 I llama_context: n_ctx_per_seq = 2048
0.00.239.631 I llama_context: n_batch       = 2048
0.00.239.632 I llama_context: n_ubatch      = 512
0.00.239.632 I llama_context: causal_attn   = 1
0.00.239.632 I llama_context: flash_attn    = 1
0.00.239.635 I llama_context: freq_base     = 10000.0
0.00.239.636 I llama_context: freq_scale    = 1
0.00.239.642 I Running with Environment Variables:
0.00.239.642 I   GGML_SYCL_DEBUG: 0
0.00.239.643 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.643 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.643 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.644 I Build with Macros:
0.00.239.644 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.644 I   GGML_SYCL_F16: yes
0.00.239.645 I Found 1 SYCL devices:
0.00.239.645 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.646 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.646 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.646 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.687 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.688 I SYCL Optimization Feature:
0.00.239.688 I |ID|        Device Type|Reorder|
0.00.239.688 I |--|-------------------|-------|
0.00.239.690 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.746 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.749 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.242.643 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.645 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.726 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.727 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.253.727 I llama_context: graph nodes  = 920
0.00.253.727 I llama_context: graph splits = 50
0.00.253.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.937.107 I llama_context: constructing llama_context
0.00.937.108 I llama_context: n_seq_max     = 1
0.00.937.108 I llama_context: n_ctx         = 2048
0.00.937.108 I llama_context: n_ctx_per_seq = 2048
0.00.937.108 I llama_context: n_batch       = 2048
0.00.937.108 I llama_context: n_ubatch      = 512
0.00.937.108 I llama_context: causal_attn   = 1
0.00.937.109 I llama_context: flash_attn    = 1
0.00.937.110 I llama_context: freq_base     = 10000.0
0.00.937.111 I llama_context: freq_scale    = 1
0.00.937.154 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.937.155 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.940.042 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.940.044 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.950.851 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.950.852 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.950.852 I llama_context: graph nodes  = 920
0.00.950.852 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.420.204 I llama_context: constructing llama_context
0.01.420.205 I llama_context: n_seq_max     = 1
0.01.420.205 I llama_context: n_ctx         = 2048
0.01.420.206 I llama_context: n_ctx_per_seq = 2048
0.01.420.206 I llama_context: n_batch       = 2048
0.01.420.206 I llama_context: n_ubatch      = 512
0.01.420.206 I llama_context: causal_attn   = 1
0.01.420.206 I llama_context: flash_attn    = 1
0.01.420.207 I llama_context: freq_base     = 10000.0
0.01.420.208 I llama_context: freq_scale    = 1
0.01.420.243 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.420.245 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.423.053 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.423.055 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.400 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.433.401 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.433.401 I llama_context: graph nodes  = 920
0.01.433.401 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,983s
user	0m1,050s
sys	0m1,048s
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
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.16user 0.56system 0:00.73elapsed 98%CPU (0avgtext+0avgdata 3076168maxresident)k
0inputs+56outputs (0major+115791minor)pagefaults 0swaps
```
