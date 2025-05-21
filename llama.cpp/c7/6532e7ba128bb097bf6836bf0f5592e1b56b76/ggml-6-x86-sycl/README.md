## Summary

- status:  SUCCESS ✅
- runtime: 3:42.29
- date:    Rab 21 Mei 2025 11:44:22  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c76532e7ba128bb097bf6836bf0f5592e1b56b76
- author:  antichristHater
```
convert : add qwen2vl support for unsloth merges (#13686)
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.11 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.06 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.08 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.03 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.17 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.86 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.75 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.41 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.07 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.53 sec*proc (31 tests)

Total Test time (real) =  38.54 sec

real	0m38,541s
user	0m48,437s
sys	0m11,261s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.281 I build: 5447 (c76532e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.871 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.896 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.898 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.898 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.899 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.901 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.902 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.902 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.903 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.903 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.907 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.908 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.908 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.909 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.909 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.006.910 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.910 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.006.911 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.671 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.793 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.795 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.795 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.796 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.797 I llama_model_loader: - type  f32:  124 tensors
0.00.012.798 I llama_model_loader: - type  f16:   73 tensors
0.00.012.800 I print_info: file format = GGUF V3 (latest)
0.00.012.802 I print_info: file type   = F16
0.00.012.805 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.124 I load: special tokens cache size = 5
0.00.025.569 I load: token to piece cache size = 0.2032 MB
0.00.025.573 I print_info: arch             = bert
0.00.025.573 I print_info: vocab_only       = 0
0.00.025.574 I print_info: n_ctx_train      = 512
0.00.025.574 I print_info: n_embd           = 384
0.00.025.574 I print_info: n_layer          = 12
0.00.025.575 I print_info: n_head           = 12
0.00.025.576 I print_info: n_head_kv        = 12
0.00.025.576 I print_info: n_rot            = 32
0.00.025.576 I print_info: n_swa            = 0
0.00.025.577 I print_info: n_swa_pattern    = 1
0.00.025.577 I print_info: n_embd_head_k    = 32
0.00.025.577 I print_info: n_embd_head_v    = 32
0.00.025.577 I print_info: n_gqa            = 1
0.00.025.578 I print_info: n_embd_k_gqa     = 384
0.00.025.579 I print_info: n_embd_v_gqa     = 384
0.00.025.579 I print_info: f_norm_eps       = 1.0e-12
0.00.025.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.580 I print_info: f_logit_scale    = 0.0e+00
0.00.025.580 I print_info: f_attn_scale     = 0.0e+00
0.00.025.580 I print_info: n_ff             = 1536
0.00.025.581 I print_info: n_expert         = 0
0.00.025.581 I print_info: n_expert_used    = 0
0.00.025.581 I print_info: causal attn      = 0
0.00.025.581 I print_info: pooling type     = 2
0.00.025.581 I print_info: rope type        = 2
0.00.025.581 I print_info: rope scaling     = linear
0.00.025.582 I print_info: freq_base_train  = 10000.0
0.00.025.582 I print_info: freq_scale_train = 1
0.00.025.582 I print_info: n_ctx_orig_yarn  = 512
0.00.025.582 I print_info: rope_finetuned   = unknown
0.00.025.582 I print_info: ssm_d_conv       = 0
0.00.025.582 I print_info: ssm_d_inner      = 0
0.00.025.582 I print_info: ssm_d_state      = 0
0.00.025.582 I print_info: ssm_dt_rank      = 0
0.00.025.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.583 I print_info: model type       = 33M
0.00.025.583 I print_info: model params     = 33.21 M
0.00.025.583 I print_info: general.name     = Bge Small
0.00.025.584 I print_info: vocab type       = WPM
0.00.025.584 I print_info: n_vocab          = 30522
0.00.025.585 I print_info: n_merges         = 0
0.00.025.585 I print_info: BOS token        = 101 '[CLS]'
0.00.025.585 I print_info: UNK token        = 100 '[UNK]'
0.00.025.585 I print_info: SEP token        = 102 '[SEP]'
0.00.025.585 I print_info: PAD token        = 0 '[PAD]'
0.00.025.585 I print_info: MASK token       = 103 '[MASK]'
0.00.025.585 I print_info: LF token         = 0 '[PAD]'
0.00.025.585 I print_info: max token length = 21
0.00.025.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.168 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.169 I load_tensors: offloading output layer to GPU
0.00.028.169 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.171 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.028.171 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.041.444 I llama_context: constructing llama_context
0.00.041.445 I llama_context: n_seq_max     = 1
0.00.041.445 I llama_context: n_ctx         = 512
0.00.041.445 I llama_context: n_ctx_per_seq = 512
0.00.041.445 I llama_context: n_batch       = 2048
0.00.041.446 I llama_context: n_ubatch      = 2048
0.00.041.446 I llama_context: causal_attn   = 0
0.00.041.446 I llama_context: flash_attn    = 0
0.00.041.447 I llama_context: freq_base     = 10000.0
0.00.041.448 I llama_context: freq_scale    = 1
0.00.041.453 I Running with Environment Variables:
0.00.041.453 I   GGML_SYCL_DEBUG: 0
0.00.041.454 I   GGML_SYCL_DISABLE_OPT: 1
0.00.041.454 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.041.454 I   GGML_SYCL_DISABLE_DNN: 0
0.00.041.454 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.041.454 I Build with Macros:
0.00.041.454 I   GGML_SYCL_FORCE_MMQ: no
0.00.041.454 I   GGML_SYCL_F16: yes
0.00.041.455 I Found 1 SYCL devices:
0.00.041.455 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.041.455 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.041.455 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.041.455 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.041.480 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.041.480 I SYCL Optimization Feature:
0.00.041.480 I |ID|        Device Type|Reorder|
0.00.041.481 I |--|-------------------|-------|
0.00.041.483 I | 0| [level_zero:gpu:0]|      Y|
0.00.041.494 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.046.789 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.800 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.100.578 I 
0.00.100.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.883 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.162.099 I llama_perf_context_print:        load time =      99.06 ms
0.00.162.100 I llama_perf_context_print: prompt eval time =      61.11 ms /     9 tokens (    6.79 ms per token,   147.27 tokens per second)
0.00.162.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.101 I llama_perf_context_print:       total time =      61.53 ms /    10 tokens

real	0m2,154s
user	0m0,131s
sys	0m0,122s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.002.001 I build: 5447 (c76532e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.169 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.205 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.210 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.211 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.212 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.217 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.218 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.219 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.228 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.229 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.236 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.238 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.240 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.241 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.242 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.244 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.020.986 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.022.977 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.980 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.022.982 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.022.983 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.022.984 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.022.985 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.022.986 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.022.988 I llama_model_loader: - type  f32:  124 tensors
0.00.022.989 I llama_model_loader: - type q8_0:   73 tensors
0.00.022.993 I print_info: file format = GGUF V3 (latest)
0.00.022.996 I print_info: file type   = Q8_0
0.00.023.001 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.037.141 I load: special tokens cache size = 5
0.00.038.599 I load: token to piece cache size = 0.2032 MB
0.00.038.604 I print_info: arch             = bert
0.00.038.604 I print_info: vocab_only       = 0
0.00.038.604 I print_info: n_ctx_train      = 512
0.00.038.604 I print_info: n_embd           = 384
0.00.038.604 I print_info: n_layer          = 12
0.00.038.606 I print_info: n_head           = 12
0.00.038.607 I print_info: n_head_kv        = 12
0.00.038.607 I print_info: n_rot            = 32
0.00.038.607 I print_info: n_swa            = 0
0.00.038.607 I print_info: n_swa_pattern    = 1
0.00.038.607 I print_info: n_embd_head_k    = 32
0.00.038.607 I print_info: n_embd_head_v    = 32
0.00.038.608 I print_info: n_gqa            = 1
0.00.038.609 I print_info: n_embd_k_gqa     = 384
0.00.038.609 I print_info: n_embd_v_gqa     = 384
0.00.038.610 I print_info: f_norm_eps       = 1.0e-12
0.00.038.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.610 I print_info: f_logit_scale    = 0.0e+00
0.00.038.611 I print_info: f_attn_scale     = 0.0e+00
0.00.038.611 I print_info: n_ff             = 1536
0.00.038.611 I print_info: n_expert         = 0
0.00.038.611 I print_info: n_expert_used    = 0
0.00.038.611 I print_info: causal attn      = 0
0.00.038.612 I print_info: pooling type     = 2
0.00.038.612 I print_info: rope type        = 2
0.00.038.612 I print_info: rope scaling     = linear
0.00.038.612 I print_info: freq_base_train  = 10000.0
0.00.038.613 I print_info: freq_scale_train = 1
0.00.038.613 I print_info: n_ctx_orig_yarn  = 512
0.00.038.613 I print_info: rope_finetuned   = unknown
0.00.038.613 I print_info: ssm_d_conv       = 0
0.00.038.613 I print_info: ssm_d_inner      = 0
0.00.038.613 I print_info: ssm_d_state      = 0
0.00.038.613 I print_info: ssm_dt_rank      = 0
0.00.038.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.614 I print_info: model type       = 33M
0.00.038.614 I print_info: model params     = 33.21 M
0.00.038.614 I print_info: general.name     = Bge Small
0.00.038.615 I print_info: vocab type       = WPM
0.00.038.615 I print_info: n_vocab          = 30522
0.00.038.615 I print_info: n_merges         = 0
0.00.038.616 I print_info: BOS token        = 101 '[CLS]'
0.00.038.616 I print_info: UNK token        = 100 '[UNK]'
0.00.038.616 I print_info: SEP token        = 102 '[SEP]'
0.00.038.616 I print_info: PAD token        = 0 '[PAD]'
0.00.038.616 I print_info: MASK token       = 103 '[MASK]'
0.00.038.616 I print_info: LF token         = 0 '[PAD]'
0.00.038.616 I print_info: max token length = 21
0.00.038.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.157 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.157 I load_tensors: offloading output layer to GPU
0.00.044.158 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.160 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.044.160 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.051.527 I llama_context: constructing llama_context
0.00.051.528 I llama_context: n_seq_max     = 1
0.00.051.528 I llama_context: n_ctx         = 512
0.00.051.529 I llama_context: n_ctx_per_seq = 512
0.00.051.529 I llama_context: n_batch       = 2048
0.00.051.529 I llama_context: n_ubatch      = 2048
0.00.051.529 I llama_context: causal_attn   = 0
0.00.051.530 I llama_context: flash_attn    = 0
0.00.051.531 I llama_context: freq_base     = 10000.0
0.00.051.532 I llama_context: freq_scale    = 1
0.00.051.537 I Running with Environment Variables:
0.00.051.537 I   GGML_SYCL_DEBUG: 0
0.00.051.537 I   GGML_SYCL_DISABLE_OPT: 1
0.00.051.537 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.051.537 I   GGML_SYCL_DISABLE_DNN: 0
0.00.051.538 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.051.538 I Build with Macros:
0.00.051.538 I   GGML_SYCL_FORCE_MMQ: no
0.00.051.538 I   GGML_SYCL_F16: yes
0.00.051.539 I Found 1 SYCL devices:
0.00.051.539 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.051.540 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.051.540 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.051.540 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.051.565 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.051.565 I SYCL Optimization Feature:
0.00.051.565 I |ID|        Device Type|Reorder|
0.00.051.566 I |--|-------------------|-------|
0.00.051.568 I | 0| [level_zero:gpu:0]|      Y|
0.00.051.580 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.057.626 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.057.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.633 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.111.209 I 
0.00.111.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.111.524 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.175.061 I llama_perf_context_print:        load time =     108.75 ms
0.00.175.062 I llama_perf_context_print: prompt eval time =      63.44 ms /     9 tokens (    7.05 ms per token,   141.87 tokens per second)
0.00.175.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.175.062 I llama_perf_context_print:       total time =      63.86 ms /    10 tokens

real	0m2,165s
user	0m0,162s
sys	0m0,104s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.288 I build: 5447 (c76532e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.260 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.283 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.286 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.288 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.288 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.291 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.292 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.293 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.293 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.294 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.298 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.299 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.301 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.301 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.302 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.302 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.017.045 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.018.405 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.660 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.662 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.663 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.663 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.663 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.664 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.664 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.665 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.665 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.666 I llama_model_loader: - type  f32:   40 tensors
0.00.021.667 I llama_model_loader: - type  f16:   30 tensors
0.00.021.669 I print_info: file format = GGUF V3 (latest)
0.00.021.670 I print_info: file type   = F16
0.00.021.672 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.124 W load: empty token at index 5
0.00.035.882 W load: model vocab missing newline token, using special_pad_id instead
0.00.048.284 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.048.318 I load: special tokens cache size = 5
0.00.204.950 I load: token to piece cache size = 1.5060 MB
0.00.204.957 I print_info: arch             = jina-bert-v2
0.00.204.957 I print_info: vocab_only       = 0
0.00.204.958 I print_info: n_ctx_train      = 8192
0.00.204.958 I print_info: n_embd           = 384
0.00.204.958 I print_info: n_layer          = 4
0.00.204.960 I print_info: n_head           = 12
0.00.204.961 I print_info: n_head_kv        = 12
0.00.204.961 I print_info: n_rot            = 32
0.00.204.961 I print_info: n_swa            = 0
0.00.204.961 I print_info: n_swa_pattern    = 1
0.00.204.961 I print_info: n_embd_head_k    = 32
0.00.204.962 I print_info: n_embd_head_v    = 32
0.00.204.962 I print_info: n_gqa            = 1
0.00.204.963 I print_info: n_embd_k_gqa     = 384
0.00.204.963 I print_info: n_embd_v_gqa     = 384
0.00.204.964 I print_info: f_norm_eps       = 1.0e-12
0.00.204.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.204.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.204.965 I print_info: f_max_alibi_bias = 8.0e+00
0.00.204.965 I print_info: f_logit_scale    = 0.0e+00
0.00.204.965 I print_info: f_attn_scale     = 0.0e+00
0.00.204.965 I print_info: n_ff             = 1536
0.00.204.965 I print_info: n_expert         = 0
0.00.204.966 I print_info: n_expert_used    = 0
0.00.204.966 I print_info: causal attn      = 0
0.00.204.966 I print_info: pooling type     = -1
0.00.204.966 I print_info: rope type        = -1
0.00.204.966 I print_info: rope scaling     = linear
0.00.204.967 I print_info: freq_base_train  = 10000.0
0.00.204.967 I print_info: freq_scale_train = 1
0.00.204.967 I print_info: n_ctx_orig_yarn  = 8192
0.00.204.967 I print_info: rope_finetuned   = unknown
0.00.204.967 I print_info: ssm_d_conv       = 0
0.00.204.967 I print_info: ssm_d_inner      = 0
0.00.204.967 I print_info: ssm_d_state      = 0
0.00.204.968 I print_info: ssm_dt_rank      = 0
0.00.204.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.204.968 I print_info: model type       = 33M
0.00.204.968 I print_info: model params     = 32.90 M
0.00.204.968 I print_info: general.name     = Jina Bert Implementation
0.00.204.969 I print_info: vocab type       = BPE
0.00.204.969 I print_info: n_vocab          = 61056
0.00.204.970 I print_info: n_merges         = 39382
0.00.204.970 I print_info: BOS token        = 0 '<s>'
0.00.204.970 I print_info: EOS token        = 2 '</s>'
0.00.204.970 I print_info: UNK token        = 3 '<unk>'
0.00.204.970 I print_info: SEP token        = 2 '</s>'
0.00.204.970 I print_info: PAD token        = 1 '<pad>'
0.00.204.970 I print_info: MASK token       = 4 '<mask>'
0.00.204.995 I print_info: EOG token        = 2 '</s>'
0.00.204.995 I print_info: max token length = 45
0.00.204.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.347 I load_tensors: offloading 4 repeating layers to GPU
0.00.207.348 I load_tensors: offloading output layer to GPU
0.00.207.348 I load_tensors: offloaded 5/5 layers to GPU
0.00.207.349 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.207.350 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.213.487 I llama_context: constructing llama_context
0.00.213.487 I llama_context: n_seq_max     = 1
0.00.213.488 I llama_context: n_ctx         = 8192
0.00.213.488 I llama_context: n_ctx_per_seq = 8192
0.00.213.488 I llama_context: n_batch       = 2048
0.00.213.488 I llama_context: n_ubatch      = 2048
0.00.213.488 I llama_context: causal_attn   = 0
0.00.213.488 I llama_context: flash_attn    = 0
0.00.213.489 I llama_context: freq_base     = 10000.0
0.00.213.489 I llama_context: freq_scale    = 1
0.00.213.494 I Running with Environment Variables:
0.00.213.494 I   GGML_SYCL_DEBUG: 0
0.00.213.494 I   GGML_SYCL_DISABLE_OPT: 1
0.00.213.494 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.213.494 I   GGML_SYCL_DISABLE_DNN: 0
0.00.213.495 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.213.495 I Build with Macros:
0.00.213.495 I   GGML_SYCL_FORCE_MMQ: no
0.00.213.495 I   GGML_SYCL_F16: yes
0.00.213.495 I Found 1 SYCL devices:
0.00.213.496 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.213.496 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.213.496 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.213.496 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.213.520 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.213.521 I SYCL Optimization Feature:
0.00.213.521 I |ID|        Device Type|Reorder|
0.00.213.521 I |--|-------------------|-------|
0.00.213.524 I | 0| [level_zero:gpu:0]|      Y|
0.00.213.534 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.218.729 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.218.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.218.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.736 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.297.140 I 
0.00.297.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.299 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.297.300 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.297.305 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.297.305 I main: number of tokens in prompt = 13
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


0.00.297.309 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.297.309 I main: number of tokens in prompt = 40
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


0.00.297.365 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.360.033 I llama_perf_context_print:        load time =     295.67 ms
0.00.360.034 I llama_perf_context_print: prompt eval time =      62.65 ms /    62 tokens (    1.01 ms per token,   989.62 tokens per second)
0.00.360.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.034 I llama_perf_context_print:       total time =      62.90 ms /    63 tokens

real	0m2,305s
user	0m0,336s
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
0.00.001.226 I build: 5447 (c76532e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.292 I main: llama backend init
0.00.001.297 I main: load the model and apply lora adapter, if any
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.792 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.809 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.809 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.809 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.064 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.802 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.003 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.004 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.004 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.004 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.005 I llama_model_loader: - type  f32:  194 tensors
0.00.016.005 I llama_model_loader: - type  f16:   98 tensors
0.00.016.006 I print_info: file format = GGUF V3 (latest)
0.00.016.007 I print_info: file type   = all F32 (guessed)
0.00.016.008 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.035.548 I load: special tokens cache size = 25
0.00.043.200 I load: token to piece cache size = 0,2984 MB
0.00.043.205 I print_info: arch             = gptneox
0.00.043.205 I print_info: vocab_only       = 0
0.00.043.205 I print_info: n_ctx_train      = 2048
0.00.043.205 I print_info: n_embd           = 2048
0.00.043.205 I print_info: n_layer          = 24
0.00.043.208 I print_info: n_head           = 16
0.00.043.209 I print_info: n_head_kv        = 16
0.00.043.209 I print_info: n_rot            = 32
0.00.043.209 I print_info: n_swa            = 0
0.00.043.209 I print_info: n_swa_pattern    = 1
0.00.043.209 I print_info: n_embd_head_k    = 128
0.00.043.209 I print_info: n_embd_head_v    = 128
0.00.043.210 I print_info: n_gqa            = 1
0.00.043.211 I print_info: n_embd_k_gqa     = 2048
0.00.043.212 I print_info: n_embd_v_gqa     = 2048
0.00.043.212 I print_info: f_norm_eps       = 1,0e-05
0.00.043.213 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.213 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.213 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.213 I print_info: f_logit_scale    = 0,0e+00
0.00.043.213 I print_info: f_attn_scale     = 0,0e+00
0.00.043.214 I print_info: n_ff             = 8192
0.00.043.214 I print_info: n_expert         = 0
0.00.043.214 I print_info: n_expert_used    = 0
0.00.043.214 I print_info: causal attn      = 1
0.00.043.214 I print_info: pooling type     = 0
0.00.043.214 I print_info: rope type        = 2
0.00.043.214 I print_info: rope scaling     = linear
0.00.043.215 I print_info: freq_base_train  = 10000,0
0.00.043.215 I print_info: freq_scale_train = 1
0.00.043.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.216 I print_info: rope_finetuned   = unknown
0.00.043.216 I print_info: ssm_d_conv       = 0
0.00.043.216 I print_info: ssm_d_inner      = 0
0.00.043.216 I print_info: ssm_d_state      = 0
0.00.043.216 I print_info: ssm_dt_rank      = 0
0.00.043.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.216 I print_info: model type       = 1.4B
0.00.043.217 I print_info: model params     = 1,41 B
0.00.043.217 I print_info: general.name     = 1.4B
0.00.043.218 I print_info: vocab type       = BPE
0.00.043.218 I print_info: n_vocab          = 50304
0.00.043.218 I print_info: n_merges         = 50009
0.00.043.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.219 I print_info: LF token         = 187 'Ċ'
0.00.043.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.219 I print_info: max token length = 1024
0.00.043.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.384 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.385 I load_tensors: offloading output layer to GPU
0.00.132.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.389 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.132.390 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.918.152 I llama_context: constructing llama_context
0.00.918.153 I llama_context: n_seq_max     = 1
0.00.918.153 I llama_context: n_ctx         = 2048
0.00.918.153 I llama_context: n_ctx_per_seq = 2048
0.00.918.154 I llama_context: n_batch       = 2048
0.00.918.154 I llama_context: n_ubatch      = 512
0.00.918.154 I llama_context: causal_attn   = 1
0.00.918.154 I llama_context: flash_attn    = 0
0.00.918.156 I llama_context: freq_base     = 10000,0
0.00.918.157 I llama_context: freq_scale    = 1
0.00.918.164 I Running with Environment Variables:
0.00.918.164 I   GGML_SYCL_DEBUG: 0
0.00.918.164 I   GGML_SYCL_DISABLE_OPT: 1
0.00.918.165 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.918.165 I   GGML_SYCL_DISABLE_DNN: 0
0.00.918.165 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.918.165 I Build with Macros:
0.00.918.165 I   GGML_SYCL_FORCE_MMQ: no
0.00.918.165 I   GGML_SYCL_F16: yes
0.00.918.166 I Found 1 SYCL devices:
0.00.918.166 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.918.166 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.918.166 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.918.166 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.918.236 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.918.237 I SYCL Optimization Feature:
0.00.918.237 I |ID|        Device Type|Reorder|
0.00.918.237 I |--|-------------------|-------|
0.00.918.239 I | 0| [level_zero:gpu:0]|      Y|
0.00.918.304 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.919.593 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.921.378 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.930.503 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.930.504 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.930.504 I llama_context: graph nodes  = 1063
0.00.930.504 I llama_context: graph splits = 2
0.00.930.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.930.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.930.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.495 I main: llama threadpool init, n_threads = 8
0.01.048.503 I 
0.01.048.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.048.556 I 
0.01.048.616 I sampler seed: 1234
0.01.048.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.048.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.048.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.048.626 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.600.478 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50000,00 tokens per second)
0.02.600.479 I llama_perf_context_print:        load time =    1046,30 ms
0.02.600.480 I llama_perf_context_print: prompt eval time =      48,92 ms /     7 tokens (    6,99 ms per token,   143,08 tokens per second)
0.02.600.481 I llama_perf_context_print:        eval time =    1499,65 ms /    63 runs   (   23,80 ms per token,    42,01 tokens per second)
0.02.600.481 I llama_perf_context_print:       total time =    1552,72 ms /    70 tokens

real	0m3,022s
user	0m1,061s
sys	0m1,636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.381 I build: 5447 (c76532e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.323 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.352 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type  f16:   98 tensors
0.00.021.266 I print_info: file format = GGUF V3 (latest)
0.00.021.267 I print_info: file type   = all F32 (guessed)
0.00.021.269 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.111 I load: special tokens cache size = 25
0.00.052.684 I load: token to piece cache size = 0.2984 MB
0.00.052.690 I print_info: arch             = gptneox
0.00.052.690 I print_info: vocab_only       = 0
0.00.052.690 I print_info: n_ctx_train      = 2048
0.00.052.690 I print_info: n_embd           = 2048
0.00.052.690 I print_info: n_layer          = 24
0.00.052.693 I print_info: n_head           = 16
0.00.052.694 I print_info: n_head_kv        = 16
0.00.052.694 I print_info: n_rot            = 32
0.00.052.694 I print_info: n_swa            = 0
0.00.052.695 I print_info: n_swa_pattern    = 1
0.00.052.695 I print_info: n_embd_head_k    = 128
0.00.052.695 I print_info: n_embd_head_v    = 128
0.00.052.696 I print_info: n_gqa            = 1
0.00.052.696 I print_info: n_embd_k_gqa     = 2048
0.00.052.697 I print_info: n_embd_v_gqa     = 2048
0.00.052.698 I print_info: f_norm_eps       = 1.0e-05
0.00.052.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.698 I print_info: f_logit_scale    = 0.0e+00
0.00.052.698 I print_info: f_attn_scale     = 0.0e+00
0.00.052.699 I print_info: n_ff             = 8192
0.00.052.699 I print_info: n_expert         = 0
0.00.052.699 I print_info: n_expert_used    = 0
0.00.052.699 I print_info: causal attn      = 1
0.00.052.699 I print_info: pooling type     = 0
0.00.052.699 I print_info: rope type        = 2
0.00.052.699 I print_info: rope scaling     = linear
0.00.052.700 I print_info: freq_base_train  = 10000.0
0.00.052.700 I print_info: freq_scale_train = 1
0.00.052.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.701 I print_info: rope_finetuned   = unknown
0.00.052.701 I print_info: ssm_d_conv       = 0
0.00.052.701 I print_info: ssm_d_inner      = 0
0.00.052.701 I print_info: ssm_d_state      = 0
0.00.052.701 I print_info: ssm_dt_rank      = 0
0.00.052.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.701 I print_info: model type       = 1.4B
0.00.052.701 I print_info: model params     = 1.41 B
0.00.052.701 I print_info: general.name     = 1.4B
0.00.052.702 I print_info: vocab type       = BPE
0.00.052.703 I print_info: n_vocab          = 50304
0.00.052.703 I print_info: n_merges         = 50009
0.00.052.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.703 I print_info: LF token         = 187 'Ċ'
0.00.052.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.704 I print_info: max token length = 1024
0.00.052.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.538 I load_tensors: offloading output layer to GPU
0.00.143.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.541 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.143.542 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.945.525 I llama_context: constructing llama_context
0.00.945.526 I llama_context: n_seq_max     = 1
0.00.945.527 I llama_context: n_ctx         = 128
0.00.945.527 I llama_context: n_ctx_per_seq = 128
0.00.945.527 I llama_context: n_batch       = 128
0.00.945.527 I llama_context: n_ubatch      = 128
0.00.945.527 I llama_context: causal_attn   = 1
0.00.945.528 I llama_context: flash_attn    = 0
0.00.945.530 I llama_context: freq_base     = 10000.0
0.00.945.530 I llama_context: freq_scale    = 1
0.00.945.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.945.538 I Running with Environment Variables:
0.00.945.539 I   GGML_SYCL_DEBUG: 0
0.00.945.539 I   GGML_SYCL_DISABLE_OPT: 1
0.00.945.539 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.945.539 I   GGML_SYCL_DISABLE_DNN: 0
0.00.945.539 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.945.539 I Build with Macros:
0.00.945.539 I   GGML_SYCL_FORCE_MMQ: no
0.00.945.539 I   GGML_SYCL_F16: yes
0.00.945.540 I Found 1 SYCL devices:
0.00.945.540 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.945.541 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.945.541 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.945.541 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.945.610 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.945.610 I SYCL Optimization Feature:
0.00.945.610 I |ID|        Device Type|Reorder|
0.00.945.610 I |--|-------------------|-------|
0.00.945.613 I | 0| [level_zero:gpu:0]|      Y|
0.00.945.685 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.945.968 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.946.240 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.953.929 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.953.931 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.953.931 I llama_context: graph nodes  = 1063
0.00.953.931 I llama_context: graph splits = 2
0.00.953.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.953.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.764 I 
0.01.070.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.070.798 I perplexity: tokenizing the input ..
0.01.074.750 I perplexity: tokenization took 3.95 ms
0.01.074.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.311 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.200.364 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.200.379 I llama_perf_context_print:        load time =    1069.17 ms
0.01.200.381 I llama_perf_context_print: prompt eval time =     122.25 ms /   128 tokens (    0.96 ms per token,  1047.05 tokens per second)
0.01.200.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.382 I llama_perf_context_print:       total time =     129.62 ms /   129 tokens

real	0m3,061s
user	0m0,471s
sys	0m0,838s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.408 I build: 5447 (c76532e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.470 I main: llama backend init
0.00.001.475 I main: load the model and apply lora adapter, if any
0.00.001.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.257 I llama_model_loader: - type  f32:  194 tensors
0.00.019.257 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.259 I print_info: file format = GGUF V3 (latest)
0.00.019.260 I print_info: file type   = Q8_0
0.00.019.261 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.048.259 I load: special tokens cache size = 25
0.00.055.468 I load: token to piece cache size = 0,2984 MB
0.00.055.473 I print_info: arch             = gptneox
0.00.055.473 I print_info: vocab_only       = 0
0.00.055.473 I print_info: n_ctx_train      = 2048
0.00.055.473 I print_info: n_embd           = 2048
0.00.055.473 I print_info: n_layer          = 24
0.00.055.476 I print_info: n_head           = 16
0.00.055.477 I print_info: n_head_kv        = 16
0.00.055.477 I print_info: n_rot            = 32
0.00.055.477 I print_info: n_swa            = 0
0.00.055.477 I print_info: n_swa_pattern    = 1
0.00.055.477 I print_info: n_embd_head_k    = 128
0.00.055.477 I print_info: n_embd_head_v    = 128
0.00.055.478 I print_info: n_gqa            = 1
0.00.055.479 I print_info: n_embd_k_gqa     = 2048
0.00.055.479 I print_info: n_embd_v_gqa     = 2048
0.00.055.480 I print_info: f_norm_eps       = 1,0e-05
0.00.055.480 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.480 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.480 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.481 I print_info: f_logit_scale    = 0,0e+00
0.00.055.481 I print_info: f_attn_scale     = 0,0e+00
0.00.055.481 I print_info: n_ff             = 8192
0.00.055.481 I print_info: n_expert         = 0
0.00.055.481 I print_info: n_expert_used    = 0
0.00.055.481 I print_info: causal attn      = 1
0.00.055.481 I print_info: pooling type     = 0
0.00.055.482 I print_info: rope type        = 2
0.00.055.482 I print_info: rope scaling     = linear
0.00.055.482 I print_info: freq_base_train  = 10000,0
0.00.055.482 I print_info: freq_scale_train = 1
0.00.055.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.483 I print_info: rope_finetuned   = unknown
0.00.055.483 I print_info: ssm_d_conv       = 0
0.00.055.483 I print_info: ssm_d_inner      = 0
0.00.055.483 I print_info: ssm_d_state      = 0
0.00.055.483 I print_info: ssm_dt_rank      = 0
0.00.055.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.483 I print_info: model type       = 1.4B
0.00.055.484 I print_info: model params     = 1,41 B
0.00.055.484 I print_info: general.name     = 1.4B
0.00.055.485 I print_info: vocab type       = BPE
0.00.055.485 I print_info: n_vocab          = 50304
0.00.055.485 I print_info: n_merges         = 50009
0.00.055.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.486 I print_info: LF token         = 187 'Ċ'
0.00.055.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.486 I print_info: max token length = 1024
0.00.055.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.285 I load_tensors: offloading output layer to GPU
0.00.091.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.288 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.091.288 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.362.908 I llama_context: constructing llama_context
0.00.362.909 I llama_context: n_seq_max     = 1
0.00.362.909 I llama_context: n_ctx         = 2048
0.00.362.909 I llama_context: n_ctx_per_seq = 2048
0.00.362.909 I llama_context: n_batch       = 2048
0.00.362.909 I llama_context: n_ubatch      = 512
0.00.362.910 I llama_context: causal_attn   = 1
0.00.362.910 I llama_context: flash_attn    = 0
0.00.362.913 I llama_context: freq_base     = 10000,0
0.00.362.913 I llama_context: freq_scale    = 1
0.00.362.921 I Running with Environment Variables:
0.00.362.921 I   GGML_SYCL_DEBUG: 0
0.00.362.921 I   GGML_SYCL_DISABLE_OPT: 1
0.00.362.921 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.362.921 I   GGML_SYCL_DISABLE_DNN: 0
0.00.362.921 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.362.921 I Build with Macros:
0.00.362.922 I   GGML_SYCL_FORCE_MMQ: no
0.00.362.922 I   GGML_SYCL_F16: yes
0.00.362.923 I Found 1 SYCL devices:
0.00.362.923 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.362.923 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.362.923 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.362.923 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.362.965 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.362.966 I SYCL Optimization Feature:
0.00.362.966 I |ID|        Device Type|Reorder|
0.00.362.966 I |--|-------------------|-------|
0.00.362.968 I | 0| [level_zero:gpu:0]|      Y|
0.00.363.033 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.364.386 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.366.219 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.375.149 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.375.150 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.375.150 I llama_context: graph nodes  = 1063
0.00.375.151 I llama_context: graph splits = 2
0.00.375.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.375.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.456 I main: llama threadpool init, n_threads = 8
0.00.487.464 I 
0.00.487.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.515 I 
0.00.487.567 I sampler seed: 1234
0.00.487.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.487.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.576 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.279.136 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51711,58 tokens per second)
0.02.279.137 I llama_perf_context_print:        load time =     485,08 ms
0.02.279.138 I llama_perf_context_print: prompt eval time =     138,10 ms /     7 tokens (   19,73 ms per token,    50,69 tokens per second)
0.02.279.139 I llama_perf_context_print:        eval time =    1650,33 ms /    63 runs   (   26,20 ms per token,    38,17 tokens per second)
0.02.279.139 I llama_perf_context_print:       total time =    1792,42 ms /    70 tokens

real	0m2,482s
user	0m1,118s
sys	0m1,267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.272 I build: 5447 (c76532e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.164 I llama_model_loader: - type  f32:  194 tensors
0.00.017.165 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.166 I print_info: file format = GGUF V3 (latest)
0.00.017.167 I print_info: file type   = Q8_0
0.00.017.168 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.902 I load: special tokens cache size = 25
0.00.044.440 I load: token to piece cache size = 0.2984 MB
0.00.044.447 I print_info: arch             = gptneox
0.00.044.447 I print_info: vocab_only       = 0
0.00.044.447 I print_info: n_ctx_train      = 2048
0.00.044.447 I print_info: n_embd           = 2048
0.00.044.447 I print_info: n_layer          = 24
0.00.044.449 I print_info: n_head           = 16
0.00.044.450 I print_info: n_head_kv        = 16
0.00.044.450 I print_info: n_rot            = 32
0.00.044.450 I print_info: n_swa            = 0
0.00.044.450 I print_info: n_swa_pattern    = 1
0.00.044.451 I print_info: n_embd_head_k    = 128
0.00.044.451 I print_info: n_embd_head_v    = 128
0.00.044.451 I print_info: n_gqa            = 1
0.00.044.452 I print_info: n_embd_k_gqa     = 2048
0.00.044.453 I print_info: n_embd_v_gqa     = 2048
0.00.044.453 I print_info: f_norm_eps       = 1.0e-05
0.00.044.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.454 I print_info: f_logit_scale    = 0.0e+00
0.00.044.454 I print_info: f_attn_scale     = 0.0e+00
0.00.044.455 I print_info: n_ff             = 8192
0.00.044.455 I print_info: n_expert         = 0
0.00.044.455 I print_info: n_expert_used    = 0
0.00.044.455 I print_info: causal attn      = 1
0.00.044.455 I print_info: pooling type     = 0
0.00.044.455 I print_info: rope type        = 2
0.00.044.455 I print_info: rope scaling     = linear
0.00.044.456 I print_info: freq_base_train  = 10000.0
0.00.044.456 I print_info: freq_scale_train = 1
0.00.044.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.457 I print_info: rope_finetuned   = unknown
0.00.044.457 I print_info: ssm_d_conv       = 0
0.00.044.457 I print_info: ssm_d_inner      = 0
0.00.044.457 I print_info: ssm_d_state      = 0
0.00.044.457 I print_info: ssm_dt_rank      = 0
0.00.044.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.457 I print_info: model type       = 1.4B
0.00.044.457 I print_info: model params     = 1.41 B
0.00.044.458 I print_info: general.name     = 1.4B
0.00.044.459 I print_info: vocab type       = BPE
0.00.044.459 I print_info: n_vocab          = 50304
0.00.044.459 I print_info: n_merges         = 50009
0.00.044.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.460 I print_info: LF token         = 187 'Ċ'
0.00.044.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.460 I print_info: max token length = 1024
0.00.044.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.177 I load_tensors: offloading output layer to GPU
0.00.081.177 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.179 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.081.180 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.367.363 I llama_context: constructing llama_context
0.00.367.364 I llama_context: n_seq_max     = 1
0.00.367.365 I llama_context: n_ctx         = 128
0.00.367.365 I llama_context: n_ctx_per_seq = 128
0.00.367.365 I llama_context: n_batch       = 128
0.00.367.365 I llama_context: n_ubatch      = 128
0.00.367.365 I llama_context: causal_attn   = 1
0.00.367.365 I llama_context: flash_attn    = 0
0.00.367.368 I llama_context: freq_base     = 10000.0
0.00.367.368 I llama_context: freq_scale    = 1
0.00.367.368 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.375 I Running with Environment Variables:
0.00.367.375 I   GGML_SYCL_DEBUG: 0
0.00.367.376 I   GGML_SYCL_DISABLE_OPT: 1
0.00.367.376 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.367.376 I   GGML_SYCL_DISABLE_DNN: 0
0.00.367.376 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.367.376 I Build with Macros:
0.00.367.376 I   GGML_SYCL_FORCE_MMQ: no
0.00.367.376 I   GGML_SYCL_F16: yes
0.00.367.377 I Found 1 SYCL devices:
0.00.367.377 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.367.377 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.367.377 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.367.377 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.367.423 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.367.423 I SYCL Optimization Feature:
0.00.367.423 I |ID|        Device Type|Reorder|
0.00.367.423 I |--|-------------------|-------|
0.00.367.426 I | 0| [level_zero:gpu:0]|      Y|
0.00.367.490 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.367.743 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.368.197 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.653 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.375.653 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.375.654 I llama_context: graph nodes  = 1063
0.00.375.654 I llama_context: graph splits = 2
0.00.375.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.909 I 
0.00.485.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.966 I perplexity: tokenizing the input ..
0.00.489.867 I perplexity: tokenization took 3.899 ms
0.00.489.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.623.165 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.626.040 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.626.056 I llama_perf_context_print:        load time =     484.45 ms
0.00.626.057 I llama_perf_context_print: prompt eval time =     133.09 ms /   128 tokens (    1.04 ms per token,   961.77 tokens per second)
0.00.626.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.626.058 I llama_perf_context_print:       total time =     140.15 ms /   129 tokens

real	0m2,483s
user	0m0,385s
sys	0m0,345s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.431 I build: 5447 (c76532e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I main: llama backend init
0.00.001.498 I main: load the model and apply lora adapter, if any
0.00.001.654 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.919 I llama_model_loader: - type  f32:  194 tensors
0.00.016.919 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.922 I print_info: file format = GGUF V3 (latest)
0.00.016.923 I print_info: file type   = Q4_0
0.00.016.925 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.036.763 I load: special tokens cache size = 25
0.00.043.941 I load: token to piece cache size = 0,2984 MB
0.00.043.945 I print_info: arch             = gptneox
0.00.043.946 I print_info: vocab_only       = 0
0.00.043.946 I print_info: n_ctx_train      = 2048
0.00.043.946 I print_info: n_embd           = 2048
0.00.043.946 I print_info: n_layer          = 24
0.00.043.949 I print_info: n_head           = 16
0.00.043.949 I print_info: n_head_kv        = 16
0.00.043.949 I print_info: n_rot            = 32
0.00.043.950 I print_info: n_swa            = 0
0.00.043.950 I print_info: n_swa_pattern    = 1
0.00.043.950 I print_info: n_embd_head_k    = 128
0.00.043.950 I print_info: n_embd_head_v    = 128
0.00.043.951 I print_info: n_gqa            = 1
0.00.043.952 I print_info: n_embd_k_gqa     = 2048
0.00.043.952 I print_info: n_embd_v_gqa     = 2048
0.00.043.953 I print_info: f_norm_eps       = 1,0e-05
0.00.043.953 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.953 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.953 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.953 I print_info: f_logit_scale    = 0,0e+00
0.00.043.953 I print_info: f_attn_scale     = 0,0e+00
0.00.043.954 I print_info: n_ff             = 8192
0.00.043.954 I print_info: n_expert         = 0
0.00.043.954 I print_info: n_expert_used    = 0
0.00.043.954 I print_info: causal attn      = 1
0.00.043.954 I print_info: pooling type     = 0
0.00.043.954 I print_info: rope type        = 2
0.00.043.954 I print_info: rope scaling     = linear
0.00.043.955 I print_info: freq_base_train  = 10000,0
0.00.043.955 I print_info: freq_scale_train = 1
0.00.043.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.956 I print_info: rope_finetuned   = unknown
0.00.043.956 I print_info: ssm_d_conv       = 0
0.00.043.956 I print_info: ssm_d_inner      = 0
0.00.043.956 I print_info: ssm_d_state      = 0
0.00.043.956 I print_info: ssm_dt_rank      = 0
0.00.043.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.956 I print_info: model type       = 1.4B
0.00.043.957 I print_info: model params     = 1,41 B
0.00.043.957 I print_info: general.name     = 1.4B
0.00.043.957 I print_info: vocab type       = BPE
0.00.043.958 I print_info: n_vocab          = 50304
0.00.043.958 I print_info: n_merges         = 50009
0.00.043.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.958 I print_info: LF token         = 187 'Ċ'
0.00.043.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.959 I print_info: max token length = 1024
0.00.043.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.892 I load_tensors: offloading output layer to GPU
0.00.063.892 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.894 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.063.895 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.227.462 I llama_context: constructing llama_context
0.00.227.463 I llama_context: n_seq_max     = 1
0.00.227.463 I llama_context: n_ctx         = 2048
0.00.227.464 I llama_context: n_ctx_per_seq = 2048
0.00.227.464 I llama_context: n_batch       = 2048
0.00.227.464 I llama_context: n_ubatch      = 512
0.00.227.464 I llama_context: causal_attn   = 1
0.00.227.464 I llama_context: flash_attn    = 0
0.00.227.467 I llama_context: freq_base     = 10000,0
0.00.227.467 I llama_context: freq_scale    = 1
0.00.227.473 I Running with Environment Variables:
0.00.227.474 I   GGML_SYCL_DEBUG: 0
0.00.227.474 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.474 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.474 I   GGML_SYCL_DISABLE_DNN: 0
0.00.227.474 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.474 I Build with Macros:
0.00.227.474 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.474 I   GGML_SYCL_F16: yes
0.00.227.475 I Found 1 SYCL devices:
0.00.227.475 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.475 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.475 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.475 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.512 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.512 I SYCL Optimization Feature:
0.00.227.512 I |ID|        Device Type|Reorder|
0.00.227.512 I |--|-------------------|-------|
0.00.227.515 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.575 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.228.692 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.230.467 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.239.115 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.239.116 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.239.117 I llama_context: graph nodes  = 1063
0.00.239.117 I llama_context: graph splits = 2
0.00.239.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.334 I main: llama threadpool init, n_threads = 8
0.00.337.342 I 
0.00.337.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.367 I 
0.00.337.419 I sampler seed: 1234
0.00.337.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.337.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.431 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.658.987 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53910,40 tokens per second)
0.01.658.988 I llama_perf_context_print:        load time =     334,98 ms
0.01.658.989 I llama_perf_context_print: prompt eval time =      92,58 ms /     7 tokens (   13,23 ms per token,    75,61 tokens per second)
0.01.658.990 I llama_perf_context_print:        eval time =    1226,03 ms /    63 runs   (   19,46 ms per token,    51,39 tokens per second)
0.01.658.990 I llama_perf_context_print:       total time =    1322,35 ms /    70 tokens

real	0m2,336s
user	0m0,820s
sys	0m0,942s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.210 I build: 5447 (c76532e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.391 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.350 I llama_model_loader: - type  f32:  194 tensors
0.00.020.350 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.351 I print_info: file format = GGUF V3 (latest)
0.00.020.352 I print_info: file type   = Q4_0
0.00.020.354 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.906 I load: special tokens cache size = 25
0.00.047.486 I load: token to piece cache size = 0.2984 MB
0.00.047.491 I print_info: arch             = gptneox
0.00.047.491 I print_info: vocab_only       = 0
0.00.047.491 I print_info: n_ctx_train      = 2048
0.00.047.491 I print_info: n_embd           = 2048
0.00.047.491 I print_info: n_layer          = 24
0.00.047.494 I print_info: n_head           = 16
0.00.047.495 I print_info: n_head_kv        = 16
0.00.047.495 I print_info: n_rot            = 32
0.00.047.495 I print_info: n_swa            = 0
0.00.047.495 I print_info: n_swa_pattern    = 1
0.00.047.496 I print_info: n_embd_head_k    = 128
0.00.047.496 I print_info: n_embd_head_v    = 128
0.00.047.497 I print_info: n_gqa            = 1
0.00.047.498 I print_info: n_embd_k_gqa     = 2048
0.00.047.498 I print_info: n_embd_v_gqa     = 2048
0.00.047.499 I print_info: f_norm_eps       = 1.0e-05
0.00.047.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.499 I print_info: f_logit_scale    = 0.0e+00
0.00.047.500 I print_info: f_attn_scale     = 0.0e+00
0.00.047.500 I print_info: n_ff             = 8192
0.00.047.500 I print_info: n_expert         = 0
0.00.047.500 I print_info: n_expert_used    = 0
0.00.047.500 I print_info: causal attn      = 1
0.00.047.500 I print_info: pooling type     = 0
0.00.047.501 I print_info: rope type        = 2
0.00.047.501 I print_info: rope scaling     = linear
0.00.047.501 I print_info: freq_base_train  = 10000.0
0.00.047.501 I print_info: freq_scale_train = 1
0.00.047.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.502 I print_info: rope_finetuned   = unknown
0.00.047.502 I print_info: ssm_d_conv       = 0
0.00.047.502 I print_info: ssm_d_inner      = 0
0.00.047.502 I print_info: ssm_d_state      = 0
0.00.047.502 I print_info: ssm_dt_rank      = 0
0.00.047.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.502 I print_info: model type       = 1.4B
0.00.047.503 I print_info: model params     = 1.41 B
0.00.047.503 I print_info: general.name     = 1.4B
0.00.047.504 I print_info: vocab type       = BPE
0.00.047.504 I print_info: n_vocab          = 50304
0.00.047.504 I print_info: n_merges         = 50009
0.00.047.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.505 I print_info: LF token         = 187 'Ċ'
0.00.047.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.505 I print_info: max token length = 1024
0.00.047.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.575 I load_tensors: offloading output layer to GPU
0.00.068.575 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.577 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.578 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.228.783 I llama_context: constructing llama_context
0.00.228.784 I llama_context: n_seq_max     = 1
0.00.228.784 I llama_context: n_ctx         = 128
0.00.228.785 I llama_context: n_ctx_per_seq = 128
0.00.228.785 I llama_context: n_batch       = 128
0.00.228.785 I llama_context: n_ubatch      = 128
0.00.228.785 I llama_context: causal_attn   = 1
0.00.228.785 I llama_context: flash_attn    = 0
0.00.228.788 I llama_context: freq_base     = 10000.0
0.00.228.788 I llama_context: freq_scale    = 1
0.00.228.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.796 I Running with Environment Variables:
0.00.228.796 I   GGML_SYCL_DEBUG: 0
0.00.228.796 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.796 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.796 I   GGML_SYCL_DISABLE_DNN: 0
0.00.228.797 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.228.797 I Build with Macros:
0.00.228.797 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.797 I   GGML_SYCL_F16: yes
0.00.228.798 I Found 1 SYCL devices:
0.00.228.798 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.798 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.798 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.798 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.839 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.839 I SYCL Optimization Feature:
0.00.228.840 I |ID|        Device Type|Reorder|
0.00.228.840 I |--|-------------------|-------|
0.00.228.842 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.896 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.016 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.229.278 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.092 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.236.093 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.236.093 I llama_context: graph nodes  = 1063
0.00.236.094 I llama_context: graph splits = 2
0.00.236.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.980 I 
0.00.333.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.014 I perplexity: tokenizing the input ..
0.00.336.953 I perplexity: tokenization took 3.937 ms
0.00.336.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.476.925 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.479.845 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.479.861 I llama_perf_context_print:        load time =     331.58 ms
0.00.479.862 I llama_perf_context_print: prompt eval time =     139.79 ms /   128 tokens (    1.09 ms per token,   915.67 tokens per second)
0.00.479.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.479.863 I llama_perf_context_print:       total time =     146.88 ms /   129 tokens

real	0m2,326s
user	0m0,320s
sys	0m0,245s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.347 I build: 5447 (c76532e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.411 I main: llama backend init
0.00.001.417 I main: load the model and apply lora adapter, if any
0.00.001.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.036 I llama_model_loader: - type  f32:  194 tensors
0.00.023.036 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.039 I print_info: file format = GGUF V3 (latest)
0.00.023.040 I print_info: file type   = Q4_1
0.00.023.042 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.045.942 I load: special tokens cache size = 25
0.00.053.494 I load: token to piece cache size = 0,2984 MB
0.00.053.500 I print_info: arch             = gptneox
0.00.053.500 I print_info: vocab_only       = 0
0.00.053.500 I print_info: n_ctx_train      = 2048
0.00.053.500 I print_info: n_embd           = 2048
0.00.053.500 I print_info: n_layer          = 24
0.00.053.503 I print_info: n_head           = 16
0.00.053.504 I print_info: n_head_kv        = 16
0.00.053.504 I print_info: n_rot            = 32
0.00.053.505 I print_info: n_swa            = 0
0.00.053.505 I print_info: n_swa_pattern    = 1
0.00.053.505 I print_info: n_embd_head_k    = 128
0.00.053.505 I print_info: n_embd_head_v    = 128
0.00.053.506 I print_info: n_gqa            = 1
0.00.053.507 I print_info: n_embd_k_gqa     = 2048
0.00.053.507 I print_info: n_embd_v_gqa     = 2048
0.00.053.508 I print_info: f_norm_eps       = 1,0e-05
0.00.053.508 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.508 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.509 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.509 I print_info: f_logit_scale    = 0,0e+00
0.00.053.509 I print_info: f_attn_scale     = 0,0e+00
0.00.053.509 I print_info: n_ff             = 8192
0.00.053.509 I print_info: n_expert         = 0
0.00.053.510 I print_info: n_expert_used    = 0
0.00.053.510 I print_info: causal attn      = 1
0.00.053.510 I print_info: pooling type     = 0
0.00.053.510 I print_info: rope type        = 2
0.00.053.510 I print_info: rope scaling     = linear
0.00.053.511 I print_info: freq_base_train  = 10000,0
0.00.053.511 I print_info: freq_scale_train = 1
0.00.053.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.511 I print_info: rope_finetuned   = unknown
0.00.053.511 I print_info: ssm_d_conv       = 0
0.00.053.511 I print_info: ssm_d_inner      = 0
0.00.053.511 I print_info: ssm_d_state      = 0
0.00.053.512 I print_info: ssm_dt_rank      = 0
0.00.053.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.512 I print_info: model type       = 1.4B
0.00.053.512 I print_info: model params     = 1,41 B
0.00.053.512 I print_info: general.name     = 1.4B
0.00.053.513 I print_info: vocab type       = BPE
0.00.053.513 I print_info: n_vocab          = 50304
0.00.053.514 I print_info: n_merges         = 50009
0.00.053.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.514 I print_info: LF token         = 187 'Ċ'
0.00.053.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.515 I print_info: max token length = 1024
0.00.053.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.795 I load_tensors: offloading output layer to GPU
0.00.076.795 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.797 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.076.798 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.254.976 I llama_context: constructing llama_context
0.00.254.977 I llama_context: n_seq_max     = 1
0.00.254.978 I llama_context: n_ctx         = 2048
0.00.254.978 I llama_context: n_ctx_per_seq = 2048
0.00.254.978 I llama_context: n_batch       = 2048
0.00.254.978 I llama_context: n_ubatch      = 512
0.00.254.978 I llama_context: causal_attn   = 1
0.00.254.979 I llama_context: flash_attn    = 0
0.00.254.981 I llama_context: freq_base     = 10000,0
0.00.254.981 I llama_context: freq_scale    = 1
0.00.254.988 I Running with Environment Variables:
0.00.254.989 I   GGML_SYCL_DEBUG: 0
0.00.254.989 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.989 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.989 I   GGML_SYCL_DISABLE_DNN: 0
0.00.254.989 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.989 I Build with Macros:
0.00.254.989 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.989 I   GGML_SYCL_F16: yes
0.00.254.990 I Found 1 SYCL devices:
0.00.254.990 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.991 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.991 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.991 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.044 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.045 I SYCL Optimization Feature:
0.00.255.045 I |ID|        Device Type|Reorder|
0.00.255.045 I |--|-------------------|-------|
0.00.255.047 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.106 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.256.215 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.257.973 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.266.663 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.266.664 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.266.664 I llama_context: graph nodes  = 1063
0.00.266.664 I llama_context: graph splits = 2
0.00.266.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.684 I main: llama threadpool init, n_threads = 8
0.00.355.692 I 
0.00.355.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.718 I 
0.00.355.787 I sampler seed: 1234
0.00.355.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.355.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.796 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.651.059 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51673,94 tokens per second)
0.01.651.060 I llama_perf_context_print:        load time =     353,39 ms
0.01.651.061 I llama_perf_context_print: prompt eval time =      59,73 ms /     7 tokens (    8,53 ms per token,   117,19 tokens per second)
0.01.651.062 I llama_perf_context_print:        eval time =    1232,47 ms /    63 runs   (   19,56 ms per token,    51,12 tokens per second)
0.01.651.062 I llama_perf_context_print:       total time =    1296,09 ms /    70 tokens

real	0m2,366s
user	0m0,821s
sys	0m0,928s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.658 I build: 5447 (c76532e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.925 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.034 I llama_model_loader: - type  f32:  194 tensors
0.00.015.034 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.036 I print_info: file format = GGUF V3 (latest)
0.00.015.037 I print_info: file type   = Q4_1
0.00.015.038 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.120 I load: special tokens cache size = 25
0.00.041.321 I load: token to piece cache size = 0.2984 MB
0.00.041.326 I print_info: arch             = gptneox
0.00.041.326 I print_info: vocab_only       = 0
0.00.041.326 I print_info: n_ctx_train      = 2048
0.00.041.326 I print_info: n_embd           = 2048
0.00.041.326 I print_info: n_layer          = 24
0.00.041.329 I print_info: n_head           = 16
0.00.041.329 I print_info: n_head_kv        = 16
0.00.041.330 I print_info: n_rot            = 32
0.00.041.330 I print_info: n_swa            = 0
0.00.041.330 I print_info: n_swa_pattern    = 1
0.00.041.330 I print_info: n_embd_head_k    = 128
0.00.041.330 I print_info: n_embd_head_v    = 128
0.00.041.331 I print_info: n_gqa            = 1
0.00.041.332 I print_info: n_embd_k_gqa     = 2048
0.00.041.332 I print_info: n_embd_v_gqa     = 2048
0.00.041.333 I print_info: f_norm_eps       = 1.0e-05
0.00.041.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.334 I print_info: f_logit_scale    = 0.0e+00
0.00.041.334 I print_info: f_attn_scale     = 0.0e+00
0.00.041.334 I print_info: n_ff             = 8192
0.00.041.334 I print_info: n_expert         = 0
0.00.041.334 I print_info: n_expert_used    = 0
0.00.041.334 I print_info: causal attn      = 1
0.00.041.335 I print_info: pooling type     = 0
0.00.041.335 I print_info: rope type        = 2
0.00.041.335 I print_info: rope scaling     = linear
0.00.041.335 I print_info: freq_base_train  = 10000.0
0.00.041.336 I print_info: freq_scale_train = 1
0.00.041.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.336 I print_info: rope_finetuned   = unknown
0.00.041.336 I print_info: ssm_d_conv       = 0
0.00.041.336 I print_info: ssm_d_inner      = 0
0.00.041.336 I print_info: ssm_d_state      = 0
0.00.041.336 I print_info: ssm_dt_rank      = 0
0.00.041.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.336 I print_info: model type       = 1.4B
0.00.041.337 I print_info: model params     = 1.41 B
0.00.041.337 I print_info: general.name     = 1.4B
0.00.041.338 I print_info: vocab type       = BPE
0.00.041.338 I print_info: n_vocab          = 50304
0.00.041.338 I print_info: n_merges         = 50009
0.00.041.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.339 I print_info: LF token         = 187 'Ċ'
0.00.041.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.339 I print_info: max token length = 1024
0.00.041.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.724 I load_tensors: offloading output layer to GPU
0.00.063.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.726 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.063.726 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.238.982 I llama_context: constructing llama_context
0.00.238.984 I llama_context: n_seq_max     = 1
0.00.238.984 I llama_context: n_ctx         = 128
0.00.238.984 I llama_context: n_ctx_per_seq = 128
0.00.238.984 I llama_context: n_batch       = 128
0.00.238.984 I llama_context: n_ubatch      = 128
0.00.238.984 I llama_context: causal_attn   = 1
0.00.238.985 I llama_context: flash_attn    = 0
0.00.238.987 I llama_context: freq_base     = 10000.0
0.00.238.988 I llama_context: freq_scale    = 1
0.00.238.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.995 I Running with Environment Variables:
0.00.238.995 I   GGML_SYCL_DEBUG: 0
0.00.238.995 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.995 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.995 I   GGML_SYCL_DISABLE_DNN: 0
0.00.238.996 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.238.996 I Build with Macros:
0.00.238.996 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.996 I   GGML_SYCL_F16: yes
0.00.238.997 I Found 1 SYCL devices:
0.00.238.997 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.997 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.997 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.997 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.038 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.038 I SYCL Optimization Feature:
0.00.239.038 I |ID|        Device Type|Reorder|
0.00.239.038 I |--|-------------------|-------|
0.00.239.042 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.105 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.226 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.239.473 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.350 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.246.351 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.246.351 I llama_context: graph nodes  = 1063
0.00.246.351 I llama_context: graph splits = 2
0.00.246.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.875 I 
0.00.334.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.907 I perplexity: tokenizing the input ..
0.00.338.803 I perplexity: tokenization took 3.894 ms
0.00.338.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.479.217 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.482.607 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.482.623 I llama_perf_context_print:        load time =     332.94 ms
0.00.482.624 I llama_perf_context_print: prompt eval time =     140.23 ms /   128 tokens (    1.10 ms per token,   912.81 tokens per second)
0.00.482.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.482.625 I llama_perf_context_print:       total time =     147.75 ms /   129 tokens

real	0m2,353s
user	0m0,318s
sys	0m0,268s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.299 I build: 5447 (c76532e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.362 I main: llama backend init
0.00.001.368 I main: load the model and apply lora adapter, if any
0.00.001.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.010 I llama_model_loader: - type  f32:  194 tensors
0.00.016.011 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.012 I print_info: file format = GGUF V3 (latest)
0.00.016.013 I print_info: file type   = Q5_0
0.00.016.015 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.035.558 I load: special tokens cache size = 25
0.00.042.747 I load: token to piece cache size = 0,2984 MB
0.00.042.753 I print_info: arch             = gptneox
0.00.042.754 I print_info: vocab_only       = 0
0.00.042.754 I print_info: n_ctx_train      = 2048
0.00.042.754 I print_info: n_embd           = 2048
0.00.042.754 I print_info: n_layer          = 24
0.00.042.757 I print_info: n_head           = 16
0.00.042.758 I print_info: n_head_kv        = 16
0.00.042.758 I print_info: n_rot            = 32
0.00.042.758 I print_info: n_swa            = 0
0.00.042.758 I print_info: n_swa_pattern    = 1
0.00.042.758 I print_info: n_embd_head_k    = 128
0.00.042.758 I print_info: n_embd_head_v    = 128
0.00.042.759 I print_info: n_gqa            = 1
0.00.042.760 I print_info: n_embd_k_gqa     = 2048
0.00.042.760 I print_info: n_embd_v_gqa     = 2048
0.00.042.761 I print_info: f_norm_eps       = 1,0e-05
0.00.042.761 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.761 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.761 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.762 I print_info: f_logit_scale    = 0,0e+00
0.00.042.762 I print_info: f_attn_scale     = 0,0e+00
0.00.042.762 I print_info: n_ff             = 8192
0.00.042.762 I print_info: n_expert         = 0
0.00.042.762 I print_info: n_expert_used    = 0
0.00.042.762 I print_info: causal attn      = 1
0.00.042.763 I print_info: pooling type     = 0
0.00.042.763 I print_info: rope type        = 2
0.00.042.763 I print_info: rope scaling     = linear
0.00.042.763 I print_info: freq_base_train  = 10000,0
0.00.042.764 I print_info: freq_scale_train = 1
0.00.042.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.764 I print_info: rope_finetuned   = unknown
0.00.042.764 I print_info: ssm_d_conv       = 0
0.00.042.764 I print_info: ssm_d_inner      = 0
0.00.042.764 I print_info: ssm_d_state      = 0
0.00.042.764 I print_info: ssm_dt_rank      = 0
0.00.042.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.765 I print_info: model type       = 1.4B
0.00.042.765 I print_info: model params     = 1,41 B
0.00.042.765 I print_info: general.name     = 1.4B
0.00.042.766 I print_info: vocab type       = BPE
0.00.042.766 I print_info: n_vocab          = 50304
0.00.042.766 I print_info: n_merges         = 50009
0.00.042.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.767 I print_info: LF token         = 187 'Ċ'
0.00.042.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.767 I print_info: max token length = 1024
0.00.042.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.334 I load_tensors: offloading output layer to GPU
0.00.067.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.336 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.067.337 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.260.588 I llama_context: constructing llama_context
0.00.260.589 I llama_context: n_seq_max     = 1
0.00.260.589 I llama_context: n_ctx         = 2048
0.00.260.590 I llama_context: n_ctx_per_seq = 2048
0.00.260.590 I llama_context: n_batch       = 2048
0.00.260.590 I llama_context: n_ubatch      = 512
0.00.260.590 I llama_context: causal_attn   = 1
0.00.260.590 I llama_context: flash_attn    = 0
0.00.260.593 I llama_context: freq_base     = 10000,0
0.00.260.593 I llama_context: freq_scale    = 1
0.00.260.601 I Running with Environment Variables:
0.00.260.601 I   GGML_SYCL_DEBUG: 0
0.00.260.602 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.602 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.602 I   GGML_SYCL_DISABLE_DNN: 0
0.00.260.602 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.602 I Build with Macros:
0.00.260.602 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.602 I   GGML_SYCL_F16: yes
0.00.260.603 I Found 1 SYCL devices:
0.00.260.603 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.603 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.603 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.604 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.647 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.647 I SYCL Optimization Feature:
0.00.260.647 I |ID|        Device Type|Reorder|
0.00.260.648 I |--|-------------------|-------|
0.00.260.650 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.711 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.020 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.263.837 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.272.741 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.272.742 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.272.742 I llama_context: graph nodes  = 1063
0.00.272.742 I llama_context: graph splits = 2
0.00.272.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.924 I main: llama threadpool init, n_threads = 8
0.00.368.932 I 
0.00.368.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.958 I 
0.00.369.014 I sampler seed: 1234
0.00.369.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.369.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.023 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.833.206 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51824,82 tokens per second)
0.01.833.207 I llama_perf_context_print:        load time =     366,69 ms
0.01.833.209 I llama_perf_context_print: prompt eval time =      82,88 ms /     7 tokens (   11,84 ms per token,    84,46 tokens per second)
0.01.833.210 I llama_perf_context_print:        eval time =    1378,27 ms /    63 runs   (   21,88 ms per token,    45,71 tokens per second)
0.01.833.210 I llama_perf_context_print:       total time =    1464,98 ms /    70 tokens

real	0m2,368s
user	0m0,989s
sys	0m0,949s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.244 I build: 5447 (c76532e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.932 I llama_model_loader: - type  f32:  194 tensors
0.00.015.932 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.933 I print_info: file format = GGUF V3 (latest)
0.00.015.934 I print_info: file type   = Q5_0
0.00.015.936 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.606 I load: special tokens cache size = 25
0.00.043.197 I load: token to piece cache size = 0.2984 MB
0.00.043.201 I print_info: arch             = gptneox
0.00.043.202 I print_info: vocab_only       = 0
0.00.043.202 I print_info: n_ctx_train      = 2048
0.00.043.202 I print_info: n_embd           = 2048
0.00.043.202 I print_info: n_layer          = 24
0.00.043.204 I print_info: n_head           = 16
0.00.043.205 I print_info: n_head_kv        = 16
0.00.043.205 I print_info: n_rot            = 32
0.00.043.205 I print_info: n_swa            = 0
0.00.043.205 I print_info: n_swa_pattern    = 1
0.00.043.205 I print_info: n_embd_head_k    = 128
0.00.043.206 I print_info: n_embd_head_v    = 128
0.00.043.207 I print_info: n_gqa            = 1
0.00.043.207 I print_info: n_embd_k_gqa     = 2048
0.00.043.208 I print_info: n_embd_v_gqa     = 2048
0.00.043.209 I print_info: f_norm_eps       = 1.0e-05
0.00.043.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.209 I print_info: f_logit_scale    = 0.0e+00
0.00.043.209 I print_info: f_attn_scale     = 0.0e+00
0.00.043.210 I print_info: n_ff             = 8192
0.00.043.210 I print_info: n_expert         = 0
0.00.043.210 I print_info: n_expert_used    = 0
0.00.043.210 I print_info: causal attn      = 1
0.00.043.210 I print_info: pooling type     = 0
0.00.043.210 I print_info: rope type        = 2
0.00.043.210 I print_info: rope scaling     = linear
0.00.043.211 I print_info: freq_base_train  = 10000.0
0.00.043.211 I print_info: freq_scale_train = 1
0.00.043.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.211 I print_info: rope_finetuned   = unknown
0.00.043.212 I print_info: ssm_d_conv       = 0
0.00.043.212 I print_info: ssm_d_inner      = 0
0.00.043.212 I print_info: ssm_d_state      = 0
0.00.043.212 I print_info: ssm_dt_rank      = 0
0.00.043.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.212 I print_info: model type       = 1.4B
0.00.043.212 I print_info: model params     = 1.41 B
0.00.043.213 I print_info: general.name     = 1.4B
0.00.043.214 I print_info: vocab type       = BPE
0.00.043.214 I print_info: n_vocab          = 50304
0.00.043.214 I print_info: n_merges         = 50009
0.00.043.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.215 I print_info: LF token         = 187 'Ċ'
0.00.043.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.215 I print_info: max token length = 1024
0.00.043.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.716 I load_tensors: offloading output layer to GPU
0.00.068.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.718 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.719 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.269.860 I llama_context: constructing llama_context
0.00.269.861 I llama_context: n_seq_max     = 1
0.00.269.862 I llama_context: n_ctx         = 128
0.00.269.862 I llama_context: n_ctx_per_seq = 128
0.00.269.862 I llama_context: n_batch       = 128
0.00.269.862 I llama_context: n_ubatch      = 128
0.00.269.862 I llama_context: causal_attn   = 1
0.00.269.863 I llama_context: flash_attn    = 0
0.00.269.865 I llama_context: freq_base     = 10000.0
0.00.269.865 I llama_context: freq_scale    = 1
0.00.269.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.872 I Running with Environment Variables:
0.00.269.873 I   GGML_SYCL_DEBUG: 0
0.00.269.873 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.873 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.873 I   GGML_SYCL_DISABLE_DNN: 0
0.00.269.873 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.269.873 I Build with Macros:
0.00.269.873 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.873 I   GGML_SYCL_F16: yes
0.00.269.874 I Found 1 SYCL devices:
0.00.269.874 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.874 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.875 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.875 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.917 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.918 I SYCL Optimization Feature:
0.00.269.918 I |ID|        Device Type|Reorder|
0.00.269.918 I |--|-------------------|-------|
0.00.269.921 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.987 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.106 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.270.351 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.296 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.277.297 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.277.297 I llama_context: graph nodes  = 1063
0.00.277.297 I llama_context: graph splits = 2
0.00.277.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.085 I 
0.00.371.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.116 I perplexity: tokenizing the input ..
0.00.375.071 I perplexity: tokenization took 3.952 ms
0.00.375.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.527.196 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.529.858 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.529.874 I llama_perf_context_print:        load time =     369.66 ms
0.00.529.876 I llama_perf_context_print: prompt eval time =     151.94 ms /   128 tokens (    1.19 ms per token,   842.47 tokens per second)
0.00.529.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.877 I llama_perf_context_print:       total time =     158.79 ms /   129 tokens

real	0m2,377s
user	0m0,341s
sys	0m0,283s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.283 I build: 5447 (c76532e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.353 I main: llama backend init
0.00.001.359 I main: load the model and apply lora adapter, if any
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.954 I llama_model_loader: - type  f32:  194 tensors
0.00.022.955 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.957 I print_info: file format = GGUF V3 (latest)
0.00.022.958 I print_info: file type   = Q5_1
0.00.022.960 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.045.286 I load: special tokens cache size = 25
0.00.052.912 I load: token to piece cache size = 0,2984 MB
0.00.052.918 I print_info: arch             = gptneox
0.00.052.918 I print_info: vocab_only       = 0
0.00.052.918 I print_info: n_ctx_train      = 2048
0.00.052.918 I print_info: n_embd           = 2048
0.00.052.919 I print_info: n_layer          = 24
0.00.052.922 I print_info: n_head           = 16
0.00.052.923 I print_info: n_head_kv        = 16
0.00.052.923 I print_info: n_rot            = 32
0.00.052.923 I print_info: n_swa            = 0
0.00.052.923 I print_info: n_swa_pattern    = 1
0.00.052.923 I print_info: n_embd_head_k    = 128
0.00.052.923 I print_info: n_embd_head_v    = 128
0.00.052.924 I print_info: n_gqa            = 1
0.00.052.925 I print_info: n_embd_k_gqa     = 2048
0.00.052.925 I print_info: n_embd_v_gqa     = 2048
0.00.052.926 I print_info: f_norm_eps       = 1,0e-05
0.00.052.926 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.926 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.927 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.927 I print_info: f_logit_scale    = 0,0e+00
0.00.052.927 I print_info: f_attn_scale     = 0,0e+00
0.00.052.927 I print_info: n_ff             = 8192
0.00.052.927 I print_info: n_expert         = 0
0.00.052.928 I print_info: n_expert_used    = 0
0.00.052.928 I print_info: causal attn      = 1
0.00.052.928 I print_info: pooling type     = 0
0.00.052.928 I print_info: rope type        = 2
0.00.052.928 I print_info: rope scaling     = linear
0.00.052.928 I print_info: freq_base_train  = 10000,0
0.00.052.929 I print_info: freq_scale_train = 1
0.00.052.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.929 I print_info: rope_finetuned   = unknown
0.00.052.929 I print_info: ssm_d_conv       = 0
0.00.052.929 I print_info: ssm_d_inner      = 0
0.00.052.929 I print_info: ssm_d_state      = 0
0.00.052.929 I print_info: ssm_dt_rank      = 0
0.00.052.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.930 I print_info: model type       = 1.4B
0.00.052.930 I print_info: model params     = 1,41 B
0.00.052.930 I print_info: general.name     = 1.4B
0.00.052.931 I print_info: vocab type       = BPE
0.00.052.931 I print_info: n_vocab          = 50304
0.00.052.931 I print_info: n_merges         = 50009
0.00.052.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.932 I print_info: LF token         = 187 'Ċ'
0.00.052.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.932 I print_info: max token length = 1024
0.00.052.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.078 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.079 I load_tensors: offloading output layer to GPU
0.00.081.079 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.081 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.081.082 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.286.633 I llama_context: constructing llama_context
0.00.286.634 I llama_context: n_seq_max     = 1
0.00.286.635 I llama_context: n_ctx         = 2048
0.00.286.635 I llama_context: n_ctx_per_seq = 2048
0.00.286.635 I llama_context: n_batch       = 2048
0.00.286.635 I llama_context: n_ubatch      = 512
0.00.286.635 I llama_context: causal_attn   = 1
0.00.286.635 I llama_context: flash_attn    = 0
0.00.286.638 I llama_context: freq_base     = 10000,0
0.00.286.639 I llama_context: freq_scale    = 1
0.00.286.646 I Running with Environment Variables:
0.00.286.647 I   GGML_SYCL_DEBUG: 0
0.00.286.647 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.648 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.648 I   GGML_SYCL_DISABLE_DNN: 0
0.00.286.648 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.286.648 I Build with Macros:
0.00.286.649 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.649 I   GGML_SYCL_F16: yes
0.00.286.650 I Found 1 SYCL devices:
0.00.286.650 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.650 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.650 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.651 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.694 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.695 I SYCL Optimization Feature:
0.00.286.695 I |ID|        Device Type|Reorder|
0.00.286.695 I |--|-------------------|-------|
0.00.286.697 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.760 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.288.121 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.289.968 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.298.714 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.298.716 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.298.716 I llama_context: graph nodes  = 1063
0.00.298.716 I llama_context: graph splits = 2
0.00.298.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.192 I main: llama threadpool init, n_threads = 8
0.00.390.200 I 
0.00.390.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.226 I 
0.00.390.279 I sampler seed: 1234
0.00.390.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.390.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.288 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.794.800 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53024,65 tokens per second)
0.01.794.802 I llama_perf_context_print:        load time =     387,95 ms
0.01.794.802 I llama_perf_context_print: prompt eval time =      64,19 ms /     7 tokens (    9,17 ms per token,   109,05 tokens per second)
0.01.794.803 I llama_perf_context_print:        eval time =    1337,28 ms /    63 runs   (   21,23 ms per token,    47,11 tokens per second)
0.01.794.803 I llama_perf_context_print:       total time =    1405,31 ms /    70 tokens

real	0m2,396s
user	0m0,881s
sys	0m1,018s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.518 I build: 5447 (c76532e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.732 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.586 I llama_model_loader: - type  f32:  194 tensors
0.00.019.586 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.588 I print_info: file format = GGUF V3 (latest)
0.00.019.589 I print_info: file type   = Q5_1
0.00.019.590 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.954 I load: special tokens cache size = 25
0.00.047.160 I load: token to piece cache size = 0.2984 MB
0.00.047.165 I print_info: arch             = gptneox
0.00.047.166 I print_info: vocab_only       = 0
0.00.047.166 I print_info: n_ctx_train      = 2048
0.00.047.166 I print_info: n_embd           = 2048
0.00.047.166 I print_info: n_layer          = 24
0.00.047.169 I print_info: n_head           = 16
0.00.047.170 I print_info: n_head_kv        = 16
0.00.047.170 I print_info: n_rot            = 32
0.00.047.170 I print_info: n_swa            = 0
0.00.047.170 I print_info: n_swa_pattern    = 1
0.00.047.170 I print_info: n_embd_head_k    = 128
0.00.047.170 I print_info: n_embd_head_v    = 128
0.00.047.171 I print_info: n_gqa            = 1
0.00.047.172 I print_info: n_embd_k_gqa     = 2048
0.00.047.173 I print_info: n_embd_v_gqa     = 2048
0.00.047.173 I print_info: f_norm_eps       = 1.0e-05
0.00.047.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.174 I print_info: f_logit_scale    = 0.0e+00
0.00.047.174 I print_info: f_attn_scale     = 0.0e+00
0.00.047.174 I print_info: n_ff             = 8192
0.00.047.175 I print_info: n_expert         = 0
0.00.047.175 I print_info: n_expert_used    = 0
0.00.047.175 I print_info: causal attn      = 1
0.00.047.175 I print_info: pooling type     = 0
0.00.047.175 I print_info: rope type        = 2
0.00.047.175 I print_info: rope scaling     = linear
0.00.047.176 I print_info: freq_base_train  = 10000.0
0.00.047.176 I print_info: freq_scale_train = 1
0.00.047.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.176 I print_info: rope_finetuned   = unknown
0.00.047.176 I print_info: ssm_d_conv       = 0
0.00.047.176 I print_info: ssm_d_inner      = 0
0.00.047.177 I print_info: ssm_d_state      = 0
0.00.047.177 I print_info: ssm_dt_rank      = 0
0.00.047.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.177 I print_info: model type       = 1.4B
0.00.047.177 I print_info: model params     = 1.41 B
0.00.047.177 I print_info: general.name     = 1.4B
0.00.047.178 I print_info: vocab type       = BPE
0.00.047.178 I print_info: n_vocab          = 50304
0.00.047.178 I print_info: n_merges         = 50009
0.00.047.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.179 I print_info: LF token         = 187 'Ċ'
0.00.047.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.179 I print_info: max token length = 1024
0.00.047.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.802 I load_tensors: offloading output layer to GPU
0.00.074.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.804 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.074.805 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.292.625 I llama_context: constructing llama_context
0.00.292.626 I llama_context: n_seq_max     = 1
0.00.292.626 I llama_context: n_ctx         = 128
0.00.292.626 I llama_context: n_ctx_per_seq = 128
0.00.292.626 I llama_context: n_batch       = 128
0.00.292.627 I llama_context: n_ubatch      = 128
0.00.292.627 I llama_context: causal_attn   = 1
0.00.292.627 I llama_context: flash_attn    = 0
0.00.292.629 I llama_context: freq_base     = 10000.0
0.00.292.630 I llama_context: freq_scale    = 1
0.00.292.630 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.637 I Running with Environment Variables:
0.00.292.637 I   GGML_SYCL_DEBUG: 0
0.00.292.637 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.637 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.638 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.638 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.638 I Build with Macros:
0.00.292.638 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.638 I   GGML_SYCL_F16: yes
0.00.292.639 I Found 1 SYCL devices:
0.00.292.639 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.639 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.639 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.639 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.676 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.677 I SYCL Optimization Feature:
0.00.292.677 I |ID|        Device Type|Reorder|
0.00.292.677 I |--|-------------------|-------|
0.00.292.679 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.740 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.854 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.116 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.980 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.981 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.981 I llama_context: graph nodes  = 1063
0.00.299.981 I llama_context: graph splits = 2
0.00.299.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.084 I 
0.00.389.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.117 I perplexity: tokenizing the input ..
0.00.393.074 I perplexity: tokenization took 3.955 ms
0.00.393.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.471 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.537.358 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.537.376 I llama_perf_context_print:        load time =     387.34 ms
0.00.537.377 I llama_perf_context_print: prompt eval time =     141.21 ms /   128 tokens (    1.10 ms per token,   906.43 tokens per second)
0.00.537.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.378 I llama_perf_context_print:       total time =     148.29 ms /   129 tokens

real	0m2,405s
user	0m0,357s
sys	0m0,283s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.107 I build: 5447 (c76532e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.172 I main: llama backend init
0.00.001.176 I main: load the model and apply lora adapter, if any
0.00.001.339 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.536 I llama_model_loader: - type  f32:  194 tensors
0.00.015.537 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.537 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.538 I print_info: file format = GGUF V3 (latest)
0.00.015.539 I print_info: file type   = Q2_K - Medium
0.00.015.541 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.035.090 I load: special tokens cache size = 25
0.00.042.301 I load: token to piece cache size = 0,2984 MB
0.00.042.307 I print_info: arch             = gptneox
0.00.042.307 I print_info: vocab_only       = 0
0.00.042.307 I print_info: n_ctx_train      = 2048
0.00.042.307 I print_info: n_embd           = 2048
0.00.042.308 I print_info: n_layer          = 24
0.00.042.310 I print_info: n_head           = 16
0.00.042.311 I print_info: n_head_kv        = 16
0.00.042.311 I print_info: n_rot            = 32
0.00.042.311 I print_info: n_swa            = 0
0.00.042.311 I print_info: n_swa_pattern    = 1
0.00.042.312 I print_info: n_embd_head_k    = 128
0.00.042.312 I print_info: n_embd_head_v    = 128
0.00.042.312 I print_info: n_gqa            = 1
0.00.042.313 I print_info: n_embd_k_gqa     = 2048
0.00.042.314 I print_info: n_embd_v_gqa     = 2048
0.00.042.314 I print_info: f_norm_eps       = 1,0e-05
0.00.042.314 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.315 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.315 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.315 I print_info: f_logit_scale    = 0,0e+00
0.00.042.315 I print_info: f_attn_scale     = 0,0e+00
0.00.042.315 I print_info: n_ff             = 8192
0.00.042.315 I print_info: n_expert         = 0
0.00.042.316 I print_info: n_expert_used    = 0
0.00.042.316 I print_info: causal attn      = 1
0.00.042.316 I print_info: pooling type     = 0
0.00.042.316 I print_info: rope type        = 2
0.00.042.316 I print_info: rope scaling     = linear
0.00.042.317 I print_info: freq_base_train  = 10000,0
0.00.042.317 I print_info: freq_scale_train = 1
0.00.042.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.317 I print_info: rope_finetuned   = unknown
0.00.042.317 I print_info: ssm_d_conv       = 0
0.00.042.317 I print_info: ssm_d_inner      = 0
0.00.042.317 I print_info: ssm_d_state      = 0
0.00.042.317 I print_info: ssm_dt_rank      = 0
0.00.042.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.318 I print_info: model type       = 1.4B
0.00.042.318 I print_info: model params     = 1,41 B
0.00.042.318 I print_info: general.name     = 1.4B
0.00.042.319 I print_info: vocab type       = BPE
0.00.042.319 I print_info: n_vocab          = 50304
0.00.042.319 I print_info: n_merges         = 50009
0.00.042.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.320 I print_info: LF token         = 187 'Ċ'
0.00.042.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.320 I print_info: max token length = 1024
0.00.042.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.118 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.119 I load_tensors: offloading output layer to GPU
0.00.056.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.121 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.056.121 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.187.123 I llama_context: constructing llama_context
0.00.187.125 I llama_context: n_seq_max     = 1
0.00.187.125 I llama_context: n_ctx         = 2048
0.00.187.125 I llama_context: n_ctx_per_seq = 2048
0.00.187.125 I llama_context: n_batch       = 2048
0.00.187.125 I llama_context: n_ubatch      = 512
0.00.187.126 I llama_context: causal_attn   = 1
0.00.187.126 I llama_context: flash_attn    = 0
0.00.187.128 I llama_context: freq_base     = 10000,0
0.00.187.129 I llama_context: freq_scale    = 1
0.00.187.136 I Running with Environment Variables:
0.00.187.136 I   GGML_SYCL_DEBUG: 0
0.00.187.136 I   GGML_SYCL_DISABLE_OPT: 1
0.00.187.136 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.187.136 I   GGML_SYCL_DISABLE_DNN: 0
0.00.187.137 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.187.137 I Build with Macros:
0.00.187.138 I   GGML_SYCL_FORCE_MMQ: no
0.00.187.138 I   GGML_SYCL_F16: yes
0.00.187.139 I Found 1 SYCL devices:
0.00.187.139 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.187.139 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.187.139 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.187.140 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.187.178 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.187.179 I SYCL Optimization Feature:
0.00.187.180 I |ID|        Device Type|Reorder|
0.00.187.180 I |--|-------------------|-------|
0.00.187.182 I | 0| [level_zero:gpu:0]|      Y|
0.00.187.242 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.188.389 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.190.173 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.198.497 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.198.498 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.198.498 I llama_context: graph nodes  = 1063
0.00.198.498 I llama_context: graph splits = 2
0.00.198.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.024 I main: llama threadpool init, n_threads = 8
0.00.292.032 I 
0.00.292.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.059 I 
0.00.292.122 I sampler seed: 1234
0.00.292.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.292.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.132 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.633.402 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56800,00 tokens per second)
0.01.633.403 I llama_perf_context_print:        load time =     289,97 ms
0.01.633.404 I llama_perf_context_print: prompt eval time =      73,19 ms /     7 tokens (   10,46 ms per token,    95,65 tokens per second)
0.01.633.405 I llama_perf_context_print:        eval time =    1265,20 ms /    63 runs   (   20,08 ms per token,    49,79 tokens per second)
0.01.633.405 I llama_perf_context_print:       total time =    1342,09 ms /    70 tokens

real	0m2,299s
user	0m0,836s
sys	0m0,894s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.469 I build: 5447 (c76532e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.695 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.642 I llama_model_loader: - type  f32:  194 tensors
0.00.025.643 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.643 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.644 I print_info: file format = GGUF V3 (latest)
0.00.025.645 I print_info: file type   = Q2_K - Medium
0.00.025.647 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.880 I load: special tokens cache size = 25
0.00.052.108 I load: token to piece cache size = 0.2984 MB
0.00.052.113 I print_info: arch             = gptneox
0.00.052.113 I print_info: vocab_only       = 0
0.00.052.113 I print_info: n_ctx_train      = 2048
0.00.052.113 I print_info: n_embd           = 2048
0.00.052.113 I print_info: n_layer          = 24
0.00.052.116 I print_info: n_head           = 16
0.00.052.117 I print_info: n_head_kv        = 16
0.00.052.117 I print_info: n_rot            = 32
0.00.052.118 I print_info: n_swa            = 0
0.00.052.118 I print_info: n_swa_pattern    = 1
0.00.052.118 I print_info: n_embd_head_k    = 128
0.00.052.118 I print_info: n_embd_head_v    = 128
0.00.052.119 I print_info: n_gqa            = 1
0.00.052.119 I print_info: n_embd_k_gqa     = 2048
0.00.052.120 I print_info: n_embd_v_gqa     = 2048
0.00.052.121 I print_info: f_norm_eps       = 1.0e-05
0.00.052.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.121 I print_info: f_logit_scale    = 0.0e+00
0.00.052.121 I print_info: f_attn_scale     = 0.0e+00
0.00.052.122 I print_info: n_ff             = 8192
0.00.052.122 I print_info: n_expert         = 0
0.00.052.122 I print_info: n_expert_used    = 0
0.00.052.122 I print_info: causal attn      = 1
0.00.052.122 I print_info: pooling type     = 0
0.00.052.122 I print_info: rope type        = 2
0.00.052.122 I print_info: rope scaling     = linear
0.00.052.123 I print_info: freq_base_train  = 10000.0
0.00.052.123 I print_info: freq_scale_train = 1
0.00.052.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.123 I print_info: rope_finetuned   = unknown
0.00.052.123 I print_info: ssm_d_conv       = 0
0.00.052.123 I print_info: ssm_d_inner      = 0
0.00.052.124 I print_info: ssm_d_state      = 0
0.00.052.124 I print_info: ssm_dt_rank      = 0
0.00.052.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.124 I print_info: model type       = 1.4B
0.00.052.124 I print_info: model params     = 1.41 B
0.00.052.124 I print_info: general.name     = 1.4B
0.00.052.125 I print_info: vocab type       = BPE
0.00.052.125 I print_info: n_vocab          = 50304
0.00.052.125 I print_info: n_merges         = 50009
0.00.052.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.126 I print_info: LF token         = 187 'Ċ'
0.00.052.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.126 I print_info: max token length = 1024
0.00.052.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.363 I load_tensors: offloading output layer to GPU
0.00.066.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.365 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.066.366 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.198.308 I llama_context: constructing llama_context
0.00.198.309 I llama_context: n_seq_max     = 1
0.00.198.310 I llama_context: n_ctx         = 128
0.00.198.310 I llama_context: n_ctx_per_seq = 128
0.00.198.310 I llama_context: n_batch       = 128
0.00.198.310 I llama_context: n_ubatch      = 128
0.00.198.310 I llama_context: causal_attn   = 1
0.00.198.310 I llama_context: flash_attn    = 0
0.00.198.313 I llama_context: freq_base     = 10000.0
0.00.198.313 I llama_context: freq_scale    = 1
0.00.198.313 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.320 I Running with Environment Variables:
0.00.198.320 I   GGML_SYCL_DEBUG: 0
0.00.198.320 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.320 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.321 I   GGML_SYCL_DISABLE_DNN: 0
0.00.198.321 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.321 I Build with Macros:
0.00.198.321 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.321 I   GGML_SYCL_F16: yes
0.00.198.322 I Found 1 SYCL devices:
0.00.198.322 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.323 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.323 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.323 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.361 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.362 I SYCL Optimization Feature:
0.00.198.362 I |ID|        Device Type|Reorder|
0.00.198.362 I |--|-------------------|-------|
0.00.198.364 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.421 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.198.548 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.198.797 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.381 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.205.382 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.205.382 I llama_context: graph nodes  = 1063
0.00.205.382 I llama_context: graph splits = 2
0.00.205.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.205.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.605 I 
0.00.300.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.639 I perplexity: tokenizing the input ..
0.00.304.606 I perplexity: tokenization took 3.965 ms
0.00.304.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.447.397 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.450.745 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.450.762 I llama_perf_context_print:        load time =     298.90 ms
0.00.450.763 I llama_perf_context_print: prompt eval time =     142.61 ms /   128 tokens (    1.11 ms per token,   897.57 tokens per second)
0.00.450.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.764 I llama_perf_context_print:       total time =     150.16 ms /   129 tokens

real	0m2,309s
user	0m0,315s
sys	0m0,235s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.289 I build: 5447 (c76532e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.353 I main: llama backend init
0.00.001.359 I main: load the model and apply lora adapter, if any
0.00.001.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.807 I llama_model_loader: - type  f32:  194 tensors
0.00.018.808 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.808 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.808 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.810 I print_info: file format = GGUF V3 (latest)
0.00.018.811 I print_info: file type   = Q3_K - Medium
0.00.018.813 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.039.388 I load: special tokens cache size = 25
0.00.046.639 I load: token to piece cache size = 0,2984 MB
0.00.046.645 I print_info: arch             = gptneox
0.00.046.645 I print_info: vocab_only       = 0
0.00.046.645 I print_info: n_ctx_train      = 2048
0.00.046.646 I print_info: n_embd           = 2048
0.00.046.646 I print_info: n_layer          = 24
0.00.046.649 I print_info: n_head           = 16
0.00.046.649 I print_info: n_head_kv        = 16
0.00.046.649 I print_info: n_rot            = 32
0.00.046.650 I print_info: n_swa            = 0
0.00.046.650 I print_info: n_swa_pattern    = 1
0.00.046.651 I print_info: n_embd_head_k    = 128
0.00.046.651 I print_info: n_embd_head_v    = 128
0.00.046.652 I print_info: n_gqa            = 1
0.00.046.653 I print_info: n_embd_k_gqa     = 2048
0.00.046.653 I print_info: n_embd_v_gqa     = 2048
0.00.046.654 I print_info: f_norm_eps       = 1,0e-05
0.00.046.654 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.655 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.655 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.655 I print_info: f_logit_scale    = 0,0e+00
0.00.046.655 I print_info: f_attn_scale     = 0,0e+00
0.00.046.656 I print_info: n_ff             = 8192
0.00.046.656 I print_info: n_expert         = 0
0.00.046.656 I print_info: n_expert_used    = 0
0.00.046.656 I print_info: causal attn      = 1
0.00.046.656 I print_info: pooling type     = 0
0.00.046.656 I print_info: rope type        = 2
0.00.046.657 I print_info: rope scaling     = linear
0.00.046.657 I print_info: freq_base_train  = 10000,0
0.00.046.658 I print_info: freq_scale_train = 1
0.00.046.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.658 I print_info: rope_finetuned   = unknown
0.00.046.658 I print_info: ssm_d_conv       = 0
0.00.046.659 I print_info: ssm_d_inner      = 0
0.00.046.659 I print_info: ssm_d_state      = 0
0.00.046.659 I print_info: ssm_dt_rank      = 0
0.00.046.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.659 I print_info: model type       = 1.4B
0.00.046.659 I print_info: model params     = 1,41 B
0.00.046.660 I print_info: general.name     = 1.4B
0.00.046.661 I print_info: vocab type       = BPE
0.00.046.661 I print_info: n_vocab          = 50304
0.00.046.661 I print_info: n_merges         = 50009
0.00.046.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.664 I print_info: LF token         = 187 'Ċ'
0.00.046.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.664 I print_info: max token length = 1024
0.00.046.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.035 I load_tensors: offloading output layer to GPU
0.00.066.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.038 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.066.038 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.227.000 I llama_context: constructing llama_context
0.00.227.001 I llama_context: n_seq_max     = 1
0.00.227.001 I llama_context: n_ctx         = 2048
0.00.227.002 I llama_context: n_ctx_per_seq = 2048
0.00.227.002 I llama_context: n_batch       = 2048
0.00.227.002 I llama_context: n_ubatch      = 512
0.00.227.003 I llama_context: causal_attn   = 1
0.00.227.003 I llama_context: flash_attn    = 0
0.00.227.005 I llama_context: freq_base     = 10000,0
0.00.227.006 I llama_context: freq_scale    = 1
0.00.227.013 I Running with Environment Variables:
0.00.227.014 I   GGML_SYCL_DEBUG: 0
0.00.227.014 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.014 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.014 I   GGML_SYCL_DISABLE_DNN: 0
0.00.227.014 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.014 I Build with Macros:
0.00.227.015 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.015 I   GGML_SYCL_F16: yes
0.00.227.016 I Found 1 SYCL devices:
0.00.227.016 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.017 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.017 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.017 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.070 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.071 I SYCL Optimization Feature:
0.00.227.071 I |ID|        Device Type|Reorder|
0.00.227.071 I |--|-------------------|-------|
0.00.227.073 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.132 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.228.267 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.230.036 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.238.773 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.238.774 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.238.775 I llama_context: graph nodes  = 1063
0.00.238.775 I llama_context: graph splits = 2
0.00.238.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.119 I main: llama threadpool init, n_threads = 8
0.00.331.127 I 
0.00.331.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.155 I 
0.00.331.223 I sampler seed: 1234
0.00.331.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.331.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.232 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.691.680 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49477,35 tokens per second)
0.01.691.681 I llama_perf_context_print:        load time =     328,90 ms
0.01.691.682 I llama_perf_context_print: prompt eval time =      68,20 ms /     7 tokens (    9,74 ms per token,   102,65 tokens per second)
0.01.691.683 I llama_perf_context_print:        eval time =    1289,01 ms /    63 runs   (   20,46 ms per token,    48,87 tokens per second)
0.01.691.684 I llama_perf_context_print:       total time =    1361,26 ms /    70 tokens

real	0m2,343s
user	0m0,831s
sys	0m0,966s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.344 I build: 5447 (c76532e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.484 I llama_model_loader: - type  f32:  194 tensors
0.00.018.484 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.484 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.485 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.486 I print_info: file format = GGUF V3 (latest)
0.00.018.487 I print_info: file type   = Q3_K - Medium
0.00.018.488 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.038.079 I load: special tokens cache size = 25
0.00.045.464 I load: token to piece cache size = 0.2984 MB
0.00.045.471 I print_info: arch             = gptneox
0.00.045.471 I print_info: vocab_only       = 0
0.00.045.471 I print_info: n_ctx_train      = 2048
0.00.045.471 I print_info: n_embd           = 2048
0.00.045.472 I print_info: n_layer          = 24
0.00.045.474 I print_info: n_head           = 16
0.00.045.475 I print_info: n_head_kv        = 16
0.00.045.476 I print_info: n_rot            = 32
0.00.045.476 I print_info: n_swa            = 0
0.00.045.476 I print_info: n_swa_pattern    = 1
0.00.045.476 I print_info: n_embd_head_k    = 128
0.00.045.476 I print_info: n_embd_head_v    = 128
0.00.045.477 I print_info: n_gqa            = 1
0.00.045.478 I print_info: n_embd_k_gqa     = 2048
0.00.045.478 I print_info: n_embd_v_gqa     = 2048
0.00.045.479 I print_info: f_norm_eps       = 1.0e-05
0.00.045.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.479 I print_info: f_logit_scale    = 0.0e+00
0.00.045.479 I print_info: f_attn_scale     = 0.0e+00
0.00.045.480 I print_info: n_ff             = 8192
0.00.045.480 I print_info: n_expert         = 0
0.00.045.480 I print_info: n_expert_used    = 0
0.00.045.480 I print_info: causal attn      = 1
0.00.045.480 I print_info: pooling type     = 0
0.00.045.480 I print_info: rope type        = 2
0.00.045.480 I print_info: rope scaling     = linear
0.00.045.481 I print_info: freq_base_train  = 10000.0
0.00.045.481 I print_info: freq_scale_train = 1
0.00.045.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.482 I print_info: rope_finetuned   = unknown
0.00.045.482 I print_info: ssm_d_conv       = 0
0.00.045.482 I print_info: ssm_d_inner      = 0
0.00.045.482 I print_info: ssm_d_state      = 0
0.00.045.482 I print_info: ssm_dt_rank      = 0
0.00.045.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.482 I print_info: model type       = 1.4B
0.00.045.482 I print_info: model params     = 1.41 B
0.00.045.483 I print_info: general.name     = 1.4B
0.00.045.483 I print_info: vocab type       = BPE
0.00.045.483 I print_info: n_vocab          = 50304
0.00.045.484 I print_info: n_merges         = 50009
0.00.045.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.484 I print_info: LF token         = 187 'Ċ'
0.00.045.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.485 I print_info: max token length = 1024
0.00.045.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.011 I load_tensors: offloading output layer to GPU
0.00.065.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.013 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.065.013 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.218.672 I llama_context: constructing llama_context
0.00.218.674 I llama_context: n_seq_max     = 1
0.00.218.674 I llama_context: n_ctx         = 128
0.00.218.674 I llama_context: n_ctx_per_seq = 128
0.00.218.674 I llama_context: n_batch       = 128
0.00.218.674 I llama_context: n_ubatch      = 128
0.00.218.674 I llama_context: causal_attn   = 1
0.00.218.675 I llama_context: flash_attn    = 0
0.00.218.677 I llama_context: freq_base     = 10000.0
0.00.218.677 I llama_context: freq_scale    = 1
0.00.218.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.684 I Running with Environment Variables:
0.00.218.684 I   GGML_SYCL_DEBUG: 0
0.00.218.684 I   GGML_SYCL_DISABLE_OPT: 1
0.00.218.684 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.218.685 I   GGML_SYCL_DISABLE_DNN: 0
0.00.218.685 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.218.685 I Build with Macros:
0.00.218.685 I   GGML_SYCL_FORCE_MMQ: no
0.00.218.685 I   GGML_SYCL_F16: yes
0.00.218.686 I Found 1 SYCL devices:
0.00.218.686 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.218.686 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.218.686 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.218.686 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.218.725 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.218.726 I SYCL Optimization Feature:
0.00.218.726 I |ID|        Device Type|Reorder|
0.00.218.726 I |--|-------------------|-------|
0.00.218.728 I | 0| [level_zero:gpu:0]|      Y|
0.00.218.786 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.218.914 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.219.169 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.010 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.226.010 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.226.011 I llama_context: graph nodes  = 1063
0.00.226.011 I llama_context: graph splits = 2
0.00.226.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.080 I 
0.00.316.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.112 I perplexity: tokenizing the input ..
0.00.319.951 I perplexity: tokenization took 3.837 ms
0.00.319.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.459.099 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.462.133 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.462.147 I llama_perf_context_print:        load time =     314.56 ms
0.00.462.149 I llama_perf_context_print: prompt eval time =     138.97 ms /   128 tokens (    1.09 ms per token,   921.08 tokens per second)
0.00.462.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.150 I llama_perf_context_print:       total time =     146.07 ms /   129 tokens

real	0m2,326s
user	0m0,308s
sys	0m0,252s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.265 I build: 5447 (c76532e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.328 I main: llama backend init
0.00.001.333 I main: load the model and apply lora adapter, if any
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.704 I llama_model_loader: - type  f32:  194 tensors
0.00.016.705 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.705 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.705 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.707 I print_info: file format = GGUF V3 (latest)
0.00.016.709 I print_info: file type   = Q4_K - Medium
0.00.016.711 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.040.983 I load: special tokens cache size = 25
0.00.048.185 I load: token to piece cache size = 0,2984 MB
0.00.048.189 I print_info: arch             = gptneox
0.00.048.190 I print_info: vocab_only       = 0
0.00.048.190 I print_info: n_ctx_train      = 2048
0.00.048.190 I print_info: n_embd           = 2048
0.00.048.190 I print_info: n_layer          = 24
0.00.048.192 I print_info: n_head           = 16
0.00.048.193 I print_info: n_head_kv        = 16
0.00.048.193 I print_info: n_rot            = 32
0.00.048.194 I print_info: n_swa            = 0
0.00.048.194 I print_info: n_swa_pattern    = 1
0.00.048.194 I print_info: n_embd_head_k    = 128
0.00.048.194 I print_info: n_embd_head_v    = 128
0.00.048.195 I print_info: n_gqa            = 1
0.00.048.195 I print_info: n_embd_k_gqa     = 2048
0.00.048.196 I print_info: n_embd_v_gqa     = 2048
0.00.048.197 I print_info: f_norm_eps       = 1,0e-05
0.00.048.197 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.197 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.197 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.197 I print_info: f_logit_scale    = 0,0e+00
0.00.048.197 I print_info: f_attn_scale     = 0,0e+00
0.00.048.198 I print_info: n_ff             = 8192
0.00.048.198 I print_info: n_expert         = 0
0.00.048.198 I print_info: n_expert_used    = 0
0.00.048.198 I print_info: causal attn      = 1
0.00.048.198 I print_info: pooling type     = 0
0.00.048.198 I print_info: rope type        = 2
0.00.048.198 I print_info: rope scaling     = linear
0.00.048.199 I print_info: freq_base_train  = 10000,0
0.00.048.199 I print_info: freq_scale_train = 1
0.00.048.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.199 I print_info: rope_finetuned   = unknown
0.00.048.200 I print_info: ssm_d_conv       = 0
0.00.048.200 I print_info: ssm_d_inner      = 0
0.00.048.200 I print_info: ssm_d_state      = 0
0.00.048.200 I print_info: ssm_dt_rank      = 0
0.00.048.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.200 I print_info: model type       = 1.4B
0.00.048.200 I print_info: model params     = 1,41 B
0.00.048.200 I print_info: general.name     = 1.4B
0.00.048.201 I print_info: vocab type       = BPE
0.00.048.201 I print_info: n_vocab          = 50304
0.00.048.202 I print_info: n_merges         = 50009
0.00.048.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.202 I print_info: LF token         = 187 'Ċ'
0.00.048.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.202 I print_info: max token length = 1024
0.00.048.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.915 I load_tensors: offloading output layer to GPU
0.00.071.916 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.918 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.071.918 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.255.263 I llama_context: constructing llama_context
0.00.255.264 I llama_context: n_seq_max     = 1
0.00.255.265 I llama_context: n_ctx         = 2048
0.00.255.265 I llama_context: n_ctx_per_seq = 2048
0.00.255.265 I llama_context: n_batch       = 2048
0.00.255.266 I llama_context: n_ubatch      = 512
0.00.255.266 I llama_context: causal_attn   = 1
0.00.255.266 I llama_context: flash_attn    = 0
0.00.255.268 I llama_context: freq_base     = 10000,0
0.00.255.269 I llama_context: freq_scale    = 1
0.00.255.276 I Running with Environment Variables:
0.00.255.277 I   GGML_SYCL_DEBUG: 0
0.00.255.277 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.277 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.277 I   GGML_SYCL_DISABLE_DNN: 0
0.00.255.277 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.255.277 I Build with Macros:
0.00.255.277 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.278 I   GGML_SYCL_F16: yes
0.00.255.279 I Found 1 SYCL devices:
0.00.255.279 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.280 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.280 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.280 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.318 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.318 I SYCL Optimization Feature:
0.00.255.319 I |ID|        Device Type|Reorder|
0.00.255.319 I |--|-------------------|-------|
0.00.255.321 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.385 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.256.724 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.258.550 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.267.371 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.267.373 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.267.373 I llama_context: graph nodes  = 1063
0.00.267.373 I llama_context: graph splits = 2
0.00.267.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.762 I main: llama threadpool init, n_threads = 8
0.00.359.772 I 
0.00.359.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.800 I 
0.00.359.852 I sampler seed: 1234
0.00.359.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.359.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.861 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.695.317 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52631,58 tokens per second)
0.01.695.318 I llama_perf_context_print:        load time =     357,55 ms
0.01.695.319 I llama_perf_context_print: prompt eval time =      68,22 ms /     7 tokens (    9,75 ms per token,   102,62 tokens per second)
0.01.695.320 I llama_perf_context_print:        eval time =    1264,19 ms /    63 runs   (   20,07 ms per token,    49,83 tokens per second)
0.01.695.320 I llama_perf_context_print:       total time =    1336,26 ms /    70 tokens

real	0m2,363s
user	0m0,870s
sys	0m0,918s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.344 I build: 5447 (c76532e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.085 I llama_model_loader: - type  f32:  194 tensors
0.00.018.086 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.086 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.086 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.088 I print_info: file format = GGUF V3 (latest)
0.00.018.089 I print_info: file type   = Q4_K - Medium
0.00.018.090 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.714 I load: special tokens cache size = 25
0.00.045.317 I load: token to piece cache size = 0.2984 MB
0.00.045.322 I print_info: arch             = gptneox
0.00.045.322 I print_info: vocab_only       = 0
0.00.045.322 I print_info: n_ctx_train      = 2048
0.00.045.322 I print_info: n_embd           = 2048
0.00.045.322 I print_info: n_layer          = 24
0.00.045.324 I print_info: n_head           = 16
0.00.045.325 I print_info: n_head_kv        = 16
0.00.045.325 I print_info: n_rot            = 32
0.00.045.326 I print_info: n_swa            = 0
0.00.045.326 I print_info: n_swa_pattern    = 1
0.00.045.326 I print_info: n_embd_head_k    = 128
0.00.045.326 I print_info: n_embd_head_v    = 128
0.00.045.327 I print_info: n_gqa            = 1
0.00.045.327 I print_info: n_embd_k_gqa     = 2048
0.00.045.328 I print_info: n_embd_v_gqa     = 2048
0.00.045.329 I print_info: f_norm_eps       = 1.0e-05
0.00.045.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.329 I print_info: f_logit_scale    = 0.0e+00
0.00.045.330 I print_info: f_attn_scale     = 0.0e+00
0.00.045.330 I print_info: n_ff             = 8192
0.00.045.330 I print_info: n_expert         = 0
0.00.045.330 I print_info: n_expert_used    = 0
0.00.045.330 I print_info: causal attn      = 1
0.00.045.331 I print_info: pooling type     = 0
0.00.045.331 I print_info: rope type        = 2
0.00.045.331 I print_info: rope scaling     = linear
0.00.045.331 I print_info: freq_base_train  = 10000.0
0.00.045.332 I print_info: freq_scale_train = 1
0.00.045.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.332 I print_info: rope_finetuned   = unknown
0.00.045.332 I print_info: ssm_d_conv       = 0
0.00.045.332 I print_info: ssm_d_inner      = 0
0.00.045.332 I print_info: ssm_d_state      = 0
0.00.045.332 I print_info: ssm_dt_rank      = 0
0.00.045.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.333 I print_info: model type       = 1.4B
0.00.045.333 I print_info: model params     = 1.41 B
0.00.045.333 I print_info: general.name     = 1.4B
0.00.045.334 I print_info: vocab type       = BPE
0.00.045.334 I print_info: n_vocab          = 50304
0.00.045.334 I print_info: n_merges         = 50009
0.00.045.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.335 I print_info: LF token         = 187 'Ċ'
0.00.045.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.335 I print_info: max token length = 1024
0.00.045.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.127 I load_tensors: offloading output layer to GPU
0.00.070.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.130 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.131 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.258.652 I llama_context: constructing llama_context
0.00.258.653 I llama_context: n_seq_max     = 1
0.00.258.654 I llama_context: n_ctx         = 128
0.00.258.654 I llama_context: n_ctx_per_seq = 128
0.00.258.654 I llama_context: n_batch       = 128
0.00.258.654 I llama_context: n_ubatch      = 128
0.00.258.654 I llama_context: causal_attn   = 1
0.00.258.655 I llama_context: flash_attn    = 0
0.00.258.657 I llama_context: freq_base     = 10000.0
0.00.258.657 I llama_context: freq_scale    = 1
0.00.258.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.664 I Running with Environment Variables:
0.00.258.664 I   GGML_SYCL_DEBUG: 0
0.00.258.664 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.664 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.664 I   GGML_SYCL_DISABLE_DNN: 0
0.00.258.664 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.664 I Build with Macros:
0.00.258.664 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.664 I   GGML_SYCL_F16: yes
0.00.258.665 I Found 1 SYCL devices:
0.00.258.665 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.665 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.666 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.666 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.701 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.702 I SYCL Optimization Feature:
0.00.258.702 I |ID|        Device Type|Reorder|
0.00.258.702 I |--|-------------------|-------|
0.00.258.704 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.765 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.884 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.132 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.288 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.289 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.289 I llama_context: graph nodes  = 1063
0.00.266.289 I llama_context: graph splits = 2
0.00.266.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.844 I 
0.00.356.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.897 I perplexity: tokenizing the input ..
0.00.360.803 I perplexity: tokenization took 3.904 ms
0.00.360.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.000 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.503.111 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.503.128 I llama_perf_context_print:        load time =     355.31 ms
0.00.503.129 I llama_perf_context_print: prompt eval time =     139.01 ms /   128 tokens (    1.09 ms per token,   920.77 tokens per second)
0.00.503.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.130 I llama_perf_context_print:       total time =     146.29 ms /   129 tokens

real	0m2,376s
user	0m0,332s
sys	0m0,279s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.313 I build: 5447 (c76532e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.377 I main: llama backend init
0.00.001.382 I main: load the model and apply lora adapter, if any
0.00.001.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.443 I llama_model_loader: - type  f32:  194 tensors
0.00.021.444 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.444 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.446 I print_info: file format = GGUF V3 (latest)
0.00.021.447 I print_info: file type   = Q5_K - Medium
0.00.021.449 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.044.433 I load: special tokens cache size = 25
0.00.051.843 I load: token to piece cache size = 0,2984 MB
0.00.051.848 I print_info: arch             = gptneox
0.00.051.849 I print_info: vocab_only       = 0
0.00.051.849 I print_info: n_ctx_train      = 2048
0.00.051.849 I print_info: n_embd           = 2048
0.00.051.849 I print_info: n_layer          = 24
0.00.051.852 I print_info: n_head           = 16
0.00.051.853 I print_info: n_head_kv        = 16
0.00.051.853 I print_info: n_rot            = 32
0.00.051.853 I print_info: n_swa            = 0
0.00.051.853 I print_info: n_swa_pattern    = 1
0.00.051.853 I print_info: n_embd_head_k    = 128
0.00.051.853 I print_info: n_embd_head_v    = 128
0.00.051.854 I print_info: n_gqa            = 1
0.00.051.855 I print_info: n_embd_k_gqa     = 2048
0.00.051.856 I print_info: n_embd_v_gqa     = 2048
0.00.051.856 I print_info: f_norm_eps       = 1,0e-05
0.00.051.856 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.856 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.857 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.857 I print_info: f_logit_scale    = 0,0e+00
0.00.051.857 I print_info: f_attn_scale     = 0,0e+00
0.00.051.857 I print_info: n_ff             = 8192
0.00.051.857 I print_info: n_expert         = 0
0.00.051.858 I print_info: n_expert_used    = 0
0.00.051.858 I print_info: causal attn      = 1
0.00.051.858 I print_info: pooling type     = 0
0.00.051.858 I print_info: rope type        = 2
0.00.051.858 I print_info: rope scaling     = linear
0.00.051.859 I print_info: freq_base_train  = 10000,0
0.00.051.859 I print_info: freq_scale_train = 1
0.00.051.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.859 I print_info: rope_finetuned   = unknown
0.00.051.859 I print_info: ssm_d_conv       = 0
0.00.051.859 I print_info: ssm_d_inner      = 0
0.00.051.859 I print_info: ssm_d_state      = 0
0.00.051.859 I print_info: ssm_dt_rank      = 0
0.00.051.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.860 I print_info: model type       = 1.4B
0.00.051.860 I print_info: model params     = 1,41 B
0.00.051.860 I print_info: general.name     = 1.4B
0.00.051.861 I print_info: vocab type       = BPE
0.00.051.861 I print_info: n_vocab          = 50304
0.00.051.861 I print_info: n_merges         = 50009
0.00.051.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.862 I print_info: LF token         = 187 'Ċ'
0.00.051.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.862 I print_info: max token length = 1024
0.00.051.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.589 I load_tensors: offloading output layer to GPU
0.00.077.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.591 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.077.592 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.283.704 I llama_context: constructing llama_context
0.00.283.706 I llama_context: n_seq_max     = 1
0.00.283.706 I llama_context: n_ctx         = 2048
0.00.283.706 I llama_context: n_ctx_per_seq = 2048
0.00.283.706 I llama_context: n_batch       = 2048
0.00.283.706 I llama_context: n_ubatch      = 512
0.00.283.706 I llama_context: causal_attn   = 1
0.00.283.707 I llama_context: flash_attn    = 0
0.00.283.709 I llama_context: freq_base     = 10000,0
0.00.283.709 I llama_context: freq_scale    = 1
0.00.283.716 I Running with Environment Variables:
0.00.283.716 I   GGML_SYCL_DEBUG: 0
0.00.283.716 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.716 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.716 I   GGML_SYCL_DISABLE_DNN: 0
0.00.283.717 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.283.717 I Build with Macros:
0.00.283.717 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.717 I   GGML_SYCL_F16: yes
0.00.283.718 I Found 1 SYCL devices:
0.00.283.718 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.718 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.718 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.718 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.757 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.758 I SYCL Optimization Feature:
0.00.283.758 I |ID|        Device Type|Reorder|
0.00.283.758 I |--|-------------------|-------|
0.00.283.760 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.815 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.285.136 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.286.985 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.295.702 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.295.703 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.295.703 I llama_context: graph nodes  = 1063
0.00.295.703 I llama_context: graph splits = 2
0.00.295.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.825 I main: llama threadpool init, n_threads = 8
0.00.391.833 I 
0.00.391.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.859 I 
0.00.391.914 I sampler seed: 1234
0.00.391.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.391.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.923 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.793.353 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55642,63 tokens per second)
0.01.793.354 I llama_perf_context_print:        load time =     389,56 ms
0.01.793.355 I llama_perf_context_print: prompt eval time =      81,48 ms /     7 tokens (   11,64 ms per token,    85,91 tokens per second)
0.01.793.356 I llama_perf_context_print:        eval time =    1317,01 ms /    63 runs   (   20,90 ms per token,    47,84 tokens per second)
0.01.793.356 I llama_perf_context_print:       total time =    1402,26 ms /    70 tokens

real	0m2,392s
user	0m0,904s
sys	0m0,984s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.226 I build: 5447 (c76532e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.482 I llama_model_loader: - type  f32:  194 tensors
0.00.021.483 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.483 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.485 I print_info: file format = GGUF V3 (latest)
0.00.021.486 I print_info: file type   = Q5_K - Medium
0.00.021.488 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.049.137 I load: special tokens cache size = 25
0.00.060.395 I load: token to piece cache size = 0.2984 MB
0.00.060.402 I print_info: arch             = gptneox
0.00.060.403 I print_info: vocab_only       = 0
0.00.060.403 I print_info: n_ctx_train      = 2048
0.00.060.403 I print_info: n_embd           = 2048
0.00.060.403 I print_info: n_layer          = 24
0.00.060.406 I print_info: n_head           = 16
0.00.060.407 I print_info: n_head_kv        = 16
0.00.060.407 I print_info: n_rot            = 32
0.00.060.407 I print_info: n_swa            = 0
0.00.060.407 I print_info: n_swa_pattern    = 1
0.00.060.407 I print_info: n_embd_head_k    = 128
0.00.060.408 I print_info: n_embd_head_v    = 128
0.00.060.408 I print_info: n_gqa            = 1
0.00.060.409 I print_info: n_embd_k_gqa     = 2048
0.00.060.410 I print_info: n_embd_v_gqa     = 2048
0.00.060.411 I print_info: f_norm_eps       = 1.0e-05
0.00.060.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.411 I print_info: f_logit_scale    = 0.0e+00
0.00.060.411 I print_info: f_attn_scale     = 0.0e+00
0.00.060.412 I print_info: n_ff             = 8192
0.00.060.412 I print_info: n_expert         = 0
0.00.060.412 I print_info: n_expert_used    = 0
0.00.060.412 I print_info: causal attn      = 1
0.00.060.412 I print_info: pooling type     = 0
0.00.060.412 I print_info: rope type        = 2
0.00.060.412 I print_info: rope scaling     = linear
0.00.060.413 I print_info: freq_base_train  = 10000.0
0.00.060.413 I print_info: freq_scale_train = 1
0.00.060.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.414 I print_info: rope_finetuned   = unknown
0.00.060.414 I print_info: ssm_d_conv       = 0
0.00.060.414 I print_info: ssm_d_inner      = 0
0.00.060.414 I print_info: ssm_d_state      = 0
0.00.060.414 I print_info: ssm_dt_rank      = 0
0.00.060.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.414 I print_info: model type       = 1.4B
0.00.060.414 I print_info: model params     = 1.41 B
0.00.060.415 I print_info: general.name     = 1.4B
0.00.060.416 I print_info: vocab type       = BPE
0.00.060.416 I print_info: n_vocab          = 50304
0.00.060.416 I print_info: n_merges         = 50009
0.00.060.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.417 I print_info: LF token         = 187 'Ċ'
0.00.060.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.417 I print_info: max token length = 1024
0.00.060.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.664 I load_tensors: offloading output layer to GPU
0.00.086.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.666 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.086.666 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.287.715 I llama_context: constructing llama_context
0.00.287.716 I llama_context: n_seq_max     = 1
0.00.287.716 I llama_context: n_ctx         = 128
0.00.287.717 I llama_context: n_ctx_per_seq = 128
0.00.287.717 I llama_context: n_batch       = 128
0.00.287.717 I llama_context: n_ubatch      = 128
0.00.287.717 I llama_context: causal_attn   = 1
0.00.287.717 I llama_context: flash_attn    = 0
0.00.287.719 I llama_context: freq_base     = 10000.0
0.00.287.720 I llama_context: freq_scale    = 1
0.00.287.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.727 I Running with Environment Variables:
0.00.287.727 I   GGML_SYCL_DEBUG: 0
0.00.287.727 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.728 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.728 I   GGML_SYCL_DISABLE_DNN: 0
0.00.287.728 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.287.728 I Build with Macros:
0.00.287.728 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.728 I   GGML_SYCL_F16: yes
0.00.287.729 I Found 1 SYCL devices:
0.00.287.729 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.729 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.729 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.729 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.770 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.770 I SYCL Optimization Feature:
0.00.287.770 I |ID|        Device Type|Reorder|
0.00.287.770 I |--|-------------------|-------|
0.00.287.773 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.834 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.953 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.211 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.436 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.295.437 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.295.437 I llama_context: graph nodes  = 1063
0.00.295.437 I llama_context: graph splits = 2
0.00.295.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.353 I 
0.00.389.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.385 I perplexity: tokenizing the input ..
0.00.393.269 I perplexity: tokenization took 3.881 ms
0.00.393.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.531.625 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.535.154 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.535.178 I llama_perf_context_print:        load time =     387.94 ms
0.00.535.179 I llama_perf_context_print: prompt eval time =     138.18 ms /   128 tokens (    1.08 ms per token,   926.35 tokens per second)
0.00.535.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.180 I llama_perf_context_print:       total time =     145.83 ms /   129 tokens

real	0m2,388s
user	0m0,354s
sys	0m0,273s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.306 I build: 5447 (c76532e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.370 I main: llama backend init
0.00.001.376 I main: load the model and apply lora adapter, if any
0.00.001.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.832 I llama_model_loader: - type  f32:  194 tensors
0.00.020.833 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.835 I print_info: file format = GGUF V3 (latest)
0.00.020.837 I print_info: file type   = Q6_K
0.00.020.838 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.044.339 I load: special tokens cache size = 25
0.00.054.518 I load: token to piece cache size = 0,2984 MB
0.00.054.526 I print_info: arch             = gptneox
0.00.054.526 I print_info: vocab_only       = 0
0.00.054.526 I print_info: n_ctx_train      = 2048
0.00.054.526 I print_info: n_embd           = 2048
0.00.054.526 I print_info: n_layer          = 24
0.00.054.530 I print_info: n_head           = 16
0.00.054.531 I print_info: n_head_kv        = 16
0.00.054.531 I print_info: n_rot            = 32
0.00.054.531 I print_info: n_swa            = 0
0.00.054.531 I print_info: n_swa_pattern    = 1
0.00.054.531 I print_info: n_embd_head_k    = 128
0.00.054.531 I print_info: n_embd_head_v    = 128
0.00.054.532 I print_info: n_gqa            = 1
0.00.054.533 I print_info: n_embd_k_gqa     = 2048
0.00.054.534 I print_info: n_embd_v_gqa     = 2048
0.00.054.535 I print_info: f_norm_eps       = 1,0e-05
0.00.054.535 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.535 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.535 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.535 I print_info: f_logit_scale    = 0,0e+00
0.00.054.535 I print_info: f_attn_scale     = 0,0e+00
0.00.054.536 I print_info: n_ff             = 8192
0.00.054.536 I print_info: n_expert         = 0
0.00.054.536 I print_info: n_expert_used    = 0
0.00.054.536 I print_info: causal attn      = 1
0.00.054.536 I print_info: pooling type     = 0
0.00.054.537 I print_info: rope type        = 2
0.00.054.537 I print_info: rope scaling     = linear
0.00.054.537 I print_info: freq_base_train  = 10000,0
0.00.054.538 I print_info: freq_scale_train = 1
0.00.054.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.538 I print_info: rope_finetuned   = unknown
0.00.054.538 I print_info: ssm_d_conv       = 0
0.00.054.538 I print_info: ssm_d_inner      = 0
0.00.054.538 I print_info: ssm_d_state      = 0
0.00.054.538 I print_info: ssm_dt_rank      = 0
0.00.054.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.539 I print_info: model type       = 1.4B
0.00.054.539 I print_info: model params     = 1,41 B
0.00.054.539 I print_info: general.name     = 1.4B
0.00.054.540 I print_info: vocab type       = BPE
0.00.054.541 I print_info: n_vocab          = 50304
0.00.054.541 I print_info: n_merges         = 50009
0.00.054.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.541 I print_info: LF token         = 187 'Ċ'
0.00.054.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.542 I print_info: max token length = 1024
0.00.054.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.669 I load_tensors: offloading output layer to GPU
0.00.084.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.672 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.084.672 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.309.350 I llama_context: constructing llama_context
0.00.309.351 I llama_context: n_seq_max     = 1
0.00.309.352 I llama_context: n_ctx         = 2048
0.00.309.352 I llama_context: n_ctx_per_seq = 2048
0.00.309.353 I llama_context: n_batch       = 2048
0.00.309.353 I llama_context: n_ubatch      = 512
0.00.309.353 I llama_context: causal_attn   = 1
0.00.309.353 I llama_context: flash_attn    = 0
0.00.309.356 I llama_context: freq_base     = 10000,0
0.00.309.356 I llama_context: freq_scale    = 1
0.00.309.364 I Running with Environment Variables:
0.00.309.365 I   GGML_SYCL_DEBUG: 0
0.00.309.365 I   GGML_SYCL_DISABLE_OPT: 1
0.00.309.365 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.309.365 I   GGML_SYCL_DISABLE_DNN: 0
0.00.309.365 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.309.366 I Build with Macros:
0.00.309.366 I   GGML_SYCL_FORCE_MMQ: no
0.00.309.366 I   GGML_SYCL_F16: yes
0.00.309.367 I Found 1 SYCL devices:
0.00.309.367 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.309.367 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.309.368 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.309.368 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.309.425 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.309.426 I SYCL Optimization Feature:
0.00.309.426 I |ID|        Device Type|Reorder|
0.00.309.426 I |--|-------------------|-------|
0.00.309.428 I | 0| [level_zero:gpu:0]|      Y|
0.00.309.504 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.310.882 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.312.718 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.321.479 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.321.480 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.321.480 I llama_context: graph nodes  = 1063
0.00.321.481 I llama_context: graph splits = 2
0.00.321.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.457 I main: llama threadpool init, n_threads = 8
0.00.423.467 I 
0.00.423.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.508 I 
0.00.423.572 I sampler seed: 1234
0.00.423.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.423.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.584 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.765.104 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54281,35 tokens per second)
0.01.765.105 I llama_perf_context_print:        load time =     421,23 ms
0.01.765.106 I llama_perf_context_print: prompt eval time =     103,42 ms /     7 tokens (   14,77 ms per token,    67,69 tokens per second)
0.01.765.107 I llama_perf_context_print:        eval time =    1235,17 ms /    63 runs   (   19,61 ms per token,    51,01 tokens per second)
0.01.765.107 I llama_perf_context_print:       total time =    1342,35 ms /    70 tokens

real	0m2,410s
user	0m0,879s
sys	0m0,973s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.276 I build: 5447 (c76532e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.496 I llama_model_loader: - type  f32:  194 tensors
0.00.015.496 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.499 I print_info: file format = GGUF V3 (latest)
0.00.015.500 I print_info: file type   = Q6_K
0.00.015.501 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.010 I load: special tokens cache size = 25
0.00.042.264 I load: token to piece cache size = 0.2984 MB
0.00.042.270 I print_info: arch             = gptneox
0.00.042.271 I print_info: vocab_only       = 0
0.00.042.271 I print_info: n_ctx_train      = 2048
0.00.042.271 I print_info: n_embd           = 2048
0.00.042.271 I print_info: n_layer          = 24
0.00.042.275 I print_info: n_head           = 16
0.00.042.275 I print_info: n_head_kv        = 16
0.00.042.276 I print_info: n_rot            = 32
0.00.042.276 I print_info: n_swa            = 0
0.00.042.276 I print_info: n_swa_pattern    = 1
0.00.042.276 I print_info: n_embd_head_k    = 128
0.00.042.276 I print_info: n_embd_head_v    = 128
0.00.042.277 I print_info: n_gqa            = 1
0.00.042.278 I print_info: n_embd_k_gqa     = 2048
0.00.042.278 I print_info: n_embd_v_gqa     = 2048
0.00.042.279 I print_info: f_norm_eps       = 1.0e-05
0.00.042.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.279 I print_info: f_logit_scale    = 0.0e+00
0.00.042.280 I print_info: f_attn_scale     = 0.0e+00
0.00.042.280 I print_info: n_ff             = 8192
0.00.042.280 I print_info: n_expert         = 0
0.00.042.280 I print_info: n_expert_used    = 0
0.00.042.280 I print_info: causal attn      = 1
0.00.042.280 I print_info: pooling type     = 0
0.00.042.280 I print_info: rope type        = 2
0.00.042.281 I print_info: rope scaling     = linear
0.00.042.281 I print_info: freq_base_train  = 10000.0
0.00.042.281 I print_info: freq_scale_train = 1
0.00.042.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.282 I print_info: rope_finetuned   = unknown
0.00.042.282 I print_info: ssm_d_conv       = 0
0.00.042.282 I print_info: ssm_d_inner      = 0
0.00.042.282 I print_info: ssm_d_state      = 0
0.00.042.282 I print_info: ssm_dt_rank      = 0
0.00.042.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.282 I print_info: model type       = 1.4B
0.00.042.283 I print_info: model params     = 1.41 B
0.00.042.283 I print_info: general.name     = 1.4B
0.00.042.284 I print_info: vocab type       = BPE
0.00.042.284 I print_info: n_vocab          = 50304
0.00.042.284 I print_info: n_merges         = 50009
0.00.042.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.285 I print_info: LF token         = 187 'Ċ'
0.00.042.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.285 I print_info: max token length = 1024
0.00.042.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.367 I load_tensors: offloading output layer to GPU
0.00.072.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.369 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.072.370 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.287.543 I llama_context: constructing llama_context
0.00.287.544 I llama_context: n_seq_max     = 1
0.00.287.544 I llama_context: n_ctx         = 128
0.00.287.544 I llama_context: n_ctx_per_seq = 128
0.00.287.544 I llama_context: n_batch       = 128
0.00.287.544 I llama_context: n_ubatch      = 128
0.00.287.544 I llama_context: causal_attn   = 1
0.00.287.545 I llama_context: flash_attn    = 0
0.00.287.547 I llama_context: freq_base     = 10000.0
0.00.287.547 I llama_context: freq_scale    = 1
0.00.287.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.554 I Running with Environment Variables:
0.00.287.554 I   GGML_SYCL_DEBUG: 0
0.00.287.555 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.555 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.555 I   GGML_SYCL_DISABLE_DNN: 0
0.00.287.555 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.287.555 I Build with Macros:
0.00.287.555 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.555 I   GGML_SYCL_F16: yes
0.00.287.556 I Found 1 SYCL devices:
0.00.287.556 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.556 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.556 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.556 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.594 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.594 I SYCL Optimization Feature:
0.00.287.595 I |ID|        Device Type|Reorder|
0.00.287.595 I |--|-------------------|-------|
0.00.287.597 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.661 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.926 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.319 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.235 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.295.236 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.295.236 I llama_context: graph nodes  = 1063
0.00.295.237 I llama_context: graph splits = 2
0.00.295.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.687 I 
0.00.394.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.724 I perplexity: tokenizing the input ..
0.00.398.639 I perplexity: tokenization took 3.912 ms
0.00.398.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.957 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.543.252 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.543.270 I llama_perf_context_print:        load time =     393.22 ms
0.00.543.271 I llama_perf_context_print: prompt eval time =     141.14 ms /   128 tokens (    1.10 ms per token,   906.92 tokens per second)
0.00.543.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.273 I llama_perf_context_print:       total time =     148.59 ms /   129 tokens

real	0m2,385s
user	0m0,354s
sys	0m0,275s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.474 I build: 5447 (c76532e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.680 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.650 I llama_model_loader: - type  f32:  194 tensors
0.00.021.650 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.653 I print_info: file format = GGUF V3 (latest)
0.00.021.654 I print_info: file type   = Q4_0
0.00.021.656 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.239 I load: special tokens cache size = 25
0.00.052.234 I load: token to piece cache size = 0.2984 MB
0.00.052.240 I print_info: arch             = gptneox
0.00.052.240 I print_info: vocab_only       = 0
0.00.052.240 I print_info: n_ctx_train      = 2048
0.00.052.240 I print_info: n_embd           = 2048
0.00.052.240 I print_info: n_layer          = 24
0.00.052.243 I print_info: n_head           = 16
0.00.052.244 I print_info: n_head_kv        = 16
0.00.052.245 I print_info: n_rot            = 32
0.00.052.245 I print_info: n_swa            = 0
0.00.052.245 I print_info: n_swa_pattern    = 1
0.00.052.245 I print_info: n_embd_head_k    = 128
0.00.052.245 I print_info: n_embd_head_v    = 128
0.00.052.246 I print_info: n_gqa            = 1
0.00.052.247 I print_info: n_embd_k_gqa     = 2048
0.00.052.247 I print_info: n_embd_v_gqa     = 2048
0.00.052.248 I print_info: f_norm_eps       = 1.0e-05
0.00.052.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.249 I print_info: f_logit_scale    = 0.0e+00
0.00.052.249 I print_info: f_attn_scale     = 0.0e+00
0.00.052.249 I print_info: n_ff             = 8192
0.00.052.249 I print_info: n_expert         = 0
0.00.052.249 I print_info: n_expert_used    = 0
0.00.052.249 I print_info: causal attn      = 1
0.00.052.249 I print_info: pooling type     = 0
0.00.052.250 I print_info: rope type        = 2
0.00.052.250 I print_info: rope scaling     = linear
0.00.052.250 I print_info: freq_base_train  = 10000.0
0.00.052.250 I print_info: freq_scale_train = 1
0.00.052.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.251 I print_info: rope_finetuned   = unknown
0.00.052.251 I print_info: ssm_d_conv       = 0
0.00.052.251 I print_info: ssm_d_inner      = 0
0.00.052.251 I print_info: ssm_d_state      = 0
0.00.052.251 I print_info: ssm_dt_rank      = 0
0.00.052.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.251 I print_info: model type       = 1.4B
0.00.052.252 I print_info: model params     = 1.41 B
0.00.052.252 I print_info: general.name     = 1.4B
0.00.052.253 I print_info: vocab type       = BPE
0.00.052.253 I print_info: n_vocab          = 50304
0.00.052.253 I print_info: n_merges         = 50009
0.00.052.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.254 I print_info: LF token         = 187 'Ċ'
0.00.052.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.277 I print_info: max token length = 1024
0.00.052.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.998 I load_tensors: offloading output layer to GPU
0.00.071.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.000 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.001 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.245.146 I llama_context: constructing llama_context
0.00.245.147 I llama_context: n_seq_max     = 1
0.00.245.148 I llama_context: n_ctx         = 2048
0.00.245.148 I llama_context: n_ctx_per_seq = 2048
0.00.245.148 I llama_context: n_batch       = 2048
0.00.245.148 I llama_context: n_ubatch      = 512
0.00.245.148 I llama_context: causal_attn   = 1
0.00.245.149 I llama_context: flash_attn    = 0
0.00.245.151 I llama_context: freq_base     = 10000.0
0.00.245.151 I llama_context: freq_scale    = 1
0.00.245.158 I Running with Environment Variables:
0.00.245.158 I   GGML_SYCL_DEBUG: 0
0.00.245.158 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.158 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.158 I   GGML_SYCL_DISABLE_DNN: 0
0.00.245.158 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.158 I Build with Macros:
0.00.245.159 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.159 I   GGML_SYCL_F16: yes
0.00.245.159 I Found 1 SYCL devices:
0.00.245.160 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.160 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.160 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.160 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.226 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.226 I SYCL Optimization Feature:
0.00.245.227 I |ID|        Device Type|Reorder|
0.00.245.227 I |--|-------------------|-------|
0.00.245.230 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.287 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.423 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.248.164 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.942 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.256.943 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.256.944 I llama_context: graph nodes  = 1063
0.00.256.944 I llama_context: graph splits = 2
0.00.256.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.952.644 I llama_context: constructing llama_context
0.00.952.645 I llama_context: n_seq_max     = 1
0.00.952.645 I llama_context: n_ctx         = 2048
0.00.952.645 I llama_context: n_ctx_per_seq = 2048
0.00.952.645 I llama_context: n_batch       = 2048
0.00.952.645 I llama_context: n_ubatch      = 512
0.00.952.645 I llama_context: causal_attn   = 1
0.00.952.646 I llama_context: flash_attn    = 0
0.00.952.648 I llama_context: freq_base     = 10000.0
0.00.952.648 I llama_context: freq_scale    = 1
0.00.952.721 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.953.951 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.955.622 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.964.521 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.964.522 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.964.523 I llama_context: graph nodes  = 1063
0.00.964.523 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.381.673 I llama_context: constructing llama_context
0.01.381.674 I llama_context: n_seq_max     = 1
0.01.381.674 I llama_context: n_ctx         = 2048
0.01.381.674 I llama_context: n_ctx_per_seq = 2048
0.01.381.674 I llama_context: n_batch       = 2048
0.01.381.674 I llama_context: n_ubatch      = 512
0.01.381.674 I llama_context: causal_attn   = 1
0.01.381.675 I llama_context: flash_attn    = 0
0.01.381.676 I llama_context: freq_base     = 10000.0
0.01.381.676 I llama_context: freq_scale    = 1
0.01.381.750 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.382.909 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.384.630 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.392.859 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.392.860 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.392.860 I llama_context: graph nodes  = 1063
0.01.392.861 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,353s
user	0m1,250s
sys	0m0,858s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.570 I build: 5447 (c76532e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.803 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.599 I llama_model_loader: - type  f32:  194 tensors
0.00.023.600 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.601 I print_info: file format = GGUF V3 (latest)
0.00.023.603 I print_info: file type   = Q4_0
0.00.023.605 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.990 I load: special tokens cache size = 25
0.00.049.182 I load: token to piece cache size = 0.2984 MB
0.00.049.186 I print_info: arch             = gptneox
0.00.049.187 I print_info: vocab_only       = 0
0.00.049.187 I print_info: n_ctx_train      = 2048
0.00.049.187 I print_info: n_embd           = 2048
0.00.049.187 I print_info: n_layer          = 24
0.00.049.189 I print_info: n_head           = 16
0.00.049.190 I print_info: n_head_kv        = 16
0.00.049.190 I print_info: n_rot            = 32
0.00.049.190 I print_info: n_swa            = 0
0.00.049.190 I print_info: n_swa_pattern    = 1
0.00.049.190 I print_info: n_embd_head_k    = 128
0.00.049.190 I print_info: n_embd_head_v    = 128
0.00.049.191 I print_info: n_gqa            = 1
0.00.049.192 I print_info: n_embd_k_gqa     = 2048
0.00.049.193 I print_info: n_embd_v_gqa     = 2048
0.00.049.194 I print_info: f_norm_eps       = 1.0e-05
0.00.049.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.194 I print_info: f_logit_scale    = 0.0e+00
0.00.049.194 I print_info: f_attn_scale     = 0.0e+00
0.00.049.195 I print_info: n_ff             = 8192
0.00.049.195 I print_info: n_expert         = 0
0.00.049.195 I print_info: n_expert_used    = 0
0.00.049.195 I print_info: causal attn      = 1
0.00.049.195 I print_info: pooling type     = 0
0.00.049.195 I print_info: rope type        = 2
0.00.049.195 I print_info: rope scaling     = linear
0.00.049.196 I print_info: freq_base_train  = 10000.0
0.00.049.196 I print_info: freq_scale_train = 1
0.00.049.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.196 I print_info: rope_finetuned   = unknown
0.00.049.197 I print_info: ssm_d_conv       = 0
0.00.049.197 I print_info: ssm_d_inner      = 0
0.00.049.197 I print_info: ssm_d_state      = 0
0.00.049.197 I print_info: ssm_dt_rank      = 0
0.00.049.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.197 I print_info: model type       = 1.4B
0.00.049.197 I print_info: model params     = 1.41 B
0.00.049.197 I print_info: general.name     = 1.4B
0.00.049.199 I print_info: vocab type       = BPE
0.00.049.199 I print_info: n_vocab          = 50304
0.00.049.199 I print_info: n_merges         = 50009
0.00.049.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.199 I print_info: LF token         = 187 'Ċ'
0.00.049.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.200 I print_info: max token length = 1024
0.00.049.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.910 I load_tensors: offloading output layer to GPU
0.00.068.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.913 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.913 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.241.356 I llama_context: constructing llama_context
0.00.241.357 I llama_context: n_seq_max     = 1
0.00.241.358 I llama_context: n_ctx         = 2048
0.00.241.358 I llama_context: n_ctx_per_seq = 2048
0.00.241.358 I llama_context: n_batch       = 2048
0.00.241.358 I llama_context: n_ubatch      = 512
0.00.241.358 I llama_context: causal_attn   = 1
0.00.241.358 I llama_context: flash_attn    = 1
0.00.241.360 I llama_context: freq_base     = 10000.0
0.00.241.361 I llama_context: freq_scale    = 1
0.00.241.367 I Running with Environment Variables:
0.00.241.368 I   GGML_SYCL_DEBUG: 0
0.00.241.368 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.368 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.368 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.368 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.368 I Build with Macros:
0.00.241.369 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.369 I   GGML_SYCL_F16: yes
0.00.241.369 I Found 1 SYCL devices:
0.00.241.370 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.370 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.370 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.370 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.410 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.410 I SYCL Optimization Feature:
0.00.241.410 I |ID|        Device Type|Reorder|
0.00.241.410 I |--|-------------------|-------|
0.00.241.414 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.475 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.704 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.468 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.252 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.253 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.255.253 I llama_context: graph nodes  = 968
0.00.255.253 I llama_context: graph splits = 50
0.00.255.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.917.972 I llama_context: constructing llama_context
0.00.917.973 I llama_context: n_seq_max     = 1
0.00.917.973 I llama_context: n_ctx         = 2048
0.00.917.973 I llama_context: n_ctx_per_seq = 2048
0.00.917.973 I llama_context: n_batch       = 2048
0.00.917.973 I llama_context: n_ubatch      = 512
0.00.917.973 I llama_context: causal_attn   = 1
0.00.917.974 I llama_context: flash_attn    = 1
0.00.917.975 I llama_context: freq_base     = 10000.0
0.00.917.976 I llama_context: freq_scale    = 1
0.00.918.013 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.919.138 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.920.854 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.930.983 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.930.985 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.930.985 I llama_context: graph nodes  = 968
0.00.930.985 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.376.480 I llama_context: constructing llama_context
0.01.376.481 I llama_context: n_seq_max     = 1
0.01.376.481 I llama_context: n_ctx         = 2048
0.01.376.481 I llama_context: n_ctx_per_seq = 2048
0.01.376.481 I llama_context: n_batch       = 2048
0.01.376.481 I llama_context: n_ubatch      = 512
0.01.376.482 I llama_context: causal_attn   = 1
0.01.376.482 I llama_context: flash_attn    = 1
0.01.376.483 I llama_context: freq_base     = 10000.0
0.01.376.483 I llama_context: freq_scale    = 1
0.01.376.522 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.377.714 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.379.421 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.390.427 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.390.428 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.390.429 I llama_context: graph nodes  = 968
0.01.390.429 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,918s
user	0m0,986s
sys	0m1,045s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.42 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.15user 0.55system 0:00.71elapsed 98%CPU (0avgtext+0avgdata 3076308maxresident)k
0inputs+56outputs (0major+115800minor)pagefaults 0swaps
```
