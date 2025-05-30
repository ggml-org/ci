## Summary

- status:  SUCCESS ✅
- runtime: 3:41.62
- date:    Jum 30 Mei 2025 03:33:39  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2b984f41df4db53d2684ed3134d468fcd42e33b3
- author:  Georgi Gerganov
```
memory : extract state into llama_memory_state

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.39 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.73 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.03 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.37 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.12 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.15 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.04 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.04 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.08 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.25 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   21.95 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.21 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed    9.61 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  37.62 sec*proc (34 tests)

Total Test time (real) =  37.63 sec

real	0m37,638s
user	1m21,268s
sys	0m10,428s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.129 I build: 5548 (2b984f41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.311 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.003.718 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.731 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.732 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.732 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.732 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.734 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.734 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.734 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.734 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.735 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.737 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.737 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.737 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.738 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.743 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.743 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.003.743 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.744 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.003.744 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.675 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.104 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.105 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.105 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.105 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.106 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.106 I llama_model_loader: - type  f32:  124 tensors
0.00.006.107 I llama_model_loader: - type  f16:   73 tensors
0.00.006.108 I print_info: file format = GGUF V3 (latest)
0.00.006.109 I print_info: file type   = F16
0.00.006.110 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.102 I load: special tokens cache size = 5
0.00.016.627 I load: token to piece cache size = 0.2032 MB
0.00.016.632 I print_info: arch             = bert
0.00.016.632 I print_info: vocab_only       = 0
0.00.016.632 I print_info: n_ctx_train      = 512
0.00.016.632 I print_info: n_embd           = 384
0.00.016.632 I print_info: n_layer          = 12
0.00.016.634 I print_info: n_head           = 12
0.00.016.635 I print_info: n_head_kv        = 12
0.00.016.635 I print_info: n_rot            = 32
0.00.016.635 I print_info: n_swa            = 0
0.00.016.636 I print_info: is_swa_any       = 0
0.00.016.636 I print_info: n_embd_head_k    = 32
0.00.016.636 I print_info: n_embd_head_v    = 32
0.00.016.637 I print_info: n_gqa            = 1
0.00.016.637 I print_info: n_embd_k_gqa     = 384
0.00.016.638 I print_info: n_embd_v_gqa     = 384
0.00.016.639 I print_info: f_norm_eps       = 1.0e-12
0.00.016.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.639 I print_info: f_logit_scale    = 0.0e+00
0.00.016.639 I print_info: f_attn_scale     = 0.0e+00
0.00.016.640 I print_info: n_ff             = 1536
0.00.016.640 I print_info: n_expert         = 0
0.00.016.640 I print_info: n_expert_used    = 0
0.00.016.640 I print_info: causal attn      = 0
0.00.016.640 I print_info: pooling type     = 2
0.00.016.640 I print_info: rope type        = 2
0.00.016.641 I print_info: rope scaling     = linear
0.00.016.641 I print_info: freq_base_train  = 10000.0
0.00.016.641 I print_info: freq_scale_train = 1
0.00.016.642 I print_info: n_ctx_orig_yarn  = 512
0.00.016.642 I print_info: rope_finetuned   = unknown
0.00.016.642 I print_info: ssm_d_conv       = 0
0.00.016.642 I print_info: ssm_d_inner      = 0
0.00.016.642 I print_info: ssm_d_state      = 0
0.00.016.642 I print_info: ssm_dt_rank      = 0
0.00.016.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.642 I print_info: model type       = 33M
0.00.016.643 I print_info: model params     = 33.21 M
0.00.016.643 I print_info: general.name     = Bge Small
0.00.016.644 I print_info: vocab type       = WPM
0.00.016.644 I print_info: n_vocab          = 30522
0.00.016.644 I print_info: n_merges         = 0
0.00.016.644 I print_info: BOS token        = 101 '[CLS]'
0.00.016.644 I print_info: UNK token        = 100 '[UNK]'
0.00.016.644 I print_info: SEP token        = 102 '[SEP]'
0.00.016.645 I print_info: PAD token        = 0 '[PAD]'
0.00.016.645 I print_info: MASK token       = 103 '[MASK]'
0.00.016.645 I print_info: LF token         = 0 '[PAD]'
0.00.016.645 I print_info: max token length = 21
0.00.016.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.356 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.357 I load_tensors: offloading output layer to GPU
0.00.019.357 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.359 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.019.359 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.032.964 I llama_context: constructing llama_context
0.00.032.965 I llama_context: n_seq_max     = 1
0.00.032.965 I llama_context: n_ctx         = 512
0.00.032.965 I llama_context: n_ctx_per_seq = 512
0.00.032.965 I llama_context: n_batch       = 2048
0.00.032.965 I llama_context: n_ubatch      = 2048
0.00.032.966 I llama_context: causal_attn   = 0
0.00.032.966 I llama_context: flash_attn    = 0
0.00.032.967 I llama_context: freq_base     = 10000.0
0.00.032.968 I llama_context: freq_scale    = 1
0.00.032.972 I Running with Environment Variables:
0.00.032.973 I   GGML_SYCL_DEBUG: 0
0.00.032.973 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.973 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.973 I   GGML_SYCL_DISABLE_DNN: 0
0.00.032.973 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.032.973 I Build with Macros:
0.00.032.974 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.974 I   GGML_SYCL_F16: yes
0.00.032.975 I Found 1 SYCL devices:
0.00.032.975 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.975 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.975 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.975 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.003 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.004 I SYCL Optimization Feature:
0.00.033.004 I |ID|        Device Type|Reorder|
0.00.033.004 I |--|-------------------|-------|
0.00.033.006 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.020 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.153 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.094.028 I 
0.00.094.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.339 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.154.755 I llama_perf_context_print:        load time =      92.71 ms
0.00.154.756 I llama_perf_context_print: prompt eval time =      60.31 ms /     9 tokens (    6.70 ms per token,   149.23 tokens per second)
0.00.154.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.154.757 I llama_perf_context_print:       total time =      60.73 ms /    10 tokens

real	0m2,137s
user	0m0,954s
sys	0m0,101s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.279 I build: 5548 (2b984f41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.098 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.109 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.110 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.110 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.110 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.112 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.112 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.112 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.113 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.113 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.115 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.115 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.115 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.121 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.121 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.121 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.122 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.556 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.557 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.557 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.557 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.557 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.558 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.006.558 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.006.559 I llama_model_loader: - type  f32:  124 tensors
0.00.006.559 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.560 I print_info: file format = GGUF V3 (latest)
0.00.006.561 I print_info: file type   = Q8_0
0.00.006.562 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.281 I load: special tokens cache size = 5
0.00.016.822 I load: token to piece cache size = 0.2032 MB
0.00.016.828 I print_info: arch             = bert
0.00.016.828 I print_info: vocab_only       = 0
0.00.016.828 I print_info: n_ctx_train      = 512
0.00.016.828 I print_info: n_embd           = 384
0.00.016.828 I print_info: n_layer          = 12
0.00.016.831 I print_info: n_head           = 12
0.00.016.832 I print_info: n_head_kv        = 12
0.00.016.832 I print_info: n_rot            = 32
0.00.016.833 I print_info: n_swa            = 0
0.00.016.833 I print_info: is_swa_any       = 0
0.00.016.833 I print_info: n_embd_head_k    = 32
0.00.016.834 I print_info: n_embd_head_v    = 32
0.00.016.834 I print_info: n_gqa            = 1
0.00.016.835 I print_info: n_embd_k_gqa     = 384
0.00.016.836 I print_info: n_embd_v_gqa     = 384
0.00.016.836 I print_info: f_norm_eps       = 1.0e-12
0.00.016.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.837 I print_info: f_logit_scale    = 0.0e+00
0.00.016.837 I print_info: f_attn_scale     = 0.0e+00
0.00.016.837 I print_info: n_ff             = 1536
0.00.016.838 I print_info: n_expert         = 0
0.00.016.838 I print_info: n_expert_used    = 0
0.00.016.838 I print_info: causal attn      = 0
0.00.016.838 I print_info: pooling type     = 2
0.00.016.838 I print_info: rope type        = 2
0.00.016.838 I print_info: rope scaling     = linear
0.00.016.839 I print_info: freq_base_train  = 10000.0
0.00.016.839 I print_info: freq_scale_train = 1
0.00.016.839 I print_info: n_ctx_orig_yarn  = 512
0.00.016.839 I print_info: rope_finetuned   = unknown
0.00.016.839 I print_info: ssm_d_conv       = 0
0.00.016.839 I print_info: ssm_d_inner      = 0
0.00.016.840 I print_info: ssm_d_state      = 0
0.00.016.840 I print_info: ssm_dt_rank      = 0
0.00.016.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.840 I print_info: model type       = 33M
0.00.016.840 I print_info: model params     = 33.21 M
0.00.016.840 I print_info: general.name     = Bge Small
0.00.016.841 I print_info: vocab type       = WPM
0.00.016.841 I print_info: n_vocab          = 30522
0.00.016.841 I print_info: n_merges         = 0
0.00.016.842 I print_info: BOS token        = 101 '[CLS]'
0.00.016.842 I print_info: UNK token        = 100 '[UNK]'
0.00.016.842 I print_info: SEP token        = 102 '[SEP]'
0.00.016.842 I print_info: PAD token        = 0 '[PAD]'
0.00.016.842 I print_info: MASK token       = 103 '[MASK]'
0.00.016.842 I print_info: LF token         = 0 '[PAD]'
0.00.016.842 I print_info: max token length = 21
0.00.016.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.766 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.766 I load_tensors: offloading output layer to GPU
0.00.022.767 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.768 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.022.769 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.030.137 I llama_context: constructing llama_context
0.00.030.138 I llama_context: n_seq_max     = 1
0.00.030.138 I llama_context: n_ctx         = 512
0.00.030.138 I llama_context: n_ctx_per_seq = 512
0.00.030.139 I llama_context: n_batch       = 2048
0.00.030.139 I llama_context: n_ubatch      = 2048
0.00.030.139 I llama_context: causal_attn   = 0
0.00.030.139 I llama_context: flash_attn    = 0
0.00.030.141 I llama_context: freq_base     = 10000.0
0.00.030.141 I llama_context: freq_scale    = 1
0.00.030.145 I Running with Environment Variables:
0.00.030.145 I   GGML_SYCL_DEBUG: 0
0.00.030.146 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.146 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.146 I   GGML_SYCL_DISABLE_DNN: 0
0.00.030.146 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.030.146 I Build with Macros:
0.00.030.146 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.146 I   GGML_SYCL_F16: yes
0.00.030.147 I Found 1 SYCL devices:
0.00.030.147 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.147 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.147 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.147 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.173 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.174 I SYCL Optimization Feature:
0.00.030.174 I |ID|        Device Type|Reorder|
0.00.030.174 I |--|-------------------|-------|
0.00.030.176 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.189 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.474 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.091.000 I 
0.00.091.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.649 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.154.548 I llama_perf_context_print:        load time =      89.53 ms
0.00.154.549 I llama_perf_context_print: prompt eval time =      62.76 ms /     9 tokens (    6.97 ms per token,   143.41 tokens per second)
0.00.154.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.154.550 I llama_perf_context_print:       total time =      63.55 ms /    10 tokens

real	0m2,130s
user	0m0,954s
sys	0m0,115s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.281 I build: 5548 (2b984f41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.320 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.329 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.330 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.330 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.331 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.332 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.332 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.333 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.333 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.333 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.335 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.336 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.336 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.336 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.337 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.902 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.763 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.072 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.073 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.074 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.074 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.074 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.074 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.074 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.075 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.075 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.075 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.076 I llama_model_loader: - type  f32:   40 tensors
0.00.015.076 I llama_model_loader: - type  f16:   30 tensors
0.00.015.078 I print_info: file format = GGUF V3 (latest)
0.00.015.078 I print_info: file type   = F16
0.00.015.080 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.099 W load: empty token at index 5
0.00.024.290 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.951 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.983 I load: special tokens cache size = 5
0.00.189.575 I load: token to piece cache size = 1.5060 MB
0.00.189.582 I print_info: arch             = jina-bert-v2
0.00.189.582 I print_info: vocab_only       = 0
0.00.189.582 I print_info: n_ctx_train      = 8192
0.00.189.582 I print_info: n_embd           = 384
0.00.189.582 I print_info: n_layer          = 4
0.00.189.585 I print_info: n_head           = 12
0.00.189.585 I print_info: n_head_kv        = 12
0.00.189.586 I print_info: n_rot            = 32
0.00.189.586 I print_info: n_swa            = 0
0.00.189.586 I print_info: is_swa_any       = 0
0.00.189.586 I print_info: n_embd_head_k    = 32
0.00.189.586 I print_info: n_embd_head_v    = 32
0.00.189.587 I print_info: n_gqa            = 1
0.00.189.588 I print_info: n_embd_k_gqa     = 384
0.00.189.588 I print_info: n_embd_v_gqa     = 384
0.00.189.589 I print_info: f_norm_eps       = 1.0e-12
0.00.189.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.590 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.590 I print_info: f_logit_scale    = 0.0e+00
0.00.189.590 I print_info: f_attn_scale     = 0.0e+00
0.00.189.591 I print_info: n_ff             = 1536
0.00.189.591 I print_info: n_expert         = 0
0.00.189.591 I print_info: n_expert_used    = 0
0.00.189.591 I print_info: causal attn      = 0
0.00.189.591 I print_info: pooling type     = -1
0.00.189.591 I print_info: rope type        = -1
0.00.189.591 I print_info: rope scaling     = linear
0.00.189.592 I print_info: freq_base_train  = 10000.0
0.00.189.592 I print_info: freq_scale_train = 1
0.00.189.592 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.592 I print_info: rope_finetuned   = unknown
0.00.189.592 I print_info: ssm_d_conv       = 0
0.00.189.592 I print_info: ssm_d_inner      = 0
0.00.189.593 I print_info: ssm_d_state      = 0
0.00.189.593 I print_info: ssm_dt_rank      = 0
0.00.189.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.593 I print_info: model type       = 33M
0.00.189.593 I print_info: model params     = 32.90 M
0.00.189.618 I print_info: general.name     = Jina Bert Implementation
0.00.189.619 I print_info: vocab type       = BPE
0.00.189.619 I print_info: n_vocab          = 61056
0.00.189.619 I print_info: n_merges         = 39382
0.00.189.619 I print_info: BOS token        = 0 '<s>'
0.00.189.620 I print_info: EOS token        = 2 '</s>'
0.00.189.620 I print_info: UNK token        = 3 '<unk>'
0.00.189.620 I print_info: SEP token        = 2 '</s>'
0.00.189.620 I print_info: PAD token        = 1 '<pad>'
0.00.189.620 I print_info: MASK token       = 4 '<mask>'
0.00.189.620 I print_info: EOG token        = 2 '</s>'
0.00.189.620 I print_info: max token length = 45
0.00.189.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.829 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.829 I load_tensors: offloading output layer to GPU
0.00.191.830 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.831 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.191.832 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.197.963 I llama_context: constructing llama_context
0.00.197.964 I llama_context: n_seq_max     = 1
0.00.197.964 I llama_context: n_ctx         = 8192
0.00.197.965 I llama_context: n_ctx_per_seq = 8192
0.00.197.965 I llama_context: n_batch       = 2048
0.00.197.965 I llama_context: n_ubatch      = 2048
0.00.197.965 I llama_context: causal_attn   = 0
0.00.197.965 I llama_context: flash_attn    = 0
0.00.197.966 I llama_context: freq_base     = 10000.0
0.00.197.972 I llama_context: freq_scale    = 1
0.00.197.976 I Running with Environment Variables:
0.00.197.977 I   GGML_SYCL_DEBUG: 0
0.00.197.977 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.977 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.977 I   GGML_SYCL_DISABLE_DNN: 0
0.00.197.977 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.977 I Build with Macros:
0.00.197.978 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.978 I   GGML_SYCL_F16: yes
0.00.197.981 I Found 1 SYCL devices:
0.00.197.981 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.981 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.982 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.982 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.007 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.007 I SYCL Optimization Feature:
0.00.198.008 I |ID|        Device Type|Reorder|
0.00.198.008 I |--|-------------------|-------|
0.00.198.010 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.021 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.453 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.203.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.203.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.709 I 
0.00.285.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.865 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.285.866 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.285.870 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.285.870 I main: number of tokens in prompt = 13
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


0.00.285.872 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.285.872 I main: number of tokens in prompt = 40
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


0.00.285.919 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.349.130 I llama_perf_context_print:        load time =     284.25 ms
0.00.349.131 I llama_perf_context_print: prompt eval time =      63.19 ms /    62 tokens (    1.02 ms per token,   981.14 tokens per second)
0.00.349.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.131 I llama_perf_context_print:       total time =      63.43 ms /    63 tokens

real	0m2,290s
user	0m1,350s
sys	0m0,126s
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
0.00.001.865 I build: 5548 (2b984f41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.033 I main: llama backend init
0.00.002.045 I main: load the model and apply lora adapter, if any
0.00.002.391 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.899 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.933 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.933 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.933 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.137 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.849 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.907 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.909 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.910 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.911 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.912 I llama_model_loader: - type  f32:  194 tensors
0.00.022.912 I llama_model_loader: - type  f16:   98 tensors
0.00.022.914 I print_info: file format = GGUF V3 (latest)
0.00.022.915 I print_info: file type   = all F32 (guessed)
0.00.022.918 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.045.622 I load: special tokens cache size = 25
0.00.052.816 I load: token to piece cache size = 0,2984 MB
0.00.052.822 I print_info: arch             = gptneox
0.00.052.822 I print_info: vocab_only       = 0
0.00.052.822 I print_info: n_ctx_train      = 2048
0.00.052.822 I print_info: n_embd           = 2048
0.00.052.822 I print_info: n_layer          = 24
0.00.052.825 I print_info: n_head           = 16
0.00.052.826 I print_info: n_head_kv        = 16
0.00.052.826 I print_info: n_rot            = 32
0.00.052.826 I print_info: n_swa            = 0
0.00.052.827 I print_info: is_swa_any       = 0
0.00.052.827 I print_info: n_embd_head_k    = 128
0.00.052.827 I print_info: n_embd_head_v    = 128
0.00.052.828 I print_info: n_gqa            = 1
0.00.052.829 I print_info: n_embd_k_gqa     = 2048
0.00.052.829 I print_info: n_embd_v_gqa     = 2048
0.00.052.830 I print_info: f_norm_eps       = 1,0e-05
0.00.052.830 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.830 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.830 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.831 I print_info: f_logit_scale    = 0,0e+00
0.00.052.831 I print_info: f_attn_scale     = 0,0e+00
0.00.052.831 I print_info: n_ff             = 8192
0.00.052.831 I print_info: n_expert         = 0
0.00.052.831 I print_info: n_expert_used    = 0
0.00.052.831 I print_info: causal attn      = 1
0.00.052.832 I print_info: pooling type     = 0
0.00.052.832 I print_info: rope type        = 2
0.00.052.832 I print_info: rope scaling     = linear
0.00.052.832 I print_info: freq_base_train  = 10000,0
0.00.052.833 I print_info: freq_scale_train = 1
0.00.052.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.833 I print_info: rope_finetuned   = unknown
0.00.052.833 I print_info: ssm_d_conv       = 0
0.00.052.833 I print_info: ssm_d_inner      = 0
0.00.052.833 I print_info: ssm_d_state      = 0
0.00.052.833 I print_info: ssm_dt_rank      = 0
0.00.052.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.833 I print_info: model type       = 1.4B
0.00.052.834 I print_info: model params     = 1,41 B
0.00.052.834 I print_info: general.name     = 1.4B
0.00.052.835 I print_info: vocab type       = BPE
0.00.052.835 I print_info: n_vocab          = 50304
0.00.052.835 I print_info: n_merges         = 50009
0.00.052.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.836 I print_info: LF token         = 187 'Ċ'
0.00.052.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.836 I print_info: max token length = 1024
0.00.052.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.098 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.100 I load_tensors: offloading output layer to GPU
0.00.145.100 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.102 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.145.103 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.969.044 I llama_context: constructing llama_context
0.00.969.046 I llama_context: n_seq_max     = 1
0.00.969.046 I llama_context: n_ctx         = 2048
0.00.969.046 I llama_context: n_ctx_per_seq = 2048
0.00.969.047 I llama_context: n_batch       = 2048
0.00.969.047 I llama_context: n_ubatch      = 512
0.00.969.047 I llama_context: causal_attn   = 1
0.00.969.047 I llama_context: flash_attn    = 0
0.00.969.050 I llama_context: freq_base     = 10000,0
0.00.969.050 I llama_context: freq_scale    = 1
0.00.969.057 I Running with Environment Variables:
0.00.969.057 I   GGML_SYCL_DEBUG: 0
0.00.969.057 I   GGML_SYCL_DISABLE_OPT: 1
0.00.969.058 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.969.058 I   GGML_SYCL_DISABLE_DNN: 0
0.00.969.058 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.969.058 I Build with Macros:
0.00.969.058 I   GGML_SYCL_FORCE_MMQ: no
0.00.969.058 I   GGML_SYCL_F16: yes
0.00.969.059 I Found 1 SYCL devices:
0.00.969.060 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.969.060 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.969.060 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.969.060 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.969.101 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.969.102 I SYCL Optimization Feature:
0.00.969.102 I |ID|        Device Type|Reorder|
0.00.969.102 I |--|-------------------|-------|
0.00.969.105 I | 0| [level_zero:gpu:0]|      Y|
0.00.969.199 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.970.500 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.972.258 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.981.923 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.981.924 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.981.925 I llama_context: graph nodes  = 1063
0.00.981.925 I llama_context: graph splits = 2
0.00.981.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.981.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.981.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.848 I main: llama threadpool init, n_threads = 8
0.01.100.856 I 
0.01.100.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.100.883 I 
0.01.100.961 I sampler seed: 1234
0.01.100.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.100.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.100.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.100.970 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.733.755 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52709,73 tokens per second)
0.02.733.756 I llama_perf_context_print:        load time =    1097,77 ms
0.02.733.757 I llama_perf_context_print: prompt eval time =      49,29 ms /     7 tokens (    7,04 ms per token,   142,01 tokens per second)
0.02.733.758 I llama_perf_context_print:        eval time =    1580,59 ms /    63 runs   (   25,09 ms per token,    39,86 tokens per second)
0.02.733.758 I llama_perf_context_print:       total time =    1633,60 ms /    70 tokens

real	0m3,070s
user	0m1,168s
sys	0m1,657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.343 I build: 5548 (2b984f41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.788 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.821 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.615 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.353 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.480 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.481 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.481 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.482 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.482 I llama_model_loader: - type  f32:  194 tensors
0.00.018.483 I llama_model_loader: - type  f16:   98 tensors
0.00.018.484 I print_info: file format = GGUF V3 (latest)
0.00.018.485 I print_info: file type   = all F32 (guessed)
0.00.018.486 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.945 I load: special tokens cache size = 25
0.00.045.158 I load: token to piece cache size = 0.2984 MB
0.00.045.164 I print_info: arch             = gptneox
0.00.045.164 I print_info: vocab_only       = 0
0.00.045.165 I print_info: n_ctx_train      = 2048
0.00.045.165 I print_info: n_embd           = 2048
0.00.045.165 I print_info: n_layer          = 24
0.00.045.167 I print_info: n_head           = 16
0.00.045.168 I print_info: n_head_kv        = 16
0.00.045.168 I print_info: n_rot            = 32
0.00.045.168 I print_info: n_swa            = 0
0.00.045.169 I print_info: is_swa_any       = 0
0.00.045.169 I print_info: n_embd_head_k    = 128
0.00.045.169 I print_info: n_embd_head_v    = 128
0.00.045.170 I print_info: n_gqa            = 1
0.00.045.170 I print_info: n_embd_k_gqa     = 2048
0.00.045.171 I print_info: n_embd_v_gqa     = 2048
0.00.045.171 I print_info: f_norm_eps       = 1.0e-05
0.00.045.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.172 I print_info: f_logit_scale    = 0.0e+00
0.00.045.172 I print_info: f_attn_scale     = 0.0e+00
0.00.045.173 I print_info: n_ff             = 8192
0.00.045.173 I print_info: n_expert         = 0
0.00.045.173 I print_info: n_expert_used    = 0
0.00.045.173 I print_info: causal attn      = 1
0.00.045.173 I print_info: pooling type     = 0
0.00.045.173 I print_info: rope type        = 2
0.00.045.173 I print_info: rope scaling     = linear
0.00.045.174 I print_info: freq_base_train  = 10000.0
0.00.045.174 I print_info: freq_scale_train = 1
0.00.045.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.174 I print_info: rope_finetuned   = unknown
0.00.045.174 I print_info: ssm_d_conv       = 0
0.00.045.175 I print_info: ssm_d_inner      = 0
0.00.045.175 I print_info: ssm_d_state      = 0
0.00.045.175 I print_info: ssm_dt_rank      = 0
0.00.045.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.175 I print_info: model type       = 1.4B
0.00.045.175 I print_info: model params     = 1.41 B
0.00.045.175 I print_info: general.name     = 1.4B
0.00.045.176 I print_info: vocab type       = BPE
0.00.045.176 I print_info: n_vocab          = 50304
0.00.045.176 I print_info: n_merges         = 50009
0.00.045.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.177 I print_info: LF token         = 187 'Ċ'
0.00.045.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.177 I print_info: max token length = 1024
0.00.045.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.067 I load_tensors: offloading output layer to GPU
0.00.138.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.070 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.138.071 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.933.659 I llama_context: constructing llama_context
0.00.933.661 I llama_context: n_seq_max     = 1
0.00.933.661 I llama_context: n_ctx         = 128
0.00.933.661 I llama_context: n_ctx_per_seq = 128
0.00.933.661 I llama_context: n_batch       = 128
0.00.933.661 I llama_context: n_ubatch      = 128
0.00.933.661 I llama_context: causal_attn   = 1
0.00.933.662 I llama_context: flash_attn    = 0
0.00.933.664 I llama_context: freq_base     = 10000.0
0.00.933.665 I llama_context: freq_scale    = 1
0.00.933.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.933.672 I Running with Environment Variables:
0.00.933.672 I   GGML_SYCL_DEBUG: 0
0.00.933.672 I   GGML_SYCL_DISABLE_OPT: 1
0.00.933.672 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.933.672 I   GGML_SYCL_DISABLE_DNN: 0
0.00.933.672 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.933.672 I Build with Macros:
0.00.933.672 I   GGML_SYCL_FORCE_MMQ: no
0.00.933.673 I   GGML_SYCL_F16: yes
0.00.933.674 I Found 1 SYCL devices:
0.00.933.674 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.933.674 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.933.674 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.933.674 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.933.744 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.933.744 I SYCL Optimization Feature:
0.00.933.744 I |ID|        Device Type|Reorder|
0.00.933.744 I |--|-------------------|-------|
0.00.933.752 I | 0| [level_zero:gpu:0]|      Y|
0.00.933.823 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.934.140 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.934.397 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.941.849 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.941.850 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.941.850 I llama_context: graph nodes  = 1063
0.00.941.850 I llama_context: graph splits = 2
0.00.941.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.941.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.059.417 I 
0.01.059.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.059.452 I perplexity: tokenizing the input ..
0.01.063.345 I perplexity: tokenization took 3.891 ms
0.01.063.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.332 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.184.392 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.184.408 I llama_perf_context_print:        load time =    1057.89 ms
0.01.184.410 I llama_perf_context_print: prompt eval time =     117.67 ms /   128 tokens (    0.92 ms per token,  1087.76 tokens per second)
0.01.184.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.412 I llama_perf_context_print:       total time =     124.99 ms /   129 tokens

real	0m3,039s
user	0m0,457s
sys	0m0,827s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.274 I build: 5548 (2b984f41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.341 I main: llama backend init
0.00.001.346 I main: load the model and apply lora adapter, if any
0.00.001.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.884 I llama_model_loader: - type  f32:  194 tensors
0.00.020.884 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.886 I print_info: file format = GGUF V3 (latest)
0.00.020.887 I print_info: file type   = Q8_0
0.00.020.889 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.046.972 I load: special tokens cache size = 25
0.00.054.289 I load: token to piece cache size = 0,2984 MB
0.00.054.295 I print_info: arch             = gptneox
0.00.054.295 I print_info: vocab_only       = 0
0.00.054.295 I print_info: n_ctx_train      = 2048
0.00.054.295 I print_info: n_embd           = 2048
0.00.054.295 I print_info: n_layer          = 24
0.00.054.298 I print_info: n_head           = 16
0.00.054.299 I print_info: n_head_kv        = 16
0.00.054.299 I print_info: n_rot            = 32
0.00.054.299 I print_info: n_swa            = 0
0.00.054.300 I print_info: is_swa_any       = 0
0.00.054.300 I print_info: n_embd_head_k    = 128
0.00.054.300 I print_info: n_embd_head_v    = 128
0.00.054.301 I print_info: n_gqa            = 1
0.00.054.302 I print_info: n_embd_k_gqa     = 2048
0.00.054.302 I print_info: n_embd_v_gqa     = 2048
0.00.054.303 I print_info: f_norm_eps       = 1,0e-05
0.00.054.303 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.303 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.303 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.303 I print_info: f_logit_scale    = 0,0e+00
0.00.054.304 I print_info: f_attn_scale     = 0,0e+00
0.00.054.304 I print_info: n_ff             = 8192
0.00.054.304 I print_info: n_expert         = 0
0.00.054.304 I print_info: n_expert_used    = 0
0.00.054.304 I print_info: causal attn      = 1
0.00.054.304 I print_info: pooling type     = 0
0.00.054.305 I print_info: rope type        = 2
0.00.054.305 I print_info: rope scaling     = linear
0.00.054.305 I print_info: freq_base_train  = 10000,0
0.00.054.306 I print_info: freq_scale_train = 1
0.00.054.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.306 I print_info: rope_finetuned   = unknown
0.00.054.306 I print_info: ssm_d_conv       = 0
0.00.054.306 I print_info: ssm_d_inner      = 0
0.00.054.306 I print_info: ssm_d_state      = 0
0.00.054.306 I print_info: ssm_dt_rank      = 0
0.00.054.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.307 I print_info: model type       = 1.4B
0.00.054.307 I print_info: model params     = 1,41 B
0.00.054.307 I print_info: general.name     = 1.4B
0.00.054.308 I print_info: vocab type       = BPE
0.00.054.308 I print_info: n_vocab          = 50304
0.00.054.308 I print_info: n_merges         = 50009
0.00.054.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.309 I print_info: LF token         = 187 'Ċ'
0.00.054.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.309 I print_info: max token length = 1024
0.00.054.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.019 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.020 I load_tensors: offloading output layer to GPU
0.00.095.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.022 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.095.023 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.355.536 I llama_context: constructing llama_context
0.00.355.537 I llama_context: n_seq_max     = 1
0.00.355.537 I llama_context: n_ctx         = 2048
0.00.355.537 I llama_context: n_ctx_per_seq = 2048
0.00.355.538 I llama_context: n_batch       = 2048
0.00.355.538 I llama_context: n_ubatch      = 512
0.00.355.538 I llama_context: causal_attn   = 1
0.00.355.538 I llama_context: flash_attn    = 0
0.00.355.540 I llama_context: freq_base     = 10000,0
0.00.355.541 I llama_context: freq_scale    = 1
0.00.355.547 I Running with Environment Variables:
0.00.355.547 I   GGML_SYCL_DEBUG: 0
0.00.355.547 I   GGML_SYCL_DISABLE_OPT: 1
0.00.355.548 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.355.548 I   GGML_SYCL_DISABLE_DNN: 0
0.00.355.548 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.355.548 I Build with Macros:
0.00.355.548 I   GGML_SYCL_FORCE_MMQ: no
0.00.355.548 I   GGML_SYCL_F16: yes
0.00.355.549 I Found 1 SYCL devices:
0.00.355.549 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.355.549 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.355.549 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.355.549 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.355.586 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.355.586 I SYCL Optimization Feature:
0.00.355.587 I |ID|        Device Type|Reorder|
0.00.355.587 I |--|-------------------|-------|
0.00.355.589 I | 0| [level_zero:gpu:0]|      Y|
0.00.355.649 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.356.748 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.358.549 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.367.730 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.367.731 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.367.732 I llama_context: graph nodes  = 1063
0.00.367.732 I llama_context: graph splits = 2
0.00.367.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.286 I main: llama threadpool init, n_threads = 8
0.00.480.294 I 
0.00.480.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.318 I 
0.00.480.378 I sampler seed: 1234
0.00.480.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.480.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.388 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.344.689 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52437,22 tokens per second)
0.02.344.690 I llama_perf_context_print:        load time =     478,13 ms
0.02.344.691 I llama_perf_context_print: prompt eval time =     138,26 ms /     7 tokens (   19,75 ms per token,    50,63 tokens per second)
0.02.344.692 I llama_perf_context_print:        eval time =    1723,12 ms /    63 runs   (   27,35 ms per token,    36,56 tokens per second)
0.02.344.692 I llama_perf_context_print:       total time =    1865,06 ms /    70 tokens

real	0m2,471s
user	0m1,159s
sys	0m1,287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.353 I build: 5548 (2b984f41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.933 I llama_model_loader: - type  f32:  194 tensors
0.00.020.933 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.935 I print_info: file format = GGUF V3 (latest)
0.00.020.936 I print_info: file type   = Q8_0
0.00.020.937 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.052 I load: special tokens cache size = 25
0.00.048.807 I load: token to piece cache size = 0.2984 MB
0.00.048.814 I print_info: arch             = gptneox
0.00.048.814 I print_info: vocab_only       = 0
0.00.048.814 I print_info: n_ctx_train      = 2048
0.00.048.814 I print_info: n_embd           = 2048
0.00.048.814 I print_info: n_layer          = 24
0.00.048.817 I print_info: n_head           = 16
0.00.048.818 I print_info: n_head_kv        = 16
0.00.048.818 I print_info: n_rot            = 32
0.00.048.818 I print_info: n_swa            = 0
0.00.048.819 I print_info: is_swa_any       = 0
0.00.048.819 I print_info: n_embd_head_k    = 128
0.00.048.819 I print_info: n_embd_head_v    = 128
0.00.048.820 I print_info: n_gqa            = 1
0.00.048.820 I print_info: n_embd_k_gqa     = 2048
0.00.048.821 I print_info: n_embd_v_gqa     = 2048
0.00.048.822 I print_info: f_norm_eps       = 1.0e-05
0.00.048.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.825 I print_info: f_logit_scale    = 0.0e+00
0.00.048.825 I print_info: f_attn_scale     = 0.0e+00
0.00.048.845 I print_info: n_ff             = 8192
0.00.048.845 I print_info: n_expert         = 0
0.00.048.845 I print_info: n_expert_used    = 0
0.00.048.845 I print_info: causal attn      = 1
0.00.048.845 I print_info: pooling type     = 0
0.00.048.845 I print_info: rope type        = 2
0.00.048.845 I print_info: rope scaling     = linear
0.00.048.846 I print_info: freq_base_train  = 10000.0
0.00.048.846 I print_info: freq_scale_train = 1
0.00.048.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.846 I print_info: rope_finetuned   = unknown
0.00.048.846 I print_info: ssm_d_conv       = 0
0.00.048.847 I print_info: ssm_d_inner      = 0
0.00.048.847 I print_info: ssm_d_state      = 0
0.00.048.847 I print_info: ssm_dt_rank      = 0
0.00.048.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.847 I print_info: model type       = 1.4B
0.00.048.847 I print_info: model params     = 1.41 B
0.00.048.847 I print_info: general.name     = 1.4B
0.00.048.848 I print_info: vocab type       = BPE
0.00.048.848 I print_info: n_vocab          = 50304
0.00.048.848 I print_info: n_merges         = 50009
0.00.048.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.849 I print_info: LF token         = 187 'Ċ'
0.00.048.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.849 I print_info: max token length = 1024
0.00.048.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.671 I load_tensors: offloading output layer to GPU
0.00.089.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.674 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.089.674 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.374.984 I llama_context: constructing llama_context
0.00.374.985 I llama_context: n_seq_max     = 1
0.00.374.985 I llama_context: n_ctx         = 128
0.00.374.986 I llama_context: n_ctx_per_seq = 128
0.00.374.986 I llama_context: n_batch       = 128
0.00.374.986 I llama_context: n_ubatch      = 128
0.00.374.986 I llama_context: causal_attn   = 1
0.00.374.986 I llama_context: flash_attn    = 0
0.00.374.989 I llama_context: freq_base     = 10000.0
0.00.374.989 I llama_context: freq_scale    = 1
0.00.374.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.997 I Running with Environment Variables:
0.00.374.997 I   GGML_SYCL_DEBUG: 0
0.00.374.997 I   GGML_SYCL_DISABLE_OPT: 1
0.00.374.997 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.997 I   GGML_SYCL_DISABLE_DNN: 0
0.00.374.997 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.374.997 I Build with Macros:
0.00.374.997 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.998 I   GGML_SYCL_F16: yes
0.00.374.999 I Found 1 SYCL devices:
0.00.374.999 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.999 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.999 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.999 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.375.041 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.375.041 I SYCL Optimization Feature:
0.00.375.041 I |ID|        Device Type|Reorder|
0.00.375.041 I |--|-------------------|-------|
0.00.375.044 I | 0| [level_zero:gpu:0]|      Y|
0.00.375.109 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.375.359 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.375.777 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.250 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.383.252 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.383.252 I llama_context: graph nodes  = 1063
0.00.383.252 I llama_context: graph splits = 2
0.00.383.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.927 I 
0.00.495.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.984 I perplexity: tokenizing the input ..
0.00.499.694 I perplexity: tokenization took 3.708 ms
0.00.499.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.631.445 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.635.200 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.635.215 I llama_perf_context_print:        load time =     494.36 ms
0.00.635.216 I llama_perf_context_print: prompt eval time =     131.55 ms /   128 tokens (    1.03 ms per token,   973.04 tokens per second)
0.00.635.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.635.217 I llama_perf_context_print:       total time =     139.29 ms /   129 tokens

real	0m2,484s
user	0m0,395s
sys	0m0,337s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.401 I build: 5548 (2b984f41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.465 I main: llama backend init
0.00.001.469 I main: load the model and apply lora adapter, if any
0.00.001.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.882 I llama_model_loader: - type  f32:  194 tensors
0.00.017.882 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.884 I print_info: file format = GGUF V3 (latest)
0.00.017.885 I print_info: file type   = Q4_0
0.00.017.886 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.040.631 I load: special tokens cache size = 25
0.00.047.817 I load: token to piece cache size = 0,2984 MB
0.00.047.823 I print_info: arch             = gptneox
0.00.047.823 I print_info: vocab_only       = 0
0.00.047.823 I print_info: n_ctx_train      = 2048
0.00.047.823 I print_info: n_embd           = 2048
0.00.047.824 I print_info: n_layer          = 24
0.00.047.826 I print_info: n_head           = 16
0.00.047.828 I print_info: n_head_kv        = 16
0.00.047.828 I print_info: n_rot            = 32
0.00.047.828 I print_info: n_swa            = 0
0.00.047.828 I print_info: is_swa_any       = 0
0.00.047.828 I print_info: n_embd_head_k    = 128
0.00.047.829 I print_info: n_embd_head_v    = 128
0.00.047.829 I print_info: n_gqa            = 1
0.00.047.830 I print_info: n_embd_k_gqa     = 2048
0.00.047.831 I print_info: n_embd_v_gqa     = 2048
0.00.047.831 I print_info: f_norm_eps       = 1,0e-05
0.00.047.832 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.832 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.832 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.832 I print_info: f_logit_scale    = 0,0e+00
0.00.047.832 I print_info: f_attn_scale     = 0,0e+00
0.00.047.833 I print_info: n_ff             = 8192
0.00.047.833 I print_info: n_expert         = 0
0.00.047.833 I print_info: n_expert_used    = 0
0.00.047.833 I print_info: causal attn      = 1
0.00.047.833 I print_info: pooling type     = 0
0.00.047.833 I print_info: rope type        = 2
0.00.047.833 I print_info: rope scaling     = linear
0.00.047.834 I print_info: freq_base_train  = 10000,0
0.00.047.834 I print_info: freq_scale_train = 1
0.00.047.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.834 I print_info: rope_finetuned   = unknown
0.00.047.834 I print_info: ssm_d_conv       = 0
0.00.047.834 I print_info: ssm_d_inner      = 0
0.00.047.835 I print_info: ssm_d_state      = 0
0.00.047.835 I print_info: ssm_dt_rank      = 0
0.00.047.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.835 I print_info: model type       = 1.4B
0.00.047.835 I print_info: model params     = 1,41 B
0.00.047.835 I print_info: general.name     = 1.4B
0.00.047.836 I print_info: vocab type       = BPE
0.00.047.836 I print_info: n_vocab          = 50304
0.00.047.836 I print_info: n_merges         = 50009
0.00.047.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.837 I print_info: LF token         = 187 'Ċ'
0.00.047.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.837 I print_info: max token length = 1024
0.00.047.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.951 I load_tensors: offloading output layer to GPU
0.00.069.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.953 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.069.954 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.245.972 I llama_context: constructing llama_context
0.00.245.974 I llama_context: n_seq_max     = 1
0.00.245.974 I llama_context: n_ctx         = 2048
0.00.245.974 I llama_context: n_ctx_per_seq = 2048
0.00.245.974 I llama_context: n_batch       = 2048
0.00.245.974 I llama_context: n_ubatch      = 512
0.00.245.975 I llama_context: causal_attn   = 1
0.00.245.975 I llama_context: flash_attn    = 0
0.00.245.977 I llama_context: freq_base     = 10000,0
0.00.245.977 I llama_context: freq_scale    = 1
0.00.245.988 I Running with Environment Variables:
0.00.245.988 I   GGML_SYCL_DEBUG: 0
0.00.245.989 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.989 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.989 I   GGML_SYCL_DISABLE_DNN: 0
0.00.245.989 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.989 I Build with Macros:
0.00.245.989 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.989 I   GGML_SYCL_F16: yes
0.00.245.990 I Found 1 SYCL devices:
0.00.245.990 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.990 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.990 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.990 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.029 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.030 I SYCL Optimization Feature:
0.00.246.030 I |ID|        Device Type|Reorder|
0.00.246.030 I |--|-------------------|-------|
0.00.246.032 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.092 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.247.214 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.248.971 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.257.803 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.257.804 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.257.804 I llama_context: graph nodes  = 1063
0.00.257.804 I llama_context: graph splits = 2
0.00.257.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.997 I main: llama threadpool init, n_threads = 8
0.00.357.005 I 
0.00.357.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.031 I 
0.00.357.092 I sampler seed: 1234
0.00.357.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.357.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.103 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.751.881 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51900,58 tokens per second)
0.01.751.882 I llama_perf_context_print:        load time =     354,70 ms
0.01.751.883 I llama_perf_context_print: prompt eval time =      92,80 ms /     7 tokens (   13,26 ms per token,    75,43 tokens per second)
0.01.751.884 I llama_perf_context_print:        eval time =    1298,82 ms /    63 runs   (   20,62 ms per token,    48,51 tokens per second)
0.01.751.884 I llama_perf_context_print:       total time =    1395,55 ms /    70 tokens

real	0m2,367s
user	0m0,862s
sys	0m1,003s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.219 I build: 5548 (2b984f41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.395 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.132 I llama_model_loader: - type  f32:  194 tensors
0.00.015.132 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.133 I print_info: file format = GGUF V3 (latest)
0.00.015.134 I print_info: file type   = Q4_0
0.00.015.136 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.492 I load: special tokens cache size = 25
0.00.042.036 I load: token to piece cache size = 0.2984 MB
0.00.042.041 I print_info: arch             = gptneox
0.00.042.042 I print_info: vocab_only       = 0
0.00.042.042 I print_info: n_ctx_train      = 2048
0.00.042.042 I print_info: n_embd           = 2048
0.00.042.042 I print_info: n_layer          = 24
0.00.042.044 I print_info: n_head           = 16
0.00.042.045 I print_info: n_head_kv        = 16
0.00.042.045 I print_info: n_rot            = 32
0.00.042.046 I print_info: n_swa            = 0
0.00.042.046 I print_info: is_swa_any       = 0
0.00.042.046 I print_info: n_embd_head_k    = 128
0.00.042.046 I print_info: n_embd_head_v    = 128
0.00.042.047 I print_info: n_gqa            = 1
0.00.042.048 I print_info: n_embd_k_gqa     = 2048
0.00.042.049 I print_info: n_embd_v_gqa     = 2048
0.00.042.049 I print_info: f_norm_eps       = 1.0e-05
0.00.042.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.050 I print_info: f_logit_scale    = 0.0e+00
0.00.042.050 I print_info: f_attn_scale     = 0.0e+00
0.00.042.050 I print_info: n_ff             = 8192
0.00.042.051 I print_info: n_expert         = 0
0.00.042.051 I print_info: n_expert_used    = 0
0.00.042.051 I print_info: causal attn      = 1
0.00.042.051 I print_info: pooling type     = 0
0.00.042.051 I print_info: rope type        = 2
0.00.042.051 I print_info: rope scaling     = linear
0.00.042.052 I print_info: freq_base_train  = 10000.0
0.00.042.052 I print_info: freq_scale_train = 1
0.00.042.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.052 I print_info: rope_finetuned   = unknown
0.00.042.052 I print_info: ssm_d_conv       = 0
0.00.042.053 I print_info: ssm_d_inner      = 0
0.00.042.053 I print_info: ssm_d_state      = 0
0.00.042.053 I print_info: ssm_dt_rank      = 0
0.00.042.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.053 I print_info: model type       = 1.4B
0.00.042.053 I print_info: model params     = 1.41 B
0.00.042.053 I print_info: general.name     = 1.4B
0.00.042.054 I print_info: vocab type       = BPE
0.00.042.054 I print_info: n_vocab          = 50304
0.00.042.054 I print_info: n_merges         = 50009
0.00.042.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.055 I print_info: LF token         = 187 'Ċ'
0.00.042.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.055 I print_info: max token length = 1024
0.00.042.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.556 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.557 I load_tensors: offloading output layer to GPU
0.00.064.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.559 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.560 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.727 I llama_context: constructing llama_context
0.00.239.728 I llama_context: n_seq_max     = 1
0.00.239.729 I llama_context: n_ctx         = 128
0.00.239.729 I llama_context: n_ctx_per_seq = 128
0.00.239.729 I llama_context: n_batch       = 128
0.00.239.729 I llama_context: n_ubatch      = 128
0.00.239.729 I llama_context: causal_attn   = 1
0.00.239.730 I llama_context: flash_attn    = 0
0.00.239.736 I llama_context: freq_base     = 10000.0
0.00.239.737 I llama_context: freq_scale    = 1
0.00.239.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.745 I Running with Environment Variables:
0.00.239.745 I   GGML_SYCL_DEBUG: 0
0.00.239.745 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.745 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.746 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.746 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.746 I Build with Macros:
0.00.239.746 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.746 I   GGML_SYCL_F16: yes
0.00.239.747 I Found 1 SYCL devices:
0.00.239.747 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.747 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.747 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.748 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.791 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.793 I SYCL Optimization Feature:
0.00.239.793 I |ID|        Device Type|Reorder|
0.00.239.793 I |--|-------------------|-------|
0.00.239.796 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.853 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.971 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.240.231 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.399 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.247.400 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.247.400 I llama_context: graph nodes  = 1063
0.00.247.401 I llama_context: graph splits = 2
0.00.247.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.251 I 
0.00.346.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.309 I perplexity: tokenizing the input ..
0.00.350.206 I perplexity: tokenization took 3.894 ms
0.00.350.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.490.462 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.493.949 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.493.963 I llama_perf_context_print:        load time =     344.85 ms
0.00.493.964 I llama_perf_context_print: prompt eval time =     140.04 ms /   128 tokens (    1.09 ms per token,   914.00 tokens per second)
0.00.493.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.493.965 I llama_perf_context_print:       total time =     147.72 ms /   129 tokens

real	0m2,340s
user	0m0,337s
sys	0m0,245s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.306 I build: 5548 (2b984f41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.373 I main: llama backend init
0.00.001.379 I main: load the model and apply lora adapter, if any
0.00.001.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.825 I llama_model_loader: - type  f32:  194 tensors
0.00.017.825 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.827 I print_info: file format = GGUF V3 (latest)
0.00.017.828 I print_info: file type   = Q4_1
0.00.017.830 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.037.711 I load: special tokens cache size = 25
0.00.044.901 I load: token to piece cache size = 0,2984 MB
0.00.044.906 I print_info: arch             = gptneox
0.00.044.906 I print_info: vocab_only       = 0
0.00.044.906 I print_info: n_ctx_train      = 2048
0.00.044.906 I print_info: n_embd           = 2048
0.00.044.906 I print_info: n_layer          = 24
0.00.044.909 I print_info: n_head           = 16
0.00.044.909 I print_info: n_head_kv        = 16
0.00.044.910 I print_info: n_rot            = 32
0.00.044.910 I print_info: n_swa            = 0
0.00.044.910 I print_info: is_swa_any       = 0
0.00.044.910 I print_info: n_embd_head_k    = 128
0.00.044.910 I print_info: n_embd_head_v    = 128
0.00.044.911 I print_info: n_gqa            = 1
0.00.044.912 I print_info: n_embd_k_gqa     = 2048
0.00.044.913 I print_info: n_embd_v_gqa     = 2048
0.00.044.913 I print_info: f_norm_eps       = 1,0e-05
0.00.044.913 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.914 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.914 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.914 I print_info: f_logit_scale    = 0,0e+00
0.00.044.914 I print_info: f_attn_scale     = 0,0e+00
0.00.044.914 I print_info: n_ff             = 8192
0.00.044.915 I print_info: n_expert         = 0
0.00.044.915 I print_info: n_expert_used    = 0
0.00.044.915 I print_info: causal attn      = 1
0.00.044.915 I print_info: pooling type     = 0
0.00.044.915 I print_info: rope type        = 2
0.00.044.915 I print_info: rope scaling     = linear
0.00.044.916 I print_info: freq_base_train  = 10000,0
0.00.044.916 I print_info: freq_scale_train = 1
0.00.044.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.916 I print_info: rope_finetuned   = unknown
0.00.044.916 I print_info: ssm_d_conv       = 0
0.00.044.916 I print_info: ssm_d_inner      = 0
0.00.044.917 I print_info: ssm_d_state      = 0
0.00.044.917 I print_info: ssm_dt_rank      = 0
0.00.044.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.917 I print_info: model type       = 1.4B
0.00.044.917 I print_info: model params     = 1,41 B
0.00.044.917 I print_info: general.name     = 1.4B
0.00.044.918 I print_info: vocab type       = BPE
0.00.044.918 I print_info: n_vocab          = 50304
0.00.044.918 I print_info: n_merges         = 50009
0.00.044.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.919 I print_info: LF token         = 187 'Ċ'
0.00.044.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.919 I print_info: max token length = 1024
0.00.044.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.431 I load_tensors: offloading output layer to GPU
0.00.068.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.433 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.068.433 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.249.462 I llama_context: constructing llama_context
0.00.249.463 I llama_context: n_seq_max     = 1
0.00.249.464 I llama_context: n_ctx         = 2048
0.00.249.464 I llama_context: n_ctx_per_seq = 2048
0.00.249.464 I llama_context: n_batch       = 2048
0.00.249.464 I llama_context: n_ubatch      = 512
0.00.249.465 I llama_context: causal_attn   = 1
0.00.249.465 I llama_context: flash_attn    = 0
0.00.249.467 I llama_context: freq_base     = 10000,0
0.00.249.468 I llama_context: freq_scale    = 1
0.00.249.474 I Running with Environment Variables:
0.00.249.474 I   GGML_SYCL_DEBUG: 0
0.00.249.475 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.475 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.475 I   GGML_SYCL_DISABLE_DNN: 0
0.00.249.476 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.249.476 I Build with Macros:
0.00.249.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.476 I   GGML_SYCL_F16: yes
0.00.249.477 I Found 1 SYCL devices:
0.00.249.477 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.478 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.478 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.478 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.540 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.541 I SYCL Optimization Feature:
0.00.249.541 I |ID|        Device Type|Reorder|
0.00.249.541 I |--|-------------------|-------|
0.00.249.543 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.602 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.250.973 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.252.780 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.261.953 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.261.955 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.261.955 I llama_context: graph nodes  = 1063
0.00.261.955 I llama_context: graph splits = 2
0.00.261.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.082 I main: llama threadpool init, n_threads = 8
0.00.353.091 I 
0.00.353.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.117 I 
0.00.353.173 I sampler seed: 1234
0.00.353.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.353.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.183 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.722.827 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51938,55 tokens per second)
0.01.722.828 I llama_perf_context_print:        load time =     350,86 ms
0.01.722.829 I llama_perf_context_print: prompt eval time =      60,56 ms /     7 tokens (    8,65 ms per token,   115,59 tokens per second)
0.01.722.829 I llama_perf_context_print:        eval time =    1306,19 ms /    63 runs   (   20,73 ms per token,    48,23 tokens per second)
0.01.722.830 I llama_perf_context_print:       total time =    1370,43 ms /    70 tokens

real	0m2,361s
user	0m0,841s
sys	0m0,977s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.275 I build: 5548 (2b984f41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.496 I llama_model_loader: - type  f32:  194 tensors
0.00.019.497 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.498 I print_info: file format = GGUF V3 (latest)
0.00.019.499 I print_info: file type   = Q4_1
0.00.019.500 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.062 I load: special tokens cache size = 25
0.00.046.581 I load: token to piece cache size = 0.2984 MB
0.00.046.587 I print_info: arch             = gptneox
0.00.046.587 I print_info: vocab_only       = 0
0.00.046.587 I print_info: n_ctx_train      = 2048
0.00.046.587 I print_info: n_embd           = 2048
0.00.046.588 I print_info: n_layer          = 24
0.00.046.590 I print_info: n_head           = 16
0.00.046.591 I print_info: n_head_kv        = 16
0.00.046.591 I print_info: n_rot            = 32
0.00.046.591 I print_info: n_swa            = 0
0.00.046.592 I print_info: is_swa_any       = 0
0.00.046.592 I print_info: n_embd_head_k    = 128
0.00.046.592 I print_info: n_embd_head_v    = 128
0.00.046.593 I print_info: n_gqa            = 1
0.00.046.594 I print_info: n_embd_k_gqa     = 2048
0.00.046.594 I print_info: n_embd_v_gqa     = 2048
0.00.046.595 I print_info: f_norm_eps       = 1.0e-05
0.00.046.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.596 I print_info: f_logit_scale    = 0.0e+00
0.00.046.596 I print_info: f_attn_scale     = 0.0e+00
0.00.046.596 I print_info: n_ff             = 8192
0.00.046.596 I print_info: n_expert         = 0
0.00.046.596 I print_info: n_expert_used    = 0
0.00.046.596 I print_info: causal attn      = 1
0.00.046.597 I print_info: pooling type     = 0
0.00.046.597 I print_info: rope type        = 2
0.00.046.597 I print_info: rope scaling     = linear
0.00.046.597 I print_info: freq_base_train  = 10000.0
0.00.046.598 I print_info: freq_scale_train = 1
0.00.046.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.598 I print_info: rope_finetuned   = unknown
0.00.046.598 I print_info: ssm_d_conv       = 0
0.00.046.598 I print_info: ssm_d_inner      = 0
0.00.046.598 I print_info: ssm_d_state      = 0
0.00.046.598 I print_info: ssm_dt_rank      = 0
0.00.046.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.599 I print_info: model type       = 1.4B
0.00.046.599 I print_info: model params     = 1.41 B
0.00.046.599 I print_info: general.name     = 1.4B
0.00.046.600 I print_info: vocab type       = BPE
0.00.046.600 I print_info: n_vocab          = 50304
0.00.046.600 I print_info: n_merges         = 50009
0.00.046.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.601 I print_info: LF token         = 187 'Ċ'
0.00.046.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.601 I print_info: max token length = 1024
0.00.046.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.531 I load_tensors: offloading output layer to GPU
0.00.070.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.533 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.070.534 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.260.843 I llama_context: constructing llama_context
0.00.260.845 I llama_context: n_seq_max     = 1
0.00.260.845 I llama_context: n_ctx         = 128
0.00.260.845 I llama_context: n_ctx_per_seq = 128
0.00.260.846 I llama_context: n_batch       = 128
0.00.260.846 I llama_context: n_ubatch      = 128
0.00.260.846 I llama_context: causal_attn   = 1
0.00.260.847 I llama_context: flash_attn    = 0
0.00.260.849 I llama_context: freq_base     = 10000.0
0.00.260.850 I llama_context: freq_scale    = 1
0.00.260.850 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.857 I Running with Environment Variables:
0.00.260.858 I   GGML_SYCL_DEBUG: 0
0.00.260.858 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.858 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.858 I   GGML_SYCL_DISABLE_DNN: 0
0.00.260.858 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.858 I Build with Macros:
0.00.260.858 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.858 I   GGML_SYCL_F16: yes
0.00.260.859 I Found 1 SYCL devices:
0.00.260.860 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.860 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.860 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.860 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.901 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.901 I SYCL Optimization Feature:
0.00.260.901 I |ID|        Device Type|Reorder|
0.00.260.901 I |--|-------------------|-------|
0.00.260.904 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.964 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.090 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.261.343 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.593 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.594 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.594 I llama_context: graph nodes  = 1063
0.00.268.594 I llama_context: graph splits = 2
0.00.268.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.855 I 
0.00.357.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.888 I perplexity: tokenizing the input ..
0.00.361.834 I perplexity: tokenization took 3.944 ms
0.00.361.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.245 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.504.064 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.504.078 I llama_perf_context_print:        load time =     356.36 ms
0.00.504.080 I llama_perf_context_print: prompt eval time =     138.22 ms /   128 tokens (    1.08 ms per token,   926.04 tokens per second)
0.00.504.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.081 I llama_perf_context_print:       total time =     146.23 ms /   129 tokens

real	0m2,358s
user	0m0,312s
sys	0m0,278s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.318 I build: 5548 (2b984f41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.412 I main: llama backend init
0.00.001.420 I main: load the model and apply lora adapter, if any
0.00.001.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.672 I llama_model_loader: - type  f32:  194 tensors
0.00.022.672 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.674 I print_info: file format = GGUF V3 (latest)
0.00.022.675 I print_info: file type   = Q5_0
0.00.022.677 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.042.209 I load: special tokens cache size = 25
0.00.049.383 I load: token to piece cache size = 0,2984 MB
0.00.049.388 I print_info: arch             = gptneox
0.00.049.388 I print_info: vocab_only       = 0
0.00.049.388 I print_info: n_ctx_train      = 2048
0.00.049.388 I print_info: n_embd           = 2048
0.00.049.388 I print_info: n_layer          = 24
0.00.049.391 I print_info: n_head           = 16
0.00.049.392 I print_info: n_head_kv        = 16
0.00.049.392 I print_info: n_rot            = 32
0.00.049.392 I print_info: n_swa            = 0
0.00.049.393 I print_info: is_swa_any       = 0
0.00.049.393 I print_info: n_embd_head_k    = 128
0.00.049.393 I print_info: n_embd_head_v    = 128
0.00.049.394 I print_info: n_gqa            = 1
0.00.049.395 I print_info: n_embd_k_gqa     = 2048
0.00.049.395 I print_info: n_embd_v_gqa     = 2048
0.00.049.396 I print_info: f_norm_eps       = 1,0e-05
0.00.049.396 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.396 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.396 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.396 I print_info: f_logit_scale    = 0,0e+00
0.00.049.397 I print_info: f_attn_scale     = 0,0e+00
0.00.049.397 I print_info: n_ff             = 8192
0.00.049.397 I print_info: n_expert         = 0
0.00.049.397 I print_info: n_expert_used    = 0
0.00.049.397 I print_info: causal attn      = 1
0.00.049.397 I print_info: pooling type     = 0
0.00.049.397 I print_info: rope type        = 2
0.00.049.398 I print_info: rope scaling     = linear
0.00.049.398 I print_info: freq_base_train  = 10000,0
0.00.049.398 I print_info: freq_scale_train = 1
0.00.049.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.399 I print_info: rope_finetuned   = unknown
0.00.049.399 I print_info: ssm_d_conv       = 0
0.00.049.399 I print_info: ssm_d_inner      = 0
0.00.049.399 I print_info: ssm_d_state      = 0
0.00.049.399 I print_info: ssm_dt_rank      = 0
0.00.049.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.399 I print_info: model type       = 1.4B
0.00.049.400 I print_info: model params     = 1,41 B
0.00.049.400 I print_info: general.name     = 1.4B
0.00.049.402 I print_info: vocab type       = BPE
0.00.049.402 I print_info: n_vocab          = 50304
0.00.049.402 I print_info: n_merges         = 50009
0.00.049.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.403 I print_info: LF token         = 187 'Ċ'
0.00.049.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.403 I print_info: max token length = 1024
0.00.049.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.535 I load_tensors: offloading output layer to GPU
0.00.074.536 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.538 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.074.538 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.280.041 I llama_context: constructing llama_context
0.00.280.042 I llama_context: n_seq_max     = 1
0.00.280.042 I llama_context: n_ctx         = 2048
0.00.280.042 I llama_context: n_ctx_per_seq = 2048
0.00.280.043 I llama_context: n_batch       = 2048
0.00.280.043 I llama_context: n_ubatch      = 512
0.00.280.044 I llama_context: causal_attn   = 1
0.00.280.044 I llama_context: flash_attn    = 0
0.00.280.046 I llama_context: freq_base     = 10000,0
0.00.280.047 I llama_context: freq_scale    = 1
0.00.280.053 I Running with Environment Variables:
0.00.280.054 I   GGML_SYCL_DEBUG: 0
0.00.280.054 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.054 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.054 I   GGML_SYCL_DISABLE_DNN: 0
0.00.280.054 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.280.054 I Build with Macros:
0.00.280.054 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.054 I   GGML_SYCL_F16: yes
0.00.280.055 I Found 1 SYCL devices:
0.00.280.056 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.056 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.056 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.056 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.096 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.097 I SYCL Optimization Feature:
0.00.280.097 I |ID|        Device Type|Reorder|
0.00.280.097 I |--|-------------------|-------|
0.00.280.100 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.181 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.281.563 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.283.451 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.292.224 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.292.225 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.292.226 I llama_context: graph nodes  = 1063
0.00.292.226 I llama_context: graph splits = 2
0.00.292.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.674 I main: llama threadpool init, n_threads = 8
0.00.387.682 I 
0.00.387.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.710 I 
0.00.387.763 I sampler seed: 1234
0.00.387.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.387.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.773 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.925.874 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52398,52 tokens per second)
0.01.925.876 I llama_perf_context_print:        load time =     385,32 ms
0.01.925.876 I llama_perf_context_print: prompt eval time =      82,52 ms /     7 tokens (   11,79 ms per token,    84,82 tokens per second)
0.01.925.877 I llama_perf_context_print:        eval time =    1452,67 ms /    63 runs   (   23,06 ms per token,    43,37 tokens per second)
0.01.925.877 I llama_perf_context_print:       total time =    1538,92 ms /    70 tokens

real	0m2,382s
user	0m0,939s
sys	0m1,074s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.334 I build: 5548 (2b984f41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.812 I llama_model_loader: - type  f32:  194 tensors
0.00.017.813 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.814 I print_info: file format = GGUF V3 (latest)
0.00.017.815 I print_info: file type   = Q5_0
0.00.017.817 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.681 I load: special tokens cache size = 25
0.00.045.264 I load: token to piece cache size = 0.2984 MB
0.00.045.269 I print_info: arch             = gptneox
0.00.045.269 I print_info: vocab_only       = 0
0.00.045.269 I print_info: n_ctx_train      = 2048
0.00.045.269 I print_info: n_embd           = 2048
0.00.045.270 I print_info: n_layer          = 24
0.00.045.272 I print_info: n_head           = 16
0.00.045.273 I print_info: n_head_kv        = 16
0.00.045.273 I print_info: n_rot            = 32
0.00.045.273 I print_info: n_swa            = 0
0.00.045.274 I print_info: is_swa_any       = 0
0.00.045.274 I print_info: n_embd_head_k    = 128
0.00.045.274 I print_info: n_embd_head_v    = 128
0.00.045.275 I print_info: n_gqa            = 1
0.00.045.275 I print_info: n_embd_k_gqa     = 2048
0.00.045.276 I print_info: n_embd_v_gqa     = 2048
0.00.045.277 I print_info: f_norm_eps       = 1.0e-05
0.00.045.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.277 I print_info: f_logit_scale    = 0.0e+00
0.00.045.277 I print_info: f_attn_scale     = 0.0e+00
0.00.045.278 I print_info: n_ff             = 8192
0.00.045.278 I print_info: n_expert         = 0
0.00.045.278 I print_info: n_expert_used    = 0
0.00.045.278 I print_info: causal attn      = 1
0.00.045.278 I print_info: pooling type     = 0
0.00.045.278 I print_info: rope type        = 2
0.00.045.278 I print_info: rope scaling     = linear
0.00.045.279 I print_info: freq_base_train  = 10000.0
0.00.045.279 I print_info: freq_scale_train = 1
0.00.045.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.280 I print_info: rope_finetuned   = unknown
0.00.045.280 I print_info: ssm_d_conv       = 0
0.00.045.280 I print_info: ssm_d_inner      = 0
0.00.045.280 I print_info: ssm_d_state      = 0
0.00.045.280 I print_info: ssm_dt_rank      = 0
0.00.045.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.280 I print_info: model type       = 1.4B
0.00.045.280 I print_info: model params     = 1.41 B
0.00.045.281 I print_info: general.name     = 1.4B
0.00.045.281 I print_info: vocab type       = BPE
0.00.045.282 I print_info: n_vocab          = 50304
0.00.045.282 I print_info: n_merges         = 50009
0.00.045.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.282 I print_info: LF token         = 187 'Ċ'
0.00.045.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.283 I print_info: max token length = 1024
0.00.045.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.686 I load_tensors: offloading output layer to GPU
0.00.071.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.688 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.071.689 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.276.406 I llama_context: constructing llama_context
0.00.276.408 I llama_context: n_seq_max     = 1
0.00.276.408 I llama_context: n_ctx         = 128
0.00.276.408 I llama_context: n_ctx_per_seq = 128
0.00.276.409 I llama_context: n_batch       = 128
0.00.276.409 I llama_context: n_ubatch      = 128
0.00.276.409 I llama_context: causal_attn   = 1
0.00.276.409 I llama_context: flash_attn    = 0
0.00.276.412 I llama_context: freq_base     = 10000.0
0.00.276.412 I llama_context: freq_scale    = 1
0.00.276.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.421 I Running with Environment Variables:
0.00.276.421 I   GGML_SYCL_DEBUG: 0
0.00.276.421 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.421 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.421 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.421 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.421 I Build with Macros:
0.00.276.422 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.422 I   GGML_SYCL_F16: yes
0.00.276.423 I Found 1 SYCL devices:
0.00.276.423 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.423 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.423 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.423 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.470 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.470 I SYCL Optimization Feature:
0.00.276.470 I |ID|        Device Type|Reorder|
0.00.276.470 I |--|-------------------|-------|
0.00.276.472 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.537 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.656 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.913 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.131 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.132 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.133 I llama_context: graph nodes  = 1063
0.00.284.133 I llama_context: graph splits = 2
0.00.284.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.256 I 
0.00.380.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.290 I perplexity: tokenizing the input ..
0.00.384.232 I perplexity: tokenization took 3.939 ms
0.00.384.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.545 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.539.951 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.539.966 I llama_perf_context_print:        load time =     378.71 ms
0.00.539.967 I llama_perf_context_print: prompt eval time =     152.13 ms /   128 tokens (    1.19 ms per token,   841.41 tokens per second)
0.00.539.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.968 I llama_perf_context_print:       total time =     159.71 ms /   129 tokens

real	0m2,390s
user	0m0,366s
sys	0m0,276s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.284 I build: 5548 (2b984f41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.352 I main: llama backend init
0.00.001.359 I main: load the model and apply lora adapter, if any
0.00.001.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.678 I llama_model_loader: - type  f32:  194 tensors
0.00.021.679 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.682 I print_info: file format = GGUF V3 (latest)
0.00.021.684 I print_info: file type   = Q5_1
0.00.021.687 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.044.793 I load: special tokens cache size = 25
0.00.052.015 I load: token to piece cache size = 0,2984 MB
0.00.052.021 I print_info: arch             = gptneox
0.00.052.022 I print_info: vocab_only       = 0
0.00.052.022 I print_info: n_ctx_train      = 2048
0.00.052.022 I print_info: n_embd           = 2048
0.00.052.022 I print_info: n_layer          = 24
0.00.052.025 I print_info: n_head           = 16
0.00.052.027 I print_info: n_head_kv        = 16
0.00.052.027 I print_info: n_rot            = 32
0.00.052.027 I print_info: n_swa            = 0
0.00.052.028 I print_info: is_swa_any       = 0
0.00.052.028 I print_info: n_embd_head_k    = 128
0.00.052.028 I print_info: n_embd_head_v    = 128
0.00.052.030 I print_info: n_gqa            = 1
0.00.052.031 I print_info: n_embd_k_gqa     = 2048
0.00.052.032 I print_info: n_embd_v_gqa     = 2048
0.00.052.033 I print_info: f_norm_eps       = 1,0e-05
0.00.052.033 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.034 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.034 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.034 I print_info: f_logit_scale    = 0,0e+00
0.00.052.034 I print_info: f_attn_scale     = 0,0e+00
0.00.052.035 I print_info: n_ff             = 8192
0.00.052.035 I print_info: n_expert         = 0
0.00.052.036 I print_info: n_expert_used    = 0
0.00.052.036 I print_info: causal attn      = 1
0.00.052.036 I print_info: pooling type     = 0
0.00.052.036 I print_info: rope type        = 2
0.00.052.036 I print_info: rope scaling     = linear
0.00.052.037 I print_info: freq_base_train  = 10000,0
0.00.052.038 I print_info: freq_scale_train = 1
0.00.052.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.038 I print_info: rope_finetuned   = unknown
0.00.052.038 I print_info: ssm_d_conv       = 0
0.00.052.038 I print_info: ssm_d_inner      = 0
0.00.052.039 I print_info: ssm_d_state      = 0
0.00.052.039 I print_info: ssm_dt_rank      = 0
0.00.052.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.040 I print_info: model type       = 1.4B
0.00.052.040 I print_info: model params     = 1,41 B
0.00.052.040 I print_info: general.name     = 1.4B
0.00.052.054 I print_info: vocab type       = BPE
0.00.052.054 I print_info: n_vocab          = 50304
0.00.052.055 I print_info: n_merges         = 50009
0.00.052.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.056 I print_info: LF token         = 187 'Ċ'
0.00.052.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.056 I print_info: max token length = 1024
0.00.052.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.802 I load_tensors: offloading output layer to GPU
0.00.078.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.806 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.078.806 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.300.241 I llama_context: constructing llama_context
0.00.300.243 I llama_context: n_seq_max     = 1
0.00.300.243 I llama_context: n_ctx         = 2048
0.00.300.243 I llama_context: n_ctx_per_seq = 2048
0.00.300.243 I llama_context: n_batch       = 2048
0.00.300.244 I llama_context: n_ubatch      = 512
0.00.300.244 I llama_context: causal_attn   = 1
0.00.300.244 I llama_context: flash_attn    = 0
0.00.300.248 I llama_context: freq_base     = 10000,0
0.00.300.248 I llama_context: freq_scale    = 1
0.00.300.256 I Running with Environment Variables:
0.00.300.256 I   GGML_SYCL_DEBUG: 0
0.00.300.256 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.256 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.257 I   GGML_SYCL_DISABLE_DNN: 0
0.00.300.257 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.300.257 I Build with Macros:
0.00.300.257 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.257 I   GGML_SYCL_F16: yes
0.00.300.258 I Found 1 SYCL devices:
0.00.300.259 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.259 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.259 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.259 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.299 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.300 I SYCL Optimization Feature:
0.00.300.300 I |ID|        Device Type|Reorder|
0.00.300.300 I |--|-------------------|-------|
0.00.300.304 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.373 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.301.709 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.303.510 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.312.742 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.312.743 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.312.743 I llama_context: graph nodes  = 1063
0.00.312.744 I llama_context: graph splits = 2
0.00.312.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.534 I main: llama threadpool init, n_threads = 8
0.00.404.542 I 
0.00.404.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.571 I 
0.00.404.625 I sampler seed: 1234
0.00.404.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.404.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.636 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.884.022 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53504,14 tokens per second)
0.01.884.023 I llama_perf_context_print:        load time =     402,34 ms
0.01.884.024 I llama_perf_context_print: prompt eval time =      63,32 ms /     7 tokens (    9,05 ms per token,   110,55 tokens per second)
0.01.884.025 I llama_perf_context_print:        eval time =    1413,21 ms /    63 runs   (   22,43 ms per token,    44,58 tokens per second)
0.01.884.025 I llama_perf_context_print:       total time =    1480,17 ms /    70 tokens

real	0m2,403s
user	0m0,913s
sys	0m1,063s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.257 I build: 5548 (2b984f41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.726 I llama_model_loader: - type  f32:  194 tensors
0.00.023.727 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.728 I print_info: file format = GGUF V3 (latest)
0.00.023.730 I print_info: file type   = Q5_1
0.00.023.731 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.895 I load: special tokens cache size = 25
0.00.051.158 I load: token to piece cache size = 0.2984 MB
0.00.051.163 I print_info: arch             = gptneox
0.00.051.164 I print_info: vocab_only       = 0
0.00.051.164 I print_info: n_ctx_train      = 2048
0.00.051.164 I print_info: n_embd           = 2048
0.00.051.164 I print_info: n_layer          = 24
0.00.051.167 I print_info: n_head           = 16
0.00.051.168 I print_info: n_head_kv        = 16
0.00.051.168 I print_info: n_rot            = 32
0.00.051.168 I print_info: n_swa            = 0
0.00.051.169 I print_info: is_swa_any       = 0
0.00.051.169 I print_info: n_embd_head_k    = 128
0.00.051.169 I print_info: n_embd_head_v    = 128
0.00.051.170 I print_info: n_gqa            = 1
0.00.051.170 I print_info: n_embd_k_gqa     = 2048
0.00.051.171 I print_info: n_embd_v_gqa     = 2048
0.00.051.171 I print_info: f_norm_eps       = 1.0e-05
0.00.051.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.172 I print_info: f_logit_scale    = 0.0e+00
0.00.051.172 I print_info: f_attn_scale     = 0.0e+00
0.00.051.173 I print_info: n_ff             = 8192
0.00.051.173 I print_info: n_expert         = 0
0.00.051.173 I print_info: n_expert_used    = 0
0.00.051.173 I print_info: causal attn      = 1
0.00.051.173 I print_info: pooling type     = 0
0.00.051.173 I print_info: rope type        = 2
0.00.051.173 I print_info: rope scaling     = linear
0.00.051.174 I print_info: freq_base_train  = 10000.0
0.00.051.174 I print_info: freq_scale_train = 1
0.00.051.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.174 I print_info: rope_finetuned   = unknown
0.00.051.174 I print_info: ssm_d_conv       = 0
0.00.051.174 I print_info: ssm_d_inner      = 0
0.00.051.175 I print_info: ssm_d_state      = 0
0.00.051.175 I print_info: ssm_dt_rank      = 0
0.00.051.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.175 I print_info: model type       = 1.4B
0.00.051.175 I print_info: model params     = 1.41 B
0.00.051.175 I print_info: general.name     = 1.4B
0.00.051.176 I print_info: vocab type       = BPE
0.00.051.176 I print_info: n_vocab          = 50304
0.00.051.176 I print_info: n_merges         = 50009
0.00.051.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.177 I print_info: LF token         = 187 'Ċ'
0.00.051.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.177 I print_info: max token length = 1024
0.00.051.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.216 I load_tensors: offloading output layer to GPU
0.00.079.216 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.218 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.079.218 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.300.249 I llama_context: constructing llama_context
0.00.300.250 I llama_context: n_seq_max     = 1
0.00.300.250 I llama_context: n_ctx         = 128
0.00.300.250 I llama_context: n_ctx_per_seq = 128
0.00.300.250 I llama_context: n_batch       = 128
0.00.300.251 I llama_context: n_ubatch      = 128
0.00.300.251 I llama_context: causal_attn   = 1
0.00.300.251 I llama_context: flash_attn    = 0
0.00.300.254 I llama_context: freq_base     = 10000.0
0.00.300.254 I llama_context: freq_scale    = 1
0.00.300.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.300.261 I Running with Environment Variables:
0.00.300.262 I   GGML_SYCL_DEBUG: 0
0.00.300.262 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.262 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.262 I   GGML_SYCL_DISABLE_DNN: 0
0.00.300.262 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.300.262 I Build with Macros:
0.00.300.262 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.262 I   GGML_SYCL_F16: yes
0.00.300.263 I Found 1 SYCL devices:
0.00.300.263 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.263 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.263 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.264 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.315 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.316 I SYCL Optimization Feature:
0.00.300.316 I |ID|        Device Type|Reorder|
0.00.300.316 I |--|-------------------|-------|
0.00.300.318 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.396 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.300.535 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.300.792 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.308.151 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.308.152 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.308.152 I llama_context: graph nodes  = 1063
0.00.308.153 I llama_context: graph splits = 2
0.00.308.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.308.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.413 I 
0.00.398.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.445 I perplexity: tokenizing the input ..
0.00.402.293 I perplexity: tokenization took 3.845 ms
0.00.402.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.994 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.544.382 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.544.397 I llama_perf_context_print:        load time =     396.98 ms
0.00.544.399 I llama_perf_context_print: prompt eval time =     138.52 ms /   128 tokens (    1.08 ms per token,   924.07 tokens per second)
0.00.544.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.400 I llama_perf_context_print:       total time =     145.99 ms /   129 tokens

real	0m2,402s
user	0m0,337s
sys	0m0,298s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.279 I build: 5548 (2b984f41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.347 I main: llama backend init
0.00.001.353 I main: load the model and apply lora adapter, if any
0.00.001.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.747 I llama_model_loader: - type  f32:  194 tensors
0.00.014.748 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.748 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.750 I print_info: file format = GGUF V3 (latest)
0.00.014.751 I print_info: file type   = Q2_K - Medium
0.00.014.752 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.034.728 I load: special tokens cache size = 25
0.00.042.244 I load: token to piece cache size = 0,2984 MB
0.00.042.249 I print_info: arch             = gptneox
0.00.042.249 I print_info: vocab_only       = 0
0.00.042.249 I print_info: n_ctx_train      = 2048
0.00.042.249 I print_info: n_embd           = 2048
0.00.042.249 I print_info: n_layer          = 24
0.00.042.252 I print_info: n_head           = 16
0.00.042.252 I print_info: n_head_kv        = 16
0.00.042.253 I print_info: n_rot            = 32
0.00.042.253 I print_info: n_swa            = 0
0.00.042.253 I print_info: is_swa_any       = 0
0.00.042.253 I print_info: n_embd_head_k    = 128
0.00.042.253 I print_info: n_embd_head_v    = 128
0.00.042.254 I print_info: n_gqa            = 1
0.00.042.255 I print_info: n_embd_k_gqa     = 2048
0.00.042.256 I print_info: n_embd_v_gqa     = 2048
0.00.042.256 I print_info: f_norm_eps       = 1,0e-05
0.00.042.256 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.257 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.257 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.257 I print_info: f_logit_scale    = 0,0e+00
0.00.042.257 I print_info: f_attn_scale     = 0,0e+00
0.00.042.257 I print_info: n_ff             = 8192
0.00.042.258 I print_info: n_expert         = 0
0.00.042.258 I print_info: n_expert_used    = 0
0.00.042.258 I print_info: causal attn      = 1
0.00.042.258 I print_info: pooling type     = 0
0.00.042.258 I print_info: rope type        = 2
0.00.042.258 I print_info: rope scaling     = linear
0.00.042.259 I print_info: freq_base_train  = 10000,0
0.00.042.259 I print_info: freq_scale_train = 1
0.00.042.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.259 I print_info: rope_finetuned   = unknown
0.00.042.259 I print_info: ssm_d_conv       = 0
0.00.042.260 I print_info: ssm_d_inner      = 0
0.00.042.260 I print_info: ssm_d_state      = 0
0.00.042.260 I print_info: ssm_dt_rank      = 0
0.00.042.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.260 I print_info: model type       = 1.4B
0.00.042.260 I print_info: model params     = 1,41 B
0.00.042.260 I print_info: general.name     = 1.4B
0.00.042.261 I print_info: vocab type       = BPE
0.00.042.261 I print_info: n_vocab          = 50304
0.00.042.261 I print_info: n_merges         = 50009
0.00.042.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.262 I print_info: LF token         = 187 'Ċ'
0.00.042.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.262 I print_info: max token length = 1024
0.00.042.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.768 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.769 I load_tensors: offloading output layer to GPU
0.00.057.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.771 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.057.772 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.197.623 I llama_context: constructing llama_context
0.00.197.624 I llama_context: n_seq_max     = 1
0.00.197.624 I llama_context: n_ctx         = 2048
0.00.197.624 I llama_context: n_ctx_per_seq = 2048
0.00.197.625 I llama_context: n_batch       = 2048
0.00.197.625 I llama_context: n_ubatch      = 512
0.00.197.625 I llama_context: causal_attn   = 1
0.00.197.625 I llama_context: flash_attn    = 0
0.00.197.627 I llama_context: freq_base     = 10000,0
0.00.197.628 I llama_context: freq_scale    = 1
0.00.197.634 I Running with Environment Variables:
0.00.197.634 I   GGML_SYCL_DEBUG: 0
0.00.197.634 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.634 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.635 I   GGML_SYCL_DISABLE_DNN: 0
0.00.197.635 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.635 I Build with Macros:
0.00.197.635 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.635 I   GGML_SYCL_F16: yes
0.00.197.636 I Found 1 SYCL devices:
0.00.197.636 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.636 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.636 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.636 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.683 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.683 I SYCL Optimization Feature:
0.00.197.683 I |ID|        Device Type|Reorder|
0.00.197.683 I |--|-------------------|-------|
0.00.197.686 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.741 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.198.898 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.200.686 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.209.413 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.209.414 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.209.415 I llama_context: graph nodes  = 1063
0.00.209.415 I llama_context: graph splits = 2
0.00.209.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.970 I main: llama threadpool init, n_threads = 8
0.00.316.978 I 
0.00.317.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.017 I 
0.00.317.070 I sampler seed: 1234
0.00.317.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.317.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.084 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.730.894 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57119,87 tokens per second)
0.01.730.895 I llama_perf_context_print:        load time =     314,65 ms
0.01.730.896 I llama_perf_context_print: prompt eval time =      73,56 ms /     7 tokens (   10,51 ms per token,    95,16 tokens per second)
0.01.730.897 I llama_perf_context_print:        eval time =    1337,32 ms /    63 runs   (   21,23 ms per token,    47,11 tokens per second)
0.01.730.897 I llama_perf_context_print:       total time =    1414,63 ms /    70 tokens

real	0m2,316s
user	0m0,909s
sys	0m0,928s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.295 I build: 5548 (2b984f41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.066 I llama_model_loader: - type  f32:  194 tensors
0.00.018.066 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.066 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.067 I print_info: file format = GGUF V3 (latest)
0.00.018.068 I print_info: file type   = Q2_K - Medium
0.00.018.070 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.760 I load: special tokens cache size = 25
0.00.046.981 I load: token to piece cache size = 0.2984 MB
0.00.046.986 I print_info: arch             = gptneox
0.00.046.986 I print_info: vocab_only       = 0
0.00.046.986 I print_info: n_ctx_train      = 2048
0.00.046.987 I print_info: n_embd           = 2048
0.00.046.987 I print_info: n_layer          = 24
0.00.046.989 I print_info: n_head           = 16
0.00.046.990 I print_info: n_head_kv        = 16
0.00.046.991 I print_info: n_rot            = 32
0.00.046.991 I print_info: n_swa            = 0
0.00.046.991 I print_info: is_swa_any       = 0
0.00.046.991 I print_info: n_embd_head_k    = 128
0.00.046.991 I print_info: n_embd_head_v    = 128
0.00.046.992 I print_info: n_gqa            = 1
0.00.046.993 I print_info: n_embd_k_gqa     = 2048
0.00.046.994 I print_info: n_embd_v_gqa     = 2048
0.00.046.994 I print_info: f_norm_eps       = 1.0e-05
0.00.046.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.995 I print_info: f_logit_scale    = 0.0e+00
0.00.046.995 I print_info: f_attn_scale     = 0.0e+00
0.00.046.995 I print_info: n_ff             = 8192
0.00.046.995 I print_info: n_expert         = 0
0.00.046.995 I print_info: n_expert_used    = 0
0.00.046.996 I print_info: causal attn      = 1
0.00.046.996 I print_info: pooling type     = 0
0.00.046.996 I print_info: rope type        = 2
0.00.046.996 I print_info: rope scaling     = linear
0.00.046.996 I print_info: freq_base_train  = 10000.0
0.00.046.997 I print_info: freq_scale_train = 1
0.00.046.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.997 I print_info: rope_finetuned   = unknown
0.00.046.997 I print_info: ssm_d_conv       = 0
0.00.046.997 I print_info: ssm_d_inner      = 0
0.00.046.997 I print_info: ssm_d_state      = 0
0.00.046.997 I print_info: ssm_dt_rank      = 0
0.00.046.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.997 I print_info: model type       = 1.4B
0.00.046.998 I print_info: model params     = 1.41 B
0.00.046.998 I print_info: general.name     = 1.4B
0.00.046.999 I print_info: vocab type       = BPE
0.00.046.999 I print_info: n_vocab          = 50304
0.00.046.999 I print_info: n_merges         = 50009
0.00.046.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.000 I print_info: LF token         = 187 'Ċ'
0.00.047.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.000 I print_info: max token length = 1024
0.00.047.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.466 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.467 I load_tensors: offloading output layer to GPU
0.00.062.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.469 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.062.470 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.198.069 I llama_context: constructing llama_context
0.00.198.070 I llama_context: n_seq_max     = 1
0.00.198.070 I llama_context: n_ctx         = 128
0.00.198.071 I llama_context: n_ctx_per_seq = 128
0.00.198.071 I llama_context: n_batch       = 128
0.00.198.071 I llama_context: n_ubatch      = 128
0.00.198.071 I llama_context: causal_attn   = 1
0.00.198.072 I llama_context: flash_attn    = 0
0.00.198.074 I llama_context: freq_base     = 10000.0
0.00.198.075 I llama_context: freq_scale    = 1
0.00.198.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.083 I Running with Environment Variables:
0.00.198.083 I   GGML_SYCL_DEBUG: 0
0.00.198.083 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.083 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.083 I   GGML_SYCL_DISABLE_DNN: 0
0.00.198.083 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.084 I Build with Macros:
0.00.198.084 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.084 I   GGML_SYCL_F16: yes
0.00.198.085 I Found 1 SYCL devices:
0.00.198.085 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.085 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.085 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.085 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.126 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.126 I SYCL Optimization Feature:
0.00.198.126 I |ID|        Device Type|Reorder|
0.00.198.127 I |--|-------------------|-------|
0.00.198.129 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.186 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.198.311 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.198.591 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.493 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.205.494 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.205.494 I llama_context: graph nodes  = 1063
0.00.205.494 I llama_context: graph splits = 2
0.00.205.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.205.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.436 I 
0.00.298.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.473 I perplexity: tokenizing the input ..
0.00.302.373 I perplexity: tokenization took 3.898 ms
0.00.302.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.446.890 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.450.080 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.450.095 I llama_perf_context_print:        load time =     296.95 ms
0.00.450.096 I llama_perf_context_print: prompt eval time =     144.33 ms /   128 tokens (    1.13 ms per token,   886.83 tokens per second)
0.00.450.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.098 I llama_perf_context_print:       total time =     151.66 ms /   129 tokens

real	0m2,304s
user	0m0,315s
sys	0m0,230s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.298 I build: 5548 (2b984f41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.365 I main: llama backend init
0.00.001.370 I main: load the model and apply lora adapter, if any
0.00.001.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.200 I llama_model_loader: - type  f32:  194 tensors
0.00.016.200 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.200 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.200 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.202 I print_info: file format = GGUF V3 (latest)
0.00.016.205 I print_info: file type   = Q3_K - Medium
0.00.016.206 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.036.411 I load: special tokens cache size = 25
0.00.044.067 I load: token to piece cache size = 0,2984 MB
0.00.044.075 I print_info: arch             = gptneox
0.00.044.075 I print_info: vocab_only       = 0
0.00.044.075 I print_info: n_ctx_train      = 2048
0.00.044.075 I print_info: n_embd           = 2048
0.00.044.075 I print_info: n_layer          = 24
0.00.044.078 I print_info: n_head           = 16
0.00.044.079 I print_info: n_head_kv        = 16
0.00.044.079 I print_info: n_rot            = 32
0.00.044.079 I print_info: n_swa            = 0
0.00.044.080 I print_info: is_swa_any       = 0
0.00.044.080 I print_info: n_embd_head_k    = 128
0.00.044.080 I print_info: n_embd_head_v    = 128
0.00.044.081 I print_info: n_gqa            = 1
0.00.044.081 I print_info: n_embd_k_gqa     = 2048
0.00.044.082 I print_info: n_embd_v_gqa     = 2048
0.00.044.083 I print_info: f_norm_eps       = 1,0e-05
0.00.044.083 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.083 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.083 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.083 I print_info: f_logit_scale    = 0,0e+00
0.00.044.083 I print_info: f_attn_scale     = 0,0e+00
0.00.044.084 I print_info: n_ff             = 8192
0.00.044.084 I print_info: n_expert         = 0
0.00.044.084 I print_info: n_expert_used    = 0
0.00.044.084 I print_info: causal attn      = 1
0.00.044.084 I print_info: pooling type     = 0
0.00.044.084 I print_info: rope type        = 2
0.00.044.085 I print_info: rope scaling     = linear
0.00.044.085 I print_info: freq_base_train  = 10000,0
0.00.044.085 I print_info: freq_scale_train = 1
0.00.044.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.086 I print_info: rope_finetuned   = unknown
0.00.044.086 I print_info: ssm_d_conv       = 0
0.00.044.086 I print_info: ssm_d_inner      = 0
0.00.044.086 I print_info: ssm_d_state      = 0
0.00.044.086 I print_info: ssm_dt_rank      = 0
0.00.044.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.087 I print_info: model type       = 1.4B
0.00.044.087 I print_info: model params     = 1,41 B
0.00.044.087 I print_info: general.name     = 1.4B
0.00.044.088 I print_info: vocab type       = BPE
0.00.044.088 I print_info: n_vocab          = 50304
0.00.044.088 I print_info: n_merges         = 50009
0.00.044.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.089 I print_info: LF token         = 187 'Ċ'
0.00.044.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.089 I print_info: max token length = 1024
0.00.044.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.387 I load_tensors: offloading output layer to GPU
0.00.065.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.389 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.065.389 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.232.979 I llama_context: constructing llama_context
0.00.232.980 I llama_context: n_seq_max     = 1
0.00.232.980 I llama_context: n_ctx         = 2048
0.00.232.980 I llama_context: n_ctx_per_seq = 2048
0.00.232.981 I llama_context: n_batch       = 2048
0.00.232.981 I llama_context: n_ubatch      = 512
0.00.232.981 I llama_context: causal_attn   = 1
0.00.232.981 I llama_context: flash_attn    = 0
0.00.232.984 I llama_context: freq_base     = 10000,0
0.00.232.984 I llama_context: freq_scale    = 1
0.00.232.990 I Running with Environment Variables:
0.00.232.990 I   GGML_SYCL_DEBUG: 0
0.00.232.991 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.991 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.991 I   GGML_SYCL_DISABLE_DNN: 0
0.00.232.991 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.991 I Build with Macros:
0.00.232.991 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.991 I   GGML_SYCL_F16: yes
0.00.232.992 I Found 1 SYCL devices:
0.00.232.992 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.992 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.992 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.992 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.033 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.033 I SYCL Optimization Feature:
0.00.233.033 I |ID|        Device Type|Reorder|
0.00.233.033 I |--|-------------------|-------|
0.00.233.035 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.088 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.234.200 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.236.032 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.244.911 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.244.912 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.244.912 I llama_context: graph nodes  = 1063
0.00.244.913 I llama_context: graph splits = 2
0.00.244.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.629 I main: llama threadpool init, n_threads = 8
0.00.338.637 I 
0.00.338.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.664 I 
0.00.338.723 I sampler seed: 1234
0.00.338.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.338.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.736 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.767.650 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53383,46 tokens per second)
0.01.767.651 I llama_perf_context_print:        load time =     336,42 ms
0.01.767.652 I llama_perf_context_print: prompt eval time =      68,11 ms /     7 tokens (    9,73 ms per token,   102,78 tokens per second)
0.01.767.653 I llama_perf_context_print:        eval time =    1357,96 ms /    63 runs   (   21,55 ms per token,    46,39 tokens per second)
0.01.767.653 I llama_perf_context_print:       total time =    1429,71 ms /    70 tokens

real	0m2,350s
user	0m0,901s
sys	0m0,973s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.198 I build: 5548 (2b984f41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.373 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.796 I llama_model_loader: - type  f32:  194 tensors
0.00.018.796 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.796 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.797 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.798 I print_info: file format = GGUF V3 (latest)
0.00.018.799 I print_info: file type   = Q3_K - Medium
0.00.018.800 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.038.007 I load: special tokens cache size = 25
0.00.045.262 I load: token to piece cache size = 0.2984 MB
0.00.045.267 I print_info: arch             = gptneox
0.00.045.267 I print_info: vocab_only       = 0
0.00.045.268 I print_info: n_ctx_train      = 2048
0.00.045.268 I print_info: n_embd           = 2048
0.00.045.268 I print_info: n_layer          = 24
0.00.045.270 I print_info: n_head           = 16
0.00.045.271 I print_info: n_head_kv        = 16
0.00.045.271 I print_info: n_rot            = 32
0.00.045.271 I print_info: n_swa            = 0
0.00.045.271 I print_info: is_swa_any       = 0
0.00.045.272 I print_info: n_embd_head_k    = 128
0.00.045.272 I print_info: n_embd_head_v    = 128
0.00.045.272 I print_info: n_gqa            = 1
0.00.045.273 I print_info: n_embd_k_gqa     = 2048
0.00.045.274 I print_info: n_embd_v_gqa     = 2048
0.00.045.274 I print_info: f_norm_eps       = 1.0e-05
0.00.045.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.275 I print_info: f_logit_scale    = 0.0e+00
0.00.045.275 I print_info: f_attn_scale     = 0.0e+00
0.00.045.276 I print_info: n_ff             = 8192
0.00.045.276 I print_info: n_expert         = 0
0.00.045.276 I print_info: n_expert_used    = 0
0.00.045.276 I print_info: causal attn      = 1
0.00.045.276 I print_info: pooling type     = 0
0.00.045.276 I print_info: rope type        = 2
0.00.045.276 I print_info: rope scaling     = linear
0.00.045.277 I print_info: freq_base_train  = 10000.0
0.00.045.277 I print_info: freq_scale_train = 1
0.00.045.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.277 I print_info: rope_finetuned   = unknown
0.00.045.277 I print_info: ssm_d_conv       = 0
0.00.045.277 I print_info: ssm_d_inner      = 0
0.00.045.278 I print_info: ssm_d_state      = 0
0.00.045.278 I print_info: ssm_dt_rank      = 0
0.00.045.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.278 I print_info: model type       = 1.4B
0.00.045.278 I print_info: model params     = 1.41 B
0.00.045.278 I print_info: general.name     = 1.4B
0.00.045.279 I print_info: vocab type       = BPE
0.00.045.279 I print_info: n_vocab          = 50304
0.00.045.279 I print_info: n_merges         = 50009
0.00.045.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.280 I print_info: LF token         = 187 'Ċ'
0.00.045.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.280 I print_info: max token length = 1024
0.00.045.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.688 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.688 I load_tensors: offloading output layer to GPU
0.00.065.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.690 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.065.691 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.234.045 I llama_context: constructing llama_context
0.00.234.047 I llama_context: n_seq_max     = 1
0.00.234.047 I llama_context: n_ctx         = 128
0.00.234.047 I llama_context: n_ctx_per_seq = 128
0.00.234.047 I llama_context: n_batch       = 128
0.00.234.047 I llama_context: n_ubatch      = 128
0.00.234.048 I llama_context: causal_attn   = 1
0.00.234.048 I llama_context: flash_attn    = 0
0.00.234.050 I llama_context: freq_base     = 10000.0
0.00.234.051 I llama_context: freq_scale    = 1
0.00.234.051 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.058 I Running with Environment Variables:
0.00.234.058 I   GGML_SYCL_DEBUG: 0
0.00.234.059 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.059 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.059 I   GGML_SYCL_DISABLE_DNN: 0
0.00.234.059 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.059 I Build with Macros:
0.00.234.059 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.059 I   GGML_SYCL_F16: yes
0.00.234.060 I Found 1 SYCL devices:
0.00.234.060 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.060 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.060 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.060 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.112 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.114 I SYCL Optimization Feature:
0.00.234.114 I |ID|        Device Type|Reorder|
0.00.234.114 I |--|-------------------|-------|
0.00.234.117 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.192 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.321 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.565 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.643 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.241.644 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.241.644 I llama_context: graph nodes  = 1063
0.00.241.644 I llama_context: graph splits = 2
0.00.241.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.519 I 
0.00.333.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.578 I perplexity: tokenizing the input ..
0.00.337.530 I perplexity: tokenization took 3.95 ms
0.00.337.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.477.211 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.480.232 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.480.248 I llama_perf_context_print:        load time =     332.14 ms
0.00.480.250 I llama_perf_context_print: prompt eval time =     139.48 ms /   128 tokens (    1.09 ms per token,   917.67 tokens per second)
0.00.480.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.480.251 I llama_perf_context_print:       total time =     146.73 ms /   129 tokens

real	0m2,347s
user	0m0,331s
sys	0m0,250s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.287 I build: 5548 (2b984f41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.355 I main: llama backend init
0.00.001.361 I main: load the model and apply lora adapter, if any
0.00.001.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.044 I llama_model_loader: - type  f32:  194 tensors
0.00.017.045 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.045 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.045 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.047 I print_info: file format = GGUF V3 (latest)
0.00.017.048 I print_info: file type   = Q4_K - Medium
0.00.017.049 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.035.990 I load: special tokens cache size = 25
0.00.043.241 I load: token to piece cache size = 0,2984 MB
0.00.043.245 I print_info: arch             = gptneox
0.00.043.246 I print_info: vocab_only       = 0
0.00.043.246 I print_info: n_ctx_train      = 2048
0.00.043.246 I print_info: n_embd           = 2048
0.00.043.246 I print_info: n_layer          = 24
0.00.043.248 I print_info: n_head           = 16
0.00.043.249 I print_info: n_head_kv        = 16
0.00.043.250 I print_info: n_rot            = 32
0.00.043.250 I print_info: n_swa            = 0
0.00.043.250 I print_info: is_swa_any       = 0
0.00.043.250 I print_info: n_embd_head_k    = 128
0.00.043.251 I print_info: n_embd_head_v    = 128
0.00.043.252 I print_info: n_gqa            = 1
0.00.043.253 I print_info: n_embd_k_gqa     = 2048
0.00.043.253 I print_info: n_embd_v_gqa     = 2048
0.00.043.254 I print_info: f_norm_eps       = 1,0e-05
0.00.043.254 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.254 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.255 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.255 I print_info: f_logit_scale    = 0,0e+00
0.00.043.255 I print_info: f_attn_scale     = 0,0e+00
0.00.043.256 I print_info: n_ff             = 8192
0.00.043.256 I print_info: n_expert         = 0
0.00.043.257 I print_info: n_expert_used    = 0
0.00.043.257 I print_info: causal attn      = 1
0.00.043.257 I print_info: pooling type     = 0
0.00.043.257 I print_info: rope type        = 2
0.00.043.257 I print_info: rope scaling     = linear
0.00.043.258 I print_info: freq_base_train  = 10000,0
0.00.043.259 I print_info: freq_scale_train = 1
0.00.043.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.259 I print_info: rope_finetuned   = unknown
0.00.043.259 I print_info: ssm_d_conv       = 0
0.00.043.260 I print_info: ssm_d_inner      = 0
0.00.043.260 I print_info: ssm_d_state      = 0
0.00.043.260 I print_info: ssm_dt_rank      = 0
0.00.043.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.260 I print_info: model type       = 1.4B
0.00.043.261 I print_info: model params     = 1,41 B
0.00.043.261 I print_info: general.name     = 1.4B
0.00.043.262 I print_info: vocab type       = BPE
0.00.043.262 I print_info: n_vocab          = 50304
0.00.043.262 I print_info: n_merges         = 50009
0.00.043.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.263 I print_info: LF token         = 187 'Ċ'
0.00.043.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.263 I print_info: max token length = 1024
0.00.043.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.319 I load_tensors: offloading output layer to GPU
0.00.068.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.321 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.068.322 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.250.388 I llama_context: constructing llama_context
0.00.250.389 I llama_context: n_seq_max     = 1
0.00.250.390 I llama_context: n_ctx         = 2048
0.00.250.390 I llama_context: n_ctx_per_seq = 2048
0.00.250.390 I llama_context: n_batch       = 2048
0.00.250.390 I llama_context: n_ubatch      = 512
0.00.250.391 I llama_context: causal_attn   = 1
0.00.250.391 I llama_context: flash_attn    = 0
0.00.250.398 I llama_context: freq_base     = 10000,0
0.00.250.398 I llama_context: freq_scale    = 1
0.00.250.405 I Running with Environment Variables:
0.00.250.405 I   GGML_SYCL_DEBUG: 0
0.00.250.406 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.406 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.406 I   GGML_SYCL_DISABLE_DNN: 0
0.00.250.406 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.406 I Build with Macros:
0.00.250.406 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.406 I   GGML_SYCL_F16: yes
0.00.250.407 I Found 1 SYCL devices:
0.00.250.407 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.408 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.408 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.409 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.461 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.461 I SYCL Optimization Feature:
0.00.250.461 I |ID|        Device Type|Reorder|
0.00.250.462 I |--|-------------------|-------|
0.00.250.464 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.521 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.251.851 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.253.699 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.262.821 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.262.822 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.262.822 I llama_context: graph nodes  = 1063
0.00.262.822 I llama_context: graph splits = 2
0.00.262.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.648 I main: llama threadpool init, n_threads = 8
0.00.355.656 I 
0.00.355.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.697 I 
0.00.355.750 I sampler seed: 1234
0.00.355.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.355.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.761 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.763.448 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50786,84 tokens per second)
0.01.763.449 I llama_perf_context_print:        load time =     353,45 ms
0.01.763.450 I llama_perf_context_print: prompt eval time =      68,92 ms /     7 tokens (    9,85 ms per token,   101,56 tokens per second)
0.01.763.450 I llama_perf_context_print:        eval time =    1335,60 ms /    63 runs   (   21,20 ms per token,    47,17 tokens per second)
0.01.763.451 I llama_perf_context_print:       total time =    1408,48 ms /    70 tokens

real	0m2,374s
user	0m0,873s
sys	0m1,002s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.289 I build: 5548 (2b984f41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.284 I llama_model_loader: - type  f32:  194 tensors
0.00.021.284 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.284 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.284 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.286 I print_info: file format = GGUF V3 (latest)
0.00.021.287 I print_info: file type   = Q4_K - Medium
0.00.021.288 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.339 I load: special tokens cache size = 25
0.00.048.896 I load: token to piece cache size = 0.2984 MB
0.00.048.901 I print_info: arch             = gptneox
0.00.048.901 I print_info: vocab_only       = 0
0.00.048.901 I print_info: n_ctx_train      = 2048
0.00.048.901 I print_info: n_embd           = 2048
0.00.048.901 I print_info: n_layer          = 24
0.00.048.903 I print_info: n_head           = 16
0.00.048.905 I print_info: n_head_kv        = 16
0.00.048.905 I print_info: n_rot            = 32
0.00.048.905 I print_info: n_swa            = 0
0.00.048.905 I print_info: is_swa_any       = 0
0.00.048.906 I print_info: n_embd_head_k    = 128
0.00.048.906 I print_info: n_embd_head_v    = 128
0.00.048.906 I print_info: n_gqa            = 1
0.00.048.907 I print_info: n_embd_k_gqa     = 2048
0.00.048.908 I print_info: n_embd_v_gqa     = 2048
0.00.048.908 I print_info: f_norm_eps       = 1.0e-05
0.00.048.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.909 I print_info: f_logit_scale    = 0.0e+00
0.00.048.909 I print_info: f_attn_scale     = 0.0e+00
0.00.048.910 I print_info: n_ff             = 8192
0.00.048.910 I print_info: n_expert         = 0
0.00.048.910 I print_info: n_expert_used    = 0
0.00.048.910 I print_info: causal attn      = 1
0.00.048.910 I print_info: pooling type     = 0
0.00.048.910 I print_info: rope type        = 2
0.00.048.910 I print_info: rope scaling     = linear
0.00.048.911 I print_info: freq_base_train  = 10000.0
0.00.048.911 I print_info: freq_scale_train = 1
0.00.048.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.911 I print_info: rope_finetuned   = unknown
0.00.048.912 I print_info: ssm_d_conv       = 0
0.00.048.912 I print_info: ssm_d_inner      = 0
0.00.048.912 I print_info: ssm_d_state      = 0
0.00.048.912 I print_info: ssm_dt_rank      = 0
0.00.048.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.912 I print_info: model type       = 1.4B
0.00.048.912 I print_info: model params     = 1.41 B
0.00.048.912 I print_info: general.name     = 1.4B
0.00.048.913 I print_info: vocab type       = BPE
0.00.048.913 I print_info: n_vocab          = 50304
0.00.048.913 I print_info: n_merges         = 50009
0.00.048.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.914 I print_info: LF token         = 187 'Ċ'
0.00.048.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.914 I print_info: max token length = 1024
0.00.048.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.621 I load_tensors: offloading output layer to GPU
0.00.074.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.623 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.074.624 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.268.907 I llama_context: constructing llama_context
0.00.268.908 I llama_context: n_seq_max     = 1
0.00.268.909 I llama_context: n_ctx         = 128
0.00.268.909 I llama_context: n_ctx_per_seq = 128
0.00.268.909 I llama_context: n_batch       = 128
0.00.268.909 I llama_context: n_ubatch      = 128
0.00.268.909 I llama_context: causal_attn   = 1
0.00.268.909 I llama_context: flash_attn    = 0
0.00.268.912 I llama_context: freq_base     = 10000.0
0.00.268.912 I llama_context: freq_scale    = 1
0.00.268.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.919 I Running with Environment Variables:
0.00.268.919 I   GGML_SYCL_DEBUG: 0
0.00.268.919 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.919 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.920 I   GGML_SYCL_DISABLE_DNN: 0
0.00.268.920 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.268.920 I Build with Macros:
0.00.268.920 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.920 I   GGML_SYCL_F16: yes
0.00.268.921 I Found 1 SYCL devices:
0.00.268.921 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.921 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.921 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.921 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.957 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.958 I SYCL Optimization Feature:
0.00.268.958 I |ID|        Device Type|Reorder|
0.00.268.958 I |--|-------------------|-------|
0.00.268.961 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.021 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.138 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.269.394 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.635 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.276.636 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.276.636 I llama_context: graph nodes  = 1063
0.00.276.636 I llama_context: graph splits = 2
0.00.276.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.891 I 
0.00.368.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.925 I perplexity: tokenizing the input ..
0.00.372.836 I perplexity: tokenization took 3.909 ms
0.00.372.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.512.750 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.516.040 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.516.055 I llama_perf_context_print:        load time =     367.42 ms
0.00.516.058 I llama_perf_context_print: prompt eval time =     139.73 ms /   128 tokens (    1.09 ms per token,   916.06 tokens per second)
0.00.516.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.516.059 I llama_perf_context_print:       total time =     147.17 ms /   129 tokens

real	0m2,373s
user	0m0,338s
sys	0m0,270s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.247 I build: 5548 (2b984f41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.315 I main: llama backend init
0.00.001.321 I main: load the model and apply lora adapter, if any
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.329 I llama_model_loader: - type  f32:  194 tensors
0.00.019.329 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.330 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.333 I print_info: file format = GGUF V3 (latest)
0.00.019.334 I print_info: file type   = Q5_K - Medium
0.00.019.339 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.042.551 I load: special tokens cache size = 25
0.00.049.721 I load: token to piece cache size = 0,2984 MB
0.00.049.726 I print_info: arch             = gptneox
0.00.049.726 I print_info: vocab_only       = 0
0.00.049.727 I print_info: n_ctx_train      = 2048
0.00.049.727 I print_info: n_embd           = 2048
0.00.049.727 I print_info: n_layer          = 24
0.00.049.729 I print_info: n_head           = 16
0.00.049.730 I print_info: n_head_kv        = 16
0.00.049.730 I print_info: n_rot            = 32
0.00.049.730 I print_info: n_swa            = 0
0.00.049.731 I print_info: is_swa_any       = 0
0.00.049.731 I print_info: n_embd_head_k    = 128
0.00.049.731 I print_info: n_embd_head_v    = 128
0.00.049.731 I print_info: n_gqa            = 1
0.00.049.732 I print_info: n_embd_k_gqa     = 2048
0.00.049.733 I print_info: n_embd_v_gqa     = 2048
0.00.049.733 I print_info: f_norm_eps       = 1,0e-05
0.00.049.734 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.734 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.734 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.734 I print_info: f_logit_scale    = 0,0e+00
0.00.049.734 I print_info: f_attn_scale     = 0,0e+00
0.00.049.735 I print_info: n_ff             = 8192
0.00.049.735 I print_info: n_expert         = 0
0.00.049.735 I print_info: n_expert_used    = 0
0.00.049.735 I print_info: causal attn      = 1
0.00.049.735 I print_info: pooling type     = 0
0.00.049.735 I print_info: rope type        = 2
0.00.049.735 I print_info: rope scaling     = linear
0.00.049.736 I print_info: freq_base_train  = 10000,0
0.00.049.736 I print_info: freq_scale_train = 1
0.00.049.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.736 I print_info: rope_finetuned   = unknown
0.00.049.736 I print_info: ssm_d_conv       = 0
0.00.049.737 I print_info: ssm_d_inner      = 0
0.00.049.737 I print_info: ssm_d_state      = 0
0.00.049.737 I print_info: ssm_dt_rank      = 0
0.00.049.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.737 I print_info: model type       = 1.4B
0.00.049.737 I print_info: model params     = 1,41 B
0.00.049.737 I print_info: general.name     = 1.4B
0.00.049.738 I print_info: vocab type       = BPE
0.00.049.738 I print_info: n_vocab          = 50304
0.00.049.738 I print_info: n_merges         = 50009
0.00.049.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.739 I print_info: LF token         = 187 'Ċ'
0.00.049.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.739 I print_info: max token length = 1024
0.00.049.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.948 I load_tensors: offloading output layer to GPU
0.00.077.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.950 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.077.951 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.284.297 I llama_context: constructing llama_context
0.00.284.299 I llama_context: n_seq_max     = 1
0.00.284.299 I llama_context: n_ctx         = 2048
0.00.284.299 I llama_context: n_ctx_per_seq = 2048
0.00.284.299 I llama_context: n_batch       = 2048
0.00.284.299 I llama_context: n_ubatch      = 512
0.00.284.299 I llama_context: causal_attn   = 1
0.00.284.300 I llama_context: flash_attn    = 0
0.00.284.302 I llama_context: freq_base     = 10000,0
0.00.284.302 I llama_context: freq_scale    = 1
0.00.284.309 I Running with Environment Variables:
0.00.284.309 I   GGML_SYCL_DEBUG: 0
0.00.284.309 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.309 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.309 I   GGML_SYCL_DISABLE_DNN: 0
0.00.284.309 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.284.310 I Build with Macros:
0.00.284.310 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.310 I   GGML_SYCL_F16: yes
0.00.284.311 I Found 1 SYCL devices:
0.00.284.311 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.311 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.311 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.311 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.361 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.361 I SYCL Optimization Feature:
0.00.284.362 I |ID|        Device Type|Reorder|
0.00.284.362 I |--|-------------------|-------|
0.00.284.364 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.423 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.285.762 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.287.621 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.296.521 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.296.522 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.296.522 I llama_context: graph nodes  = 1063
0.00.296.522 I llama_context: graph splits = 2
0.00.296.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.112 I main: llama threadpool init, n_threads = 8
0.00.394.120 I 
0.00.394.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.147 I 
0.00.394.200 I sampler seed: 1234
0.00.394.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.394.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.209 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.869.949 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56845,48 tokens per second)
0.01.869.951 I llama_perf_context_print:        load time =     391,96 ms
0.01.869.952 I llama_perf_context_print: prompt eval time =      80,87 ms /     7 tokens (   11,55 ms per token,    86,56 tokens per second)
0.01.869.952 I llama_perf_context_print:        eval time =    1392,11 ms /    63 runs   (   22,10 ms per token,    45,26 tokens per second)
0.01.869.953 I llama_perf_context_print:       total time =    1476,52 ms /    70 tokens

real	0m2,394s
user	0m0,928s
sys	0m1,043s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.212 I build: 5548 (2b984f41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.380 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.542 I llama_model_loader: - type  f32:  194 tensors
0.00.014.543 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.543 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.544 I print_info: file format = GGUF V3 (latest)
0.00.014.545 I print_info: file type   = Q5_K - Medium
0.00.014.547 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.743 I load: special tokens cache size = 25
0.00.042.360 I load: token to piece cache size = 0.2984 MB
0.00.042.366 I print_info: arch             = gptneox
0.00.042.366 I print_info: vocab_only       = 0
0.00.042.366 I print_info: n_ctx_train      = 2048
0.00.042.367 I print_info: n_embd           = 2048
0.00.042.367 I print_info: n_layer          = 24
0.00.042.369 I print_info: n_head           = 16
0.00.042.370 I print_info: n_head_kv        = 16
0.00.042.370 I print_info: n_rot            = 32
0.00.042.370 I print_info: n_swa            = 0
0.00.042.371 I print_info: is_swa_any       = 0
0.00.042.371 I print_info: n_embd_head_k    = 128
0.00.042.371 I print_info: n_embd_head_v    = 128
0.00.042.372 I print_info: n_gqa            = 1
0.00.042.373 I print_info: n_embd_k_gqa     = 2048
0.00.042.374 I print_info: n_embd_v_gqa     = 2048
0.00.042.374 I print_info: f_norm_eps       = 1.0e-05
0.00.042.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.375 I print_info: f_logit_scale    = 0.0e+00
0.00.042.375 I print_info: f_attn_scale     = 0.0e+00
0.00.042.375 I print_info: n_ff             = 8192
0.00.042.376 I print_info: n_expert         = 0
0.00.042.376 I print_info: n_expert_used    = 0
0.00.042.376 I print_info: causal attn      = 1
0.00.042.376 I print_info: pooling type     = 0
0.00.042.376 I print_info: rope type        = 2
0.00.042.376 I print_info: rope scaling     = linear
0.00.042.377 I print_info: freq_base_train  = 10000.0
0.00.042.377 I print_info: freq_scale_train = 1
0.00.042.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.378 I print_info: rope_finetuned   = unknown
0.00.042.378 I print_info: ssm_d_conv       = 0
0.00.042.378 I print_info: ssm_d_inner      = 0
0.00.042.378 I print_info: ssm_d_state      = 0
0.00.042.378 I print_info: ssm_dt_rank      = 0
0.00.042.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.378 I print_info: model type       = 1.4B
0.00.042.378 I print_info: model params     = 1.41 B
0.00.042.379 I print_info: general.name     = 1.4B
0.00.042.379 I print_info: vocab type       = BPE
0.00.042.380 I print_info: n_vocab          = 50304
0.00.042.380 I print_info: n_merges         = 50009
0.00.042.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.380 I print_info: LF token         = 187 'Ċ'
0.00.042.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.381 I print_info: max token length = 1024
0.00.042.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.957 I load_tensors: offloading output layer to GPU
0.00.070.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.959 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.960 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.280.228 I llama_context: constructing llama_context
0.00.280.229 I llama_context: n_seq_max     = 1
0.00.280.230 I llama_context: n_ctx         = 128
0.00.280.230 I llama_context: n_ctx_per_seq = 128
0.00.280.230 I llama_context: n_batch       = 128
0.00.280.230 I llama_context: n_ubatch      = 128
0.00.280.230 I llama_context: causal_attn   = 1
0.00.280.230 I llama_context: flash_attn    = 0
0.00.280.232 I llama_context: freq_base     = 10000.0
0.00.280.233 I llama_context: freq_scale    = 1
0.00.280.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.240 I Running with Environment Variables:
0.00.280.240 I   GGML_SYCL_DEBUG: 0
0.00.280.240 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.240 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.240 I   GGML_SYCL_DISABLE_DNN: 0
0.00.280.240 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.280.241 I Build with Macros:
0.00.280.241 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.241 I   GGML_SYCL_F16: yes
0.00.280.242 I Found 1 SYCL devices:
0.00.280.242 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.242 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.242 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.242 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.282 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.282 I SYCL Optimization Feature:
0.00.280.282 I |ID|        Device Type|Reorder|
0.00.280.282 I |--|-------------------|-------|
0.00.280.284 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.346 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.601 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.281.033 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.347 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.288.348 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.288.348 I llama_context: graph nodes  = 1063
0.00.288.348 I llama_context: graph splits = 2
0.00.288.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.682 I 
0.00.382.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.741 I perplexity: tokenizing the input ..
0.00.386.649 I perplexity: tokenization took 3.906 ms
0.00.386.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.602 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.530.081 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.530.097 I llama_perf_context_print:        load time =     381.29 ms
0.00.530.098 I llama_perf_context_print: prompt eval time =     139.76 ms /   128 tokens (    1.09 ms per token,   915.83 tokens per second)
0.00.530.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.530.099 I llama_perf_context_print:       total time =     147.42 ms /   129 tokens

real	0m2,382s
user	0m0,334s
sys	0m0,288s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.404 I build: 5548 (2b984f41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.494 I main: llama backend init
0.00.001.501 I main: load the model and apply lora adapter, if any
0.00.001.707 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.664 I llama_model_loader: - type  f32:  194 tensors
0.00.025.664 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.666 I print_info: file format = GGUF V3 (latest)
0.00.025.667 I print_info: file type   = Q6_K
0.00.025.668 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.045.329 I load: special tokens cache size = 25
0.00.052.549 I load: token to piece cache size = 0,2984 MB
0.00.052.554 I print_info: arch             = gptneox
0.00.052.554 I print_info: vocab_only       = 0
0.00.052.554 I print_info: n_ctx_train      = 2048
0.00.052.554 I print_info: n_embd           = 2048
0.00.052.554 I print_info: n_layer          = 24
0.00.052.556 I print_info: n_head           = 16
0.00.052.557 I print_info: n_head_kv        = 16
0.00.052.558 I print_info: n_rot            = 32
0.00.052.558 I print_info: n_swa            = 0
0.00.052.558 I print_info: is_swa_any       = 0
0.00.052.558 I print_info: n_embd_head_k    = 128
0.00.052.558 I print_info: n_embd_head_v    = 128
0.00.052.559 I print_info: n_gqa            = 1
0.00.052.560 I print_info: n_embd_k_gqa     = 2048
0.00.052.561 I print_info: n_embd_v_gqa     = 2048
0.00.052.561 I print_info: f_norm_eps       = 1,0e-05
0.00.052.561 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.562 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.562 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.562 I print_info: f_logit_scale    = 0,0e+00
0.00.052.562 I print_info: f_attn_scale     = 0,0e+00
0.00.052.562 I print_info: n_ff             = 8192
0.00.052.562 I print_info: n_expert         = 0
0.00.052.563 I print_info: n_expert_used    = 0
0.00.052.563 I print_info: causal attn      = 1
0.00.052.563 I print_info: pooling type     = 0
0.00.052.563 I print_info: rope type        = 2
0.00.052.563 I print_info: rope scaling     = linear
0.00.052.564 I print_info: freq_base_train  = 10000,0
0.00.052.564 I print_info: freq_scale_train = 1
0.00.052.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.564 I print_info: rope_finetuned   = unknown
0.00.052.564 I print_info: ssm_d_conv       = 0
0.00.052.564 I print_info: ssm_d_inner      = 0
0.00.052.564 I print_info: ssm_d_state      = 0
0.00.052.564 I print_info: ssm_dt_rank      = 0
0.00.052.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.565 I print_info: model type       = 1.4B
0.00.052.565 I print_info: model params     = 1,41 B
0.00.052.565 I print_info: general.name     = 1.4B
0.00.052.566 I print_info: vocab type       = BPE
0.00.052.566 I print_info: n_vocab          = 50304
0.00.052.566 I print_info: n_merges         = 50009
0.00.052.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.567 I print_info: LF token         = 187 'Ċ'
0.00.052.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.567 I print_info: max token length = 1024
0.00.052.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.094 I load_tensors: offloading output layer to GPU
0.00.084.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.096 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.084.097 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.319.988 I llama_context: constructing llama_context
0.00.319.989 I llama_context: n_seq_max     = 1
0.00.319.989 I llama_context: n_ctx         = 2048
0.00.319.989 I llama_context: n_ctx_per_seq = 2048
0.00.319.990 I llama_context: n_batch       = 2048
0.00.319.990 I llama_context: n_ubatch      = 512
0.00.319.990 I llama_context: causal_attn   = 1
0.00.319.990 I llama_context: flash_attn    = 0
0.00.319.992 I llama_context: freq_base     = 10000,0
0.00.319.993 I llama_context: freq_scale    = 1
0.00.319.999 I Running with Environment Variables:
0.00.319.999 I   GGML_SYCL_DEBUG: 0
0.00.319.999 I   GGML_SYCL_DISABLE_OPT: 1
0.00.319.999 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.320.000 I   GGML_SYCL_DISABLE_DNN: 0
0.00.320.000 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.320.000 I Build with Macros:
0.00.320.000 I   GGML_SYCL_FORCE_MMQ: no
0.00.320.000 I   GGML_SYCL_F16: yes
0.00.320.001 I Found 1 SYCL devices:
0.00.320.001 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.320.001 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.320.001 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.320.001 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.320.064 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.320.065 I SYCL Optimization Feature:
0.00.320.065 I |ID|        Device Type|Reorder|
0.00.320.065 I |--|-------------------|-------|
0.00.320.067 I | 0| [level_zero:gpu:0]|      Y|
0.00.320.127 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.321.496 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.323.284 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.332.419 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.332.421 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.332.421 I llama_context: graph nodes  = 1063
0.00.332.421 I llama_context: graph splits = 2
0.00.332.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.191 I main: llama threadpool init, n_threads = 8
0.00.435.199 I 
0.00.435.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.249 I 
0.00.435.306 I sampler seed: 1234
0.00.435.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.435.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.316 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.852.285 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54322,88 tokens per second)
0.01.852.286 I llama_perf_context_print:        load time =     432,79 ms
0.01.852.287 I llama_perf_context_print: prompt eval time =     103,44 ms /     7 tokens (   14,78 ms per token,    67,67 tokens per second)
0.01.852.287 I llama_perf_context_print:        eval time =    1310,71 ms /    63 runs   (   20,80 ms per token,    48,07 tokens per second)
0.01.852.288 I llama_perf_context_print:       total time =    1417,78 ms /    70 tokens

real	0m2,437s
user	0m0,929s
sys	0m1,025s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.182 I build: 5548 (2b984f41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.358 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.197 I llama_model_loader: - type  f32:  194 tensors
0.00.017.198 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.199 I print_info: file format = GGUF V3 (latest)
0.00.017.200 I print_info: file type   = Q6_K
0.00.017.201 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.510 I load: special tokens cache size = 25
0.00.043.743 I load: token to piece cache size = 0.2984 MB
0.00.043.748 I print_info: arch             = gptneox
0.00.043.748 I print_info: vocab_only       = 0
0.00.043.748 I print_info: n_ctx_train      = 2048
0.00.043.748 I print_info: n_embd           = 2048
0.00.043.748 I print_info: n_layer          = 24
0.00.043.751 I print_info: n_head           = 16
0.00.043.752 I print_info: n_head_kv        = 16
0.00.043.752 I print_info: n_rot            = 32
0.00.043.752 I print_info: n_swa            = 0
0.00.043.752 I print_info: is_swa_any       = 0
0.00.043.753 I print_info: n_embd_head_k    = 128
0.00.043.753 I print_info: n_embd_head_v    = 128
0.00.043.753 I print_info: n_gqa            = 1
0.00.043.754 I print_info: n_embd_k_gqa     = 2048
0.00.043.755 I print_info: n_embd_v_gqa     = 2048
0.00.043.755 I print_info: f_norm_eps       = 1.0e-05
0.00.043.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.756 I print_info: f_logit_scale    = 0.0e+00
0.00.043.756 I print_info: f_attn_scale     = 0.0e+00
0.00.043.757 I print_info: n_ff             = 8192
0.00.043.757 I print_info: n_expert         = 0
0.00.043.757 I print_info: n_expert_used    = 0
0.00.043.757 I print_info: causal attn      = 1
0.00.043.757 I print_info: pooling type     = 0
0.00.043.757 I print_info: rope type        = 2
0.00.043.757 I print_info: rope scaling     = linear
0.00.043.758 I print_info: freq_base_train  = 10000.0
0.00.043.758 I print_info: freq_scale_train = 1
0.00.043.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.758 I print_info: rope_finetuned   = unknown
0.00.043.759 I print_info: ssm_d_conv       = 0
0.00.043.759 I print_info: ssm_d_inner      = 0
0.00.043.759 I print_info: ssm_d_state      = 0
0.00.043.759 I print_info: ssm_dt_rank      = 0
0.00.043.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.759 I print_info: model type       = 1.4B
0.00.043.759 I print_info: model params     = 1.41 B
0.00.043.759 I print_info: general.name     = 1.4B
0.00.043.760 I print_info: vocab type       = BPE
0.00.043.760 I print_info: n_vocab          = 50304
0.00.043.760 I print_info: n_merges         = 50009
0.00.043.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.761 I print_info: LF token         = 187 'Ċ'
0.00.043.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.761 I print_info: max token length = 1024
0.00.043.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.178 I load_tensors: offloading output layer to GPU
0.00.075.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.180 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.075.181 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.314.246 I llama_context: constructing llama_context
0.00.314.247 I llama_context: n_seq_max     = 1
0.00.314.247 I llama_context: n_ctx         = 128
0.00.314.248 I llama_context: n_ctx_per_seq = 128
0.00.314.248 I llama_context: n_batch       = 128
0.00.314.248 I llama_context: n_ubatch      = 128
0.00.314.248 I llama_context: causal_attn   = 1
0.00.314.248 I llama_context: flash_attn    = 0
0.00.314.250 I llama_context: freq_base     = 10000.0
0.00.314.251 I llama_context: freq_scale    = 1
0.00.314.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.314.258 I Running with Environment Variables:
0.00.314.258 I   GGML_SYCL_DEBUG: 0
0.00.314.258 I   GGML_SYCL_DISABLE_OPT: 1
0.00.314.258 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.314.258 I   GGML_SYCL_DISABLE_DNN: 0
0.00.314.258 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.314.258 I Build with Macros:
0.00.314.258 I   GGML_SYCL_FORCE_MMQ: no
0.00.314.259 I   GGML_SYCL_F16: yes
0.00.314.259 I Found 1 SYCL devices:
0.00.314.259 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.314.260 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.314.260 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.314.260 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.314.325 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.314.325 I SYCL Optimization Feature:
0.00.314.325 I |ID|        Device Type|Reorder|
0.00.314.325 I |--|-------------------|-------|
0.00.314.327 I | 0| [level_zero:gpu:0]|      Y|
0.00.314.387 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.314.658 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.315.057 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.322.185 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.322.186 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.322.186 I llama_context: graph nodes  = 1063
0.00.322.186 I llama_context: graph splits = 2
0.00.322.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.322.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.813 I 
0.00.424.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.846 I perplexity: tokenizing the input ..
0.00.428.624 I perplexity: tokenization took 3.776 ms
0.00.428.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.569.892 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.572.859 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.572.874 I llama_perf_context_print:        load time =     423.45 ms
0.00.572.876 I llama_perf_context_print: prompt eval time =     141.08 ms /   128 tokens (    1.10 ms per token,   907.26 tokens per second)
0.00.572.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.572.877 I llama_perf_context_print:       total time =     148.07 ms /   129 tokens

real	0m2,416s
user	0m0,363s
sys	0m0,303s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.232 I build: 5548 (2b984f41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.398 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.037 I llama_model_loader: - type  f32:  194 tensors
0.00.014.037 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.038 I print_info: file format = GGUF V3 (latest)
0.00.014.039 I print_info: file type   = Q4_0
0.00.014.040 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.709 I load: special tokens cache size = 25
0.00.039.885 I load: token to piece cache size = 0.2984 MB
0.00.039.892 I print_info: arch             = gptneox
0.00.039.892 I print_info: vocab_only       = 0
0.00.039.892 I print_info: n_ctx_train      = 2048
0.00.039.892 I print_info: n_embd           = 2048
0.00.039.892 I print_info: n_layer          = 24
0.00.039.894 I print_info: n_head           = 16
0.00.039.895 I print_info: n_head_kv        = 16
0.00.039.895 I print_info: n_rot            = 32
0.00.039.896 I print_info: n_swa            = 0
0.00.039.896 I print_info: is_swa_any       = 0
0.00.039.896 I print_info: n_embd_head_k    = 128
0.00.039.896 I print_info: n_embd_head_v    = 128
0.00.039.897 I print_info: n_gqa            = 1
0.00.039.898 I print_info: n_embd_k_gqa     = 2048
0.00.039.898 I print_info: n_embd_v_gqa     = 2048
0.00.039.899 I print_info: f_norm_eps       = 1.0e-05
0.00.039.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.900 I print_info: f_logit_scale    = 0.0e+00
0.00.039.900 I print_info: f_attn_scale     = 0.0e+00
0.00.039.900 I print_info: n_ff             = 8192
0.00.039.900 I print_info: n_expert         = 0
0.00.039.900 I print_info: n_expert_used    = 0
0.00.039.900 I print_info: causal attn      = 1
0.00.039.901 I print_info: pooling type     = 0
0.00.039.901 I print_info: rope type        = 2
0.00.039.901 I print_info: rope scaling     = linear
0.00.039.901 I print_info: freq_base_train  = 10000.0
0.00.039.902 I print_info: freq_scale_train = 1
0.00.039.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.902 I print_info: rope_finetuned   = unknown
0.00.039.902 I print_info: ssm_d_conv       = 0
0.00.039.902 I print_info: ssm_d_inner      = 0
0.00.039.902 I print_info: ssm_d_state      = 0
0.00.039.902 I print_info: ssm_dt_rank      = 0
0.00.039.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.903 I print_info: model type       = 1.4B
0.00.039.903 I print_info: model params     = 1.41 B
0.00.039.903 I print_info: general.name     = 1.4B
0.00.039.904 I print_info: vocab type       = BPE
0.00.039.904 I print_info: n_vocab          = 50304
0.00.039.904 I print_info: n_merges         = 50009
0.00.039.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.905 I print_info: LF token         = 187 'Ċ'
0.00.039.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.905 I print_info: max token length = 1024
0.00.039.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.583 I load_tensors: offloading output layer to GPU
0.00.061.583 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.585 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.586 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.236.517 I llama_context: constructing llama_context
0.00.236.518 I llama_context: n_seq_max     = 1
0.00.236.518 I llama_context: n_ctx         = 2048
0.00.236.518 I llama_context: n_ctx_per_seq = 2048
0.00.236.518 I llama_context: n_batch       = 2048
0.00.236.518 I llama_context: n_ubatch      = 512
0.00.236.519 I llama_context: causal_attn   = 1
0.00.236.519 I llama_context: flash_attn    = 0
0.00.236.521 I llama_context: freq_base     = 10000.0
0.00.236.522 I llama_context: freq_scale    = 1
0.00.236.528 I Running with Environment Variables:
0.00.236.528 I   GGML_SYCL_DEBUG: 0
0.00.236.528 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.528 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.529 I   GGML_SYCL_DISABLE_DNN: 0
0.00.236.529 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.529 I Build with Macros:
0.00.236.529 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.529 I   GGML_SYCL_F16: yes
0.00.236.530 I Found 1 SYCL devices:
0.00.236.530 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.530 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.530 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.530 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.579 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.580 I SYCL Optimization Feature:
0.00.236.580 I |ID|        Device Type|Reorder|
0.00.236.580 I |--|-------------------|-------|
0.00.236.583 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.638 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.750 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.539 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.123 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.124 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.249.125 I llama_context: graph nodes  = 1063
0.00.249.125 I llama_context: graph splits = 2
0.00.249.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.954.093 I llama_context: constructing llama_context
0.00.954.094 I llama_context: n_seq_max     = 1
0.00.954.094 I llama_context: n_ctx         = 2048
0.00.954.094 I llama_context: n_ctx_per_seq = 2048
0.00.954.095 I llama_context: n_batch       = 2048
0.00.954.095 I llama_context: n_ubatch      = 512
0.00.954.095 I llama_context: causal_attn   = 1
0.00.954.095 I llama_context: flash_attn    = 0
0.00.954.097 I llama_context: freq_base     = 10000.0
0.00.954.098 I llama_context: freq_scale    = 1
0.00.954.146 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.955.346 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.968.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.977.812 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.977.813 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.977.813 I llama_context: graph nodes  = 1063
0.00.977.813 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.405.278 I llama_context: constructing llama_context
0.01.405.279 I llama_context: n_seq_max     = 1
0.01.405.279 I llama_context: n_ctx         = 2048
0.01.405.279 I llama_context: n_ctx_per_seq = 2048
0.01.405.279 I llama_context: n_batch       = 2048
0.01.405.279 I llama_context: n_ubatch      = 512
0.01.405.279 I llama_context: causal_attn   = 1
0.01.405.280 I llama_context: flash_attn    = 0
0.01.405.281 I llama_context: freq_base     = 10000.0
0.01.405.281 I llama_context: freq_scale    = 1
0.01.405.313 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.406.536 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.418.895 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.427.787 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.427.788 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.427.788 I llama_context: graph nodes  = 1063
0.01.427.789 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,358s
user	0m1,278s
sys	0m0,890s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.406 I build: 5548 (2b984f41) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.907 I llama_model_loader: - type  f32:  194 tensors
0.00.021.907 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.910 I print_info: file format = GGUF V3 (latest)
0.00.021.911 I print_info: file type   = Q4_0
0.00.021.912 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.935 I load: special tokens cache size = 25
0.00.052.109 I load: token to piece cache size = 0.2984 MB
0.00.052.114 I print_info: arch             = gptneox
0.00.052.114 I print_info: vocab_only       = 0
0.00.052.114 I print_info: n_ctx_train      = 2048
0.00.052.115 I print_info: n_embd           = 2048
0.00.052.115 I print_info: n_layer          = 24
0.00.052.118 I print_info: n_head           = 16
0.00.052.119 I print_info: n_head_kv        = 16
0.00.052.119 I print_info: n_rot            = 32
0.00.052.119 I print_info: n_swa            = 0
0.00.052.119 I print_info: is_swa_any       = 0
0.00.052.119 I print_info: n_embd_head_k    = 128
0.00.052.119 I print_info: n_embd_head_v    = 128
0.00.052.120 I print_info: n_gqa            = 1
0.00.052.121 I print_info: n_embd_k_gqa     = 2048
0.00.052.122 I print_info: n_embd_v_gqa     = 2048
0.00.052.122 I print_info: f_norm_eps       = 1.0e-05
0.00.052.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.123 I print_info: f_logit_scale    = 0.0e+00
0.00.052.123 I print_info: f_attn_scale     = 0.0e+00
0.00.052.123 I print_info: n_ff             = 8192
0.00.052.123 I print_info: n_expert         = 0
0.00.052.123 I print_info: n_expert_used    = 0
0.00.052.124 I print_info: causal attn      = 1
0.00.052.124 I print_info: pooling type     = 0
0.00.052.124 I print_info: rope type        = 2
0.00.052.124 I print_info: rope scaling     = linear
0.00.052.124 I print_info: freq_base_train  = 10000.0
0.00.052.125 I print_info: freq_scale_train = 1
0.00.052.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.125 I print_info: rope_finetuned   = unknown
0.00.052.125 I print_info: ssm_d_conv       = 0
0.00.052.125 I print_info: ssm_d_inner      = 0
0.00.052.125 I print_info: ssm_d_state      = 0
0.00.052.125 I print_info: ssm_dt_rank      = 0
0.00.052.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.126 I print_info: model type       = 1.4B
0.00.052.126 I print_info: model params     = 1.41 B
0.00.052.126 I print_info: general.name     = 1.4B
0.00.052.127 I print_info: vocab type       = BPE
0.00.052.127 I print_info: n_vocab          = 50304
0.00.052.127 I print_info: n_merges         = 50009
0.00.052.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.128 I print_info: LF token         = 187 'Ċ'
0.00.052.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.128 I print_info: max token length = 1024
0.00.052.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.770 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.771 I load_tensors: offloading output layer to GPU
0.00.073.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.773 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.774 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.242.089 I llama_context: constructing llama_context
0.00.242.090 I llama_context: n_seq_max     = 1
0.00.242.090 I llama_context: n_ctx         = 2048
0.00.242.091 I llama_context: n_ctx_per_seq = 2048
0.00.242.091 I llama_context: n_batch       = 2048
0.00.242.091 I llama_context: n_ubatch      = 512
0.00.242.091 I llama_context: causal_attn   = 1
0.00.242.091 I llama_context: flash_attn    = 1
0.00.242.094 I llama_context: freq_base     = 10000.0
0.00.242.094 I llama_context: freq_scale    = 1
0.00.242.100 I Running with Environment Variables:
0.00.242.101 I   GGML_SYCL_DEBUG: 0
0.00.242.101 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.101 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.101 I   GGML_SYCL_DISABLE_DNN: 0
0.00.242.101 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.242.101 I Build with Macros:
0.00.242.101 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.101 I   GGML_SYCL_F16: yes
0.00.242.102 I Found 1 SYCL devices:
0.00.242.103 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.103 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.103 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.103 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.139 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.139 I SYCL Optimization Feature:
0.00.242.139 I |ID|        Device Type|Reorder|
0.00.242.139 I |--|-------------------|-------|
0.00.242.141 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.208 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.320 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.245.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.964 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.256.966 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.256.966 I llama_context: graph nodes  = 968
0.00.256.966 I llama_context: graph splits = 50
0.00.256.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.924.962 I llama_context: constructing llama_context
0.00.924.963 I llama_context: n_seq_max     = 1
0.00.924.963 I llama_context: n_ctx         = 2048
0.00.924.964 I llama_context: n_ctx_per_seq = 2048
0.00.924.964 I llama_context: n_batch       = 2048
0.00.924.964 I llama_context: n_ubatch      = 512
0.00.924.964 I llama_context: causal_attn   = 1
0.00.924.964 I llama_context: flash_attn    = 1
0.00.924.966 I llama_context: freq_base     = 10000.0
0.00.924.966 I llama_context: freq_scale    = 1
0.00.925.006 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.926.224 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.928.098 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.939.724 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.939.726 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.939.726 I llama_context: graph nodes  = 968
0.00.939.726 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.390.459 I llama_context: constructing llama_context
0.01.390.459 I llama_context: n_seq_max     = 1
0.01.390.460 I llama_context: n_ctx         = 2048
0.01.390.460 I llama_context: n_ctx_per_seq = 2048
0.01.390.460 I llama_context: n_batch       = 2048
0.01.390.460 I llama_context: n_ubatch      = 512
0.01.390.460 I llama_context: causal_attn   = 1
0.01.390.460 I llama_context: flash_attn    = 1
0.01.390.461 I llama_context: freq_base     = 10000.0
0.01.390.462 I llama_context: freq_scale    = 1
0.01.390.495 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.391.625 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.393.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.404.578 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.404.579 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.404.579 I llama_context: graph nodes  = 968
0.01.404.579 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,936s
user	0m12,025s
sys	0m1,122s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.42 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.16user 0.56system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 3075376maxresident)k
0inputs+56outputs (0major+115802minor)pagefaults 0swaps
```
