## Summary

- status:  SUCCESS ✅
- runtime: 5:00.86
- date:    Sen 19 Mei 2025 01:00:26  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4f9b1bc505d3bb31c4b114719dffa6429ae96728
- author:  Akarshan Biswas
```
restore not required changes
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
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.95 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.69 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.43 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.58 sec*proc (30 tests)

Total Test time (real) =  38.59 sec

real	0m38,601s
user	0m47,689s
sys	0m11,272s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.229 I build: 5367 (4f9b1bc5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.395 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.042 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.053 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.054 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.054 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.054 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.055 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.056 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.056 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.056 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.056 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.059 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.059 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.059 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.059 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.060 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.060 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.060 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.060 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.060 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.493 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.494 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.494 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.494 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.495 I llama_model_loader: - type  f32:  124 tensors
0.00.006.495 I llama_model_loader: - type  f16:   73 tensors
0.00.006.496 I print_info: file format = GGUF V3 (latest)
0.00.006.497 I print_info: file type   = F16
0.00.006.499 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.328 I load: special tokens cache size = 5
0.00.016.849 I load: token to piece cache size = 0.2032 MB
0.00.016.856 I print_info: arch             = bert
0.00.016.856 I print_info: vocab_only       = 0
0.00.016.856 I print_info: n_ctx_train      = 512
0.00.016.856 I print_info: n_embd           = 384
0.00.016.857 I print_info: n_layer          = 12
0.00.016.858 I print_info: n_head           = 12
0.00.016.859 I print_info: n_head_kv        = 12
0.00.016.859 I print_info: n_rot            = 32
0.00.016.859 I print_info: n_swa            = 0
0.00.016.859 I print_info: n_swa_pattern    = 1
0.00.016.859 I print_info: n_embd_head_k    = 32
0.00.016.860 I print_info: n_embd_head_v    = 32
0.00.016.860 I print_info: n_gqa            = 1
0.00.016.861 I print_info: n_embd_k_gqa     = 384
0.00.016.862 I print_info: n_embd_v_gqa     = 384
0.00.016.862 I print_info: f_norm_eps       = 1.0e-12
0.00.016.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.863 I print_info: f_logit_scale    = 0.0e+00
0.00.016.863 I print_info: f_attn_scale     = 0.0e+00
0.00.016.863 I print_info: n_ff             = 1536
0.00.016.864 I print_info: n_expert         = 0
0.00.016.864 I print_info: n_expert_used    = 0
0.00.016.864 I print_info: causal attn      = 0
0.00.016.864 I print_info: pooling type     = 2
0.00.016.864 I print_info: rope type        = 2
0.00.016.864 I print_info: rope scaling     = linear
0.00.016.865 I print_info: freq_base_train  = 10000.0
0.00.016.865 I print_info: freq_scale_train = 1
0.00.016.865 I print_info: n_ctx_orig_yarn  = 512
0.00.016.865 I print_info: rope_finetuned   = unknown
0.00.016.865 I print_info: ssm_d_conv       = 0
0.00.016.865 I print_info: ssm_d_inner      = 0
0.00.016.865 I print_info: ssm_d_state      = 0
0.00.016.866 I print_info: ssm_dt_rank      = 0
0.00.016.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.866 I print_info: model type       = 33M
0.00.016.866 I print_info: model params     = 33.21 M
0.00.016.866 I print_info: general.name     = Bge Small
0.00.016.867 I print_info: vocab type       = WPM
0.00.016.867 I print_info: n_vocab          = 30522
0.00.016.867 I print_info: n_merges         = 0
0.00.016.868 I print_info: BOS token        = 101 '[CLS]'
0.00.016.868 I print_info: UNK token        = 100 '[UNK]'
0.00.016.868 I print_info: SEP token        = 102 '[SEP]'
0.00.016.868 I print_info: PAD token        = 0 '[PAD]'
0.00.016.868 I print_info: MASK token       = 103 '[MASK]'
0.00.016.868 I print_info: LF token         = 0 '[PAD]'
0.00.016.868 I print_info: max token length = 21
0.00.016.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.771 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.771 I load_tensors: offloading output layer to GPU
0.00.019.772 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.773 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.019.774 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.033.606 I llama_context: constructing llama_context
0.00.033.607 I llama_context: n_seq_max     = 1
0.00.033.607 I llama_context: n_ctx         = 512
0.00.033.607 I llama_context: n_ctx_per_seq = 512
0.00.033.607 I llama_context: n_batch       = 2048
0.00.033.607 I llama_context: n_ubatch      = 2048
0.00.033.608 I llama_context: causal_attn   = 0
0.00.033.608 I llama_context: flash_attn    = 0
0.00.033.609 I llama_context: freq_base     = 10000.0
0.00.033.609 I llama_context: freq_scale    = 1
0.00.033.613 I Running with Environment Variables:
0.00.033.614 I   GGML_SYCL_DEBUG: 0
0.00.033.614 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.614 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.614 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.033.614 I Build with Macros:
0.00.033.614 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.614 I   GGML_SYCL_F16: yes
0.00.033.615 I Found 1 SYCL devices:
0.00.033.615 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.615 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.616 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.641 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.642 I SYCL Optimization Feature:
0.00.033.642 I |ID|        Device Type|Reorder|
0.00.033.642 I |--|-------------------|-------|
0.00.033.644 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.656 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.179 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.186 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.094.721 I 
0.00.094.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.074 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.157.352 I llama_perf_context_print:        load time =      93.32 ms
0.00.157.353 I llama_perf_context_print: prompt eval time =      62.20 ms /     9 tokens (    6.91 ms per token,   144.70 tokens per second)
0.00.157.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.354 I llama_perf_context_print:       total time =      62.63 ms /    10 tokens

real	0m2,137s
user	0m0,126s
sys	0m0,113s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.369 I build: 5367 (4f9b1bc5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.688 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.711 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.713 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.714 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.714 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.717 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.719 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.720 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.721 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.721 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.725 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.726 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.727 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.727 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.728 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.729 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.400 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.837 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.844 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.844 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.845 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.845 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.845 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.845 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.846 I llama_model_loader: - type  f32:  124 tensors
0.00.009.846 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.848 I print_info: file format = GGUF V3 (latest)
0.00.009.849 I print_info: file type   = Q8_0
0.00.009.850 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.618 I load: special tokens cache size = 5
0.00.023.137 I load: token to piece cache size = 0.2032 MB
0.00.023.142 I print_info: arch             = bert
0.00.023.142 I print_info: vocab_only       = 0
0.00.023.143 I print_info: n_ctx_train      = 512
0.00.023.143 I print_info: n_embd           = 384
0.00.023.143 I print_info: n_layer          = 12
0.00.023.145 I print_info: n_head           = 12
0.00.023.146 I print_info: n_head_kv        = 12
0.00.023.146 I print_info: n_rot            = 32
0.00.023.146 I print_info: n_swa            = 0
0.00.023.146 I print_info: n_swa_pattern    = 1
0.00.023.146 I print_info: n_embd_head_k    = 32
0.00.023.146 I print_info: n_embd_head_v    = 32
0.00.023.147 I print_info: n_gqa            = 1
0.00.023.148 I print_info: n_embd_k_gqa     = 384
0.00.023.148 I print_info: n_embd_v_gqa     = 384
0.00.023.149 I print_info: f_norm_eps       = 1.0e-12
0.00.023.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.149 I print_info: f_logit_scale    = 0.0e+00
0.00.023.149 I print_info: f_attn_scale     = 0.0e+00
0.00.023.150 I print_info: n_ff             = 1536
0.00.023.150 I print_info: n_expert         = 0
0.00.023.150 I print_info: n_expert_used    = 0
0.00.023.150 I print_info: causal attn      = 0
0.00.023.150 I print_info: pooling type     = 2
0.00.023.150 I print_info: rope type        = 2
0.00.023.151 I print_info: rope scaling     = linear
0.00.023.151 I print_info: freq_base_train  = 10000.0
0.00.023.151 I print_info: freq_scale_train = 1
0.00.023.151 I print_info: n_ctx_orig_yarn  = 512
0.00.023.152 I print_info: rope_finetuned   = unknown
0.00.023.152 I print_info: ssm_d_conv       = 0
0.00.023.152 I print_info: ssm_d_inner      = 0
0.00.023.152 I print_info: ssm_d_state      = 0
0.00.023.152 I print_info: ssm_dt_rank      = 0
0.00.023.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.152 I print_info: model type       = 33M
0.00.023.153 I print_info: model params     = 33.21 M
0.00.023.153 I print_info: general.name     = Bge Small
0.00.023.154 I print_info: vocab type       = WPM
0.00.023.154 I print_info: n_vocab          = 30522
0.00.023.154 I print_info: n_merges         = 0
0.00.023.154 I print_info: BOS token        = 101 '[CLS]'
0.00.023.154 I print_info: UNK token        = 100 '[UNK]'
0.00.023.154 I print_info: SEP token        = 102 '[SEP]'
0.00.023.154 I print_info: PAD token        = 0 '[PAD]'
0.00.023.154 I print_info: MASK token       = 103 '[MASK]'
0.00.023.155 I print_info: LF token         = 0 '[PAD]'
0.00.023.155 I print_info: max token length = 21
0.00.023.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.332 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.333 I load_tensors: offloading output layer to GPU
0.00.028.333 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.335 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.028.336 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.035.619 I llama_context: constructing llama_context
0.00.035.620 I llama_context: n_seq_max     = 1
0.00.035.620 I llama_context: n_ctx         = 512
0.00.035.620 I llama_context: n_ctx_per_seq = 512
0.00.035.620 I llama_context: n_batch       = 2048
0.00.035.620 I llama_context: n_ubatch      = 2048
0.00.035.621 I llama_context: causal_attn   = 0
0.00.035.621 I llama_context: flash_attn    = 0
0.00.035.622 I llama_context: freq_base     = 10000.0
0.00.035.622 I llama_context: freq_scale    = 1
0.00.035.627 I Running with Environment Variables:
0.00.035.627 I   GGML_SYCL_DEBUG: 0
0.00.035.627 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.627 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.627 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.035.628 I Build with Macros:
0.00.035.628 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.628 I   GGML_SYCL_F16: yes
0.00.035.629 I Found 1 SYCL devices:
0.00.035.629 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.629 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.629 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.629 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.654 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.654 I SYCL Optimization Feature:
0.00.035.655 I |ID|        Device Type|Reorder|
0.00.035.655 I |--|-------------------|-------|
0.00.035.657 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.669 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.041.961 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.967 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.096.089 I 
0.00.096.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.441 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.159.950 I llama_perf_context_print:        load time =      94.54 ms
0.00.159.952 I llama_perf_context_print: prompt eval time =      63.42 ms /     9 tokens (    7.05 ms per token,   141.91 tokens per second)
0.00.159.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.953 I llama_perf_context_print:       total time =      63.86 ms /    10 tokens

real	0m2,139s
user	0m0,135s
sys	0m0,106s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.302 I build: 5367 (4f9b1bc5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.323 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.341 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.343 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.344 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.345 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.348 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.348 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.349 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.349 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.350 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.353 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.354 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.355 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.356 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.356 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.770 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.696 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.024 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.026 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.026 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.026 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.026 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.027 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.027 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.028 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.028 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.029 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.030 I llama_model_loader: - type  f32:   40 tensors
0.00.018.030 I llama_model_loader: - type  f16:   30 tensors
0.00.018.031 I print_info: file format = GGUF V3 (latest)
0.00.018.032 I print_info: file type   = F16
0.00.018.034 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.141 W load: empty token at index 5
0.00.028.768 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.341 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.371 I load: special tokens cache size = 5
0.00.193.228 I load: token to piece cache size = 1.5060 MB
0.00.193.235 I print_info: arch             = jina-bert-v2
0.00.193.235 I print_info: vocab_only       = 0
0.00.193.235 I print_info: n_ctx_train      = 8192
0.00.193.235 I print_info: n_embd           = 384
0.00.193.235 I print_info: n_layer          = 4
0.00.193.238 I print_info: n_head           = 12
0.00.193.239 I print_info: n_head_kv        = 12
0.00.193.239 I print_info: n_rot            = 32
0.00.193.239 I print_info: n_swa            = 0
0.00.193.239 I print_info: n_swa_pattern    = 1
0.00.193.239 I print_info: n_embd_head_k    = 32
0.00.193.239 I print_info: n_embd_head_v    = 32
0.00.193.240 I print_info: n_gqa            = 1
0.00.193.241 I print_info: n_embd_k_gqa     = 384
0.00.193.241 I print_info: n_embd_v_gqa     = 384
0.00.193.242 I print_info: f_norm_eps       = 1.0e-12
0.00.193.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.193.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.193.243 I print_info: f_max_alibi_bias = 8.0e+00
0.00.193.243 I print_info: f_logit_scale    = 0.0e+00
0.00.193.243 I print_info: f_attn_scale     = 0.0e+00
0.00.193.243 I print_info: n_ff             = 1536
0.00.193.243 I print_info: n_expert         = 0
0.00.193.244 I print_info: n_expert_used    = 0
0.00.193.244 I print_info: causal attn      = 0
0.00.193.244 I print_info: pooling type     = -1
0.00.193.244 I print_info: rope type        = -1
0.00.193.244 I print_info: rope scaling     = linear
0.00.193.245 I print_info: freq_base_train  = 10000.0
0.00.193.245 I print_info: freq_scale_train = 1
0.00.193.245 I print_info: n_ctx_orig_yarn  = 8192
0.00.193.245 I print_info: rope_finetuned   = unknown
0.00.193.245 I print_info: ssm_d_conv       = 0
0.00.193.245 I print_info: ssm_d_inner      = 0
0.00.193.245 I print_info: ssm_d_state      = 0
0.00.193.245 I print_info: ssm_dt_rank      = 0
0.00.193.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.193.246 I print_info: model type       = 33M
0.00.193.246 I print_info: model params     = 32.90 M
0.00.193.246 I print_info: general.name     = Jina Bert Implementation
0.00.193.247 I print_info: vocab type       = BPE
0.00.193.247 I print_info: n_vocab          = 61056
0.00.193.247 I print_info: n_merges         = 39382
0.00.193.247 I print_info: BOS token        = 0 '<s>'
0.00.193.247 I print_info: EOS token        = 2 '</s>'
0.00.193.248 I print_info: UNK token        = 3 '<unk>'
0.00.193.248 I print_info: SEP token        = 2 '</s>'
0.00.193.248 I print_info: PAD token        = 1 '<pad>'
0.00.193.250 I print_info: MASK token       = 4 '<mask>'
0.00.193.272 I print_info: EOG token        = 2 '</s>'
0.00.193.272 I print_info: max token length = 45
0.00.193.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.700 I load_tensors: offloading 4 repeating layers to GPU
0.00.195.701 I load_tensors: offloading output layer to GPU
0.00.195.701 I load_tensors: offloaded 5/5 layers to GPU
0.00.195.703 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.195.703 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.201.961 I llama_context: constructing llama_context
0.00.201.961 I llama_context: n_seq_max     = 1
0.00.201.962 I llama_context: n_ctx         = 8192
0.00.201.962 I llama_context: n_ctx_per_seq = 8192
0.00.201.962 I llama_context: n_batch       = 2048
0.00.201.962 I llama_context: n_ubatch      = 2048
0.00.201.962 I llama_context: causal_attn   = 0
0.00.201.962 I llama_context: flash_attn    = 0
0.00.201.963 I llama_context: freq_base     = 10000.0
0.00.201.964 I llama_context: freq_scale    = 1
0.00.201.968 I Running with Environment Variables:
0.00.201.968 I   GGML_SYCL_DEBUG: 0
0.00.201.969 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.969 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.969 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.201.969 I Build with Macros:
0.00.201.969 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.970 I   GGML_SYCL_F16: yes
0.00.201.970 I Found 1 SYCL devices:
0.00.201.970 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.971 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.971 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.971 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.998 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.999 I SYCL Optimization Feature:
0.00.201.999 I |ID|        Device Type|Reorder|
0.00.201.999 I |--|-------------------|-------|
0.00.202.001 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.012 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.207.560 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.207.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.207.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.569 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.288.984 I 
0.00.289.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.127 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.289.128 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.289.131 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.289.131 I main: number of tokens in prompt = 13
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


0.00.289.133 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.289.133 I main: number of tokens in prompt = 40
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


0.00.289.169 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.351.653 I llama_perf_context_print:        load time =     287.50 ms
0.00.351.654 I llama_perf_context_print: prompt eval time =      62.47 ms /    62 tokens (    1.01 ms per token,   992.52 tokens per second)
0.00.351.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.655 I llama_perf_context_print:       total time =      62.67 ms /    63 tokens

real	0m2,288s
user	0m0,313s
sys	0m0,109s
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
0.00.001.425 I build: 5367 (4f9b1bc5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.495 I main: llama backend init
0.00.001.501 I main: load the model and apply lora adapter, if any
0.00.001.679 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.408 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.436 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.437 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.437 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.092 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.009 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.011 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.012 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.012 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.013 I llama_model_loader: - type  f32:  194 tensors
0.00.020.013 I llama_model_loader: - type  f16:   98 tensors
0.00.020.015 I print_info: file format = GGUF V3 (latest)
0.00.020.016 I print_info: file type   = all F32 (guessed)
0.00.020.017 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.040.201 I load: special tokens cache size = 25
0.00.047.487 I load: token to piece cache size = 0,2984 MB
0.00.047.494 I print_info: arch             = gptneox
0.00.047.494 I print_info: vocab_only       = 0
0.00.047.494 I print_info: n_ctx_train      = 2048
0.00.047.494 I print_info: n_embd           = 2048
0.00.047.494 I print_info: n_layer          = 24
0.00.047.497 I print_info: n_head           = 16
0.00.047.498 I print_info: n_head_kv        = 16
0.00.047.498 I print_info: n_rot            = 32
0.00.047.498 I print_info: n_swa            = 0
0.00.047.498 I print_info: n_swa_pattern    = 1
0.00.047.498 I print_info: n_embd_head_k    = 128
0.00.047.498 I print_info: n_embd_head_v    = 128
0.00.047.499 I print_info: n_gqa            = 1
0.00.047.500 I print_info: n_embd_k_gqa     = 2048
0.00.047.500 I print_info: n_embd_v_gqa     = 2048
0.00.047.501 I print_info: f_norm_eps       = 1,0e-05
0.00.047.501 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.501 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.501 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.501 I print_info: f_logit_scale    = 0,0e+00
0.00.047.502 I print_info: f_attn_scale     = 0,0e+00
0.00.047.502 I print_info: n_ff             = 8192
0.00.047.502 I print_info: n_expert         = 0
0.00.047.502 I print_info: n_expert_used    = 0
0.00.047.502 I print_info: causal attn      = 1
0.00.047.502 I print_info: pooling type     = 0
0.00.047.503 I print_info: rope type        = 2
0.00.047.503 I print_info: rope scaling     = linear
0.00.047.503 I print_info: freq_base_train  = 10000,0
0.00.047.503 I print_info: freq_scale_train = 1
0.00.047.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.504 I print_info: rope_finetuned   = unknown
0.00.047.504 I print_info: ssm_d_conv       = 0
0.00.047.504 I print_info: ssm_d_inner      = 0
0.00.047.504 I print_info: ssm_d_state      = 0
0.00.047.504 I print_info: ssm_dt_rank      = 0
0.00.047.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.504 I print_info: model type       = 1.4B
0.00.047.505 I print_info: model params     = 1,41 B
0.00.047.505 I print_info: general.name     = 1.4B
0.00.047.505 I print_info: vocab type       = BPE
0.00.047.506 I print_info: n_vocab          = 50304
0.00.047.506 I print_info: n_merges         = 50009
0.00.047.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.506 I print_info: LF token         = 187 'Ċ'
0.00.047.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.507 I print_info: max token length = 1024
0.00.047.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.998 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.999 I load_tensors: offloading output layer to GPU
0.00.139.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.001 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.140.002 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.947.208 I llama_context: constructing llama_context
0.00.947.209 I llama_context: n_seq_max     = 1
0.00.947.209 I llama_context: n_ctx         = 2048
0.00.947.209 I llama_context: n_ctx_per_seq = 2048
0.00.947.209 I llama_context: n_batch       = 2048
0.00.947.210 I llama_context: n_ubatch      = 512
0.00.947.210 I llama_context: causal_attn   = 1
0.00.947.210 I llama_context: flash_attn    = 0
0.00.947.213 I llama_context: freq_base     = 10000,0
0.00.947.213 I llama_context: freq_scale    = 1
0.00.947.221 I Running with Environment Variables:
0.00.947.221 I   GGML_SYCL_DEBUG: 0
0.00.947.221 I   GGML_SYCL_DISABLE_OPT: 1
0.00.947.221 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.947.221 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.947.221 I Build with Macros:
0.00.947.221 I   GGML_SYCL_FORCE_MMQ: no
0.00.947.222 I   GGML_SYCL_F16: yes
0.00.947.222 I Found 1 SYCL devices:
0.00.947.223 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.947.223 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.947.223 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.947.223 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.947.297 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.947.297 I SYCL Optimization Feature:
0.00.947.297 I |ID|        Device Type|Reorder|
0.00.947.298 I |--|-------------------|-------|
0.00.947.300 I | 0| [level_zero:gpu:0]|      Y|
0.00.947.369 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.947.372 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.950.417 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.950.419 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.959.471 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.959.472 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.959.472 I llama_context: graph nodes  = 1015
0.00.959.472 I llama_context: graph splits = 2
0.00.959.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.959.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.959.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.642 I main: llama threadpool init, n_threads = 8
0.01.081.650 I 
0.01.081.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.081.704 I 
0.01.081.764 I sampler seed: 1234
0.01.081.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.081.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.081.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.081.775 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.713.097 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52514,79 tokens per second)
0.02.713.098 I llama_perf_context_print:        load time =    1079,26 ms
0.02.713.099 I llama_perf_context_print: prompt eval time =      49,68 ms /     7 tokens (    7,10 ms per token,   140,89 tokens per second)
0.02.713.099 I llama_perf_context_print:        eval time =    1578,52 ms /    63 runs   (   25,06 ms per token,    39,91 tokens per second)
0.02.713.100 I llama_perf_context_print:       total time =    1632,15 ms /    70 tokens

real	0m3,041s
user	0m1,180s
sys	0m1,620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.311 I build: 5367 (4f9b1bc5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.353 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.371 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.371 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.372 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.576 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.261 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.330 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.331 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.332 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.332 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.333 I llama_model_loader: - type  f32:  194 tensors
0.00.018.333 I llama_model_loader: - type  f16:   98 tensors
0.00.018.334 I print_info: file format = GGUF V3 (latest)
0.00.018.335 I print_info: file type   = all F32 (guessed)
0.00.018.337 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.663 I load: special tokens cache size = 25
0.00.045.350 I load: token to piece cache size = 0.2984 MB
0.00.045.355 I print_info: arch             = gptneox
0.00.045.355 I print_info: vocab_only       = 0
0.00.045.355 I print_info: n_ctx_train      = 2048
0.00.045.356 I print_info: n_embd           = 2048
0.00.045.356 I print_info: n_layer          = 24
0.00.045.358 I print_info: n_head           = 16
0.00.045.359 I print_info: n_head_kv        = 16
0.00.045.359 I print_info: n_rot            = 32
0.00.045.359 I print_info: n_swa            = 0
0.00.045.359 I print_info: n_swa_pattern    = 1
0.00.045.359 I print_info: n_embd_head_k    = 128
0.00.045.359 I print_info: n_embd_head_v    = 128
0.00.045.360 I print_info: n_gqa            = 1
0.00.045.361 I print_info: n_embd_k_gqa     = 2048
0.00.045.362 I print_info: n_embd_v_gqa     = 2048
0.00.045.362 I print_info: f_norm_eps       = 1.0e-05
0.00.045.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.363 I print_info: f_logit_scale    = 0.0e+00
0.00.045.363 I print_info: f_attn_scale     = 0.0e+00
0.00.045.363 I print_info: n_ff             = 8192
0.00.045.363 I print_info: n_expert         = 0
0.00.045.364 I print_info: n_expert_used    = 0
0.00.045.364 I print_info: causal attn      = 1
0.00.045.364 I print_info: pooling type     = 0
0.00.045.364 I print_info: rope type        = 2
0.00.045.364 I print_info: rope scaling     = linear
0.00.045.365 I print_info: freq_base_train  = 10000.0
0.00.045.365 I print_info: freq_scale_train = 1
0.00.045.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.365 I print_info: rope_finetuned   = unknown
0.00.045.365 I print_info: ssm_d_conv       = 0
0.00.045.365 I print_info: ssm_d_inner      = 0
0.00.045.365 I print_info: ssm_d_state      = 0
0.00.045.366 I print_info: ssm_dt_rank      = 0
0.00.045.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.366 I print_info: model type       = 1.4B
0.00.045.366 I print_info: model params     = 1.41 B
0.00.045.366 I print_info: general.name     = 1.4B
0.00.045.367 I print_info: vocab type       = BPE
0.00.045.367 I print_info: n_vocab          = 50304
0.00.045.367 I print_info: n_merges         = 50009
0.00.045.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.368 I print_info: LF token         = 187 'Ċ'
0.00.045.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.368 I print_info: max token length = 1024
0.00.045.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.601 I load_tensors: offloading output layer to GPU
0.00.139.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.603 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.139.604 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.946.486 I llama_context: constructing llama_context
0.00.946.487 I llama_context: n_seq_max     = 1
0.00.946.488 I llama_context: n_ctx         = 128
0.00.946.488 I llama_context: n_ctx_per_seq = 128
0.00.946.488 I llama_context: n_batch       = 128
0.00.946.488 I llama_context: n_ubatch      = 128
0.00.946.488 I llama_context: causal_attn   = 1
0.00.946.489 I llama_context: flash_attn    = 0
0.00.946.491 I llama_context: freq_base     = 10000.0
0.00.946.492 I llama_context: freq_scale    = 1
0.00.946.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.946.499 I Running with Environment Variables:
0.00.946.500 I   GGML_SYCL_DEBUG: 0
0.00.946.500 I   GGML_SYCL_DISABLE_OPT: 1
0.00.946.500 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.946.500 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.946.500 I Build with Macros:
0.00.946.500 I   GGML_SYCL_FORCE_MMQ: no
0.00.946.500 I   GGML_SYCL_F16: yes
0.00.946.501 I Found 1 SYCL devices:
0.00.946.501 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.946.502 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.946.502 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.946.502 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.946.572 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.946.572 I SYCL Optimization Feature:
0.00.946.573 I |ID|        Device Type|Reorder|
0.00.946.573 I |--|-------------------|-------|
0.00.946.575 I | 0| [level_zero:gpu:0]|      Y|
0.00.946.646 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.946.649 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.947.262 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.947.263 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.954.895 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.954.896 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.954.896 I llama_context: graph nodes  = 1015
0.00.954.896 I llama_context: graph splits = 2
0.00.954.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.954.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.076.023 I 
0.01.076.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.076.092 I perplexity: tokenizing the input ..
0.01.079.989 I perplexity: tokenization took 3.895 ms
0.01.079.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.196.995 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.200.060 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.200.081 I llama_perf_context_print:        load time =    1074.49 ms
0.01.200.083 I llama_perf_context_print: prompt eval time =     116.69 ms /   128 tokens (    0.91 ms per token,  1096.95 tokens per second)
0.01.200.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.084 I llama_perf_context_print:       total time =     124.06 ms /   129 tokens

real	0m3,047s
user	0m0,469s
sys	0m0,825s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.273 I build: 5367 (4f9b1bc5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.339 I main: llama backend init
0.00.001.343 I main: load the model and apply lora adapter, if any
0.00.001.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.511 I llama_model_loader: - type  f32:  194 tensors
0.00.021.511 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.513 I print_info: file format = GGUF V3 (latest)
0.00.021.514 I print_info: file type   = Q8_0
0.00.021.516 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.044.970 I load: special tokens cache size = 25
0.00.054.647 I load: token to piece cache size = 0,2984 MB
0.00.054.652 I print_info: arch             = gptneox
0.00.054.652 I print_info: vocab_only       = 0
0.00.054.653 I print_info: n_ctx_train      = 2048
0.00.054.653 I print_info: n_embd           = 2048
0.00.054.653 I print_info: n_layer          = 24
0.00.054.656 I print_info: n_head           = 16
0.00.054.656 I print_info: n_head_kv        = 16
0.00.054.657 I print_info: n_rot            = 32
0.00.054.657 I print_info: n_swa            = 0
0.00.054.657 I print_info: n_swa_pattern    = 1
0.00.054.657 I print_info: n_embd_head_k    = 128
0.00.054.657 I print_info: n_embd_head_v    = 128
0.00.054.658 I print_info: n_gqa            = 1
0.00.054.658 I print_info: n_embd_k_gqa     = 2048
0.00.054.659 I print_info: n_embd_v_gqa     = 2048
0.00.054.660 I print_info: f_norm_eps       = 1,0e-05
0.00.054.660 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.660 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.660 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.660 I print_info: f_logit_scale    = 0,0e+00
0.00.054.660 I print_info: f_attn_scale     = 0,0e+00
0.00.054.661 I print_info: n_ff             = 8192
0.00.054.661 I print_info: n_expert         = 0
0.00.054.661 I print_info: n_expert_used    = 0
0.00.054.661 I print_info: causal attn      = 1
0.00.054.661 I print_info: pooling type     = 0
0.00.054.661 I print_info: rope type        = 2
0.00.054.661 I print_info: rope scaling     = linear
0.00.054.685 I print_info: freq_base_train  = 10000,0
0.00.054.686 I print_info: freq_scale_train = 1
0.00.054.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.686 I print_info: rope_finetuned   = unknown
0.00.054.686 I print_info: ssm_d_conv       = 0
0.00.054.686 I print_info: ssm_d_inner      = 0
0.00.054.686 I print_info: ssm_d_state      = 0
0.00.054.686 I print_info: ssm_dt_rank      = 0
0.00.054.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.686 I print_info: model type       = 1.4B
0.00.054.687 I print_info: model params     = 1,41 B
0.00.054.687 I print_info: general.name     = 1.4B
0.00.054.688 I print_info: vocab type       = BPE
0.00.054.688 I print_info: n_vocab          = 50304
0.00.054.688 I print_info: n_merges         = 50009
0.00.054.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.688 I print_info: LF token         = 187 'Ċ'
0.00.054.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.689 I print_info: max token length = 1024
0.00.054.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.356 I load_tensors: offloading output layer to GPU
0.00.092.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.358 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.092.358 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.360.580 I llama_context: constructing llama_context
0.00.360.581 I llama_context: n_seq_max     = 1
0.00.360.581 I llama_context: n_ctx         = 2048
0.00.360.581 I llama_context: n_ctx_per_seq = 2048
0.00.360.582 I llama_context: n_batch       = 2048
0.00.360.582 I llama_context: n_ubatch      = 512
0.00.360.582 I llama_context: causal_attn   = 1
0.00.360.582 I llama_context: flash_attn    = 0
0.00.360.584 I llama_context: freq_base     = 10000,0
0.00.360.585 I llama_context: freq_scale    = 1
0.00.360.592 I Running with Environment Variables:
0.00.360.592 I   GGML_SYCL_DEBUG: 0
0.00.360.592 I   GGML_SYCL_DISABLE_OPT: 1
0.00.360.592 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.360.592 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.360.592 I Build with Macros:
0.00.360.592 I   GGML_SYCL_FORCE_MMQ: no
0.00.360.592 I   GGML_SYCL_F16: yes
0.00.360.593 I Found 1 SYCL devices:
0.00.360.594 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.360.594 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.360.594 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.360.594 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.360.635 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.360.635 I SYCL Optimization Feature:
0.00.360.635 I |ID|        Device Type|Reorder|
0.00.360.636 I |--|-------------------|-------|
0.00.360.638 I | 0| [level_zero:gpu:0]|      Y|
0.00.360.700 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.360.703 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.363.861 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.363.863 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.372.706 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.372.707 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.372.707 I llama_context: graph nodes  = 1015
0.00.372.707 I llama_context: graph splits = 2
0.00.372.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.372.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.372.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.936 I main: llama threadpool init, n_threads = 8
0.00.486.944 I 
0.00.486.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.994 I 
0.00.487.053 I sampler seed: 1234
0.00.487.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.487.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.064 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.355.931 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53463,86 tokens per second)
0.02.355.932 I llama_perf_context_print:        load time =     484,70 ms
0.02.355.933 I llama_perf_context_print: prompt eval time =     139,66 ms /     7 tokens (   19,95 ms per token,    50,12 tokens per second)
0.02.355.934 I llama_perf_context_print:        eval time =    1726,25 ms /    63 runs   (   27,40 ms per token,    36,50 tokens per second)
0.02.355.934 I llama_perf_context_print:       total time =    1869,73 ms /    70 tokens

real	0m2,473s
user	0m1,203s
sys	0m1,258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.029 I build: 5367 (4f9b1bc5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.216 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.014.666 I llama_model_loader: - type  f32:  194 tensors
0.00.014.666 I llama_model_loader: - type q8_0:   98 tensors
0.00.014.667 I print_info: file format = GGUF V3 (latest)
0.00.014.668 I print_info: file type   = Q8_0
0.00.014.669 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.558 I load: special tokens cache size = 25
0.00.042.231 I load: token to piece cache size = 0.2984 MB
0.00.042.237 I print_info: arch             = gptneox
0.00.042.237 I print_info: vocab_only       = 0
0.00.042.237 I print_info: n_ctx_train      = 2048
0.00.042.237 I print_info: n_embd           = 2048
0.00.042.237 I print_info: n_layer          = 24
0.00.042.240 I print_info: n_head           = 16
0.00.042.241 I print_info: n_head_kv        = 16
0.00.042.242 I print_info: n_rot            = 32
0.00.042.242 I print_info: n_swa            = 0
0.00.042.242 I print_info: n_swa_pattern    = 1
0.00.042.242 I print_info: n_embd_head_k    = 128
0.00.042.242 I print_info: n_embd_head_v    = 128
0.00.042.243 I print_info: n_gqa            = 1
0.00.042.244 I print_info: n_embd_k_gqa     = 2048
0.00.042.244 I print_info: n_embd_v_gqa     = 2048
0.00.042.245 I print_info: f_norm_eps       = 1.0e-05
0.00.042.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.245 I print_info: f_logit_scale    = 0.0e+00
0.00.042.246 I print_info: f_attn_scale     = 0.0e+00
0.00.042.246 I print_info: n_ff             = 8192
0.00.042.246 I print_info: n_expert         = 0
0.00.042.246 I print_info: n_expert_used    = 0
0.00.042.246 I print_info: causal attn      = 1
0.00.042.246 I print_info: pooling type     = 0
0.00.042.247 I print_info: rope type        = 2
0.00.042.247 I print_info: rope scaling     = linear
0.00.042.247 I print_info: freq_base_train  = 10000.0
0.00.042.247 I print_info: freq_scale_train = 1
0.00.042.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.248 I print_info: rope_finetuned   = unknown
0.00.042.248 I print_info: ssm_d_conv       = 0
0.00.042.248 I print_info: ssm_d_inner      = 0
0.00.042.248 I print_info: ssm_d_state      = 0
0.00.042.248 I print_info: ssm_dt_rank      = 0
0.00.042.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.249 I print_info: model type       = 1.4B
0.00.042.249 I print_info: model params     = 1.41 B
0.00.042.249 I print_info: general.name     = 1.4B
0.00.042.250 I print_info: vocab type       = BPE
0.00.042.250 I print_info: n_vocab          = 50304
0.00.042.250 I print_info: n_merges         = 50009
0.00.042.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.251 I print_info: LF token         = 187 'Ċ'
0.00.042.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.251 I print_info: max token length = 1024
0.00.042.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.795 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.796 I load_tensors: offloading output layer to GPU
0.00.080.796 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.798 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.080.798 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.373.741 I llama_context: constructing llama_context
0.00.373.742 I llama_context: n_seq_max     = 1
0.00.373.743 I llama_context: n_ctx         = 128
0.00.373.743 I llama_context: n_ctx_per_seq = 128
0.00.373.743 I llama_context: n_batch       = 128
0.00.373.743 I llama_context: n_ubatch      = 128
0.00.373.743 I llama_context: causal_attn   = 1
0.00.373.744 I llama_context: flash_attn    = 0
0.00.373.746 I llama_context: freq_base     = 10000.0
0.00.373.746 I llama_context: freq_scale    = 1
0.00.373.747 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.373.753 I Running with Environment Variables:
0.00.373.753 I   GGML_SYCL_DEBUG: 0
0.00.373.753 I   GGML_SYCL_DISABLE_OPT: 1
0.00.373.753 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.753 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.373.753 I Build with Macros:
0.00.373.754 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.754 I   GGML_SYCL_F16: yes
0.00.373.754 I Found 1 SYCL devices:
0.00.373.754 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.755 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.755 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.755 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.795 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.373.795 I SYCL Optimization Feature:
0.00.373.796 I |ID|        Device Type|Reorder|
0.00.373.796 I |--|-------------------|-------|
0.00.373.798 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.887 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.373.894 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.374.586 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.374.588 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.008 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.382.009 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.382.010 I llama_context: graph nodes  = 1015
0.00.382.010 I llama_context: graph splits = 2
0.00.382.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.476 I 
0.00.495.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.534 I perplexity: tokenizing the input ..
0.00.499.328 I perplexity: tokenization took 3.792 ms
0.00.499.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.633.819 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.637.070 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.637.086 I llama_perf_context_print:        load time =     494.25 ms
0.00.637.088 I llama_perf_context_print: prompt eval time =     134.29 ms /   128 tokens (    1.05 ms per token,   953.14 tokens per second)
0.00.637.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.637.089 I llama_perf_context_print:       total time =     141.61 ms /   129 tokens

real	0m2,472s
user	0m0,374s
sys	0m0,349s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.281 I build: 5367 (4f9b1bc5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.344 I main: llama backend init
0.00.001.349 I main: load the model and apply lora adapter, if any
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.496 I llama_model_loader: - type  f32:  194 tensors
0.00.020.497 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.499 I print_info: file format = GGUF V3 (latest)
0.00.020.500 I print_info: file type   = Q4_0
0.00.020.502 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.039.844 I load: special tokens cache size = 25
0.00.047.127 I load: token to piece cache size = 0,2984 MB
0.00.047.133 I print_info: arch             = gptneox
0.00.047.133 I print_info: vocab_only       = 0
0.00.047.133 I print_info: n_ctx_train      = 2048
0.00.047.133 I print_info: n_embd           = 2048
0.00.047.133 I print_info: n_layer          = 24
0.00.047.136 I print_info: n_head           = 16
0.00.047.137 I print_info: n_head_kv        = 16
0.00.047.137 I print_info: n_rot            = 32
0.00.047.137 I print_info: n_swa            = 0
0.00.047.137 I print_info: n_swa_pattern    = 1
0.00.047.137 I print_info: n_embd_head_k    = 128
0.00.047.137 I print_info: n_embd_head_v    = 128
0.00.047.138 I print_info: n_gqa            = 1
0.00.047.139 I print_info: n_embd_k_gqa     = 2048
0.00.047.140 I print_info: n_embd_v_gqa     = 2048
0.00.047.140 I print_info: f_norm_eps       = 1,0e-05
0.00.047.140 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.140 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.140 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.141 I print_info: f_logit_scale    = 0,0e+00
0.00.047.141 I print_info: f_attn_scale     = 0,0e+00
0.00.047.141 I print_info: n_ff             = 8192
0.00.047.141 I print_info: n_expert         = 0
0.00.047.141 I print_info: n_expert_used    = 0
0.00.047.141 I print_info: causal attn      = 1
0.00.047.142 I print_info: pooling type     = 0
0.00.047.142 I print_info: rope type        = 2
0.00.047.142 I print_info: rope scaling     = linear
0.00.047.142 I print_info: freq_base_train  = 10000,0
0.00.047.143 I print_info: freq_scale_train = 1
0.00.047.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.143 I print_info: rope_finetuned   = unknown
0.00.047.143 I print_info: ssm_d_conv       = 0
0.00.047.143 I print_info: ssm_d_inner      = 0
0.00.047.143 I print_info: ssm_d_state      = 0
0.00.047.143 I print_info: ssm_dt_rank      = 0
0.00.047.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.144 I print_info: model type       = 1.4B
0.00.047.144 I print_info: model params     = 1,41 B
0.00.047.144 I print_info: general.name     = 1.4B
0.00.047.145 I print_info: vocab type       = BPE
0.00.047.145 I print_info: n_vocab          = 50304
0.00.047.145 I print_info: n_merges         = 50009
0.00.047.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.145 I print_info: LF token         = 187 'Ċ'
0.00.047.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.146 I print_info: max token length = 1024
0.00.047.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.536 I load_tensors: offloading output layer to GPU
0.00.068.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.538 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.068.539 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.243.741 I llama_context: constructing llama_context
0.00.243.742 I llama_context: n_seq_max     = 1
0.00.243.742 I llama_context: n_ctx         = 2048
0.00.243.742 I llama_context: n_ctx_per_seq = 2048
0.00.243.743 I llama_context: n_batch       = 2048
0.00.243.743 I llama_context: n_ubatch      = 512
0.00.243.743 I llama_context: causal_attn   = 1
0.00.243.743 I llama_context: flash_attn    = 0
0.00.243.745 I llama_context: freq_base     = 10000,0
0.00.243.746 I llama_context: freq_scale    = 1
0.00.243.751 I Running with Environment Variables:
0.00.243.751 I   GGML_SYCL_DEBUG: 0
0.00.243.751 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.752 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.752 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.752 I Build with Macros:
0.00.243.752 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.752 I   GGML_SYCL_F16: yes
0.00.243.753 I Found 1 SYCL devices:
0.00.243.753 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.753 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.753 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.753 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.802 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.803 I SYCL Optimization Feature:
0.00.243.803 I |ID|        Device Type|Reorder|
0.00.243.803 I |--|-------------------|-------|
0.00.243.805 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.863 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.243.866 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.246.748 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.246.749 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.255.257 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.255.259 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.255.259 I llama_context: graph nodes  = 1015
0.00.255.259 I llama_context: graph splits = 2
0.00.255.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.120 I main: llama threadpool init, n_threads = 8
0.00.356.127 I 
0.00.356.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.153 I 
0.00.356.212 I sampler seed: 1234
0.00.356.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.356.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.224 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.752.396 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53103,96 tokens per second)
0.01.752.397 I llama_perf_context_print:        load time =     353,90 ms
0.01.752.398 I llama_perf_context_print: prompt eval time =      93,85 ms /     7 tokens (   13,41 ms per token,    74,59 tokens per second)
0.01.752.398 I llama_perf_context_print:        eval time =    1299,19 ms /    63 runs   (   20,62 ms per token,    48,49 tokens per second)
0.01.752.399 I llama_perf_context_print:       total time =    1396,99 ms /    70 tokens

real	0m2,342s
user	0m0,892s
sys	0m0,953s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.266 I build: 5367 (4f9b1bc5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.532 I llama_model_loader: - type  f32:  194 tensors
0.00.021.533 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.537 I print_info: file format = GGUF V3 (latest)
0.00.021.539 I print_info: file type   = Q4_0
0.00.021.542 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.321 I load: special tokens cache size = 25
0.00.051.600 I load: token to piece cache size = 0.2984 MB
0.00.051.605 I print_info: arch             = gptneox
0.00.051.605 I print_info: vocab_only       = 0
0.00.051.605 I print_info: n_ctx_train      = 2048
0.00.051.605 I print_info: n_embd           = 2048
0.00.051.605 I print_info: n_layer          = 24
0.00.051.607 I print_info: n_head           = 16
0.00.051.608 I print_info: n_head_kv        = 16
0.00.051.609 I print_info: n_rot            = 32
0.00.051.609 I print_info: n_swa            = 0
0.00.051.609 I print_info: n_swa_pattern    = 1
0.00.051.609 I print_info: n_embd_head_k    = 128
0.00.051.609 I print_info: n_embd_head_v    = 128
0.00.051.610 I print_info: n_gqa            = 1
0.00.051.611 I print_info: n_embd_k_gqa     = 2048
0.00.051.611 I print_info: n_embd_v_gqa     = 2048
0.00.051.612 I print_info: f_norm_eps       = 1.0e-05
0.00.051.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.612 I print_info: f_logit_scale    = 0.0e+00
0.00.051.612 I print_info: f_attn_scale     = 0.0e+00
0.00.051.613 I print_info: n_ff             = 8192
0.00.051.613 I print_info: n_expert         = 0
0.00.051.613 I print_info: n_expert_used    = 0
0.00.051.613 I print_info: causal attn      = 1
0.00.051.613 I print_info: pooling type     = 0
0.00.051.613 I print_info: rope type        = 2
0.00.051.614 I print_info: rope scaling     = linear
0.00.051.614 I print_info: freq_base_train  = 10000.0
0.00.051.615 I print_info: freq_scale_train = 1
0.00.051.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.615 I print_info: rope_finetuned   = unknown
0.00.051.615 I print_info: ssm_d_conv       = 0
0.00.051.615 I print_info: ssm_d_inner      = 0
0.00.051.615 I print_info: ssm_d_state      = 0
0.00.051.615 I print_info: ssm_dt_rank      = 0
0.00.051.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.615 I print_info: model type       = 1.4B
0.00.051.616 I print_info: model params     = 1.41 B
0.00.051.616 I print_info: general.name     = 1.4B
0.00.051.617 I print_info: vocab type       = BPE
0.00.051.617 I print_info: n_vocab          = 50304
0.00.051.617 I print_info: n_merges         = 50009
0.00.051.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.617 I print_info: LF token         = 187 'Ċ'
0.00.051.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.618 I print_info: max token length = 1024
0.00.051.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.320 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.321 I load_tensors: offloading output layer to GPU
0.00.073.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.323 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.073.324 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.237.376 I llama_context: constructing llama_context
0.00.237.378 I llama_context: n_seq_max     = 1
0.00.237.378 I llama_context: n_ctx         = 128
0.00.237.378 I llama_context: n_ctx_per_seq = 128
0.00.237.379 I llama_context: n_batch       = 128
0.00.237.379 I llama_context: n_ubatch      = 128
0.00.237.379 I llama_context: causal_attn   = 1
0.00.237.379 I llama_context: flash_attn    = 0
0.00.237.381 I llama_context: freq_base     = 10000.0
0.00.237.382 I llama_context: freq_scale    = 1
0.00.237.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.389 I Running with Environment Variables:
0.00.237.390 I   GGML_SYCL_DEBUG: 0
0.00.237.390 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.390 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.390 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.391 I Build with Macros:
0.00.237.391 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.391 I   GGML_SYCL_F16: yes
0.00.237.392 I Found 1 SYCL devices:
0.00.237.392 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.392 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.393 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.393 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.432 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.432 I SYCL Optimization Feature:
0.00.237.433 I |ID|        Device Type|Reorder|
0.00.237.433 I |--|-------------------|-------|
0.00.237.435 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.494 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.497 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.237.888 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.890 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.751 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.752 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.752 I llama_context: graph nodes  = 1015
0.00.244.752 I llama_context: graph splits = 2
0.00.244.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.961 I 
0.00.345.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.994 I perplexity: tokenizing the input ..
0.00.349.871 I perplexity: tokenization took 3.875 ms
0.00.349.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.041 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.498.537 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.498.553 I llama_perf_context_print:        load time =     344.50 ms
0.00.498.554 I llama_perf_context_print: prompt eval time =     144.99 ms /   128 tokens (    1.13 ms per token,   882.84 tokens per second)
0.00.498.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.555 I llama_perf_context_print:       total time =     152.60 ms /   129 tokens

real	0m2,351s
user	0m0,346s
sys	0m0,256s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.475 I build: 5367 (4f9b1bc5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.543 I main: llama backend init
0.00.001.549 I main: load the model and apply lora adapter, if any
0.00.001.715 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.447 I llama_model_loader: - type  f32:  194 tensors
0.00.019.448 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.450 I print_info: file format = GGUF V3 (latest)
0.00.019.451 I print_info: file type   = Q4_1
0.00.019.452 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.041.421 I load: special tokens cache size = 25
0.00.048.840 I load: token to piece cache size = 0,2984 MB
0.00.048.846 I print_info: arch             = gptneox
0.00.048.846 I print_info: vocab_only       = 0
0.00.048.846 I print_info: n_ctx_train      = 2048
0.00.048.846 I print_info: n_embd           = 2048
0.00.048.846 I print_info: n_layer          = 24
0.00.048.850 I print_info: n_head           = 16
0.00.048.850 I print_info: n_head_kv        = 16
0.00.048.851 I print_info: n_rot            = 32
0.00.048.851 I print_info: n_swa            = 0
0.00.048.851 I print_info: n_swa_pattern    = 1
0.00.048.851 I print_info: n_embd_head_k    = 128
0.00.048.851 I print_info: n_embd_head_v    = 128
0.00.048.852 I print_info: n_gqa            = 1
0.00.048.852 I print_info: n_embd_k_gqa     = 2048
0.00.048.853 I print_info: n_embd_v_gqa     = 2048
0.00.048.854 I print_info: f_norm_eps       = 1,0e-05
0.00.048.854 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.854 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.854 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.854 I print_info: f_logit_scale    = 0,0e+00
0.00.048.854 I print_info: f_attn_scale     = 0,0e+00
0.00.048.855 I print_info: n_ff             = 8192
0.00.048.855 I print_info: n_expert         = 0
0.00.048.855 I print_info: n_expert_used    = 0
0.00.048.855 I print_info: causal attn      = 1
0.00.048.855 I print_info: pooling type     = 0
0.00.048.855 I print_info: rope type        = 2
0.00.048.855 I print_info: rope scaling     = linear
0.00.048.856 I print_info: freq_base_train  = 10000,0
0.00.048.856 I print_info: freq_scale_train = 1
0.00.048.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.856 I print_info: rope_finetuned   = unknown
0.00.048.856 I print_info: ssm_d_conv       = 0
0.00.048.857 I print_info: ssm_d_inner      = 0
0.00.048.857 I print_info: ssm_d_state      = 0
0.00.048.857 I print_info: ssm_dt_rank      = 0
0.00.048.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.857 I print_info: model type       = 1.4B
0.00.048.857 I print_info: model params     = 1,41 B
0.00.048.857 I print_info: general.name     = 1.4B
0.00.048.858 I print_info: vocab type       = BPE
0.00.048.858 I print_info: n_vocab          = 50304
0.00.048.858 I print_info: n_merges         = 50009
0.00.048.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.859 I print_info: LF token         = 187 'Ċ'
0.00.048.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.859 I print_info: max token length = 1024
0.00.048.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.724 I load_tensors: offloading output layer to GPU
0.00.072.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.726 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.072.726 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.249.220 I llama_context: constructing llama_context
0.00.249.221 I llama_context: n_seq_max     = 1
0.00.249.221 I llama_context: n_ctx         = 2048
0.00.249.222 I llama_context: n_ctx_per_seq = 2048
0.00.249.222 I llama_context: n_batch       = 2048
0.00.249.222 I llama_context: n_ubatch      = 512
0.00.249.222 I llama_context: causal_attn   = 1
0.00.249.222 I llama_context: flash_attn    = 0
0.00.249.224 I llama_context: freq_base     = 10000,0
0.00.249.225 I llama_context: freq_scale    = 1
0.00.249.235 I Running with Environment Variables:
0.00.249.236 I   GGML_SYCL_DEBUG: 0
0.00.249.236 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.236 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.236 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.249.236 I Build with Macros:
0.00.249.236 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.236 I   GGML_SYCL_F16: yes
0.00.249.237 I Found 1 SYCL devices:
0.00.249.237 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.237 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.238 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.238 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.277 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.277 I SYCL Optimization Feature:
0.00.249.277 I |ID|        Device Type|Reorder|
0.00.249.277 I |--|-------------------|-------|
0.00.249.280 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.341 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.249.344 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.255 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.252.256 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.260.931 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.260.932 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.260.932 I llama_context: graph nodes  = 1015
0.00.260.932 I llama_context: graph splits = 2
0.00.260.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.397 I main: llama threadpool init, n_threads = 8
0.00.352.405 I 
0.00.352.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.432 I 
0.00.352.484 I sampler seed: 1234
0.00.352.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.352.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.493 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.726.156 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52670,62 tokens per second)
0.01.726.157 I llama_perf_context_print:        load time =     349,97 ms
0.01.726.158 I llama_perf_context_print: prompt eval time =      61,13 ms /     7 tokens (    8,73 ms per token,   114,51 tokens per second)
0.01.726.159 I llama_perf_context_print:        eval time =    1309,46 ms /    63 runs   (   20,79 ms per token,    48,11 tokens per second)
0.01.726.159 I llama_perf_context_print:       total time =    1374,47 ms /    70 tokens

real	0m2,362s
user	0m0,933s
sys	0m0,905s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.168 I build: 5367 (4f9b1bc5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.364 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.519 I llama_model_loader: - type  f32:  194 tensors
0.00.021.519 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.522 I print_info: file format = GGUF V3 (latest)
0.00.021.522 I print_info: file type   = Q4_1
0.00.021.524 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.967 I load: special tokens cache size = 25
0.00.048.607 I load: token to piece cache size = 0.2984 MB
0.00.048.613 I print_info: arch             = gptneox
0.00.048.613 I print_info: vocab_only       = 0
0.00.048.614 I print_info: n_ctx_train      = 2048
0.00.048.614 I print_info: n_embd           = 2048
0.00.048.614 I print_info: n_layer          = 24
0.00.048.616 I print_info: n_head           = 16
0.00.048.617 I print_info: n_head_kv        = 16
0.00.048.617 I print_info: n_rot            = 32
0.00.048.618 I print_info: n_swa            = 0
0.00.048.618 I print_info: n_swa_pattern    = 1
0.00.048.618 I print_info: n_embd_head_k    = 128
0.00.048.618 I print_info: n_embd_head_v    = 128
0.00.048.619 I print_info: n_gqa            = 1
0.00.048.620 I print_info: n_embd_k_gqa     = 2048
0.00.048.621 I print_info: n_embd_v_gqa     = 2048
0.00.048.622 I print_info: f_norm_eps       = 1.0e-05
0.00.048.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.623 I print_info: f_logit_scale    = 0.0e+00
0.00.048.623 I print_info: f_attn_scale     = 0.0e+00
0.00.048.623 I print_info: n_ff             = 8192
0.00.048.624 I print_info: n_expert         = 0
0.00.048.624 I print_info: n_expert_used    = 0
0.00.048.624 I print_info: causal attn      = 1
0.00.048.624 I print_info: pooling type     = 0
0.00.048.624 I print_info: rope type        = 2
0.00.048.624 I print_info: rope scaling     = linear
0.00.048.625 I print_info: freq_base_train  = 10000.0
0.00.048.625 I print_info: freq_scale_train = 1
0.00.048.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.626 I print_info: rope_finetuned   = unknown
0.00.048.626 I print_info: ssm_d_conv       = 0
0.00.048.626 I print_info: ssm_d_inner      = 0
0.00.048.626 I print_info: ssm_d_state      = 0
0.00.048.626 I print_info: ssm_dt_rank      = 0
0.00.048.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.627 I print_info: model type       = 1.4B
0.00.048.627 I print_info: model params     = 1.41 B
0.00.048.627 I print_info: general.name     = 1.4B
0.00.048.628 I print_info: vocab type       = BPE
0.00.048.628 I print_info: n_vocab          = 50304
0.00.048.628 I print_info: n_merges         = 50009
0.00.048.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.629 I print_info: LF token         = 187 'Ċ'
0.00.048.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.630 I print_info: max token length = 1024
0.00.048.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.829 I load_tensors: offloading output layer to GPU
0.00.072.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.831 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.072.832 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.263.382 I llama_context: constructing llama_context
0.00.263.383 I llama_context: n_seq_max     = 1
0.00.263.384 I llama_context: n_ctx         = 128
0.00.263.384 I llama_context: n_ctx_per_seq = 128
0.00.263.384 I llama_context: n_batch       = 128
0.00.263.385 I llama_context: n_ubatch      = 128
0.00.263.385 I llama_context: causal_attn   = 1
0.00.263.385 I llama_context: flash_attn    = 0
0.00.263.388 I llama_context: freq_base     = 10000.0
0.00.263.388 I llama_context: freq_scale    = 1
0.00.263.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.395 I Running with Environment Variables:
0.00.263.395 I   GGML_SYCL_DEBUG: 0
0.00.263.395 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.396 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.396 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.396 I Build with Macros:
0.00.263.396 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.396 I   GGML_SYCL_F16: yes
0.00.263.397 I Found 1 SYCL devices:
0.00.263.397 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.397 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.397 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.397 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.440 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.440 I SYCL Optimization Feature:
0.00.263.441 I |ID|        Device Type|Reorder|
0.00.263.441 I |--|-------------------|-------|
0.00.263.443 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.509 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.512 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.884 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.885 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.852 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.853 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.853 I llama_context: graph nodes  = 1015
0.00.270.853 I llama_context: graph splits = 2
0.00.270.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.842 I 
0.00.361.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.901 I perplexity: tokenizing the input ..
0.00.365.902 I perplexity: tokenization took 3.999 ms
0.00.365.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.508.595 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.511.220 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.511.237 I llama_perf_context_print:        load time =     360.47 ms
0.00.511.238 I llama_perf_context_print: prompt eval time =     142.51 ms /   128 tokens (    1.11 ms per token,   898.18 tokens per second)
0.00.511.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.511.239 I llama_perf_context_print:       total time =     149.40 ms /   129 tokens

real	0m2,366s
user	0m0,334s
sys	0m0,269s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.412 I build: 5367 (4f9b1bc5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.479 I main: llama backend init
0.00.001.484 I main: load the model and apply lora adapter, if any
0.00.001.643 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.970 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.972 I print_info: file format = GGUF V3 (latest)
0.00.021.973 I print_info: file type   = Q5_0
0.00.021.975 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.041.077 I load: special tokens cache size = 25
0.00.048.371 I load: token to piece cache size = 0,2984 MB
0.00.048.376 I print_info: arch             = gptneox
0.00.048.376 I print_info: vocab_only       = 0
0.00.048.376 I print_info: n_ctx_train      = 2048
0.00.048.376 I print_info: n_embd           = 2048
0.00.048.377 I print_info: n_layer          = 24
0.00.048.380 I print_info: n_head           = 16
0.00.048.380 I print_info: n_head_kv        = 16
0.00.048.381 I print_info: n_rot            = 32
0.00.048.381 I print_info: n_swa            = 0
0.00.048.381 I print_info: n_swa_pattern    = 1
0.00.048.381 I print_info: n_embd_head_k    = 128
0.00.048.381 I print_info: n_embd_head_v    = 128
0.00.048.382 I print_info: n_gqa            = 1
0.00.048.382 I print_info: n_embd_k_gqa     = 2048
0.00.048.383 I print_info: n_embd_v_gqa     = 2048
0.00.048.383 I print_info: f_norm_eps       = 1,0e-05
0.00.048.384 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.384 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.384 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.384 I print_info: f_logit_scale    = 0,0e+00
0.00.048.384 I print_info: f_attn_scale     = 0,0e+00
0.00.048.385 I print_info: n_ff             = 8192
0.00.048.385 I print_info: n_expert         = 0
0.00.048.385 I print_info: n_expert_used    = 0
0.00.048.385 I print_info: causal attn      = 1
0.00.048.385 I print_info: pooling type     = 0
0.00.048.385 I print_info: rope type        = 2
0.00.048.385 I print_info: rope scaling     = linear
0.00.048.386 I print_info: freq_base_train  = 10000,0
0.00.048.386 I print_info: freq_scale_train = 1
0.00.048.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.386 I print_info: rope_finetuned   = unknown
0.00.048.386 I print_info: ssm_d_conv       = 0
0.00.048.386 I print_info: ssm_d_inner      = 0
0.00.048.387 I print_info: ssm_d_state      = 0
0.00.048.387 I print_info: ssm_dt_rank      = 0
0.00.048.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.387 I print_info: model type       = 1.4B
0.00.048.387 I print_info: model params     = 1,41 B
0.00.048.387 I print_info: general.name     = 1.4B
0.00.048.388 I print_info: vocab type       = BPE
0.00.048.388 I print_info: n_vocab          = 50304
0.00.048.388 I print_info: n_merges         = 50009
0.00.048.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.389 I print_info: LF token         = 187 'Ċ'
0.00.048.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.389 I print_info: max token length = 1024
0.00.048.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.507 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.507 I load_tensors: offloading output layer to GPU
0.00.073.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.510 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.073.510 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.268.063 I llama_context: constructing llama_context
0.00.268.064 I llama_context: n_seq_max     = 1
0.00.268.064 I llama_context: n_ctx         = 2048
0.00.268.064 I llama_context: n_ctx_per_seq = 2048
0.00.268.065 I llama_context: n_batch       = 2048
0.00.268.065 I llama_context: n_ubatch      = 512
0.00.268.065 I llama_context: causal_attn   = 1
0.00.268.065 I llama_context: flash_attn    = 0
0.00.268.067 I llama_context: freq_base     = 10000,0
0.00.268.068 I llama_context: freq_scale    = 1
0.00.268.074 I Running with Environment Variables:
0.00.268.074 I   GGML_SYCL_DEBUG: 0
0.00.268.074 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.074 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.075 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.268.075 I Build with Macros:
0.00.268.075 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.075 I   GGML_SYCL_F16: yes
0.00.268.076 I Found 1 SYCL devices:
0.00.268.076 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.076 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.076 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.076 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.119 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.119 I SYCL Optimization Feature:
0.00.268.119 I |ID|        Device Type|Reorder|
0.00.268.119 I |--|-------------------|-------|
0.00.268.122 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.188 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.268.191 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.353 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.271.355 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.279.867 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.279.868 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.279.868 I llama_context: graph nodes  = 1015
0.00.279.868 I llama_context: graph splits = 2
0.00.279.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.372 I main: llama threadpool init, n_threads = 8
0.00.378.380 I 
0.00.378.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.406 I 
0.00.378.466 I sampler seed: 1234
0.00.378.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.378.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.476 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.921.621 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52475,98 tokens per second)
0.01.921.622 I llama_perf_context_print:        load time =     376,01 ms
0.01.921.623 I llama_perf_context_print: prompt eval time =      83,91 ms /     7 tokens (   11,99 ms per token,    83,42 tokens per second)
0.01.921.623 I llama_perf_context_print:        eval time =    1456,22 ms /    63 runs   (   23,11 ms per token,    43,26 tokens per second)
0.01.921.624 I llama_perf_context_print:       total time =    1543,97 ms /    70 tokens

real	0m2,366s
user	0m0,979s
sys	0m1,031s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.636 I build: 5367 (4f9b1bc5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.879 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.726 I llama_model_loader: - type  f32:  194 tensors
0.00.023.726 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.728 I print_info: file format = GGUF V3 (latest)
0.00.023.730 I print_info: file type   = Q5_0
0.00.023.731 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.121 I load: special tokens cache size = 25
0.00.054.519 I load: token to piece cache size = 0.2984 MB
0.00.054.525 I print_info: arch             = gptneox
0.00.054.525 I print_info: vocab_only       = 0
0.00.054.525 I print_info: n_ctx_train      = 2048
0.00.054.526 I print_info: n_embd           = 2048
0.00.054.526 I print_info: n_layer          = 24
0.00.054.529 I print_info: n_head           = 16
0.00.054.530 I print_info: n_head_kv        = 16
0.00.054.530 I print_info: n_rot            = 32
0.00.054.530 I print_info: n_swa            = 0
0.00.054.530 I print_info: n_swa_pattern    = 1
0.00.054.530 I print_info: n_embd_head_k    = 128
0.00.054.530 I print_info: n_embd_head_v    = 128
0.00.054.531 I print_info: n_gqa            = 1
0.00.054.532 I print_info: n_embd_k_gqa     = 2048
0.00.054.532 I print_info: n_embd_v_gqa     = 2048
0.00.054.533 I print_info: f_norm_eps       = 1.0e-05
0.00.054.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.533 I print_info: f_logit_scale    = 0.0e+00
0.00.054.533 I print_info: f_attn_scale     = 0.0e+00
0.00.054.534 I print_info: n_ff             = 8192
0.00.054.534 I print_info: n_expert         = 0
0.00.054.536 I print_info: n_expert_used    = 0
0.00.054.536 I print_info: causal attn      = 1
0.00.054.537 I print_info: pooling type     = 0
0.00.054.537 I print_info: rope type        = 2
0.00.054.537 I print_info: rope scaling     = linear
0.00.054.537 I print_info: freq_base_train  = 10000.0
0.00.054.558 I print_info: freq_scale_train = 1
0.00.054.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.558 I print_info: rope_finetuned   = unknown
0.00.054.558 I print_info: ssm_d_conv       = 0
0.00.054.558 I print_info: ssm_d_inner      = 0
0.00.054.558 I print_info: ssm_d_state      = 0
0.00.054.558 I print_info: ssm_dt_rank      = 0
0.00.054.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.558 I print_info: model type       = 1.4B
0.00.054.559 I print_info: model params     = 1.41 B
0.00.054.559 I print_info: general.name     = 1.4B
0.00.054.560 I print_info: vocab type       = BPE
0.00.054.560 I print_info: n_vocab          = 50304
0.00.054.560 I print_info: n_merges         = 50009
0.00.054.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.560 I print_info: LF token         = 187 'Ċ'
0.00.054.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.561 I print_info: max token length = 1024
0.00.054.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.071 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.071 I load_tensors: offloading output layer to GPU
0.00.080.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.073 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.080.074 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.275.165 I llama_context: constructing llama_context
0.00.275.167 I llama_context: n_seq_max     = 1
0.00.275.167 I llama_context: n_ctx         = 128
0.00.275.167 I llama_context: n_ctx_per_seq = 128
0.00.275.167 I llama_context: n_batch       = 128
0.00.275.167 I llama_context: n_ubatch      = 128
0.00.275.167 I llama_context: causal_attn   = 1
0.00.275.168 I llama_context: flash_attn    = 0
0.00.275.170 I llama_context: freq_base     = 10000.0
0.00.275.170 I llama_context: freq_scale    = 1
0.00.275.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.177 I Running with Environment Variables:
0.00.275.177 I   GGML_SYCL_DEBUG: 0
0.00.275.177 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.177 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.177 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.275.177 I Build with Macros:
0.00.275.177 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.177 I   GGML_SYCL_F16: yes
0.00.275.178 I Found 1 SYCL devices:
0.00.275.179 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.179 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.179 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.179 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.222 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.222 I SYCL Optimization Feature:
0.00.275.222 I |ID|        Device Type|Reorder|
0.00.275.222 I |--|-------------------|-------|
0.00.275.224 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.286 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.289 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.654 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.275.656 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.478 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.282.479 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.282.479 I llama_context: graph nodes  = 1015
0.00.282.480 I llama_context: graph splits = 2
0.00.282.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.138 I 
0.00.380.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.171 I perplexity: tokenizing the input ..
0.00.384.114 I perplexity: tokenization took 3.94 ms
0.00.384.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.230 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.543.489 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.543.504 I llama_perf_context_print:        load time =     378.25 ms
0.00.543.506 I llama_perf_context_print: prompt eval time =     155.94 ms /   128 tokens (    1.22 ms per token,   820.85 tokens per second)
0.00.543.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.507 I llama_perf_context_print:       total time =     163.37 ms /   129 tokens

real	0m2,380s
user	0m0,368s
sys	0m0,268s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.407 I build: 5367 (4f9b1bc5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.471 I main: llama backend init
0.00.001.477 I main: load the model and apply lora adapter, if any
0.00.001.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.618 I llama_model_loader: - type  f32:  194 tensors
0.00.016.619 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.621 I print_info: file format = GGUF V3 (latest)
0.00.016.623 I print_info: file type   = Q5_1
0.00.016.626 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.037.888 I load: special tokens cache size = 25
0.00.045.187 I load: token to piece cache size = 0,2984 MB
0.00.045.193 I print_info: arch             = gptneox
0.00.045.194 I print_info: vocab_only       = 0
0.00.045.194 I print_info: n_ctx_train      = 2048
0.00.045.194 I print_info: n_embd           = 2048
0.00.045.194 I print_info: n_layer          = 24
0.00.045.197 I print_info: n_head           = 16
0.00.045.198 I print_info: n_head_kv        = 16
0.00.045.199 I print_info: n_rot            = 32
0.00.045.199 I print_info: n_swa            = 0
0.00.045.199 I print_info: n_swa_pattern    = 1
0.00.045.199 I print_info: n_embd_head_k    = 128
0.00.045.199 I print_info: n_embd_head_v    = 128
0.00.045.201 I print_info: n_gqa            = 1
0.00.045.202 I print_info: n_embd_k_gqa     = 2048
0.00.045.203 I print_info: n_embd_v_gqa     = 2048
0.00.045.203 I print_info: f_norm_eps       = 1,0e-05
0.00.045.204 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.204 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.204 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.204 I print_info: f_logit_scale    = 0,0e+00
0.00.045.205 I print_info: f_attn_scale     = 0,0e+00
0.00.045.206 I print_info: n_ff             = 8192
0.00.045.206 I print_info: n_expert         = 0
0.00.045.206 I print_info: n_expert_used    = 0
0.00.045.206 I print_info: causal attn      = 1
0.00.045.206 I print_info: pooling type     = 0
0.00.045.207 I print_info: rope type        = 2
0.00.045.207 I print_info: rope scaling     = linear
0.00.045.207 I print_info: freq_base_train  = 10000,0
0.00.045.208 I print_info: freq_scale_train = 1
0.00.045.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.208 I print_info: rope_finetuned   = unknown
0.00.045.209 I print_info: ssm_d_conv       = 0
0.00.045.209 I print_info: ssm_d_inner      = 0
0.00.045.209 I print_info: ssm_d_state      = 0
0.00.045.209 I print_info: ssm_dt_rank      = 0
0.00.045.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.210 I print_info: model type       = 1.4B
0.00.045.210 I print_info: model params     = 1,41 B
0.00.045.210 I print_info: general.name     = 1.4B
0.00.045.211 I print_info: vocab type       = BPE
0.00.045.212 I print_info: n_vocab          = 50304
0.00.045.212 I print_info: n_merges         = 50009
0.00.045.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.213 I print_info: LF token         = 187 'Ċ'
0.00.045.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.226 I print_info: max token length = 1024
0.00.045.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.594 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.595 I load_tensors: offloading output layer to GPU
0.00.072.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.597 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.072.598 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.282.496 I llama_context: constructing llama_context
0.00.282.497 I llama_context: n_seq_max     = 1
0.00.282.497 I llama_context: n_ctx         = 2048
0.00.282.498 I llama_context: n_ctx_per_seq = 2048
0.00.282.498 I llama_context: n_batch       = 2048
0.00.282.498 I llama_context: n_ubatch      = 512
0.00.282.498 I llama_context: causal_attn   = 1
0.00.282.498 I llama_context: flash_attn    = 0
0.00.282.500 I llama_context: freq_base     = 10000,0
0.00.282.501 I llama_context: freq_scale    = 1
0.00.282.507 I Running with Environment Variables:
0.00.282.507 I   GGML_SYCL_DEBUG: 0
0.00.282.507 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.507 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.507 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.507 I Build with Macros:
0.00.282.507 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.508 I   GGML_SYCL_F16: yes
0.00.282.508 I Found 1 SYCL devices:
0.00.282.509 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.509 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.509 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.509 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.547 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.547 I SYCL Optimization Feature:
0.00.282.547 I |ID|        Device Type|Reorder|
0.00.282.547 I |--|-------------------|-------|
0.00.282.550 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.624 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.282.627 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.820 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.285.821 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.294.502 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.294.503 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.294.504 I llama_context: graph nodes  = 1015
0.00.294.504 I llama_context: graph splits = 2
0.00.294.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.552 I main: llama threadpool init, n_threads = 8
0.00.387.560 I 
0.00.387.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.588 I 
0.00.387.640 I sampler seed: 1234
0.00.387.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.387.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.650 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.870.994 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53869,50 tokens per second)
0.01.870.995 I llama_perf_context_print:        load time =     385,20 ms
0.01.870.996 I llama_perf_context_print: prompt eval time =      64,20 ms /     7 tokens (    9,17 ms per token,   109,03 tokens per second)
0.01.870.997 I llama_perf_context_print:        eval time =    1416,19 ms /    63 runs   (   22,48 ms per token,    44,49 tokens per second)
0.01.870.997 I llama_perf_context_print:       total time =    1484,16 ms /    70 tokens

real	0m2,398s
user	0m0,957s
sys	0m1,022s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.422 I build: 5367 (4f9b1bc5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.252 I llama_model_loader: - type  f32:  194 tensors
0.00.017.252 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.258 I print_info: file format = GGUF V3 (latest)
0.00.017.259 I print_info: file type   = Q5_1
0.00.017.261 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.644 I load: special tokens cache size = 25
0.00.043.960 I load: token to piece cache size = 0.2984 MB
0.00.043.966 I print_info: arch             = gptneox
0.00.043.966 I print_info: vocab_only       = 0
0.00.043.966 I print_info: n_ctx_train      = 2048
0.00.043.966 I print_info: n_embd           = 2048
0.00.043.966 I print_info: n_layer          = 24
0.00.043.969 I print_info: n_head           = 16
0.00.043.970 I print_info: n_head_kv        = 16
0.00.043.970 I print_info: n_rot            = 32
0.00.043.970 I print_info: n_swa            = 0
0.00.043.970 I print_info: n_swa_pattern    = 1
0.00.043.971 I print_info: n_embd_head_k    = 128
0.00.043.971 I print_info: n_embd_head_v    = 128
0.00.043.971 I print_info: n_gqa            = 1
0.00.043.972 I print_info: n_embd_k_gqa     = 2048
0.00.043.973 I print_info: n_embd_v_gqa     = 2048
0.00.043.974 I print_info: f_norm_eps       = 1.0e-05
0.00.043.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.974 I print_info: f_logit_scale    = 0.0e+00
0.00.043.974 I print_info: f_attn_scale     = 0.0e+00
0.00.043.975 I print_info: n_ff             = 8192
0.00.043.975 I print_info: n_expert         = 0
0.00.043.975 I print_info: n_expert_used    = 0
0.00.043.975 I print_info: causal attn      = 1
0.00.043.975 I print_info: pooling type     = 0
0.00.043.975 I print_info: rope type        = 2
0.00.043.975 I print_info: rope scaling     = linear
0.00.043.976 I print_info: freq_base_train  = 10000.0
0.00.043.976 I print_info: freq_scale_train = 1
0.00.043.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.976 I print_info: rope_finetuned   = unknown
0.00.043.976 I print_info: ssm_d_conv       = 0
0.00.043.977 I print_info: ssm_d_inner      = 0
0.00.043.977 I print_info: ssm_d_state      = 0
0.00.043.977 I print_info: ssm_dt_rank      = 0
0.00.043.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.977 I print_info: model type       = 1.4B
0.00.043.977 I print_info: model params     = 1.41 B
0.00.043.977 I print_info: general.name     = 1.4B
0.00.043.978 I print_info: vocab type       = BPE
0.00.043.978 I print_info: n_vocab          = 50304
0.00.043.978 I print_info: n_merges         = 50009
0.00.043.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.979 I print_info: LF token         = 187 'Ċ'
0.00.043.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.979 I print_info: max token length = 1024
0.00.043.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.870 I load_tensors: offloading output layer to GPU
0.00.071.870 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.872 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.071.872 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.284.553 I llama_context: constructing llama_context
0.00.284.554 I llama_context: n_seq_max     = 1
0.00.284.554 I llama_context: n_ctx         = 128
0.00.284.554 I llama_context: n_ctx_per_seq = 128
0.00.284.555 I llama_context: n_batch       = 128
0.00.284.555 I llama_context: n_ubatch      = 128
0.00.284.555 I llama_context: causal_attn   = 1
0.00.284.555 I llama_context: flash_attn    = 0
0.00.284.558 I llama_context: freq_base     = 10000.0
0.00.284.558 I llama_context: freq_scale    = 1
0.00.284.559 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.566 I Running with Environment Variables:
0.00.284.567 I   GGML_SYCL_DEBUG: 0
0.00.284.567 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.567 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.567 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.284.567 I Build with Macros:
0.00.284.567 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.567 I   GGML_SYCL_F16: yes
0.00.284.568 I Found 1 SYCL devices:
0.00.284.568 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.568 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.568 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.569 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.606 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.606 I SYCL Optimization Feature:
0.00.284.606 I |ID|        Device Type|Reorder|
0.00.284.606 I |--|-------------------|-------|
0.00.284.609 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.666 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.670 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.041 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.285.042 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.117 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.292.118 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.292.119 I llama_context: graph nodes  = 1015
0.00.292.119 I llama_context: graph splits = 2
0.00.292.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.872 I 
0.00.383.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.905 I perplexity: tokenizing the input ..
0.00.387.909 I perplexity: tokenization took 4.002 ms
0.00.387.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.529.849 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.532.800 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.532.815 I llama_perf_context_print:        load time =     382.27 ms
0.00.532.820 I llama_perf_context_print: prompt eval time =     141.76 ms /   128 tokens (    1.11 ms per token,   902.95 tokens per second)
0.00.532.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.821 I llama_perf_context_print:       total time =     148.95 ms /   129 tokens

real	0m2,398s
user	0m0,355s
sys	0m0,281s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.418 I build: 5367 (4f9b1bc5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.480 I main: llama backend init
0.00.001.484 I main: load the model and apply lora adapter, if any
0.00.001.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.255 I llama_model_loader: - type  f32:  194 tensors
0.00.016.255 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.255 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.257 I print_info: file format = GGUF V3 (latest)
0.00.016.258 I print_info: file type   = Q2_K - Medium
0.00.016.259 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.035.622 I load: special tokens cache size = 25
0.00.042.914 I load: token to piece cache size = 0,2984 MB
0.00.042.920 I print_info: arch             = gptneox
0.00.042.920 I print_info: vocab_only       = 0
0.00.042.920 I print_info: n_ctx_train      = 2048
0.00.042.920 I print_info: n_embd           = 2048
0.00.042.921 I print_info: n_layer          = 24
0.00.042.924 I print_info: n_head           = 16
0.00.042.924 I print_info: n_head_kv        = 16
0.00.042.925 I print_info: n_rot            = 32
0.00.042.925 I print_info: n_swa            = 0
0.00.042.925 I print_info: n_swa_pattern    = 1
0.00.042.925 I print_info: n_embd_head_k    = 128
0.00.042.925 I print_info: n_embd_head_v    = 128
0.00.042.926 I print_info: n_gqa            = 1
0.00.042.926 I print_info: n_embd_k_gqa     = 2048
0.00.042.927 I print_info: n_embd_v_gqa     = 2048
0.00.042.928 I print_info: f_norm_eps       = 1,0e-05
0.00.042.928 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.928 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.928 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.928 I print_info: f_logit_scale    = 0,0e+00
0.00.042.928 I print_info: f_attn_scale     = 0,0e+00
0.00.042.929 I print_info: n_ff             = 8192
0.00.042.929 I print_info: n_expert         = 0
0.00.042.929 I print_info: n_expert_used    = 0
0.00.042.929 I print_info: causal attn      = 1
0.00.042.929 I print_info: pooling type     = 0
0.00.042.929 I print_info: rope type        = 2
0.00.042.929 I print_info: rope scaling     = linear
0.00.042.930 I print_info: freq_base_train  = 10000,0
0.00.042.930 I print_info: freq_scale_train = 1
0.00.042.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.930 I print_info: rope_finetuned   = unknown
0.00.042.930 I print_info: ssm_d_conv       = 0
0.00.042.930 I print_info: ssm_d_inner      = 0
0.00.042.931 I print_info: ssm_d_state      = 0
0.00.042.931 I print_info: ssm_dt_rank      = 0
0.00.042.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.931 I print_info: model type       = 1.4B
0.00.042.931 I print_info: model params     = 1,41 B
0.00.042.931 I print_info: general.name     = 1.4B
0.00.042.932 I print_info: vocab type       = BPE
0.00.042.932 I print_info: n_vocab          = 50304
0.00.042.932 I print_info: n_merges         = 50009
0.00.042.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.933 I print_info: LF token         = 187 'Ċ'
0.00.042.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.933 I print_info: max token length = 1024
0.00.042.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.163 I load_tensors: offloading output layer to GPU
0.00.058.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.165 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.058.165 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.197.167 I llama_context: constructing llama_context
0.00.197.168 I llama_context: n_seq_max     = 1
0.00.197.169 I llama_context: n_ctx         = 2048
0.00.197.169 I llama_context: n_ctx_per_seq = 2048
0.00.197.169 I llama_context: n_batch       = 2048
0.00.197.171 I llama_context: n_ubatch      = 512
0.00.197.171 I llama_context: causal_attn   = 1
0.00.197.172 I llama_context: flash_attn    = 0
0.00.197.174 I llama_context: freq_base     = 10000,0
0.00.197.174 I llama_context: freq_scale    = 1
0.00.197.180 I Running with Environment Variables:
0.00.197.180 I   GGML_SYCL_DEBUG: 0
0.00.197.180 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.181 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.181 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.181 I Build with Macros:
0.00.197.181 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.181 I   GGML_SYCL_F16: yes
0.00.197.182 I Found 1 SYCL devices:
0.00.197.182 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.182 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.182 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.182 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.217 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.218 I SYCL Optimization Feature:
0.00.197.218 I |ID|        Device Type|Reorder|
0.00.197.218 I |--|-------------------|-------|
0.00.197.221 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.276 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.197.279 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.200.204 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.200.206 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.208.385 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.208.387 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.208.387 I llama_context: graph nodes  = 1015
0.00.208.387 I llama_context: graph splits = 2
0.00.208.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.111 I main: llama threadpool init, n_threads = 8
0.00.307.119 I 
0.00.307.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.146 I 
0.00.307.202 I sampler seed: 1234
0.00.307.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.307.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.211 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.723.165 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56483,69 tokens per second)
0.01.723.167 I llama_perf_context_print:        load time =     304,76 ms
0.01.723.167 I llama_perf_context_print: prompt eval time =      74,84 ms /     7 tokens (   10,69 ms per token,    93,53 tokens per second)
0.01.723.168 I llama_perf_context_print:        eval time =    1338,00 ms /    63 runs   (   21,24 ms per token,    47,09 tokens per second)
0.01.723.168 I llama_perf_context_print:       total time =    1416,78 ms /    70 tokens

real	0m2,323s
user	0m0,878s
sys	0m0,961s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.141 I build: 5367 (4f9b1bc5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.328 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.395 I llama_model_loader: - type  f32:  194 tensors
0.00.019.396 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.396 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.398 I print_info: file format = GGUF V3 (latest)
0.00.019.399 I print_info: file type   = Q2_K - Medium
0.00.019.401 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.745 I load: special tokens cache size = 25
0.00.046.419 I load: token to piece cache size = 0.2984 MB
0.00.046.427 I print_info: arch             = gptneox
0.00.046.427 I print_info: vocab_only       = 0
0.00.046.427 I print_info: n_ctx_train      = 2048
0.00.046.427 I print_info: n_embd           = 2048
0.00.046.427 I print_info: n_layer          = 24
0.00.046.430 I print_info: n_head           = 16
0.00.046.430 I print_info: n_head_kv        = 16
0.00.046.431 I print_info: n_rot            = 32
0.00.046.431 I print_info: n_swa            = 0
0.00.046.431 I print_info: n_swa_pattern    = 1
0.00.046.431 I print_info: n_embd_head_k    = 128
0.00.046.431 I print_info: n_embd_head_v    = 128
0.00.046.432 I print_info: n_gqa            = 1
0.00.046.432 I print_info: n_embd_k_gqa     = 2048
0.00.046.433 I print_info: n_embd_v_gqa     = 2048
0.00.046.434 I print_info: f_norm_eps       = 1.0e-05
0.00.046.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.434 I print_info: f_logit_scale    = 0.0e+00
0.00.046.434 I print_info: f_attn_scale     = 0.0e+00
0.00.046.435 I print_info: n_ff             = 8192
0.00.046.435 I print_info: n_expert         = 0
0.00.046.435 I print_info: n_expert_used    = 0
0.00.046.435 I print_info: causal attn      = 1
0.00.046.435 I print_info: pooling type     = 0
0.00.046.435 I print_info: rope type        = 2
0.00.046.435 I print_info: rope scaling     = linear
0.00.046.436 I print_info: freq_base_train  = 10000.0
0.00.046.436 I print_info: freq_scale_train = 1
0.00.046.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.436 I print_info: rope_finetuned   = unknown
0.00.046.437 I print_info: ssm_d_conv       = 0
0.00.046.437 I print_info: ssm_d_inner      = 0
0.00.046.437 I print_info: ssm_d_state      = 0
0.00.046.437 I print_info: ssm_dt_rank      = 0
0.00.046.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.437 I print_info: model type       = 1.4B
0.00.046.437 I print_info: model params     = 1.41 B
0.00.046.438 I print_info: general.name     = 1.4B
0.00.046.438 I print_info: vocab type       = BPE
0.00.046.439 I print_info: n_vocab          = 50304
0.00.046.439 I print_info: n_merges         = 50009
0.00.046.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.439 I print_info: LF token         = 187 'Ċ'
0.00.046.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.440 I print_info: max token length = 1024
0.00.046.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.982 I load_tensors: offloading output layer to GPU
0.00.061.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.984 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.061.985 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.201.462 I llama_context: constructing llama_context
0.00.201.463 I llama_context: n_seq_max     = 1
0.00.201.464 I llama_context: n_ctx         = 128
0.00.201.464 I llama_context: n_ctx_per_seq = 128
0.00.201.464 I llama_context: n_batch       = 128
0.00.201.464 I llama_context: n_ubatch      = 128
0.00.201.464 I llama_context: causal_attn   = 1
0.00.201.465 I llama_context: flash_attn    = 0
0.00.201.467 I llama_context: freq_base     = 10000.0
0.00.201.467 I llama_context: freq_scale    = 1
0.00.201.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.474 I Running with Environment Variables:
0.00.201.474 I   GGML_SYCL_DEBUG: 0
0.00.201.474 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.475 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.475 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.201.475 I Build with Macros:
0.00.201.475 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.475 I   GGML_SYCL_F16: yes
0.00.201.476 I Found 1 SYCL devices:
0.00.201.476 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.476 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.476 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.477 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.516 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.517 I SYCL Optimization Feature:
0.00.201.517 I |ID|        Device Type|Reorder|
0.00.201.517 I |--|-------------------|-------|
0.00.201.520 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.612 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.201.615 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.201.986 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.201.988 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.636 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.208.637 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.208.637 I llama_context: graph nodes  = 1015
0.00.208.638 I llama_context: graph splits = 2
0.00.208.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.436 I 
0.00.304.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.484 I perplexity: tokenizing the input ..
0.00.308.522 I perplexity: tokenization took 4.036 ms
0.00.308.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.455.323 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.458.883 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.458.898 I llama_perf_context_print:        load time =     303.10 ms
0.00.458.900 I llama_perf_context_print: prompt eval time =     146.60 ms /   128 tokens (    1.15 ms per token,   873.12 tokens per second)
0.00.458.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.901 I llama_perf_context_print:       total time =     154.46 ms /   129 tokens

real	0m2,305s
user	0m0,304s
sys	0m0,248s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.354 I build: 5367 (4f9b1bc5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.418 I main: llama backend init
0.00.001.424 I main: load the model and apply lora adapter, if any
0.00.001.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.090 I llama_model_loader: - type  f32:  194 tensors
0.00.015.090 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.091 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.091 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.092 I print_info: file format = GGUF V3 (latest)
0.00.015.093 I print_info: file type   = Q3_K - Medium
0.00.015.095 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.033.423 I load: special tokens cache size = 25
0.00.040.693 I load: token to piece cache size = 0,2984 MB
0.00.040.697 I print_info: arch             = gptneox
0.00.040.698 I print_info: vocab_only       = 0
0.00.040.698 I print_info: n_ctx_train      = 2048
0.00.040.698 I print_info: n_embd           = 2048
0.00.040.698 I print_info: n_layer          = 24
0.00.040.700 I print_info: n_head           = 16
0.00.040.701 I print_info: n_head_kv        = 16
0.00.040.701 I print_info: n_rot            = 32
0.00.040.702 I print_info: n_swa            = 0
0.00.040.702 I print_info: n_swa_pattern    = 1
0.00.040.702 I print_info: n_embd_head_k    = 128
0.00.040.702 I print_info: n_embd_head_v    = 128
0.00.040.703 I print_info: n_gqa            = 1
0.00.040.704 I print_info: n_embd_k_gqa     = 2048
0.00.040.704 I print_info: n_embd_v_gqa     = 2048
0.00.040.705 I print_info: f_norm_eps       = 1,0e-05
0.00.040.705 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.040.706 I print_info: f_clamp_kqv      = 0,0e+00
0.00.040.706 I print_info: f_max_alibi_bias = 0,0e+00
0.00.040.706 I print_info: f_logit_scale    = 0,0e+00
0.00.040.706 I print_info: f_attn_scale     = 0,0e+00
0.00.040.707 I print_info: n_ff             = 8192
0.00.040.707 I print_info: n_expert         = 0
0.00.040.707 I print_info: n_expert_used    = 0
0.00.040.708 I print_info: causal attn      = 1
0.00.040.708 I print_info: pooling type     = 0
0.00.040.708 I print_info: rope type        = 2
0.00.040.708 I print_info: rope scaling     = linear
0.00.040.709 I print_info: freq_base_train  = 10000,0
0.00.040.709 I print_info: freq_scale_train = 1
0.00.040.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.710 I print_info: rope_finetuned   = unknown
0.00.040.710 I print_info: ssm_d_conv       = 0
0.00.040.710 I print_info: ssm_d_inner      = 0
0.00.040.710 I print_info: ssm_d_state      = 0
0.00.040.710 I print_info: ssm_dt_rank      = 0
0.00.040.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.711 I print_info: model type       = 1.4B
0.00.040.711 I print_info: model params     = 1,41 B
0.00.040.711 I print_info: general.name     = 1.4B
0.00.040.713 I print_info: vocab type       = BPE
0.00.040.713 I print_info: n_vocab          = 50304
0.00.040.713 I print_info: n_merges         = 50009
0.00.040.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.714 I print_info: LF token         = 187 'Ċ'
0.00.040.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.715 I print_info: max token length = 1024
0.00.040.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.330 I load_tensors: offloading output layer to GPU
0.00.061.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.332 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.061.333 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.221.675 I llama_context: constructing llama_context
0.00.221.676 I llama_context: n_seq_max     = 1
0.00.221.677 I llama_context: n_ctx         = 2048
0.00.221.677 I llama_context: n_ctx_per_seq = 2048
0.00.221.677 I llama_context: n_batch       = 2048
0.00.221.677 I llama_context: n_ubatch      = 512
0.00.221.678 I llama_context: causal_attn   = 1
0.00.221.678 I llama_context: flash_attn    = 0
0.00.221.681 I llama_context: freq_base     = 10000,0
0.00.221.681 I llama_context: freq_scale    = 1
0.00.221.686 I Running with Environment Variables:
0.00.221.687 I   GGML_SYCL_DEBUG: 0
0.00.221.687 I   GGML_SYCL_DISABLE_OPT: 1
0.00.221.687 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.687 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.221.687 I Build with Macros:
0.00.221.687 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.688 I   GGML_SYCL_F16: yes
0.00.221.688 I Found 1 SYCL devices:
0.00.221.689 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.689 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.689 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.689 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.743 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.744 I SYCL Optimization Feature:
0.00.221.744 I |ID|        Device Type|Reorder|
0.00.221.744 I |--|-------------------|-------|
0.00.221.747 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.805 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.221.808 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.224.695 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.224.697 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.233.293 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.233.294 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.233.295 I llama_context: graph nodes  = 1015
0.00.233.295 I llama_context: graph splits = 2
0.00.233.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.523 I main: llama threadpool init, n_threads = 8
0.00.327.531 I 
0.00.327.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.557 I 
0.00.327.624 I sampler seed: 1234
0.00.327.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.327.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.633 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.761.074 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52052,79 tokens per second)
0.01.761.076 I llama_perf_context_print:        load time =     325,23 ms
0.01.761.076 I llama_perf_context_print: prompt eval time =      69,23 ms /     7 tokens (    9,89 ms per token,   101,12 tokens per second)
0.01.761.077 I llama_perf_context_print:        eval time =    1361,17 ms /    63 runs   (   21,61 ms per token,    46,28 tokens per second)
0.01.761.077 I llama_perf_context_print:       total time =    1434,26 ms /    70 tokens

real	0m2,340s
user	0m0,914s
sys	0m0,950s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.257 I build: 5367 (4f9b1bc5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.425 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.831 I llama_model_loader: - type  f32:  194 tensors
0.00.016.831 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.831 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.831 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.833 I print_info: file format = GGUF V3 (latest)
0.00.016.833 I print_info: file type   = Q3_K - Medium
0.00.016.835 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.254 I load: special tokens cache size = 25
0.00.044.937 I load: token to piece cache size = 0.2984 MB
0.00.044.942 I print_info: arch             = gptneox
0.00.044.943 I print_info: vocab_only       = 0
0.00.044.943 I print_info: n_ctx_train      = 2048
0.00.044.943 I print_info: n_embd           = 2048
0.00.044.943 I print_info: n_layer          = 24
0.00.044.946 I print_info: n_head           = 16
0.00.044.947 I print_info: n_head_kv        = 16
0.00.044.947 I print_info: n_rot            = 32
0.00.044.947 I print_info: n_swa            = 0
0.00.044.947 I print_info: n_swa_pattern    = 1
0.00.044.948 I print_info: n_embd_head_k    = 128
0.00.044.948 I print_info: n_embd_head_v    = 128
0.00.044.948 I print_info: n_gqa            = 1
0.00.044.949 I print_info: n_embd_k_gqa     = 2048
0.00.044.950 I print_info: n_embd_v_gqa     = 2048
0.00.044.951 I print_info: f_norm_eps       = 1.0e-05
0.00.044.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.951 I print_info: f_logit_scale    = 0.0e+00
0.00.044.951 I print_info: f_attn_scale     = 0.0e+00
0.00.044.952 I print_info: n_ff             = 8192
0.00.044.952 I print_info: n_expert         = 0
0.00.044.952 I print_info: n_expert_used    = 0
0.00.044.952 I print_info: causal attn      = 1
0.00.044.952 I print_info: pooling type     = 0
0.00.044.952 I print_info: rope type        = 2
0.00.044.952 I print_info: rope scaling     = linear
0.00.044.953 I print_info: freq_base_train  = 10000.0
0.00.044.953 I print_info: freq_scale_train = 1
0.00.044.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.954 I print_info: rope_finetuned   = unknown
0.00.044.954 I print_info: ssm_d_conv       = 0
0.00.044.954 I print_info: ssm_d_inner      = 0
0.00.044.954 I print_info: ssm_d_state      = 0
0.00.044.954 I print_info: ssm_dt_rank      = 0
0.00.044.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.954 I print_info: model type       = 1.4B
0.00.044.955 I print_info: model params     = 1.41 B
0.00.044.955 I print_info: general.name     = 1.4B
0.00.044.956 I print_info: vocab type       = BPE
0.00.044.956 I print_info: n_vocab          = 50304
0.00.044.956 I print_info: n_merges         = 50009
0.00.044.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.957 I print_info: LF token         = 187 'Ċ'
0.00.044.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.957 I print_info: max token length = 1024
0.00.044.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.269 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.269 I load_tensors: offloading output layer to GPU
0.00.066.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.271 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.066.272 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.225.447 I llama_context: constructing llama_context
0.00.225.448 I llama_context: n_seq_max     = 1
0.00.225.448 I llama_context: n_ctx         = 128
0.00.225.448 I llama_context: n_ctx_per_seq = 128
0.00.225.449 I llama_context: n_batch       = 128
0.00.225.449 I llama_context: n_ubatch      = 128
0.00.225.449 I llama_context: causal_attn   = 1
0.00.225.449 I llama_context: flash_attn    = 0
0.00.225.451 I llama_context: freq_base     = 10000.0
0.00.225.452 I llama_context: freq_scale    = 1
0.00.225.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.458 I Running with Environment Variables:
0.00.225.458 I   GGML_SYCL_DEBUG: 0
0.00.225.458 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.458 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.458 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.225.458 I Build with Macros:
0.00.225.459 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.459 I   GGML_SYCL_F16: yes
0.00.225.459 I Found 1 SYCL devices:
0.00.225.460 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.460 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.460 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.460 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.495 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.496 I SYCL Optimization Feature:
0.00.225.496 I |ID|        Device Type|Reorder|
0.00.225.496 I |--|-------------------|-------|
0.00.225.498 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.556 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.559 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.225.932 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.225.933 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.727 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.232.728 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.232.728 I llama_context: graph nodes  = 1015
0.00.232.728 I llama_context: graph splits = 2
0.00.232.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.000 I 
0.00.326.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.060 I perplexity: tokenizing the input ..
0.00.330.005 I perplexity: tokenization took 3.943 ms
0.00.330.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.472.523 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.475.266 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.475.283 I llama_perf_context_print:        load time =     324.57 ms
0.00.475.284 I llama_perf_context_print: prompt eval time =     142.31 ms /   128 tokens (    1.11 ms per token,   899.43 tokens per second)
0.00.475.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.475.285 I llama_perf_context_print:       total time =     149.29 ms /   129 tokens

real	0m2,333s
user	0m0,311s
sys	0m0,261s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.337 I build: 5367 (4f9b1bc5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.400 I main: llama backend init
0.00.001.406 I main: load the model and apply lora adapter, if any
0.00.001.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.379 I llama_model_loader: - type  f32:  194 tensors
0.00.019.379 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.379 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.379 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.381 I print_info: file format = GGUF V3 (latest)
0.00.019.382 I print_info: file type   = Q4_K - Medium
0.00.019.384 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.039.853 I load: special tokens cache size = 25
0.00.047.146 I load: token to piece cache size = 0,2984 MB
0.00.047.151 I print_info: arch             = gptneox
0.00.047.151 I print_info: vocab_only       = 0
0.00.047.151 I print_info: n_ctx_train      = 2048
0.00.047.151 I print_info: n_embd           = 2048
0.00.047.151 I print_info: n_layer          = 24
0.00.047.154 I print_info: n_head           = 16
0.00.047.155 I print_info: n_head_kv        = 16
0.00.047.155 I print_info: n_rot            = 32
0.00.047.155 I print_info: n_swa            = 0
0.00.047.155 I print_info: n_swa_pattern    = 1
0.00.047.155 I print_info: n_embd_head_k    = 128
0.00.047.156 I print_info: n_embd_head_v    = 128
0.00.047.156 I print_info: n_gqa            = 1
0.00.047.157 I print_info: n_embd_k_gqa     = 2048
0.00.047.158 I print_info: n_embd_v_gqa     = 2048
0.00.047.158 I print_info: f_norm_eps       = 1,0e-05
0.00.047.158 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.159 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.159 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.159 I print_info: f_logit_scale    = 0,0e+00
0.00.047.159 I print_info: f_attn_scale     = 0,0e+00
0.00.047.159 I print_info: n_ff             = 8192
0.00.047.159 I print_info: n_expert         = 0
0.00.047.160 I print_info: n_expert_used    = 0
0.00.047.160 I print_info: causal attn      = 1
0.00.047.160 I print_info: pooling type     = 0
0.00.047.160 I print_info: rope type        = 2
0.00.047.160 I print_info: rope scaling     = linear
0.00.047.160 I print_info: freq_base_train  = 10000,0
0.00.047.161 I print_info: freq_scale_train = 1
0.00.047.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.161 I print_info: rope_finetuned   = unknown
0.00.047.161 I print_info: ssm_d_conv       = 0
0.00.047.161 I print_info: ssm_d_inner      = 0
0.00.047.161 I print_info: ssm_d_state      = 0
0.00.047.161 I print_info: ssm_dt_rank      = 0
0.00.047.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.162 I print_info: model type       = 1.4B
0.00.047.162 I print_info: model params     = 1,41 B
0.00.047.162 I print_info: general.name     = 1.4B
0.00.047.163 I print_info: vocab type       = BPE
0.00.047.163 I print_info: n_vocab          = 50304
0.00.047.163 I print_info: n_merges         = 50009
0.00.047.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.164 I print_info: LF token         = 187 'Ċ'
0.00.047.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.164 I print_info: max token length = 1024
0.00.047.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.085 I load_tensors: offloading output layer to GPU
0.00.071.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.087 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.071.087 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.262.698 I llama_context: constructing llama_context
0.00.262.699 I llama_context: n_seq_max     = 1
0.00.262.699 I llama_context: n_ctx         = 2048
0.00.262.700 I llama_context: n_ctx_per_seq = 2048
0.00.262.700 I llama_context: n_batch       = 2048
0.00.262.700 I llama_context: n_ubatch      = 512
0.00.262.700 I llama_context: causal_attn   = 1
0.00.262.700 I llama_context: flash_attn    = 0
0.00.262.703 I llama_context: freq_base     = 10000,0
0.00.262.703 I llama_context: freq_scale    = 1
0.00.262.711 I Running with Environment Variables:
0.00.262.711 I   GGML_SYCL_DEBUG: 0
0.00.262.711 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.711 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.711 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.712 I Build with Macros:
0.00.262.712 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.712 I   GGML_SYCL_F16: yes
0.00.262.713 I Found 1 SYCL devices:
0.00.262.713 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.713 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.713 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.713 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.751 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.751 I SYCL Optimization Feature:
0.00.262.751 I |ID|        Device Type|Reorder|
0.00.262.751 I |--|-------------------|-------|
0.00.262.753 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.811 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.814 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.265.956 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.265.958 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.274.996 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.274.997 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.274.997 I llama_context: graph nodes  = 1015
0.00.274.997 I llama_context: graph splits = 2
0.00.275.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.708 I main: llama threadpool init, n_threads = 8
0.00.369.717 I 
0.00.369.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.742 I 
0.00.369.800 I sampler seed: 1234
0.00.369.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.369.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.810 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.779.902 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52788,10 tokens per second)
0.01.779.903 I llama_perf_context_print:        load time =     367,43 ms
0.01.779.904 I llama_perf_context_print: prompt eval time =      69,39 ms /     7 tokens (    9,91 ms per token,   100,88 tokens per second)
0.01.779.904 I llama_perf_context_print:        eval time =    1337,73 ms /    63 runs   (   21,23 ms per token,    47,09 tokens per second)
0.01.779.905 I llama_perf_context_print:       total time =    1410,91 ms /    70 tokens

real	0m2,370s
user	0m0,901s
sys	0m0,976s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.218 I build: 5367 (4f9b1bc5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.390 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.831 I llama_model_loader: - type  f32:  194 tensors
0.00.019.831 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.832 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.832 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.833 I print_info: file format = GGUF V3 (latest)
0.00.019.834 I print_info: file type   = Q4_K - Medium
0.00.019.835 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.013 I load: special tokens cache size = 25
0.00.045.279 I load: token to piece cache size = 0.2984 MB
0.00.045.284 I print_info: arch             = gptneox
0.00.045.284 I print_info: vocab_only       = 0
0.00.045.284 I print_info: n_ctx_train      = 2048
0.00.045.284 I print_info: n_embd           = 2048
0.00.045.285 I print_info: n_layer          = 24
0.00.045.287 I print_info: n_head           = 16
0.00.045.288 I print_info: n_head_kv        = 16
0.00.045.288 I print_info: n_rot            = 32
0.00.045.288 I print_info: n_swa            = 0
0.00.045.288 I print_info: n_swa_pattern    = 1
0.00.045.288 I print_info: n_embd_head_k    = 128
0.00.045.288 I print_info: n_embd_head_v    = 128
0.00.045.289 I print_info: n_gqa            = 1
0.00.045.290 I print_info: n_embd_k_gqa     = 2048
0.00.045.291 I print_info: n_embd_v_gqa     = 2048
0.00.045.291 I print_info: f_norm_eps       = 1.0e-05
0.00.045.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.292 I print_info: f_logit_scale    = 0.0e+00
0.00.045.292 I print_info: f_attn_scale     = 0.0e+00
0.00.045.292 I print_info: n_ff             = 8192
0.00.045.293 I print_info: n_expert         = 0
0.00.045.293 I print_info: n_expert_used    = 0
0.00.045.293 I print_info: causal attn      = 1
0.00.045.293 I print_info: pooling type     = 0
0.00.045.293 I print_info: rope type        = 2
0.00.045.293 I print_info: rope scaling     = linear
0.00.045.294 I print_info: freq_base_train  = 10000.0
0.00.045.294 I print_info: freq_scale_train = 1
0.00.045.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.294 I print_info: rope_finetuned   = unknown
0.00.045.294 I print_info: ssm_d_conv       = 0
0.00.045.294 I print_info: ssm_d_inner      = 0
0.00.045.294 I print_info: ssm_d_state      = 0
0.00.045.295 I print_info: ssm_dt_rank      = 0
0.00.045.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.295 I print_info: model type       = 1.4B
0.00.045.295 I print_info: model params     = 1.41 B
0.00.045.295 I print_info: general.name     = 1.4B
0.00.045.296 I print_info: vocab type       = BPE
0.00.045.296 I print_info: n_vocab          = 50304
0.00.045.296 I print_info: n_merges         = 50009
0.00.045.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.297 I print_info: LF token         = 187 'Ċ'
0.00.045.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.297 I print_info: max token length = 1024
0.00.045.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.923 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.924 I load_tensors: offloading output layer to GPU
0.00.068.924 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.925 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.068.926 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.250.730 I llama_context: constructing llama_context
0.00.250.732 I llama_context: n_seq_max     = 1
0.00.250.732 I llama_context: n_ctx         = 128
0.00.250.732 I llama_context: n_ctx_per_seq = 128
0.00.250.732 I llama_context: n_batch       = 128
0.00.250.733 I llama_context: n_ubatch      = 128
0.00.250.733 I llama_context: causal_attn   = 1
0.00.250.733 I llama_context: flash_attn    = 0
0.00.250.735 I llama_context: freq_base     = 10000.0
0.00.250.736 I llama_context: freq_scale    = 1
0.00.250.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.741 I Running with Environment Variables:
0.00.250.742 I   GGML_SYCL_DEBUG: 0
0.00.250.742 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.742 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.742 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.742 I Build with Macros:
0.00.250.743 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.743 I   GGML_SYCL_F16: yes
0.00.250.744 I Found 1 SYCL devices:
0.00.250.744 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.744 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.744 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.744 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.794 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.795 I SYCL Optimization Feature:
0.00.250.795 I |ID|        Device Type|Reorder|
0.00.250.795 I |--|-------------------|-------|
0.00.250.797 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.871 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.874 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.251.267 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.251.268 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.293 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.258.294 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.258.294 I llama_context: graph nodes  = 1015
0.00.258.294 I llama_context: graph splits = 2
0.00.258.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.882 I 
0.00.352.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.917 I perplexity: tokenizing the input ..
0.00.356.862 I perplexity: tokenization took 3.942 ms
0.00.356.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.494.497 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.497.445 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.497.461 I llama_perf_context_print:        load time =     351.49 ms
0.00.497.462 I llama_perf_context_print: prompt eval time =     137.45 ms /   128 tokens (    1.07 ms per token,   931.24 tokens per second)
0.00.497.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.463 I llama_perf_context_print:       total time =     144.58 ms /   129 tokens

real	0m2,351s
user	0m0,318s
sys	0m0,267s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.325 I build: 5367 (4f9b1bc5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.388 I main: llama backend init
0.00.001.394 I main: load the model and apply lora adapter, if any
0.00.001.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.239 I llama_model_loader: - type  f32:  194 tensors
0.00.018.239 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.239 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.241 I print_info: file format = GGUF V3 (latest)
0.00.018.242 I print_info: file type   = Q5_K - Medium
0.00.018.244 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.037.632 I load: special tokens cache size = 25
0.00.045.254 I load: token to piece cache size = 0,2984 MB
0.00.045.259 I print_info: arch             = gptneox
0.00.045.260 I print_info: vocab_only       = 0
0.00.045.260 I print_info: n_ctx_train      = 2048
0.00.045.260 I print_info: n_embd           = 2048
0.00.045.260 I print_info: n_layer          = 24
0.00.045.263 I print_info: n_head           = 16
0.00.045.264 I print_info: n_head_kv        = 16
0.00.045.265 I print_info: n_rot            = 32
0.00.045.265 I print_info: n_swa            = 0
0.00.045.265 I print_info: n_swa_pattern    = 1
0.00.045.265 I print_info: n_embd_head_k    = 128
0.00.045.265 I print_info: n_embd_head_v    = 128
0.00.045.266 I print_info: n_gqa            = 1
0.00.045.267 I print_info: n_embd_k_gqa     = 2048
0.00.045.268 I print_info: n_embd_v_gqa     = 2048
0.00.045.269 I print_info: f_norm_eps       = 1,0e-05
0.00.045.269 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.270 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.270 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.270 I print_info: f_logit_scale    = 0,0e+00
0.00.045.270 I print_info: f_attn_scale     = 0,0e+00
0.00.045.270 I print_info: n_ff             = 8192
0.00.045.271 I print_info: n_expert         = 0
0.00.045.271 I print_info: n_expert_used    = 0
0.00.045.271 I print_info: causal attn      = 1
0.00.045.271 I print_info: pooling type     = 0
0.00.045.271 I print_info: rope type        = 2
0.00.045.272 I print_info: rope scaling     = linear
0.00.045.272 I print_info: freq_base_train  = 10000,0
0.00.045.273 I print_info: freq_scale_train = 1
0.00.045.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.273 I print_info: rope_finetuned   = unknown
0.00.045.274 I print_info: ssm_d_conv       = 0
0.00.045.274 I print_info: ssm_d_inner      = 0
0.00.045.274 I print_info: ssm_d_state      = 0
0.00.045.275 I print_info: ssm_dt_rank      = 0
0.00.045.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.275 I print_info: model type       = 1.4B
0.00.045.276 I print_info: model params     = 1,41 B
0.00.045.276 I print_info: general.name     = 1.4B
0.00.045.277 I print_info: vocab type       = BPE
0.00.045.277 I print_info: n_vocab          = 50304
0.00.045.278 I print_info: n_merges         = 50009
0.00.045.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.279 I print_info: LF token         = 187 'Ċ'
0.00.045.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.279 I print_info: max token length = 1024
0.00.045.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.861 I load_tensors: offloading output layer to GPU
0.00.072.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.863 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.072.863 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.285.066 I llama_context: constructing llama_context
0.00.285.067 I llama_context: n_seq_max     = 1
0.00.285.067 I llama_context: n_ctx         = 2048
0.00.285.068 I llama_context: n_ctx_per_seq = 2048
0.00.285.068 I llama_context: n_batch       = 2048
0.00.285.068 I llama_context: n_ubatch      = 512
0.00.285.069 I llama_context: causal_attn   = 1
0.00.285.069 I llama_context: flash_attn    = 0
0.00.285.071 I llama_context: freq_base     = 10000,0
0.00.285.072 I llama_context: freq_scale    = 1
0.00.285.079 I Running with Environment Variables:
0.00.285.080 I   GGML_SYCL_DEBUG: 0
0.00.285.080 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.080 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.080 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.285.080 I Build with Macros:
0.00.285.080 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.080 I   GGML_SYCL_F16: yes
0.00.285.082 I Found 1 SYCL devices:
0.00.285.082 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.086 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.086 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.086 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.145 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.146 I SYCL Optimization Feature:
0.00.285.146 I |ID|        Device Type|Reorder|
0.00.285.146 I |--|-------------------|-------|
0.00.285.149 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.211 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.285.214 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.288.398 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.288.400 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.297.155 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.297.156 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.297.156 I llama_context: graph nodes  = 1015
0.00.297.156 I llama_context: graph splits = 2
0.00.297.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.868 I main: llama threadpool init, n_threads = 8
0.00.394.876 I 
0.00.394.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.903 I 
0.00.394.979 I sampler seed: 1234
0.00.394.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.394.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.989 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.870.680 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 53992,40 tokens per second)
0.01.870.681 I llama_perf_context_print:        load time =     392,60 ms
0.01.870.682 I llama_perf_context_print: prompt eval time =      82,34 ms /     7 tokens (   11,76 ms per token,    85,01 tokens per second)
0.01.870.683 I llama_perf_context_print:        eval time =    1390,13 ms /    63 runs   (   22,07 ms per token,    45,32 tokens per second)
0.01.870.683 I llama_perf_context_print:       total time =    1476,53 ms /    70 tokens

real	0m2,393s
user	0m0,940s
sys	0m1,027s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.327 I build: 5367 (4f9b1bc5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.827 I llama_model_loader: - type  f32:  194 tensors
0.00.017.827 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.827 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.829 I print_info: file format = GGUF V3 (latest)
0.00.017.830 I print_info: file type   = Q5_K - Medium
0.00.017.831 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.044 I load: special tokens cache size = 25
0.00.044.733 I load: token to piece cache size = 0.2984 MB
0.00.044.740 I print_info: arch             = gptneox
0.00.044.740 I print_info: vocab_only       = 0
0.00.044.740 I print_info: n_ctx_train      = 2048
0.00.044.740 I print_info: n_embd           = 2048
0.00.044.741 I print_info: n_layer          = 24
0.00.044.743 I print_info: n_head           = 16
0.00.044.743 I print_info: n_head_kv        = 16
0.00.044.744 I print_info: n_rot            = 32
0.00.044.744 I print_info: n_swa            = 0
0.00.044.744 I print_info: n_swa_pattern    = 1
0.00.044.744 I print_info: n_embd_head_k    = 128
0.00.044.744 I print_info: n_embd_head_v    = 128
0.00.044.745 I print_info: n_gqa            = 1
0.00.044.746 I print_info: n_embd_k_gqa     = 2048
0.00.044.746 I print_info: n_embd_v_gqa     = 2048
0.00.044.747 I print_info: f_norm_eps       = 1.0e-05
0.00.044.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.748 I print_info: f_logit_scale    = 0.0e+00
0.00.044.748 I print_info: f_attn_scale     = 0.0e+00
0.00.044.748 I print_info: n_ff             = 8192
0.00.044.748 I print_info: n_expert         = 0
0.00.044.748 I print_info: n_expert_used    = 0
0.00.044.748 I print_info: causal attn      = 1
0.00.044.749 I print_info: pooling type     = 0
0.00.044.749 I print_info: rope type        = 2
0.00.044.749 I print_info: rope scaling     = linear
0.00.044.749 I print_info: freq_base_train  = 10000.0
0.00.044.750 I print_info: freq_scale_train = 1
0.00.044.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.750 I print_info: rope_finetuned   = unknown
0.00.044.750 I print_info: ssm_d_conv       = 0
0.00.044.750 I print_info: ssm_d_inner      = 0
0.00.044.750 I print_info: ssm_d_state      = 0
0.00.044.750 I print_info: ssm_dt_rank      = 0
0.00.044.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.751 I print_info: model type       = 1.4B
0.00.044.751 I print_info: model params     = 1.41 B
0.00.044.751 I print_info: general.name     = 1.4B
0.00.044.752 I print_info: vocab type       = BPE
0.00.044.752 I print_info: n_vocab          = 50304
0.00.044.752 I print_info: n_merges         = 50009
0.00.044.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.753 I print_info: LF token         = 187 'Ċ'
0.00.044.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.753 I print_info: max token length = 1024
0.00.044.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.489 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.490 I load_tensors: offloading output layer to GPU
0.00.072.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.492 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.072.492 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.283.539 I llama_context: constructing llama_context
0.00.283.540 I llama_context: n_seq_max     = 1
0.00.283.541 I llama_context: n_ctx         = 128
0.00.283.541 I llama_context: n_ctx_per_seq = 128
0.00.283.541 I llama_context: n_batch       = 128
0.00.283.541 I llama_context: n_ubatch      = 128
0.00.283.541 I llama_context: causal_attn   = 1
0.00.283.542 I llama_context: flash_attn    = 0
0.00.283.544 I llama_context: freq_base     = 10000.0
0.00.283.544 I llama_context: freq_scale    = 1
0.00.283.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.551 I Running with Environment Variables:
0.00.283.551 I   GGML_SYCL_DEBUG: 0
0.00.283.551 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.551 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.551 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.283.551 I Build with Macros:
0.00.283.551 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.551 I   GGML_SYCL_F16: yes
0.00.283.552 I Found 1 SYCL devices:
0.00.283.552 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.553 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.553 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.553 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.602 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.603 I SYCL Optimization Feature:
0.00.283.603 I |ID|        Device Type|Reorder|
0.00.283.604 I |--|-------------------|-------|
0.00.283.606 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.664 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.666 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.284.088 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.284.089 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.370 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.291.371 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.291.372 I llama_context: graph nodes  = 1015
0.00.291.372 I llama_context: graph splits = 2
0.00.291.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.037 I 
0.00.389.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.072 I perplexity: tokenizing the input ..
0.00.393.072 I perplexity: tokenization took 3.997 ms
0.00.393.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.355 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.535.214 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.535.230 I llama_perf_context_print:        load time =     387.53 ms
0.00.535.232 I llama_perf_context_print: prompt eval time =     139.09 ms /   128 tokens (    1.09 ms per token,   920.24 tokens per second)
0.00.535.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.233 I llama_perf_context_print:       total time =     146.20 ms /   129 tokens

real	0m2,390s
user	0m0,347s
sys	0m0,283s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.476 I build: 5367 (4f9b1bc5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.562 I main: llama backend init
0.00.001.570 I main: load the model and apply lora adapter, if any
0.00.001.809 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.769 I llama_model_loader: - type  f32:  194 tensors
0.00.025.769 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.770 I print_info: file format = GGUF V3 (latest)
0.00.025.771 I print_info: file type   = Q6_K
0.00.025.772 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.045.932 I load: special tokens cache size = 25
0.00.053.202 I load: token to piece cache size = 0,2984 MB
0.00.053.207 I print_info: arch             = gptneox
0.00.053.208 I print_info: vocab_only       = 0
0.00.053.208 I print_info: n_ctx_train      = 2048
0.00.053.208 I print_info: n_embd           = 2048
0.00.053.208 I print_info: n_layer          = 24
0.00.053.211 I print_info: n_head           = 16
0.00.053.211 I print_info: n_head_kv        = 16
0.00.053.212 I print_info: n_rot            = 32
0.00.053.212 I print_info: n_swa            = 0
0.00.053.212 I print_info: n_swa_pattern    = 1
0.00.053.212 I print_info: n_embd_head_k    = 128
0.00.053.212 I print_info: n_embd_head_v    = 128
0.00.053.213 I print_info: n_gqa            = 1
0.00.053.214 I print_info: n_embd_k_gqa     = 2048
0.00.053.214 I print_info: n_embd_v_gqa     = 2048
0.00.053.215 I print_info: f_norm_eps       = 1,0e-05
0.00.053.215 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.215 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.215 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.215 I print_info: f_logit_scale    = 0,0e+00
0.00.053.215 I print_info: f_attn_scale     = 0,0e+00
0.00.053.216 I print_info: n_ff             = 8192
0.00.053.216 I print_info: n_expert         = 0
0.00.053.216 I print_info: n_expert_used    = 0
0.00.053.216 I print_info: causal attn      = 1
0.00.053.216 I print_info: pooling type     = 0
0.00.053.216 I print_info: rope type        = 2
0.00.053.217 I print_info: rope scaling     = linear
0.00.053.217 I print_info: freq_base_train  = 10000,0
0.00.053.217 I print_info: freq_scale_train = 1
0.00.053.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.218 I print_info: rope_finetuned   = unknown
0.00.053.218 I print_info: ssm_d_conv       = 0
0.00.053.218 I print_info: ssm_d_inner      = 0
0.00.053.218 I print_info: ssm_d_state      = 0
0.00.053.218 I print_info: ssm_dt_rank      = 0
0.00.053.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.218 I print_info: model type       = 1.4B
0.00.053.219 I print_info: model params     = 1,41 B
0.00.053.219 I print_info: general.name     = 1.4B
0.00.053.219 I print_info: vocab type       = BPE
0.00.053.220 I print_info: n_vocab          = 50304
0.00.053.220 I print_info: n_merges         = 50009
0.00.053.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.220 I print_info: LF token         = 187 'Ċ'
0.00.053.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.221 I print_info: max token length = 1024
0.00.053.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.702 I load_tensors: offloading output layer to GPU
0.00.082.702 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.704 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.082.705 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.310.576 I llama_context: constructing llama_context
0.00.310.577 I llama_context: n_seq_max     = 1
0.00.310.578 I llama_context: n_ctx         = 2048
0.00.310.578 I llama_context: n_ctx_per_seq = 2048
0.00.310.578 I llama_context: n_batch       = 2048
0.00.310.578 I llama_context: n_ubatch      = 512
0.00.310.578 I llama_context: causal_attn   = 1
0.00.310.579 I llama_context: flash_attn    = 0
0.00.310.581 I llama_context: freq_base     = 10000,0
0.00.310.582 I llama_context: freq_scale    = 1
0.00.310.588 I Running with Environment Variables:
0.00.310.588 I   GGML_SYCL_DEBUG: 0
0.00.310.588 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.589 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.589 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.310.589 I Build with Macros:
0.00.310.589 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.589 I   GGML_SYCL_F16: yes
0.00.310.590 I Found 1 SYCL devices:
0.00.310.590 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.590 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.590 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.590 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.632 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.632 I SYCL Optimization Feature:
0.00.310.632 I |ID|        Device Type|Reorder|
0.00.310.632 I |--|-------------------|-------|
0.00.310.639 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.704 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.310.707 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.313.875 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.313.877 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.323.122 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.323.124 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.323.124 I llama_context: graph nodes  = 1015
0.00.323.124 I llama_context: graph splits = 2
0.00.323.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.184 I main: llama threadpool init, n_threads = 8
0.00.428.192 I 
0.00.428.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.245 I 
0.00.428.300 I sampler seed: 1234
0.00.428.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.428.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.309 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.851.580 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 55209,95 tokens per second)
0.01.851.581 I llama_perf_context_print:        load time =     425,63 ms
0.01.851.582 I llama_perf_context_print: prompt eval time =     104,41 ms /     7 tokens (   14,92 ms per token,    67,04 tokens per second)
0.01.851.582 I llama_perf_context_print:        eval time =    1315,97 ms /    63 runs   (   20,89 ms per token,    47,87 tokens per second)
0.01.851.583 I llama_perf_context_print:       total time =    1424,14 ms /    70 tokens

real	0m2,418s
user	0m0,944s
sys	0m1,007s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.230 I build: 5367 (4f9b1bc5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.073 I llama_model_loader: - type  f32:  194 tensors
0.00.016.074 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.075 I print_info: file format = GGUF V3 (latest)
0.00.016.076 I print_info: file type   = Q6_K
0.00.016.077 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.369 I load: special tokens cache size = 25
0.00.042.835 I load: token to piece cache size = 0.2984 MB
0.00.042.842 I print_info: arch             = gptneox
0.00.042.843 I print_info: vocab_only       = 0
0.00.042.843 I print_info: n_ctx_train      = 2048
0.00.042.843 I print_info: n_embd           = 2048
0.00.042.843 I print_info: n_layer          = 24
0.00.042.845 I print_info: n_head           = 16
0.00.042.846 I print_info: n_head_kv        = 16
0.00.042.846 I print_info: n_rot            = 32
0.00.042.846 I print_info: n_swa            = 0
0.00.042.846 I print_info: n_swa_pattern    = 1
0.00.042.847 I print_info: n_embd_head_k    = 128
0.00.042.847 I print_info: n_embd_head_v    = 128
0.00.042.847 I print_info: n_gqa            = 1
0.00.042.848 I print_info: n_embd_k_gqa     = 2048
0.00.042.849 I print_info: n_embd_v_gqa     = 2048
0.00.042.849 I print_info: f_norm_eps       = 1.0e-05
0.00.042.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.850 I print_info: f_logit_scale    = 0.0e+00
0.00.042.850 I print_info: f_attn_scale     = 0.0e+00
0.00.042.850 I print_info: n_ff             = 8192
0.00.042.851 I print_info: n_expert         = 0
0.00.042.851 I print_info: n_expert_used    = 0
0.00.042.851 I print_info: causal attn      = 1
0.00.042.851 I print_info: pooling type     = 0
0.00.042.851 I print_info: rope type        = 2
0.00.042.851 I print_info: rope scaling     = linear
0.00.042.852 I print_info: freq_base_train  = 10000.0
0.00.042.852 I print_info: freq_scale_train = 1
0.00.042.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.852 I print_info: rope_finetuned   = unknown
0.00.042.852 I print_info: ssm_d_conv       = 0
0.00.042.853 I print_info: ssm_d_inner      = 0
0.00.042.853 I print_info: ssm_d_state      = 0
0.00.042.853 I print_info: ssm_dt_rank      = 0
0.00.042.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.853 I print_info: model type       = 1.4B
0.00.042.853 I print_info: model params     = 1.41 B
0.00.042.853 I print_info: general.name     = 1.4B
0.00.042.854 I print_info: vocab type       = BPE
0.00.042.854 I print_info: n_vocab          = 50304
0.00.042.854 I print_info: n_merges         = 50009
0.00.042.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.855 I print_info: LF token         = 187 'Ċ'
0.00.042.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.855 I print_info: max token length = 1024
0.00.042.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.139 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.140 I load_tensors: offloading output layer to GPU
0.00.073.141 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.143 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.073.143 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.292.751 I llama_context: constructing llama_context
0.00.292.753 I llama_context: n_seq_max     = 1
0.00.292.753 I llama_context: n_ctx         = 128
0.00.292.753 I llama_context: n_ctx_per_seq = 128
0.00.292.753 I llama_context: n_batch       = 128
0.00.292.753 I llama_context: n_ubatch      = 128
0.00.292.753 I llama_context: causal_attn   = 1
0.00.292.754 I llama_context: flash_attn    = 0
0.00.292.756 I llama_context: freq_base     = 10000.0
0.00.292.757 I llama_context: freq_scale    = 1
0.00.292.757 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.763 I Running with Environment Variables:
0.00.292.763 I   GGML_SYCL_DEBUG: 0
0.00.292.763 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.763 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.763 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.764 I Build with Macros:
0.00.292.764 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.764 I   GGML_SYCL_F16: yes
0.00.292.765 I Found 1 SYCL devices:
0.00.292.765 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.765 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.765 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.765 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.818 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.819 I SYCL Optimization Feature:
0.00.292.819 I |ID|        Device Type|Reorder|
0.00.292.819 I |--|-------------------|-------|
0.00.292.821 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.883 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.886 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.569 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.571 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.690 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.691 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.691 I llama_context: graph nodes  = 1015
0.00.300.691 I llama_context: graph splits = 2
0.00.300.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.480 I 
0.00.405.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.515 I perplexity: tokenizing the input ..
0.00.409.492 I perplexity: tokenization took 3.975 ms
0.00.409.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.875 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.557.938 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.557.953 I llama_perf_context_print:        load time =     404.05 ms
0.00.557.954 I llama_perf_context_print: prompt eval time =     145.20 ms /   128 tokens (    1.13 ms per token,   881.55 tokens per second)
0.00.557.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.557.955 I llama_perf_context_print:       total time =     152.48 ms /   129 tokens

real	0m2,403s
user	0m0,362s
sys	0m0,294s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.304 I build: 5367 (4f9b1bc5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.812 I llama_model_loader: - type  f32:  194 tensors
0.00.014.812 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.814 I print_info: file format = GGUF V3 (latest)
0.00.014.815 I print_info: file type   = Q4_0
0.00.014.816 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.311 I load: special tokens cache size = 25
0.00.042.077 I load: token to piece cache size = 0.2984 MB
0.00.042.082 I print_info: arch             = gptneox
0.00.042.082 I print_info: vocab_only       = 0
0.00.042.083 I print_info: n_ctx_train      = 2048
0.00.042.083 I print_info: n_embd           = 2048
0.00.042.083 I print_info: n_layer          = 24
0.00.042.085 I print_info: n_head           = 16
0.00.042.086 I print_info: n_head_kv        = 16
0.00.042.086 I print_info: n_rot            = 32
0.00.042.086 I print_info: n_swa            = 0
0.00.042.086 I print_info: n_swa_pattern    = 1
0.00.042.087 I print_info: n_embd_head_k    = 128
0.00.042.087 I print_info: n_embd_head_v    = 128
0.00.042.088 I print_info: n_gqa            = 1
0.00.042.088 I print_info: n_embd_k_gqa     = 2048
0.00.042.089 I print_info: n_embd_v_gqa     = 2048
0.00.042.090 I print_info: f_norm_eps       = 1.0e-05
0.00.042.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.091 I print_info: f_logit_scale    = 0.0e+00
0.00.042.091 I print_info: f_attn_scale     = 0.0e+00
0.00.042.091 I print_info: n_ff             = 8192
0.00.042.091 I print_info: n_expert         = 0
0.00.042.091 I print_info: n_expert_used    = 0
0.00.042.092 I print_info: causal attn      = 1
0.00.042.092 I print_info: pooling type     = 0
0.00.042.092 I print_info: rope type        = 2
0.00.042.092 I print_info: rope scaling     = linear
0.00.042.093 I print_info: freq_base_train  = 10000.0
0.00.042.093 I print_info: freq_scale_train = 1
0.00.042.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.094 I print_info: rope_finetuned   = unknown
0.00.042.094 I print_info: ssm_d_conv       = 0
0.00.042.094 I print_info: ssm_d_inner      = 0
0.00.042.094 I print_info: ssm_d_state      = 0
0.00.042.094 I print_info: ssm_dt_rank      = 0
0.00.042.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.095 I print_info: model type       = 1.4B
0.00.042.095 I print_info: model params     = 1.41 B
0.00.042.095 I print_info: general.name     = 1.4B
0.00.042.096 I print_info: vocab type       = BPE
0.00.042.097 I print_info: n_vocab          = 50304
0.00.042.097 I print_info: n_merges         = 50009
0.00.042.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.098 I print_info: LF token         = 187 'Ċ'
0.00.042.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.098 I print_info: max token length = 1024
0.00.042.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.638 I load_tensors: offloading output layer to GPU
0.00.063.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.640 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.640 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.239.314 I llama_context: constructing llama_context
0.00.239.315 I llama_context: n_seq_max     = 1
0.00.239.315 I llama_context: n_ctx         = 2048
0.00.239.315 I llama_context: n_ctx_per_seq = 2048
0.00.239.315 I llama_context: n_batch       = 2048
0.00.239.316 I llama_context: n_ubatch      = 512
0.00.239.316 I llama_context: causal_attn   = 1
0.00.239.316 I llama_context: flash_attn    = 0
0.00.239.318 I llama_context: freq_base     = 10000.0
0.00.239.319 I llama_context: freq_scale    = 1
0.00.239.325 I Running with Environment Variables:
0.00.239.325 I   GGML_SYCL_DEBUG: 0
0.00.239.326 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.326 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.326 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.326 I Build with Macros:
0.00.239.326 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.326 I   GGML_SYCL_F16: yes
0.00.239.327 I Found 1 SYCL devices:
0.00.239.327 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.327 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.327 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.327 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.382 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.382 I SYCL Optimization Feature:
0.00.239.382 I |ID|        Device Type|Reorder|
0.00.239.382 I |--|-------------------|-------|
0.00.239.385 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.447 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.450 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.242.333 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.335 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.116 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.118 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.251.118 I llama_context: graph nodes  = 1015
0.00.251.118 I llama_context: graph splits = 2
0.00.251.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.971.806 I llama_context: constructing llama_context
0.00.971.807 I llama_context: n_seq_max     = 1
0.00.971.807 I llama_context: n_ctx         = 2048
0.00.971.807 I llama_context: n_ctx_per_seq = 2048
0.00.971.807 I llama_context: n_batch       = 2048
0.00.971.808 I llama_context: n_ubatch      = 512
0.00.971.808 I llama_context: causal_attn   = 1
0.00.971.808 I llama_context: flash_attn    = 0
0.00.971.810 I llama_context: freq_base     = 10000.0
0.00.971.811 I llama_context: freq_scale    = 1
0.00.971.858 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.971.859 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.974.770 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.974.772 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.983.007 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.983.009 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.983.009 I llama_context: graph nodes  = 1015
0.00.983.009 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.411 I llama_context: constructing llama_context
0.01.419.412 I llama_context: n_seq_max     = 1
0.01.419.412 I llama_context: n_ctx         = 2048
0.01.419.412 I llama_context: n_ctx_per_seq = 2048
0.01.419.413 I llama_context: n_batch       = 2048
0.01.419.413 I llama_context: n_ubatch      = 512
0.01.419.413 I llama_context: causal_attn   = 1
0.01.419.413 I llama_context: flash_attn    = 0
0.01.419.414 I llama_context: freq_base     = 10000.0
0.01.419.414 I llama_context: freq_scale    = 1
0.01.419.458 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.419.459 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.422.362 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.422.363 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.541 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.430.542 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.430.542 I llama_context: graph nodes  = 1015
0.01.430.542 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,357s
user	0m1,308s
sys	0m0,875s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.920 I build: 5367 (4f9b1bc5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.235 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.755 I llama_model_loader: - type  f32:  194 tensors
0.00.026.755 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.757 I print_info: file format = GGUF V3 (latest)
0.00.026.758 I print_info: file type   = Q4_0
0.00.026.759 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.401 I load: special tokens cache size = 25
0.00.053.683 I load: token to piece cache size = 0.2984 MB
0.00.053.691 I print_info: arch             = gptneox
0.00.053.691 I print_info: vocab_only       = 0
0.00.053.691 I print_info: n_ctx_train      = 2048
0.00.053.691 I print_info: n_embd           = 2048
0.00.053.691 I print_info: n_layer          = 24
0.00.053.694 I print_info: n_head           = 16
0.00.053.695 I print_info: n_head_kv        = 16
0.00.053.695 I print_info: n_rot            = 32
0.00.053.695 I print_info: n_swa            = 0
0.00.053.695 I print_info: n_swa_pattern    = 1
0.00.053.695 I print_info: n_embd_head_k    = 128
0.00.053.695 I print_info: n_embd_head_v    = 128
0.00.053.696 I print_info: n_gqa            = 1
0.00.053.697 I print_info: n_embd_k_gqa     = 2048
0.00.053.697 I print_info: n_embd_v_gqa     = 2048
0.00.053.698 I print_info: f_norm_eps       = 1.0e-05
0.00.053.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.698 I print_info: f_logit_scale    = 0.0e+00
0.00.053.699 I print_info: f_attn_scale     = 0.0e+00
0.00.053.699 I print_info: n_ff             = 8192
0.00.053.699 I print_info: n_expert         = 0
0.00.053.699 I print_info: n_expert_used    = 0
0.00.053.699 I print_info: causal attn      = 1
0.00.053.699 I print_info: pooling type     = 0
0.00.053.700 I print_info: rope type        = 2
0.00.053.700 I print_info: rope scaling     = linear
0.00.053.700 I print_info: freq_base_train  = 10000.0
0.00.053.700 I print_info: freq_scale_train = 1
0.00.053.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.701 I print_info: rope_finetuned   = unknown
0.00.053.701 I print_info: ssm_d_conv       = 0
0.00.053.701 I print_info: ssm_d_inner      = 0
0.00.053.701 I print_info: ssm_d_state      = 0
0.00.053.701 I print_info: ssm_dt_rank      = 0
0.00.053.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.701 I print_info: model type       = 1.4B
0.00.053.702 I print_info: model params     = 1.41 B
0.00.053.702 I print_info: general.name     = 1.4B
0.00.053.729 I print_info: vocab type       = BPE
0.00.053.729 I print_info: n_vocab          = 50304
0.00.053.729 I print_info: n_merges         = 50009
0.00.053.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.730 I print_info: LF token         = 187 'Ċ'
0.00.053.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.730 I print_info: max token length = 1024
0.00.053.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.098 I load_tensors: offloading output layer to GPU
0.00.075.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.100 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.075.100 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.240.127 I llama_context: constructing llama_context
0.00.240.128 I llama_context: n_seq_max     = 1
0.00.240.128 I llama_context: n_ctx         = 2048
0.00.240.129 I llama_context: n_ctx_per_seq = 2048
0.00.240.129 I llama_context: n_batch       = 2048
0.00.240.129 I llama_context: n_ubatch      = 512
0.00.240.129 I llama_context: causal_attn   = 1
0.00.240.129 I llama_context: flash_attn    = 1
0.00.240.132 I llama_context: freq_base     = 10000.0
0.00.240.132 I llama_context: freq_scale    = 1
0.00.240.138 I Running with Environment Variables:
0.00.240.138 I   GGML_SYCL_DEBUG: 0
0.00.240.138 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.138 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.138 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.139 I Build with Macros:
0.00.240.139 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.139 I   GGML_SYCL_F16: yes
0.00.240.140 I Found 1 SYCL devices:
0.00.240.140 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.140 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.140 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.140 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.179 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.179 I SYCL Optimization Feature:
0.00.240.179 I |ID|        Device Type|Reorder|
0.00.240.179 I |--|-------------------|-------|
0.00.240.182 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.235 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.238 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.243.121 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.122 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.894 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.895 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.253.895 I llama_context: graph nodes  = 920
0.00.253.895 I llama_context: graph splits = 50
0.00.253.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.938.628 I llama_context: constructing llama_context
0.00.938.629 I llama_context: n_seq_max     = 1
0.00.938.629 I llama_context: n_ctx         = 2048
0.00.938.629 I llama_context: n_ctx_per_seq = 2048
0.00.938.629 I llama_context: n_batch       = 2048
0.00.938.629 I llama_context: n_ubatch      = 512
0.00.938.629 I llama_context: causal_attn   = 1
0.00.938.629 I llama_context: flash_attn    = 1
0.00.938.631 I llama_context: freq_base     = 10000.0
0.00.938.632 I llama_context: freq_scale    = 1
0.00.938.671 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.938.672 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.941.553 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.941.555 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.951.833 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.951.834 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.951.834 I llama_context: graph nodes  = 920
0.00.951.834 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.414.735 I llama_context: constructing llama_context
0.01.414.735 I llama_context: n_seq_max     = 1
0.01.414.736 I llama_context: n_ctx         = 2048
0.01.414.736 I llama_context: n_ctx_per_seq = 2048
0.01.414.736 I llama_context: n_batch       = 2048
0.01.414.736 I llama_context: n_ubatch      = 512
0.01.414.736 I llama_context: causal_attn   = 1
0.01.414.736 I llama_context: flash_attn    = 1
0.01.414.738 I llama_context: freq_base     = 10000.0
0.01.414.738 I llama_context: freq_scale    = 1
0.01.414.772 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.414.773 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.417.645 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.417.646 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.427.602 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.427.604 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.427.604 I llama_context: graph nodes  = 920
0.01.427.604 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,968s
user	0m1,033s
sys	0m1,040s
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
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.16user 0.55system 0:00.72elapsed 98%CPU (0avgtext+0avgdata 3075600maxresident)k
0inputs+56outputs (0major+115789minor)pagefaults 0swaps
```
