## Summary

- status:  SUCCESS ✅
- runtime: 3:42.79
- date:    Jum 23 Mei 2025 11:37:06  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a127ff17800452075bb323277e3b9f8db8612ced
- author:  Judd
```
use LOG_WARN to replace `std::cerr` (#13657)
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
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.06 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.10 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.27 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.87 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.69 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.41 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.42 sec*proc (31 tests)

Total Test time (real) =  38.43 sec

real	0m38,443s
user	0m47,734s
sys	0m11,321s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.186 I build: 5461 (a127ff17) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.321 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.003.608 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.618 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.618 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.619 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.619 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.620 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.620 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.621 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.621 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.621 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.623 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.624 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.624 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.624 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.624 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.003.625 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.625 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.003.625 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.632 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.090 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.091 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.091 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.092 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.092 I llama_model_loader: - type  f32:  124 tensors
0.00.006.092 I llama_model_loader: - type  f16:   73 tensors
0.00.006.094 I print_info: file format = GGUF V3 (latest)
0.00.006.095 I print_info: file type   = F16
0.00.006.096 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.054 I load: special tokens cache size = 5
0.00.017.556 I load: token to piece cache size = 0.2032 MB
0.00.017.562 I print_info: arch             = bert
0.00.017.563 I print_info: vocab_only       = 0
0.00.017.563 I print_info: n_ctx_train      = 512
0.00.017.563 I print_info: n_embd           = 384
0.00.017.563 I print_info: n_layer          = 12
0.00.017.566 I print_info: n_head           = 12
0.00.017.567 I print_info: n_head_kv        = 12
0.00.017.567 I print_info: n_rot            = 32
0.00.017.567 I print_info: n_swa            = 0
0.00.017.568 I print_info: n_swa_pattern    = 1
0.00.017.568 I print_info: n_embd_head_k    = 32
0.00.017.568 I print_info: n_embd_head_v    = 32
0.00.017.569 I print_info: n_gqa            = 1
0.00.017.570 I print_info: n_embd_k_gqa     = 384
0.00.017.571 I print_info: n_embd_v_gqa     = 384
0.00.017.571 I print_info: f_norm_eps       = 1.0e-12
0.00.017.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.572 I print_info: f_logit_scale    = 0.0e+00
0.00.017.572 I print_info: f_attn_scale     = 0.0e+00
0.00.017.573 I print_info: n_ff             = 1536
0.00.017.573 I print_info: n_expert         = 0
0.00.017.573 I print_info: n_expert_used    = 0
0.00.017.573 I print_info: causal attn      = 0
0.00.017.573 I print_info: pooling type     = 2
0.00.017.573 I print_info: rope type        = 2
0.00.017.574 I print_info: rope scaling     = linear
0.00.017.575 I print_info: freq_base_train  = 10000.0
0.00.017.575 I print_info: freq_scale_train = 1
0.00.017.575 I print_info: n_ctx_orig_yarn  = 512
0.00.017.575 I print_info: rope_finetuned   = unknown
0.00.017.576 I print_info: ssm_d_conv       = 0
0.00.017.576 I print_info: ssm_d_inner      = 0
0.00.017.576 I print_info: ssm_d_state      = 0
0.00.017.576 I print_info: ssm_dt_rank      = 0
0.00.017.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.577 I print_info: model type       = 33M
0.00.017.577 I print_info: model params     = 33.21 M
0.00.017.577 I print_info: general.name     = Bge Small
0.00.017.579 I print_info: vocab type       = WPM
0.00.017.579 I print_info: n_vocab          = 30522
0.00.017.579 I print_info: n_merges         = 0
0.00.017.579 I print_info: BOS token        = 101 '[CLS]'
0.00.017.580 I print_info: UNK token        = 100 '[UNK]'
0.00.017.580 I print_info: SEP token        = 102 '[SEP]'
0.00.017.580 I print_info: PAD token        = 0 '[PAD]'
0.00.017.580 I print_info: MASK token       = 103 '[MASK]'
0.00.017.580 I print_info: LF token         = 0 '[PAD]'
0.00.017.580 I print_info: max token length = 21
0.00.017.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.281 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.282 I load_tensors: offloading output layer to GPU
0.00.020.282 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.284 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.020.284 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.781 I llama_context: constructing llama_context
0.00.033.782 I llama_context: n_seq_max     = 1
0.00.033.782 I llama_context: n_ctx         = 512
0.00.033.782 I llama_context: n_ctx_per_seq = 512
0.00.033.782 I llama_context: n_batch       = 2048
0.00.033.783 I llama_context: n_ubatch      = 2048
0.00.033.783 I llama_context: causal_attn   = 0
0.00.033.783 I llama_context: flash_attn    = 0
0.00.033.784 I llama_context: freq_base     = 10000.0
0.00.033.784 I llama_context: freq_scale    = 1
0.00.033.789 I Running with Environment Variables:
0.00.033.789 I   GGML_SYCL_DEBUG: 0
0.00.033.789 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.790 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.790 I   GGML_SYCL_DISABLE_DNN: 0
0.00.033.790 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.033.791 I Build with Macros:
0.00.033.791 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.791 I   GGML_SYCL_F16: yes
0.00.033.791 I Found 1 SYCL devices:
0.00.033.792 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.792 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.792 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.792 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.818 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.818 I SYCL Optimization Feature:
0.00.033.818 I |ID|        Device Type|Reorder|
0.00.033.818 I |--|-------------------|-------|
0.00.033.821 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.833 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.362 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.379 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.092.747 I 
0.00.092.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.064 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.153.705 I llama_perf_context_print:        load time =      91.42 ms
0.00.153.706 I llama_perf_context_print: prompt eval time =      60.49 ms /     9 tokens (    6.72 ms per token,   148.78 tokens per second)
0.00.153.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.153.707 I llama_perf_context_print:       total time =      60.96 ms /    10 tokens

real	0m2,133s
user	0m0,123s
sys	0m0,111s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.153 I build: 5461 (a127ff17) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.330 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.785 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.802 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.803 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.803 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.804 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.806 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.806 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.807 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.807 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.807 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.810 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.811 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.811 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.811 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.812 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.812 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.604 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.275 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.277 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.277 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.278 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.278 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.278 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.279 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.280 I llama_model_loader: - type  f32:  124 tensors
0.00.008.280 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.282 I print_info: file format = GGUF V3 (latest)
0.00.008.283 I print_info: file type   = Q8_0
0.00.008.284 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.704 I load: special tokens cache size = 5
0.00.023.208 I load: token to piece cache size = 0.2032 MB
0.00.023.217 I print_info: arch             = bert
0.00.023.218 I print_info: vocab_only       = 0
0.00.023.218 I print_info: n_ctx_train      = 512
0.00.023.218 I print_info: n_embd           = 384
0.00.023.218 I print_info: n_layer          = 12
0.00.023.222 I print_info: n_head           = 12
0.00.023.223 I print_info: n_head_kv        = 12
0.00.023.224 I print_info: n_rot            = 32
0.00.023.224 I print_info: n_swa            = 0
0.00.023.224 I print_info: n_swa_pattern    = 1
0.00.023.224 I print_info: n_embd_head_k    = 32
0.00.023.224 I print_info: n_embd_head_v    = 32
0.00.023.226 I print_info: n_gqa            = 1
0.00.023.227 I print_info: n_embd_k_gqa     = 384
0.00.023.228 I print_info: n_embd_v_gqa     = 384
0.00.023.228 I print_info: f_norm_eps       = 1.0e-12
0.00.023.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.229 I print_info: f_logit_scale    = 0.0e+00
0.00.023.230 I print_info: f_attn_scale     = 0.0e+00
0.00.023.231 I print_info: n_ff             = 1536
0.00.023.231 I print_info: n_expert         = 0
0.00.023.231 I print_info: n_expert_used    = 0
0.00.023.231 I print_info: causal attn      = 0
0.00.023.231 I print_info: pooling type     = 2
0.00.023.231 I print_info: rope type        = 2
0.00.023.232 I print_info: rope scaling     = linear
0.00.023.232 I print_info: freq_base_train  = 10000.0
0.00.023.233 I print_info: freq_scale_train = 1
0.00.023.233 I print_info: n_ctx_orig_yarn  = 512
0.00.023.233 I print_info: rope_finetuned   = unknown
0.00.023.233 I print_info: ssm_d_conv       = 0
0.00.023.234 I print_info: ssm_d_inner      = 0
0.00.023.234 I print_info: ssm_d_state      = 0
0.00.023.234 I print_info: ssm_dt_rank      = 0
0.00.023.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.234 I print_info: model type       = 33M
0.00.023.235 I print_info: model params     = 33.21 M
0.00.023.235 I print_info: general.name     = Bge Small
0.00.023.236 I print_info: vocab type       = WPM
0.00.023.237 I print_info: n_vocab          = 30522
0.00.023.237 I print_info: n_merges         = 0
0.00.023.237 I print_info: BOS token        = 101 '[CLS]'
0.00.023.237 I print_info: UNK token        = 100 '[UNK]'
0.00.023.237 I print_info: SEP token        = 102 '[SEP]'
0.00.023.238 I print_info: PAD token        = 0 '[PAD]'
0.00.023.238 I print_info: MASK token       = 103 '[MASK]'
0.00.023.238 I print_info: LF token         = 0 '[PAD]'
0.00.023.238 I print_info: max token length = 21
0.00.023.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.801 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.801 I load_tensors: offloading output layer to GPU
0.00.028.802 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.804 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.028.804 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.036.108 I llama_context: constructing llama_context
0.00.036.109 I llama_context: n_seq_max     = 1
0.00.036.109 I llama_context: n_ctx         = 512
0.00.036.109 I llama_context: n_ctx_per_seq = 512
0.00.036.109 I llama_context: n_batch       = 2048
0.00.036.109 I llama_context: n_ubatch      = 2048
0.00.036.109 I llama_context: causal_attn   = 0
0.00.036.110 I llama_context: flash_attn    = 0
0.00.036.111 I llama_context: freq_base     = 10000.0
0.00.036.112 I llama_context: freq_scale    = 1
0.00.036.116 I Running with Environment Variables:
0.00.036.116 I   GGML_SYCL_DEBUG: 0
0.00.036.116 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.117 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.117 I   GGML_SYCL_DISABLE_DNN: 0
0.00.036.117 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.036.117 I Build with Macros:
0.00.036.117 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.117 I   GGML_SYCL_F16: yes
0.00.036.118 I Found 1 SYCL devices:
0.00.036.118 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.118 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.118 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.118 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.142 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.143 I SYCL Optimization Feature:
0.00.036.143 I |ID|        Device Type|Reorder|
0.00.036.143 I |--|-------------------|-------|
0.00.036.146 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.157 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.041.832 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.838 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.093.954 I 
0.00.093.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.256 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.156.322 I llama_perf_context_print:        load time =      92.62 ms
0.00.156.323 I llama_perf_context_print: prompt eval time =      61.99 ms /     9 tokens (    6.89 ms per token,   145.18 tokens per second)
0.00.156.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.323 I llama_perf_context_print:       total time =      62.37 ms /    10 tokens

real	0m2,138s
user	0m0,140s
sys	0m0,099s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.261 I build: 5461 (a127ff17) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.789 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.799 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.800 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.800 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.800 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.802 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.802 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.802 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.803 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.803 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.805 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.805 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.805 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.805 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.806 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.806 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.516 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.418 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.984 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.986 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.986 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.986 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.987 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.987 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.987 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.987 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.988 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.988 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.989 I llama_model_loader: - type  f32:   40 tensors
0.00.014.990 I llama_model_loader: - type  f16:   30 tensors
0.00.014.991 I print_info: file format = GGUF V3 (latest)
0.00.014.992 I print_info: file type   = F16
0.00.014.994 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.168 W load: empty token at index 5
0.00.025.025 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.797 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.829 I load: special tokens cache size = 5
0.00.189.140 I load: token to piece cache size = 1.5060 MB
0.00.189.145 I print_info: arch             = jina-bert-v2
0.00.189.145 I print_info: vocab_only       = 0
0.00.189.146 I print_info: n_ctx_train      = 8192
0.00.189.146 I print_info: n_embd           = 384
0.00.189.146 I print_info: n_layer          = 4
0.00.189.148 I print_info: n_head           = 12
0.00.189.149 I print_info: n_head_kv        = 12
0.00.189.149 I print_info: n_rot            = 32
0.00.189.149 I print_info: n_swa            = 0
0.00.189.149 I print_info: n_swa_pattern    = 1
0.00.189.149 I print_info: n_embd_head_k    = 32
0.00.189.150 I print_info: n_embd_head_v    = 32
0.00.189.150 I print_info: n_gqa            = 1
0.00.189.151 I print_info: n_embd_k_gqa     = 384
0.00.189.151 I print_info: n_embd_v_gqa     = 384
0.00.189.152 I print_info: f_norm_eps       = 1.0e-12
0.00.189.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.152 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.153 I print_info: f_logit_scale    = 0.0e+00
0.00.189.153 I print_info: f_attn_scale     = 0.0e+00
0.00.189.153 I print_info: n_ff             = 1536
0.00.189.153 I print_info: n_expert         = 0
0.00.189.154 I print_info: n_expert_used    = 0
0.00.189.154 I print_info: causal attn      = 0
0.00.189.154 I print_info: pooling type     = -1
0.00.189.154 I print_info: rope type        = -1
0.00.189.154 I print_info: rope scaling     = linear
0.00.189.154 I print_info: freq_base_train  = 10000.0
0.00.189.155 I print_info: freq_scale_train = 1
0.00.189.155 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.155 I print_info: rope_finetuned   = unknown
0.00.189.155 I print_info: ssm_d_conv       = 0
0.00.189.155 I print_info: ssm_d_inner      = 0
0.00.189.155 I print_info: ssm_d_state      = 0
0.00.189.155 I print_info: ssm_dt_rank      = 0
0.00.189.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.156 I print_info: model type       = 33M
0.00.189.156 I print_info: model params     = 32.90 M
0.00.189.156 I print_info: general.name     = Jina Bert Implementation
0.00.189.157 I print_info: vocab type       = BPE
0.00.189.157 I print_info: n_vocab          = 61056
0.00.189.157 I print_info: n_merges         = 39382
0.00.189.158 I print_info: BOS token        = 0 '<s>'
0.00.189.158 I print_info: EOS token        = 2 '</s>'
0.00.189.158 I print_info: UNK token        = 3 '<unk>'
0.00.189.158 I print_info: SEP token        = 2 '</s>'
0.00.189.158 I print_info: PAD token        = 1 '<pad>'
0.00.189.158 I print_info: MASK token       = 4 '<mask>'
0.00.189.158 I print_info: EOG token        = 2 '</s>'
0.00.189.159 I print_info: max token length = 45
0.00.189.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.509 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.509 I load_tensors: offloading output layer to GPU
0.00.191.510 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.511 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.191.512 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.197.668 I llama_context: constructing llama_context
0.00.197.668 I llama_context: n_seq_max     = 1
0.00.197.669 I llama_context: n_ctx         = 8192
0.00.197.669 I llama_context: n_ctx_per_seq = 8192
0.00.197.669 I llama_context: n_batch       = 2048
0.00.197.669 I llama_context: n_ubatch      = 2048
0.00.197.669 I llama_context: causal_attn   = 0
0.00.197.669 I llama_context: flash_attn    = 0
0.00.197.670 I llama_context: freq_base     = 10000.0
0.00.197.671 I llama_context: freq_scale    = 1
0.00.197.675 I Running with Environment Variables:
0.00.197.675 I   GGML_SYCL_DEBUG: 0
0.00.197.675 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.675 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.675 I   GGML_SYCL_DISABLE_DNN: 0
0.00.197.675 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.676 I Build with Macros:
0.00.197.676 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.676 I   GGML_SYCL_F16: yes
0.00.197.676 I Found 1 SYCL devices:
0.00.197.677 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.677 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.677 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.677 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.702 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.703 I SYCL Optimization Feature:
0.00.197.703 I |ID|        Device Type|Reorder|
0.00.197.703 I |--|-------------------|-------|
0.00.197.706 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.720 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.202.925 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.202.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.202.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.932 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.281.231 I 
0.00.281.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.378 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.281.379 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.281.382 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.281.382 I main: number of tokens in prompt = 13
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


0.00.281.388 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.281.388 I main: number of tokens in prompt = 40
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


0.00.281.424 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.344.547 I llama_perf_context_print:        load time =     279.79 ms
0.00.344.548 I llama_perf_context_print: prompt eval time =      63.10 ms /    62 tokens (    1.02 ms per token,   982.55 tokens per second)
0.00.344.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.344.549 I llama_perf_context_print:       total time =      63.32 ms /    63 tokens

real	0m2,282s
user	0m0,312s
sys	0m0,103s
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
0.00.001.248 I build: 5461 (a127ff17) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.313 I main: llama backend init
0.00.001.318 I main: load the model and apply lora adapter, if any
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.203 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.221 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.221 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.221 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.589 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.291 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.456 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.458 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.458 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.458 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.459 I llama_model_loader: - type  f32:  194 tensors
0.00.015.459 I llama_model_loader: - type  f16:   98 tensors
0.00.015.461 I print_info: file format = GGUF V3 (latest)
0.00.015.462 I print_info: file type   = all F32 (guessed)
0.00.015.463 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.035.122 I load: special tokens cache size = 25
0.00.042.754 I load: token to piece cache size = 0,2984 MB
0.00.042.759 I print_info: arch             = gptneox
0.00.042.760 I print_info: vocab_only       = 0
0.00.042.760 I print_info: n_ctx_train      = 2048
0.00.042.760 I print_info: n_embd           = 2048
0.00.042.760 I print_info: n_layer          = 24
0.00.042.762 I print_info: n_head           = 16
0.00.042.763 I print_info: n_head_kv        = 16
0.00.042.763 I print_info: n_rot            = 32
0.00.042.763 I print_info: n_swa            = 0
0.00.042.764 I print_info: n_swa_pattern    = 1
0.00.042.764 I print_info: n_embd_head_k    = 128
0.00.042.764 I print_info: n_embd_head_v    = 128
0.00.042.765 I print_info: n_gqa            = 1
0.00.042.765 I print_info: n_embd_k_gqa     = 2048
0.00.042.766 I print_info: n_embd_v_gqa     = 2048
0.00.042.767 I print_info: f_norm_eps       = 1,0e-05
0.00.042.767 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.767 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.767 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.767 I print_info: f_logit_scale    = 0,0e+00
0.00.042.767 I print_info: f_attn_scale     = 0,0e+00
0.00.042.768 I print_info: n_ff             = 8192
0.00.042.768 I print_info: n_expert         = 0
0.00.042.768 I print_info: n_expert_used    = 0
0.00.042.768 I print_info: causal attn      = 1
0.00.042.768 I print_info: pooling type     = 0
0.00.042.768 I print_info: rope type        = 2
0.00.042.768 I print_info: rope scaling     = linear
0.00.042.769 I print_info: freq_base_train  = 10000,0
0.00.042.769 I print_info: freq_scale_train = 1
0.00.042.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.770 I print_info: rope_finetuned   = unknown
0.00.042.770 I print_info: ssm_d_conv       = 0
0.00.042.770 I print_info: ssm_d_inner      = 0
0.00.042.770 I print_info: ssm_d_state      = 0
0.00.042.770 I print_info: ssm_dt_rank      = 0
0.00.042.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.770 I print_info: model type       = 1.4B
0.00.042.771 I print_info: model params     = 1,41 B
0.00.042.771 I print_info: general.name     = 1.4B
0.00.042.772 I print_info: vocab type       = BPE
0.00.042.772 I print_info: n_vocab          = 50304
0.00.042.772 I print_info: n_merges         = 50009
0.00.042.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.773 I print_info: LF token         = 187 'Ċ'
0.00.042.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.773 I print_info: max token length = 1024
0.00.042.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.564 I load_tensors: offloading output layer to GPU
0.00.133.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.567 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.133.567 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.952.562 I llama_context: constructing llama_context
0.00.952.563 I llama_context: n_seq_max     = 1
0.00.952.564 I llama_context: n_ctx         = 2048
0.00.952.564 I llama_context: n_ctx_per_seq = 2048
0.00.952.564 I llama_context: n_batch       = 2048
0.00.952.564 I llama_context: n_ubatch      = 512
0.00.952.564 I llama_context: causal_attn   = 1
0.00.952.565 I llama_context: flash_attn    = 0
0.00.952.567 I llama_context: freq_base     = 10000,0
0.00.952.568 I llama_context: freq_scale    = 1
0.00.952.580 I Running with Environment Variables:
0.00.952.580 I   GGML_SYCL_DEBUG: 0
0.00.952.580 I   GGML_SYCL_DISABLE_OPT: 1
0.00.952.580 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.952.581 I   GGML_SYCL_DISABLE_DNN: 0
0.00.952.581 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.952.581 I Build with Macros:
0.00.952.581 I   GGML_SYCL_FORCE_MMQ: no
0.00.952.606 I   GGML_SYCL_F16: yes
0.00.952.607 I Found 1 SYCL devices:
0.00.952.607 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.952.607 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.952.607 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.952.607 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.952.652 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.952.652 I SYCL Optimization Feature:
0.00.952.652 I |ID|        Device Type|Reorder|
0.00.952.653 I |--|-------------------|-------|
0.00.952.655 I | 0| [level_zero:gpu:0]|      Y|
0.00.952.722 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.954.093 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.955.826 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.965.196 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.965.197 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.965.198 I llama_context: graph nodes  = 1063
0.00.965.198 I llama_context: graph splits = 2
0.00.965.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.965.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.965.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.083.191 I main: llama threadpool init, n_threads = 8
0.01.083.199 I 
0.01.083.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.083.227 I 
0.01.083.281 I sampler seed: 1234
0.01.083.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.083.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.083.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.083.290 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.634.880 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52985,07 tokens per second)
0.02.634.881 I llama_perf_context_print:        load time =    1081,03 ms
0.02.634.882 I llama_perf_context_print: prompt eval time =      49,23 ms /     7 tokens (    7,03 ms per token,   142,18 tokens per second)
0.02.634.883 I llama_perf_context_print:        eval time =    1499,34 ms /    63 runs   (   23,80 ms per token,    42,02 tokens per second)
0.02.634.883 I llama_perf_context_print:       total time =    1552,38 ms /    70 tokens

real	0m3,061s
user	0m1,138s
sys	0m1,600s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.299 I build: 5461 (a127ff17) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.347 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.364 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.364 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.365 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.683 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.396 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.538 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.539 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.539 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.540 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.540 I llama_model_loader: - type  f32:  194 tensors
0.00.016.541 I llama_model_loader: - type  f16:   98 tensors
0.00.016.542 I print_info: file format = GGUF V3 (latest)
0.00.016.543 I print_info: file type   = all F32 (guessed)
0.00.016.544 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.391 I load: special tokens cache size = 25
0.00.044.020 I load: token to piece cache size = 0.2984 MB
0.00.044.025 I print_info: arch             = gptneox
0.00.044.026 I print_info: vocab_only       = 0
0.00.044.026 I print_info: n_ctx_train      = 2048
0.00.044.026 I print_info: n_embd           = 2048
0.00.044.026 I print_info: n_layer          = 24
0.00.044.029 I print_info: n_head           = 16
0.00.044.030 I print_info: n_head_kv        = 16
0.00.044.030 I print_info: n_rot            = 32
0.00.044.030 I print_info: n_swa            = 0
0.00.044.030 I print_info: n_swa_pattern    = 1
0.00.044.030 I print_info: n_embd_head_k    = 128
0.00.044.030 I print_info: n_embd_head_v    = 128
0.00.044.031 I print_info: n_gqa            = 1
0.00.044.032 I print_info: n_embd_k_gqa     = 2048
0.00.044.032 I print_info: n_embd_v_gqa     = 2048
0.00.044.033 I print_info: f_norm_eps       = 1.0e-05
0.00.044.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.034 I print_info: f_logit_scale    = 0.0e+00
0.00.044.034 I print_info: f_attn_scale     = 0.0e+00
0.00.044.034 I print_info: n_ff             = 8192
0.00.044.034 I print_info: n_expert         = 0
0.00.044.034 I print_info: n_expert_used    = 0
0.00.044.035 I print_info: causal attn      = 1
0.00.044.035 I print_info: pooling type     = 0
0.00.044.035 I print_info: rope type        = 2
0.00.044.035 I print_info: rope scaling     = linear
0.00.044.035 I print_info: freq_base_train  = 10000.0
0.00.044.036 I print_info: freq_scale_train = 1
0.00.044.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.036 I print_info: rope_finetuned   = unknown
0.00.044.036 I print_info: ssm_d_conv       = 0
0.00.044.036 I print_info: ssm_d_inner      = 0
0.00.044.036 I print_info: ssm_d_state      = 0
0.00.044.036 I print_info: ssm_dt_rank      = 0
0.00.044.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.037 I print_info: model type       = 1.4B
0.00.044.037 I print_info: model params     = 1.41 B
0.00.044.037 I print_info: general.name     = 1.4B
0.00.044.038 I print_info: vocab type       = BPE
0.00.044.038 I print_info: n_vocab          = 50304
0.00.044.038 I print_info: n_merges         = 50009
0.00.044.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.039 I print_info: LF token         = 187 'Ċ'
0.00.044.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.039 I print_info: max token length = 1024
0.00.044.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.523 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.525 I load_tensors: offloading output layer to GPU
0.00.135.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.528 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.135.528 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.957.513 I llama_context: constructing llama_context
0.00.957.514 I llama_context: n_seq_max     = 1
0.00.957.514 I llama_context: n_ctx         = 128
0.00.957.515 I llama_context: n_ctx_per_seq = 128
0.00.957.515 I llama_context: n_batch       = 128
0.00.957.515 I llama_context: n_ubatch      = 128
0.00.957.515 I llama_context: causal_attn   = 1
0.00.957.516 I llama_context: flash_attn    = 0
0.00.957.518 I llama_context: freq_base     = 10000.0
0.00.957.518 I llama_context: freq_scale    = 1
0.00.957.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.957.530 I Running with Environment Variables:
0.00.957.530 I   GGML_SYCL_DEBUG: 0
0.00.957.530 I   GGML_SYCL_DISABLE_OPT: 1
0.00.957.530 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.957.530 I   GGML_SYCL_DISABLE_DNN: 0
0.00.957.530 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.957.531 I Build with Macros:
0.00.957.531 I   GGML_SYCL_FORCE_MMQ: no
0.00.957.531 I   GGML_SYCL_F16: yes
0.00.957.532 I Found 1 SYCL devices:
0.00.957.532 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.957.532 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.957.532 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.957.532 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.957.603 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.957.603 I SYCL Optimization Feature:
0.00.957.604 I |ID|        Device Type|Reorder|
0.00.957.604 I |--|-------------------|-------|
0.00.957.606 I | 0| [level_zero:gpu:0]|      Y|
0.00.957.681 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.957.950 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.958.259 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.965.642 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.965.643 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.965.643 I llama_context: graph nodes  = 1063
0.00.965.643 I llama_context: graph splits = 2
0.00.965.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.965.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.826 I 
0.01.080.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.080.859 I perplexity: tokenizing the input ..
0.01.084.657 I perplexity: tokenization took 3.796 ms
0.01.084.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.609 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.206.220 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.206.235 I llama_perf_context_print:        load time =    1079.34 ms
0.01.206.237 I llama_perf_context_print: prompt eval time =     117.63 ms /   128 tokens (    0.92 ms per token,  1088.14 tokens per second)
0.01.206.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.238 I llama_perf_context_print:       total time =     125.41 ms /   129 tokens

real	0m3,063s
user	0m0,472s
sys	0m0,836s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.378 I build: 5461 (a127ff17) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.454 I main: llama backend init
0.00.001.459 I main: load the model and apply lora adapter, if any
0.00.001.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.394 I llama_model_loader: - type  f32:  194 tensors
0.00.021.394 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.395 I print_info: file format = GGUF V3 (latest)
0.00.021.396 I print_info: file type   = Q8_0
0.00.021.397 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.040.635 I load: special tokens cache size = 25
0.00.047.936 I load: token to piece cache size = 0,2984 MB
0.00.047.941 I print_info: arch             = gptneox
0.00.047.941 I print_info: vocab_only       = 0
0.00.047.942 I print_info: n_ctx_train      = 2048
0.00.047.942 I print_info: n_embd           = 2048
0.00.047.942 I print_info: n_layer          = 24
0.00.047.944 I print_info: n_head           = 16
0.00.047.945 I print_info: n_head_kv        = 16
0.00.047.945 I print_info: n_rot            = 32
0.00.047.945 I print_info: n_swa            = 0
0.00.047.945 I print_info: n_swa_pattern    = 1
0.00.047.945 I print_info: n_embd_head_k    = 128
0.00.047.946 I print_info: n_embd_head_v    = 128
0.00.047.946 I print_info: n_gqa            = 1
0.00.047.947 I print_info: n_embd_k_gqa     = 2048
0.00.047.948 I print_info: n_embd_v_gqa     = 2048
0.00.047.948 I print_info: f_norm_eps       = 1,0e-05
0.00.047.949 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.949 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.949 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.949 I print_info: f_logit_scale    = 0,0e+00
0.00.047.949 I print_info: f_attn_scale     = 0,0e+00
0.00.047.950 I print_info: n_ff             = 8192
0.00.047.950 I print_info: n_expert         = 0
0.00.047.950 I print_info: n_expert_used    = 0
0.00.047.950 I print_info: causal attn      = 1
0.00.047.950 I print_info: pooling type     = 0
0.00.047.950 I print_info: rope type        = 2
0.00.047.950 I print_info: rope scaling     = linear
0.00.047.951 I print_info: freq_base_train  = 10000,0
0.00.047.951 I print_info: freq_scale_train = 1
0.00.047.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.951 I print_info: rope_finetuned   = unknown
0.00.047.951 I print_info: ssm_d_conv       = 0
0.00.047.952 I print_info: ssm_d_inner      = 0
0.00.047.952 I print_info: ssm_d_state      = 0
0.00.047.952 I print_info: ssm_dt_rank      = 0
0.00.047.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.952 I print_info: model type       = 1.4B
0.00.047.952 I print_info: model params     = 1,41 B
0.00.047.952 I print_info: general.name     = 1.4B
0.00.047.953 I print_info: vocab type       = BPE
0.00.047.953 I print_info: n_vocab          = 50304
0.00.047.953 I print_info: n_merges         = 50009
0.00.047.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.954 I print_info: LF token         = 187 'Ċ'
0.00.047.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.954 I print_info: max token length = 1024
0.00.047.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.938 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.938 I load_tensors: offloading output layer to GPU
0.00.085.939 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.940 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.085.941 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.380.850 I llama_context: constructing llama_context
0.00.380.851 I llama_context: n_seq_max     = 1
0.00.380.851 I llama_context: n_ctx         = 2048
0.00.380.852 I llama_context: n_ctx_per_seq = 2048
0.00.380.852 I llama_context: n_batch       = 2048
0.00.380.852 I llama_context: n_ubatch      = 512
0.00.380.852 I llama_context: causal_attn   = 1
0.00.380.852 I llama_context: flash_attn    = 0
0.00.380.854 I llama_context: freq_base     = 10000,0
0.00.380.855 I llama_context: freq_scale    = 1
0.00.380.862 I Running with Environment Variables:
0.00.380.862 I   GGML_SYCL_DEBUG: 0
0.00.380.862 I   GGML_SYCL_DISABLE_OPT: 1
0.00.380.862 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.862 I   GGML_SYCL_DISABLE_DNN: 0
0.00.380.862 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.380.863 I Build with Macros:
0.00.380.863 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.863 I   GGML_SYCL_F16: yes
0.00.380.864 I Found 1 SYCL devices:
0.00.380.864 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.864 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.864 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.864 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.928 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.380.928 I SYCL Optimization Feature:
0.00.380.928 I |ID|        Device Type|Reorder|
0.00.380.929 I |--|-------------------|-------|
0.00.380.931 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.993 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.382.340 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.384.143 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.393.721 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.393.722 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.393.722 I llama_context: graph nodes  = 1063
0.00.393.722 I llama_context: graph splits = 2
0.00.393.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.573 I main: llama threadpool init, n_threads = 8
0.00.506.581 I 
0.00.506.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.631 I 
0.00.506.686 I sampler seed: 1234
0.00.506.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.506.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.695 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.294.711 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53024,65 tokens per second)
0.02.294.713 I llama_perf_context_print:        load time =     504,22 ms
0.02.294.713 I llama_perf_context_print: prompt eval time =     137,77 ms /     7 tokens (   19,68 ms per token,    50,81 tokens per second)
0.02.294.714 I llama_perf_context_print:        eval time =    1647,28 ms /    63 runs   (   26,15 ms per token,    38,24 tokens per second)
0.02.294.714 I llama_perf_context_print:       total time =    1788,86 ms /    70 tokens

real	0m2,484s
user	0m1,127s
sys	0m1,260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.276 I build: 5461 (a127ff17) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.018 I llama_model_loader: - type  f32:  194 tensors
0.00.016.019 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.020 I print_info: file format = GGUF V3 (latest)
0.00.016.021 I print_info: file type   = Q8_0
0.00.016.023 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.060 I load: special tokens cache size = 25
0.00.043.566 I load: token to piece cache size = 0.2984 MB
0.00.043.572 I print_info: arch             = gptneox
0.00.043.572 I print_info: vocab_only       = 0
0.00.043.572 I print_info: n_ctx_train      = 2048
0.00.043.572 I print_info: n_embd           = 2048
0.00.043.572 I print_info: n_layer          = 24
0.00.043.575 I print_info: n_head           = 16
0.00.043.576 I print_info: n_head_kv        = 16
0.00.043.576 I print_info: n_rot            = 32
0.00.043.576 I print_info: n_swa            = 0
0.00.043.577 I print_info: n_swa_pattern    = 1
0.00.043.577 I print_info: n_embd_head_k    = 128
0.00.043.577 I print_info: n_embd_head_v    = 128
0.00.043.577 I print_info: n_gqa            = 1
0.00.043.578 I print_info: n_embd_k_gqa     = 2048
0.00.043.579 I print_info: n_embd_v_gqa     = 2048
0.00.043.579 I print_info: f_norm_eps       = 1.0e-05
0.00.043.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.580 I print_info: f_logit_scale    = 0.0e+00
0.00.043.580 I print_info: f_attn_scale     = 0.0e+00
0.00.043.581 I print_info: n_ff             = 8192
0.00.043.581 I print_info: n_expert         = 0
0.00.043.581 I print_info: n_expert_used    = 0
0.00.043.581 I print_info: causal attn      = 1
0.00.043.581 I print_info: pooling type     = 0
0.00.043.581 I print_info: rope type        = 2
0.00.043.581 I print_info: rope scaling     = linear
0.00.043.582 I print_info: freq_base_train  = 10000.0
0.00.043.582 I print_info: freq_scale_train = 1
0.00.043.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.582 I print_info: rope_finetuned   = unknown
0.00.043.582 I print_info: ssm_d_conv       = 0
0.00.043.583 I print_info: ssm_d_inner      = 0
0.00.043.583 I print_info: ssm_d_state      = 0
0.00.043.583 I print_info: ssm_dt_rank      = 0
0.00.043.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.583 I print_info: model type       = 1.4B
0.00.043.583 I print_info: model params     = 1.41 B
0.00.043.583 I print_info: general.name     = 1.4B
0.00.043.584 I print_info: vocab type       = BPE
0.00.043.584 I print_info: n_vocab          = 50304
0.00.043.585 I print_info: n_merges         = 50009
0.00.043.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.585 I print_info: LF token         = 187 'Ċ'
0.00.043.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.586 I print_info: max token length = 1024
0.00.043.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.783 I load_tensors: offloading output layer to GPU
0.00.081.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.785 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.081.786 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.374.186 I llama_context: constructing llama_context
0.00.374.187 I llama_context: n_seq_max     = 1
0.00.374.187 I llama_context: n_ctx         = 128
0.00.374.187 I llama_context: n_ctx_per_seq = 128
0.00.374.188 I llama_context: n_batch       = 128
0.00.374.188 I llama_context: n_ubatch      = 128
0.00.374.188 I llama_context: causal_attn   = 1
0.00.374.188 I llama_context: flash_attn    = 0
0.00.374.191 I llama_context: freq_base     = 10000.0
0.00.374.191 I llama_context: freq_scale    = 1
0.00.374.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.198 I Running with Environment Variables:
0.00.374.199 I   GGML_SYCL_DEBUG: 0
0.00.374.199 I   GGML_SYCL_DISABLE_OPT: 1
0.00.374.199 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.199 I   GGML_SYCL_DISABLE_DNN: 0
0.00.374.199 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.374.199 I Build with Macros:
0.00.374.199 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.199 I   GGML_SYCL_F16: yes
0.00.374.200 I Found 1 SYCL devices:
0.00.374.200 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.201 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.201 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.201 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.240 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.374.240 I SYCL Optimization Feature:
0.00.374.241 I |ID|        Device Type|Reorder|
0.00.374.241 I |--|-------------------|-------|
0.00.374.247 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.312 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.374.560 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.375.011 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.369 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.382.370 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.382.370 I llama_context: graph nodes  = 1063
0.00.382.370 I llama_context: graph splits = 2
0.00.382.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.179 I 
0.00.493.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.237 I perplexity: tokenizing the input ..
0.00.497.069 I perplexity: tokenization took 3.831 ms
0.00.497.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.630.243 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.632.957 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.632.983 I llama_perf_context_print:        load time =     491.72 ms
0.00.632.984 I llama_perf_context_print: prompt eval time =     132.99 ms /   128 tokens (    1.04 ms per token,   962.46 tokens per second)
0.00.632.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.632.985 I llama_perf_context_print:       total time =     139.81 ms /   129 tokens

real	0m2,477s
user	0m0,384s
sys	0m0,341s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.281 I build: 5461 (a127ff17) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.348 I main: llama backend init
0.00.001.353 I main: load the model and apply lora adapter, if any
0.00.001.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.269 I llama_model_loader: - type  f32:  194 tensors
0.00.015.269 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.271 I print_info: file format = GGUF V3 (latest)
0.00.015.273 I print_info: file type   = Q4_0
0.00.015.274 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.034.879 I load: special tokens cache size = 25
0.00.042.555 I load: token to piece cache size = 0,2984 MB
0.00.042.560 I print_info: arch             = gptneox
0.00.042.561 I print_info: vocab_only       = 0
0.00.042.561 I print_info: n_ctx_train      = 2048
0.00.042.561 I print_info: n_embd           = 2048
0.00.042.561 I print_info: n_layer          = 24
0.00.042.563 I print_info: n_head           = 16
0.00.042.564 I print_info: n_head_kv        = 16
0.00.042.564 I print_info: n_rot            = 32
0.00.042.565 I print_info: n_swa            = 0
0.00.042.565 I print_info: n_swa_pattern    = 1
0.00.042.565 I print_info: n_embd_head_k    = 128
0.00.042.565 I print_info: n_embd_head_v    = 128
0.00.042.566 I print_info: n_gqa            = 1
0.00.042.566 I print_info: n_embd_k_gqa     = 2048
0.00.042.567 I print_info: n_embd_v_gqa     = 2048
0.00.042.568 I print_info: f_norm_eps       = 1,0e-05
0.00.042.568 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.568 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.568 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.568 I print_info: f_logit_scale    = 0,0e+00
0.00.042.569 I print_info: f_attn_scale     = 0,0e+00
0.00.042.569 I print_info: n_ff             = 8192
0.00.042.569 I print_info: n_expert         = 0
0.00.042.569 I print_info: n_expert_used    = 0
0.00.042.569 I print_info: causal attn      = 1
0.00.042.569 I print_info: pooling type     = 0
0.00.042.570 I print_info: rope type        = 2
0.00.042.570 I print_info: rope scaling     = linear
0.00.042.570 I print_info: freq_base_train  = 10000,0
0.00.042.571 I print_info: freq_scale_train = 1
0.00.042.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.571 I print_info: rope_finetuned   = unknown
0.00.042.571 I print_info: ssm_d_conv       = 0
0.00.042.571 I print_info: ssm_d_inner      = 0
0.00.042.571 I print_info: ssm_d_state      = 0
0.00.042.571 I print_info: ssm_dt_rank      = 0
0.00.042.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.572 I print_info: model type       = 1.4B
0.00.042.572 I print_info: model params     = 1,41 B
0.00.042.572 I print_info: general.name     = 1.4B
0.00.042.573 I print_info: vocab type       = BPE
0.00.042.573 I print_info: n_vocab          = 50304
0.00.042.573 I print_info: n_merges         = 50009
0.00.042.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.574 I print_info: LF token         = 187 'Ċ'
0.00.042.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.574 I print_info: max token length = 1024
0.00.042.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.353 I load_tensors: offloading output layer to GPU
0.00.064.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.355 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.064.355 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.230.936 I llama_context: constructing llama_context
0.00.230.937 I llama_context: n_seq_max     = 1
0.00.230.938 I llama_context: n_ctx         = 2048
0.00.230.938 I llama_context: n_ctx_per_seq = 2048
0.00.230.938 I llama_context: n_batch       = 2048
0.00.230.938 I llama_context: n_ubatch      = 512
0.00.230.938 I llama_context: causal_attn   = 1
0.00.230.938 I llama_context: flash_attn    = 0
0.00.230.941 I llama_context: freq_base     = 10000,0
0.00.230.941 I llama_context: freq_scale    = 1
0.00.230.947 I Running with Environment Variables:
0.00.230.948 I   GGML_SYCL_DEBUG: 0
0.00.230.948 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.948 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.948 I   GGML_SYCL_DISABLE_DNN: 0
0.00.230.948 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.948 I Build with Macros:
0.00.230.948 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.948 I   GGML_SYCL_F16: yes
0.00.230.949 I Found 1 SYCL devices:
0.00.230.949 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.950 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.950 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.950 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.986 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.987 I SYCL Optimization Feature:
0.00.230.987 I |ID|        Device Type|Reorder|
0.00.230.987 I |--|-------------------|-------|
0.00.230.989 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.045 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.232.167 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.233.938 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.242.966 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.242.968 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.242.968 I llama_context: graph nodes  = 1063
0.00.242.968 I llama_context: graph splits = 2
0.00.242.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.368 I main: llama threadpool init, n_threads = 8
0.00.342.376 I 
0.00.342.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.402 I 
0.00.342.461 I sampler seed: 1234
0.00.342.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.342.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.471 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.660.827 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52709,73 tokens per second)
0.01.660.829 I llama_perf_context_print:        load time =     340,16 ms
0.01.660.829 I llama_perf_context_print: prompt eval time =      92,54 ms /     7 tokens (   13,22 ms per token,    75,64 tokens per second)
0.01.660.830 I llama_perf_context_print:        eval time =    1222,74 ms /    63 runs   (   19,41 ms per token,    51,52 tokens per second)
0.01.660.830 I llama_perf_context_print:       total time =    1319,16 ms /    70 tokens

real	0m2,356s
user	0m0,853s
sys	0m0,923s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.316 I build: 5461 (a127ff17) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.339 I llama_model_loader: - type  f32:  194 tensors
0.00.016.340 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.342 I print_info: file format = GGUF V3 (latest)
0.00.016.342 I print_info: file type   = Q4_0
0.00.016.344 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.723 I load: special tokens cache size = 25
0.00.043.141 I load: token to piece cache size = 0.2984 MB
0.00.043.145 I print_info: arch             = gptneox
0.00.043.145 I print_info: vocab_only       = 0
0.00.043.146 I print_info: n_ctx_train      = 2048
0.00.043.146 I print_info: n_embd           = 2048
0.00.043.146 I print_info: n_layer          = 24
0.00.043.148 I print_info: n_head           = 16
0.00.043.149 I print_info: n_head_kv        = 16
0.00.043.149 I print_info: n_rot            = 32
0.00.043.149 I print_info: n_swa            = 0
0.00.043.149 I print_info: n_swa_pattern    = 1
0.00.043.149 I print_info: n_embd_head_k    = 128
0.00.043.149 I print_info: n_embd_head_v    = 128
0.00.043.150 I print_info: n_gqa            = 1
0.00.043.151 I print_info: n_embd_k_gqa     = 2048
0.00.043.152 I print_info: n_embd_v_gqa     = 2048
0.00.043.152 I print_info: f_norm_eps       = 1.0e-05
0.00.043.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.153 I print_info: f_logit_scale    = 0.0e+00
0.00.043.153 I print_info: f_attn_scale     = 0.0e+00
0.00.043.153 I print_info: n_ff             = 8192
0.00.043.153 I print_info: n_expert         = 0
0.00.043.153 I print_info: n_expert_used    = 0
0.00.043.154 I print_info: causal attn      = 1
0.00.043.154 I print_info: pooling type     = 0
0.00.043.154 I print_info: rope type        = 2
0.00.043.154 I print_info: rope scaling     = linear
0.00.043.155 I print_info: freq_base_train  = 10000.0
0.00.043.155 I print_info: freq_scale_train = 1
0.00.043.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.155 I print_info: rope_finetuned   = unknown
0.00.043.155 I print_info: ssm_d_conv       = 0
0.00.043.155 I print_info: ssm_d_inner      = 0
0.00.043.155 I print_info: ssm_d_state      = 0
0.00.043.155 I print_info: ssm_dt_rank      = 0
0.00.043.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.156 I print_info: model type       = 1.4B
0.00.043.156 I print_info: model params     = 1.41 B
0.00.043.156 I print_info: general.name     = 1.4B
0.00.043.157 I print_info: vocab type       = BPE
0.00.043.157 I print_info: n_vocab          = 50304
0.00.043.157 I print_info: n_merges         = 50009
0.00.043.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.158 I print_info: LF token         = 187 'Ċ'
0.00.043.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.158 I print_info: max token length = 1024
0.00.043.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.138 I load_tensors: offloading output layer to GPU
0.00.065.138 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.140 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.141 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.242.884 I llama_context: constructing llama_context
0.00.242.885 I llama_context: n_seq_max     = 1
0.00.242.885 I llama_context: n_ctx         = 128
0.00.242.885 I llama_context: n_ctx_per_seq = 128
0.00.242.885 I llama_context: n_batch       = 128
0.00.242.886 I llama_context: n_ubatch      = 128
0.00.242.886 I llama_context: causal_attn   = 1
0.00.242.886 I llama_context: flash_attn    = 0
0.00.242.888 I llama_context: freq_base     = 10000.0
0.00.242.888 I llama_context: freq_scale    = 1
0.00.242.889 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.895 I Running with Environment Variables:
0.00.242.895 I   GGML_SYCL_DEBUG: 0
0.00.242.895 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.895 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.895 I   GGML_SYCL_DISABLE_DNN: 0
0.00.242.895 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.242.896 I Build with Macros:
0.00.242.896 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.896 I   GGML_SYCL_F16: yes
0.00.242.896 I Found 1 SYCL devices:
0.00.242.897 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.897 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.897 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.897 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.933 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.933 I SYCL Optimization Feature:
0.00.242.933 I |ID|        Device Type|Reorder|
0.00.242.934 I |--|-------------------|-------|
0.00.242.936 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.004 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.137 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.243.379 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.606 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.250.606 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.250.607 I llama_context: graph nodes  = 1063
0.00.250.607 I llama_context: graph splits = 2
0.00.250.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.506 I 
0.00.348.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.538 I perplexity: tokenizing the input ..
0.00.352.450 I perplexity: tokenization took 3.909 ms
0.00.352.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.492.965 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.495.703 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.495.718 I llama_perf_context_print:        load time =     347.01 ms
0.00.495.719 I llama_perf_context_print: prompt eval time =     140.33 ms /   128 tokens (    1.10 ms per token,   912.13 tokens per second)
0.00.495.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.495.720 I llama_perf_context_print:       total time =     147.21 ms /   129 tokens

real	0m2,353s
user	0m0,328s
sys	0m0,268s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.169 I build: 5461 (a127ff17) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.229 I main: llama backend init
0.00.001.235 I main: load the model and apply lora adapter, if any
0.00.001.402 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.324 I llama_model_loader: - type  f32:  194 tensors
0.00.016.324 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.326 I print_info: file format = GGUF V3 (latest)
0.00.016.327 I print_info: file type   = Q4_1
0.00.016.328 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.117 I load: special tokens cache size = 25
0.00.043.858 I load: token to piece cache size = 0,2984 MB
0.00.043.865 I print_info: arch             = gptneox
0.00.043.866 I print_info: vocab_only       = 0
0.00.043.866 I print_info: n_ctx_train      = 2048
0.00.043.866 I print_info: n_embd           = 2048
0.00.043.866 I print_info: n_layer          = 24
0.00.043.869 I print_info: n_head           = 16
0.00.043.871 I print_info: n_head_kv        = 16
0.00.043.871 I print_info: n_rot            = 32
0.00.043.871 I print_info: n_swa            = 0
0.00.043.871 I print_info: n_swa_pattern    = 1
0.00.043.872 I print_info: n_embd_head_k    = 128
0.00.043.872 I print_info: n_embd_head_v    = 128
0.00.043.873 I print_info: n_gqa            = 1
0.00.043.873 I print_info: n_embd_k_gqa     = 2048
0.00.043.874 I print_info: n_embd_v_gqa     = 2048
0.00.043.875 I print_info: f_norm_eps       = 1,0e-05
0.00.043.875 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.875 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.875 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.876 I print_info: f_logit_scale    = 0,0e+00
0.00.043.876 I print_info: f_attn_scale     = 0,0e+00
0.00.043.877 I print_info: n_ff             = 8192
0.00.043.877 I print_info: n_expert         = 0
0.00.043.877 I print_info: n_expert_used    = 0
0.00.043.878 I print_info: causal attn      = 1
0.00.043.878 I print_info: pooling type     = 0
0.00.043.878 I print_info: rope type        = 2
0.00.043.878 I print_info: rope scaling     = linear
0.00.043.879 I print_info: freq_base_train  = 10000,0
0.00.043.879 I print_info: freq_scale_train = 1
0.00.043.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.880 I print_info: rope_finetuned   = unknown
0.00.043.880 I print_info: ssm_d_conv       = 0
0.00.043.880 I print_info: ssm_d_inner      = 0
0.00.043.880 I print_info: ssm_d_state      = 0
0.00.043.880 I print_info: ssm_dt_rank      = 0
0.00.043.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.881 I print_info: model type       = 1.4B
0.00.043.881 I print_info: model params     = 1,41 B
0.00.043.882 I print_info: general.name     = 1.4B
0.00.043.883 I print_info: vocab type       = BPE
0.00.043.883 I print_info: n_vocab          = 50304
0.00.043.883 I print_info: n_merges         = 50009
0.00.043.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.896 I print_info: LF token         = 187 'Ċ'
0.00.043.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.896 I print_info: max token length = 1024
0.00.043.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.489 I load_tensors: offloading output layer to GPU
0.00.067.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.492 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.067.492 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.261.206 I llama_context: constructing llama_context
0.00.261.207 I llama_context: n_seq_max     = 1
0.00.261.207 I llama_context: n_ctx         = 2048
0.00.261.208 I llama_context: n_ctx_per_seq = 2048
0.00.261.208 I llama_context: n_batch       = 2048
0.00.261.208 I llama_context: n_ubatch      = 512
0.00.261.208 I llama_context: causal_attn   = 1
0.00.261.208 I llama_context: flash_attn    = 0
0.00.261.210 I llama_context: freq_base     = 10000,0
0.00.261.211 I llama_context: freq_scale    = 1
0.00.261.217 I Running with Environment Variables:
0.00.261.218 I   GGML_SYCL_DEBUG: 0
0.00.261.218 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.218 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.218 I   GGML_SYCL_DISABLE_DNN: 0
0.00.261.218 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.218 I Build with Macros:
0.00.261.218 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.218 I   GGML_SYCL_F16: yes
0.00.261.219 I Found 1 SYCL devices:
0.00.261.219 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.220 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.220 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.220 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.269 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.269 I SYCL Optimization Feature:
0.00.261.270 I |ID|        Device Type|Reorder|
0.00.261.270 I |--|-------------------|-------|
0.00.261.273 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.332 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.466 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.264.229 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.273.274 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.273.275 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.273.275 I llama_context: graph nodes  = 1063
0.00.273.276 I llama_context: graph splits = 2
0.00.273.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.068 I main: llama threadpool init, n_threads = 8
0.00.364.076 I 
0.00.364.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.101 I 
0.00.364.169 I sampler seed: 1234
0.00.364.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.364.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.178 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.660.292 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51005,75 tokens per second)
0.01.660.293 I llama_perf_context_print:        load time =     361,95 ms
0.01.660.293 I llama_perf_context_print: prompt eval time =      60,02 ms /     7 tokens (    8,57 ms per token,   116,63 tokens per second)
0.01.660.294 I llama_perf_context_print:        eval time =    1232,89 ms /    63 runs   (   19,57 ms per token,    51,10 tokens per second)
0.01.660.294 I llama_perf_context_print:       total time =    1296,93 ms /    70 tokens

real	0m2,372s
user	0m0,832s
sys	0m0,935s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.237 I build: 5461 (a127ff17) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.541 I llama_model_loader: - type  f32:  194 tensors
0.00.017.541 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.542 I print_info: file format = GGUF V3 (latest)
0.00.017.543 I print_info: file type   = Q4_1
0.00.017.545 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.016 I load: special tokens cache size = 25
0.00.044.782 I load: token to piece cache size = 0.2984 MB
0.00.044.788 I print_info: arch             = gptneox
0.00.044.788 I print_info: vocab_only       = 0
0.00.044.788 I print_info: n_ctx_train      = 2048
0.00.044.788 I print_info: n_embd           = 2048
0.00.044.788 I print_info: n_layer          = 24
0.00.044.791 I print_info: n_head           = 16
0.00.044.791 I print_info: n_head_kv        = 16
0.00.044.792 I print_info: n_rot            = 32
0.00.044.792 I print_info: n_swa            = 0
0.00.044.792 I print_info: n_swa_pattern    = 1
0.00.044.792 I print_info: n_embd_head_k    = 128
0.00.044.792 I print_info: n_embd_head_v    = 128
0.00.044.793 I print_info: n_gqa            = 1
0.00.044.794 I print_info: n_embd_k_gqa     = 2048
0.00.044.794 I print_info: n_embd_v_gqa     = 2048
0.00.044.795 I print_info: f_norm_eps       = 1.0e-05
0.00.044.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.795 I print_info: f_logit_scale    = 0.0e+00
0.00.044.796 I print_info: f_attn_scale     = 0.0e+00
0.00.044.796 I print_info: n_ff             = 8192
0.00.044.796 I print_info: n_expert         = 0
0.00.044.796 I print_info: n_expert_used    = 0
0.00.044.796 I print_info: causal attn      = 1
0.00.044.796 I print_info: pooling type     = 0
0.00.044.797 I print_info: rope type        = 2
0.00.044.797 I print_info: rope scaling     = linear
0.00.044.797 I print_info: freq_base_train  = 10000.0
0.00.044.798 I print_info: freq_scale_train = 1
0.00.044.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.798 I print_info: rope_finetuned   = unknown
0.00.044.798 I print_info: ssm_d_conv       = 0
0.00.044.798 I print_info: ssm_d_inner      = 0
0.00.044.798 I print_info: ssm_d_state      = 0
0.00.044.798 I print_info: ssm_dt_rank      = 0
0.00.044.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.798 I print_info: model type       = 1.4B
0.00.044.799 I print_info: model params     = 1.41 B
0.00.044.799 I print_info: general.name     = 1.4B
0.00.044.800 I print_info: vocab type       = BPE
0.00.044.800 I print_info: n_vocab          = 50304
0.00.044.800 I print_info: n_merges         = 50009
0.00.044.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.801 I print_info: LF token         = 187 'Ċ'
0.00.044.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.801 I print_info: max token length = 1024
0.00.044.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.125 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.126 I load_tensors: offloading output layer to GPU
0.00.069.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.128 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.069.129 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.257.777 I llama_context: constructing llama_context
0.00.257.779 I llama_context: n_seq_max     = 1
0.00.257.779 I llama_context: n_ctx         = 128
0.00.257.779 I llama_context: n_ctx_per_seq = 128
0.00.257.779 I llama_context: n_batch       = 128
0.00.257.779 I llama_context: n_ubatch      = 128
0.00.257.780 I llama_context: causal_attn   = 1
0.00.257.780 I llama_context: flash_attn    = 0
0.00.257.782 I llama_context: freq_base     = 10000.0
0.00.257.782 I llama_context: freq_scale    = 1
0.00.257.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.789 I Running with Environment Variables:
0.00.257.789 I   GGML_SYCL_DEBUG: 0
0.00.257.789 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.790 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.790 I   GGML_SYCL_DISABLE_DNN: 0
0.00.257.790 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.257.790 I Build with Macros:
0.00.257.790 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.790 I   GGML_SYCL_F16: yes
0.00.257.791 I Found 1 SYCL devices:
0.00.257.791 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.791 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.791 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.791 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.834 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.834 I SYCL Optimization Feature:
0.00.257.834 I |ID|        Device Type|Reorder|
0.00.257.834 I |--|-------------------|-------|
0.00.257.837 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.896 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.013 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.283 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.370 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.371 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.371 I llama_context: graph nodes  = 1063
0.00.265.372 I llama_context: graph splits = 2
0.00.265.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.445 I 
0.00.354.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.479 I perplexity: tokenizing the input ..
0.00.358.424 I perplexity: tokenization took 3.943 ms
0.00.358.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.659 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.504.799 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.504.815 I llama_perf_context_print:        load time =     353.00 ms
0.00.504.816 I llama_perf_context_print: prompt eval time =     143.03 ms /   128 tokens (    1.12 ms per token,   894.91 tokens per second)
0.00.504.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.817 I llama_perf_context_print:       total time =     150.37 ms /   129 tokens

real	0m2,355s
user	0m0,322s
sys	0m0,269s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.628 I build: 5461 (a127ff17) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.728 I main: llama backend init
0.00.001.737 I main: load the model and apply lora adapter, if any
0.00.001.989 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.467 I llama_model_loader: - type  f32:  194 tensors
0.00.031.467 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.469 I print_info: file format = GGUF V3 (latest)
0.00.031.470 I print_info: file type   = Q5_0
0.00.031.472 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.054.516 I load: special tokens cache size = 25
0.00.061.795 I load: token to piece cache size = 0,2984 MB
0.00.061.799 I print_info: arch             = gptneox
0.00.061.800 I print_info: vocab_only       = 0
0.00.061.800 I print_info: n_ctx_train      = 2048
0.00.061.800 I print_info: n_embd           = 2048
0.00.061.800 I print_info: n_layer          = 24
0.00.061.803 I print_info: n_head           = 16
0.00.061.804 I print_info: n_head_kv        = 16
0.00.061.804 I print_info: n_rot            = 32
0.00.061.804 I print_info: n_swa            = 0
0.00.061.804 I print_info: n_swa_pattern    = 1
0.00.061.804 I print_info: n_embd_head_k    = 128
0.00.061.804 I print_info: n_embd_head_v    = 128
0.00.061.805 I print_info: n_gqa            = 1
0.00.061.806 I print_info: n_embd_k_gqa     = 2048
0.00.061.807 I print_info: n_embd_v_gqa     = 2048
0.00.061.807 I print_info: f_norm_eps       = 1,0e-05
0.00.061.807 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.061.808 I print_info: f_clamp_kqv      = 0,0e+00
0.00.061.808 I print_info: f_max_alibi_bias = 0,0e+00
0.00.061.808 I print_info: f_logit_scale    = 0,0e+00
0.00.061.808 I print_info: f_attn_scale     = 0,0e+00
0.00.061.808 I print_info: n_ff             = 8192
0.00.061.809 I print_info: n_expert         = 0
0.00.061.809 I print_info: n_expert_used    = 0
0.00.061.809 I print_info: causal attn      = 1
0.00.061.809 I print_info: pooling type     = 0
0.00.061.809 I print_info: rope type        = 2
0.00.061.809 I print_info: rope scaling     = linear
0.00.061.810 I print_info: freq_base_train  = 10000,0
0.00.061.810 I print_info: freq_scale_train = 1
0.00.061.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.810 I print_info: rope_finetuned   = unknown
0.00.061.810 I print_info: ssm_d_conv       = 0
0.00.061.810 I print_info: ssm_d_inner      = 0
0.00.061.810 I print_info: ssm_d_state      = 0
0.00.061.810 I print_info: ssm_dt_rank      = 0
0.00.061.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.811 I print_info: model type       = 1.4B
0.00.061.811 I print_info: model params     = 1,41 B
0.00.061.811 I print_info: general.name     = 1.4B
0.00.061.812 I print_info: vocab type       = BPE
0.00.061.812 I print_info: n_vocab          = 50304
0.00.061.812 I print_info: n_merges         = 50009
0.00.061.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.813 I print_info: LF token         = 187 'Ċ'
0.00.061.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.813 I print_info: max token length = 1024
0.00.061.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.184 I load_tensors: offloading output layer to GPU
0.00.087.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.186 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.087.186 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.281.202 I llama_context: constructing llama_context
0.00.281.204 I llama_context: n_seq_max     = 1
0.00.281.204 I llama_context: n_ctx         = 2048
0.00.281.204 I llama_context: n_ctx_per_seq = 2048
0.00.281.204 I llama_context: n_batch       = 2048
0.00.281.204 I llama_context: n_ubatch      = 512
0.00.281.204 I llama_context: causal_attn   = 1
0.00.281.204 I llama_context: flash_attn    = 0
0.00.281.207 I llama_context: freq_base     = 10000,0
0.00.281.207 I llama_context: freq_scale    = 1
0.00.281.214 I Running with Environment Variables:
0.00.281.214 I   GGML_SYCL_DEBUG: 0
0.00.281.214 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.214 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.214 I   GGML_SYCL_DISABLE_DNN: 0
0.00.281.214 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.281.214 I Build with Macros:
0.00.281.215 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.215 I   GGML_SYCL_F16: yes
0.00.281.216 I Found 1 SYCL devices:
0.00.281.216 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.216 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.216 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.216 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.255 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.255 I SYCL Optimization Feature:
0.00.281.255 I |ID|        Device Type|Reorder|
0.00.281.255 I |--|-------------------|-------|
0.00.281.257 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.322 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.282.643 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.284.465 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.293.516 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.293.517 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.293.517 I llama_context: graph nodes  = 1063
0.00.293.517 I llama_context: graph splits = 2
0.00.293.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.647 I main: llama threadpool init, n_threads = 8
0.00.389.654 I 
0.00.389.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.708 I 
0.00.389.759 I sampler seed: 1234
0.00.389.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.389.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.768 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.848.528 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53064,28 tokens per second)
0.01.848.529 I llama_perf_context_print:        load time =     386,93 ms
0.01.848.530 I llama_perf_context_print: prompt eval time =      82,35 ms /     7 tokens (   11,76 ms per token,    85,00 tokens per second)
0.01.848.530 I llama_perf_context_print:        eval time =    1373,48 ms /    63 runs   (   21,80 ms per token,    45,87 tokens per second)
0.01.848.531 I llama_perf_context_print:       total time =    1459,61 ms /    70 tokens

real	0m2,391s
user	0m0,905s
sys	0m1,047s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.186 I build: 5461 (a127ff17) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.356 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.130 I llama_model_loader: - type  f32:  194 tensors
0.00.016.130 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.131 I print_info: file format = GGUF V3 (latest)
0.00.016.132 I print_info: file type   = Q5_0
0.00.016.134 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.198 I load: special tokens cache size = 25
0.00.043.965 I load: token to piece cache size = 0.2984 MB
0.00.043.972 I print_info: arch             = gptneox
0.00.043.972 I print_info: vocab_only       = 0
0.00.043.973 I print_info: n_ctx_train      = 2048
0.00.043.973 I print_info: n_embd           = 2048
0.00.043.973 I print_info: n_layer          = 24
0.00.043.976 I print_info: n_head           = 16
0.00.043.977 I print_info: n_head_kv        = 16
0.00.043.977 I print_info: n_rot            = 32
0.00.043.977 I print_info: n_swa            = 0
0.00.043.977 I print_info: n_swa_pattern    = 1
0.00.043.977 I print_info: n_embd_head_k    = 128
0.00.043.977 I print_info: n_embd_head_v    = 128
0.00.043.978 I print_info: n_gqa            = 1
0.00.043.979 I print_info: n_embd_k_gqa     = 2048
0.00.043.979 I print_info: n_embd_v_gqa     = 2048
0.00.043.980 I print_info: f_norm_eps       = 1.0e-05
0.00.043.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.981 I print_info: f_logit_scale    = 0.0e+00
0.00.043.981 I print_info: f_attn_scale     = 0.0e+00
0.00.043.981 I print_info: n_ff             = 8192
0.00.043.981 I print_info: n_expert         = 0
0.00.043.981 I print_info: n_expert_used    = 0
0.00.043.982 I print_info: causal attn      = 1
0.00.043.982 I print_info: pooling type     = 0
0.00.043.982 I print_info: rope type        = 2
0.00.043.982 I print_info: rope scaling     = linear
0.00.043.982 I print_info: freq_base_train  = 10000.0
0.00.043.983 I print_info: freq_scale_train = 1
0.00.043.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.983 I print_info: rope_finetuned   = unknown
0.00.043.983 I print_info: ssm_d_conv       = 0
0.00.043.983 I print_info: ssm_d_inner      = 0
0.00.043.983 I print_info: ssm_d_state      = 0
0.00.043.983 I print_info: ssm_dt_rank      = 0
0.00.043.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.984 I print_info: model type       = 1.4B
0.00.043.984 I print_info: model params     = 1.41 B
0.00.043.984 I print_info: general.name     = 1.4B
0.00.043.985 I print_info: vocab type       = BPE
0.00.043.985 I print_info: n_vocab          = 50304
0.00.043.985 I print_info: n_merges         = 50009
0.00.043.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.986 I print_info: LF token         = 187 'Ċ'
0.00.043.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.986 I print_info: max token length = 1024
0.00.043.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.201 I load_tensors: offloading output layer to GPU
0.00.070.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.203 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.204 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.267.480 I llama_context: constructing llama_context
0.00.267.481 I llama_context: n_seq_max     = 1
0.00.267.481 I llama_context: n_ctx         = 128
0.00.267.481 I llama_context: n_ctx_per_seq = 128
0.00.267.482 I llama_context: n_batch       = 128
0.00.267.482 I llama_context: n_ubatch      = 128
0.00.267.482 I llama_context: causal_attn   = 1
0.00.267.482 I llama_context: flash_attn    = 0
0.00.267.485 I llama_context: freq_base     = 10000.0
0.00.267.485 I llama_context: freq_scale    = 1
0.00.267.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.492 I Running with Environment Variables:
0.00.267.493 I   GGML_SYCL_DEBUG: 0
0.00.267.493 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.493 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.493 I   GGML_SYCL_DISABLE_DNN: 0
0.00.267.493 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.267.493 I Build with Macros:
0.00.267.493 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.493 I   GGML_SYCL_F16: yes
0.00.267.494 I Found 1 SYCL devices:
0.00.267.495 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.495 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.495 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.495 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.536 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.536 I SYCL Optimization Feature:
0.00.267.536 I |ID|        Device Type|Reorder|
0.00.267.536 I |--|-------------------|-------|
0.00.267.539 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.601 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.719 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.978 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.836 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.274.837 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.274.837 I llama_context: graph nodes  = 1063
0.00.274.837 I llama_context: graph splits = 2
0.00.274.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.113 I 
0.00.369.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.156 I perplexity: tokenizing the input ..
0.00.373.088 I perplexity: tokenization took 3.929 ms
0.00.373.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.527.041 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.529.948 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.529.965 I llama_perf_context_print:        load time =     367.75 ms
0.00.529.966 I llama_perf_context_print: prompt eval time =     153.77 ms /   128 tokens (    1.20 ms per token,   832.41 tokens per second)
0.00.529.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.967 I llama_perf_context_print:       total time =     160.86 ms /   129 tokens

real	0m2,375s
user	0m0,350s
sys	0m0,275s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.331 I build: 5461 (a127ff17) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.392 I main: llama backend init
0.00.001.398 I main: load the model and apply lora adapter, if any
0.00.001.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.965 I llama_model_loader: - type  f32:  194 tensors
0.00.019.965 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.967 I print_info: file format = GGUF V3 (latest)
0.00.019.968 I print_info: file type   = Q5_1
0.00.019.970 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.039.293 I load: special tokens cache size = 25
0.00.046.577 I load: token to piece cache size = 0,2984 MB
0.00.046.582 I print_info: arch             = gptneox
0.00.046.582 I print_info: vocab_only       = 0
0.00.046.582 I print_info: n_ctx_train      = 2048
0.00.046.582 I print_info: n_embd           = 2048
0.00.046.582 I print_info: n_layer          = 24
0.00.046.585 I print_info: n_head           = 16
0.00.046.585 I print_info: n_head_kv        = 16
0.00.046.586 I print_info: n_rot            = 32
0.00.046.586 I print_info: n_swa            = 0
0.00.046.586 I print_info: n_swa_pattern    = 1
0.00.046.586 I print_info: n_embd_head_k    = 128
0.00.046.586 I print_info: n_embd_head_v    = 128
0.00.046.587 I print_info: n_gqa            = 1
0.00.046.588 I print_info: n_embd_k_gqa     = 2048
0.00.046.588 I print_info: n_embd_v_gqa     = 2048
0.00.046.589 I print_info: f_norm_eps       = 1,0e-05
0.00.046.589 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.589 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.589 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.589 I print_info: f_logit_scale    = 0,0e+00
0.00.046.589 I print_info: f_attn_scale     = 0,0e+00
0.00.046.590 I print_info: n_ff             = 8192
0.00.046.590 I print_info: n_expert         = 0
0.00.046.590 I print_info: n_expert_used    = 0
0.00.046.590 I print_info: causal attn      = 1
0.00.046.590 I print_info: pooling type     = 0
0.00.046.590 I print_info: rope type        = 2
0.00.046.591 I print_info: rope scaling     = linear
0.00.046.591 I print_info: freq_base_train  = 10000,0
0.00.046.591 I print_info: freq_scale_train = 1
0.00.046.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.592 I print_info: rope_finetuned   = unknown
0.00.046.592 I print_info: ssm_d_conv       = 0
0.00.046.592 I print_info: ssm_d_inner      = 0
0.00.046.592 I print_info: ssm_d_state      = 0
0.00.046.592 I print_info: ssm_dt_rank      = 0
0.00.046.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.592 I print_info: model type       = 1.4B
0.00.046.592 I print_info: model params     = 1,41 B
0.00.046.593 I print_info: general.name     = 1.4B
0.00.046.594 I print_info: vocab type       = BPE
0.00.046.594 I print_info: n_vocab          = 50304
0.00.046.594 I print_info: n_merges         = 50009
0.00.046.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.594 I print_info: LF token         = 187 'Ċ'
0.00.046.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.595 I print_info: max token length = 1024
0.00.046.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.839 I load_tensors: offloading output layer to GPU
0.00.073.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.841 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.073.842 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.294.346 I llama_context: constructing llama_context
0.00.294.347 I llama_context: n_seq_max     = 1
0.00.294.347 I llama_context: n_ctx         = 2048
0.00.294.348 I llama_context: n_ctx_per_seq = 2048
0.00.294.348 I llama_context: n_batch       = 2048
0.00.294.348 I llama_context: n_ubatch      = 512
0.00.294.348 I llama_context: causal_attn   = 1
0.00.294.349 I llama_context: flash_attn    = 0
0.00.294.351 I llama_context: freq_base     = 10000,0
0.00.294.351 I llama_context: freq_scale    = 1
0.00.294.359 I Running with Environment Variables:
0.00.294.359 I   GGML_SYCL_DEBUG: 0
0.00.294.359 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.359 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.359 I   GGML_SYCL_DISABLE_DNN: 0
0.00.294.359 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.294.359 I Build with Macros:
0.00.294.360 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.360 I   GGML_SYCL_F16: yes
0.00.294.361 I Found 1 SYCL devices:
0.00.294.361 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.361 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.361 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.361 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.405 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.405 I SYCL Optimization Feature:
0.00.294.405 I |ID|        Device Type|Reorder|
0.00.294.405 I |--|-------------------|-------|
0.00.294.408 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.471 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.295.820 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.297.684 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.306.836 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.306.837 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.306.837 I llama_context: graph nodes  = 1063
0.00.306.838 I llama_context: graph splits = 2
0.00.306.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.322 I main: llama threadpool init, n_threads = 8
0.00.398.330 I 
0.00.398.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.357 I 
0.00.398.410 I sampler seed: 1234
0.00.398.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.398.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.418 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.800.216 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53910,40 tokens per second)
0.01.800.217 I llama_perf_context_print:        load time =     396,07 ms
0.01.800.218 I llama_perf_context_print: prompt eval time =      63,08 ms /     7 tokens (    9,01 ms per token,   110,98 tokens per second)
0.01.800.219 I llama_perf_context_print:        eval time =    1335,75 ms /    63 runs   (   21,20 ms per token,    47,16 tokens per second)
0.01.800.219 I llama_perf_context_print:       total time =    1402,59 ms /    70 tokens

real	0m2,396s
user	0m0,883s
sys	0m1,010s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.288 I build: 5461 (a127ff17) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.772 I llama_model_loader: - type  f32:  194 tensors
0.00.015.772 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.774 I print_info: file format = GGUF V3 (latest)
0.00.015.775 I print_info: file type   = Q5_1
0.00.015.776 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.177 I load: special tokens cache size = 25
0.00.043.441 I load: token to piece cache size = 0.2984 MB
0.00.043.445 I print_info: arch             = gptneox
0.00.043.446 I print_info: vocab_only       = 0
0.00.043.446 I print_info: n_ctx_train      = 2048
0.00.043.446 I print_info: n_embd           = 2048
0.00.043.446 I print_info: n_layer          = 24
0.00.043.448 I print_info: n_head           = 16
0.00.043.449 I print_info: n_head_kv        = 16
0.00.043.449 I print_info: n_rot            = 32
0.00.043.449 I print_info: n_swa            = 0
0.00.043.449 I print_info: n_swa_pattern    = 1
0.00.043.449 I print_info: n_embd_head_k    = 128
0.00.043.449 I print_info: n_embd_head_v    = 128
0.00.043.450 I print_info: n_gqa            = 1
0.00.043.451 I print_info: n_embd_k_gqa     = 2048
0.00.043.452 I print_info: n_embd_v_gqa     = 2048
0.00.043.452 I print_info: f_norm_eps       = 1.0e-05
0.00.043.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.453 I print_info: f_logit_scale    = 0.0e+00
0.00.043.453 I print_info: f_attn_scale     = 0.0e+00
0.00.043.454 I print_info: n_ff             = 8192
0.00.043.454 I print_info: n_expert         = 0
0.00.043.454 I print_info: n_expert_used    = 0
0.00.043.454 I print_info: causal attn      = 1
0.00.043.454 I print_info: pooling type     = 0
0.00.043.454 I print_info: rope type        = 2
0.00.043.454 I print_info: rope scaling     = linear
0.00.043.455 I print_info: freq_base_train  = 10000.0
0.00.043.455 I print_info: freq_scale_train = 1
0.00.043.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.455 I print_info: rope_finetuned   = unknown
0.00.043.455 I print_info: ssm_d_conv       = 0
0.00.043.455 I print_info: ssm_d_inner      = 0
0.00.043.456 I print_info: ssm_d_state      = 0
0.00.043.456 I print_info: ssm_dt_rank      = 0
0.00.043.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.456 I print_info: model type       = 1.4B
0.00.043.456 I print_info: model params     = 1.41 B
0.00.043.456 I print_info: general.name     = 1.4B
0.00.043.457 I print_info: vocab type       = BPE
0.00.043.458 I print_info: n_vocab          = 50304
0.00.043.458 I print_info: n_merges         = 50009
0.00.043.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.458 I print_info: LF token         = 187 'Ċ'
0.00.043.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.459 I print_info: max token length = 1024
0.00.043.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.924 I load_tensors: offloading output layer to GPU
0.00.070.924 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.927 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.070.927 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.278.837 I llama_context: constructing llama_context
0.00.278.838 I llama_context: n_seq_max     = 1
0.00.278.838 I llama_context: n_ctx         = 128
0.00.278.838 I llama_context: n_ctx_per_seq = 128
0.00.278.839 I llama_context: n_batch       = 128
0.00.278.839 I llama_context: n_ubatch      = 128
0.00.278.839 I llama_context: causal_attn   = 1
0.00.278.839 I llama_context: flash_attn    = 0
0.00.278.841 I llama_context: freq_base     = 10000.0
0.00.278.842 I llama_context: freq_scale    = 1
0.00.278.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.849 I Running with Environment Variables:
0.00.278.850 I   GGML_SYCL_DEBUG: 0
0.00.278.850 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.850 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.850 I   GGML_SYCL_DISABLE_DNN: 0
0.00.278.850 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.278.850 I Build with Macros:
0.00.278.850 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.850 I   GGML_SYCL_F16: yes
0.00.278.851 I Found 1 SYCL devices:
0.00.278.852 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.852 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.852 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.852 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.892 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.892 I SYCL Optimization Feature:
0.00.278.892 I |ID|        Device Type|Reorder|
0.00.278.893 I |--|-------------------|-------|
0.00.278.895 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.955 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.073 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.279.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.134 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.286.135 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.286.135 I llama_context: graph nodes  = 1063
0.00.286.136 I llama_context: graph splits = 2
0.00.286.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.794 I 
0.00.375.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.828 I perplexity: tokenizing the input ..
0.00.379.781 I perplexity: tokenization took 3.951 ms
0.00.379.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.521.455 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.525.067 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.525.080 I llama_perf_context_print:        load time =     374.33 ms
0.00.525.082 I llama_perf_context_print: prompt eval time =     141.49 ms /   128 tokens (    1.11 ms per token,   904.64 tokens per second)
0.00.525.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.525.083 I llama_perf_context_print:       total time =     149.29 ms /   129 tokens

real	0m2,383s
user	0m0,328s
sys	0m0,292s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.317 I build: 5461 (a127ff17) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.379 I main: llama backend init
0.00.001.384 I main: load the model and apply lora adapter, if any
0.00.001.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.496 I llama_model_loader: - type  f32:  194 tensors
0.00.016.496 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.496 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.498 I print_info: file format = GGUF V3 (latest)
0.00.016.499 I print_info: file type   = Q2_K - Medium
0.00.016.500 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.035.611 I load: special tokens cache size = 25
0.00.042.919 I load: token to piece cache size = 0,2984 MB
0.00.042.924 I print_info: arch             = gptneox
0.00.042.924 I print_info: vocab_only       = 0
0.00.042.924 I print_info: n_ctx_train      = 2048
0.00.042.924 I print_info: n_embd           = 2048
0.00.042.924 I print_info: n_layer          = 24
0.00.042.926 I print_info: n_head           = 16
0.00.042.927 I print_info: n_head_kv        = 16
0.00.042.927 I print_info: n_rot            = 32
0.00.042.928 I print_info: n_swa            = 0
0.00.042.928 I print_info: n_swa_pattern    = 1
0.00.042.928 I print_info: n_embd_head_k    = 128
0.00.042.928 I print_info: n_embd_head_v    = 128
0.00.042.929 I print_info: n_gqa            = 1
0.00.042.930 I print_info: n_embd_k_gqa     = 2048
0.00.042.930 I print_info: n_embd_v_gqa     = 2048
0.00.042.931 I print_info: f_norm_eps       = 1,0e-05
0.00.042.931 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.931 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.931 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.931 I print_info: f_logit_scale    = 0,0e+00
0.00.042.931 I print_info: f_attn_scale     = 0,0e+00
0.00.042.932 I print_info: n_ff             = 8192
0.00.042.932 I print_info: n_expert         = 0
0.00.042.932 I print_info: n_expert_used    = 0
0.00.042.932 I print_info: causal attn      = 1
0.00.042.932 I print_info: pooling type     = 0
0.00.042.932 I print_info: rope type        = 2
0.00.042.932 I print_info: rope scaling     = linear
0.00.042.933 I print_info: freq_base_train  = 10000,0
0.00.042.933 I print_info: freq_scale_train = 1
0.00.042.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.934 I print_info: rope_finetuned   = unknown
0.00.042.934 I print_info: ssm_d_conv       = 0
0.00.042.934 I print_info: ssm_d_inner      = 0
0.00.042.934 I print_info: ssm_d_state      = 0
0.00.042.934 I print_info: ssm_dt_rank      = 0
0.00.042.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.934 I print_info: model type       = 1.4B
0.00.042.934 I print_info: model params     = 1,41 B
0.00.042.935 I print_info: general.name     = 1.4B
0.00.042.935 I print_info: vocab type       = BPE
0.00.042.936 I print_info: n_vocab          = 50304
0.00.042.936 I print_info: n_merges         = 50009
0.00.042.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.936 I print_info: LF token         = 187 'Ċ'
0.00.042.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.937 I print_info: max token length = 1024
0.00.042.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.506 I load_tensors: offloading output layer to GPU
0.00.057.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.508 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.057.509 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.192.863 I llama_context: constructing llama_context
0.00.192.864 I llama_context: n_seq_max     = 1
0.00.192.864 I llama_context: n_ctx         = 2048
0.00.192.864 I llama_context: n_ctx_per_seq = 2048
0.00.192.864 I llama_context: n_batch       = 2048
0.00.192.864 I llama_context: n_ubatch      = 512
0.00.192.865 I llama_context: causal_attn   = 1
0.00.192.865 I llama_context: flash_attn    = 0
0.00.192.867 I llama_context: freq_base     = 10000,0
0.00.192.867 I llama_context: freq_scale    = 1
0.00.192.874 I Running with Environment Variables:
0.00.192.874 I   GGML_SYCL_DEBUG: 0
0.00.192.874 I   GGML_SYCL_DISABLE_OPT: 1
0.00.192.875 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.875 I   GGML_SYCL_DISABLE_DNN: 0
0.00.192.875 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.192.875 I Build with Macros:
0.00.192.875 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.875 I   GGML_SYCL_F16: yes
0.00.192.876 I Found 1 SYCL devices:
0.00.192.876 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.876 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.876 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.876 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.916 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.916 I SYCL Optimization Feature:
0.00.192.917 I |ID|        Device Type|Reorder|
0.00.192.917 I |--|-------------------|-------|
0.00.192.919 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.976 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.194.172 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.195.927 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.204.869 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.204.870 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.204.870 I llama_context: graph nodes  = 1063
0.00.204.870 I llama_context: graph splits = 2
0.00.204.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.939 I main: llama threadpool init, n_threads = 8
0.00.299.947 I 
0.00.299.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.973 I 
0.00.300.026 I sampler seed: 1234
0.00.300.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.300.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.035 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.638.310 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54783,95 tokens per second)
0.01.638.311 I llama_perf_context_print:        load time =     297,69 ms
0.01.638.312 I llama_perf_context_print: prompt eval time =      73,40 ms /     7 tokens (   10,49 ms per token,    95,37 tokens per second)
0.01.638.313 I llama_perf_context_print:        eval time =    1261,61 ms /    63 runs   (   20,03 ms per token,    49,94 tokens per second)
0.01.638.313 I llama_perf_context_print:       total time =    1339,08 ms /    70 tokens

real	0m2,302s
user	0m0,813s
sys	0m0,921s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.428 I build: 5461 (a127ff17) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.424 I llama_model_loader: - type  f32:  194 tensors
0.00.022.425 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.425 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.426 I print_info: file format = GGUF V3 (latest)
0.00.022.427 I print_info: file type   = Q2_K - Medium
0.00.022.429 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.042.182 I load: special tokens cache size = 25
0.00.049.815 I load: token to piece cache size = 0.2984 MB
0.00.049.820 I print_info: arch             = gptneox
0.00.049.820 I print_info: vocab_only       = 0
0.00.049.820 I print_info: n_ctx_train      = 2048
0.00.049.820 I print_info: n_embd           = 2048
0.00.049.820 I print_info: n_layer          = 24
0.00.049.823 I print_info: n_head           = 16
0.00.049.824 I print_info: n_head_kv        = 16
0.00.049.825 I print_info: n_rot            = 32
0.00.049.825 I print_info: n_swa            = 0
0.00.049.825 I print_info: n_swa_pattern    = 1
0.00.049.825 I print_info: n_embd_head_k    = 128
0.00.049.825 I print_info: n_embd_head_v    = 128
0.00.049.826 I print_info: n_gqa            = 1
0.00.049.827 I print_info: n_embd_k_gqa     = 2048
0.00.049.827 I print_info: n_embd_v_gqa     = 2048
0.00.049.828 I print_info: f_norm_eps       = 1.0e-05
0.00.049.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.829 I print_info: f_logit_scale    = 0.0e+00
0.00.049.829 I print_info: f_attn_scale     = 0.0e+00
0.00.049.829 I print_info: n_ff             = 8192
0.00.049.829 I print_info: n_expert         = 0
0.00.049.829 I print_info: n_expert_used    = 0
0.00.049.829 I print_info: causal attn      = 1
0.00.049.830 I print_info: pooling type     = 0
0.00.049.830 I print_info: rope type        = 2
0.00.049.830 I print_info: rope scaling     = linear
0.00.049.831 I print_info: freq_base_train  = 10000.0
0.00.049.831 I print_info: freq_scale_train = 1
0.00.049.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.831 I print_info: rope_finetuned   = unknown
0.00.049.831 I print_info: ssm_d_conv       = 0
0.00.049.831 I print_info: ssm_d_inner      = 0
0.00.049.831 I print_info: ssm_d_state      = 0
0.00.049.832 I print_info: ssm_dt_rank      = 0
0.00.049.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.832 I print_info: model type       = 1.4B
0.00.049.832 I print_info: model params     = 1.41 B
0.00.049.832 I print_info: general.name     = 1.4B
0.00.049.833 I print_info: vocab type       = BPE
0.00.049.834 I print_info: n_vocab          = 50304
0.00.049.834 I print_info: n_merges         = 50009
0.00.049.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.834 I print_info: LF token         = 187 'Ċ'
0.00.049.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.835 I print_info: max token length = 1024
0.00.049.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.140 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.141 I load_tensors: offloading output layer to GPU
0.00.065.141 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.143 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.065.144 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.201.201 I llama_context: constructing llama_context
0.00.201.202 I llama_context: n_seq_max     = 1
0.00.201.203 I llama_context: n_ctx         = 128
0.00.201.203 I llama_context: n_ctx_per_seq = 128
0.00.201.203 I llama_context: n_batch       = 128
0.00.201.203 I llama_context: n_ubatch      = 128
0.00.201.203 I llama_context: causal_attn   = 1
0.00.201.203 I llama_context: flash_attn    = 0
0.00.201.206 I llama_context: freq_base     = 10000.0
0.00.201.206 I llama_context: freq_scale    = 1
0.00.201.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.213 I Running with Environment Variables:
0.00.201.213 I   GGML_SYCL_DEBUG: 0
0.00.201.213 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.213 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.213 I   GGML_SYCL_DISABLE_DNN: 0
0.00.201.213 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.201.214 I Build with Macros:
0.00.201.214 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.214 I   GGML_SYCL_F16: yes
0.00.201.215 I Found 1 SYCL devices:
0.00.201.215 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.215 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.215 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.215 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.254 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.255 I SYCL Optimization Feature:
0.00.201.255 I |ID|        Device Type|Reorder|
0.00.201.255 I |--|-------------------|-------|
0.00.201.258 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.318 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.201.448 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.201.706 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.328 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.208.329 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.208.329 I llama_context: graph nodes  = 1063
0.00.208.329 I llama_context: graph splits = 2
0.00.208.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.899 I 
0.00.300.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.960 I perplexity: tokenizing the input ..
0.00.304.922 I perplexity: tokenization took 3.96 ms
0.00.304.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.451.386 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.454.704 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.454.719 I llama_perf_context_print:        load time =     299.26 ms
0.00.454.721 I llama_perf_context_print: prompt eval time =     146.26 ms /   128 tokens (    1.14 ms per token,   875.15 tokens per second)
0.00.454.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.722 I llama_perf_context_print:       total time =     153.82 ms /   129 tokens

real	0m2,307s
user	0m0,321s
sys	0m0,230s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.211 I build: 5461 (a127ff17) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.274 I main: llama backend init
0.00.001.279 I main: load the model and apply lora adapter, if any
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.131 I llama_model_loader: - type  f32:  194 tensors
0.00.016.131 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.131 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.132 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.133 I print_info: file format = GGUF V3 (latest)
0.00.016.134 I print_info: file type   = Q3_K - Medium
0.00.016.135 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.035.979 I load: special tokens cache size = 25
0.00.043.297 I load: token to piece cache size = 0,2984 MB
0.00.043.303 I print_info: arch             = gptneox
0.00.043.304 I print_info: vocab_only       = 0
0.00.043.304 I print_info: n_ctx_train      = 2048
0.00.043.304 I print_info: n_embd           = 2048
0.00.043.304 I print_info: n_layer          = 24
0.00.043.307 I print_info: n_head           = 16
0.00.043.308 I print_info: n_head_kv        = 16
0.00.043.308 I print_info: n_rot            = 32
0.00.043.308 I print_info: n_swa            = 0
0.00.043.308 I print_info: n_swa_pattern    = 1
0.00.043.308 I print_info: n_embd_head_k    = 128
0.00.043.308 I print_info: n_embd_head_v    = 128
0.00.043.309 I print_info: n_gqa            = 1
0.00.043.309 I print_info: n_embd_k_gqa     = 2048
0.00.043.310 I print_info: n_embd_v_gqa     = 2048
0.00.043.311 I print_info: f_norm_eps       = 1,0e-05
0.00.043.311 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.311 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.311 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.311 I print_info: f_logit_scale    = 0,0e+00
0.00.043.311 I print_info: f_attn_scale     = 0,0e+00
0.00.043.312 I print_info: n_ff             = 8192
0.00.043.312 I print_info: n_expert         = 0
0.00.043.312 I print_info: n_expert_used    = 0
0.00.043.312 I print_info: causal attn      = 1
0.00.043.312 I print_info: pooling type     = 0
0.00.043.312 I print_info: rope type        = 2
0.00.043.312 I print_info: rope scaling     = linear
0.00.043.313 I print_info: freq_base_train  = 10000,0
0.00.043.313 I print_info: freq_scale_train = 1
0.00.043.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.313 I print_info: rope_finetuned   = unknown
0.00.043.313 I print_info: ssm_d_conv       = 0
0.00.043.314 I print_info: ssm_d_inner      = 0
0.00.043.314 I print_info: ssm_d_state      = 0
0.00.043.314 I print_info: ssm_dt_rank      = 0
0.00.043.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.314 I print_info: model type       = 1.4B
0.00.043.314 I print_info: model params     = 1,41 B
0.00.043.314 I print_info: general.name     = 1.4B
0.00.043.315 I print_info: vocab type       = BPE
0.00.043.315 I print_info: n_vocab          = 50304
0.00.043.316 I print_info: n_merges         = 50009
0.00.043.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.316 I print_info: LF token         = 187 'Ċ'
0.00.043.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.316 I print_info: max token length = 1024
0.00.043.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.118 I load_tensors: offloading output layer to GPU
0.00.063.118 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.120 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.063.120 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.218.518 I llama_context: constructing llama_context
0.00.218.519 I llama_context: n_seq_max     = 1
0.00.218.519 I llama_context: n_ctx         = 2048
0.00.218.520 I llama_context: n_ctx_per_seq = 2048
0.00.218.520 I llama_context: n_batch       = 2048
0.00.218.520 I llama_context: n_ubatch      = 512
0.00.218.520 I llama_context: causal_attn   = 1
0.00.218.520 I llama_context: flash_attn    = 0
0.00.218.523 I llama_context: freq_base     = 10000,0
0.00.218.523 I llama_context: freq_scale    = 1
0.00.218.530 I Running with Environment Variables:
0.00.218.530 I   GGML_SYCL_DEBUG: 0
0.00.218.531 I   GGML_SYCL_DISABLE_OPT: 1
0.00.218.531 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.218.531 I   GGML_SYCL_DISABLE_DNN: 0
0.00.218.531 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.218.531 I Build with Macros:
0.00.218.531 I   GGML_SYCL_FORCE_MMQ: no
0.00.218.531 I   GGML_SYCL_F16: yes
0.00.218.532 I Found 1 SYCL devices:
0.00.218.532 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.218.532 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.218.532 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.218.533 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.218.573 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.218.573 I SYCL Optimization Feature:
0.00.218.573 I |ID|        Device Type|Reorder|
0.00.218.573 I |--|-------------------|-------|
0.00.218.576 I | 0| [level_zero:gpu:0]|      Y|
0.00.218.633 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.219.742 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.221.519 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.230.545 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.230.546 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.230.546 I llama_context: graph nodes  = 1063
0.00.230.546 I llama_context: graph splits = 2
0.00.230.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.040 I main: llama threadpool init, n_threads = 8
0.00.323.048 I 
0.00.323.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.100 I 
0.00.323.153 I sampler seed: 1234
0.00.323.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.323.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.165 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.676.261 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53504,14 tokens per second)
0.01.676.263 I llama_perf_context_print:        load time =     320,88 ms
0.01.676.264 I llama_perf_context_print: prompt eval time =      68,24 ms /     7 tokens (    9,75 ms per token,   102,59 tokens per second)
0.01.676.264 I llama_perf_context_print:        eval time =    1281,78 ms /    63 runs   (   20,35 ms per token,    49,15 tokens per second)
0.01.676.265 I llama_perf_context_print:       total time =    1353,95 ms /    70 tokens

real	0m2,328s
user	0m0,857s
sys	0m0,919s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.116 I build: 5461 (a127ff17) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.296 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.164 I llama_model_loader: - type  f32:  194 tensors
0.00.026.165 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.165 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.165 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.168 I print_info: file format = GGUF V3 (latest)
0.00.026.170 I print_info: file type   = Q3_K - Medium
0.00.026.173 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.047.205 I load: special tokens cache size = 25
0.00.054.575 I load: token to piece cache size = 0.2984 MB
0.00.054.580 I print_info: arch             = gptneox
0.00.054.580 I print_info: vocab_only       = 0
0.00.054.580 I print_info: n_ctx_train      = 2048
0.00.054.580 I print_info: n_embd           = 2048
0.00.054.580 I print_info: n_layer          = 24
0.00.054.582 I print_info: n_head           = 16
0.00.054.583 I print_info: n_head_kv        = 16
0.00.054.583 I print_info: n_rot            = 32
0.00.054.584 I print_info: n_swa            = 0
0.00.054.584 I print_info: n_swa_pattern    = 1
0.00.054.584 I print_info: n_embd_head_k    = 128
0.00.054.584 I print_info: n_embd_head_v    = 128
0.00.054.585 I print_info: n_gqa            = 1
0.00.054.585 I print_info: n_embd_k_gqa     = 2048
0.00.054.586 I print_info: n_embd_v_gqa     = 2048
0.00.054.587 I print_info: f_norm_eps       = 1.0e-05
0.00.054.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.587 I print_info: f_logit_scale    = 0.0e+00
0.00.054.587 I print_info: f_attn_scale     = 0.0e+00
0.00.054.588 I print_info: n_ff             = 8192
0.00.054.588 I print_info: n_expert         = 0
0.00.054.588 I print_info: n_expert_used    = 0
0.00.054.588 I print_info: causal attn      = 1
0.00.054.588 I print_info: pooling type     = 0
0.00.054.588 I print_info: rope type        = 2
0.00.054.588 I print_info: rope scaling     = linear
0.00.054.589 I print_info: freq_base_train  = 10000.0
0.00.054.589 I print_info: freq_scale_train = 1
0.00.054.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.590 I print_info: rope_finetuned   = unknown
0.00.054.590 I print_info: ssm_d_conv       = 0
0.00.054.590 I print_info: ssm_d_inner      = 0
0.00.054.590 I print_info: ssm_d_state      = 0
0.00.054.590 I print_info: ssm_dt_rank      = 0
0.00.054.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.590 I print_info: model type       = 1.4B
0.00.054.591 I print_info: model params     = 1.41 B
0.00.054.591 I print_info: general.name     = 1.4B
0.00.054.592 I print_info: vocab type       = BPE
0.00.054.592 I print_info: n_vocab          = 50304
0.00.054.592 I print_info: n_merges         = 50009
0.00.054.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.592 I print_info: LF token         = 187 'Ċ'
0.00.054.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.593 I print_info: max token length = 1024
0.00.054.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.282 I load_tensors: offloading output layer to GPU
0.00.074.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.284 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.074.285 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.234.216 I llama_context: constructing llama_context
0.00.234.217 I llama_context: n_seq_max     = 1
0.00.234.217 I llama_context: n_ctx         = 128
0.00.234.217 I llama_context: n_ctx_per_seq = 128
0.00.234.218 I llama_context: n_batch       = 128
0.00.234.218 I llama_context: n_ubatch      = 128
0.00.234.218 I llama_context: causal_attn   = 1
0.00.234.218 I llama_context: flash_attn    = 0
0.00.234.220 I llama_context: freq_base     = 10000.0
0.00.234.221 I llama_context: freq_scale    = 1
0.00.234.221 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.227 I Running with Environment Variables:
0.00.234.228 I   GGML_SYCL_DEBUG: 0
0.00.234.228 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.228 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.228 I   GGML_SYCL_DISABLE_DNN: 0
0.00.234.228 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.228 I Build with Macros:
0.00.234.228 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.228 I   GGML_SYCL_F16: yes
0.00.234.229 I Found 1 SYCL devices:
0.00.234.229 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.230 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.230 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.230 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.265 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.266 I SYCL Optimization Feature:
0.00.234.266 I |ID|        Device Type|Reorder|
0.00.234.266 I |--|-------------------|-------|
0.00.234.269 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.339 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.463 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.723 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.399 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.241.400 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.241.400 I llama_context: graph nodes  = 1063
0.00.241.400 I llama_context: graph splits = 2
0.00.241.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.496 I 
0.00.333.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.570 I perplexity: tokenizing the input ..
0.00.337.495 I perplexity: tokenization took 3.923 ms
0.00.337.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.479.778 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.483.184 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.483.200 I llama_perf_context_print:        load time =     332.19 ms
0.00.483.201 I llama_perf_context_print: prompt eval time =     142.08 ms /   128 tokens (    1.11 ms per token,   900.93 tokens per second)
0.00.483.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.202 I llama_perf_context_print:       total time =     149.71 ms /   129 tokens

real	0m2,331s
user	0m0,314s
sys	0m0,255s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.208 I build: 5461 (a127ff17) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.272 I main: llama backend init
0.00.001.278 I main: load the model and apply lora adapter, if any
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.149 I llama_model_loader: - type  f32:  194 tensors
0.00.020.149 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.150 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.150 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.151 I print_info: file format = GGUF V3 (latest)
0.00.020.152 I print_info: file type   = Q4_K - Medium
0.00.020.154 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.039.511 I load: special tokens cache size = 25
0.00.047.186 I load: token to piece cache size = 0,2984 MB
0.00.047.193 I print_info: arch             = gptneox
0.00.047.194 I print_info: vocab_only       = 0
0.00.047.194 I print_info: n_ctx_train      = 2048
0.00.047.194 I print_info: n_embd           = 2048
0.00.047.194 I print_info: n_layer          = 24
0.00.047.197 I print_info: n_head           = 16
0.00.047.197 I print_info: n_head_kv        = 16
0.00.047.198 I print_info: n_rot            = 32
0.00.047.198 I print_info: n_swa            = 0
0.00.047.198 I print_info: n_swa_pattern    = 1
0.00.047.198 I print_info: n_embd_head_k    = 128
0.00.047.198 I print_info: n_embd_head_v    = 128
0.00.047.199 I print_info: n_gqa            = 1
0.00.047.200 I print_info: n_embd_k_gqa     = 2048
0.00.047.201 I print_info: n_embd_v_gqa     = 2048
0.00.047.201 I print_info: f_norm_eps       = 1,0e-05
0.00.047.202 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.202 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.202 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.202 I print_info: f_logit_scale    = 0,0e+00
0.00.047.202 I print_info: f_attn_scale     = 0,0e+00
0.00.047.203 I print_info: n_ff             = 8192
0.00.047.203 I print_info: n_expert         = 0
0.00.047.204 I print_info: n_expert_used    = 0
0.00.047.204 I print_info: causal attn      = 1
0.00.047.204 I print_info: pooling type     = 0
0.00.047.204 I print_info: rope type        = 2
0.00.047.204 I print_info: rope scaling     = linear
0.00.047.205 I print_info: freq_base_train  = 10000,0
0.00.047.205 I print_info: freq_scale_train = 1
0.00.047.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.206 I print_info: rope_finetuned   = unknown
0.00.047.206 I print_info: ssm_d_conv       = 0
0.00.047.206 I print_info: ssm_d_inner      = 0
0.00.047.206 I print_info: ssm_d_state      = 0
0.00.047.206 I print_info: ssm_dt_rank      = 0
0.00.047.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.207 I print_info: model type       = 1.4B
0.00.047.207 I print_info: model params     = 1,41 B
0.00.047.207 I print_info: general.name     = 1.4B
0.00.047.208 I print_info: vocab type       = BPE
0.00.047.208 I print_info: n_vocab          = 50304
0.00.047.209 I print_info: n_merges         = 50009
0.00.047.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.209 I print_info: LF token         = 187 'Ċ'
0.00.047.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.210 I print_info: max token length = 1024
0.00.047.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.515 I load_tensors: offloading output layer to GPU
0.00.070.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.518 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.070.518 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.263.550 I llama_context: constructing llama_context
0.00.263.552 I llama_context: n_seq_max     = 1
0.00.263.552 I llama_context: n_ctx         = 2048
0.00.263.552 I llama_context: n_ctx_per_seq = 2048
0.00.263.552 I llama_context: n_batch       = 2048
0.00.263.553 I llama_context: n_ubatch      = 512
0.00.263.553 I llama_context: causal_attn   = 1
0.00.263.553 I llama_context: flash_attn    = 0
0.00.263.555 I llama_context: freq_base     = 10000,0
0.00.263.556 I llama_context: freq_scale    = 1
0.00.263.562 I Running with Environment Variables:
0.00.263.563 I   GGML_SYCL_DEBUG: 0
0.00.263.563 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.563 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.564 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.564 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.564 I Build with Macros:
0.00.263.565 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.565 I   GGML_SYCL_F16: yes
0.00.263.566 I Found 1 SYCL devices:
0.00.263.567 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.567 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.567 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.567 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.621 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.622 I SYCL Optimization Feature:
0.00.263.622 I |ID|        Device Type|Reorder|
0.00.263.622 I |--|-------------------|-------|
0.00.263.625 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.707 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.264.901 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.266.657 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.276.004 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.276.005 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.276.005 I llama_context: graph nodes  = 1063
0.00.276.005 I llama_context: graph splits = 2
0.00.276.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.028 I main: llama threadpool init, n_threads = 8
0.00.369.037 I 
0.00.369.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.064 I 
0.00.369.117 I sampler seed: 1234
0.00.369.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.369.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.129 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.704.828 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54239,88 tokens per second)
0.01.704.830 I llama_perf_context_print:        load time =     366,89 ms
0.01.704.830 I llama_perf_context_print: prompt eval time =      68,10 ms /     7 tokens (    9,73 ms per token,   102,80 tokens per second)
0.01.704.831 I llama_perf_context_print:        eval time =    1264,64 ms /    63 runs   (   20,07 ms per token,    49,82 tokens per second)
0.01.704.831 I llama_perf_context_print:       total time =    1336,51 ms /    70 tokens

real	0m2,364s
user	0m0,874s
sys	0m0,920s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.290 I build: 5461 (a127ff17) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.938 I llama_model_loader: - type  f32:  194 tensors
0.00.023.938 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.939 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.939 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.941 I print_info: file format = GGUF V3 (latest)
0.00.023.942 I print_info: file type   = Q4_K - Medium
0.00.023.944 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.964 I load: special tokens cache size = 25
0.00.053.285 I load: token to piece cache size = 0.2984 MB
0.00.053.290 I print_info: arch             = gptneox
0.00.053.291 I print_info: vocab_only       = 0
0.00.053.291 I print_info: n_ctx_train      = 2048
0.00.053.291 I print_info: n_embd           = 2048
0.00.053.291 I print_info: n_layer          = 24
0.00.053.294 I print_info: n_head           = 16
0.00.053.295 I print_info: n_head_kv        = 16
0.00.053.295 I print_info: n_rot            = 32
0.00.053.295 I print_info: n_swa            = 0
0.00.053.295 I print_info: n_swa_pattern    = 1
0.00.053.295 I print_info: n_embd_head_k    = 128
0.00.053.295 I print_info: n_embd_head_v    = 128
0.00.053.296 I print_info: n_gqa            = 1
0.00.053.297 I print_info: n_embd_k_gqa     = 2048
0.00.053.297 I print_info: n_embd_v_gqa     = 2048
0.00.053.298 I print_info: f_norm_eps       = 1.0e-05
0.00.053.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.299 I print_info: f_logit_scale    = 0.0e+00
0.00.053.299 I print_info: f_attn_scale     = 0.0e+00
0.00.053.299 I print_info: n_ff             = 8192
0.00.053.299 I print_info: n_expert         = 0
0.00.053.300 I print_info: n_expert_used    = 0
0.00.053.300 I print_info: causal attn      = 1
0.00.053.300 I print_info: pooling type     = 0
0.00.053.300 I print_info: rope type        = 2
0.00.053.300 I print_info: rope scaling     = linear
0.00.053.301 I print_info: freq_base_train  = 10000.0
0.00.053.301 I print_info: freq_scale_train = 1
0.00.053.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.301 I print_info: rope_finetuned   = unknown
0.00.053.301 I print_info: ssm_d_conv       = 0
0.00.053.301 I print_info: ssm_d_inner      = 0
0.00.053.302 I print_info: ssm_d_state      = 0
0.00.053.302 I print_info: ssm_dt_rank      = 0
0.00.053.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.302 I print_info: model type       = 1.4B
0.00.053.302 I print_info: model params     = 1.41 B
0.00.053.302 I print_info: general.name     = 1.4B
0.00.053.304 I print_info: vocab type       = BPE
0.00.053.304 I print_info: n_vocab          = 50304
0.00.053.304 I print_info: n_merges         = 50009
0.00.053.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.305 I print_info: LF token         = 187 'Ċ'
0.00.053.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.305 I print_info: max token length = 1024
0.00.053.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.620 I load_tensors: offloading output layer to GPU
0.00.076.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.622 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.076.623 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.268.833 I llama_context: constructing llama_context
0.00.268.834 I llama_context: n_seq_max     = 1
0.00.268.834 I llama_context: n_ctx         = 128
0.00.268.835 I llama_context: n_ctx_per_seq = 128
0.00.268.835 I llama_context: n_batch       = 128
0.00.268.835 I llama_context: n_ubatch      = 128
0.00.268.835 I llama_context: causal_attn   = 1
0.00.268.835 I llama_context: flash_attn    = 0
0.00.268.837 I llama_context: freq_base     = 10000.0
0.00.268.838 I llama_context: freq_scale    = 1
0.00.268.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.845 I Running with Environment Variables:
0.00.268.845 I   GGML_SYCL_DEBUG: 0
0.00.268.845 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.845 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.846 I   GGML_SYCL_DISABLE_DNN: 0
0.00.268.846 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.268.846 I Build with Macros:
0.00.268.846 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.846 I   GGML_SYCL_F16: yes
0.00.268.847 I Found 1 SYCL devices:
0.00.268.847 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.847 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.847 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.847 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.886 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.886 I SYCL Optimization Feature:
0.00.268.886 I |ID|        Device Type|Reorder|
0.00.268.887 I |--|-------------------|-------|
0.00.268.889 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.951 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.072 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.269.314 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.171 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.276.172 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.276.172 I llama_context: graph nodes  = 1063
0.00.276.172 I llama_context: graph splits = 2
0.00.276.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.012 I 
0.00.368.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.045 I perplexity: tokenizing the input ..
0.00.372.039 I perplexity: tokenization took 3.992 ms
0.00.372.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.510.713 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.513.590 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.513.606 I llama_perf_context_print:        load time =     366.54 ms
0.00.513.607 I llama_perf_context_print: prompt eval time =     138.49 ms /   128 tokens (    1.08 ms per token,   924.24 tokens per second)
0.00.513.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.513.610 I llama_perf_context_print:       total time =     145.60 ms /   129 tokens

real	0m2,383s
user	0m0,351s
sys	0m0,265s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.206 I build: 5461 (a127ff17) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.279 I main: llama backend init
0.00.001.286 I main: load the model and apply lora adapter, if any
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.441 I llama_model_loader: - type  f32:  194 tensors
0.00.026.441 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.441 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.443 I print_info: file format = GGUF V3 (latest)
0.00.026.444 I print_info: file type   = Q5_K - Medium
0.00.026.445 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.045.503 I load: special tokens cache size = 25
0.00.052.798 I load: token to piece cache size = 0,2984 MB
0.00.052.802 I print_info: arch             = gptneox
0.00.052.803 I print_info: vocab_only       = 0
0.00.052.803 I print_info: n_ctx_train      = 2048
0.00.052.803 I print_info: n_embd           = 2048
0.00.052.803 I print_info: n_layer          = 24
0.00.052.805 I print_info: n_head           = 16
0.00.052.806 I print_info: n_head_kv        = 16
0.00.052.806 I print_info: n_rot            = 32
0.00.052.806 I print_info: n_swa            = 0
0.00.052.806 I print_info: n_swa_pattern    = 1
0.00.052.806 I print_info: n_embd_head_k    = 128
0.00.052.806 I print_info: n_embd_head_v    = 128
0.00.052.807 I print_info: n_gqa            = 1
0.00.052.808 I print_info: n_embd_k_gqa     = 2048
0.00.052.808 I print_info: n_embd_v_gqa     = 2048
0.00.052.809 I print_info: f_norm_eps       = 1,0e-05
0.00.052.809 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.809 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.809 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.810 I print_info: f_logit_scale    = 0,0e+00
0.00.052.810 I print_info: f_attn_scale     = 0,0e+00
0.00.052.810 I print_info: n_ff             = 8192
0.00.052.810 I print_info: n_expert         = 0
0.00.052.810 I print_info: n_expert_used    = 0
0.00.052.810 I print_info: causal attn      = 1
0.00.052.811 I print_info: pooling type     = 0
0.00.052.811 I print_info: rope type        = 2
0.00.052.811 I print_info: rope scaling     = linear
0.00.052.811 I print_info: freq_base_train  = 10000,0
0.00.052.812 I print_info: freq_scale_train = 1
0.00.052.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.812 I print_info: rope_finetuned   = unknown
0.00.052.812 I print_info: ssm_d_conv       = 0
0.00.052.812 I print_info: ssm_d_inner      = 0
0.00.052.812 I print_info: ssm_d_state      = 0
0.00.052.812 I print_info: ssm_dt_rank      = 0
0.00.052.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.813 I print_info: model type       = 1.4B
0.00.052.813 I print_info: model params     = 1,41 B
0.00.052.813 I print_info: general.name     = 1.4B
0.00.052.814 I print_info: vocab type       = BPE
0.00.052.814 I print_info: n_vocab          = 50304
0.00.052.814 I print_info: n_merges         = 50009
0.00.052.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.815 I print_info: LF token         = 187 'Ċ'
0.00.052.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.815 I print_info: max token length = 1024
0.00.052.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.319 I load_tensors: offloading output layer to GPU
0.00.079.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.321 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.079.322 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.300.316 I llama_context: constructing llama_context
0.00.300.317 I llama_context: n_seq_max     = 1
0.00.300.318 I llama_context: n_ctx         = 2048
0.00.300.318 I llama_context: n_ctx_per_seq = 2048
0.00.300.318 I llama_context: n_batch       = 2048
0.00.300.318 I llama_context: n_ubatch      = 512
0.00.300.318 I llama_context: causal_attn   = 1
0.00.300.318 I llama_context: flash_attn    = 0
0.00.300.320 I llama_context: freq_base     = 10000,0
0.00.300.321 I llama_context: freq_scale    = 1
0.00.300.327 I Running with Environment Variables:
0.00.300.328 I   GGML_SYCL_DEBUG: 0
0.00.300.328 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.328 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.328 I   GGML_SYCL_DISABLE_DNN: 0
0.00.300.328 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.300.328 I Build with Macros:
0.00.300.328 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.328 I   GGML_SYCL_F16: yes
0.00.300.329 I Found 1 SYCL devices:
0.00.300.329 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.330 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.330 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.330 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.379 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.380 I SYCL Optimization Feature:
0.00.300.380 I |ID|        Device Type|Reorder|
0.00.300.380 I |--|-------------------|-------|
0.00.300.382 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.455 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.301.859 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.303.682 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.312.843 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.312.845 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.312.845 I llama_context: graph nodes  = 1063
0.00.312.845 I llama_context: graph splits = 2
0.00.312.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.228 I main: llama threadpool init, n_threads = 8
0.00.409.236 I 
0.00.409.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.264 I 
0.00.409.321 I sampler seed: 1234
0.00.409.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.409.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.330 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.812.665 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56349,21 tokens per second)
0.01.812.666 I llama_perf_context_print:        load time =     407,06 ms
0.01.812.667 I llama_perf_context_print: prompt eval time =      80,53 ms /     7 tokens (   11,50 ms per token,    86,93 tokens per second)
0.01.812.667 I llama_perf_context_print:        eval time =    1319,76 ms /    63 runs   (   20,95 ms per token,    47,74 tokens per second)
0.01.812.668 I llama_perf_context_print:       total time =    1404,14 ms /    70 tokens

real	0m2,411s
user	0m0,909s
sys	0m1,008s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.389 I build: 5461 (a127ff17) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.864 I llama_model_loader: - type  f32:  194 tensors
0.00.016.864 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.865 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.866 I print_info: file format = GGUF V3 (latest)
0.00.016.867 I print_info: file type   = Q5_K - Medium
0.00.016.868 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.003 I load: special tokens cache size = 25
0.00.045.675 I load: token to piece cache size = 0.2984 MB
0.00.045.680 I print_info: arch             = gptneox
0.00.045.681 I print_info: vocab_only       = 0
0.00.045.681 I print_info: n_ctx_train      = 2048
0.00.045.681 I print_info: n_embd           = 2048
0.00.045.681 I print_info: n_layer          = 24
0.00.045.684 I print_info: n_head           = 16
0.00.045.685 I print_info: n_head_kv        = 16
0.00.045.685 I print_info: n_rot            = 32
0.00.045.685 I print_info: n_swa            = 0
0.00.045.685 I print_info: n_swa_pattern    = 1
0.00.045.685 I print_info: n_embd_head_k    = 128
0.00.045.685 I print_info: n_embd_head_v    = 128
0.00.045.686 I print_info: n_gqa            = 1
0.00.045.687 I print_info: n_embd_k_gqa     = 2048
0.00.045.688 I print_info: n_embd_v_gqa     = 2048
0.00.045.688 I print_info: f_norm_eps       = 1.0e-05
0.00.045.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.689 I print_info: f_logit_scale    = 0.0e+00
0.00.045.689 I print_info: f_attn_scale     = 0.0e+00
0.00.045.690 I print_info: n_ff             = 8192
0.00.045.690 I print_info: n_expert         = 0
0.00.045.690 I print_info: n_expert_used    = 0
0.00.045.690 I print_info: causal attn      = 1
0.00.045.690 I print_info: pooling type     = 0
0.00.045.690 I print_info: rope type        = 2
0.00.045.690 I print_info: rope scaling     = linear
0.00.045.691 I print_info: freq_base_train  = 10000.0
0.00.045.691 I print_info: freq_scale_train = 1
0.00.045.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.691 I print_info: rope_finetuned   = unknown
0.00.045.691 I print_info: ssm_d_conv       = 0
0.00.045.692 I print_info: ssm_d_inner      = 0
0.00.045.692 I print_info: ssm_d_state      = 0
0.00.045.692 I print_info: ssm_dt_rank      = 0
0.00.045.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.692 I print_info: model type       = 1.4B
0.00.045.692 I print_info: model params     = 1.41 B
0.00.045.692 I print_info: general.name     = 1.4B
0.00.045.694 I print_info: vocab type       = BPE
0.00.045.694 I print_info: n_vocab          = 50304
0.00.045.694 I print_info: n_merges         = 50009
0.00.045.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.695 I print_info: LF token         = 187 'Ċ'
0.00.045.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.695 I print_info: max token length = 1024
0.00.045.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.930 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.931 I load_tensors: offloading output layer to GPU
0.00.072.931 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.933 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.072.933 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.274.289 I llama_context: constructing llama_context
0.00.274.290 I llama_context: n_seq_max     = 1
0.00.274.290 I llama_context: n_ctx         = 128
0.00.274.290 I llama_context: n_ctx_per_seq = 128
0.00.274.291 I llama_context: n_batch       = 128
0.00.274.291 I llama_context: n_ubatch      = 128
0.00.274.291 I llama_context: causal_attn   = 1
0.00.274.291 I llama_context: flash_attn    = 0
0.00.274.293 I llama_context: freq_base     = 10000.0
0.00.274.294 I llama_context: freq_scale    = 1
0.00.274.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.301 I Running with Environment Variables:
0.00.274.301 I   GGML_SYCL_DEBUG: 0
0.00.274.301 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.301 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.301 I   GGML_SYCL_DISABLE_DNN: 0
0.00.274.301 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.302 I Build with Macros:
0.00.274.302 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.302 I   GGML_SYCL_F16: yes
0.00.274.302 I Found 1 SYCL devices:
0.00.274.303 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.303 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.303 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.303 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.340 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.340 I SYCL Optimization Feature:
0.00.274.340 I |ID|        Device Type|Reorder|
0.00.274.340 I |--|-------------------|-------|
0.00.274.343 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.400 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.515 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.274.780 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.849 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.281.850 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.281.850 I llama_context: graph nodes  = 1063
0.00.281.851 I llama_context: graph splits = 2
0.00.281.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.879 I 
0.00.375.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.913 I perplexity: tokenizing the input ..
0.00.379.911 I perplexity: tokenization took 3.996 ms
0.00.379.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.521.916 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.524.987 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.525.002 I llama_perf_context_print:        load time =     374.30 ms
0.00.525.003 I llama_perf_context_print: prompt eval time =     141.82 ms /   128 tokens (    1.11 ms per token,   902.53 tokens per second)
0.00.525.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.525.005 I llama_perf_context_print:       total time =     149.13 ms /   129 tokens

real	0m2,387s
user	0m0,328s
sys	0m0,299s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.431 I build: 5461 (a127ff17) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.503 I main: llama backend init
0.00.001.511 I main: load the model and apply lora adapter, if any
0.00.001.706 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.708 I llama_model_loader: - type  f32:  194 tensors
0.00.019.708 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.710 I print_info: file format = GGUF V3 (latest)
0.00.019.711 I print_info: file type   = Q6_K
0.00.019.712 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.039.097 I load: special tokens cache size = 25
0.00.046.395 I load: token to piece cache size = 0,2984 MB
0.00.046.401 I print_info: arch             = gptneox
0.00.046.401 I print_info: vocab_only       = 0
0.00.046.401 I print_info: n_ctx_train      = 2048
0.00.046.402 I print_info: n_embd           = 2048
0.00.046.402 I print_info: n_layer          = 24
0.00.046.405 I print_info: n_head           = 16
0.00.046.405 I print_info: n_head_kv        = 16
0.00.046.406 I print_info: n_rot            = 32
0.00.046.406 I print_info: n_swa            = 0
0.00.046.406 I print_info: n_swa_pattern    = 1
0.00.046.406 I print_info: n_embd_head_k    = 128
0.00.046.406 I print_info: n_embd_head_v    = 128
0.00.046.407 I print_info: n_gqa            = 1
0.00.046.408 I print_info: n_embd_k_gqa     = 2048
0.00.046.408 I print_info: n_embd_v_gqa     = 2048
0.00.046.409 I print_info: f_norm_eps       = 1,0e-05
0.00.046.409 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.409 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.409 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.409 I print_info: f_logit_scale    = 0,0e+00
0.00.046.410 I print_info: f_attn_scale     = 0,0e+00
0.00.046.410 I print_info: n_ff             = 8192
0.00.046.410 I print_info: n_expert         = 0
0.00.046.410 I print_info: n_expert_used    = 0
0.00.046.410 I print_info: causal attn      = 1
0.00.046.410 I print_info: pooling type     = 0
0.00.046.410 I print_info: rope type        = 2
0.00.046.411 I print_info: rope scaling     = linear
0.00.046.411 I print_info: freq_base_train  = 10000,0
0.00.046.411 I print_info: freq_scale_train = 1
0.00.046.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.412 I print_info: rope_finetuned   = unknown
0.00.046.412 I print_info: ssm_d_conv       = 0
0.00.046.412 I print_info: ssm_d_inner      = 0
0.00.046.412 I print_info: ssm_d_state      = 0
0.00.046.412 I print_info: ssm_dt_rank      = 0
0.00.046.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.412 I print_info: model type       = 1.4B
0.00.046.413 I print_info: model params     = 1,41 B
0.00.046.413 I print_info: general.name     = 1.4B
0.00.046.414 I print_info: vocab type       = BPE
0.00.046.414 I print_info: n_vocab          = 50304
0.00.046.414 I print_info: n_merges         = 50009
0.00.046.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.415 I print_info: LF token         = 187 'Ċ'
0.00.046.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.415 I print_info: max token length = 1024
0.00.046.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.334 I load_tensors: offloading output layer to GPU
0.00.075.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.337 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.075.337 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.297.978 I llama_context: constructing llama_context
0.00.297.979 I llama_context: n_seq_max     = 1
0.00.297.980 I llama_context: n_ctx         = 2048
0.00.297.980 I llama_context: n_ctx_per_seq = 2048
0.00.297.980 I llama_context: n_batch       = 2048
0.00.297.980 I llama_context: n_ubatch      = 512
0.00.297.980 I llama_context: causal_attn   = 1
0.00.297.980 I llama_context: flash_attn    = 0
0.00.297.982 I llama_context: freq_base     = 10000,0
0.00.297.983 I llama_context: freq_scale    = 1
0.00.297.990 I Running with Environment Variables:
0.00.297.990 I   GGML_SYCL_DEBUG: 0
0.00.297.990 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.990 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.990 I   GGML_SYCL_DISABLE_DNN: 0
0.00.297.990 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.297.991 I Build with Macros:
0.00.297.991 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.991 I   GGML_SYCL_F16: yes
0.00.297.992 I Found 1 SYCL devices:
0.00.297.992 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.992 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.992 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.992 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.049 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.051 I SYCL Optimization Feature:
0.00.298.051 I |ID|        Device Type|Reorder|
0.00.298.051 I |--|-------------------|-------|
0.00.298.054 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.113 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.299.513 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.301.395 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.310.308 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.310.310 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.310.310 I llama_context: graph nodes  = 1063
0.00.310.310 I llama_context: graph splits = 2
0.00.310.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.882 I main: llama threadpool init, n_threads = 8
0.00.411.891 I 
0.00.411.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.931 I 
0.00.412.009 I sampler seed: 1234
0.00.412.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.412.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.020 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.753.983 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54573,41 tokens per second)
0.01.753.984 I llama_perf_context_print:        load time =     409,46 ms
0.01.753.985 I llama_perf_context_print: prompt eval time =     103,12 ms /     7 tokens (   14,73 ms per token,    67,88 tokens per second)
0.01.753.985 I llama_perf_context_print:        eval time =    1235,91 ms /    63 runs   (   19,62 ms per token,    50,97 tokens per second)
0.01.753.985 I llama_perf_context_print:       total time =    1342,82 ms /    70 tokens

real	0m2,411s
user	0m0,899s
sys	0m0,956s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.272 I build: 5461 (a127ff17) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.624 I llama_model_loader: - type  f32:  194 tensors
0.00.023.625 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.627 I print_info: file format = GGUF V3 (latest)
0.00.023.628 I print_info: file type   = Q6_K
0.00.023.629 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.382 I load: special tokens cache size = 25
0.00.058.703 I load: token to piece cache size = 0.2984 MB
0.00.058.714 I print_info: arch             = gptneox
0.00.058.714 I print_info: vocab_only       = 0
0.00.058.714 I print_info: n_ctx_train      = 2048
0.00.058.715 I print_info: n_embd           = 2048
0.00.058.715 I print_info: n_layer          = 24
0.00.058.718 I print_info: n_head           = 16
0.00.058.720 I print_info: n_head_kv        = 16
0.00.058.722 I print_info: n_rot            = 32
0.00.058.722 I print_info: n_swa            = 0
0.00.058.722 I print_info: n_swa_pattern    = 1
0.00.058.723 I print_info: n_embd_head_k    = 128
0.00.058.724 I print_info: n_embd_head_v    = 128
0.00.058.725 I print_info: n_gqa            = 1
0.00.058.726 I print_info: n_embd_k_gqa     = 2048
0.00.058.726 I print_info: n_embd_v_gqa     = 2048
0.00.058.727 I print_info: f_norm_eps       = 1.0e-05
0.00.058.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.728 I print_info: f_logit_scale    = 0.0e+00
0.00.058.728 I print_info: f_attn_scale     = 0.0e+00
0.00.058.729 I print_info: n_ff             = 8192
0.00.058.729 I print_info: n_expert         = 0
0.00.058.729 I print_info: n_expert_used    = 0
0.00.058.729 I print_info: causal attn      = 1
0.00.058.729 I print_info: pooling type     = 0
0.00.058.730 I print_info: rope type        = 2
0.00.058.730 I print_info: rope scaling     = linear
0.00.058.730 I print_info: freq_base_train  = 10000.0
0.00.058.731 I print_info: freq_scale_train = 1
0.00.058.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.731 I print_info: rope_finetuned   = unknown
0.00.058.731 I print_info: ssm_d_conv       = 0
0.00.058.731 I print_info: ssm_d_inner      = 0
0.00.058.732 I print_info: ssm_d_state      = 0
0.00.058.732 I print_info: ssm_dt_rank      = 0
0.00.058.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.732 I print_info: model type       = 1.4B
0.00.058.732 I print_info: model params     = 1.41 B
0.00.058.733 I print_info: general.name     = 1.4B
0.00.058.734 I print_info: vocab type       = BPE
0.00.058.734 I print_info: n_vocab          = 50304
0.00.058.734 I print_info: n_merges         = 50009
0.00.058.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.735 I print_info: LF token         = 187 'Ċ'
0.00.058.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.735 I print_info: max token length = 1024
0.00.058.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.429 I load_tensors: offloading output layer to GPU
0.00.088.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.431 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.088.432 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.307.165 I llama_context: constructing llama_context
0.00.307.166 I llama_context: n_seq_max     = 1
0.00.307.166 I llama_context: n_ctx         = 128
0.00.307.166 I llama_context: n_ctx_per_seq = 128
0.00.307.166 I llama_context: n_batch       = 128
0.00.307.166 I llama_context: n_ubatch      = 128
0.00.307.166 I llama_context: causal_attn   = 1
0.00.307.166 I llama_context: flash_attn    = 0
0.00.307.168 I llama_context: freq_base     = 10000.0
0.00.307.169 I llama_context: freq_scale    = 1
0.00.307.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.307.175 I Running with Environment Variables:
0.00.307.176 I   GGML_SYCL_DEBUG: 0
0.00.307.176 I   GGML_SYCL_DISABLE_OPT: 1
0.00.307.176 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.307.176 I   GGML_SYCL_DISABLE_DNN: 0
0.00.307.176 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.307.176 I Build with Macros:
0.00.307.176 I   GGML_SYCL_FORCE_MMQ: no
0.00.307.176 I   GGML_SYCL_F16: yes
0.00.307.177 I Found 1 SYCL devices:
0.00.307.177 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.307.177 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.307.177 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.307.177 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.307.214 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.307.214 I SYCL Optimization Feature:
0.00.307.215 I |ID|        Device Type|Reorder|
0.00.307.215 I |--|-------------------|-------|
0.00.307.217 I | 0| [level_zero:gpu:0]|      Y|
0.00.307.297 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.307.582 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.307.949 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.315.039 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.315.039 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.315.040 I llama_context: graph nodes  = 1063
0.00.315.040 I llama_context: graph splits = 2
0.00.315.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.315.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.190 I 
0.00.416.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.229 I perplexity: tokenizing the input ..
0.00.420.283 I perplexity: tokenization took 4.051 ms
0.00.420.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.561.459 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.564.342 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.564.359 I llama_perf_context_print:        load time =     414.68 ms
0.00.564.360 I llama_perf_context_print: prompt eval time =     140.99 ms /   128 tokens (    1.10 ms per token,   907.86 tokens per second)
0.00.564.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.564.361 I llama_perf_context_print:       total time =     148.17 ms /   129 tokens

real	0m2,404s
user	0m0,375s
sys	0m0,273s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.452 I build: 5461 (a127ff17) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.549 I llama_model_loader: - type  f32:  194 tensors
0.00.027.549 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.551 I print_info: file format = GGUF V3 (latest)
0.00.027.552 I print_info: file type   = Q4_0
0.00.027.554 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.608 I load: special tokens cache size = 25
0.00.053.874 I load: token to piece cache size = 0.2984 MB
0.00.053.879 I print_info: arch             = gptneox
0.00.053.879 I print_info: vocab_only       = 0
0.00.053.879 I print_info: n_ctx_train      = 2048
0.00.053.879 I print_info: n_embd           = 2048
0.00.053.879 I print_info: n_layer          = 24
0.00.053.881 I print_info: n_head           = 16
0.00.053.882 I print_info: n_head_kv        = 16
0.00.053.882 I print_info: n_rot            = 32
0.00.053.883 I print_info: n_swa            = 0
0.00.053.883 I print_info: n_swa_pattern    = 1
0.00.053.883 I print_info: n_embd_head_k    = 128
0.00.053.883 I print_info: n_embd_head_v    = 128
0.00.053.884 I print_info: n_gqa            = 1
0.00.053.884 I print_info: n_embd_k_gqa     = 2048
0.00.053.885 I print_info: n_embd_v_gqa     = 2048
0.00.053.886 I print_info: f_norm_eps       = 1.0e-05
0.00.053.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.886 I print_info: f_logit_scale    = 0.0e+00
0.00.053.887 I print_info: f_attn_scale     = 0.0e+00
0.00.053.887 I print_info: n_ff             = 8192
0.00.053.887 I print_info: n_expert         = 0
0.00.053.887 I print_info: n_expert_used    = 0
0.00.053.887 I print_info: causal attn      = 1
0.00.053.887 I print_info: pooling type     = 0
0.00.053.887 I print_info: rope type        = 2
0.00.053.888 I print_info: rope scaling     = linear
0.00.053.888 I print_info: freq_base_train  = 10000.0
0.00.053.889 I print_info: freq_scale_train = 1
0.00.053.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.889 I print_info: rope_finetuned   = unknown
0.00.053.889 I print_info: ssm_d_conv       = 0
0.00.053.889 I print_info: ssm_d_inner      = 0
0.00.053.889 I print_info: ssm_d_state      = 0
0.00.053.889 I print_info: ssm_dt_rank      = 0
0.00.053.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.890 I print_info: model type       = 1.4B
0.00.053.890 I print_info: model params     = 1.41 B
0.00.053.890 I print_info: general.name     = 1.4B
0.00.053.891 I print_info: vocab type       = BPE
0.00.053.891 I print_info: n_vocab          = 50304
0.00.053.891 I print_info: n_merges         = 50009
0.00.053.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.892 I print_info: LF token         = 187 'Ċ'
0.00.053.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.892 I print_info: max token length = 1024
0.00.053.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.049 I load_tensors: offloading output layer to GPU
0.00.075.049 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.051 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.075.051 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.248.998 I llama_context: constructing llama_context
0.00.248.999 I llama_context: n_seq_max     = 1
0.00.249.000 I llama_context: n_ctx         = 2048
0.00.249.000 I llama_context: n_ctx_per_seq = 2048
0.00.249.000 I llama_context: n_batch       = 2048
0.00.249.000 I llama_context: n_ubatch      = 512
0.00.249.000 I llama_context: causal_attn   = 1
0.00.249.000 I llama_context: flash_attn    = 0
0.00.249.003 I llama_context: freq_base     = 10000.0
0.00.249.003 I llama_context: freq_scale    = 1
0.00.249.009 I Running with Environment Variables:
0.00.249.010 I   GGML_SYCL_DEBUG: 0
0.00.249.010 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.010 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.010 I   GGML_SYCL_DISABLE_DNN: 0
0.00.249.010 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.249.010 I Build with Macros:
0.00.249.010 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.010 I   GGML_SYCL_F16: yes
0.00.249.011 I Found 1 SYCL devices:
0.00.249.011 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.011 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.012 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.012 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.052 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.053 I SYCL Optimization Feature:
0.00.249.053 I |ID|        Device Type|Reorder|
0.00.249.054 I |--|-------------------|-------|
0.00.249.056 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.145 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.294 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.252.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.858 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.260.859 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.260.859 I llama_context: graph nodes  = 1063
0.00.260.859 I llama_context: graph splits = 2
0.00.260.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.950.335 I llama_context: constructing llama_context
0.00.950.336 I llama_context: n_seq_max     = 1
0.00.950.336 I llama_context: n_ctx         = 2048
0.00.950.337 I llama_context: n_ctx_per_seq = 2048
0.00.950.337 I llama_context: n_batch       = 2048
0.00.950.337 I llama_context: n_ubatch      = 512
0.00.950.337 I llama_context: causal_attn   = 1
0.00.950.337 I llama_context: flash_attn    = 0
0.00.950.339 I llama_context: freq_base     = 10000.0
0.00.950.340 I llama_context: freq_scale    = 1
0.00.950.374 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.951.595 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.963.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.972.226 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.972.227 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.972.228 I llama_context: graph nodes  = 1063
0.00.972.228 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.379.279 I llama_context: constructing llama_context
0.01.379.280 I llama_context: n_seq_max     = 1
0.01.379.280 I llama_context: n_ctx         = 2048
0.01.379.280 I llama_context: n_ctx_per_seq = 2048
0.01.379.280 I llama_context: n_batch       = 2048
0.01.379.280 I llama_context: n_ubatch      = 512
0.01.379.281 I llama_context: causal_attn   = 1
0.01.379.281 I llama_context: flash_attn    = 0
0.01.379.282 I llama_context: freq_base     = 10000.0
0.01.379.282 I llama_context: freq_scale    = 1
0.01.379.318 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.380.513 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.391.847 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.400.093 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.400.094 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.400.095 I llama_context: graph nodes  = 1063
0.01.400.095 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,369s
user	0m1,251s
sys	0m0,883s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.246 I build: 5461 (a127ff17) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.149 I llama_model_loader: - type  f32:  194 tensors
0.00.025.149 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.151 I print_info: file format = GGUF V3 (latest)
0.00.025.153 I print_info: file type   = Q4_0
0.00.025.154 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.319 I load: special tokens cache size = 25
0.00.054.009 I load: token to piece cache size = 0.2984 MB
0.00.054.015 I print_info: arch             = gptneox
0.00.054.015 I print_info: vocab_only       = 0
0.00.054.015 I print_info: n_ctx_train      = 2048
0.00.054.016 I print_info: n_embd           = 2048
0.00.054.016 I print_info: n_layer          = 24
0.00.054.019 I print_info: n_head           = 16
0.00.054.020 I print_info: n_head_kv        = 16
0.00.054.020 I print_info: n_rot            = 32
0.00.054.020 I print_info: n_swa            = 0
0.00.054.020 I print_info: n_swa_pattern    = 1
0.00.054.020 I print_info: n_embd_head_k    = 128
0.00.054.020 I print_info: n_embd_head_v    = 128
0.00.054.021 I print_info: n_gqa            = 1
0.00.054.022 I print_info: n_embd_k_gqa     = 2048
0.00.054.023 I print_info: n_embd_v_gqa     = 2048
0.00.054.023 I print_info: f_norm_eps       = 1.0e-05
0.00.054.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.024 I print_info: f_logit_scale    = 0.0e+00
0.00.054.024 I print_info: f_attn_scale     = 0.0e+00
0.00.054.025 I print_info: n_ff             = 8192
0.00.054.025 I print_info: n_expert         = 0
0.00.054.025 I print_info: n_expert_used    = 0
0.00.054.025 I print_info: causal attn      = 1
0.00.054.025 I print_info: pooling type     = 0
0.00.054.025 I print_info: rope type        = 2
0.00.054.025 I print_info: rope scaling     = linear
0.00.054.026 I print_info: freq_base_train  = 10000.0
0.00.054.026 I print_info: freq_scale_train = 1
0.00.054.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.026 I print_info: rope_finetuned   = unknown
0.00.054.026 I print_info: ssm_d_conv       = 0
0.00.054.026 I print_info: ssm_d_inner      = 0
0.00.054.027 I print_info: ssm_d_state      = 0
0.00.054.027 I print_info: ssm_dt_rank      = 0
0.00.054.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.027 I print_info: model type       = 1.4B
0.00.054.027 I print_info: model params     = 1.41 B
0.00.054.027 I print_info: general.name     = 1.4B
0.00.054.028 I print_info: vocab type       = BPE
0.00.054.028 I print_info: n_vocab          = 50304
0.00.054.029 I print_info: n_merges         = 50009
0.00.054.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.031 I print_info: LF token         = 187 'Ċ'
0.00.054.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.055 I print_info: max token length = 1024
0.00.054.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.949 I load_tensors: offloading output layer to GPU
0.00.075.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.952 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.075.952 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.248.250 I llama_context: constructing llama_context
0.00.248.251 I llama_context: n_seq_max     = 1
0.00.248.252 I llama_context: n_ctx         = 2048
0.00.248.252 I llama_context: n_ctx_per_seq = 2048
0.00.248.252 I llama_context: n_batch       = 2048
0.00.248.252 I llama_context: n_ubatch      = 512
0.00.248.252 I llama_context: causal_attn   = 1
0.00.248.252 I llama_context: flash_attn    = 1
0.00.248.254 I llama_context: freq_base     = 10000.0
0.00.248.255 I llama_context: freq_scale    = 1
0.00.248.262 I Running with Environment Variables:
0.00.248.262 I   GGML_SYCL_DEBUG: 0
0.00.248.262 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.262 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.263 I   GGML_SYCL_DISABLE_DNN: 0
0.00.248.263 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.263 I Build with Macros:
0.00.248.263 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.263 I   GGML_SYCL_F16: yes
0.00.248.264 I Found 1 SYCL devices:
0.00.248.264 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.264 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.264 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.264 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.306 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.306 I SYCL Optimization Feature:
0.00.248.306 I |ID|        Device Type|Reorder|
0.00.248.306 I |--|-------------------|-------|
0.00.248.309 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.368 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.498 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.251.275 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.136 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.263.137 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.263.137 I llama_context: graph nodes  = 968
0.00.263.137 I llama_context: graph splits = 50
0.00.263.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.929.498 I llama_context: constructing llama_context
0.00.929.499 I llama_context: n_seq_max     = 1
0.00.929.499 I llama_context: n_ctx         = 2048
0.00.929.500 I llama_context: n_ctx_per_seq = 2048
0.00.929.500 I llama_context: n_batch       = 2048
0.00.929.500 I llama_context: n_ubatch      = 512
0.00.929.500 I llama_context: causal_attn   = 1
0.00.929.500 I llama_context: flash_attn    = 1
0.00.929.502 I llama_context: freq_base     = 10000.0
0.00.929.502 I llama_context: freq_scale    = 1
0.00.929.543 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.930.727 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.932.575 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.942.968 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.942.969 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.942.969 I llama_context: graph nodes  = 968
0.00.942.969 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.389.281 I llama_context: constructing llama_context
0.01.389.282 I llama_context: n_seq_max     = 1
0.01.389.282 I llama_context: n_ctx         = 2048
0.01.389.283 I llama_context: n_ctx_per_seq = 2048
0.01.389.283 I llama_context: n_batch       = 2048
0.01.389.283 I llama_context: n_ubatch      = 512
0.01.389.283 I llama_context: causal_attn   = 1
0.01.389.283 I llama_context: flash_attn    = 1
0.01.389.284 I llama_context: freq_base     = 10000.0
0.01.389.285 I llama_context: freq_scale    = 1
0.01.389.320 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.390.467 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.392.317 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.403.139 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.403.140 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.403.141 I llama_context: graph nodes  = 968
0.01.403.141 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,941s
user	0m1,016s
sys	0m1,031s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.43 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.15user 0.56system 0:00.73elapsed 97%CPU (0avgtext+0avgdata 3074584maxresident)k
0inputs+56outputs (0major+115809minor)pagefaults 0swaps
```
