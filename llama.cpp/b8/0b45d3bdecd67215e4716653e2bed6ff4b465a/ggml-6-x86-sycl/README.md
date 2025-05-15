## Summary

- status:  SUCCESS ✅
- runtime: 4:01.29
- date:    Kam 15 Mei 2025 12:09:46  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b80b45d3bdecd67215e4716653e2bed6ff4b465a
- author:  Georgi Gerganov
```
iswa : for now, always enable shifts (experiment)

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.84 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.79 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.48 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.35 sec*proc (30 tests)

Total Test time (real) =  38.36 sec

real	0m38,370s
user	0m48,416s
sys	0m11,282s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.093 I build: 5377 (b80b45d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.286 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.003.560 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.572 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.573 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.573 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.573 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.575 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.575 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.575 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.575 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.576 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.578 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.578 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.578 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.579 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.003.579 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.579 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.003.579 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.476 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.924 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.925 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.925 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.926 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.926 I llama_model_loader: - type  f32:  124 tensors
0.00.005.926 I llama_model_loader: - type  f16:   73 tensors
0.00.005.928 I print_info: file format = GGUF V3 (latest)
0.00.005.929 I print_info: file type   = F16
0.00.005.930 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.902 I load: special tokens cache size = 5
0.00.018.593 I load: token to piece cache size = 0.2032 MB
0.00.018.600 I print_info: arch             = bert
0.00.018.600 I print_info: vocab_only       = 0
0.00.018.600 I print_info: n_ctx_train      = 512
0.00.018.600 I print_info: n_embd           = 384
0.00.018.600 I print_info: n_layer          = 12
0.00.018.604 I print_info: n_head           = 12
0.00.018.605 I print_info: n_head_kv        = 12
0.00.018.605 I print_info: n_rot            = 32
0.00.018.605 I print_info: n_swa            = 0
0.00.018.605 I print_info: n_swa_pattern    = 1
0.00.018.605 I print_info: n_embd_head_k    = 32
0.00.018.605 I print_info: n_embd_head_v    = 32
0.00.018.606 I print_info: n_gqa            = 1
0.00.018.607 I print_info: n_embd_k_gqa     = 384
0.00.018.608 I print_info: n_embd_v_gqa     = 384
0.00.018.609 I print_info: f_norm_eps       = 1.0e-12
0.00.018.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.610 I print_info: f_logit_scale    = 0.0e+00
0.00.018.610 I print_info: f_attn_scale     = 0.0e+00
0.00.018.610 I print_info: n_ff             = 1536
0.00.018.611 I print_info: n_expert         = 0
0.00.018.611 I print_info: n_expert_used    = 0
0.00.018.611 I print_info: causal attn      = 0
0.00.018.611 I print_info: pooling type     = 2
0.00.018.611 I print_info: rope type        = 2
0.00.018.611 I print_info: rope scaling     = linear
0.00.018.612 I print_info: freq_base_train  = 10000.0
0.00.018.612 I print_info: freq_scale_train = 1
0.00.018.613 I print_info: n_ctx_orig_yarn  = 512
0.00.018.613 I print_info: rope_finetuned   = unknown
0.00.018.613 I print_info: ssm_d_conv       = 0
0.00.018.613 I print_info: ssm_d_inner      = 0
0.00.018.613 I print_info: ssm_d_state      = 0
0.00.018.613 I print_info: ssm_dt_rank      = 0
0.00.018.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.614 I print_info: model type       = 33M
0.00.018.614 I print_info: model params     = 33.21 M
0.00.018.614 I print_info: general.name     = Bge Small
0.00.018.615 I print_info: vocab type       = WPM
0.00.018.616 I print_info: n_vocab          = 30522
0.00.018.616 I print_info: n_merges         = 0
0.00.018.616 I print_info: BOS token        = 101 '[CLS]'
0.00.018.616 I print_info: UNK token        = 100 '[UNK]'
0.00.018.616 I print_info: SEP token        = 102 '[SEP]'
0.00.018.616 I print_info: PAD token        = 0 '[PAD]'
0.00.018.616 I print_info: MASK token       = 103 '[MASK]'
0.00.018.617 I print_info: LF token         = 0 '[PAD]'
0.00.018.617 I print_info: max token length = 21
0.00.018.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.497 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.498 I load_tensors: offloading output layer to GPU
0.00.022.498 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.499 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.022.500 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.289 I llama_context: constructing llama_context
0.00.036.290 I llama_context: n_seq_max     = 1
0.00.036.290 I llama_context: n_ctx         = 512
0.00.036.290 I llama_context: n_ctx_per_seq = 512
0.00.036.290 I llama_context: n_batch       = 2048
0.00.036.290 I llama_context: n_ubatch      = 2048
0.00.036.291 I llama_context: causal_attn   = 0
0.00.036.291 I llama_context: flash_attn    = 0
0.00.036.292 I llama_context: freq_base     = 10000.0
0.00.036.293 I llama_context: freq_scale    = 1
0.00.036.297 I Running with Environment Variables:
0.00.036.297 I   GGML_SYCL_DEBUG: 0
0.00.036.297 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.297 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.297 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.036.298 I Build with Macros:
0.00.036.298 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.298 I   GGML_SYCL_F16: yes
0.00.036.299 I Found 1 SYCL devices:
0.00.036.299 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.299 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.300 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.300 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.326 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.327 I SYCL Optimization Feature:
0.00.036.327 I |ID|        Device Type|Reorder|
0.00.036.327 I |--|-------------------|-------|
0.00.036.329 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.341 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.041.882 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.889 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.095.518 I 
0.00.095.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.153 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.157.459 I llama_perf_context_print:        load time =      94.22 ms
0.00.157.460 I llama_perf_context_print: prompt eval time =      61.22 ms /     9 tokens (    6.80 ms per token,   147.00 tokens per second)
0.00.157.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.461 I llama_perf_context_print:       total time =      61.94 ms /    10 tokens

real	0m2,135s
user	0m0,131s
sys	0m0,105s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.235 I build: 5377 (b80b45d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.424 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.446 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.448 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.448 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.448 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.451 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.451 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.452 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.452 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.453 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.456 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.457 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.457 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.458 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.458 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.459 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.725 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.699 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.701 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.701 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.702 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.702 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.703 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.703 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.704 I llama_model_loader: - type  f32:  124 tensors
0.00.011.706 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.709 I print_info: file format = GGUF V3 (latest)
0.00.011.711 I print_info: file type   = Q8_0
0.00.011.713 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.340 I load: special tokens cache size = 5
0.00.023.808 I load: token to piece cache size = 0.2032 MB
0.00.023.812 I print_info: arch             = bert
0.00.023.812 I print_info: vocab_only       = 0
0.00.023.813 I print_info: n_ctx_train      = 512
0.00.023.813 I print_info: n_embd           = 384
0.00.023.813 I print_info: n_layer          = 12
0.00.023.815 I print_info: n_head           = 12
0.00.023.815 I print_info: n_head_kv        = 12
0.00.023.815 I print_info: n_rot            = 32
0.00.023.816 I print_info: n_swa            = 0
0.00.023.816 I print_info: n_swa_pattern    = 1
0.00.023.816 I print_info: n_embd_head_k    = 32
0.00.023.816 I print_info: n_embd_head_v    = 32
0.00.023.817 I print_info: n_gqa            = 1
0.00.023.817 I print_info: n_embd_k_gqa     = 384
0.00.023.818 I print_info: n_embd_v_gqa     = 384
0.00.023.818 I print_info: f_norm_eps       = 1.0e-12
0.00.023.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.819 I print_info: f_logit_scale    = 0.0e+00
0.00.023.819 I print_info: f_attn_scale     = 0.0e+00
0.00.023.820 I print_info: n_ff             = 1536
0.00.023.820 I print_info: n_expert         = 0
0.00.023.820 I print_info: n_expert_used    = 0
0.00.023.820 I print_info: causal attn      = 0
0.00.023.820 I print_info: pooling type     = 2
0.00.023.820 I print_info: rope type        = 2
0.00.023.820 I print_info: rope scaling     = linear
0.00.023.821 I print_info: freq_base_train  = 10000.0
0.00.023.821 I print_info: freq_scale_train = 1
0.00.023.821 I print_info: n_ctx_orig_yarn  = 512
0.00.023.821 I print_info: rope_finetuned   = unknown
0.00.023.822 I print_info: ssm_d_conv       = 0
0.00.023.822 I print_info: ssm_d_inner      = 0
0.00.023.822 I print_info: ssm_d_state      = 0
0.00.023.822 I print_info: ssm_dt_rank      = 0
0.00.023.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.822 I print_info: model type       = 33M
0.00.023.822 I print_info: model params     = 33.21 M
0.00.023.823 I print_info: general.name     = Bge Small
0.00.023.823 I print_info: vocab type       = WPM
0.00.023.824 I print_info: n_vocab          = 30522
0.00.023.824 I print_info: n_merges         = 0
0.00.023.824 I print_info: BOS token        = 101 '[CLS]'
0.00.023.824 I print_info: UNK token        = 100 '[UNK]'
0.00.023.824 I print_info: SEP token        = 102 '[SEP]'
0.00.023.824 I print_info: PAD token        = 0 '[PAD]'
0.00.023.824 I print_info: MASK token       = 103 '[MASK]'
0.00.023.824 I print_info: LF token         = 0 '[PAD]'
0.00.023.825 I print_info: max token length = 21
0.00.023.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.194 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.195 I load_tensors: offloading output layer to GPU
0.00.029.195 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.197 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.029.197 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.036.492 I llama_context: constructing llama_context
0.00.036.493 I llama_context: n_seq_max     = 1
0.00.036.493 I llama_context: n_ctx         = 512
0.00.036.493 I llama_context: n_ctx_per_seq = 512
0.00.036.494 I llama_context: n_batch       = 2048
0.00.036.494 I llama_context: n_ubatch      = 2048
0.00.036.494 I llama_context: causal_attn   = 0
0.00.036.494 I llama_context: flash_attn    = 0
0.00.036.495 I llama_context: freq_base     = 10000.0
0.00.036.496 I llama_context: freq_scale    = 1
0.00.036.500 I Running with Environment Variables:
0.00.036.500 I   GGML_SYCL_DEBUG: 0
0.00.036.500 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.500 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.500 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.036.501 I Build with Macros:
0.00.036.501 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.501 I   GGML_SYCL_F16: yes
0.00.036.502 I Found 1 SYCL devices:
0.00.036.502 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.502 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.502 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.502 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.529 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.529 I SYCL Optimization Feature:
0.00.036.530 I |ID|        Device Type|Reorder|
0.00.036.530 I |--|-------------------|-------|
0.00.036.532 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.544 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.042.657 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.670 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.096.246 I 
0.00.096.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.551 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.158.291 I llama_perf_context_print:        load time =      94.83 ms
0.00.158.292 I llama_perf_context_print: prompt eval time =      61.63 ms /     9 tokens (    6.85 ms per token,   146.02 tokens per second)
0.00.158.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.293 I llama_perf_context_print:       total time =      62.05 ms /    10 tokens

real	0m2,139s
user	0m0,142s
sys	0m0,098s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.282 I build: 5377 (b80b45d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.315 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.332 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.333 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.334 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.334 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.336 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.336 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.337 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.337 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.338 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.340 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.341 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.341 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.341 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.342 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.342 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.079 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.434 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.710 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.711 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.711 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.712 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.712 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.712 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.713 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.713 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.713 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.714 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.715 I llama_model_loader: - type  f32:   40 tensors
0.00.018.715 I llama_model_loader: - type  f16:   30 tensors
0.00.018.717 I print_info: file format = GGUF V3 (latest)
0.00.018.718 I print_info: file type   = F16
0.00.018.719 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.787 W load: empty token at index 5
0.00.027.925 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.244 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.281 I load: special tokens cache size = 5
0.00.191.849 I load: token to piece cache size = 1.5060 MB
0.00.191.854 I print_info: arch             = jina-bert-v2
0.00.191.854 I print_info: vocab_only       = 0
0.00.191.855 I print_info: n_ctx_train      = 8192
0.00.191.855 I print_info: n_embd           = 384
0.00.191.855 I print_info: n_layer          = 4
0.00.191.857 I print_info: n_head           = 12
0.00.191.857 I print_info: n_head_kv        = 12
0.00.191.857 I print_info: n_rot            = 32
0.00.191.858 I print_info: n_swa            = 0
0.00.191.858 I print_info: n_swa_pattern    = 1
0.00.191.858 I print_info: n_embd_head_k    = 32
0.00.191.858 I print_info: n_embd_head_v    = 32
0.00.191.859 I print_info: n_gqa            = 1
0.00.191.859 I print_info: n_embd_k_gqa     = 384
0.00.191.860 I print_info: n_embd_v_gqa     = 384
0.00.191.860 I print_info: f_norm_eps       = 1.0e-12
0.00.191.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.191.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.191.861 I print_info: f_max_alibi_bias = 8.0e+00
0.00.191.861 I print_info: f_logit_scale    = 0.0e+00
0.00.191.861 I print_info: f_attn_scale     = 0.0e+00
0.00.191.862 I print_info: n_ff             = 1536
0.00.191.862 I print_info: n_expert         = 0
0.00.191.862 I print_info: n_expert_used    = 0
0.00.191.862 I print_info: causal attn      = 0
0.00.191.862 I print_info: pooling type     = -1
0.00.191.862 I print_info: rope type        = -1
0.00.191.862 I print_info: rope scaling     = linear
0.00.191.863 I print_info: freq_base_train  = 10000.0
0.00.191.863 I print_info: freq_scale_train = 1
0.00.191.863 I print_info: n_ctx_orig_yarn  = 8192
0.00.191.864 I print_info: rope_finetuned   = unknown
0.00.191.864 I print_info: ssm_d_conv       = 0
0.00.191.864 I print_info: ssm_d_inner      = 0
0.00.191.864 I print_info: ssm_d_state      = 0
0.00.191.864 I print_info: ssm_dt_rank      = 0
0.00.191.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.191.864 I print_info: model type       = 33M
0.00.191.865 I print_info: model params     = 32.90 M
0.00.191.865 I print_info: general.name     = Jina Bert Implementation
0.00.191.866 I print_info: vocab type       = BPE
0.00.191.866 I print_info: n_vocab          = 61056
0.00.191.866 I print_info: n_merges         = 39382
0.00.191.866 I print_info: BOS token        = 0 '<s>'
0.00.191.866 I print_info: EOS token        = 2 '</s>'
0.00.191.866 I print_info: UNK token        = 3 '<unk>'
0.00.191.866 I print_info: SEP token        = 2 '</s>'
0.00.191.866 I print_info: PAD token        = 1 '<pad>'
0.00.191.866 I print_info: MASK token       = 4 '<mask>'
0.00.191.867 I print_info: EOG token        = 2 '</s>'
0.00.191.867 I print_info: max token length = 45
0.00.191.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.274 I load_tensors: offloading 4 repeating layers to GPU
0.00.194.275 I load_tensors: offloading output layer to GPU
0.00.194.275 I load_tensors: offloaded 5/5 layers to GPU
0.00.194.277 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.194.277 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.200.679 I llama_context: constructing llama_context
0.00.200.680 I llama_context: n_seq_max     = 1
0.00.200.680 I llama_context: n_ctx         = 8192
0.00.200.680 I llama_context: n_ctx_per_seq = 8192
0.00.200.681 I llama_context: n_batch       = 2048
0.00.200.681 I llama_context: n_ubatch      = 2048
0.00.200.681 I llama_context: causal_attn   = 0
0.00.200.681 I llama_context: flash_attn    = 0
0.00.200.682 I llama_context: freq_base     = 10000.0
0.00.200.682 I llama_context: freq_scale    = 1
0.00.200.687 I Running with Environment Variables:
0.00.200.687 I   GGML_SYCL_DEBUG: 0
0.00.200.687 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.687 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.688 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.200.688 I Build with Macros:
0.00.200.688 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.688 I   GGML_SYCL_F16: yes
0.00.200.689 I Found 1 SYCL devices:
0.00.200.689 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.689 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.689 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.689 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.714 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.714 I SYCL Optimization Feature:
0.00.200.715 I |ID|        Device Type|Reorder|
0.00.200.715 I |--|-------------------|-------|
0.00.200.717 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.727 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.206.576 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.206.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.206.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.583 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.290.183 I 
0.00.290.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.331 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.290.331 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.290.336 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.290.336 I main: number of tokens in prompt = 13
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


0.00.290.338 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.290.338 I main: number of tokens in prompt = 40
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


0.00.290.373 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.352.763 I llama_perf_context_print:        load time =     288.72 ms
0.00.352.764 I llama_perf_context_print: prompt eval time =      62.37 ms /    62 tokens (    1.01 ms per token,   994.05 tokens per second)
0.00.352.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.352.765 I llama_perf_context_print:       total time =      62.59 ms /    63 tokens

real	0m2,297s
user	0m0,317s
sys	0m0,114s
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
0.00.001.147 I build: 5377 (b80b45d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.209 I main: llama backend init
0.00.001.215 I main: load the model and apply lora adapter, if any
0.00.001.368 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.413 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.434 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.434 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.435 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.062 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.440 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.698 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.699 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.700 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.700 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.701 I llama_model_loader: - type  f32:  194 tensors
0.00.020.702 I llama_model_loader: - type  f16:   98 tensors
0.00.020.703 I print_info: file format = GGUF V3 (latest)
0.00.020.705 I print_info: file type   = all F32 (guessed)
0.00.020.706 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.040.720 I load: special tokens cache size = 25
0.00.048.589 I load: token to piece cache size = 0,2984 MB
0.00.048.597 I print_info: arch             = gptneox
0.00.048.597 I print_info: vocab_only       = 0
0.00.048.597 I print_info: n_ctx_train      = 2048
0.00.048.598 I print_info: n_embd           = 2048
0.00.048.598 I print_info: n_layer          = 24
0.00.048.600 I print_info: n_head           = 16
0.00.048.601 I print_info: n_head_kv        = 16
0.00.048.601 I print_info: n_rot            = 32
0.00.048.601 I print_info: n_swa            = 0
0.00.048.602 I print_info: n_swa_pattern    = 1
0.00.048.602 I print_info: n_embd_head_k    = 128
0.00.048.602 I print_info: n_embd_head_v    = 128
0.00.048.603 I print_info: n_gqa            = 1
0.00.048.603 I print_info: n_embd_k_gqa     = 2048
0.00.048.604 I print_info: n_embd_v_gqa     = 2048
0.00.048.605 I print_info: f_norm_eps       = 1,0e-05
0.00.048.605 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.605 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.605 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.605 I print_info: f_logit_scale    = 0,0e+00
0.00.048.605 I print_info: f_attn_scale     = 0,0e+00
0.00.048.606 I print_info: n_ff             = 8192
0.00.048.606 I print_info: n_expert         = 0
0.00.048.606 I print_info: n_expert_used    = 0
0.00.048.606 I print_info: causal attn      = 1
0.00.048.606 I print_info: pooling type     = 0
0.00.048.606 I print_info: rope type        = 2
0.00.048.606 I print_info: rope scaling     = linear
0.00.048.607 I print_info: freq_base_train  = 10000,0
0.00.048.607 I print_info: freq_scale_train = 1
0.00.048.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.607 I print_info: rope_finetuned   = unknown
0.00.048.608 I print_info: ssm_d_conv       = 0
0.00.048.608 I print_info: ssm_d_inner      = 0
0.00.048.608 I print_info: ssm_d_state      = 0
0.00.048.608 I print_info: ssm_dt_rank      = 0
0.00.048.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.608 I print_info: model type       = 1.4B
0.00.048.608 I print_info: model params     = 1,41 B
0.00.048.608 I print_info: general.name     = 1.4B
0.00.048.609 I print_info: vocab type       = BPE
0.00.048.609 I print_info: n_vocab          = 50304
0.00.048.609 I print_info: n_merges         = 50009
0.00.048.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.610 I print_info: LF token         = 187 'Ċ'
0.00.048.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.610 I print_info: max token length = 1024
0.00.048.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.485 I load_tensors: offloading output layer to GPU
0.00.137.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.489 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.137.489 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.934.908 I llama_context: constructing llama_context
0.00.934.909 I llama_context: n_seq_max     = 1
0.00.934.909 I llama_context: n_ctx         = 2048
0.00.934.909 I llama_context: n_ctx_per_seq = 2048
0.00.934.909 I llama_context: n_batch       = 2048
0.00.934.910 I llama_context: n_ubatch      = 512
0.00.934.910 I llama_context: causal_attn   = 1
0.00.934.910 I llama_context: flash_attn    = 0
0.00.934.913 I llama_context: freq_base     = 10000,0
0.00.934.913 I llama_context: freq_scale    = 1
0.00.934.920 I Running with Environment Variables:
0.00.934.920 I   GGML_SYCL_DEBUG: 0
0.00.934.920 I   GGML_SYCL_DISABLE_OPT: 1
0.00.934.920 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.934.920 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.934.920 I Build with Macros:
0.00.934.920 I   GGML_SYCL_FORCE_MMQ: no
0.00.934.920 I   GGML_SYCL_F16: yes
0.00.934.921 I Found 1 SYCL devices:
0.00.934.921 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.934.922 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.934.922 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.934.922 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.934.994 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.934.995 I SYCL Optimization Feature:
0.00.934.995 I |ID|        Device Type|Reorder|
0.00.934.996 I |--|-------------------|-------|
0.00.934.998 I | 0| [level_zero:gpu:0]|      Y|
0.00.935.065 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.936.348 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.938.106 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.947.309 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.947.310 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.947.311 I llama_context: graph nodes  = 1063
0.00.947.311 I llama_context: graph splits = 2
0.00.947.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.947.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.947.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.068.468 I main: llama threadpool init, n_threads = 8
0.01.068.476 I 
0.01.068.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.068.503 I 
0.01.068.565 I sampler seed: 1234
0.01.068.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.068.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.068.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.068.576 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.703.082 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53828,66 tokens per second)
0.02.703.083 I llama_perf_context_print:        load time =    1066,39 ms
0.02.703.084 I llama_perf_context_print: prompt eval time =      50,31 ms /     7 tokens (    7,19 ms per token,   139,13 tokens per second)
0.02.703.085 I llama_perf_context_print:        eval time =    1581,29 ms /    63 runs   (   25,10 ms per token,    39,84 tokens per second)
0.02.703.085 I llama_perf_context_print:       total time =    1635,32 ms /    70 tokens

real	0m3,028s
user	0m1,129s
sys	0m1,668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.280 I build: 5377 (b80b45d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.654 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.671 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.671 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.672 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.878 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.625 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.623 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.624 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.624 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.624 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.625 I llama_model_loader: - type  f32:  194 tensors
0.00.016.625 I llama_model_loader: - type  f16:   98 tensors
0.00.016.626 I print_info: file format = GGUF V3 (latest)
0.00.016.628 I print_info: file type   = all F32 (guessed)
0.00.016.629 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.493 I load: special tokens cache size = 25
0.00.042.706 I load: token to piece cache size = 0.2984 MB
0.00.042.710 I print_info: arch             = gptneox
0.00.042.710 I print_info: vocab_only       = 0
0.00.042.710 I print_info: n_ctx_train      = 2048
0.00.042.711 I print_info: n_embd           = 2048
0.00.042.711 I print_info: n_layer          = 24
0.00.042.713 I print_info: n_head           = 16
0.00.042.714 I print_info: n_head_kv        = 16
0.00.042.714 I print_info: n_rot            = 32
0.00.042.714 I print_info: n_swa            = 0
0.00.042.714 I print_info: n_swa_pattern    = 1
0.00.042.714 I print_info: n_embd_head_k    = 128
0.00.042.714 I print_info: n_embd_head_v    = 128
0.00.042.715 I print_info: n_gqa            = 1
0.00.042.716 I print_info: n_embd_k_gqa     = 2048
0.00.042.716 I print_info: n_embd_v_gqa     = 2048
0.00.042.717 I print_info: f_norm_eps       = 1.0e-05
0.00.042.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.718 I print_info: f_logit_scale    = 0.0e+00
0.00.042.718 I print_info: f_attn_scale     = 0.0e+00
0.00.042.718 I print_info: n_ff             = 8192
0.00.042.718 I print_info: n_expert         = 0
0.00.042.718 I print_info: n_expert_used    = 0
0.00.042.718 I print_info: causal attn      = 1
0.00.042.719 I print_info: pooling type     = 0
0.00.042.719 I print_info: rope type        = 2
0.00.042.719 I print_info: rope scaling     = linear
0.00.042.719 I print_info: freq_base_train  = 10000.0
0.00.042.720 I print_info: freq_scale_train = 1
0.00.042.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.720 I print_info: rope_finetuned   = unknown
0.00.042.720 I print_info: ssm_d_conv       = 0
0.00.042.720 I print_info: ssm_d_inner      = 0
0.00.042.720 I print_info: ssm_d_state      = 0
0.00.042.720 I print_info: ssm_dt_rank      = 0
0.00.042.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.720 I print_info: model type       = 1.4B
0.00.042.721 I print_info: model params     = 1.41 B
0.00.042.721 I print_info: general.name     = 1.4B
0.00.042.722 I print_info: vocab type       = BPE
0.00.042.722 I print_info: n_vocab          = 50304
0.00.042.722 I print_info: n_merges         = 50009
0.00.042.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.722 I print_info: LF token         = 187 'Ċ'
0.00.042.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.723 I print_info: max token length = 1024
0.00.042.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.090 I load_tensors: offloading output layer to GPU
0.00.133.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.092 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.133.093 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.951.927 I llama_context: constructing llama_context
0.00.951.928 I llama_context: n_seq_max     = 1
0.00.951.929 I llama_context: n_ctx         = 128
0.00.951.929 I llama_context: n_ctx_per_seq = 128
0.00.951.929 I llama_context: n_batch       = 128
0.00.951.929 I llama_context: n_ubatch      = 128
0.00.951.929 I llama_context: causal_attn   = 1
0.00.951.929 I llama_context: flash_attn    = 0
0.00.951.932 I llama_context: freq_base     = 10000.0
0.00.951.932 I llama_context: freq_scale    = 1
0.00.951.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.951.939 I Running with Environment Variables:
0.00.951.939 I   GGML_SYCL_DEBUG: 0
0.00.951.939 I   GGML_SYCL_DISABLE_OPT: 1
0.00.951.939 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.951.939 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.951.939 I Build with Macros:
0.00.951.940 I   GGML_SYCL_FORCE_MMQ: no
0.00.951.940 I   GGML_SYCL_F16: yes
0.00.951.941 I Found 1 SYCL devices:
0.00.951.941 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.951.941 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.951.941 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.951.941 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.952.013 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.952.014 I SYCL Optimization Feature:
0.00.952.014 I |ID|        Device Type|Reorder|
0.00.952.014 I |--|-------------------|-------|
0.00.952.016 I | 0| [level_zero:gpu:0]|      Y|
0.00.952.080 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.952.378 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.952.621 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.960.212 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.960.213 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.960.213 I llama_context: graph nodes  = 1063
0.00.960.213 I llama_context: graph splits = 2
0.00.960.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.960.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.921 I 
0.01.080.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.080.955 I perplexity: tokenizing the input ..
0.01.084.933 I perplexity: tokenization took 3.976 ms
0.01.084.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.865 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.208.208 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.208.222 I llama_perf_context_print:        load time =    1079.45 ms
0.01.208.224 I llama_perf_context_print: prompt eval time =     119.62 ms /   128 tokens (    0.93 ms per token,  1070.10 tokens per second)
0.01.208.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.208.226 I llama_perf_context_print:       total time =     127.31 ms /   129 tokens

real	0m3,054s
user	0m0,462s
sys	0m0,843s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.261 I build: 5377 (b80b45d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.328 I main: llama backend init
0.00.001.333 I main: load the model and apply lora adapter, if any
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.709 I llama_model_loader: - type  f32:  194 tensors
0.00.020.710 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.711 I print_info: file format = GGUF V3 (latest)
0.00.020.712 I print_info: file type   = Q8_0
0.00.020.713 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.039.914 I load: special tokens cache size = 25
0.00.047.490 I load: token to piece cache size = 0,2984 MB
0.00.047.495 I print_info: arch             = gptneox
0.00.047.496 I print_info: vocab_only       = 0
0.00.047.496 I print_info: n_ctx_train      = 2048
0.00.047.496 I print_info: n_embd           = 2048
0.00.047.496 I print_info: n_layer          = 24
0.00.047.498 I print_info: n_head           = 16
0.00.047.499 I print_info: n_head_kv        = 16
0.00.047.500 I print_info: n_rot            = 32
0.00.047.500 I print_info: n_swa            = 0
0.00.047.500 I print_info: n_swa_pattern    = 1
0.00.047.500 I print_info: n_embd_head_k    = 128
0.00.047.500 I print_info: n_embd_head_v    = 128
0.00.047.501 I print_info: n_gqa            = 1
0.00.047.502 I print_info: n_embd_k_gqa     = 2048
0.00.047.503 I print_info: n_embd_v_gqa     = 2048
0.00.047.503 I print_info: f_norm_eps       = 1,0e-05
0.00.047.504 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.504 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.504 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.505 I print_info: f_logit_scale    = 0,0e+00
0.00.047.505 I print_info: f_attn_scale     = 0,0e+00
0.00.047.505 I print_info: n_ff             = 8192
0.00.047.505 I print_info: n_expert         = 0
0.00.047.506 I print_info: n_expert_used    = 0
0.00.047.506 I print_info: causal attn      = 1
0.00.047.506 I print_info: pooling type     = 0
0.00.047.506 I print_info: rope type        = 2
0.00.047.506 I print_info: rope scaling     = linear
0.00.047.507 I print_info: freq_base_train  = 10000,0
0.00.047.507 I print_info: freq_scale_train = 1
0.00.047.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.508 I print_info: rope_finetuned   = unknown
0.00.047.508 I print_info: ssm_d_conv       = 0
0.00.047.508 I print_info: ssm_d_inner      = 0
0.00.047.508 I print_info: ssm_d_state      = 0
0.00.047.508 I print_info: ssm_dt_rank      = 0
0.00.047.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.509 I print_info: model type       = 1.4B
0.00.047.509 I print_info: model params     = 1,41 B
0.00.047.509 I print_info: general.name     = 1.4B
0.00.047.511 I print_info: vocab type       = BPE
0.00.047.511 I print_info: n_vocab          = 50304
0.00.047.511 I print_info: n_merges         = 50009
0.00.047.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.512 I print_info: LF token         = 187 'Ċ'
0.00.047.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.513 I print_info: max token length = 1024
0.00.047.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.760 I load_tensors: offloading output layer to GPU
0.00.086.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.762 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.086.763 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.363.998 I llama_context: constructing llama_context
0.00.363.999 I llama_context: n_seq_max     = 1
0.00.363.999 I llama_context: n_ctx         = 2048
0.00.363.999 I llama_context: n_ctx_per_seq = 2048
0.00.364.000 I llama_context: n_batch       = 2048
0.00.364.000 I llama_context: n_ubatch      = 512
0.00.364.000 I llama_context: causal_attn   = 1
0.00.364.000 I llama_context: flash_attn    = 0
0.00.364.003 I llama_context: freq_base     = 10000,0
0.00.364.003 I llama_context: freq_scale    = 1
0.00.364.009 I Running with Environment Variables:
0.00.364.010 I   GGML_SYCL_DEBUG: 0
0.00.364.010 I   GGML_SYCL_DISABLE_OPT: 1
0.00.364.010 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.364.010 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.364.010 I Build with Macros:
0.00.364.010 I   GGML_SYCL_FORCE_MMQ: no
0.00.364.011 I   GGML_SYCL_F16: yes
0.00.364.011 I Found 1 SYCL devices:
0.00.364.012 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.364.013 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.364.013 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.364.013 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.364.070 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.364.071 I SYCL Optimization Feature:
0.00.364.071 I |ID|        Device Type|Reorder|
0.00.364.071 I |--|-------------------|-------|
0.00.364.073 I | 0| [level_zero:gpu:0]|      Y|
0.00.364.140 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.365.498 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.367.300 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.376.177 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.376.179 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.376.179 I llama_context: graph nodes  = 1063
0.00.376.179 I llama_context: graph splits = 2
0.00.376.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.376.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.376.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.197 I main: llama threadpool init, n_threads = 8
0.00.491.206 I 
0.00.491.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.232 I 
0.00.491.300 I sampler seed: 1234
0.00.491.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.491.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.310 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.358.552 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51711,58 tokens per second)
0.02.358.553 I llama_perf_context_print:        load time =     488,95 ms
0.02.358.554 I llama_perf_context_print: prompt eval time =     139,84 ms /     7 tokens (   19,98 ms per token,    50,06 tokens per second)
0.02.358.555 I llama_perf_context_print:        eval time =    1724,25 ms /    63 runs   (   27,37 ms per token,    36,54 tokens per second)
0.02.358.555 I llama_perf_context_print:       total time =    1868,09 ms /    70 tokens

real	0m2,477s
user	0m1,164s
sys	0m1,296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.297 I build: 5377 (b80b45d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.098 I llama_model_loader: - type  f32:  194 tensors
0.00.015.098 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.099 I print_info: file format = GGUF V3 (latest)
0.00.015.100 I print_info: file type   = Q8_0
0.00.015.101 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.192 I load: special tokens cache size = 25
0.00.041.437 I load: token to piece cache size = 0.2984 MB
0.00.041.443 I print_info: arch             = gptneox
0.00.041.443 I print_info: vocab_only       = 0
0.00.041.443 I print_info: n_ctx_train      = 2048
0.00.041.443 I print_info: n_embd           = 2048
0.00.041.443 I print_info: n_layer          = 24
0.00.041.447 I print_info: n_head           = 16
0.00.041.448 I print_info: n_head_kv        = 16
0.00.041.448 I print_info: n_rot            = 32
0.00.041.448 I print_info: n_swa            = 0
0.00.041.448 I print_info: n_swa_pattern    = 1
0.00.041.448 I print_info: n_embd_head_k    = 128
0.00.041.448 I print_info: n_embd_head_v    = 128
0.00.041.449 I print_info: n_gqa            = 1
0.00.041.450 I print_info: n_embd_k_gqa     = 2048
0.00.041.450 I print_info: n_embd_v_gqa     = 2048
0.00.041.451 I print_info: f_norm_eps       = 1.0e-05
0.00.041.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.452 I print_info: f_logit_scale    = 0.0e+00
0.00.041.452 I print_info: f_attn_scale     = 0.0e+00
0.00.041.452 I print_info: n_ff             = 8192
0.00.041.452 I print_info: n_expert         = 0
0.00.041.452 I print_info: n_expert_used    = 0
0.00.041.453 I print_info: causal attn      = 1
0.00.041.453 I print_info: pooling type     = 0
0.00.041.453 I print_info: rope type        = 2
0.00.041.453 I print_info: rope scaling     = linear
0.00.041.453 I print_info: freq_base_train  = 10000.0
0.00.041.454 I print_info: freq_scale_train = 1
0.00.041.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.454 I print_info: rope_finetuned   = unknown
0.00.041.454 I print_info: ssm_d_conv       = 0
0.00.041.454 I print_info: ssm_d_inner      = 0
0.00.041.454 I print_info: ssm_d_state      = 0
0.00.041.454 I print_info: ssm_dt_rank      = 0
0.00.041.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.455 I print_info: model type       = 1.4B
0.00.041.455 I print_info: model params     = 1.41 B
0.00.041.455 I print_info: general.name     = 1.4B
0.00.041.456 I print_info: vocab type       = BPE
0.00.041.456 I print_info: n_vocab          = 50304
0.00.041.456 I print_info: n_merges         = 50009
0.00.041.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.457 I print_info: LF token         = 187 'Ċ'
0.00.041.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.457 I print_info: max token length = 1024
0.00.041.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.057 I load_tensors: offloading output layer to GPU
0.00.081.057 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.059 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.081.060 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.347.911 I llama_context: constructing llama_context
0.00.347.913 I llama_context: n_seq_max     = 1
0.00.347.913 I llama_context: n_ctx         = 128
0.00.347.913 I llama_context: n_ctx_per_seq = 128
0.00.347.913 I llama_context: n_batch       = 128
0.00.347.913 I llama_context: n_ubatch      = 128
0.00.347.914 I llama_context: causal_attn   = 1
0.00.347.914 I llama_context: flash_attn    = 0
0.00.347.916 I llama_context: freq_base     = 10000.0
0.00.347.917 I llama_context: freq_scale    = 1
0.00.347.917 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.924 I Running with Environment Variables:
0.00.347.925 I   GGML_SYCL_DEBUG: 0
0.00.347.925 I   GGML_SYCL_DISABLE_OPT: 1
0.00.347.925 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.347.925 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.347.925 I Build with Macros:
0.00.347.925 I   GGML_SYCL_FORCE_MMQ: no
0.00.347.925 I   GGML_SYCL_F16: yes
0.00.347.926 I Found 1 SYCL devices:
0.00.347.927 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.347.927 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.347.927 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.347.927 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.347.963 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.347.963 I SYCL Optimization Feature:
0.00.347.963 I |ID|        Device Type|Reorder|
0.00.347.964 I |--|-------------------|-------|
0.00.347.966 I | 0| [level_zero:gpu:0]|      Y|
0.00.348.024 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.348.280 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.348.700 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.035 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.356.036 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.356.036 I llama_context: graph nodes  = 1063
0.00.356.037 I llama_context: graph splits = 2
0.00.356.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.913 I 
0.00.469.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.970 I perplexity: tokenizing the input ..
0.00.473.842 I perplexity: tokenization took 3.87 ms
0.00.473.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.609.317 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.612.452 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.612.468 I llama_perf_context_print:        load time =     468.44 ms
0.00.612.469 I llama_perf_context_print: prompt eval time =     135.27 ms /   128 tokens (    1.06 ms per token,   946.28 tokens per second)
0.00.612.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.612.470 I llama_perf_context_print:       total time =     142.56 ms /   129 tokens

real	0m2,454s
user	0m0,389s
sys	0m0,319s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.525 I build: 5377 (b80b45d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.599 I main: llama backend init
0.00.001.605 I main: load the model and apply lora adapter, if any
0.00.001.790 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.575 I llama_model_loader: - type  f32:  194 tensors
0.00.023.575 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.577 I print_info: file format = GGUF V3 (latest)
0.00.023.578 I print_info: file type   = Q4_0
0.00.023.579 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.043.255 I load: special tokens cache size = 25
0.00.050.617 I load: token to piece cache size = 0,2984 MB
0.00.050.623 I print_info: arch             = gptneox
0.00.050.623 I print_info: vocab_only       = 0
0.00.050.623 I print_info: n_ctx_train      = 2048
0.00.050.623 I print_info: n_embd           = 2048
0.00.050.623 I print_info: n_layer          = 24
0.00.050.626 I print_info: n_head           = 16
0.00.050.627 I print_info: n_head_kv        = 16
0.00.050.627 I print_info: n_rot            = 32
0.00.050.627 I print_info: n_swa            = 0
0.00.050.627 I print_info: n_swa_pattern    = 1
0.00.050.628 I print_info: n_embd_head_k    = 128
0.00.050.628 I print_info: n_embd_head_v    = 128
0.00.050.628 I print_info: n_gqa            = 1
0.00.050.629 I print_info: n_embd_k_gqa     = 2048
0.00.050.630 I print_info: n_embd_v_gqa     = 2048
0.00.050.631 I print_info: f_norm_eps       = 1,0e-05
0.00.050.631 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.631 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.631 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.631 I print_info: f_logit_scale    = 0,0e+00
0.00.050.631 I print_info: f_attn_scale     = 0,0e+00
0.00.050.632 I print_info: n_ff             = 8192
0.00.050.632 I print_info: n_expert         = 0
0.00.050.632 I print_info: n_expert_used    = 0
0.00.050.632 I print_info: causal attn      = 1
0.00.050.632 I print_info: pooling type     = 0
0.00.050.632 I print_info: rope type        = 2
0.00.050.632 I print_info: rope scaling     = linear
0.00.050.633 I print_info: freq_base_train  = 10000,0
0.00.050.633 I print_info: freq_scale_train = 1
0.00.050.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.633 I print_info: rope_finetuned   = unknown
0.00.050.633 I print_info: ssm_d_conv       = 0
0.00.050.634 I print_info: ssm_d_inner      = 0
0.00.050.634 I print_info: ssm_d_state      = 0
0.00.050.634 I print_info: ssm_dt_rank      = 0
0.00.050.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.634 I print_info: model type       = 1.4B
0.00.050.634 I print_info: model params     = 1,41 B
0.00.050.634 I print_info: general.name     = 1.4B
0.00.050.635 I print_info: vocab type       = BPE
0.00.050.635 I print_info: n_vocab          = 50304
0.00.050.635 I print_info: n_merges         = 50009
0.00.050.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.636 I print_info: LF token         = 187 'Ċ'
0.00.050.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.636 I print_info: max token length = 1024
0.00.050.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.605 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.606 I load_tensors: offloading output layer to GPU
0.00.071.606 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.608 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.071.609 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.235.703 I llama_context: constructing llama_context
0.00.235.704 I llama_context: n_seq_max     = 1
0.00.235.704 I llama_context: n_ctx         = 2048
0.00.235.704 I llama_context: n_ctx_per_seq = 2048
0.00.235.704 I llama_context: n_batch       = 2048
0.00.235.704 I llama_context: n_ubatch      = 512
0.00.235.705 I llama_context: causal_attn   = 1
0.00.235.705 I llama_context: flash_attn    = 0
0.00.235.707 I llama_context: freq_base     = 10000,0
0.00.235.707 I llama_context: freq_scale    = 1
0.00.235.713 I Running with Environment Variables:
0.00.235.713 I   GGML_SYCL_DEBUG: 0
0.00.235.713 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.713 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.714 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.714 I Build with Macros:
0.00.235.714 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.714 I   GGML_SYCL_F16: yes
0.00.235.715 I Found 1 SYCL devices:
0.00.235.715 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.715 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.715 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.715 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.751 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.751 I SYCL Optimization Feature:
0.00.235.751 I |ID|        Device Type|Reorder|
0.00.235.751 I |--|-------------------|-------|
0.00.235.753 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.809 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.236.929 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.238.688 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.247.196 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.247.197 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.247.197 I llama_context: graph nodes  = 1063
0.00.247.197 I llama_context: graph splits = 2
0.00.247.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.436 I main: llama threadpool init, n_threads = 8
0.00.348.444 I 
0.00.348.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.496 I 
0.00.348.555 I sampler seed: 1234
0.00.348.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.348.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.567 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.749.935 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53383,46 tokens per second)
0.01.749.936 I llama_perf_context_print:        load time =     345,91 ms
0.01.749.937 I llama_perf_context_print: prompt eval time =      93,93 ms /     7 tokens (   13,42 ms per token,    74,52 tokens per second)
0.01.749.937 I llama_perf_context_print:        eval time =    1304,48 ms /    63 runs   (   20,71 ms per token,    48,30 tokens per second)
0.01.749.938 I llama_perf_context_print:       total time =    1402,23 ms /    70 tokens

real	0m2,344s
user	0m0,863s
sys	0m0,991s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.445 I build: 5377 (b80b45d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.142 I llama_model_loader: - type  f32:  194 tensors
0.00.020.142 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.144 I print_info: file format = GGUF V3 (latest)
0.00.020.145 I print_info: file type   = Q4_0
0.00.020.146 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.225 I load: special tokens cache size = 25
0.00.046.420 I load: token to piece cache size = 0.2984 MB
0.00.046.425 I print_info: arch             = gptneox
0.00.046.425 I print_info: vocab_only       = 0
0.00.046.425 I print_info: n_ctx_train      = 2048
0.00.046.426 I print_info: n_embd           = 2048
0.00.046.426 I print_info: n_layer          = 24
0.00.046.428 I print_info: n_head           = 16
0.00.046.429 I print_info: n_head_kv        = 16
0.00.046.429 I print_info: n_rot            = 32
0.00.046.429 I print_info: n_swa            = 0
0.00.046.429 I print_info: n_swa_pattern    = 1
0.00.046.429 I print_info: n_embd_head_k    = 128
0.00.046.429 I print_info: n_embd_head_v    = 128
0.00.046.430 I print_info: n_gqa            = 1
0.00.046.431 I print_info: n_embd_k_gqa     = 2048
0.00.046.431 I print_info: n_embd_v_gqa     = 2048
0.00.046.432 I print_info: f_norm_eps       = 1.0e-05
0.00.046.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.433 I print_info: f_logit_scale    = 0.0e+00
0.00.046.433 I print_info: f_attn_scale     = 0.0e+00
0.00.046.433 I print_info: n_ff             = 8192
0.00.046.433 I print_info: n_expert         = 0
0.00.046.433 I print_info: n_expert_used    = 0
0.00.046.433 I print_info: causal attn      = 1
0.00.046.434 I print_info: pooling type     = 0
0.00.046.434 I print_info: rope type        = 2
0.00.046.434 I print_info: rope scaling     = linear
0.00.046.434 I print_info: freq_base_train  = 10000.0
0.00.046.435 I print_info: freq_scale_train = 1
0.00.046.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.435 I print_info: rope_finetuned   = unknown
0.00.046.435 I print_info: ssm_d_conv       = 0
0.00.046.435 I print_info: ssm_d_inner      = 0
0.00.046.435 I print_info: ssm_d_state      = 0
0.00.046.435 I print_info: ssm_dt_rank      = 0
0.00.046.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.435 I print_info: model type       = 1.4B
0.00.046.436 I print_info: model params     = 1.41 B
0.00.046.436 I print_info: general.name     = 1.4B
0.00.046.437 I print_info: vocab type       = BPE
0.00.046.437 I print_info: n_vocab          = 50304
0.00.046.437 I print_info: n_merges         = 50009
0.00.046.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.438 I print_info: LF token         = 187 'Ċ'
0.00.046.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.438 I print_info: max token length = 1024
0.00.046.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.608 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.608 I load_tensors: offloading output layer to GPU
0.00.067.608 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.611 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.611 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.233.541 I llama_context: constructing llama_context
0.00.233.542 I llama_context: n_seq_max     = 1
0.00.233.542 I llama_context: n_ctx         = 128
0.00.233.542 I llama_context: n_ctx_per_seq = 128
0.00.233.542 I llama_context: n_batch       = 128
0.00.233.542 I llama_context: n_ubatch      = 128
0.00.233.543 I llama_context: causal_attn   = 1
0.00.233.543 I llama_context: flash_attn    = 0
0.00.233.545 I llama_context: freq_base     = 10000.0
0.00.233.546 I llama_context: freq_scale    = 1
0.00.233.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.552 I Running with Environment Variables:
0.00.233.552 I   GGML_SYCL_DEBUG: 0
0.00.233.553 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.553 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.553 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.233.553 I Build with Macros:
0.00.233.553 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.553 I   GGML_SYCL_F16: yes
0.00.233.554 I Found 1 SYCL devices:
0.00.233.554 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.554 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.555 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.555 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.598 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.598 I SYCL Optimization Feature:
0.00.233.599 I |ID|        Device Type|Reorder|
0.00.233.599 I |--|-------------------|-------|
0.00.233.601 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.663 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.796 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.036 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.989 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.240.990 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.240.990 I llama_context: graph nodes  = 1063
0.00.240.990 I llama_context: graph splits = 2
0.00.240.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.339 I 
0.00.341.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.398 I perplexity: tokenizing the input ..
0.00.345.441 I perplexity: tokenization took 4.04 ms
0.00.345.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.488.052 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.490.914 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.490.930 I llama_perf_context_print:        load time =     339.68 ms
0.00.490.931 I llama_perf_context_print: prompt eval time =     142.40 ms /   128 tokens (    1.11 ms per token,   898.85 tokens per second)
0.00.490.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.932 I llama_perf_context_print:       total time =     149.60 ms /   129 tokens

real	0m2,347s
user	0m0,325s
sys	0m0,268s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.381 I build: 5377 (b80b45d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.459 I main: llama backend init
0.00.001.467 I main: load the model and apply lora adapter, if any
0.00.001.658 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.657 I llama_model_loader: - type  f32:  194 tensors
0.00.036.658 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.661 I print_info: file format = GGUF V3 (latest)
0.00.036.662 I print_info: file type   = Q4_1
0.00.036.665 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.056.014 I load: special tokens cache size = 25
0.00.063.334 I load: token to piece cache size = 0,2984 MB
0.00.063.339 I print_info: arch             = gptneox
0.00.063.339 I print_info: vocab_only       = 0
0.00.063.339 I print_info: n_ctx_train      = 2048
0.00.063.340 I print_info: n_embd           = 2048
0.00.063.340 I print_info: n_layer          = 24
0.00.063.341 I print_info: n_head           = 16
0.00.063.342 I print_info: n_head_kv        = 16
0.00.063.342 I print_info: n_rot            = 32
0.00.063.343 I print_info: n_swa            = 0
0.00.063.343 I print_info: n_swa_pattern    = 1
0.00.063.343 I print_info: n_embd_head_k    = 128
0.00.063.343 I print_info: n_embd_head_v    = 128
0.00.063.344 I print_info: n_gqa            = 1
0.00.063.345 I print_info: n_embd_k_gqa     = 2048
0.00.063.346 I print_info: n_embd_v_gqa     = 2048
0.00.063.347 I print_info: f_norm_eps       = 1,0e-05
0.00.063.347 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.063.347 I print_info: f_clamp_kqv      = 0,0e+00
0.00.063.347 I print_info: f_max_alibi_bias = 0,0e+00
0.00.063.348 I print_info: f_logit_scale    = 0,0e+00
0.00.063.348 I print_info: f_attn_scale     = 0,0e+00
0.00.063.348 I print_info: n_ff             = 8192
0.00.063.349 I print_info: n_expert         = 0
0.00.063.349 I print_info: n_expert_used    = 0
0.00.063.349 I print_info: causal attn      = 1
0.00.063.349 I print_info: pooling type     = 0
0.00.063.349 I print_info: rope type        = 2
0.00.063.349 I print_info: rope scaling     = linear
0.00.063.350 I print_info: freq_base_train  = 10000,0
0.00.063.350 I print_info: freq_scale_train = 1
0.00.063.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.350 I print_info: rope_finetuned   = unknown
0.00.063.351 I print_info: ssm_d_conv       = 0
0.00.063.351 I print_info: ssm_d_inner      = 0
0.00.063.351 I print_info: ssm_d_state      = 0
0.00.063.351 I print_info: ssm_dt_rank      = 0
0.00.063.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.351 I print_info: model type       = 1.4B
0.00.063.352 I print_info: model params     = 1,41 B
0.00.063.352 I print_info: general.name     = 1.4B
0.00.063.353 I print_info: vocab type       = BPE
0.00.063.353 I print_info: n_vocab          = 50304
0.00.063.353 I print_info: n_merges         = 50009
0.00.063.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.354 I print_info: LF token         = 187 'Ċ'
0.00.063.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.355 I print_info: max token length = 1024
0.00.063.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.257 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.258 I load_tensors: offloading output layer to GPU
0.00.086.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.260 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.086.261 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.268.312 I llama_context: constructing llama_context
0.00.268.313 I llama_context: n_seq_max     = 1
0.00.268.313 I llama_context: n_ctx         = 2048
0.00.268.314 I llama_context: n_ctx_per_seq = 2048
0.00.268.314 I llama_context: n_batch       = 2048
0.00.268.314 I llama_context: n_ubatch      = 512
0.00.268.314 I llama_context: causal_attn   = 1
0.00.268.314 I llama_context: flash_attn    = 0
0.00.268.317 I llama_context: freq_base     = 10000,0
0.00.268.317 I llama_context: freq_scale    = 1
0.00.268.323 I Running with Environment Variables:
0.00.268.324 I   GGML_SYCL_DEBUG: 0
0.00.268.324 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.324 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.324 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.268.324 I Build with Macros:
0.00.268.324 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.324 I   GGML_SYCL_F16: yes
0.00.268.325 I Found 1 SYCL devices:
0.00.268.325 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.326 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.326 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.326 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.379 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.380 I SYCL Optimization Feature:
0.00.268.380 I |ID|        Device Type|Reorder|
0.00.268.380 I |--|-------------------|-------|
0.00.268.383 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.459 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.269.641 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.271.394 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.279.915 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.279.916 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.279.917 I llama_context: graph nodes  = 1063
0.00.279.917 I llama_context: graph splits = 2
0.00.279.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.128 I main: llama threadpool init, n_threads = 8
0.00.372.135 I 
0.00.372.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.174 I 
0.00.372.228 I sampler seed: 1234
0.00.372.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.372.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.237 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.751.096 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51636,36 tokens per second)
0.01.751.097 I llama_perf_context_print:        load time =     369,71 ms
0.01.751.098 I llama_perf_context_print: prompt eval time =      61,44 ms /     7 tokens (    8,78 ms per token,   113,93 tokens per second)
0.01.751.098 I llama_perf_context_print:        eval time =    1314,30 ms /    63 runs   (   20,86 ms per token,    47,93 tokens per second)
0.01.751.099 I llama_perf_context_print:       total time =    1379,72 ms /    70 tokens

real	0m2,372s
user	0m0,878s
sys	0m0,968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.194 I build: 5377 (b80b45d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.348 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.331 I llama_model_loader: - type  f32:  194 tensors
0.00.014.332 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.334 I print_info: file format = GGUF V3 (latest)
0.00.014.335 I print_info: file type   = Q4_1
0.00.014.336 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.875 I load: special tokens cache size = 25
0.00.041.539 I load: token to piece cache size = 0.2984 MB
0.00.041.545 I print_info: arch             = gptneox
0.00.041.545 I print_info: vocab_only       = 0
0.00.041.545 I print_info: n_ctx_train      = 2048
0.00.041.546 I print_info: n_embd           = 2048
0.00.041.546 I print_info: n_layer          = 24
0.00.041.548 I print_info: n_head           = 16
0.00.041.549 I print_info: n_head_kv        = 16
0.00.041.550 I print_info: n_rot            = 32
0.00.041.550 I print_info: n_swa            = 0
0.00.041.551 I print_info: n_swa_pattern    = 1
0.00.041.551 I print_info: n_embd_head_k    = 128
0.00.041.551 I print_info: n_embd_head_v    = 128
0.00.041.552 I print_info: n_gqa            = 1
0.00.041.553 I print_info: n_embd_k_gqa     = 2048
0.00.041.554 I print_info: n_embd_v_gqa     = 2048
0.00.041.555 I print_info: f_norm_eps       = 1.0e-05
0.00.041.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.556 I print_info: f_logit_scale    = 0.0e+00
0.00.041.556 I print_info: f_attn_scale     = 0.0e+00
0.00.041.557 I print_info: n_ff             = 8192
0.00.041.557 I print_info: n_expert         = 0
0.00.041.557 I print_info: n_expert_used    = 0
0.00.041.557 I print_info: causal attn      = 1
0.00.041.557 I print_info: pooling type     = 0
0.00.041.558 I print_info: rope type        = 2
0.00.041.558 I print_info: rope scaling     = linear
0.00.041.558 I print_info: freq_base_train  = 10000.0
0.00.041.559 I print_info: freq_scale_train = 1
0.00.041.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.560 I print_info: rope_finetuned   = unknown
0.00.041.560 I print_info: ssm_d_conv       = 0
0.00.041.560 I print_info: ssm_d_inner      = 0
0.00.041.560 I print_info: ssm_d_state      = 0
0.00.041.560 I print_info: ssm_dt_rank      = 0
0.00.041.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.560 I print_info: model type       = 1.4B
0.00.041.560 I print_info: model params     = 1.41 B
0.00.041.561 I print_info: general.name     = 1.4B
0.00.041.562 I print_info: vocab type       = BPE
0.00.041.563 I print_info: n_vocab          = 50304
0.00.041.563 I print_info: n_merges         = 50009
0.00.041.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.564 I print_info: LF token         = 187 'Ċ'
0.00.041.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.564 I print_info: max token length = 1024
0.00.041.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.346 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.347 I load_tensors: offloading output layer to GPU
0.00.065.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.350 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.065.350 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.244.490 I llama_context: constructing llama_context
0.00.244.492 I llama_context: n_seq_max     = 1
0.00.244.492 I llama_context: n_ctx         = 128
0.00.244.492 I llama_context: n_ctx_per_seq = 128
0.00.244.492 I llama_context: n_batch       = 128
0.00.244.492 I llama_context: n_ubatch      = 128
0.00.244.493 I llama_context: causal_attn   = 1
0.00.244.493 I llama_context: flash_attn    = 0
0.00.244.495 I llama_context: freq_base     = 10000.0
0.00.244.496 I llama_context: freq_scale    = 1
0.00.244.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.502 I Running with Environment Variables:
0.00.244.503 I   GGML_SYCL_DEBUG: 0
0.00.244.503 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.503 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.503 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.503 I Build with Macros:
0.00.244.503 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.503 I   GGML_SYCL_F16: yes
0.00.244.504 I Found 1 SYCL devices:
0.00.244.504 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.504 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.504 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.504 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.559 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.560 I SYCL Optimization Feature:
0.00.244.560 I |ID|        Device Type|Reorder|
0.00.244.560 I |--|-------------------|-------|
0.00.244.562 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.620 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.738 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.244.999 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.915 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.251.916 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.251.917 I llama_context: graph nodes  = 1063
0.00.251.917 I llama_context: graph splits = 2
0.00.251.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.027 I 
0.00.343.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.062 I perplexity: tokenizing the input ..
0.00.346.979 I perplexity: tokenization took 3.914 ms
0.00.346.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.464 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.490.639 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.490.653 I llama_perf_context_print:        load time =     341.67 ms
0.00.490.655 I llama_perf_context_print: prompt eval time =     140.29 ms /   128 tokens (    1.10 ms per token,   912.37 tokens per second)
0.00.490.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.656 I llama_perf_context_print:       total time =     147.63 ms /   129 tokens

real	0m2,348s
user	0m0,335s
sys	0m0,248s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.082 I build: 5377 (b80b45d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.144 I main: llama backend init
0.00.001.150 I main: load the model and apply lora adapter, if any
0.00.001.301 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.120 I llama_model_loader: - type  f32:  194 tensors
0.00.016.120 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.122 I print_info: file format = GGUF V3 (latest)
0.00.016.123 I print_info: file type   = Q5_0
0.00.016.124 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.034.761 I load: special tokens cache size = 25
0.00.041.968 I load: token to piece cache size = 0,2984 MB
0.00.041.975 I print_info: arch             = gptneox
0.00.041.975 I print_info: vocab_only       = 0
0.00.041.975 I print_info: n_ctx_train      = 2048
0.00.041.975 I print_info: n_embd           = 2048
0.00.041.976 I print_info: n_layer          = 24
0.00.041.978 I print_info: n_head           = 16
0.00.041.979 I print_info: n_head_kv        = 16
0.00.041.979 I print_info: n_rot            = 32
0.00.041.980 I print_info: n_swa            = 0
0.00.041.980 I print_info: n_swa_pattern    = 1
0.00.041.980 I print_info: n_embd_head_k    = 128
0.00.041.980 I print_info: n_embd_head_v    = 128
0.00.041.981 I print_info: n_gqa            = 1
0.00.041.981 I print_info: n_embd_k_gqa     = 2048
0.00.041.982 I print_info: n_embd_v_gqa     = 2048
0.00.041.983 I print_info: f_norm_eps       = 1,0e-05
0.00.041.983 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.983 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.983 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.983 I print_info: f_logit_scale    = 0,0e+00
0.00.041.983 I print_info: f_attn_scale     = 0,0e+00
0.00.041.984 I print_info: n_ff             = 8192
0.00.041.984 I print_info: n_expert         = 0
0.00.041.984 I print_info: n_expert_used    = 0
0.00.041.984 I print_info: causal attn      = 1
0.00.041.984 I print_info: pooling type     = 0
0.00.041.984 I print_info: rope type        = 2
0.00.041.984 I print_info: rope scaling     = linear
0.00.041.985 I print_info: freq_base_train  = 10000,0
0.00.041.985 I print_info: freq_scale_train = 1
0.00.041.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.985 I print_info: rope_finetuned   = unknown
0.00.041.985 I print_info: ssm_d_conv       = 0
0.00.041.985 I print_info: ssm_d_inner      = 0
0.00.041.986 I print_info: ssm_d_state      = 0
0.00.041.986 I print_info: ssm_dt_rank      = 0
0.00.041.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.986 I print_info: model type       = 1.4B
0.00.041.986 I print_info: model params     = 1,41 B
0.00.041.986 I print_info: general.name     = 1.4B
0.00.041.987 I print_info: vocab type       = BPE
0.00.041.987 I print_info: n_vocab          = 50304
0.00.041.987 I print_info: n_merges         = 50009
0.00.041.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.988 I print_info: LF token         = 187 'Ċ'
0.00.041.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.988 I print_info: max token length = 1024
0.00.041.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.664 I load_tensors: offloading output layer to GPU
0.00.066.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.666 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.066.666 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.255.472 I llama_context: constructing llama_context
0.00.255.474 I llama_context: n_seq_max     = 1
0.00.255.474 I llama_context: n_ctx         = 2048
0.00.255.474 I llama_context: n_ctx_per_seq = 2048
0.00.255.474 I llama_context: n_batch       = 2048
0.00.255.474 I llama_context: n_ubatch      = 512
0.00.255.475 I llama_context: causal_attn   = 1
0.00.255.475 I llama_context: flash_attn    = 0
0.00.255.477 I llama_context: freq_base     = 10000,0
0.00.255.478 I llama_context: freq_scale    = 1
0.00.255.484 I Running with Environment Variables:
0.00.255.484 I   GGML_SYCL_DEBUG: 0
0.00.255.484 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.484 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.484 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.255.484 I Build with Macros:
0.00.255.484 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.485 I   GGML_SYCL_F16: yes
0.00.255.485 I Found 1 SYCL devices:
0.00.255.486 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.486 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.486 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.486 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.523 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.523 I SYCL Optimization Feature:
0.00.255.523 I |ID|        Device Type|Reorder|
0.00.255.523 I |--|-------------------|-------|
0.00.255.525 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.585 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.256.889 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.258.737 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.267.595 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.267.596 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.267.596 I llama_context: graph nodes  = 1063
0.00.267.596 I llama_context: graph splits = 2
0.00.267.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.523 I main: llama threadpool init, n_threads = 8
0.00.366.531 I 
0.00.366.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.558 I 
0.00.366.613 I sampler seed: 1234
0.00.366.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.366.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.623 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.906.594 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53747,16 tokens per second)
0.01.906.595 I llama_perf_context_print:        load time =     364,50 ms
0.01.906.596 I llama_perf_context_print: prompt eval time =      83,98 ms /     7 tokens (   12,00 ms per token,    83,36 tokens per second)
0.01.906.597 I llama_perf_context_print:        eval time =    1453,07 ms /    63 runs   (   23,06 ms per token,    43,36 tokens per second)
0.01.906.597 I llama_perf_context_print:       total time =    1540,79 ms /    70 tokens

real	0m2,355s
user	0m0,931s
sys	0m1,073s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.238 I build: 5377 (b80b45d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.546 I llama_model_loader: - type  f32:  194 tensors
0.00.020.547 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.549 I print_info: file format = GGUF V3 (latest)
0.00.020.550 I print_info: file type   = Q5_0
0.00.020.552 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.254 I load: special tokens cache size = 25
0.00.053.662 I load: token to piece cache size = 0.2984 MB
0.00.053.668 I print_info: arch             = gptneox
0.00.053.669 I print_info: vocab_only       = 0
0.00.053.669 I print_info: n_ctx_train      = 2048
0.00.053.669 I print_info: n_embd           = 2048
0.00.053.669 I print_info: n_layer          = 24
0.00.053.672 I print_info: n_head           = 16
0.00.053.673 I print_info: n_head_kv        = 16
0.00.053.673 I print_info: n_rot            = 32
0.00.053.673 I print_info: n_swa            = 0
0.00.053.674 I print_info: n_swa_pattern    = 1
0.00.053.674 I print_info: n_embd_head_k    = 128
0.00.053.674 I print_info: n_embd_head_v    = 128
0.00.053.675 I print_info: n_gqa            = 1
0.00.053.676 I print_info: n_embd_k_gqa     = 2048
0.00.053.677 I print_info: n_embd_v_gqa     = 2048
0.00.053.677 I print_info: f_norm_eps       = 1.0e-05
0.00.053.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.678 I print_info: f_logit_scale    = 0.0e+00
0.00.053.678 I print_info: f_attn_scale     = 0.0e+00
0.00.053.679 I print_info: n_ff             = 8192
0.00.053.679 I print_info: n_expert         = 0
0.00.053.679 I print_info: n_expert_used    = 0
0.00.053.679 I print_info: causal attn      = 1
0.00.053.679 I print_info: pooling type     = 0
0.00.053.679 I print_info: rope type        = 2
0.00.053.679 I print_info: rope scaling     = linear
0.00.053.680 I print_info: freq_base_train  = 10000.0
0.00.053.680 I print_info: freq_scale_train = 1
0.00.053.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.681 I print_info: rope_finetuned   = unknown
0.00.053.681 I print_info: ssm_d_conv       = 0
0.00.053.681 I print_info: ssm_d_inner      = 0
0.00.053.681 I print_info: ssm_d_state      = 0
0.00.053.681 I print_info: ssm_dt_rank      = 0
0.00.053.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.681 I print_info: model type       = 1.4B
0.00.053.682 I print_info: model params     = 1.41 B
0.00.053.682 I print_info: general.name     = 1.4B
0.00.053.683 I print_info: vocab type       = BPE
0.00.053.683 I print_info: n_vocab          = 50304
0.00.053.683 I print_info: n_merges         = 50009
0.00.053.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.684 I print_info: LF token         = 187 'Ċ'
0.00.053.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.684 I print_info: max token length = 1024
0.00.053.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.742 I load_tensors: offloading output layer to GPU
0.00.078.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.744 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.078.744 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.267.093 I llama_context: constructing llama_context
0.00.267.094 I llama_context: n_seq_max     = 1
0.00.267.094 I llama_context: n_ctx         = 128
0.00.267.094 I llama_context: n_ctx_per_seq = 128
0.00.267.094 I llama_context: n_batch       = 128
0.00.267.094 I llama_context: n_ubatch      = 128
0.00.267.095 I llama_context: causal_attn   = 1
0.00.267.095 I llama_context: flash_attn    = 0
0.00.267.097 I llama_context: freq_base     = 10000.0
0.00.267.097 I llama_context: freq_scale    = 1
0.00.267.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.103 I Running with Environment Variables:
0.00.267.103 I   GGML_SYCL_DEBUG: 0
0.00.267.104 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.104 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.104 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.267.104 I Build with Macros:
0.00.267.104 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.104 I   GGML_SYCL_F16: yes
0.00.267.105 I Found 1 SYCL devices:
0.00.267.105 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.105 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.105 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.105 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.146 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.146 I SYCL Optimization Feature:
0.00.267.147 I |ID|        Device Type|Reorder|
0.00.267.147 I |--|-------------------|-------|
0.00.267.149 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.206 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.336 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.590 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.491 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.274.492 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.274.493 I llama_context: graph nodes  = 1063
0.00.274.493 I llama_context: graph splits = 2
0.00.274.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.587 I 
0.00.371.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.621 I perplexity: tokenizing the input ..
0.00.375.641 I perplexity: tokenization took 4.018 ms
0.00.375.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.529.502 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.532.395 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.532.411 I llama_perf_context_print:        load time =     370.17 ms
0.00.532.412 I llama_perf_context_print: prompt eval time =     153.68 ms /   128 tokens (    1.20 ms per token,   832.92 tokens per second)
0.00.532.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.413 I llama_perf_context_print:       total time =     160.83 ms /   129 tokens

real	0m2,372s
user	0m0,356s
sys	0m0,271s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.190 I build: 5377 (b80b45d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.252 I main: llama backend init
0.00.001.258 I main: load the model and apply lora adapter, if any
0.00.001.411 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.112 I llama_model_loader: - type  f32:  194 tensors
0.00.019.113 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.115 I print_info: file format = GGUF V3 (latest)
0.00.019.116 I print_info: file type   = Q5_1
0.00.019.117 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.038.702 I load: special tokens cache size = 25
0.00.046.297 I load: token to piece cache size = 0,2984 MB
0.00.046.305 I print_info: arch             = gptneox
0.00.046.305 I print_info: vocab_only       = 0
0.00.046.305 I print_info: n_ctx_train      = 2048
0.00.046.305 I print_info: n_embd           = 2048
0.00.046.305 I print_info: n_layer          = 24
0.00.046.307 I print_info: n_head           = 16
0.00.046.308 I print_info: n_head_kv        = 16
0.00.046.308 I print_info: n_rot            = 32
0.00.046.309 I print_info: n_swa            = 0
0.00.046.309 I print_info: n_swa_pattern    = 1
0.00.046.309 I print_info: n_embd_head_k    = 128
0.00.046.309 I print_info: n_embd_head_v    = 128
0.00.046.310 I print_info: n_gqa            = 1
0.00.046.311 I print_info: n_embd_k_gqa     = 2048
0.00.046.311 I print_info: n_embd_v_gqa     = 2048
0.00.046.312 I print_info: f_norm_eps       = 1,0e-05
0.00.046.312 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.312 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.312 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.312 I print_info: f_logit_scale    = 0,0e+00
0.00.046.313 I print_info: f_attn_scale     = 0,0e+00
0.00.046.313 I print_info: n_ff             = 8192
0.00.046.313 I print_info: n_expert         = 0
0.00.046.313 I print_info: n_expert_used    = 0
0.00.046.313 I print_info: causal attn      = 1
0.00.046.314 I print_info: pooling type     = 0
0.00.046.314 I print_info: rope type        = 2
0.00.046.314 I print_info: rope scaling     = linear
0.00.046.314 I print_info: freq_base_train  = 10000,0
0.00.046.315 I print_info: freq_scale_train = 1
0.00.046.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.315 I print_info: rope_finetuned   = unknown
0.00.046.315 I print_info: ssm_d_conv       = 0
0.00.046.315 I print_info: ssm_d_inner      = 0
0.00.046.315 I print_info: ssm_d_state      = 0
0.00.046.315 I print_info: ssm_dt_rank      = 0
0.00.046.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.316 I print_info: model type       = 1.4B
0.00.046.316 I print_info: model params     = 1,41 B
0.00.046.316 I print_info: general.name     = 1.4B
0.00.046.343 I print_info: vocab type       = BPE
0.00.046.343 I print_info: n_vocab          = 50304
0.00.046.343 I print_info: n_merges         = 50009
0.00.046.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.344 I print_info: LF token         = 187 'Ċ'
0.00.046.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.344 I print_info: max token length = 1024
0.00.046.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.601 I load_tensors: offloading output layer to GPU
0.00.074.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.603 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.074.604 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.282.573 I llama_context: constructing llama_context
0.00.282.574 I llama_context: n_seq_max     = 1
0.00.282.575 I llama_context: n_ctx         = 2048
0.00.282.575 I llama_context: n_ctx_per_seq = 2048
0.00.282.575 I llama_context: n_batch       = 2048
0.00.282.575 I llama_context: n_ubatch      = 512
0.00.282.575 I llama_context: causal_attn   = 1
0.00.282.576 I llama_context: flash_attn    = 0
0.00.282.578 I llama_context: freq_base     = 10000,0
0.00.282.579 I llama_context: freq_scale    = 1
0.00.282.585 I Running with Environment Variables:
0.00.282.586 I   GGML_SYCL_DEBUG: 0
0.00.282.586 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.586 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.586 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.586 I Build with Macros:
0.00.282.586 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.586 I   GGML_SYCL_F16: yes
0.00.282.587 I Found 1 SYCL devices:
0.00.282.588 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.588 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.588 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.588 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.629 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.629 I SYCL Optimization Feature:
0.00.282.629 I |ID|        Device Type|Reorder|
0.00.282.629 I |--|-------------------|-------|
0.00.282.632 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.695 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.284.059 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.285.902 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.294.724 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.294.725 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.294.725 I llama_context: graph nodes  = 1063
0.00.294.725 I llama_context: graph splits = 2
0.00.294.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.553 I main: llama threadpool init, n_threads = 8
0.00.387.561 I 
0.00.387.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.587 I 
0.00.387.650 I sampler seed: 1234
0.00.387.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.387.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.661 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.873.856 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52827,38 tokens per second)
0.01.873.857 I llama_perf_context_print:        load time =     385,43 ms
0.01.873.858 I llama_perf_context_print: prompt eval time =      64,62 ms /     7 tokens (    9,23 ms per token,   108,32 tokens per second)
0.01.873.859 I llama_perf_context_print:        eval time =    1418,48 ms /    63 runs   (   22,52 ms per token,    44,41 tokens per second)
0.01.873.859 I llama_perf_context_print:       total time =    1487,01 ms /    70 tokens

real	0m2,400s
user	0m0,939s
sys	0m1,047s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.361 I build: 5377 (b80b45d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.612 I llama_model_loader: - type  f32:  194 tensors
0.00.014.612 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.614 I print_info: file format = GGUF V3 (latest)
0.00.014.615 I print_info: file type   = Q5_1
0.00.014.617 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.849 I load: special tokens cache size = 25
0.00.041.095 I load: token to piece cache size = 0.2984 MB
0.00.041.100 I print_info: arch             = gptneox
0.00.041.100 I print_info: vocab_only       = 0
0.00.041.100 I print_info: n_ctx_train      = 2048
0.00.041.100 I print_info: n_embd           = 2048
0.00.041.100 I print_info: n_layer          = 24
0.00.041.102 I print_info: n_head           = 16
0.00.041.103 I print_info: n_head_kv        = 16
0.00.041.103 I print_info: n_rot            = 32
0.00.041.103 I print_info: n_swa            = 0
0.00.041.104 I print_info: n_swa_pattern    = 1
0.00.041.104 I print_info: n_embd_head_k    = 128
0.00.041.104 I print_info: n_embd_head_v    = 128
0.00.041.105 I print_info: n_gqa            = 1
0.00.041.105 I print_info: n_embd_k_gqa     = 2048
0.00.041.106 I print_info: n_embd_v_gqa     = 2048
0.00.041.107 I print_info: f_norm_eps       = 1.0e-05
0.00.041.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.107 I print_info: f_logit_scale    = 0.0e+00
0.00.041.107 I print_info: f_attn_scale     = 0.0e+00
0.00.041.108 I print_info: n_ff             = 8192
0.00.041.108 I print_info: n_expert         = 0
0.00.041.108 I print_info: n_expert_used    = 0
0.00.041.108 I print_info: causal attn      = 1
0.00.041.108 I print_info: pooling type     = 0
0.00.041.108 I print_info: rope type        = 2
0.00.041.108 I print_info: rope scaling     = linear
0.00.041.109 I print_info: freq_base_train  = 10000.0
0.00.041.109 I print_info: freq_scale_train = 1
0.00.041.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.109 I print_info: rope_finetuned   = unknown
0.00.041.110 I print_info: ssm_d_conv       = 0
0.00.041.110 I print_info: ssm_d_inner      = 0
0.00.041.110 I print_info: ssm_d_state      = 0
0.00.041.110 I print_info: ssm_dt_rank      = 0
0.00.041.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.110 I print_info: model type       = 1.4B
0.00.041.110 I print_info: model params     = 1.41 B
0.00.041.110 I print_info: general.name     = 1.4B
0.00.041.111 I print_info: vocab type       = BPE
0.00.041.111 I print_info: n_vocab          = 50304
0.00.041.111 I print_info: n_merges         = 50009
0.00.041.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.112 I print_info: LF token         = 187 'Ċ'
0.00.041.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.112 I print_info: max token length = 1024
0.00.041.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.752 I load_tensors: offloading output layer to GPU
0.00.068.752 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.754 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.068.754 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.288.015 I llama_context: constructing llama_context
0.00.288.017 I llama_context: n_seq_max     = 1
0.00.288.017 I llama_context: n_ctx         = 128
0.00.288.017 I llama_context: n_ctx_per_seq = 128
0.00.288.017 I llama_context: n_batch       = 128
0.00.288.017 I llama_context: n_ubatch      = 128
0.00.288.017 I llama_context: causal_attn   = 1
0.00.288.018 I llama_context: flash_attn    = 0
0.00.288.020 I llama_context: freq_base     = 10000.0
0.00.288.021 I llama_context: freq_scale    = 1
0.00.288.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.027 I Running with Environment Variables:
0.00.288.028 I   GGML_SYCL_DEBUG: 0
0.00.288.028 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.028 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.028 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.028 I Build with Macros:
0.00.288.028 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.028 I   GGML_SYCL_F16: yes
0.00.288.029 I Found 1 SYCL devices:
0.00.288.029 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.029 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.030 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.030 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.072 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.072 I SYCL Optimization Feature:
0.00.288.072 I |ID|        Device Type|Reorder|
0.00.288.072 I |--|-------------------|-------|
0.00.288.075 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.139 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.258 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.520 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.681 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.295.682 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.295.683 I llama_context: graph nodes  = 1063
0.00.295.683 I llama_context: graph splits = 2
0.00.295.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.489 I 
0.00.388.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.523 I perplexity: tokenizing the input ..
0.00.392.459 I perplexity: tokenization took 3.934 ms
0.00.392.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.548 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.533.469 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.533.486 I llama_perf_context_print:        load time =     386.95 ms
0.00.533.487 I llama_perf_context_print: prompt eval time =     137.90 ms /   128 tokens (    1.08 ms per token,   928.19 tokens per second)
0.00.533.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.533.488 I llama_perf_context_print:       total time =     145.00 ms /   129 tokens

real	0m2,406s
user	0m0,366s
sys	0m0,274s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.666 I build: 5377 (b80b45d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.777 I main: llama backend init
0.00.001.787 I main: load the model and apply lora adapter, if any
0.00.002.077 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.087 I llama_model_loader: - type  f32:  194 tensors
0.00.020.087 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.087 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.089 I print_info: file format = GGUF V3 (latest)
0.00.020.090 I print_info: file type   = Q2_K - Medium
0.00.020.091 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.038.871 I load: special tokens cache size = 25
0.00.046.084 I load: token to piece cache size = 0,2984 MB
0.00.046.089 I print_info: arch             = gptneox
0.00.046.089 I print_info: vocab_only       = 0
0.00.046.089 I print_info: n_ctx_train      = 2048
0.00.046.090 I print_info: n_embd           = 2048
0.00.046.090 I print_info: n_layer          = 24
0.00.046.092 I print_info: n_head           = 16
0.00.046.092 I print_info: n_head_kv        = 16
0.00.046.093 I print_info: n_rot            = 32
0.00.046.093 I print_info: n_swa            = 0
0.00.046.093 I print_info: n_swa_pattern    = 1
0.00.046.093 I print_info: n_embd_head_k    = 128
0.00.046.093 I print_info: n_embd_head_v    = 128
0.00.046.094 I print_info: n_gqa            = 1
0.00.046.095 I print_info: n_embd_k_gqa     = 2048
0.00.046.096 I print_info: n_embd_v_gqa     = 2048
0.00.046.096 I print_info: f_norm_eps       = 1,0e-05
0.00.046.096 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.096 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.096 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.097 I print_info: f_logit_scale    = 0,0e+00
0.00.046.097 I print_info: f_attn_scale     = 0,0e+00
0.00.046.097 I print_info: n_ff             = 8192
0.00.046.097 I print_info: n_expert         = 0
0.00.046.097 I print_info: n_expert_used    = 0
0.00.046.098 I print_info: causal attn      = 1
0.00.046.098 I print_info: pooling type     = 0
0.00.046.098 I print_info: rope type        = 2
0.00.046.098 I print_info: rope scaling     = linear
0.00.046.098 I print_info: freq_base_train  = 10000,0
0.00.046.099 I print_info: freq_scale_train = 1
0.00.046.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.099 I print_info: rope_finetuned   = unknown
0.00.046.099 I print_info: ssm_d_conv       = 0
0.00.046.099 I print_info: ssm_d_inner      = 0
0.00.046.099 I print_info: ssm_d_state      = 0
0.00.046.099 I print_info: ssm_dt_rank      = 0
0.00.046.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.099 I print_info: model type       = 1.4B
0.00.046.100 I print_info: model params     = 1,41 B
0.00.046.100 I print_info: general.name     = 1.4B
0.00.046.101 I print_info: vocab type       = BPE
0.00.046.101 I print_info: n_vocab          = 50304
0.00.046.101 I print_info: n_merges         = 50009
0.00.046.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.102 I print_info: LF token         = 187 'Ċ'
0.00.046.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.102 I print_info: max token length = 1024
0.00.046.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.420 I load_tensors: offloading output layer to GPU
0.00.060.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.422 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.060.423 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.195.137 I llama_context: constructing llama_context
0.00.195.138 I llama_context: n_seq_max     = 1
0.00.195.139 I llama_context: n_ctx         = 2048
0.00.195.139 I llama_context: n_ctx_per_seq = 2048
0.00.195.139 I llama_context: n_batch       = 2048
0.00.195.139 I llama_context: n_ubatch      = 512
0.00.195.139 I llama_context: causal_attn   = 1
0.00.195.139 I llama_context: flash_attn    = 0
0.00.195.142 I llama_context: freq_base     = 10000,0
0.00.195.142 I llama_context: freq_scale    = 1
0.00.195.148 I Running with Environment Variables:
0.00.195.148 I   GGML_SYCL_DEBUG: 0
0.00.195.148 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.148 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.148 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.148 I Build with Macros:
0.00.195.148 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.149 I   GGML_SYCL_F16: yes
0.00.195.150 I Found 1 SYCL devices:
0.00.195.150 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.150 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.150 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.150 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.187 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.188 I SYCL Optimization Feature:
0.00.195.188 I |ID|        Device Type|Reorder|
0.00.195.188 I |--|-------------------|-------|
0.00.195.190 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.244 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.196.389 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.198.143 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.206.487 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.206.488 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.206.488 I llama_context: graph nodes  = 1063
0.00.206.489 I llama_context: graph splits = 2
0.00.206.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.302 I main: llama threadpool init, n_threads = 8
0.00.303.310 I 
0.00.303.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.337 I 
0.00.303.397 I sampler seed: 1234
0.00.303.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.303.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.409 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.724.787 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52282,77 tokens per second)
0.01.724.789 I llama_perf_context_print:        load time =     300,50 ms
0.01.724.789 I llama_perf_context_print: prompt eval time =      74,37 ms /     7 tokens (   10,62 ms per token,    94,12 tokens per second)
0.01.724.790 I llama_perf_context_print:        eval time =    1343,83 ms /    63 runs   (   21,33 ms per token,    46,88 tokens per second)
0.01.724.790 I llama_perf_context_print:       total time =    1422,20 ms /    70 tokens

real	0m2,310s
user	0m0,877s
sys	0m0,950s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.300 I build: 5377 (b80b45d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.015 I llama_model_loader: - type  f32:  194 tensors
0.00.023.015 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.016 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.018 I print_info: file format = GGUF V3 (latest)
0.00.023.019 I print_info: file type   = Q2_K - Medium
0.00.023.021 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.967 I load: special tokens cache size = 25
0.00.051.198 I load: token to piece cache size = 0.2984 MB
0.00.051.204 I print_info: arch             = gptneox
0.00.051.204 I print_info: vocab_only       = 0
0.00.051.204 I print_info: n_ctx_train      = 2048
0.00.051.204 I print_info: n_embd           = 2048
0.00.051.204 I print_info: n_layer          = 24
0.00.051.207 I print_info: n_head           = 16
0.00.051.208 I print_info: n_head_kv        = 16
0.00.051.208 I print_info: n_rot            = 32
0.00.051.208 I print_info: n_swa            = 0
0.00.051.208 I print_info: n_swa_pattern    = 1
0.00.051.209 I print_info: n_embd_head_k    = 128
0.00.051.209 I print_info: n_embd_head_v    = 128
0.00.051.210 I print_info: n_gqa            = 1
0.00.051.210 I print_info: n_embd_k_gqa     = 2048
0.00.051.211 I print_info: n_embd_v_gqa     = 2048
0.00.051.212 I print_info: f_norm_eps       = 1.0e-05
0.00.051.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.212 I print_info: f_logit_scale    = 0.0e+00
0.00.051.212 I print_info: f_attn_scale     = 0.0e+00
0.00.051.213 I print_info: n_ff             = 8192
0.00.051.213 I print_info: n_expert         = 0
0.00.051.213 I print_info: n_expert_used    = 0
0.00.051.213 I print_info: causal attn      = 1
0.00.051.213 I print_info: pooling type     = 0
0.00.051.213 I print_info: rope type        = 2
0.00.051.213 I print_info: rope scaling     = linear
0.00.051.214 I print_info: freq_base_train  = 10000.0
0.00.051.214 I print_info: freq_scale_train = 1
0.00.051.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.214 I print_info: rope_finetuned   = unknown
0.00.051.215 I print_info: ssm_d_conv       = 0
0.00.051.215 I print_info: ssm_d_inner      = 0
0.00.051.215 I print_info: ssm_d_state      = 0
0.00.051.215 I print_info: ssm_dt_rank      = 0
0.00.051.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.215 I print_info: model type       = 1.4B
0.00.051.215 I print_info: model params     = 1.41 B
0.00.051.215 I print_info: general.name     = 1.4B
0.00.051.216 I print_info: vocab type       = BPE
0.00.051.216 I print_info: n_vocab          = 50304
0.00.051.216 I print_info: n_merges         = 50009
0.00.051.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.217 I print_info: LF token         = 187 'Ċ'
0.00.051.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.217 I print_info: max token length = 1024
0.00.051.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.718 I load_tensors: offloading output layer to GPU
0.00.065.718 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.720 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.065.721 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.195.857 I llama_context: constructing llama_context
0.00.195.858 I llama_context: n_seq_max     = 1
0.00.195.858 I llama_context: n_ctx         = 128
0.00.195.858 I llama_context: n_ctx_per_seq = 128
0.00.195.858 I llama_context: n_batch       = 128
0.00.195.858 I llama_context: n_ubatch      = 128
0.00.195.858 I llama_context: causal_attn   = 1
0.00.195.859 I llama_context: flash_attn    = 0
0.00.195.861 I llama_context: freq_base     = 10000.0
0.00.195.861 I llama_context: freq_scale    = 1
0.00.195.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.867 I Running with Environment Variables:
0.00.195.867 I   GGML_SYCL_DEBUG: 0
0.00.195.867 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.867 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.867 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.868 I Build with Macros:
0.00.195.869 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.869 I   GGML_SYCL_F16: yes
0.00.195.870 I Found 1 SYCL devices:
0.00.195.870 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.870 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.870 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.870 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.911 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.912 I SYCL Optimization Feature:
0.00.195.912 I |ID|        Device Type|Reorder|
0.00.195.912 I |--|-------------------|-------|
0.00.195.915 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.969 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.105 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.196.357 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.077 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.203.078 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.203.078 I llama_context: graph nodes  = 1063
0.00.203.078 I llama_context: graph splits = 2
0.00.203.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.203.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.966 I 
0.00.298.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.026 I perplexity: tokenizing the input ..
0.00.302.046 I perplexity: tokenization took 4.017 ms
0.00.302.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.444.394 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.447.929 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.447.953 I llama_perf_context_print:        load time =     296.45 ms
0.00.447.954 I llama_perf_context_print: prompt eval time =     142.12 ms /   128 tokens (    1.11 ms per token,   900.64 tokens per second)
0.00.447.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.956 I llama_perf_context_print:       total time =     149.99 ms /   129 tokens

real	0m2,297s
user	0m0,317s
sys	0m0,225s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.460 I build: 5377 (b80b45d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.532 I main: llama backend init
0.00.001.539 I main: load the model and apply lora adapter, if any
0.00.001.717 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.888 I llama_model_loader: - type  f32:  194 tensors
0.00.018.888 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.889 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.889 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.890 I print_info: file format = GGUF V3 (latest)
0.00.018.892 I print_info: file type   = Q3_K - Medium
0.00.018.893 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.039.273 I load: special tokens cache size = 25
0.00.046.532 I load: token to piece cache size = 0,2984 MB
0.00.046.538 I print_info: arch             = gptneox
0.00.046.538 I print_info: vocab_only       = 0
0.00.046.538 I print_info: n_ctx_train      = 2048
0.00.046.538 I print_info: n_embd           = 2048
0.00.046.538 I print_info: n_layer          = 24
0.00.046.541 I print_info: n_head           = 16
0.00.046.542 I print_info: n_head_kv        = 16
0.00.046.542 I print_info: n_rot            = 32
0.00.046.542 I print_info: n_swa            = 0
0.00.046.542 I print_info: n_swa_pattern    = 1
0.00.046.542 I print_info: n_embd_head_k    = 128
0.00.046.542 I print_info: n_embd_head_v    = 128
0.00.046.543 I print_info: n_gqa            = 1
0.00.046.544 I print_info: n_embd_k_gqa     = 2048
0.00.046.544 I print_info: n_embd_v_gqa     = 2048
0.00.046.545 I print_info: f_norm_eps       = 1,0e-05
0.00.046.545 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.545 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.545 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.546 I print_info: f_logit_scale    = 0,0e+00
0.00.046.546 I print_info: f_attn_scale     = 0,0e+00
0.00.046.546 I print_info: n_ff             = 8192
0.00.046.546 I print_info: n_expert         = 0
0.00.046.546 I print_info: n_expert_used    = 0
0.00.046.546 I print_info: causal attn      = 1
0.00.046.546 I print_info: pooling type     = 0
0.00.046.547 I print_info: rope type        = 2
0.00.046.547 I print_info: rope scaling     = linear
0.00.046.547 I print_info: freq_base_train  = 10000,0
0.00.046.547 I print_info: freq_scale_train = 1
0.00.046.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.548 I print_info: rope_finetuned   = unknown
0.00.046.548 I print_info: ssm_d_conv       = 0
0.00.046.548 I print_info: ssm_d_inner      = 0
0.00.046.548 I print_info: ssm_d_state      = 0
0.00.046.548 I print_info: ssm_dt_rank      = 0
0.00.046.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.548 I print_info: model type       = 1.4B
0.00.046.549 I print_info: model params     = 1,41 B
0.00.046.549 I print_info: general.name     = 1.4B
0.00.046.549 I print_info: vocab type       = BPE
0.00.046.550 I print_info: n_vocab          = 50304
0.00.046.550 I print_info: n_merges         = 50009
0.00.046.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.550 I print_info: LF token         = 187 'Ċ'
0.00.046.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.551 I print_info: max token length = 1024
0.00.046.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.194 I load_tensors: offloading output layer to GPU
0.00.066.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.196 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.066.197 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.222.567 I llama_context: constructing llama_context
0.00.222.568 I llama_context: n_seq_max     = 1
0.00.222.568 I llama_context: n_ctx         = 2048
0.00.222.569 I llama_context: n_ctx_per_seq = 2048
0.00.222.569 I llama_context: n_batch       = 2048
0.00.222.569 I llama_context: n_ubatch      = 512
0.00.222.569 I llama_context: causal_attn   = 1
0.00.222.569 I llama_context: flash_attn    = 0
0.00.222.572 I llama_context: freq_base     = 10000,0
0.00.222.572 I llama_context: freq_scale    = 1
0.00.222.579 I Running with Environment Variables:
0.00.222.579 I   GGML_SYCL_DEBUG: 0
0.00.222.579 I   GGML_SYCL_DISABLE_OPT: 1
0.00.222.579 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.579 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.222.580 I Build with Macros:
0.00.222.580 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.580 I   GGML_SYCL_F16: yes
0.00.222.581 I Found 1 SYCL devices:
0.00.222.581 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.581 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.581 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.581 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.623 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.624 I SYCL Optimization Feature:
0.00.222.624 I |ID|        Device Type|Reorder|
0.00.222.624 I |--|-------------------|-------|
0.00.222.626 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.685 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.223.814 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.225.578 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.234.351 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.234.352 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.234.353 I llama_context: graph nodes  = 1063
0.00.234.353 I llama_context: graph splits = 2
0.00.234.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.818 I main: llama threadpool init, n_threads = 8
0.00.329.827 I 
0.00.329.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.879 I 
0.00.329.937 I sampler seed: 1234
0.00.329.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.329.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.947 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.761.730 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52906,11 tokens per second)
0.01.761.731 I llama_perf_context_print:        load time =     327,36 ms
0.01.761.732 I llama_perf_context_print: prompt eval time =      69,34 ms /     7 tokens (    9,91 ms per token,   100,94 tokens per second)
0.01.761.733 I llama_perf_context_print:        eval time =    1359,40 ms /    63 runs   (   21,58 ms per token,    46,34 tokens per second)
0.01.761.733 I llama_perf_context_print:       total time =    1432,65 ms /    70 tokens

real	0m2,329s
user	0m0,897s
sys	0m0,966s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.335 I build: 5377 (b80b45d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.442 I llama_model_loader: - type  f32:  194 tensors
0.00.016.442 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.442 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.443 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.445 I print_info: file format = GGUF V3 (latest)
0.00.016.446 I print_info: file type   = Q3_K - Medium
0.00.016.448 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.311 I load: special tokens cache size = 25
0.00.043.563 I load: token to piece cache size = 0.2984 MB
0.00.043.568 I print_info: arch             = gptneox
0.00.043.568 I print_info: vocab_only       = 0
0.00.043.568 I print_info: n_ctx_train      = 2048
0.00.043.568 I print_info: n_embd           = 2048
0.00.043.568 I print_info: n_layer          = 24
0.00.043.571 I print_info: n_head           = 16
0.00.043.571 I print_info: n_head_kv        = 16
0.00.043.571 I print_info: n_rot            = 32
0.00.043.572 I print_info: n_swa            = 0
0.00.043.572 I print_info: n_swa_pattern    = 1
0.00.043.572 I print_info: n_embd_head_k    = 128
0.00.043.572 I print_info: n_embd_head_v    = 128
0.00.043.573 I print_info: n_gqa            = 1
0.00.043.574 I print_info: n_embd_k_gqa     = 2048
0.00.043.574 I print_info: n_embd_v_gqa     = 2048
0.00.043.575 I print_info: f_norm_eps       = 1.0e-05
0.00.043.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.575 I print_info: f_logit_scale    = 0.0e+00
0.00.043.575 I print_info: f_attn_scale     = 0.0e+00
0.00.043.576 I print_info: n_ff             = 8192
0.00.043.576 I print_info: n_expert         = 0
0.00.043.576 I print_info: n_expert_used    = 0
0.00.043.576 I print_info: causal attn      = 1
0.00.043.576 I print_info: pooling type     = 0
0.00.043.576 I print_info: rope type        = 2
0.00.043.577 I print_info: rope scaling     = linear
0.00.043.577 I print_info: freq_base_train  = 10000.0
0.00.043.577 I print_info: freq_scale_train = 1
0.00.043.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.578 I print_info: rope_finetuned   = unknown
0.00.043.578 I print_info: ssm_d_conv       = 0
0.00.043.578 I print_info: ssm_d_inner      = 0
0.00.043.578 I print_info: ssm_d_state      = 0
0.00.043.578 I print_info: ssm_dt_rank      = 0
0.00.043.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.578 I print_info: model type       = 1.4B
0.00.043.578 I print_info: model params     = 1.41 B
0.00.043.579 I print_info: general.name     = 1.4B
0.00.043.580 I print_info: vocab type       = BPE
0.00.043.580 I print_info: n_vocab          = 50304
0.00.043.580 I print_info: n_merges         = 50009
0.00.043.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.580 I print_info: LF token         = 187 'Ċ'
0.00.043.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.581 I print_info: max token length = 1024
0.00.043.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.414 I load_tensors: offloading output layer to GPU
0.00.063.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.416 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.063.416 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.218.742 I llama_context: constructing llama_context
0.00.218.743 I llama_context: n_seq_max     = 1
0.00.218.743 I llama_context: n_ctx         = 128
0.00.218.743 I llama_context: n_ctx_per_seq = 128
0.00.218.744 I llama_context: n_batch       = 128
0.00.218.744 I llama_context: n_ubatch      = 128
0.00.218.744 I llama_context: causal_attn   = 1
0.00.218.744 I llama_context: flash_attn    = 0
0.00.218.747 I llama_context: freq_base     = 10000.0
0.00.218.747 I llama_context: freq_scale    = 1
0.00.218.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.755 I Running with Environment Variables:
0.00.218.755 I   GGML_SYCL_DEBUG: 0
0.00.218.755 I   GGML_SYCL_DISABLE_OPT: 1
0.00.218.755 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.218.755 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.218.756 I Build with Macros:
0.00.218.756 I   GGML_SYCL_FORCE_MMQ: no
0.00.218.756 I   GGML_SYCL_F16: yes
0.00.218.757 I Found 1 SYCL devices:
0.00.218.757 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.218.757 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.218.757 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.218.757 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.218.800 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.218.800 I SYCL Optimization Feature:
0.00.218.800 I |ID|        Device Type|Reorder|
0.00.218.800 I |--|-------------------|-------|
0.00.218.803 I | 0| [level_zero:gpu:0]|      Y|
0.00.218.863 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.218.991 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.219.252 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.909 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.225.910 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.225.910 I llama_context: graph nodes  = 1063
0.00.225.910 I llama_context: graph splits = 2
0.00.225.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.723 I 
0.00.318.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.754 I perplexity: tokenizing the input ..
0.00.322.677 I perplexity: tokenization took 3.92 ms
0.00.322.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.462.407 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.465.598 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.465.624 I llama_perf_context_print:        load time =     317.18 ms
0.00.465.625 I llama_perf_context_print: prompt eval time =     139.55 ms /   128 tokens (    1.09 ms per token,   917.25 tokens per second)
0.00.465.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.627 I llama_perf_context_print:       total time =     146.90 ms /   129 tokens

real	0m2,329s
user	0m0,306s
sys	0m0,262s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.260 I build: 5377 (b80b45d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.323 I main: llama backend init
0.00.001.328 I main: load the model and apply lora adapter, if any
0.00.001.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.071 I llama_model_loader: - type  f32:  194 tensors
0.00.015.072 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.072 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.073 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.074 I print_info: file format = GGUF V3 (latest)
0.00.015.076 I print_info: file type   = Q4_K - Medium
0.00.015.077 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.034.396 I load: special tokens cache size = 25
0.00.041.806 I load: token to piece cache size = 0,2984 MB
0.00.041.811 I print_info: arch             = gptneox
0.00.041.812 I print_info: vocab_only       = 0
0.00.041.812 I print_info: n_ctx_train      = 2048
0.00.041.812 I print_info: n_embd           = 2048
0.00.041.812 I print_info: n_layer          = 24
0.00.041.814 I print_info: n_head           = 16
0.00.041.815 I print_info: n_head_kv        = 16
0.00.041.815 I print_info: n_rot            = 32
0.00.041.816 I print_info: n_swa            = 0
0.00.041.816 I print_info: n_swa_pattern    = 1
0.00.041.816 I print_info: n_embd_head_k    = 128
0.00.041.816 I print_info: n_embd_head_v    = 128
0.00.041.817 I print_info: n_gqa            = 1
0.00.041.818 I print_info: n_embd_k_gqa     = 2048
0.00.041.819 I print_info: n_embd_v_gqa     = 2048
0.00.041.820 I print_info: f_norm_eps       = 1,0e-05
0.00.041.820 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.820 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.821 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.821 I print_info: f_logit_scale    = 0,0e+00
0.00.041.821 I print_info: f_attn_scale     = 0,0e+00
0.00.041.821 I print_info: n_ff             = 8192
0.00.041.821 I print_info: n_expert         = 0
0.00.041.822 I print_info: n_expert_used    = 0
0.00.041.822 I print_info: causal attn      = 1
0.00.041.822 I print_info: pooling type     = 0
0.00.041.822 I print_info: rope type        = 2
0.00.041.822 I print_info: rope scaling     = linear
0.00.041.823 I print_info: freq_base_train  = 10000,0
0.00.041.823 I print_info: freq_scale_train = 1
0.00.041.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.824 I print_info: rope_finetuned   = unknown
0.00.041.824 I print_info: ssm_d_conv       = 0
0.00.041.824 I print_info: ssm_d_inner      = 0
0.00.041.824 I print_info: ssm_d_state      = 0
0.00.041.824 I print_info: ssm_dt_rank      = 0
0.00.041.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.825 I print_info: model type       = 1.4B
0.00.041.825 I print_info: model params     = 1,41 B
0.00.041.825 I print_info: general.name     = 1.4B
0.00.041.826 I print_info: vocab type       = BPE
0.00.041.826 I print_info: n_vocab          = 50304
0.00.041.826 I print_info: n_merges         = 50009
0.00.041.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.828 I print_info: LF token         = 187 'Ċ'
0.00.041.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.828 I print_info: max token length = 1024
0.00.041.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.732 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.732 I load_tensors: offloading output layer to GPU
0.00.064.732 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.734 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.064.735 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.251.585 I llama_context: constructing llama_context
0.00.251.586 I llama_context: n_seq_max     = 1
0.00.251.586 I llama_context: n_ctx         = 2048
0.00.251.587 I llama_context: n_ctx_per_seq = 2048
0.00.251.588 I llama_context: n_batch       = 2048
0.00.251.588 I llama_context: n_ubatch      = 512
0.00.251.588 I llama_context: causal_attn   = 1
0.00.251.588 I llama_context: flash_attn    = 0
0.00.251.590 I llama_context: freq_base     = 10000,0
0.00.251.591 I llama_context: freq_scale    = 1
0.00.251.598 I Running with Environment Variables:
0.00.251.598 I   GGML_SYCL_DEBUG: 0
0.00.251.598 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.599 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.599 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.251.599 I Build with Macros:
0.00.251.599 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.599 I   GGML_SYCL_F16: yes
0.00.251.600 I Found 1 SYCL devices:
0.00.251.601 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.601 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.601 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.601 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.642 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.643 I SYCL Optimization Feature:
0.00.251.643 I |ID|        Device Type|Reorder|
0.00.251.643 I |--|-------------------|-------|
0.00.251.645 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.737 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.252.905 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.254.699 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.263.589 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.263.590 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.263.590 I llama_context: graph nodes  = 1063
0.00.263.591 I llama_context: graph splits = 2
0.00.263.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.931 I main: llama threadpool init, n_threads = 8
0.00.358.939 I 
0.00.358.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.965 I 
0.00.359.033 I sampler seed: 1234
0.00.359.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.359.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.043 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.764.636 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52244,30 tokens per second)
0.01.764.637 I llama_perf_context_print:        load time =     356,75 ms
0.01.764.638 I llama_perf_context_print: prompt eval time =      69,35 ms /     7 tokens (    9,91 ms per token,   100,93 tokens per second)
0.01.764.638 I llama_perf_context_print:        eval time =    1333,23 ms /    63 runs   (   21,16 ms per token,    47,25 tokens per second)
0.01.764.638 I llama_perf_context_print:       total time =    1406,41 ms /    70 tokens

real	0m2,362s
user	0m0,907s
sys	0m0,953s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.625 I build: 5377 (b80b45d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.888 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.718 I llama_model_loader: - type  f32:  194 tensors
0.00.018.718 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.719 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.719 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.720 I print_info: file format = GGUF V3 (latest)
0.00.018.721 I print_info: file type   = Q4_K - Medium
0.00.018.723 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.072 I load: special tokens cache size = 25
0.00.044.291 I load: token to piece cache size = 0.2984 MB
0.00.044.298 I print_info: arch             = gptneox
0.00.044.298 I print_info: vocab_only       = 0
0.00.044.299 I print_info: n_ctx_train      = 2048
0.00.044.299 I print_info: n_embd           = 2048
0.00.044.299 I print_info: n_layer          = 24
0.00.044.301 I print_info: n_head           = 16
0.00.044.302 I print_info: n_head_kv        = 16
0.00.044.302 I print_info: n_rot            = 32
0.00.044.302 I print_info: n_swa            = 0
0.00.044.302 I print_info: n_swa_pattern    = 1
0.00.044.302 I print_info: n_embd_head_k    = 128
0.00.044.302 I print_info: n_embd_head_v    = 128
0.00.044.303 I print_info: n_gqa            = 1
0.00.044.304 I print_info: n_embd_k_gqa     = 2048
0.00.044.304 I print_info: n_embd_v_gqa     = 2048
0.00.044.305 I print_info: f_norm_eps       = 1.0e-05
0.00.044.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.306 I print_info: f_logit_scale    = 0.0e+00
0.00.044.306 I print_info: f_attn_scale     = 0.0e+00
0.00.044.306 I print_info: n_ff             = 8192
0.00.044.306 I print_info: n_expert         = 0
0.00.044.306 I print_info: n_expert_used    = 0
0.00.044.306 I print_info: causal attn      = 1
0.00.044.307 I print_info: pooling type     = 0
0.00.044.307 I print_info: rope type        = 2
0.00.044.307 I print_info: rope scaling     = linear
0.00.044.307 I print_info: freq_base_train  = 10000.0
0.00.044.308 I print_info: freq_scale_train = 1
0.00.044.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.308 I print_info: rope_finetuned   = unknown
0.00.044.308 I print_info: ssm_d_conv       = 0
0.00.044.308 I print_info: ssm_d_inner      = 0
0.00.044.308 I print_info: ssm_d_state      = 0
0.00.044.308 I print_info: ssm_dt_rank      = 0
0.00.044.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.308 I print_info: model type       = 1.4B
0.00.044.309 I print_info: model params     = 1.41 B
0.00.044.309 I print_info: general.name     = 1.4B
0.00.044.309 I print_info: vocab type       = BPE
0.00.044.310 I print_info: n_vocab          = 50304
0.00.044.310 I print_info: n_merges         = 50009
0.00.044.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.310 I print_info: LF token         = 187 'Ċ'
0.00.044.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.311 I print_info: max token length = 1024
0.00.044.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.442 I load_tensors: offloading output layer to GPU
0.00.067.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.444 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.445 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.251.123 I llama_context: constructing llama_context
0.00.251.124 I llama_context: n_seq_max     = 1
0.00.251.124 I llama_context: n_ctx         = 128
0.00.251.125 I llama_context: n_ctx_per_seq = 128
0.00.251.125 I llama_context: n_batch       = 128
0.00.251.125 I llama_context: n_ubatch      = 128
0.00.251.125 I llama_context: causal_attn   = 1
0.00.251.125 I llama_context: flash_attn    = 0
0.00.251.128 I llama_context: freq_base     = 10000.0
0.00.251.128 I llama_context: freq_scale    = 1
0.00.251.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.135 I Running with Environment Variables:
0.00.251.135 I   GGML_SYCL_DEBUG: 0
0.00.251.135 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.135 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.135 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.251.135 I Build with Macros:
0.00.251.135 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.135 I   GGML_SYCL_F16: yes
0.00.251.136 I Found 1 SYCL devices:
0.00.251.137 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.137 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.137 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.137 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.173 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.174 I SYCL Optimization Feature:
0.00.251.174 I |ID|        Device Type|Reorder|
0.00.251.175 I |--|-------------------|-------|
0.00.251.177 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.243 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.360 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.251.628 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.605 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.258.606 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.258.606 I llama_context: graph nodes  = 1063
0.00.258.606 I llama_context: graph splits = 2
0.00.258.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.507 I 
0.00.352.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.554 I perplexity: tokenizing the input ..
0.00.356.516 I perplexity: tokenization took 3.96 ms
0.00.356.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.156 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.500.981 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.500.997 I llama_perf_context_print:        load time =     350.61 ms
0.00.500.998 I llama_perf_context_print: prompt eval time =     141.45 ms /   128 tokens (    1.11 ms per token,   904.89 tokens per second)
0.00.500.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.999 I llama_perf_context_print:       total time =     148.49 ms /   129 tokens

real	0m2,379s
user	0m0,363s
sys	0m0,254s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.565 I build: 5377 (b80b45d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.666 I main: llama backend init
0.00.001.675 I main: load the model and apply lora adapter, if any
0.00.001.934 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.614 I llama_model_loader: - type  f32:  194 tensors
0.00.019.614 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.614 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.616 I print_info: file format = GGUF V3 (latest)
0.00.019.617 I print_info: file type   = Q5_K - Medium
0.00.019.618 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.038.811 I load: special tokens cache size = 25
0.00.046.424 I load: token to piece cache size = 0,2984 MB
0.00.046.429 I print_info: arch             = gptneox
0.00.046.429 I print_info: vocab_only       = 0
0.00.046.429 I print_info: n_ctx_train      = 2048
0.00.046.429 I print_info: n_embd           = 2048
0.00.046.430 I print_info: n_layer          = 24
0.00.046.431 I print_info: n_head           = 16
0.00.046.432 I print_info: n_head_kv        = 16
0.00.046.433 I print_info: n_rot            = 32
0.00.046.433 I print_info: n_swa            = 0
0.00.046.433 I print_info: n_swa_pattern    = 1
0.00.046.433 I print_info: n_embd_head_k    = 128
0.00.046.433 I print_info: n_embd_head_v    = 128
0.00.046.434 I print_info: n_gqa            = 1
0.00.046.435 I print_info: n_embd_k_gqa     = 2048
0.00.046.435 I print_info: n_embd_v_gqa     = 2048
0.00.046.436 I print_info: f_norm_eps       = 1,0e-05
0.00.046.436 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.436 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.437 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.437 I print_info: f_logit_scale    = 0,0e+00
0.00.046.437 I print_info: f_attn_scale     = 0,0e+00
0.00.046.437 I print_info: n_ff             = 8192
0.00.046.437 I print_info: n_expert         = 0
0.00.046.437 I print_info: n_expert_used    = 0
0.00.046.438 I print_info: causal attn      = 1
0.00.046.438 I print_info: pooling type     = 0
0.00.046.438 I print_info: rope type        = 2
0.00.046.438 I print_info: rope scaling     = linear
0.00.046.439 I print_info: freq_base_train  = 10000,0
0.00.046.439 I print_info: freq_scale_train = 1
0.00.046.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.439 I print_info: rope_finetuned   = unknown
0.00.046.439 I print_info: ssm_d_conv       = 0
0.00.046.439 I print_info: ssm_d_inner      = 0
0.00.046.439 I print_info: ssm_d_state      = 0
0.00.046.439 I print_info: ssm_dt_rank      = 0
0.00.046.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.440 I print_info: model type       = 1.4B
0.00.046.440 I print_info: model params     = 1,41 B
0.00.046.440 I print_info: general.name     = 1.4B
0.00.046.441 I print_info: vocab type       = BPE
0.00.046.441 I print_info: n_vocab          = 50304
0.00.046.441 I print_info: n_merges         = 50009
0.00.046.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.442 I print_info: LF token         = 187 'Ċ'
0.00.046.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.442 I print_info: max token length = 1024
0.00.046.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.611 I load_tensors: offloading output layer to GPU
0.00.074.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.613 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.074.614 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.280.059 I llama_context: constructing llama_context
0.00.280.060 I llama_context: n_seq_max     = 1
0.00.280.060 I llama_context: n_ctx         = 2048
0.00.280.061 I llama_context: n_ctx_per_seq = 2048
0.00.280.061 I llama_context: n_batch       = 2048
0.00.280.061 I llama_context: n_ubatch      = 512
0.00.280.061 I llama_context: causal_attn   = 1
0.00.280.061 I llama_context: flash_attn    = 0
0.00.280.063 I llama_context: freq_base     = 10000,0
0.00.280.064 I llama_context: freq_scale    = 1
0.00.280.070 I Running with Environment Variables:
0.00.280.070 I   GGML_SYCL_DEBUG: 0
0.00.280.070 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.070 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.071 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.280.071 I Build with Macros:
0.00.280.071 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.071 I   GGML_SYCL_F16: yes
0.00.280.072 I Found 1 SYCL devices:
0.00.280.072 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.072 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.072 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.072 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.135 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.135 I SYCL Optimization Feature:
0.00.280.135 I |ID|        Device Type|Reorder|
0.00.280.135 I |--|-------------------|-------|
0.00.280.137 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.195 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.281.567 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.283.435 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.292.806 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.292.807 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.292.807 I llama_context: graph nodes  = 1063
0.00.292.807 I llama_context: graph splits = 2
0.00.292.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.332 I main: llama threadpool init, n_threads = 8
0.00.391.340 I 
0.00.391.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.368 I 
0.00.391.421 I sampler seed: 1234
0.00.391.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.391.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.431 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.869.208 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 55167,06 tokens per second)
0.01.869.209 I llama_perf_context_print:        load time =     388,68 ms
0.01.869.210 I llama_perf_context_print: prompt eval time =      82,73 ms /     7 tokens (   11,82 ms per token,    84,61 tokens per second)
0.01.869.211 I llama_perf_context_print:        eval time =    1391,95 ms /    63 runs   (   22,09 ms per token,    45,26 tokens per second)
0.01.869.211 I llama_perf_context_print:       total time =    1478,59 ms /    70 tokens

real	0m2,398s
user	0m0,968s
sys	0m1,004s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.477 I build: 5377 (b80b45d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.692 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.797 I llama_model_loader: - type  f32:  194 tensors
0.00.017.798 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.798 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.800 I print_info: file format = GGUF V3 (latest)
0.00.017.801 I print_info: file type   = Q5_K - Medium
0.00.017.803 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.109 I load: special tokens cache size = 25
0.00.044.558 I load: token to piece cache size = 0.2984 MB
0.00.044.565 I print_info: arch             = gptneox
0.00.044.565 I print_info: vocab_only       = 0
0.00.044.565 I print_info: n_ctx_train      = 2048
0.00.044.565 I print_info: n_embd           = 2048
0.00.044.565 I print_info: n_layer          = 24
0.00.044.567 I print_info: n_head           = 16
0.00.044.568 I print_info: n_head_kv        = 16
0.00.044.568 I print_info: n_rot            = 32
0.00.044.568 I print_info: n_swa            = 0
0.00.044.568 I print_info: n_swa_pattern    = 1
0.00.044.568 I print_info: n_embd_head_k    = 128
0.00.044.568 I print_info: n_embd_head_v    = 128
0.00.044.569 I print_info: n_gqa            = 1
0.00.044.570 I print_info: n_embd_k_gqa     = 2048
0.00.044.571 I print_info: n_embd_v_gqa     = 2048
0.00.044.571 I print_info: f_norm_eps       = 1.0e-05
0.00.044.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.572 I print_info: f_logit_scale    = 0.0e+00
0.00.044.572 I print_info: f_attn_scale     = 0.0e+00
0.00.044.572 I print_info: n_ff             = 8192
0.00.044.572 I print_info: n_expert         = 0
0.00.044.573 I print_info: n_expert_used    = 0
0.00.044.573 I print_info: causal attn      = 1
0.00.044.573 I print_info: pooling type     = 0
0.00.044.573 I print_info: rope type        = 2
0.00.044.573 I print_info: rope scaling     = linear
0.00.044.574 I print_info: freq_base_train  = 10000.0
0.00.044.574 I print_info: freq_scale_train = 1
0.00.044.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.574 I print_info: rope_finetuned   = unknown
0.00.044.574 I print_info: ssm_d_conv       = 0
0.00.044.574 I print_info: ssm_d_inner      = 0
0.00.044.574 I print_info: ssm_d_state      = 0
0.00.044.574 I print_info: ssm_dt_rank      = 0
0.00.044.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.575 I print_info: model type       = 1.4B
0.00.044.575 I print_info: model params     = 1.41 B
0.00.044.575 I print_info: general.name     = 1.4B
0.00.044.576 I print_info: vocab type       = BPE
0.00.044.603 I print_info: n_vocab          = 50304
0.00.044.603 I print_info: n_merges         = 50009
0.00.044.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.604 I print_info: LF token         = 187 'Ċ'
0.00.044.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.604 I print_info: max token length = 1024
0.00.044.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.739 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.740 I load_tensors: offloading output layer to GPU
0.00.071.740 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.742 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.071.742 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.288.490 I llama_context: constructing llama_context
0.00.288.491 I llama_context: n_seq_max     = 1
0.00.288.492 I llama_context: n_ctx         = 128
0.00.288.492 I llama_context: n_ctx_per_seq = 128
0.00.288.492 I llama_context: n_batch       = 128
0.00.288.492 I llama_context: n_ubatch      = 128
0.00.288.492 I llama_context: causal_attn   = 1
0.00.288.492 I llama_context: flash_attn    = 0
0.00.288.495 I llama_context: freq_base     = 10000.0
0.00.288.495 I llama_context: freq_scale    = 1
0.00.288.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.501 I Running with Environment Variables:
0.00.288.502 I   GGML_SYCL_DEBUG: 0
0.00.288.502 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.502 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.502 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.502 I Build with Macros:
0.00.288.502 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.502 I   GGML_SYCL_F16: yes
0.00.288.503 I Found 1 SYCL devices:
0.00.288.503 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.503 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.504 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.504 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.548 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.548 I SYCL Optimization Feature:
0.00.288.548 I |ID|        Device Type|Reorder|
0.00.288.548 I |--|-------------------|-------|
0.00.288.550 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.614 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.734 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.997 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.199 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.296.200 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.296.201 I llama_context: graph nodes  = 1063
0.00.296.201 I llama_context: graph splits = 2
0.00.296.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.103 I 
0.00.394.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.136 I perplexity: tokenizing the input ..
0.00.398.078 I perplexity: tokenization took 3.94 ms
0.00.398.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.743 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.540.766 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.540.781 I llama_perf_context_print:        load time =     392.40 ms
0.00.540.783 I llama_perf_context_print: prompt eval time =     139.47 ms /   128 tokens (    1.09 ms per token,   917.73 tokens per second)
0.00.540.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.783 I llama_perf_context_print:       total time =     146.68 ms /   129 tokens

real	0m2,385s
user	0m0,349s
sys	0m0,279s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.415 I build: 5377 (b80b45d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.478 I main: llama backend init
0.00.001.483 I main: load the model and apply lora adapter, if any
0.00.001.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.197 I llama_model_loader: - type  f32:  194 tensors
0.00.022.197 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.199 I print_info: file format = GGUF V3 (latest)
0.00.022.200 I print_info: file type   = Q6_K
0.00.022.201 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.043.583 I load: special tokens cache size = 25
0.00.051.232 I load: token to piece cache size = 0,2984 MB
0.00.051.238 I print_info: arch             = gptneox
0.00.051.238 I print_info: vocab_only       = 0
0.00.051.238 I print_info: n_ctx_train      = 2048
0.00.051.238 I print_info: n_embd           = 2048
0.00.051.238 I print_info: n_layer          = 24
0.00.051.241 I print_info: n_head           = 16
0.00.051.241 I print_info: n_head_kv        = 16
0.00.051.242 I print_info: n_rot            = 32
0.00.051.242 I print_info: n_swa            = 0
0.00.051.242 I print_info: n_swa_pattern    = 1
0.00.051.242 I print_info: n_embd_head_k    = 128
0.00.051.242 I print_info: n_embd_head_v    = 128
0.00.051.243 I print_info: n_gqa            = 1
0.00.051.243 I print_info: n_embd_k_gqa     = 2048
0.00.051.244 I print_info: n_embd_v_gqa     = 2048
0.00.051.245 I print_info: f_norm_eps       = 1,0e-05
0.00.051.245 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.245 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.245 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.245 I print_info: f_logit_scale    = 0,0e+00
0.00.051.245 I print_info: f_attn_scale     = 0,0e+00
0.00.051.246 I print_info: n_ff             = 8192
0.00.051.246 I print_info: n_expert         = 0
0.00.051.246 I print_info: n_expert_used    = 0
0.00.051.246 I print_info: causal attn      = 1
0.00.051.246 I print_info: pooling type     = 0
0.00.051.246 I print_info: rope type        = 2
0.00.051.246 I print_info: rope scaling     = linear
0.00.051.247 I print_info: freq_base_train  = 10000,0
0.00.051.247 I print_info: freq_scale_train = 1
0.00.051.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.248 I print_info: rope_finetuned   = unknown
0.00.051.248 I print_info: ssm_d_conv       = 0
0.00.051.248 I print_info: ssm_d_inner      = 0
0.00.051.248 I print_info: ssm_d_state      = 0
0.00.051.248 I print_info: ssm_dt_rank      = 0
0.00.051.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.248 I print_info: model type       = 1.4B
0.00.051.248 I print_info: model params     = 1,41 B
0.00.051.248 I print_info: general.name     = 1.4B
0.00.051.250 I print_info: vocab type       = BPE
0.00.051.250 I print_info: n_vocab          = 50304
0.00.051.250 I print_info: n_merges         = 50009
0.00.051.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.250 I print_info: LF token         = 187 'Ċ'
0.00.051.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.251 I print_info: max token length = 1024
0.00.051.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.412 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.413 I load_tensors: offloading output layer to GPU
0.00.080.413 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.415 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.080.416 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.316.637 I llama_context: constructing llama_context
0.00.316.639 I llama_context: n_seq_max     = 1
0.00.316.639 I llama_context: n_ctx         = 2048
0.00.316.639 I llama_context: n_ctx_per_seq = 2048
0.00.316.639 I llama_context: n_batch       = 2048
0.00.316.639 I llama_context: n_ubatch      = 512
0.00.316.640 I llama_context: causal_attn   = 1
0.00.316.640 I llama_context: flash_attn    = 0
0.00.316.642 I llama_context: freq_base     = 10000,0
0.00.316.642 I llama_context: freq_scale    = 1
0.00.316.649 I Running with Environment Variables:
0.00.316.649 I   GGML_SYCL_DEBUG: 0
0.00.316.649 I   GGML_SYCL_DISABLE_OPT: 1
0.00.316.650 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.316.650 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.316.650 I Build with Macros:
0.00.316.650 I   GGML_SYCL_FORCE_MMQ: no
0.00.316.650 I   GGML_SYCL_F16: yes
0.00.316.651 I Found 1 SYCL devices:
0.00.316.651 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.316.651 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.316.651 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.316.651 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.316.719 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.316.719 I SYCL Optimization Feature:
0.00.316.719 I |ID|        Device Type|Reorder|
0.00.316.719 I |--|-------------------|-------|
0.00.316.722 I | 0| [level_zero:gpu:0]|      Y|
0.00.316.787 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.318.157 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.319.996 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.328.885 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.328.886 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.328.886 I llama_context: graph nodes  = 1063
0.00.328.886 I llama_context: graph splits = 2
0.00.328.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.031 I main: llama threadpool init, n_threads = 8
0.00.433.040 I 
0.00.433.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.091 I 
0.00.433.148 I sampler seed: 1234
0.00.433.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.433.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.159 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.851.674 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55512,12 tokens per second)
0.01.851.676 I llama_perf_context_print:        load time =     430,65 ms
0.01.851.676 I llama_perf_context_print: prompt eval time =     104,53 ms /     7 tokens (   14,93 ms per token,    66,97 tokens per second)
0.01.851.677 I llama_perf_context_print:        eval time =    1311,12 ms /    63 runs   (   20,81 ms per token,    48,05 tokens per second)
0.01.851.678 I llama_perf_context_print:       total time =    1419,39 ms /    70 tokens

real	0m2,439s
user	0m0,957s
sys	0m1,004s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.204 I build: 5377 (b80b45d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.377 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.508 I llama_model_loader: - type  f32:  194 tensors
0.00.022.509 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.511 I print_info: file format = GGUF V3 (latest)
0.00.022.513 I print_info: file type   = Q6_K
0.00.022.515 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.047.026 I load: special tokens cache size = 25
0.00.054.260 I load: token to piece cache size = 0.2984 MB
0.00.054.264 I print_info: arch             = gptneox
0.00.054.265 I print_info: vocab_only       = 0
0.00.054.265 I print_info: n_ctx_train      = 2048
0.00.054.265 I print_info: n_embd           = 2048
0.00.054.265 I print_info: n_layer          = 24
0.00.054.267 I print_info: n_head           = 16
0.00.054.268 I print_info: n_head_kv        = 16
0.00.054.268 I print_info: n_rot            = 32
0.00.054.268 I print_info: n_swa            = 0
0.00.054.268 I print_info: n_swa_pattern    = 1
0.00.054.268 I print_info: n_embd_head_k    = 128
0.00.054.268 I print_info: n_embd_head_v    = 128
0.00.054.269 I print_info: n_gqa            = 1
0.00.054.270 I print_info: n_embd_k_gqa     = 2048
0.00.054.271 I print_info: n_embd_v_gqa     = 2048
0.00.054.271 I print_info: f_norm_eps       = 1.0e-05
0.00.054.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.272 I print_info: f_logit_scale    = 0.0e+00
0.00.054.272 I print_info: f_attn_scale     = 0.0e+00
0.00.054.272 I print_info: n_ff             = 8192
0.00.054.272 I print_info: n_expert         = 0
0.00.054.272 I print_info: n_expert_used    = 0
0.00.054.273 I print_info: causal attn      = 1
0.00.054.273 I print_info: pooling type     = 0
0.00.054.273 I print_info: rope type        = 2
0.00.054.273 I print_info: rope scaling     = linear
0.00.054.273 I print_info: freq_base_train  = 10000.0
0.00.054.274 I print_info: freq_scale_train = 1
0.00.054.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.274 I print_info: rope_finetuned   = unknown
0.00.054.274 I print_info: ssm_d_conv       = 0
0.00.054.274 I print_info: ssm_d_inner      = 0
0.00.054.274 I print_info: ssm_d_state      = 0
0.00.054.274 I print_info: ssm_dt_rank      = 0
0.00.054.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.275 I print_info: model type       = 1.4B
0.00.054.275 I print_info: model params     = 1.41 B
0.00.054.275 I print_info: general.name     = 1.4B
0.00.054.276 I print_info: vocab type       = BPE
0.00.054.276 I print_info: n_vocab          = 50304
0.00.054.276 I print_info: n_merges         = 50009
0.00.054.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.277 I print_info: LF token         = 187 'Ċ'
0.00.054.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.277 I print_info: max token length = 1024
0.00.054.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.583 I load_tensors: offloading output layer to GPU
0.00.083.583 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.585 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.083.585 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.315.767 I llama_context: constructing llama_context
0.00.315.769 I llama_context: n_seq_max     = 1
0.00.315.769 I llama_context: n_ctx         = 128
0.00.315.769 I llama_context: n_ctx_per_seq = 128
0.00.315.770 I llama_context: n_batch       = 128
0.00.315.770 I llama_context: n_ubatch      = 128
0.00.315.770 I llama_context: causal_attn   = 1
0.00.315.770 I llama_context: flash_attn    = 0
0.00.315.773 I llama_context: freq_base     = 10000.0
0.00.315.773 I llama_context: freq_scale    = 1
0.00.315.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.315.781 I Running with Environment Variables:
0.00.315.781 I   GGML_SYCL_DEBUG: 0
0.00.315.781 I   GGML_SYCL_DISABLE_OPT: 1
0.00.315.781 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.315.781 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.315.782 I Build with Macros:
0.00.315.782 I   GGML_SYCL_FORCE_MMQ: no
0.00.315.782 I   GGML_SYCL_F16: yes
0.00.315.783 I Found 1 SYCL devices:
0.00.315.783 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.315.783 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.315.783 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.315.783 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.315.829 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.315.829 I SYCL Optimization Feature:
0.00.315.829 I |ID|        Device Type|Reorder|
0.00.315.829 I |--|-------------------|-------|
0.00.315.832 I | 0| [level_zero:gpu:0]|      Y|
0.00.315.902 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.316.159 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.316.602 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.323.818 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.323.819 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.323.820 I llama_context: graph nodes  = 1063
0.00.323.820 I llama_context: graph splits = 2
0.00.323.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.323.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.146 I 
0.00.428.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.205 I perplexity: tokenizing the input ..
0.00.432.174 I perplexity: tokenization took 3.966 ms
0.00.432.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.577.464 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.581.113 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.581.137 I llama_perf_context_print:        load time =     426.76 ms
0.00.581.139 I llama_perf_context_print: prompt eval time =     145.11 ms /   128 tokens (    1.13 ms per token,   882.09 tokens per second)
0.00.581.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.581.140 I llama_perf_context_print:       total time =     152.99 ms /   129 tokens

real	0m2,413s
user	0m0,365s
sys	0m0,302s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.253 I build: 5377 (b80b45d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.220 I llama_model_loader: - type  f32:  194 tensors
0.00.019.221 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.223 I print_info: file format = GGUF V3 (latest)
0.00.019.225 I print_info: file type   = Q4_0
0.00.019.227 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.727 I load: special tokens cache size = 25
0.00.048.971 I load: token to piece cache size = 0.2984 MB
0.00.048.976 I print_info: arch             = gptneox
0.00.048.976 I print_info: vocab_only       = 0
0.00.048.977 I print_info: n_ctx_train      = 2048
0.00.048.977 I print_info: n_embd           = 2048
0.00.048.977 I print_info: n_layer          = 24
0.00.048.979 I print_info: n_head           = 16
0.00.048.981 I print_info: n_head_kv        = 16
0.00.048.981 I print_info: n_rot            = 32
0.00.048.981 I print_info: n_swa            = 0
0.00.048.981 I print_info: n_swa_pattern    = 1
0.00.048.981 I print_info: n_embd_head_k    = 128
0.00.048.981 I print_info: n_embd_head_v    = 128
0.00.048.982 I print_info: n_gqa            = 1
0.00.048.983 I print_info: n_embd_k_gqa     = 2048
0.00.048.983 I print_info: n_embd_v_gqa     = 2048
0.00.048.984 I print_info: f_norm_eps       = 1.0e-05
0.00.048.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.985 I print_info: f_logit_scale    = 0.0e+00
0.00.048.985 I print_info: f_attn_scale     = 0.0e+00
0.00.048.985 I print_info: n_ff             = 8192
0.00.048.985 I print_info: n_expert         = 0
0.00.048.985 I print_info: n_expert_used    = 0
0.00.048.986 I print_info: causal attn      = 1
0.00.048.986 I print_info: pooling type     = 0
0.00.048.986 I print_info: rope type        = 2
0.00.048.986 I print_info: rope scaling     = linear
0.00.048.986 I print_info: freq_base_train  = 10000.0
0.00.048.987 I print_info: freq_scale_train = 1
0.00.048.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.987 I print_info: rope_finetuned   = unknown
0.00.048.987 I print_info: ssm_d_conv       = 0
0.00.048.987 I print_info: ssm_d_inner      = 0
0.00.048.987 I print_info: ssm_d_state      = 0
0.00.048.987 I print_info: ssm_dt_rank      = 0
0.00.048.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.988 I print_info: model type       = 1.4B
0.00.048.988 I print_info: model params     = 1.41 B
0.00.048.988 I print_info: general.name     = 1.4B
0.00.048.989 I print_info: vocab type       = BPE
0.00.048.989 I print_info: n_vocab          = 50304
0.00.048.989 I print_info: n_merges         = 50009
0.00.048.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.990 I print_info: LF token         = 187 'Ċ'
0.00.049.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.016 I print_info: max token length = 1024
0.00.049.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.522 I load_tensors: offloading output layer to GPU
0.00.069.522 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.524 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.525 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.232.220 I llama_context: constructing llama_context
0.00.232.221 I llama_context: n_seq_max     = 1
0.00.232.222 I llama_context: n_ctx         = 2048
0.00.232.222 I llama_context: n_ctx_per_seq = 2048
0.00.232.222 I llama_context: n_batch       = 2048
0.00.232.222 I llama_context: n_ubatch      = 512
0.00.232.222 I llama_context: causal_attn   = 1
0.00.232.223 I llama_context: flash_attn    = 0
0.00.232.225 I llama_context: freq_base     = 10000.0
0.00.232.226 I llama_context: freq_scale    = 1
0.00.232.232 I Running with Environment Variables:
0.00.232.233 I   GGML_SYCL_DEBUG: 0
0.00.232.233 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.233 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.233 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.233 I Build with Macros:
0.00.232.233 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.233 I   GGML_SYCL_F16: yes
0.00.232.234 I Found 1 SYCL devices:
0.00.232.234 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.235 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.235 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.235 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.277 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.277 I SYCL Optimization Feature:
0.00.232.278 I |ID|        Device Type|Reorder|
0.00.232.278 I |--|-------------------|-------|
0.00.232.280 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.336 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.474 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.235.231 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.816 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.243.817 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.243.817 I llama_context: graph nodes  = 1063
0.00.243.817 I llama_context: graph splits = 2
0.00.243.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.964.269 I llama_context: constructing llama_context
0.00.964.271 I llama_context: n_seq_max     = 1
0.00.964.271 I llama_context: n_ctx         = 2048
0.00.964.271 I llama_context: n_ctx_per_seq = 2048
0.00.964.271 I llama_context: n_batch       = 2048
0.00.964.271 I llama_context: n_ubatch      = 512
0.00.964.271 I llama_context: causal_attn   = 1
0.00.964.272 I llama_context: flash_attn    = 0
0.00.964.274 I llama_context: freq_base     = 10000.0
0.00.964.275 I llama_context: freq_scale    = 1
0.00.964.317 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.965.473 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.967.179 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.975.449 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.975.450 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.975.450 I llama_context: graph nodes  = 1063
0.00.975.450 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.902 I llama_context: constructing llama_context
0.01.410.904 I llama_context: n_seq_max     = 1
0.01.410.904 I llama_context: n_ctx         = 2048
0.01.410.904 I llama_context: n_ctx_per_seq = 2048
0.01.410.904 I llama_context: n_batch       = 2048
0.01.410.904 I llama_context: n_ubatch      = 512
0.01.410.904 I llama_context: causal_attn   = 1
0.01.410.904 I llama_context: flash_attn    = 0
0.01.410.905 I llama_context: freq_base     = 10000.0
0.01.410.906 I llama_context: freq_scale    = 1
0.01.410.971 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.412.110 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.413.833 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.421.799 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.421.800 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.421.801 I llama_context: graph nodes  = 1063
0.01.421.801 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,349s
user	0m1,286s
sys	0m0,885s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.204 I build: 5377 (b80b45d3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.378 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.454 I llama_model_loader: - type  f32:  194 tensors
0.00.020.455 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.457 I print_info: file format = GGUF V3 (latest)
0.00.020.458 I print_info: file type   = Q4_0
0.00.020.461 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.428 I load: special tokens cache size = 25
0.00.048.628 I load: token to piece cache size = 0.2984 MB
0.00.048.634 I print_info: arch             = gptneox
0.00.048.634 I print_info: vocab_only       = 0
0.00.048.634 I print_info: n_ctx_train      = 2048
0.00.048.634 I print_info: n_embd           = 2048
0.00.048.634 I print_info: n_layer          = 24
0.00.048.637 I print_info: n_head           = 16
0.00.048.638 I print_info: n_head_kv        = 16
0.00.048.638 I print_info: n_rot            = 32
0.00.048.638 I print_info: n_swa            = 0
0.00.048.638 I print_info: n_swa_pattern    = 1
0.00.048.638 I print_info: n_embd_head_k    = 128
0.00.048.639 I print_info: n_embd_head_v    = 128
0.00.048.640 I print_info: n_gqa            = 1
0.00.048.640 I print_info: n_embd_k_gqa     = 2048
0.00.048.641 I print_info: n_embd_v_gqa     = 2048
0.00.048.642 I print_info: f_norm_eps       = 1.0e-05
0.00.048.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.642 I print_info: f_logit_scale    = 0.0e+00
0.00.048.642 I print_info: f_attn_scale     = 0.0e+00
0.00.048.643 I print_info: n_ff             = 8192
0.00.048.643 I print_info: n_expert         = 0
0.00.048.643 I print_info: n_expert_used    = 0
0.00.048.643 I print_info: causal attn      = 1
0.00.048.643 I print_info: pooling type     = 0
0.00.048.643 I print_info: rope type        = 2
0.00.048.643 I print_info: rope scaling     = linear
0.00.048.644 I print_info: freq_base_train  = 10000.0
0.00.048.644 I print_info: freq_scale_train = 1
0.00.048.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.645 I print_info: rope_finetuned   = unknown
0.00.048.645 I print_info: ssm_d_conv       = 0
0.00.048.645 I print_info: ssm_d_inner      = 0
0.00.048.645 I print_info: ssm_d_state      = 0
0.00.048.645 I print_info: ssm_dt_rank      = 0
0.00.048.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.645 I print_info: model type       = 1.4B
0.00.048.646 I print_info: model params     = 1.41 B
0.00.048.646 I print_info: general.name     = 1.4B
0.00.048.646 I print_info: vocab type       = BPE
0.00.048.647 I print_info: n_vocab          = 50304
0.00.048.647 I print_info: n_merges         = 50009
0.00.048.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.647 I print_info: LF token         = 187 'Ċ'
0.00.048.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.648 I print_info: max token length = 1024
0.00.048.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.514 I load_tensors: offloading output layer to GPU
0.00.069.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.517 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.517 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.230.745 I llama_context: constructing llama_context
0.00.230.746 I llama_context: n_seq_max     = 1
0.00.230.747 I llama_context: n_ctx         = 2048
0.00.230.747 I llama_context: n_ctx_per_seq = 2048
0.00.230.747 I llama_context: n_batch       = 2048
0.00.230.747 I llama_context: n_ubatch      = 512
0.00.230.747 I llama_context: causal_attn   = 1
0.00.230.747 I llama_context: flash_attn    = 1
0.00.230.749 I llama_context: freq_base     = 10000.0
0.00.230.750 I llama_context: freq_scale    = 1
0.00.230.755 I Running with Environment Variables:
0.00.230.756 I   GGML_SYCL_DEBUG: 0
0.00.230.756 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.756 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.756 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.756 I Build with Macros:
0.00.230.756 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.756 I   GGML_SYCL_F16: yes
0.00.230.757 I Found 1 SYCL devices:
0.00.230.757 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.758 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.758 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.758 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.800 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.801 I SYCL Optimization Feature:
0.00.230.801 I |ID|        Device Type|Reorder|
0.00.230.801 I |--|-------------------|-------|
0.00.230.803 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.861 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.976 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.233.759 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.745 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.244.746 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.244.746 I llama_context: graph nodes  = 968
0.00.244.747 I llama_context: graph splits = 50
0.00.244.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.930.691 I llama_context: constructing llama_context
0.00.930.691 I llama_context: n_seq_max     = 1
0.00.930.692 I llama_context: n_ctx         = 2048
0.00.930.692 I llama_context: n_ctx_per_seq = 2048
0.00.930.692 I llama_context: n_batch       = 2048
0.00.930.692 I llama_context: n_ubatch      = 512
0.00.930.692 I llama_context: causal_attn   = 1
0.00.930.692 I llama_context: flash_attn    = 1
0.00.930.694 I llama_context: freq_base     = 10000.0
0.00.930.695 I llama_context: freq_scale    = 1
0.00.930.730 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.931.915 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.933.600 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.943.531 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.943.532 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.943.533 I llama_context: graph nodes  = 968
0.00.943.533 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.406.685 I llama_context: constructing llama_context
0.01.406.686 I llama_context: n_seq_max     = 1
0.01.406.686 I llama_context: n_ctx         = 2048
0.01.406.686 I llama_context: n_ctx_per_seq = 2048
0.01.406.686 I llama_context: n_batch       = 2048
0.01.406.686 I llama_context: n_ubatch      = 512
0.01.406.686 I llama_context: causal_attn   = 1
0.01.406.686 I llama_context: flash_attn    = 1
0.01.406.688 I llama_context: freq_base     = 10000.0
0.01.406.688 I llama_context: freq_scale    = 1
0.01.406.721 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.407.816 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.409.574 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.419.515 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.419.516 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.419.517 I llama_context: graph nodes  = 968
0.01.419.517 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,958s
user	0m1,084s
sys	0m0,971s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.41 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.68 sec
0.14user 0.54system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3076524maxresident)k
0inputs+72outputs (0major+115803minor)pagefaults 0swaps
```
