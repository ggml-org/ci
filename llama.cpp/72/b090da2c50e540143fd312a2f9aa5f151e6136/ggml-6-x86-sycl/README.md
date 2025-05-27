## Summary

- status:  SUCCESS ✅
- runtime: 3:40.88
- date:    Sel 27 Mei 2025 06:56:39  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/72b090da2c50e540143fd312a2f9aa5f151e6136
- author:  bandoti
```
docs: remove link for llama-cli function calling (#13810)
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
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.39 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.23 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.73 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.03 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.42 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.62 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.03 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.04 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.05 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.10 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.19 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   21.93 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.20 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed    9.43 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  37.52 sec*proc (34 tests)

Total Test time (real) =  37.53 sec

real	0m37,535s
user	1m20,374s
sys	0m10,492s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.104 I build: 5507 (72b090da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.280 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.741 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.759 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.760 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.760 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.761 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.763 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.763 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.764 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.764 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.764 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.767 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.768 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.768 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.769 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.769 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.769 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.770 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.770 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.753 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.330 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.335 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.335 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.336 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.337 I llama_model_loader: - type  f32:  124 tensors
0.00.008.337 I llama_model_loader: - type  f16:   73 tensors
0.00.008.339 I print_info: file format = GGUF V3 (latest)
0.00.008.340 I print_info: file type   = F16
0.00.008.341 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.996 I load: special tokens cache size = 5
0.00.018.461 I load: token to piece cache size = 0.2032 MB
0.00.018.467 I print_info: arch             = bert
0.00.018.468 I print_info: vocab_only       = 0
0.00.018.468 I print_info: n_ctx_train      = 512
0.00.018.468 I print_info: n_embd           = 384
0.00.018.468 I print_info: n_layer          = 12
0.00.018.471 I print_info: n_head           = 12
0.00.018.471 I print_info: n_head_kv        = 12
0.00.018.472 I print_info: n_rot            = 32
0.00.018.472 I print_info: n_swa            = 0
0.00.018.473 I print_info: is_swa_any       = 0
0.00.018.473 I print_info: n_embd_head_k    = 32
0.00.018.474 I print_info: n_embd_head_v    = 32
0.00.018.475 I print_info: n_gqa            = 1
0.00.018.476 I print_info: n_embd_k_gqa     = 384
0.00.018.477 I print_info: n_embd_v_gqa     = 384
0.00.018.477 I print_info: f_norm_eps       = 1.0e-12
0.00.018.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.478 I print_info: f_logit_scale    = 0.0e+00
0.00.018.478 I print_info: f_attn_scale     = 0.0e+00
0.00.018.479 I print_info: n_ff             = 1536
0.00.018.479 I print_info: n_expert         = 0
0.00.018.479 I print_info: n_expert_used    = 0
0.00.018.480 I print_info: causal attn      = 0
0.00.018.480 I print_info: pooling type     = 2
0.00.018.480 I print_info: rope type        = 2
0.00.018.480 I print_info: rope scaling     = linear
0.00.018.481 I print_info: freq_base_train  = 10000.0
0.00.018.481 I print_info: freq_scale_train = 1
0.00.018.482 I print_info: n_ctx_orig_yarn  = 512
0.00.018.482 I print_info: rope_finetuned   = unknown
0.00.018.482 I print_info: ssm_d_conv       = 0
0.00.018.482 I print_info: ssm_d_inner      = 0
0.00.018.482 I print_info: ssm_d_state      = 0
0.00.018.482 I print_info: ssm_dt_rank      = 0
0.00.018.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.483 I print_info: model type       = 33M
0.00.018.483 I print_info: model params     = 33.21 M
0.00.018.483 I print_info: general.name     = Bge Small
0.00.018.484 I print_info: vocab type       = WPM
0.00.018.485 I print_info: n_vocab          = 30522
0.00.018.485 I print_info: n_merges         = 0
0.00.018.485 I print_info: BOS token        = 101 '[CLS]'
0.00.018.485 I print_info: UNK token        = 100 '[UNK]'
0.00.018.485 I print_info: SEP token        = 102 '[SEP]'
0.00.018.485 I print_info: PAD token        = 0 '[PAD]'
0.00.018.485 I print_info: MASK token       = 103 '[MASK]'
0.00.018.485 I print_info: LF token         = 0 '[PAD]'
0.00.018.486 I print_info: max token length = 21
0.00.018.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.243 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.244 I load_tensors: offloading output layer to GPU
0.00.021.244 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.246 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.021.250 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.034.772 I llama_context: constructing llama_context
0.00.034.772 I llama_context: n_seq_max     = 1
0.00.034.772 I llama_context: n_ctx         = 512
0.00.034.773 I llama_context: n_ctx_per_seq = 512
0.00.034.773 I llama_context: n_batch       = 2048
0.00.034.773 I llama_context: n_ubatch      = 2048
0.00.034.773 I llama_context: causal_attn   = 0
0.00.034.773 I llama_context: flash_attn    = 0
0.00.034.774 I llama_context: freq_base     = 10000.0
0.00.034.775 I llama_context: freq_scale    = 1
0.00.034.779 I Running with Environment Variables:
0.00.034.779 I   GGML_SYCL_DEBUG: 0
0.00.034.780 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.780 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.780 I   GGML_SYCL_DISABLE_DNN: 0
0.00.034.780 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.034.780 I Build with Macros:
0.00.034.781 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.781 I   GGML_SYCL_F16: yes
0.00.034.781 I Found 1 SYCL devices:
0.00.034.782 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.782 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.782 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.782 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.807 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.808 I SYCL Optimization Feature:
0.00.034.808 I |ID|        Device Type|Reorder|
0.00.034.808 I |--|-------------------|-------|
0.00.034.811 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.826 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.367 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.094.585 I 
0.00.094.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.905 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.155.595 I llama_perf_context_print:        load time =      93.30 ms
0.00.155.596 I llama_perf_context_print: prompt eval time =      60.51 ms /     9 tokens (    6.72 ms per token,   148.73 tokens per second)
0.00.155.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.597 I llama_perf_context_print:       total time =      61.01 ms /    10 tokens

real	0m2,121s
user	0m0,956s
sys	0m0,098s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.549 I build: 5507 (72b090da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.787 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.723 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.749 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.751 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.752 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.753 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.756 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.757 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.769 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.770 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.771 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.775 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.775 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.776 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.777 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.777 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.007.778 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.430 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.185 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.187 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.187 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.188 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.188 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.188 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.012.189 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.012.189 I llama_model_loader: - type  f32:  124 tensors
0.00.012.190 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.192 I print_info: file format = GGUF V3 (latest)
0.00.012.193 I print_info: file type   = Q8_0
0.00.012.194 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.400 I load: special tokens cache size = 5
0.00.025.413 I load: token to piece cache size = 0.2032 MB
0.00.025.421 I print_info: arch             = bert
0.00.025.422 I print_info: vocab_only       = 0
0.00.025.422 I print_info: n_ctx_train      = 512
0.00.025.422 I print_info: n_embd           = 384
0.00.025.422 I print_info: n_layer          = 12
0.00.025.426 I print_info: n_head           = 12
0.00.025.427 I print_info: n_head_kv        = 12
0.00.025.428 I print_info: n_rot            = 32
0.00.025.428 I print_info: n_swa            = 0
0.00.025.429 I print_info: is_swa_any       = 0
0.00.025.429 I print_info: n_embd_head_k    = 32
0.00.025.429 I print_info: n_embd_head_v    = 32
0.00.025.430 I print_info: n_gqa            = 1
0.00.025.431 I print_info: n_embd_k_gqa     = 384
0.00.025.433 I print_info: n_embd_v_gqa     = 384
0.00.025.433 I print_info: f_norm_eps       = 1.0e-12
0.00.025.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.434 I print_info: f_logit_scale    = 0.0e+00
0.00.025.434 I print_info: f_attn_scale     = 0.0e+00
0.00.025.436 I print_info: n_ff             = 1536
0.00.025.436 I print_info: n_expert         = 0
0.00.025.436 I print_info: n_expert_used    = 0
0.00.025.436 I print_info: causal attn      = 0
0.00.025.436 I print_info: pooling type     = 2
0.00.025.437 I print_info: rope type        = 2
0.00.025.437 I print_info: rope scaling     = linear
0.00.025.437 I print_info: freq_base_train  = 10000.0
0.00.025.438 I print_info: freq_scale_train = 1
0.00.025.438 I print_info: n_ctx_orig_yarn  = 512
0.00.025.438 I print_info: rope_finetuned   = unknown
0.00.025.438 I print_info: ssm_d_conv       = 0
0.00.025.439 I print_info: ssm_d_inner      = 0
0.00.025.439 I print_info: ssm_d_state      = 0
0.00.025.439 I print_info: ssm_dt_rank      = 0
0.00.025.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.439 I print_info: model type       = 33M
0.00.025.440 I print_info: model params     = 33.21 M
0.00.025.440 I print_info: general.name     = Bge Small
0.00.025.441 I print_info: vocab type       = WPM
0.00.025.442 I print_info: n_vocab          = 30522
0.00.025.442 I print_info: n_merges         = 0
0.00.025.442 I print_info: BOS token        = 101 '[CLS]'
0.00.025.442 I print_info: UNK token        = 100 '[UNK]'
0.00.025.443 I print_info: SEP token        = 102 '[SEP]'
0.00.025.443 I print_info: PAD token        = 0 '[PAD]'
0.00.025.443 I print_info: MASK token       = 103 '[MASK]'
0.00.025.443 I print_info: LF token         = 0 '[PAD]'
0.00.025.443 I print_info: max token length = 21
0.00.025.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.409 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.411 I load_tensors: offloading output layer to GPU
0.00.039.411 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.413 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.039.414 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.047.094 I llama_context: constructing llama_context
0.00.047.095 I llama_context: n_seq_max     = 1
0.00.047.095 I llama_context: n_ctx         = 512
0.00.047.095 I llama_context: n_ctx_per_seq = 512
0.00.047.095 I llama_context: n_batch       = 2048
0.00.047.096 I llama_context: n_ubatch      = 2048
0.00.047.096 I llama_context: causal_attn   = 0
0.00.047.096 I llama_context: flash_attn    = 0
0.00.047.097 I llama_context: freq_base     = 10000.0
0.00.047.097 I llama_context: freq_scale    = 1
0.00.047.101 I Running with Environment Variables:
0.00.047.102 I   GGML_SYCL_DEBUG: 0
0.00.047.102 I   GGML_SYCL_DISABLE_OPT: 1
0.00.047.102 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.047.102 I   GGML_SYCL_DISABLE_DNN: 0
0.00.047.103 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.047.103 I Build with Macros:
0.00.047.103 I   GGML_SYCL_FORCE_MMQ: no
0.00.047.103 I   GGML_SYCL_F16: yes
0.00.047.104 I Found 1 SYCL devices:
0.00.047.104 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.047.104 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.047.104 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.047.104 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.047.130 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.047.131 I SYCL Optimization Feature:
0.00.047.131 I |ID|        Device Type|Reorder|
0.00.047.131 I |--|-------------------|-------|
0.00.047.133 I | 0| [level_zero:gpu:0]|      Y|
0.00.047.145 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.053.260 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.107.185 I 
0.00.107.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.107.616 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.169.174 I llama_perf_context_print:        load time =     105.39 ms
0.00.169.175 I llama_perf_context_print: prompt eval time =      61.48 ms /     9 tokens (    6.83 ms per token,   146.39 tokens per second)
0.00.169.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.169.176 I llama_perf_context_print:       total time =      61.99 ms /    10 tokens

real	0m2,146s
user	0m0,957s
sys	0m0,108s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.333 I build: 5507 (72b090da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.434 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.449 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.451 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.451 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.452 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.454 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.454 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.455 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.455 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.455 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.458 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.459 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.459 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.459 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.460 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.460 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.516 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.810 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.976 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.977 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.977 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.977 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.978 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.978 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.978 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.978 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.979 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.979 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.980 I llama_model_loader: - type  f32:   40 tensors
0.00.017.980 I llama_model_loader: - type  f16:   30 tensors
0.00.017.981 I print_info: file format = GGUF V3 (latest)
0.00.017.982 I print_info: file type   = F16
0.00.017.984 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.021.816 W load: empty token at index 5
0.00.026.636 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.459 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.492 I load: special tokens cache size = 5
0.00.189.364 I load: token to piece cache size = 1.5060 MB
0.00.189.369 I print_info: arch             = jina-bert-v2
0.00.189.370 I print_info: vocab_only       = 0
0.00.189.370 I print_info: n_ctx_train      = 8192
0.00.189.370 I print_info: n_embd           = 384
0.00.189.370 I print_info: n_layer          = 4
0.00.189.372 I print_info: n_head           = 12
0.00.189.373 I print_info: n_head_kv        = 12
0.00.189.373 I print_info: n_rot            = 32
0.00.189.373 I print_info: n_swa            = 0
0.00.189.373 I print_info: is_swa_any       = 0
0.00.189.373 I print_info: n_embd_head_k    = 32
0.00.189.374 I print_info: n_embd_head_v    = 32
0.00.189.374 I print_info: n_gqa            = 1
0.00.189.375 I print_info: n_embd_k_gqa     = 384
0.00.189.375 I print_info: n_embd_v_gqa     = 384
0.00.189.376 I print_info: f_norm_eps       = 1.0e-12
0.00.189.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.377 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.377 I print_info: f_logit_scale    = 0.0e+00
0.00.189.377 I print_info: f_attn_scale     = 0.0e+00
0.00.189.377 I print_info: n_ff             = 1536
0.00.189.378 I print_info: n_expert         = 0
0.00.189.378 I print_info: n_expert_used    = 0
0.00.189.378 I print_info: causal attn      = 0
0.00.189.378 I print_info: pooling type     = -1
0.00.189.378 I print_info: rope type        = -1
0.00.189.378 I print_info: rope scaling     = linear
0.00.189.379 I print_info: freq_base_train  = 10000.0
0.00.189.379 I print_info: freq_scale_train = 1
0.00.189.379 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.379 I print_info: rope_finetuned   = unknown
0.00.189.379 I print_info: ssm_d_conv       = 0
0.00.189.379 I print_info: ssm_d_inner      = 0
0.00.189.379 I print_info: ssm_d_state      = 0
0.00.189.380 I print_info: ssm_dt_rank      = 0
0.00.189.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.380 I print_info: model type       = 33M
0.00.189.380 I print_info: model params     = 32.90 M
0.00.189.380 I print_info: general.name     = Jina Bert Implementation
0.00.189.381 I print_info: vocab type       = BPE
0.00.189.381 I print_info: n_vocab          = 61056
0.00.189.381 I print_info: n_merges         = 39382
0.00.189.382 I print_info: BOS token        = 0 '<s>'
0.00.189.382 I print_info: EOS token        = 2 '</s>'
0.00.189.382 I print_info: UNK token        = 3 '<unk>'
0.00.189.382 I print_info: SEP token        = 2 '</s>'
0.00.189.382 I print_info: PAD token        = 1 '<pad>'
0.00.189.382 I print_info: MASK token       = 4 '<mask>'
0.00.189.382 I print_info: EOG token        = 2 '</s>'
0.00.189.382 I print_info: max token length = 45
0.00.189.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.902 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.903 I load_tensors: offloading output layer to GPU
0.00.191.903 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.904 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.191.905 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.198.095 I llama_context: constructing llama_context
0.00.198.096 I llama_context: n_seq_max     = 1
0.00.198.096 I llama_context: n_ctx         = 8192
0.00.198.096 I llama_context: n_ctx_per_seq = 8192
0.00.198.096 I llama_context: n_batch       = 2048
0.00.198.097 I llama_context: n_ubatch      = 2048
0.00.198.097 I llama_context: causal_attn   = 0
0.00.198.097 I llama_context: flash_attn    = 0
0.00.198.098 I llama_context: freq_base     = 10000.0
0.00.198.099 I llama_context: freq_scale    = 1
0.00.198.104 I Running with Environment Variables:
0.00.198.104 I   GGML_SYCL_DEBUG: 0
0.00.198.104 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.104 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.104 I   GGML_SYCL_DISABLE_DNN: 0
0.00.198.104 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.104 I Build with Macros:
0.00.198.104 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.105 I   GGML_SYCL_F16: yes
0.00.198.106 I Found 1 SYCL devices:
0.00.198.106 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.106 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.106 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.106 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.131 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.132 I SYCL Optimization Feature:
0.00.198.132 I |ID|        Device Type|Reorder|
0.00.198.132 I |--|-------------------|-------|
0.00.198.135 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.145 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.870 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.203.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.203.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.239 I 
0.00.285.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.378 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.285.379 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.285.383 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.285.383 I main: number of tokens in prompt = 13
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


0.00.285.390 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.285.390 I main: number of tokens in prompt = 40
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


0.00.285.430 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.349.370 I llama_perf_context_print:        load time =     283.73 ms
0.00.349.371 I llama_perf_context_print: prompt eval time =      63.92 ms /    62 tokens (    1.03 ms per token,   969.93 tokens per second)
0.00.349.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.372 I llama_perf_context_print:       total time =      64.13 ms /    63 tokens

real	0m2,285s
user	0m1,341s
sys	0m0,131s
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
0.00.001.145 I build: 5507 (72b090da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.221 I main: llama backend init
0.00.001.227 I main: load the model and apply lora adapter, if any
0.00.001.398 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.131 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.185 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.186 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.186 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.186 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.297 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.922 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.924 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.927 I llama_model_loader: - type  f32:  194 tensors
0.00.021.928 I llama_model_loader: - type  f16:   98 tensors
0.00.021.929 I print_info: file format = GGUF V3 (latest)
0.00.021.931 I print_info: file type   = all F32 (guessed)
0.00.021.933 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.044.198 I load: special tokens cache size = 25
0.00.051.403 I load: token to piece cache size = 0,2984 MB
0.00.051.409 I print_info: arch             = gptneox
0.00.051.410 I print_info: vocab_only       = 0
0.00.051.410 I print_info: n_ctx_train      = 2048
0.00.051.410 I print_info: n_embd           = 2048
0.00.051.410 I print_info: n_layer          = 24
0.00.051.413 I print_info: n_head           = 16
0.00.051.414 I print_info: n_head_kv        = 16
0.00.051.414 I print_info: n_rot            = 32
0.00.051.415 I print_info: n_swa            = 0
0.00.051.415 I print_info: is_swa_any       = 0
0.00.051.415 I print_info: n_embd_head_k    = 128
0.00.051.416 I print_info: n_embd_head_v    = 128
0.00.051.416 I print_info: n_gqa            = 1
0.00.051.417 I print_info: n_embd_k_gqa     = 2048
0.00.051.418 I print_info: n_embd_v_gqa     = 2048
0.00.051.418 I print_info: f_norm_eps       = 1,0e-05
0.00.051.419 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.419 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.419 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.420 I print_info: f_logit_scale    = 0,0e+00
0.00.051.420 I print_info: f_attn_scale     = 0,0e+00
0.00.051.421 I print_info: n_ff             = 8192
0.00.051.421 I print_info: n_expert         = 0
0.00.051.422 I print_info: n_expert_used    = 0
0.00.051.422 I print_info: causal attn      = 1
0.00.051.422 I print_info: pooling type     = 0
0.00.051.422 I print_info: rope type        = 2
0.00.051.422 I print_info: rope scaling     = linear
0.00.051.423 I print_info: freq_base_train  = 10000,0
0.00.051.423 I print_info: freq_scale_train = 1
0.00.051.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.424 I print_info: rope_finetuned   = unknown
0.00.051.424 I print_info: ssm_d_conv       = 0
0.00.051.424 I print_info: ssm_d_inner      = 0
0.00.051.424 I print_info: ssm_d_state      = 0
0.00.051.424 I print_info: ssm_dt_rank      = 0
0.00.051.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.425 I print_info: model type       = 1.4B
0.00.051.425 I print_info: model params     = 1,41 B
0.00.051.425 I print_info: general.name     = 1.4B
0.00.051.439 I print_info: vocab type       = BPE
0.00.051.439 I print_info: n_vocab          = 50304
0.00.051.439 I print_info: n_merges         = 50009
0.00.051.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.440 I print_info: LF token         = 187 'Ċ'
0.00.051.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.440 I print_info: max token length = 1024
0.00.051.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.138 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.139 I load_tensors: offloading output layer to GPU
0.00.146.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.141 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.146.142 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.986.646 I llama_context: constructing llama_context
0.00.986.648 I llama_context: n_seq_max     = 1
0.00.986.648 I llama_context: n_ctx         = 2048
0.00.986.648 I llama_context: n_ctx_per_seq = 2048
0.00.986.648 I llama_context: n_batch       = 2048
0.00.986.648 I llama_context: n_ubatch      = 512
0.00.986.649 I llama_context: causal_attn   = 1
0.00.986.649 I llama_context: flash_attn    = 0
0.00.986.651 I llama_context: freq_base     = 10000,0
0.00.986.652 I llama_context: freq_scale    = 1
0.00.986.659 I Running with Environment Variables:
0.00.986.660 I   GGML_SYCL_DEBUG: 0
0.00.986.660 I   GGML_SYCL_DISABLE_OPT: 1
0.00.986.660 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.986.660 I   GGML_SYCL_DISABLE_DNN: 0
0.00.986.660 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.986.660 I Build with Macros:
0.00.986.660 I   GGML_SYCL_FORCE_MMQ: no
0.00.986.661 I   GGML_SYCL_F16: yes
0.00.986.661 I Found 1 SYCL devices:
0.00.986.661 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.986.662 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.986.662 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.986.662 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.986.705 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.986.706 I SYCL Optimization Feature:
0.00.986.706 I |ID|        Device Type|Reorder|
0.00.986.706 I |--|-------------------|-------|
0.00.986.709 I | 0| [level_zero:gpu:0]|      Y|
0.00.986.806 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.988.218 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.989.964 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.999.566 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.999.567 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.999.567 I llama_context: graph nodes  = 1063
0.00.999.567 I llama_context: graph splits = 2
0.00.999.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.999.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.999.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.853 I main: llama threadpool init, n_threads = 8
0.01.114.862 I 
0.01.114.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.114.892 I 
0.01.114.967 I sampler seed: 1234
0.01.114.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.114.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.114.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.114.977 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.744.006 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51900,58 tokens per second)
0.02.744.007 I llama_perf_context_print:        load time =    1112,77 ms
0.02.744.008 I llama_perf_context_print: prompt eval time =      49,60 ms /     7 tokens (    7,09 ms per token,   141,13 tokens per second)
0.02.744.008 I llama_perf_context_print:        eval time =    1576,39 ms /    63 runs   (   25,02 ms per token,    39,96 tokens per second)
0.02.744.009 I llama_perf_context_print:       total time =    1629,83 ms /    70 tokens

real	0m3,082s
user	0m1,164s
sys	0m1,666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.308 I build: 5507 (72b090da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.786 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.811 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.973 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.132 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.751 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.752 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.753 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.753 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.754 I llama_model_loader: - type  f32:  194 tensors
0.00.019.754 I llama_model_loader: - type  f16:   98 tensors
0.00.019.755 I print_info: file format = GGUF V3 (latest)
0.00.019.757 I print_info: file type   = all F32 (guessed)
0.00.019.758 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.668 I load: special tokens cache size = 25
0.00.050.036 I load: token to piece cache size = 0.2984 MB
0.00.050.041 I print_info: arch             = gptneox
0.00.050.042 I print_info: vocab_only       = 0
0.00.050.042 I print_info: n_ctx_train      = 2048
0.00.050.042 I print_info: n_embd           = 2048
0.00.050.042 I print_info: n_layer          = 24
0.00.050.045 I print_info: n_head           = 16
0.00.050.046 I print_info: n_head_kv        = 16
0.00.050.046 I print_info: n_rot            = 32
0.00.050.047 I print_info: n_swa            = 0
0.00.050.047 I print_info: is_swa_any       = 0
0.00.050.047 I print_info: n_embd_head_k    = 128
0.00.050.047 I print_info: n_embd_head_v    = 128
0.00.050.048 I print_info: n_gqa            = 1
0.00.050.049 I print_info: n_embd_k_gqa     = 2048
0.00.050.050 I print_info: n_embd_v_gqa     = 2048
0.00.050.050 I print_info: f_norm_eps       = 1.0e-05
0.00.050.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.051 I print_info: f_logit_scale    = 0.0e+00
0.00.050.051 I print_info: f_attn_scale     = 0.0e+00
0.00.050.052 I print_info: n_ff             = 8192
0.00.050.052 I print_info: n_expert         = 0
0.00.050.052 I print_info: n_expert_used    = 0
0.00.050.052 I print_info: causal attn      = 1
0.00.050.052 I print_info: pooling type     = 0
0.00.050.052 I print_info: rope type        = 2
0.00.050.052 I print_info: rope scaling     = linear
0.00.050.053 I print_info: freq_base_train  = 10000.0
0.00.050.053 I print_info: freq_scale_train = 1
0.00.050.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.054 I print_info: rope_finetuned   = unknown
0.00.050.054 I print_info: ssm_d_conv       = 0
0.00.050.054 I print_info: ssm_d_inner      = 0
0.00.050.054 I print_info: ssm_d_state      = 0
0.00.050.054 I print_info: ssm_dt_rank      = 0
0.00.050.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.054 I print_info: model type       = 1.4B
0.00.050.055 I print_info: model params     = 1.41 B
0.00.050.055 I print_info: general.name     = 1.4B
0.00.050.056 I print_info: vocab type       = BPE
0.00.050.056 I print_info: n_vocab          = 50304
0.00.050.056 I print_info: n_merges         = 50009
0.00.050.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.056 I print_info: LF token         = 187 'Ċ'
0.00.050.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.057 I print_info: max token length = 1024
0.00.050.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.369 I load_tensors: offloading output layer to GPU
0.00.146.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.372 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.146.373 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.997.633 I llama_context: constructing llama_context
0.00.997.634 I llama_context: n_seq_max     = 1
0.00.997.635 I llama_context: n_ctx         = 128
0.00.997.635 I llama_context: n_ctx_per_seq = 128
0.00.997.635 I llama_context: n_batch       = 128
0.00.997.635 I llama_context: n_ubatch      = 128
0.00.997.635 I llama_context: causal_attn   = 1
0.00.997.636 I llama_context: flash_attn    = 0
0.00.997.638 I llama_context: freq_base     = 10000.0
0.00.997.638 I llama_context: freq_scale    = 1
0.00.997.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.997.646 I Running with Environment Variables:
0.00.997.646 I   GGML_SYCL_DEBUG: 0
0.00.997.646 I   GGML_SYCL_DISABLE_OPT: 1
0.00.997.646 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.997.646 I   GGML_SYCL_DISABLE_DNN: 0
0.00.997.646 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.997.646 I Build with Macros:
0.00.997.646 I   GGML_SYCL_FORCE_MMQ: no
0.00.997.646 I   GGML_SYCL_F16: yes
0.00.997.647 I Found 1 SYCL devices:
0.00.997.647 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.997.647 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.997.647 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.997.648 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.997.713 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.997.713 I SYCL Optimization Feature:
0.00.997.713 I |ID|        Device Type|Reorder|
0.00.997.714 I |--|-------------------|-------|
0.00.997.717 I | 0| [level_zero:gpu:0]|      Y|
0.00.997.784 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.998.081 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.998.372 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.005.816 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.005.821 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.005.822 I llama_context: graph nodes  = 1063
0.01.005.822 I llama_context: graph splits = 2
0.01.005.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.005.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.666 I 
0.01.123.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.123.729 I perplexity: tokenizing the input ..
0.01.127.790 I perplexity: tokenization took 4.059 ms
0.01.127.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.248.145 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.251.045 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.251.061 I llama_perf_context_print:        load time =    1122.17 ms
0.01.251.062 I llama_perf_context_print: prompt eval time =     120.03 ms /   128 tokens (    0.94 ms per token,  1066.40 tokens per second)
0.01.251.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.251.063 I llama_perf_context_print:       total time =     127.40 ms /   129 tokens

real	0m3,097s
user	0m0,488s
sys	0m0,856s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.270 I build: 5507 (72b090da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.334 I main: llama backend init
0.00.001.340 I main: load the model and apply lora adapter, if any
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.903 I llama_model_loader: - type  f32:  194 tensors
0.00.015.903 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.905 I print_info: file format = GGUF V3 (latest)
0.00.015.906 I print_info: file type   = Q8_0
0.00.015.907 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.036.014 I load: special tokens cache size = 25
0.00.043.177 I load: token to piece cache size = 0,2984 MB
0.00.043.182 I print_info: arch             = gptneox
0.00.043.183 I print_info: vocab_only       = 0
0.00.043.183 I print_info: n_ctx_train      = 2048
0.00.043.183 I print_info: n_embd           = 2048
0.00.043.183 I print_info: n_layer          = 24
0.00.043.186 I print_info: n_head           = 16
0.00.043.187 I print_info: n_head_kv        = 16
0.00.043.187 I print_info: n_rot            = 32
0.00.043.187 I print_info: n_swa            = 0
0.00.043.188 I print_info: is_swa_any       = 0
0.00.043.188 I print_info: n_embd_head_k    = 128
0.00.043.188 I print_info: n_embd_head_v    = 128
0.00.043.188 I print_info: n_gqa            = 1
0.00.043.189 I print_info: n_embd_k_gqa     = 2048
0.00.043.190 I print_info: n_embd_v_gqa     = 2048
0.00.043.190 I print_info: f_norm_eps       = 1,0e-05
0.00.043.191 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.191 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.191 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.191 I print_info: f_logit_scale    = 0,0e+00
0.00.043.191 I print_info: f_attn_scale     = 0,0e+00
0.00.043.191 I print_info: n_ff             = 8192
0.00.043.192 I print_info: n_expert         = 0
0.00.043.192 I print_info: n_expert_used    = 0
0.00.043.192 I print_info: causal attn      = 1
0.00.043.192 I print_info: pooling type     = 0
0.00.043.192 I print_info: rope type        = 2
0.00.043.192 I print_info: rope scaling     = linear
0.00.043.193 I print_info: freq_base_train  = 10000,0
0.00.043.193 I print_info: freq_scale_train = 1
0.00.043.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.193 I print_info: rope_finetuned   = unknown
0.00.043.193 I print_info: ssm_d_conv       = 0
0.00.043.194 I print_info: ssm_d_inner      = 0
0.00.043.194 I print_info: ssm_d_state      = 0
0.00.043.194 I print_info: ssm_dt_rank      = 0
0.00.043.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.194 I print_info: model type       = 1.4B
0.00.043.194 I print_info: model params     = 1,41 B
0.00.043.194 I print_info: general.name     = 1.4B
0.00.043.195 I print_info: vocab type       = BPE
0.00.043.196 I print_info: n_vocab          = 50304
0.00.043.196 I print_info: n_merges         = 50009
0.00.043.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.196 I print_info: LF token         = 187 'Ċ'
0.00.043.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.197 I print_info: max token length = 1024
0.00.043.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.938 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.939 I load_tensors: offloading output layer to GPU
0.00.087.939 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.941 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.087.942 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.385.764 I llama_context: constructing llama_context
0.00.385.765 I llama_context: n_seq_max     = 1
0.00.385.765 I llama_context: n_ctx         = 2048
0.00.385.765 I llama_context: n_ctx_per_seq = 2048
0.00.385.766 I llama_context: n_batch       = 2048
0.00.385.766 I llama_context: n_ubatch      = 512
0.00.385.766 I llama_context: causal_attn   = 1
0.00.385.766 I llama_context: flash_attn    = 0
0.00.385.769 I llama_context: freq_base     = 10000,0
0.00.385.769 I llama_context: freq_scale    = 1
0.00.385.775 I Running with Environment Variables:
0.00.385.776 I   GGML_SYCL_DEBUG: 0
0.00.385.776 I   GGML_SYCL_DISABLE_OPT: 1
0.00.385.776 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.385.776 I   GGML_SYCL_DISABLE_DNN: 0
0.00.385.776 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.385.776 I Build with Macros:
0.00.385.776 I   GGML_SYCL_FORCE_MMQ: no
0.00.385.776 I   GGML_SYCL_F16: yes
0.00.385.777 I Found 1 SYCL devices:
0.00.385.777 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.385.777 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.385.777 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.385.777 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.385.843 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.385.843 I SYCL Optimization Feature:
0.00.385.843 I |ID|        Device Type|Reorder|
0.00.385.843 I |--|-------------------|-------|
0.00.385.845 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.909 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.387.245 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.389.055 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.398.393 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.398.394 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.398.395 I llama_context: graph nodes  = 1063
0.00.398.395 I llama_context: graph splits = 2
0.00.398.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.138 I main: llama threadpool init, n_threads = 8
0.00.511.145 I 
0.00.511.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.197 I 
0.00.511.250 I sampler seed: 1234
0.00.511.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.511.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.259 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.375.102 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51449,28 tokens per second)
0.02.375.103 I llama_perf_context_print:        load time =     508,92 ms
0.02.375.103 I llama_perf_context_print: prompt eval time =     138,29 ms /     7 tokens (   19,76 ms per token,    50,62 tokens per second)
0.02.375.104 I llama_perf_context_print:        eval time =    1722,40 ms /    63 runs   (   27,34 ms per token,    36,58 tokens per second)
0.02.375.104 I llama_perf_context_print:       total time =    1864,68 ms /    70 tokens

real	0m2,490s
user	0m1,149s
sys	0m1,323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.328 I build: 5507 (72b090da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.533 I llama_model_loader: - type  f32:  194 tensors
0.00.021.533 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.534 I print_info: file format = GGUF V3 (latest)
0.00.021.536 I print_info: file type   = Q8_0
0.00.021.537 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.586 I load: special tokens cache size = 25
0.00.049.764 I load: token to piece cache size = 0.2984 MB
0.00.049.770 I print_info: arch             = gptneox
0.00.049.770 I print_info: vocab_only       = 0
0.00.049.770 I print_info: n_ctx_train      = 2048
0.00.049.770 I print_info: n_embd           = 2048
0.00.049.770 I print_info: n_layer          = 24
0.00.049.773 I print_info: n_head           = 16
0.00.049.774 I print_info: n_head_kv        = 16
0.00.049.774 I print_info: n_rot            = 32
0.00.049.774 I print_info: n_swa            = 0
0.00.049.775 I print_info: is_swa_any       = 0
0.00.049.775 I print_info: n_embd_head_k    = 128
0.00.049.775 I print_info: n_embd_head_v    = 128
0.00.049.776 I print_info: n_gqa            = 1
0.00.049.777 I print_info: n_embd_k_gqa     = 2048
0.00.049.777 I print_info: n_embd_v_gqa     = 2048
0.00.049.778 I print_info: f_norm_eps       = 1.0e-05
0.00.049.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.778 I print_info: f_logit_scale    = 0.0e+00
0.00.049.779 I print_info: f_attn_scale     = 0.0e+00
0.00.049.779 I print_info: n_ff             = 8192
0.00.049.779 I print_info: n_expert         = 0
0.00.049.779 I print_info: n_expert_used    = 0
0.00.049.779 I print_info: causal attn      = 1
0.00.049.779 I print_info: pooling type     = 0
0.00.049.780 I print_info: rope type        = 2
0.00.049.780 I print_info: rope scaling     = linear
0.00.049.780 I print_info: freq_base_train  = 10000.0
0.00.049.781 I print_info: freq_scale_train = 1
0.00.049.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.781 I print_info: rope_finetuned   = unknown
0.00.049.781 I print_info: ssm_d_conv       = 0
0.00.049.781 I print_info: ssm_d_inner      = 0
0.00.049.781 I print_info: ssm_d_state      = 0
0.00.049.782 I print_info: ssm_dt_rank      = 0
0.00.049.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.782 I print_info: model type       = 1.4B
0.00.049.782 I print_info: model params     = 1.41 B
0.00.049.782 I print_info: general.name     = 1.4B
0.00.049.784 I print_info: vocab type       = BPE
0.00.049.784 I print_info: n_vocab          = 50304
0.00.049.785 I print_info: n_merges         = 50009
0.00.049.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.785 I print_info: LF token         = 187 'Ċ'
0.00.049.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.786 I print_info: max token length = 1024
0.00.049.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.962 I load_tensors: offloading output layer to GPU
0.00.094.962 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.964 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.094.965 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.392.598 I llama_context: constructing llama_context
0.00.392.599 I llama_context: n_seq_max     = 1
0.00.392.599 I llama_context: n_ctx         = 128
0.00.392.600 I llama_context: n_ctx_per_seq = 128
0.00.392.600 I llama_context: n_batch       = 128
0.00.392.600 I llama_context: n_ubatch      = 128
0.00.392.600 I llama_context: causal_attn   = 1
0.00.392.601 I llama_context: flash_attn    = 0
0.00.392.603 I llama_context: freq_base     = 10000.0
0.00.392.603 I llama_context: freq_scale    = 1
0.00.392.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.392.610 I Running with Environment Variables:
0.00.392.611 I   GGML_SYCL_DEBUG: 0
0.00.392.611 I   GGML_SYCL_DISABLE_OPT: 1
0.00.392.611 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.392.611 I   GGML_SYCL_DISABLE_DNN: 0
0.00.392.611 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.392.611 I Build with Macros:
0.00.392.611 I   GGML_SYCL_FORCE_MMQ: no
0.00.392.611 I   GGML_SYCL_F16: yes
0.00.392.612 I Found 1 SYCL devices:
0.00.392.612 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.392.612 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.392.612 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.392.613 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.392.678 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.392.678 I SYCL Optimization Feature:
0.00.392.678 I |ID|        Device Type|Reorder|
0.00.392.678 I |--|-------------------|-------|
0.00.392.681 I | 0| [level_zero:gpu:0]|      Y|
0.00.392.741 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.393.002 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.393.466 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.401.065 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.401.066 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.401.066 I llama_context: graph nodes  = 1063
0.00.401.066 I llama_context: graph splits = 2
0.00.401.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.401.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.185 I 
0.00.513.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.218 I perplexity: tokenizing the input ..
0.00.517.325 I perplexity: tokenization took 4.104 ms
0.00.517.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.648.619 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.651.797 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.651.813 I llama_perf_context_print:        load time =     511.67 ms
0.00.651.814 I llama_perf_context_print: prompt eval time =     131.07 ms /   128 tokens (    1.02 ms per token,   976.56 tokens per second)
0.00.651.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.651.816 I llama_perf_context_print:       total time =     138.63 ms /   129 tokens

real	0m2,500s
user	0m0,362s
sys	0m0,384s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.195 I build: 5507 (72b090da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.257 I main: llama backend init
0.00.001.263 I main: load the model and apply lora adapter, if any
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.772 I llama_model_loader: - type  f32:  194 tensors
0.00.018.772 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.774 I print_info: file format = GGUF V3 (latest)
0.00.018.775 I print_info: file type   = Q4_0
0.00.018.777 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.038.408 I load: special tokens cache size = 25
0.00.045.945 I load: token to piece cache size = 0,2984 MB
0.00.045.950 I print_info: arch             = gptneox
0.00.045.951 I print_info: vocab_only       = 0
0.00.045.951 I print_info: n_ctx_train      = 2048
0.00.045.951 I print_info: n_embd           = 2048
0.00.045.951 I print_info: n_layer          = 24
0.00.045.953 I print_info: n_head           = 16
0.00.045.954 I print_info: n_head_kv        = 16
0.00.045.954 I print_info: n_rot            = 32
0.00.045.955 I print_info: n_swa            = 0
0.00.045.955 I print_info: is_swa_any       = 0
0.00.045.955 I print_info: n_embd_head_k    = 128
0.00.045.956 I print_info: n_embd_head_v    = 128
0.00.045.957 I print_info: n_gqa            = 1
0.00.045.957 I print_info: n_embd_k_gqa     = 2048
0.00.045.958 I print_info: n_embd_v_gqa     = 2048
0.00.045.959 I print_info: f_norm_eps       = 1,0e-05
0.00.045.959 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.959 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.960 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.960 I print_info: f_logit_scale    = 0,0e+00
0.00.045.960 I print_info: f_attn_scale     = 0,0e+00
0.00.045.960 I print_info: n_ff             = 8192
0.00.045.961 I print_info: n_expert         = 0
0.00.045.961 I print_info: n_expert_used    = 0
0.00.045.961 I print_info: causal attn      = 1
0.00.045.961 I print_info: pooling type     = 0
0.00.045.961 I print_info: rope type        = 2
0.00.045.962 I print_info: rope scaling     = linear
0.00.045.962 I print_info: freq_base_train  = 10000,0
0.00.045.963 I print_info: freq_scale_train = 1
0.00.045.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.963 I print_info: rope_finetuned   = unknown
0.00.045.963 I print_info: ssm_d_conv       = 0
0.00.045.963 I print_info: ssm_d_inner      = 0
0.00.045.964 I print_info: ssm_d_state      = 0
0.00.045.964 I print_info: ssm_dt_rank      = 0
0.00.045.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.964 I print_info: model type       = 1.4B
0.00.045.965 I print_info: model params     = 1,41 B
0.00.045.965 I print_info: general.name     = 1.4B
0.00.045.966 I print_info: vocab type       = BPE
0.00.045.966 I print_info: n_vocab          = 50304
0.00.045.966 I print_info: n_merges         = 50009
0.00.045.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.968 I print_info: LF token         = 187 'Ċ'
0.00.045.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.968 I print_info: max token length = 1024
0.00.045.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.074 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.075 I load_tensors: offloading output layer to GPU
0.00.068.075 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.077 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.068.077 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.247.543 I llama_context: constructing llama_context
0.00.247.544 I llama_context: n_seq_max     = 1
0.00.247.545 I llama_context: n_ctx         = 2048
0.00.247.545 I llama_context: n_ctx_per_seq = 2048
0.00.247.545 I llama_context: n_batch       = 2048
0.00.247.545 I llama_context: n_ubatch      = 512
0.00.247.545 I llama_context: causal_attn   = 1
0.00.247.546 I llama_context: flash_attn    = 0
0.00.247.548 I llama_context: freq_base     = 10000,0
0.00.247.548 I llama_context: freq_scale    = 1
0.00.247.557 I Running with Environment Variables:
0.00.247.557 I   GGML_SYCL_DEBUG: 0
0.00.247.557 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.558 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.558 I   GGML_SYCL_DISABLE_DNN: 0
0.00.247.558 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.558 I Build with Macros:
0.00.247.558 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.558 I   GGML_SYCL_F16: yes
0.00.247.559 I Found 1 SYCL devices:
0.00.247.560 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.560 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.560 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.560 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.611 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.611 I SYCL Optimization Feature:
0.00.247.611 I |ID|        Device Type|Reorder|
0.00.247.612 I |--|-------------------|-------|
0.00.247.618 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.679 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.249.007 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.250.834 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.259.719 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.259.720 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.259.720 I llama_context: graph nodes  = 1063
0.00.259.720 I llama_context: graph splits = 2
0.00.259.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.683 I main: llama threadpool init, n_threads = 8
0.00.359.691 I 
0.00.359.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.729 I 
0.00.359.782 I sampler seed: 1234
0.00.359.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.359.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.791 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.755.736 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51374,82 tokens per second)
0.01.755.737 I llama_perf_context_print:        load time =     357,55 ms
0.01.755.738 I llama_perf_context_print: prompt eval time =      92,77 ms /     7 tokens (   13,25 ms per token,    75,46 tokens per second)
0.01.755.738 I llama_perf_context_print:        eval time =    1300,16 ms /    63 runs   (   20,64 ms per token,    48,46 tokens per second)
0.01.755.739 I llama_perf_context_print:       total time =    1396,75 ms /    70 tokens

real	0m2,357s
user	0m0,903s
sys	0m0,954s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.235 I build: 5507 (72b090da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.410 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.035 I llama_model_loader: - type  f32:  194 tensors
0.00.015.036 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.037 I print_info: file format = GGUF V3 (latest)
0.00.015.038 I print_info: file type   = Q4_0
0.00.015.040 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.913 I load: special tokens cache size = 25
0.00.042.121 I load: token to piece cache size = 0.2984 MB
0.00.042.127 I print_info: arch             = gptneox
0.00.042.127 I print_info: vocab_only       = 0
0.00.042.127 I print_info: n_ctx_train      = 2048
0.00.042.127 I print_info: n_embd           = 2048
0.00.042.127 I print_info: n_layer          = 24
0.00.042.130 I print_info: n_head           = 16
0.00.042.131 I print_info: n_head_kv        = 16
0.00.042.131 I print_info: n_rot            = 32
0.00.042.131 I print_info: n_swa            = 0
0.00.042.132 I print_info: is_swa_any       = 0
0.00.042.132 I print_info: n_embd_head_k    = 128
0.00.042.132 I print_info: n_embd_head_v    = 128
0.00.042.133 I print_info: n_gqa            = 1
0.00.042.133 I print_info: n_embd_k_gqa     = 2048
0.00.042.134 I print_info: n_embd_v_gqa     = 2048
0.00.042.135 I print_info: f_norm_eps       = 1.0e-05
0.00.042.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.135 I print_info: f_logit_scale    = 0.0e+00
0.00.042.136 I print_info: f_attn_scale     = 0.0e+00
0.00.042.136 I print_info: n_ff             = 8192
0.00.042.136 I print_info: n_expert         = 0
0.00.042.136 I print_info: n_expert_used    = 0
0.00.042.136 I print_info: causal attn      = 1
0.00.042.136 I print_info: pooling type     = 0
0.00.042.136 I print_info: rope type        = 2
0.00.042.137 I print_info: rope scaling     = linear
0.00.042.137 I print_info: freq_base_train  = 10000.0
0.00.042.138 I print_info: freq_scale_train = 1
0.00.042.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.138 I print_info: rope_finetuned   = unknown
0.00.042.138 I print_info: ssm_d_conv       = 0
0.00.042.138 I print_info: ssm_d_inner      = 0
0.00.042.138 I print_info: ssm_d_state      = 0
0.00.042.138 I print_info: ssm_dt_rank      = 0
0.00.042.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.139 I print_info: model type       = 1.4B
0.00.042.139 I print_info: model params     = 1.41 B
0.00.042.139 I print_info: general.name     = 1.4B
0.00.042.140 I print_info: vocab type       = BPE
0.00.042.140 I print_info: n_vocab          = 50304
0.00.042.140 I print_info: n_merges         = 50009
0.00.042.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.141 I print_info: LF token         = 187 'Ċ'
0.00.042.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.141 I print_info: max token length = 1024
0.00.042.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.482 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.483 I load_tensors: offloading output layer to GPU
0.00.064.483 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.485 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.486 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.239.558 I llama_context: constructing llama_context
0.00.239.559 I llama_context: n_seq_max     = 1
0.00.239.560 I llama_context: n_ctx         = 128
0.00.239.560 I llama_context: n_ctx_per_seq = 128
0.00.239.560 I llama_context: n_batch       = 128
0.00.239.560 I llama_context: n_ubatch      = 128
0.00.239.560 I llama_context: causal_attn   = 1
0.00.239.560 I llama_context: flash_attn    = 0
0.00.239.563 I llama_context: freq_base     = 10000.0
0.00.239.563 I llama_context: freq_scale    = 1
0.00.239.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.570 I Running with Environment Variables:
0.00.239.570 I   GGML_SYCL_DEBUG: 0
0.00.239.570 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.570 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.570 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.570 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.570 I Build with Macros:
0.00.239.570 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.571 I   GGML_SYCL_F16: yes
0.00.239.571 I Found 1 SYCL devices:
0.00.239.572 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.572 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.572 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.572 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.609 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.609 I SYCL Optimization Feature:
0.00.239.609 I |ID|        Device Type|Reorder|
0.00.239.610 I |--|-------------------|-------|
0.00.239.612 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.674 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.811 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.240.060 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.015 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.247.016 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.247.017 I llama_context: graph nodes  = 1063
0.00.247.017 I llama_context: graph splits = 2
0.00.247.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.056 I 
0.00.346.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.090 I perplexity: tokenizing the input ..
0.00.350.094 I perplexity: tokenization took 4.002 ms
0.00.350.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.828 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.490.555 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.490.570 I llama_perf_context_print:        load time =     344.64 ms
0.00.490.573 I llama_perf_context_print: prompt eval time =     137.55 ms /   128 tokens (    1.07 ms per token,   930.55 tokens per second)
0.00.490.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.577 I llama_perf_context_print:       total time =     144.52 ms /   129 tokens

real	0m2,342s
user	0m0,314s
sys	0m0,265s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.322 I build: 5507 (72b090da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.385 I main: llama backend init
0.00.001.390 I main: load the model and apply lora adapter, if any
0.00.001.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.689 I llama_model_loader: - type  f32:  194 tensors
0.00.018.690 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.692 I print_info: file format = GGUF V3 (latest)
0.00.018.693 I print_info: file type   = Q4_1
0.00.018.695 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.039.338 I load: special tokens cache size = 25
0.00.046.505 I load: token to piece cache size = 0,2984 MB
0.00.046.511 I print_info: arch             = gptneox
0.00.046.512 I print_info: vocab_only       = 0
0.00.046.512 I print_info: n_ctx_train      = 2048
0.00.046.512 I print_info: n_embd           = 2048
0.00.046.513 I print_info: n_layer          = 24
0.00.046.516 I print_info: n_head           = 16
0.00.046.517 I print_info: n_head_kv        = 16
0.00.046.517 I print_info: n_rot            = 32
0.00.046.517 I print_info: n_swa            = 0
0.00.046.518 I print_info: is_swa_any       = 0
0.00.046.519 I print_info: n_embd_head_k    = 128
0.00.046.519 I print_info: n_embd_head_v    = 128
0.00.046.520 I print_info: n_gqa            = 1
0.00.046.521 I print_info: n_embd_k_gqa     = 2048
0.00.046.522 I print_info: n_embd_v_gqa     = 2048
0.00.046.523 I print_info: f_norm_eps       = 1,0e-05
0.00.046.523 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.523 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.524 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.524 I print_info: f_logit_scale    = 0,0e+00
0.00.046.524 I print_info: f_attn_scale     = 0,0e+00
0.00.046.525 I print_info: n_ff             = 8192
0.00.046.525 I print_info: n_expert         = 0
0.00.046.525 I print_info: n_expert_used    = 0
0.00.046.525 I print_info: causal attn      = 1
0.00.046.526 I print_info: pooling type     = 0
0.00.046.526 I print_info: rope type        = 2
0.00.046.526 I print_info: rope scaling     = linear
0.00.046.527 I print_info: freq_base_train  = 10000,0
0.00.046.527 I print_info: freq_scale_train = 1
0.00.046.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.528 I print_info: rope_finetuned   = unknown
0.00.046.528 I print_info: ssm_d_conv       = 0
0.00.046.528 I print_info: ssm_d_inner      = 0
0.00.046.528 I print_info: ssm_d_state      = 0
0.00.046.529 I print_info: ssm_dt_rank      = 0
0.00.046.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.529 I print_info: model type       = 1.4B
0.00.046.530 I print_info: model params     = 1,41 B
0.00.046.530 I print_info: general.name     = 1.4B
0.00.046.543 I print_info: vocab type       = BPE
0.00.046.544 I print_info: n_vocab          = 50304
0.00.046.544 I print_info: n_merges         = 50009
0.00.046.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.545 I print_info: LF token         = 187 'Ċ'
0.00.046.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.546 I print_info: max token length = 1024
0.00.046.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.633 I load_tensors: offloading output layer to GPU
0.00.070.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.636 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.070.637 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.257.924 I llama_context: constructing llama_context
0.00.257.925 I llama_context: n_seq_max     = 1
0.00.257.925 I llama_context: n_ctx         = 2048
0.00.257.926 I llama_context: n_ctx_per_seq = 2048
0.00.257.926 I llama_context: n_batch       = 2048
0.00.257.926 I llama_context: n_ubatch      = 512
0.00.257.926 I llama_context: causal_attn   = 1
0.00.257.926 I llama_context: flash_attn    = 0
0.00.257.929 I llama_context: freq_base     = 10000,0
0.00.257.930 I llama_context: freq_scale    = 1
0.00.257.938 I Running with Environment Variables:
0.00.257.939 I   GGML_SYCL_DEBUG: 0
0.00.257.940 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.940 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.940 I   GGML_SYCL_DISABLE_DNN: 0
0.00.257.940 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.257.940 I Build with Macros:
0.00.257.940 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.941 I   GGML_SYCL_F16: yes
0.00.257.942 I Found 1 SYCL devices:
0.00.257.942 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.942 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.942 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.943 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.983 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.984 I SYCL Optimization Feature:
0.00.257.984 I |ID|        Device Type|Reorder|
0.00.257.984 I |--|-------------------|-------|
0.00.257.988 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.051 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.259.397 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.261.232 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.270.100 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.270.102 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.270.102 I llama_context: graph nodes  = 1063
0.00.270.102 I llama_context: graph splits = 2
0.00.270.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.249 I main: llama threadpool init, n_threads = 8
0.00.361.258 I 
0.00.361.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.288 I 
0.00.361.349 I sampler seed: 1234
0.00.361.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.361.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.361 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.729.522 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51523,95 tokens per second)
0.01.729.524 I llama_perf_context_print:        load time =     358,92 ms
0.01.729.526 I llama_perf_context_print: prompt eval time =      59,66 ms /     7 tokens (    8,52 ms per token,   117,34 tokens per second)
0.01.729.527 I llama_perf_context_print:        eval time =    1305,56 ms /    63 runs   (   20,72 ms per token,    48,26 tokens per second)
0.01.729.527 I llama_perf_context_print:       total time =    1369,06 ms /    70 tokens

real	0m2,362s
user	0m0,854s
sys	0m0,964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.395 I build: 5507 (72b090da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.282 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.283 I print_info: file format = GGUF V3 (latest)
0.00.021.284 I print_info: file type   = Q4_1
0.00.021.286 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.575 I load: special tokens cache size = 25
0.00.047.822 I load: token to piece cache size = 0.2984 MB
0.00.047.826 I print_info: arch             = gptneox
0.00.047.827 I print_info: vocab_only       = 0
0.00.047.827 I print_info: n_ctx_train      = 2048
0.00.047.827 I print_info: n_embd           = 2048
0.00.047.827 I print_info: n_layer          = 24
0.00.047.829 I print_info: n_head           = 16
0.00.047.830 I print_info: n_head_kv        = 16
0.00.047.830 I print_info: n_rot            = 32
0.00.047.831 I print_info: n_swa            = 0
0.00.047.831 I print_info: is_swa_any       = 0
0.00.047.831 I print_info: n_embd_head_k    = 128
0.00.047.831 I print_info: n_embd_head_v    = 128
0.00.047.832 I print_info: n_gqa            = 1
0.00.047.833 I print_info: n_embd_k_gqa     = 2048
0.00.047.834 I print_info: n_embd_v_gqa     = 2048
0.00.047.834 I print_info: f_norm_eps       = 1.0e-05
0.00.047.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.835 I print_info: f_logit_scale    = 0.0e+00
0.00.047.835 I print_info: f_attn_scale     = 0.0e+00
0.00.047.835 I print_info: n_ff             = 8192
0.00.047.835 I print_info: n_expert         = 0
0.00.047.835 I print_info: n_expert_used    = 0
0.00.047.836 I print_info: causal attn      = 1
0.00.047.836 I print_info: pooling type     = 0
0.00.047.836 I print_info: rope type        = 2
0.00.047.836 I print_info: rope scaling     = linear
0.00.047.837 I print_info: freq_base_train  = 10000.0
0.00.047.837 I print_info: freq_scale_train = 1
0.00.047.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.837 I print_info: rope_finetuned   = unknown
0.00.047.837 I print_info: ssm_d_conv       = 0
0.00.047.837 I print_info: ssm_d_inner      = 0
0.00.047.837 I print_info: ssm_d_state      = 0
0.00.047.838 I print_info: ssm_dt_rank      = 0
0.00.047.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.838 I print_info: model type       = 1.4B
0.00.047.838 I print_info: model params     = 1.41 B
0.00.047.838 I print_info: general.name     = 1.4B
0.00.047.839 I print_info: vocab type       = BPE
0.00.047.839 I print_info: n_vocab          = 50304
0.00.047.839 I print_info: n_merges         = 50009
0.00.047.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.840 I print_info: LF token         = 187 'Ċ'
0.00.047.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.840 I print_info: max token length = 1024
0.00.047.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.150 I load_tensors: offloading output layer to GPU
0.00.072.150 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.152 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.072.153 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.262.736 I llama_context: constructing llama_context
0.00.262.737 I llama_context: n_seq_max     = 1
0.00.262.737 I llama_context: n_ctx         = 128
0.00.262.737 I llama_context: n_ctx_per_seq = 128
0.00.262.737 I llama_context: n_batch       = 128
0.00.262.737 I llama_context: n_ubatch      = 128
0.00.262.738 I llama_context: causal_attn   = 1
0.00.262.738 I llama_context: flash_attn    = 0
0.00.262.740 I llama_context: freq_base     = 10000.0
0.00.262.741 I llama_context: freq_scale    = 1
0.00.262.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.748 I Running with Environment Variables:
0.00.262.748 I   GGML_SYCL_DEBUG: 0
0.00.262.748 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.748 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.749 I   GGML_SYCL_DISABLE_DNN: 0
0.00.262.749 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.749 I Build with Macros:
0.00.262.749 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.749 I   GGML_SYCL_F16: yes
0.00.262.750 I Found 1 SYCL devices:
0.00.262.750 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.750 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.750 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.750 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.792 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.793 I SYCL Optimization Feature:
0.00.262.793 I |ID|        Device Type|Reorder|
0.00.262.793 I |--|-------------------|-------|
0.00.262.795 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.854 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.974 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.229 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.930 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.931 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.931 I llama_context: graph nodes  = 1063
0.00.269.931 I llama_context: graph splits = 2
0.00.269.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.514 I 
0.00.358.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.547 I perplexity: tokenizing the input ..
0.00.362.614 I perplexity: tokenization took 4.065 ms
0.00.362.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.248 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.504.538 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.504.554 I llama_perf_context_print:        load time =     356.91 ms
0.00.504.555 I llama_perf_context_print: prompt eval time =     138.45 ms /   128 tokens (    1.08 ms per token,   924.50 tokens per second)
0.00.504.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.556 I llama_perf_context_print:       total time =     146.04 ms /   129 tokens

real	0m2,379s
user	0m0,348s
sys	0m0,262s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.278 I build: 5507 (72b090da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.340 I main: llama backend init
0.00.001.345 I main: load the model and apply lora adapter, if any
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.534 I llama_model_loader: - type  f32:  194 tensors
0.00.024.534 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.536 I print_info: file format = GGUF V3 (latest)
0.00.024.537 I print_info: file type   = Q5_0
0.00.024.539 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.048.870 I load: special tokens cache size = 25
0.00.056.229 I load: token to piece cache size = 0,2984 MB
0.00.056.235 I print_info: arch             = gptneox
0.00.056.235 I print_info: vocab_only       = 0
0.00.056.235 I print_info: n_ctx_train      = 2048
0.00.056.235 I print_info: n_embd           = 2048
0.00.056.235 I print_info: n_layer          = 24
0.00.056.238 I print_info: n_head           = 16
0.00.056.239 I print_info: n_head_kv        = 16
0.00.056.239 I print_info: n_rot            = 32
0.00.056.239 I print_info: n_swa            = 0
0.00.056.240 I print_info: is_swa_any       = 0
0.00.056.240 I print_info: n_embd_head_k    = 128
0.00.056.240 I print_info: n_embd_head_v    = 128
0.00.056.241 I print_info: n_gqa            = 1
0.00.056.241 I print_info: n_embd_k_gqa     = 2048
0.00.056.242 I print_info: n_embd_v_gqa     = 2048
0.00.056.243 I print_info: f_norm_eps       = 1,0e-05
0.00.056.243 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.056.243 I print_info: f_clamp_kqv      = 0,0e+00
0.00.056.243 I print_info: f_max_alibi_bias = 0,0e+00
0.00.056.243 I print_info: f_logit_scale    = 0,0e+00
0.00.056.243 I print_info: f_attn_scale     = 0,0e+00
0.00.056.244 I print_info: n_ff             = 8192
0.00.056.244 I print_info: n_expert         = 0
0.00.056.244 I print_info: n_expert_used    = 0
0.00.056.244 I print_info: causal attn      = 1
0.00.056.244 I print_info: pooling type     = 0
0.00.056.244 I print_info: rope type        = 2
0.00.056.245 I print_info: rope scaling     = linear
0.00.056.245 I print_info: freq_base_train  = 10000,0
0.00.056.245 I print_info: freq_scale_train = 1
0.00.056.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.246 I print_info: rope_finetuned   = unknown
0.00.056.246 I print_info: ssm_d_conv       = 0
0.00.056.246 I print_info: ssm_d_inner      = 0
0.00.056.246 I print_info: ssm_d_state      = 0
0.00.056.246 I print_info: ssm_dt_rank      = 0
0.00.056.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.246 I print_info: model type       = 1.4B
0.00.056.247 I print_info: model params     = 1,41 B
0.00.056.247 I print_info: general.name     = 1.4B
0.00.056.248 I print_info: vocab type       = BPE
0.00.056.248 I print_info: n_vocab          = 50304
0.00.056.248 I print_info: n_merges         = 50009
0.00.056.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.248 I print_info: LF token         = 187 'Ċ'
0.00.056.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.249 I print_info: max token length = 1024
0.00.056.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.840 I load_tensors: offloading output layer to GPU
0.00.081.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.842 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.081.843 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.286.682 I llama_context: constructing llama_context
0.00.286.683 I llama_context: n_seq_max     = 1
0.00.286.683 I llama_context: n_ctx         = 2048
0.00.286.684 I llama_context: n_ctx_per_seq = 2048
0.00.286.684 I llama_context: n_batch       = 2048
0.00.286.684 I llama_context: n_ubatch      = 512
0.00.286.684 I llama_context: causal_attn   = 1
0.00.286.684 I llama_context: flash_attn    = 0
0.00.286.687 I llama_context: freq_base     = 10000,0
0.00.286.687 I llama_context: freq_scale    = 1
0.00.286.694 I Running with Environment Variables:
0.00.286.694 I   GGML_SYCL_DEBUG: 0
0.00.286.694 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.694 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.694 I   GGML_SYCL_DISABLE_DNN: 0
0.00.286.694 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.286.694 I Build with Macros:
0.00.286.694 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.695 I   GGML_SYCL_F16: yes
0.00.286.695 I Found 1 SYCL devices:
0.00.286.696 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.696 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.696 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.696 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.734 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.734 I SYCL Optimization Feature:
0.00.286.734 I |ID|        Device Type|Reorder|
0.00.286.735 I |--|-------------------|-------|
0.00.286.737 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.796 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.288.204 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.290.025 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.298.765 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.298.766 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.298.767 I llama_context: graph nodes  = 1063
0.00.298.767 I llama_context: graph splits = 2
0.00.298.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.815 I main: llama threadpool init, n_threads = 8
0.00.396.822 I 
0.00.396.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.851 I 
0.00.396.904 I sampler seed: 1234
0.00.396.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.396.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.913 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.931.999 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51561,37 tokens per second)
0.01.932.000 I llama_perf_context_print:        load time =     394,64 ms
0.01.932.001 I llama_perf_context_print: prompt eval time =      82,23 ms /     7 tokens (   11,75 ms per token,    85,12 tokens per second)
0.01.932.001 I llama_perf_context_print:        eval time =    1449,92 ms /    63 runs   (   23,01 ms per token,    43,45 tokens per second)
0.01.932.001 I llama_perf_context_print:       total time =    1535,86 ms /    70 tokens

real	0m2,404s
user	0m0,978s
sys	0m1,059s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.225 I build: 5507 (72b090da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.410 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.598 I llama_model_loader: - type  f32:  194 tensors
0.00.020.598 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.601 I print_info: file format = GGUF V3 (latest)
0.00.020.602 I print_info: file type   = Q5_0
0.00.020.604 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.041.697 I load: special tokens cache size = 25
0.00.049.275 I load: token to piece cache size = 0.2984 MB
0.00.049.281 I print_info: arch             = gptneox
0.00.049.281 I print_info: vocab_only       = 0
0.00.049.281 I print_info: n_ctx_train      = 2048
0.00.049.281 I print_info: n_embd           = 2048
0.00.049.282 I print_info: n_layer          = 24
0.00.049.285 I print_info: n_head           = 16
0.00.049.286 I print_info: n_head_kv        = 16
0.00.049.286 I print_info: n_rot            = 32
0.00.049.286 I print_info: n_swa            = 0
0.00.049.287 I print_info: is_swa_any       = 0
0.00.049.287 I print_info: n_embd_head_k    = 128
0.00.049.287 I print_info: n_embd_head_v    = 128
0.00.049.287 I print_info: n_gqa            = 1
0.00.049.288 I print_info: n_embd_k_gqa     = 2048
0.00.049.289 I print_info: n_embd_v_gqa     = 2048
0.00.049.290 I print_info: f_norm_eps       = 1.0e-05
0.00.049.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.290 I print_info: f_logit_scale    = 0.0e+00
0.00.049.291 I print_info: f_attn_scale     = 0.0e+00
0.00.049.291 I print_info: n_ff             = 8192
0.00.049.291 I print_info: n_expert         = 0
0.00.049.291 I print_info: n_expert_used    = 0
0.00.049.291 I print_info: causal attn      = 1
0.00.049.291 I print_info: pooling type     = 0
0.00.049.292 I print_info: rope type        = 2
0.00.049.292 I print_info: rope scaling     = linear
0.00.049.292 I print_info: freq_base_train  = 10000.0
0.00.049.293 I print_info: freq_scale_train = 1
0.00.049.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.293 I print_info: rope_finetuned   = unknown
0.00.049.293 I print_info: ssm_d_conv       = 0
0.00.049.293 I print_info: ssm_d_inner      = 0
0.00.049.293 I print_info: ssm_d_state      = 0
0.00.049.293 I print_info: ssm_dt_rank      = 0
0.00.049.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.320 I print_info: model type       = 1.4B
0.00.049.320 I print_info: model params     = 1.41 B
0.00.049.321 I print_info: general.name     = 1.4B
0.00.049.321 I print_info: vocab type       = BPE
0.00.049.322 I print_info: n_vocab          = 50304
0.00.049.322 I print_info: n_merges         = 50009
0.00.049.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.322 I print_info: LF token         = 187 'Ċ'
0.00.049.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.323 I print_info: max token length = 1024
0.00.049.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.703 I load_tensors: offloading output layer to GPU
0.00.075.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.705 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.075.706 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.282.289 I llama_context: constructing llama_context
0.00.282.314 I llama_context: n_seq_max     = 1
0.00.282.314 I llama_context: n_ctx         = 128
0.00.282.314 I llama_context: n_ctx_per_seq = 128
0.00.282.315 I llama_context: n_batch       = 128
0.00.282.315 I llama_context: n_ubatch      = 128
0.00.282.315 I llama_context: causal_attn   = 1
0.00.282.315 I llama_context: flash_attn    = 0
0.00.282.317 I llama_context: freq_base     = 10000.0
0.00.282.318 I llama_context: freq_scale    = 1
0.00.282.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.325 I Running with Environment Variables:
0.00.282.326 I   GGML_SYCL_DEBUG: 0
0.00.282.326 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.326 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.326 I   GGML_SYCL_DISABLE_DNN: 0
0.00.282.326 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.326 I Build with Macros:
0.00.282.326 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.326 I   GGML_SYCL_F16: yes
0.00.282.327 I Found 1 SYCL devices:
0.00.282.327 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.328 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.328 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.328 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.368 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.369 I SYCL Optimization Feature:
0.00.282.369 I |ID|        Device Type|Reorder|
0.00.282.369 I |--|-------------------|-------|
0.00.282.371 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.432 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.558 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.865 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.757 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.758 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.758 I llama_context: graph nodes  = 1063
0.00.289.758 I llama_context: graph splits = 2
0.00.289.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.578 I 
0.00.386.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.610 I perplexity: tokenizing the input ..
0.00.390.633 I perplexity: tokenization took 4.021 ms
0.00.390.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.499 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.548.785 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.548.802 I llama_perf_context_print:        load time =     385.16 ms
0.00.548.803 I llama_perf_context_print: prompt eval time =     154.68 ms /   128 tokens (    1.21 ms per token,   827.50 tokens per second)
0.00.548.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.804 I llama_perf_context_print:       total time =     162.23 ms /   129 tokens

real	0m2,383s
user	0m0,344s
sys	0m0,295s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.107 I build: 5507 (72b090da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.169 I main: llama backend init
0.00.001.174 I main: load the model and apply lora adapter, if any
0.00.001.325 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.452 I llama_model_loader: - type  f32:  194 tensors
0.00.020.452 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.455 I print_info: file format = GGUF V3 (latest)
0.00.020.456 I print_info: file type   = Q5_1
0.00.020.458 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.044.588 I load: special tokens cache size = 25
0.00.052.100 I load: token to piece cache size = 0,2984 MB
0.00.052.105 I print_info: arch             = gptneox
0.00.052.105 I print_info: vocab_only       = 0
0.00.052.105 I print_info: n_ctx_train      = 2048
0.00.052.106 I print_info: n_embd           = 2048
0.00.052.106 I print_info: n_layer          = 24
0.00.052.109 I print_info: n_head           = 16
0.00.052.110 I print_info: n_head_kv        = 16
0.00.052.110 I print_info: n_rot            = 32
0.00.052.110 I print_info: n_swa            = 0
0.00.052.110 I print_info: is_swa_any       = 0
0.00.052.111 I print_info: n_embd_head_k    = 128
0.00.052.111 I print_info: n_embd_head_v    = 128
0.00.052.112 I print_info: n_gqa            = 1
0.00.052.112 I print_info: n_embd_k_gqa     = 2048
0.00.052.113 I print_info: n_embd_v_gqa     = 2048
0.00.052.114 I print_info: f_norm_eps       = 1,0e-05
0.00.052.114 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.114 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.114 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.114 I print_info: f_logit_scale    = 0,0e+00
0.00.052.114 I print_info: f_attn_scale     = 0,0e+00
0.00.052.115 I print_info: n_ff             = 8192
0.00.052.115 I print_info: n_expert         = 0
0.00.052.115 I print_info: n_expert_used    = 0
0.00.052.115 I print_info: causal attn      = 1
0.00.052.115 I print_info: pooling type     = 0
0.00.052.115 I print_info: rope type        = 2
0.00.052.115 I print_info: rope scaling     = linear
0.00.052.116 I print_info: freq_base_train  = 10000,0
0.00.052.116 I print_info: freq_scale_train = 1
0.00.052.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.117 I print_info: rope_finetuned   = unknown
0.00.052.117 I print_info: ssm_d_conv       = 0
0.00.052.117 I print_info: ssm_d_inner      = 0
0.00.052.117 I print_info: ssm_d_state      = 0
0.00.052.117 I print_info: ssm_dt_rank      = 0
0.00.052.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.117 I print_info: model type       = 1.4B
0.00.052.118 I print_info: model params     = 1,41 B
0.00.052.118 I print_info: general.name     = 1.4B
0.00.052.119 I print_info: vocab type       = BPE
0.00.052.119 I print_info: n_vocab          = 50304
0.00.052.119 I print_info: n_merges         = 50009
0.00.052.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.119 I print_info: LF token         = 187 'Ċ'
0.00.052.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.122 I print_info: max token length = 1024
0.00.052.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.900 I load_tensors: offloading output layer to GPU
0.00.079.901 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.903 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.079.903 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.293.631 I llama_context: constructing llama_context
0.00.293.632 I llama_context: n_seq_max     = 1
0.00.293.633 I llama_context: n_ctx         = 2048
0.00.293.633 I llama_context: n_ctx_per_seq = 2048
0.00.293.633 I llama_context: n_batch       = 2048
0.00.293.633 I llama_context: n_ubatch      = 512
0.00.293.633 I llama_context: causal_attn   = 1
0.00.293.634 I llama_context: flash_attn    = 0
0.00.293.636 I llama_context: freq_base     = 10000,0
0.00.293.637 I llama_context: freq_scale    = 1
0.00.293.644 I Running with Environment Variables:
0.00.293.644 I   GGML_SYCL_DEBUG: 0
0.00.293.644 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.644 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.644 I   GGML_SYCL_DISABLE_DNN: 0
0.00.293.644 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.645 I Build with Macros:
0.00.293.645 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.645 I   GGML_SYCL_F16: yes
0.00.293.646 I Found 1 SYCL devices:
0.00.293.646 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.646 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.646 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.646 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.688 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.690 I SYCL Optimization Feature:
0.00.293.690 I |ID|        Device Type|Reorder|
0.00.293.690 I |--|-------------------|-------|
0.00.293.692 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.757 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.295.112 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.296.993 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.305.822 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.305.823 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.305.823 I llama_context: graph nodes  = 1063
0.00.305.824 I llama_context: graph splits = 2
0.00.305.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.972 I main: llama threadpool init, n_threads = 8
0.00.396.980 I 
0.00.397.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.030 I 
0.00.397.084 I sampler seed: 1234
0.00.397.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.397.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.093 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.879.961 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54157,13 tokens per second)
0.01.879.962 I llama_perf_context_print:        load time =     394,93 ms
0.01.879.963 I llama_perf_context_print: prompt eval time =      63,29 ms /     7 tokens (    9,04 ms per token,   110,60 tokens per second)
0.01.879.964 I llama_perf_context_print:        eval time =    1416,66 ms /    63 runs   (   22,49 ms per token,    44,47 tokens per second)
0.01.879.964 I llama_perf_context_print:       total time =    1483,70 ms /    70 tokens

real	0m2,394s
user	0m0,961s
sys	0m1,016s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.614 I build: 5507 (72b090da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.936 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.507 I llama_model_loader: - type  f32:  194 tensors
0.00.028.508 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.509 I print_info: file format = GGUF V3 (latest)
0.00.028.511 I print_info: file type   = Q5_1
0.00.028.512 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.047.076 I load: special tokens cache size = 25
0.00.054.260 I load: token to piece cache size = 0.2984 MB
0.00.054.265 I print_info: arch             = gptneox
0.00.054.265 I print_info: vocab_only       = 0
0.00.054.265 I print_info: n_ctx_train      = 2048
0.00.054.265 I print_info: n_embd           = 2048
0.00.054.265 I print_info: n_layer          = 24
0.00.054.267 I print_info: n_head           = 16
0.00.054.268 I print_info: n_head_kv        = 16
0.00.054.268 I print_info: n_rot            = 32
0.00.054.268 I print_info: n_swa            = 0
0.00.054.269 I print_info: is_swa_any       = 0
0.00.054.269 I print_info: n_embd_head_k    = 128
0.00.054.269 I print_info: n_embd_head_v    = 128
0.00.054.270 I print_info: n_gqa            = 1
0.00.054.271 I print_info: n_embd_k_gqa     = 2048
0.00.054.271 I print_info: n_embd_v_gqa     = 2048
0.00.054.272 I print_info: f_norm_eps       = 1.0e-05
0.00.054.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.273 I print_info: f_logit_scale    = 0.0e+00
0.00.054.273 I print_info: f_attn_scale     = 0.0e+00
0.00.054.273 I print_info: n_ff             = 8192
0.00.054.273 I print_info: n_expert         = 0
0.00.054.273 I print_info: n_expert_used    = 0
0.00.054.274 I print_info: causal attn      = 1
0.00.054.274 I print_info: pooling type     = 0
0.00.054.274 I print_info: rope type        = 2
0.00.054.274 I print_info: rope scaling     = linear
0.00.054.275 I print_info: freq_base_train  = 10000.0
0.00.054.275 I print_info: freq_scale_train = 1
0.00.054.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.276 I print_info: rope_finetuned   = unknown
0.00.054.276 I print_info: ssm_d_conv       = 0
0.00.054.276 I print_info: ssm_d_inner      = 0
0.00.054.276 I print_info: ssm_d_state      = 0
0.00.054.276 I print_info: ssm_dt_rank      = 0
0.00.054.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.276 I print_info: model type       = 1.4B
0.00.054.277 I print_info: model params     = 1.41 B
0.00.054.277 I print_info: general.name     = 1.4B
0.00.054.278 I print_info: vocab type       = BPE
0.00.054.278 I print_info: n_vocab          = 50304
0.00.054.278 I print_info: n_merges         = 50009
0.00.054.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.279 I print_info: LF token         = 187 'Ċ'
0.00.054.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.279 I print_info: max token length = 1024
0.00.054.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.136 I load_tensors: offloading output layer to GPU
0.00.082.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.138 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.082.139 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.301.611 I llama_context: constructing llama_context
0.00.301.612 I llama_context: n_seq_max     = 1
0.00.301.613 I llama_context: n_ctx         = 128
0.00.301.613 I llama_context: n_ctx_per_seq = 128
0.00.301.613 I llama_context: n_batch       = 128
0.00.301.613 I llama_context: n_ubatch      = 128
0.00.301.613 I llama_context: causal_attn   = 1
0.00.301.614 I llama_context: flash_attn    = 0
0.00.301.616 I llama_context: freq_base     = 10000.0
0.00.301.617 I llama_context: freq_scale    = 1
0.00.301.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.301.625 I Running with Environment Variables:
0.00.301.625 I   GGML_SYCL_DEBUG: 0
0.00.301.625 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.625 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.625 I   GGML_SYCL_DISABLE_DNN: 0
0.00.301.625 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.626 I Build with Macros:
0.00.301.626 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.626 I   GGML_SYCL_F16: yes
0.00.301.627 I Found 1 SYCL devices:
0.00.301.627 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.627 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.627 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.627 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.670 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.671 I SYCL Optimization Feature:
0.00.301.671 I |ID|        Device Type|Reorder|
0.00.301.671 I |--|-------------------|-------|
0.00.301.673 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.739 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.936 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.302.355 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.309.265 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.309.266 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.309.266 I llama_context: graph nodes  = 1063
0.00.309.266 I llama_context: graph splits = 2
0.00.309.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.309.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.877 I 
0.00.398.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.910 I perplexity: tokenizing the input ..
0.00.402.909 I perplexity: tokenization took 3.997 ms
0.00.402.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.420 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.542.228 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.542.244 I llama_perf_context_print:        load time =     396.93 ms
0.00.542.245 I llama_perf_context_print: prompt eval time =     136.33 ms /   128 tokens (    1.07 ms per token,   938.91 tokens per second)
0.00.542.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.247 I llama_perf_context_print:       total time =     143.37 ms /   129 tokens

real	0m2,411s
user	0m0,360s
sys	0m0,280s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.262 I build: 5507 (72b090da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.339 I main: llama backend init
0.00.001.344 I main: load the model and apply lora adapter, if any
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.350 I llama_model_loader: - type  f32:  194 tensors
0.00.015.350 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.350 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.352 I print_info: file format = GGUF V3 (latest)
0.00.015.353 I print_info: file type   = Q2_K - Medium
0.00.015.354 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.034.216 I load: special tokens cache size = 25
0.00.041.357 I load: token to piece cache size = 0,2984 MB
0.00.041.361 I print_info: arch             = gptneox
0.00.041.361 I print_info: vocab_only       = 0
0.00.041.361 I print_info: n_ctx_train      = 2048
0.00.041.362 I print_info: n_embd           = 2048
0.00.041.362 I print_info: n_layer          = 24
0.00.041.364 I print_info: n_head           = 16
0.00.041.364 I print_info: n_head_kv        = 16
0.00.041.365 I print_info: n_rot            = 32
0.00.041.365 I print_info: n_swa            = 0
0.00.041.365 I print_info: is_swa_any       = 0
0.00.041.365 I print_info: n_embd_head_k    = 128
0.00.041.365 I print_info: n_embd_head_v    = 128
0.00.041.366 I print_info: n_gqa            = 1
0.00.041.367 I print_info: n_embd_k_gqa     = 2048
0.00.041.368 I print_info: n_embd_v_gqa     = 2048
0.00.041.368 I print_info: f_norm_eps       = 1,0e-05
0.00.041.368 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.368 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.369 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.369 I print_info: f_logit_scale    = 0,0e+00
0.00.041.369 I print_info: f_attn_scale     = 0,0e+00
0.00.041.369 I print_info: n_ff             = 8192
0.00.041.369 I print_info: n_expert         = 0
0.00.041.369 I print_info: n_expert_used    = 0
0.00.041.370 I print_info: causal attn      = 1
0.00.041.370 I print_info: pooling type     = 0
0.00.041.370 I print_info: rope type        = 2
0.00.041.370 I print_info: rope scaling     = linear
0.00.041.370 I print_info: freq_base_train  = 10000,0
0.00.041.371 I print_info: freq_scale_train = 1
0.00.041.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.371 I print_info: rope_finetuned   = unknown
0.00.041.371 I print_info: ssm_d_conv       = 0
0.00.041.371 I print_info: ssm_d_inner      = 0
0.00.041.371 I print_info: ssm_d_state      = 0
0.00.041.371 I print_info: ssm_dt_rank      = 0
0.00.041.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.372 I print_info: model type       = 1.4B
0.00.041.372 I print_info: model params     = 1,41 B
0.00.041.372 I print_info: general.name     = 1.4B
0.00.041.373 I print_info: vocab type       = BPE
0.00.041.373 I print_info: n_vocab          = 50304
0.00.041.373 I print_info: n_merges         = 50009
0.00.041.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.374 I print_info: LF token         = 187 'Ċ'
0.00.041.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.374 I print_info: max token length = 1024
0.00.041.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.683 I load_tensors: offloading output layer to GPU
0.00.056.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.685 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.056.686 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.195.356 I llama_context: constructing llama_context
0.00.195.357 I llama_context: n_seq_max     = 1
0.00.195.358 I llama_context: n_ctx         = 2048
0.00.195.358 I llama_context: n_ctx_per_seq = 2048
0.00.195.358 I llama_context: n_batch       = 2048
0.00.195.358 I llama_context: n_ubatch      = 512
0.00.195.358 I llama_context: causal_attn   = 1
0.00.195.359 I llama_context: flash_attn    = 0
0.00.195.361 I llama_context: freq_base     = 10000,0
0.00.195.361 I llama_context: freq_scale    = 1
0.00.195.369 I Running with Environment Variables:
0.00.195.369 I   GGML_SYCL_DEBUG: 0
0.00.195.369 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.369 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.369 I   GGML_SYCL_DISABLE_DNN: 0
0.00.195.369 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.370 I Build with Macros:
0.00.195.370 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.370 I   GGML_SYCL_F16: yes
0.00.195.371 I Found 1 SYCL devices:
0.00.195.372 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.372 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.372 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.372 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.406 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.407 I SYCL Optimization Feature:
0.00.195.407 I |ID|        Device Type|Reorder|
0.00.195.407 I |--|-------------------|-------|
0.00.195.410 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.461 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.196.564 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.198.331 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.206.932 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.206.933 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.206.934 I llama_context: graph nodes  = 1063
0.00.206.934 I llama_context: graph splits = 2
0.00.206.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.470 I main: llama threadpool init, n_threads = 8
0.00.300.478 I 
0.00.300.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.504 I 
0.00.300.557 I sampler seed: 1234
0.00.300.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.300.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.567 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.717.392 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56349,21 tokens per second)
0.01.717.393 I llama_perf_context_print:        load time =     298,28 ms
0.01.717.394 I llama_perf_context_print: prompt eval time =      73,73 ms /     7 tokens (   10,53 ms per token,    94,95 tokens per second)
0.01.717.395 I llama_perf_context_print:        eval time =    1340,15 ms /    63 runs   (   21,27 ms per token,    47,01 tokens per second)
0.01.717.395 I llama_perf_context_print:       total time =    1417,61 ms /    70 tokens

real	0m2,313s
user	0m0,914s
sys	0m0,907s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.412 I build: 5507 (72b090da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.483 I llama_model_loader: - type  f32:  194 tensors
0.00.022.483 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.483 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.485 I print_info: file format = GGUF V3 (latest)
0.00.022.487 I print_info: file type   = Q2_K - Medium
0.00.022.489 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.568 I load: special tokens cache size = 25
0.00.052.771 I load: token to piece cache size = 0.2984 MB
0.00.052.776 I print_info: arch             = gptneox
0.00.052.776 I print_info: vocab_only       = 0
0.00.052.777 I print_info: n_ctx_train      = 2048
0.00.052.777 I print_info: n_embd           = 2048
0.00.052.777 I print_info: n_layer          = 24
0.00.052.780 I print_info: n_head           = 16
0.00.052.780 I print_info: n_head_kv        = 16
0.00.052.781 I print_info: n_rot            = 32
0.00.052.781 I print_info: n_swa            = 0
0.00.052.781 I print_info: is_swa_any       = 0
0.00.052.782 I print_info: n_embd_head_k    = 128
0.00.052.782 I print_info: n_embd_head_v    = 128
0.00.052.782 I print_info: n_gqa            = 1
0.00.052.783 I print_info: n_embd_k_gqa     = 2048
0.00.052.784 I print_info: n_embd_v_gqa     = 2048
0.00.052.784 I print_info: f_norm_eps       = 1.0e-05
0.00.052.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.785 I print_info: f_logit_scale    = 0.0e+00
0.00.052.785 I print_info: f_attn_scale     = 0.0e+00
0.00.052.786 I print_info: n_ff             = 8192
0.00.052.786 I print_info: n_expert         = 0
0.00.052.786 I print_info: n_expert_used    = 0
0.00.052.786 I print_info: causal attn      = 1
0.00.052.786 I print_info: pooling type     = 0
0.00.052.786 I print_info: rope type        = 2
0.00.052.786 I print_info: rope scaling     = linear
0.00.052.787 I print_info: freq_base_train  = 10000.0
0.00.052.787 I print_info: freq_scale_train = 1
0.00.052.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.787 I print_info: rope_finetuned   = unknown
0.00.052.788 I print_info: ssm_d_conv       = 0
0.00.052.788 I print_info: ssm_d_inner      = 0
0.00.052.788 I print_info: ssm_d_state      = 0
0.00.052.788 I print_info: ssm_dt_rank      = 0
0.00.052.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.788 I print_info: model type       = 1.4B
0.00.052.788 I print_info: model params     = 1.41 B
0.00.052.788 I print_info: general.name     = 1.4B
0.00.052.789 I print_info: vocab type       = BPE
0.00.052.789 I print_info: n_vocab          = 50304
0.00.052.789 I print_info: n_merges         = 50009
0.00.052.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.790 I print_info: LF token         = 187 'Ċ'
0.00.052.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.790 I print_info: max token length = 1024
0.00.052.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.747 I load_tensors: offloading output layer to GPU
0.00.067.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.749 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.067.750 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.204.132 I llama_context: constructing llama_context
0.00.204.133 I llama_context: n_seq_max     = 1
0.00.204.134 I llama_context: n_ctx         = 128
0.00.204.134 I llama_context: n_ctx_per_seq = 128
0.00.204.134 I llama_context: n_batch       = 128
0.00.204.134 I llama_context: n_ubatch      = 128
0.00.204.134 I llama_context: causal_attn   = 1
0.00.204.135 I llama_context: flash_attn    = 0
0.00.204.137 I llama_context: freq_base     = 10000.0
0.00.204.137 I llama_context: freq_scale    = 1
0.00.204.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.144 I Running with Environment Variables:
0.00.204.144 I   GGML_SYCL_DEBUG: 0
0.00.204.145 I   GGML_SYCL_DISABLE_OPT: 1
0.00.204.145 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.204.145 I   GGML_SYCL_DISABLE_DNN: 0
0.00.204.145 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.204.146 I Build with Macros:
0.00.204.146 I   GGML_SYCL_FORCE_MMQ: no
0.00.204.146 I   GGML_SYCL_F16: yes
0.00.204.147 I Found 1 SYCL devices:
0.00.204.147 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.204.147 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.204.147 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.204.147 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.204.189 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.204.190 I SYCL Optimization Feature:
0.00.204.190 I |ID|        Device Type|Reorder|
0.00.204.190 I |--|-------------------|-------|
0.00.204.193 I | 0| [level_zero:gpu:0]|      Y|
0.00.204.250 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.204.377 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.204.635 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.850 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.211.851 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.211.852 I llama_context: graph nodes  = 1063
0.00.211.852 I llama_context: graph splits = 2
0.00.211.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.182 I 
0.00.305.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.215 I perplexity: tokenizing the input ..
0.00.309.200 I perplexity: tokenization took 3.982 ms
0.00.309.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.450.797 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.453.780 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.453.796 I llama_perf_context_print:        load time =     303.59 ms
0.00.453.797 I llama_perf_context_print: prompt eval time =     141.41 ms /   128 tokens (    1.10 ms per token,   905.14 tokens per second)
0.00.453.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.799 I llama_perf_context_print:       total time =     148.62 ms /   129 tokens

real	0m2,308s
user	0m0,312s
sys	0m0,233s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.502 I build: 5507 (72b090da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.573 I main: llama backend init
0.00.001.578 I main: load the model and apply lora adapter, if any
0.00.001.748 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.152 I llama_model_loader: - type  f32:  194 tensors
0.00.018.152 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.153 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.153 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.154 I print_info: file format = GGUF V3 (latest)
0.00.018.156 I print_info: file type   = Q3_K - Medium
0.00.018.157 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.037.872 I load: special tokens cache size = 25
0.00.045.400 I load: token to piece cache size = 0,2984 MB
0.00.045.407 I print_info: arch             = gptneox
0.00.045.408 I print_info: vocab_only       = 0
0.00.045.408 I print_info: n_ctx_train      = 2048
0.00.045.408 I print_info: n_embd           = 2048
0.00.045.408 I print_info: n_layer          = 24
0.00.045.410 I print_info: n_head           = 16
0.00.045.411 I print_info: n_head_kv        = 16
0.00.045.411 I print_info: n_rot            = 32
0.00.045.411 I print_info: n_swa            = 0
0.00.045.412 I print_info: is_swa_any       = 0
0.00.045.412 I print_info: n_embd_head_k    = 128
0.00.045.412 I print_info: n_embd_head_v    = 128
0.00.045.413 I print_info: n_gqa            = 1
0.00.045.414 I print_info: n_embd_k_gqa     = 2048
0.00.045.414 I print_info: n_embd_v_gqa     = 2048
0.00.045.415 I print_info: f_norm_eps       = 1,0e-05
0.00.045.415 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.415 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.415 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.415 I print_info: f_logit_scale    = 0,0e+00
0.00.045.416 I print_info: f_attn_scale     = 0,0e+00
0.00.045.416 I print_info: n_ff             = 8192
0.00.045.416 I print_info: n_expert         = 0
0.00.045.416 I print_info: n_expert_used    = 0
0.00.045.416 I print_info: causal attn      = 1
0.00.045.416 I print_info: pooling type     = 0
0.00.045.417 I print_info: rope type        = 2
0.00.045.417 I print_info: rope scaling     = linear
0.00.045.417 I print_info: freq_base_train  = 10000,0
0.00.045.418 I print_info: freq_scale_train = 1
0.00.045.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.418 I print_info: rope_finetuned   = unknown
0.00.045.418 I print_info: ssm_d_conv       = 0
0.00.045.418 I print_info: ssm_d_inner      = 0
0.00.045.418 I print_info: ssm_d_state      = 0
0.00.045.418 I print_info: ssm_dt_rank      = 0
0.00.045.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.419 I print_info: model type       = 1.4B
0.00.045.419 I print_info: model params     = 1,41 B
0.00.045.419 I print_info: general.name     = 1.4B
0.00.045.420 I print_info: vocab type       = BPE
0.00.045.420 I print_info: n_vocab          = 50304
0.00.045.420 I print_info: n_merges         = 50009
0.00.045.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.421 I print_info: LF token         = 187 'Ċ'
0.00.045.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.421 I print_info: max token length = 1024
0.00.045.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.443 I load_tensors: offloading output layer to GPU
0.00.066.443 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.445 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.066.446 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.237.102 I llama_context: constructing llama_context
0.00.237.103 I llama_context: n_seq_max     = 1
0.00.237.104 I llama_context: n_ctx         = 2048
0.00.237.104 I llama_context: n_ctx_per_seq = 2048
0.00.237.104 I llama_context: n_batch       = 2048
0.00.237.104 I llama_context: n_ubatch      = 512
0.00.237.104 I llama_context: causal_attn   = 1
0.00.237.104 I llama_context: flash_attn    = 0
0.00.237.107 I llama_context: freq_base     = 10000,0
0.00.237.107 I llama_context: freq_scale    = 1
0.00.237.113 I Running with Environment Variables:
0.00.237.113 I   GGML_SYCL_DEBUG: 0
0.00.237.114 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.114 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.114 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.114 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.114 I Build with Macros:
0.00.237.114 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.114 I   GGML_SYCL_F16: yes
0.00.237.115 I Found 1 SYCL devices:
0.00.237.115 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.115 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.115 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.115 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.177 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.177 I SYCL Optimization Feature:
0.00.237.177 I |ID|        Device Type|Reorder|
0.00.237.177 I |--|-------------------|-------|
0.00.237.180 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.242 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.238.401 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.240.123 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.248.988 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.248.989 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.248.989 I llama_context: graph nodes  = 1063
0.00.248.989 I llama_context: graph splits = 2
0.00.248.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.788 I main: llama threadpool init, n_threads = 8
0.00.341.796 I 
0.00.341.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.847 I 
0.00.341.900 I sampler seed: 1234
0.00.341.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.341.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.911 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.769.057 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52788,10 tokens per second)
0.01.769.058 I llama_perf_context_print:        load time =     339,35 ms
0.01.769.058 I llama_perf_context_print: prompt eval time =      67,96 ms /     7 tokens (    9,71 ms per token,   103,00 tokens per second)
0.01.769.059 I llama_perf_context_print:        eval time =    1356,19 ms /    63 runs   (   21,53 ms per token,    46,45 tokens per second)
0.01.769.059 I llama_perf_context_print:       total time =    1427,95 ms /    70 tokens

real	0m2,352s
user	0m0,922s
sys	0m0,951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.963 I build: 5507 (72b090da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.025.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.025.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.042.555 I llama_model_loader: - type  f32:  194 tensors
0.00.042.555 I llama_model_loader: - type q3_K:   25 tensors
0.00.042.555 I llama_model_loader: - type q4_K:   71 tensors
0.00.042.556 I llama_model_loader: - type q5_K:    1 tensors
0.00.042.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.557 I print_info: file format = GGUF V3 (latest)
0.00.042.559 I print_info: file type   = Q3_K - Medium
0.00.042.561 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.959 I load: special tokens cache size = 25
0.00.068.195 I load: token to piece cache size = 0.2984 MB
0.00.068.201 I print_info: arch             = gptneox
0.00.068.201 I print_info: vocab_only       = 0
0.00.068.201 I print_info: n_ctx_train      = 2048
0.00.068.201 I print_info: n_embd           = 2048
0.00.068.201 I print_info: n_layer          = 24
0.00.068.203 I print_info: n_head           = 16
0.00.068.204 I print_info: n_head_kv        = 16
0.00.068.204 I print_info: n_rot            = 32
0.00.068.204 I print_info: n_swa            = 0
0.00.068.205 I print_info: is_swa_any       = 0
0.00.068.205 I print_info: n_embd_head_k    = 128
0.00.068.205 I print_info: n_embd_head_v    = 128
0.00.068.206 I print_info: n_gqa            = 1
0.00.068.207 I print_info: n_embd_k_gqa     = 2048
0.00.068.207 I print_info: n_embd_v_gqa     = 2048
0.00.068.208 I print_info: f_norm_eps       = 1.0e-05
0.00.068.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.209 I print_info: f_logit_scale    = 0.0e+00
0.00.068.209 I print_info: f_attn_scale     = 0.0e+00
0.00.068.209 I print_info: n_ff             = 8192
0.00.068.209 I print_info: n_expert         = 0
0.00.068.210 I print_info: n_expert_used    = 0
0.00.068.210 I print_info: causal attn      = 1
0.00.068.210 I print_info: pooling type     = 0
0.00.068.210 I print_info: rope type        = 2
0.00.068.210 I print_info: rope scaling     = linear
0.00.068.211 I print_info: freq_base_train  = 10000.0
0.00.068.211 I print_info: freq_scale_train = 1
0.00.068.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.211 I print_info: rope_finetuned   = unknown
0.00.068.211 I print_info: ssm_d_conv       = 0
0.00.068.211 I print_info: ssm_d_inner      = 0
0.00.068.211 I print_info: ssm_d_state      = 0
0.00.068.212 I print_info: ssm_dt_rank      = 0
0.00.068.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.212 I print_info: model type       = 1.4B
0.00.068.212 I print_info: model params     = 1.41 B
0.00.068.212 I print_info: general.name     = 1.4B
0.00.068.213 I print_info: vocab type       = BPE
0.00.068.213 I print_info: n_vocab          = 50304
0.00.068.213 I print_info: n_merges         = 50009
0.00.068.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.214 I print_info: LF token         = 187 'Ċ'
0.00.068.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.214 I print_info: max token length = 1024
0.00.068.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.866 I load_tensors: offloading output layer to GPU
0.00.088.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.868 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.088.869 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.256.262 I llama_context: constructing llama_context
0.00.256.263 I llama_context: n_seq_max     = 1
0.00.256.264 I llama_context: n_ctx         = 128
0.00.256.264 I llama_context: n_ctx_per_seq = 128
0.00.256.264 I llama_context: n_batch       = 128
0.00.256.264 I llama_context: n_ubatch      = 128
0.00.256.264 I llama_context: causal_attn   = 1
0.00.256.265 I llama_context: flash_attn    = 0
0.00.256.267 I llama_context: freq_base     = 10000.0
0.00.256.268 I llama_context: freq_scale    = 1
0.00.256.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.275 I Running with Environment Variables:
0.00.256.275 I   GGML_SYCL_DEBUG: 0
0.00.256.275 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.275 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.275 I   GGML_SYCL_DISABLE_DNN: 0
0.00.256.275 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.256.275 I Build with Macros:
0.00.256.275 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.275 I   GGML_SYCL_F16: yes
0.00.256.276 I Found 1 SYCL devices:
0.00.256.276 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.276 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.277 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.277 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.314 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.315 I SYCL Optimization Feature:
0.00.256.315 I |ID|        Device Type|Reorder|
0.00.256.315 I |--|-------------------|-------|
0.00.256.317 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.380 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.501 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.751 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.740 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.263.741 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.263.741 I llama_context: graph nodes  = 1063
0.00.263.741 I llama_context: graph splits = 2
0.00.263.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.128 I 
0.00.356.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.163 I perplexity: tokenizing the input ..
0.00.360.201 I perplexity: tokenization took 4.036 ms
0.00.360.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.922 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.502.492 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.502.507 I llama_perf_context_print:        load time =     353.66 ms
0.00.502.509 I llama_perf_context_print: prompt eval time =     138.53 ms /   128 tokens (    1.08 ms per token,   923.99 tokens per second)
0.00.502.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.510 I llama_perf_context_print:       total time =     146.38 ms /   129 tokens

real	0m2,379s
user	0m0,322s
sys	0m0,292s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.220 I build: 5507 (72b090da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.290 I main: llama backend init
0.00.001.297 I main: load the model and apply lora adapter, if any
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.319 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.319 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.319 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.320 I print_info: file format = GGUF V3 (latest)
0.00.022.322 I print_info: file type   = Q4_K - Medium
0.00.022.324 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.041.603 I load: special tokens cache size = 25
0.00.049.114 I load: token to piece cache size = 0,2984 MB
0.00.049.119 I print_info: arch             = gptneox
0.00.049.120 I print_info: vocab_only       = 0
0.00.049.120 I print_info: n_ctx_train      = 2048
0.00.049.120 I print_info: n_embd           = 2048
0.00.049.120 I print_info: n_layer          = 24
0.00.049.122 I print_info: n_head           = 16
0.00.049.123 I print_info: n_head_kv        = 16
0.00.049.123 I print_info: n_rot            = 32
0.00.049.123 I print_info: n_swa            = 0
0.00.049.124 I print_info: is_swa_any       = 0
0.00.049.124 I print_info: n_embd_head_k    = 128
0.00.049.124 I print_info: n_embd_head_v    = 128
0.00.049.125 I print_info: n_gqa            = 1
0.00.049.126 I print_info: n_embd_k_gqa     = 2048
0.00.049.126 I print_info: n_embd_v_gqa     = 2048
0.00.049.127 I print_info: f_norm_eps       = 1,0e-05
0.00.049.127 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.128 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.128 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.128 I print_info: f_logit_scale    = 0,0e+00
0.00.049.128 I print_info: f_attn_scale     = 0,0e+00
0.00.049.128 I print_info: n_ff             = 8192
0.00.049.128 I print_info: n_expert         = 0
0.00.049.129 I print_info: n_expert_used    = 0
0.00.049.129 I print_info: causal attn      = 1
0.00.049.129 I print_info: pooling type     = 0
0.00.049.129 I print_info: rope type        = 2
0.00.049.129 I print_info: rope scaling     = linear
0.00.049.130 I print_info: freq_base_train  = 10000,0
0.00.049.130 I print_info: freq_scale_train = 1
0.00.049.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.130 I print_info: rope_finetuned   = unknown
0.00.049.130 I print_info: ssm_d_conv       = 0
0.00.049.131 I print_info: ssm_d_inner      = 0
0.00.049.131 I print_info: ssm_d_state      = 0
0.00.049.131 I print_info: ssm_dt_rank      = 0
0.00.049.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.131 I print_info: model type       = 1.4B
0.00.049.131 I print_info: model params     = 1,41 B
0.00.049.131 I print_info: general.name     = 1.4B
0.00.049.132 I print_info: vocab type       = BPE
0.00.049.133 I print_info: n_vocab          = 50304
0.00.049.133 I print_info: n_merges         = 50009
0.00.049.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.133 I print_info: LF token         = 187 'Ċ'
0.00.049.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.134 I print_info: max token length = 1024
0.00.049.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.477 I load_tensors: offloading output layer to GPU
0.00.074.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.479 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.074.480 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.256.858 I llama_context: constructing llama_context
0.00.256.859 I llama_context: n_seq_max     = 1
0.00.256.860 I llama_context: n_ctx         = 2048
0.00.256.860 I llama_context: n_ctx_per_seq = 2048
0.00.256.860 I llama_context: n_batch       = 2048
0.00.256.860 I llama_context: n_ubatch      = 512
0.00.256.860 I llama_context: causal_attn   = 1
0.00.256.861 I llama_context: flash_attn    = 0
0.00.256.863 I llama_context: freq_base     = 10000,0
0.00.256.863 I llama_context: freq_scale    = 1
0.00.256.870 I Running with Environment Variables:
0.00.256.870 I   GGML_SYCL_DEBUG: 0
0.00.256.870 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.871 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.871 I   GGML_SYCL_DISABLE_DNN: 0
0.00.256.871 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.256.871 I Build with Macros:
0.00.256.871 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.871 I   GGML_SYCL_F16: yes
0.00.256.872 I Found 1 SYCL devices:
0.00.256.872 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.872 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.872 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.872 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.914 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.914 I SYCL Optimization Feature:
0.00.256.914 I |ID|        Device Type|Reorder|
0.00.256.915 I |--|-------------------|-------|
0.00.256.917 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.977 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.258.340 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.260.159 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.269.196 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.269.197 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.269.197 I llama_context: graph nodes  = 1063
0.00.269.197 I llama_context: graph splits = 2
0.00.269.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.562 I main: llama threadpool init, n_threads = 8
0.00.361.570 I 
0.00.361.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.596 I 
0.00.361.650 I sampler seed: 1234
0.00.361.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.361.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.659 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.771.157 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53423,63 tokens per second)
0.01.771.158 I llama_perf_context_print:        load time =     359,39 ms
0.01.771.158 I llama_perf_context_print: prompt eval time =      68,25 ms /     7 tokens (    9,75 ms per token,   102,57 tokens per second)
0.01.771.159 I llama_perf_context_print:        eval time =    1338,38 ms /    63 runs   (   21,24 ms per token,    47,07 tokens per second)
0.01.771.159 I llama_perf_context_print:       total time =    1410,29 ms /    70 tokens

real	0m2,359s
user	0m0,890s
sys	0m0,979s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.199 I build: 5507 (72b090da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.382 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.623 I llama_model_loader: - type  f32:  194 tensors
0.00.016.623 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.623 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.623 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.625 I print_info: file format = GGUF V3 (latest)
0.00.016.626 I print_info: file type   = Q4_K - Medium
0.00.016.627 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.399 I load: special tokens cache size = 25
0.00.043.940 I load: token to piece cache size = 0.2984 MB
0.00.043.945 I print_info: arch             = gptneox
0.00.043.946 I print_info: vocab_only       = 0
0.00.043.946 I print_info: n_ctx_train      = 2048
0.00.043.946 I print_info: n_embd           = 2048
0.00.043.946 I print_info: n_layer          = 24
0.00.043.948 I print_info: n_head           = 16
0.00.043.949 I print_info: n_head_kv        = 16
0.00.043.950 I print_info: n_rot            = 32
0.00.043.950 I print_info: n_swa            = 0
0.00.043.950 I print_info: is_swa_any       = 0
0.00.043.950 I print_info: n_embd_head_k    = 128
0.00.043.950 I print_info: n_embd_head_v    = 128
0.00.043.951 I print_info: n_gqa            = 1
0.00.043.952 I print_info: n_embd_k_gqa     = 2048
0.00.043.953 I print_info: n_embd_v_gqa     = 2048
0.00.043.953 I print_info: f_norm_eps       = 1.0e-05
0.00.043.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.954 I print_info: f_logit_scale    = 0.0e+00
0.00.043.954 I print_info: f_attn_scale     = 0.0e+00
0.00.043.954 I print_info: n_ff             = 8192
0.00.043.954 I print_info: n_expert         = 0
0.00.043.955 I print_info: n_expert_used    = 0
0.00.043.955 I print_info: causal attn      = 1
0.00.043.955 I print_info: pooling type     = 0
0.00.043.955 I print_info: rope type        = 2
0.00.043.955 I print_info: rope scaling     = linear
0.00.043.956 I print_info: freq_base_train  = 10000.0
0.00.043.956 I print_info: freq_scale_train = 1
0.00.043.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.956 I print_info: rope_finetuned   = unknown
0.00.043.956 I print_info: ssm_d_conv       = 0
0.00.043.956 I print_info: ssm_d_inner      = 0
0.00.043.956 I print_info: ssm_d_state      = 0
0.00.043.957 I print_info: ssm_dt_rank      = 0
0.00.043.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.957 I print_info: model type       = 1.4B
0.00.043.957 I print_info: model params     = 1.41 B
0.00.043.957 I print_info: general.name     = 1.4B
0.00.043.958 I print_info: vocab type       = BPE
0.00.043.958 I print_info: n_vocab          = 50304
0.00.043.958 I print_info: n_merges         = 50009
0.00.043.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.959 I print_info: LF token         = 187 'Ċ'
0.00.043.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.959 I print_info: max token length = 1024
0.00.043.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.590 I load_tensors: offloading output layer to GPU
0.00.069.590 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.592 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.593 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.263.622 I llama_context: constructing llama_context
0.00.263.624 I llama_context: n_seq_max     = 1
0.00.263.624 I llama_context: n_ctx         = 128
0.00.263.624 I llama_context: n_ctx_per_seq = 128
0.00.263.624 I llama_context: n_batch       = 128
0.00.263.624 I llama_context: n_ubatch      = 128
0.00.263.625 I llama_context: causal_attn   = 1
0.00.263.625 I llama_context: flash_attn    = 0
0.00.263.627 I llama_context: freq_base     = 10000.0
0.00.263.628 I llama_context: freq_scale    = 1
0.00.263.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.636 I Running with Environment Variables:
0.00.263.636 I   GGML_SYCL_DEBUG: 0
0.00.263.636 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.636 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.636 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.637 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.637 I Build with Macros:
0.00.263.637 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.637 I   GGML_SYCL_F16: yes
0.00.263.638 I Found 1 SYCL devices:
0.00.263.638 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.638 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.638 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.638 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.677 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.677 I SYCL Optimization Feature:
0.00.263.677 I |ID|        Device Type|Reorder|
0.00.263.678 I |--|-------------------|-------|
0.00.263.680 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.736 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.857 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.112 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.326 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.327 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.328 I llama_context: graph nodes  = 1063
0.00.271.328 I llama_context: graph splits = 2
0.00.271.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.770 I 
0.00.362.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.816 I perplexity: tokenizing the input ..
0.00.366.847 I perplexity: tokenization took 4.028 ms
0.00.366.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.211 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.505.257 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.505.272 I llama_perf_context_print:        load time =     361.38 ms
0.00.505.274 I llama_perf_context_print: prompt eval time =     135.18 ms /   128 tokens (    1.06 ms per token,   946.86 tokens per second)
0.00.505.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.274 I llama_perf_context_print:       total time =     142.51 ms /   129 tokens

real	0m2,376s
user	0m0,325s
sys	0m0,279s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.213 I build: 5507 (72b090da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.280 I main: llama backend init
0.00.001.285 I main: load the model and apply lora adapter, if any
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.029 I llama_model_loader: - type  f32:  194 tensors
0.00.016.029 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.029 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.031 I print_info: file format = GGUF V3 (latest)
0.00.016.032 I print_info: file type   = Q5_K - Medium
0.00.016.033 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.035.299 I load: special tokens cache size = 25
0.00.042.569 I load: token to piece cache size = 0,2984 MB
0.00.042.575 I print_info: arch             = gptneox
0.00.042.575 I print_info: vocab_only       = 0
0.00.042.575 I print_info: n_ctx_train      = 2048
0.00.042.575 I print_info: n_embd           = 2048
0.00.042.575 I print_info: n_layer          = 24
0.00.042.578 I print_info: n_head           = 16
0.00.042.579 I print_info: n_head_kv        = 16
0.00.042.579 I print_info: n_rot            = 32
0.00.042.579 I print_info: n_swa            = 0
0.00.042.580 I print_info: is_swa_any       = 0
0.00.042.580 I print_info: n_embd_head_k    = 128
0.00.042.580 I print_info: n_embd_head_v    = 128
0.00.042.581 I print_info: n_gqa            = 1
0.00.042.581 I print_info: n_embd_k_gqa     = 2048
0.00.042.582 I print_info: n_embd_v_gqa     = 2048
0.00.042.583 I print_info: f_norm_eps       = 1,0e-05
0.00.042.583 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.583 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.583 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.583 I print_info: f_logit_scale    = 0,0e+00
0.00.042.583 I print_info: f_attn_scale     = 0,0e+00
0.00.042.584 I print_info: n_ff             = 8192
0.00.042.584 I print_info: n_expert         = 0
0.00.042.584 I print_info: n_expert_used    = 0
0.00.042.584 I print_info: causal attn      = 1
0.00.042.584 I print_info: pooling type     = 0
0.00.042.584 I print_info: rope type        = 2
0.00.042.584 I print_info: rope scaling     = linear
0.00.042.585 I print_info: freq_base_train  = 10000,0
0.00.042.585 I print_info: freq_scale_train = 1
0.00.042.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.586 I print_info: rope_finetuned   = unknown
0.00.042.586 I print_info: ssm_d_conv       = 0
0.00.042.586 I print_info: ssm_d_inner      = 0
0.00.042.586 I print_info: ssm_d_state      = 0
0.00.042.586 I print_info: ssm_dt_rank      = 0
0.00.042.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.586 I print_info: model type       = 1.4B
0.00.042.586 I print_info: model params     = 1,41 B
0.00.042.586 I print_info: general.name     = 1.4B
0.00.042.587 I print_info: vocab type       = BPE
0.00.042.587 I print_info: n_vocab          = 50304
0.00.042.587 I print_info: n_merges         = 50009
0.00.042.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.588 I print_info: LF token         = 187 'Ċ'
0.00.042.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.588 I print_info: max token length = 1024
0.00.042.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.146 I load_tensors: offloading output layer to GPU
0.00.070.146 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.148 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.070.149 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.288.240 I llama_context: constructing llama_context
0.00.288.241 I llama_context: n_seq_max     = 1
0.00.288.241 I llama_context: n_ctx         = 2048
0.00.288.241 I llama_context: n_ctx_per_seq = 2048
0.00.288.241 I llama_context: n_batch       = 2048
0.00.288.242 I llama_context: n_ubatch      = 512
0.00.288.242 I llama_context: causal_attn   = 1
0.00.288.242 I llama_context: flash_attn    = 0
0.00.288.244 I llama_context: freq_base     = 10000,0
0.00.288.245 I llama_context: freq_scale    = 1
0.00.288.252 I Running with Environment Variables:
0.00.288.252 I   GGML_SYCL_DEBUG: 0
0.00.288.252 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.252 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.252 I   GGML_SYCL_DISABLE_DNN: 0
0.00.288.253 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.253 I Build with Macros:
0.00.288.253 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.253 I   GGML_SYCL_F16: yes
0.00.288.254 I Found 1 SYCL devices:
0.00.288.254 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.254 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.254 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.254 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.310 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.310 I SYCL Optimization Feature:
0.00.288.310 I |ID|        Device Type|Reorder|
0.00.288.310 I |--|-------------------|-------|
0.00.288.313 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.383 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.289.740 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.291.597 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.300.589 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.300.594 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.300.595 I llama_context: graph nodes  = 1063
0.00.300.595 I llama_context: graph splits = 2
0.00.300.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.128 I main: llama threadpool init, n_threads = 8
0.00.397.136 I 
0.00.397.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.162 I 
0.00.397.218 I sampler seed: 1234
0.00.397.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.397.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.226 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.872.252 I llama_perf_sampler_print:    sampling time =       1,27 ms /    71 runs   (    0,02 ms per token, 56082,15 tokens per second)
0.01.872.253 I llama_perf_context_print:        load time =     394,98 ms
0.01.872.254 I llama_perf_context_print: prompt eval time =      80,92 ms /     7 tokens (   11,56 ms per token,    86,51 tokens per second)
0.01.872.255 I llama_perf_context_print:        eval time =    1391,20 ms /    63 runs   (   22,08 ms per token,    45,28 tokens per second)
0.01.872.255 I llama_perf_context_print:       total time =    1475,81 ms /    70 tokens

real	0m2,394s
user	0m0,934s
sys	0m1,039s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.290 I build: 5507 (72b090da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.878 I llama_model_loader: - type  f32:  194 tensors
0.00.022.878 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.878 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.881 I print_info: file format = GGUF V3 (latest)
0.00.022.882 I print_info: file type   = Q5_K - Medium
0.00.022.884 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.739 I load: special tokens cache size = 25
0.00.050.947 I load: token to piece cache size = 0.2984 MB
0.00.050.952 I print_info: arch             = gptneox
0.00.050.952 I print_info: vocab_only       = 0
0.00.050.952 I print_info: n_ctx_train      = 2048
0.00.050.952 I print_info: n_embd           = 2048
0.00.050.952 I print_info: n_layer          = 24
0.00.050.954 I print_info: n_head           = 16
0.00.050.955 I print_info: n_head_kv        = 16
0.00.050.955 I print_info: n_rot            = 32
0.00.050.956 I print_info: n_swa            = 0
0.00.050.956 I print_info: is_swa_any       = 0
0.00.050.956 I print_info: n_embd_head_k    = 128
0.00.050.956 I print_info: n_embd_head_v    = 128
0.00.050.957 I print_info: n_gqa            = 1
0.00.050.958 I print_info: n_embd_k_gqa     = 2048
0.00.050.959 I print_info: n_embd_v_gqa     = 2048
0.00.050.959 I print_info: f_norm_eps       = 1.0e-05
0.00.050.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.960 I print_info: f_logit_scale    = 0.0e+00
0.00.050.960 I print_info: f_attn_scale     = 0.0e+00
0.00.050.960 I print_info: n_ff             = 8192
0.00.050.960 I print_info: n_expert         = 0
0.00.050.961 I print_info: n_expert_used    = 0
0.00.050.961 I print_info: causal attn      = 1
0.00.050.961 I print_info: pooling type     = 0
0.00.050.961 I print_info: rope type        = 2
0.00.050.961 I print_info: rope scaling     = linear
0.00.050.961 I print_info: freq_base_train  = 10000.0
0.00.050.962 I print_info: freq_scale_train = 1
0.00.050.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.962 I print_info: rope_finetuned   = unknown
0.00.050.962 I print_info: ssm_d_conv       = 0
0.00.050.962 I print_info: ssm_d_inner      = 0
0.00.050.963 I print_info: ssm_d_state      = 0
0.00.050.963 I print_info: ssm_dt_rank      = 0
0.00.050.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.963 I print_info: model type       = 1.4B
0.00.050.963 I print_info: model params     = 1.41 B
0.00.050.963 I print_info: general.name     = 1.4B
0.00.050.964 I print_info: vocab type       = BPE
0.00.050.964 I print_info: n_vocab          = 50304
0.00.050.964 I print_info: n_merges         = 50009
0.00.050.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.965 I print_info: LF token         = 187 'Ċ'
0.00.050.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.965 I print_info: max token length = 1024
0.00.050.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.748 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.748 I load_tensors: offloading output layer to GPU
0.00.078.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.750 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.078.751 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.285.280 I llama_context: constructing llama_context
0.00.285.282 I llama_context: n_seq_max     = 1
0.00.285.282 I llama_context: n_ctx         = 128
0.00.285.282 I llama_context: n_ctx_per_seq = 128
0.00.285.282 I llama_context: n_batch       = 128
0.00.285.283 I llama_context: n_ubatch      = 128
0.00.285.284 I llama_context: causal_attn   = 1
0.00.285.284 I llama_context: flash_attn    = 0
0.00.285.286 I llama_context: freq_base     = 10000.0
0.00.285.287 I llama_context: freq_scale    = 1
0.00.285.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.293 I Running with Environment Variables:
0.00.285.294 I   GGML_SYCL_DEBUG: 0
0.00.285.294 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.294 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.294 I   GGML_SYCL_DISABLE_DNN: 0
0.00.285.294 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.285.294 I Build with Macros:
0.00.285.295 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.295 I   GGML_SYCL_F16: yes
0.00.285.296 I Found 1 SYCL devices:
0.00.285.296 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.296 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.297 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.297 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.337 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.337 I SYCL Optimization Feature:
0.00.285.338 I |ID|        Device Type|Reorder|
0.00.285.338 I |--|-------------------|-------|
0.00.285.340 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.423 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.642 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.286.063 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.977 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.292.978 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.292.978 I llama_context: graph nodes  = 1063
0.00.292.978 I llama_context: graph splits = 2
0.00.292.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.986 I 
0.00.389.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.039 I perplexity: tokenizing the input ..
0.00.393.114 I perplexity: tokenization took 4.073 ms
0.00.393.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.118 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.536.702 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.536.717 I llama_perf_context_print:        load time =     387.51 ms
0.00.536.719 I llama_perf_context_print: prompt eval time =     139.81 ms /   128 tokens (    1.09 ms per token,   915.52 tokens per second)
0.00.536.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.720 I llama_perf_context_print:       total time =     147.74 ms /   129 tokens

real	0m2,387s
user	0m0,336s
sys	0m0,291s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.295 I build: 5507 (72b090da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.362 I main: llama backend init
0.00.001.367 I main: load the model and apply lora adapter, if any
0.00.001.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.328 I llama_model_loader: - type  f32:  194 tensors
0.00.027.329 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.331 I print_info: file format = GGUF V3 (latest)
0.00.027.332 I print_info: file type   = Q6_K
0.00.027.333 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.047.679 I load: special tokens cache size = 25
0.00.054.842 I load: token to piece cache size = 0,2984 MB
0.00.054.847 I print_info: arch             = gptneox
0.00.054.847 I print_info: vocab_only       = 0
0.00.054.847 I print_info: n_ctx_train      = 2048
0.00.054.847 I print_info: n_embd           = 2048
0.00.054.847 I print_info: n_layer          = 24
0.00.054.850 I print_info: n_head           = 16
0.00.054.851 I print_info: n_head_kv        = 16
0.00.054.851 I print_info: n_rot            = 32
0.00.054.851 I print_info: n_swa            = 0
0.00.054.852 I print_info: is_swa_any       = 0
0.00.054.852 I print_info: n_embd_head_k    = 128
0.00.054.852 I print_info: n_embd_head_v    = 128
0.00.054.853 I print_info: n_gqa            = 1
0.00.054.854 I print_info: n_embd_k_gqa     = 2048
0.00.054.854 I print_info: n_embd_v_gqa     = 2048
0.00.054.855 I print_info: f_norm_eps       = 1,0e-05
0.00.054.855 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.855 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.855 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.855 I print_info: f_logit_scale    = 0,0e+00
0.00.054.855 I print_info: f_attn_scale     = 0,0e+00
0.00.054.856 I print_info: n_ff             = 8192
0.00.054.856 I print_info: n_expert         = 0
0.00.054.856 I print_info: n_expert_used    = 0
0.00.054.856 I print_info: causal attn      = 1
0.00.054.856 I print_info: pooling type     = 0
0.00.054.856 I print_info: rope type        = 2
0.00.054.856 I print_info: rope scaling     = linear
0.00.054.857 I print_info: freq_base_train  = 10000,0
0.00.054.857 I print_info: freq_scale_train = 1
0.00.054.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.858 I print_info: rope_finetuned   = unknown
0.00.054.858 I print_info: ssm_d_conv       = 0
0.00.054.858 I print_info: ssm_d_inner      = 0
0.00.054.858 I print_info: ssm_d_state      = 0
0.00.054.858 I print_info: ssm_dt_rank      = 0
0.00.054.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.858 I print_info: model type       = 1.4B
0.00.054.858 I print_info: model params     = 1,41 B
0.00.054.859 I print_info: general.name     = 1.4B
0.00.054.859 I print_info: vocab type       = BPE
0.00.054.859 I print_info: n_vocab          = 50304
0.00.054.859 I print_info: n_merges         = 50009
0.00.054.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.860 I print_info: LF token         = 187 'Ċ'
0.00.054.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.860 I print_info: max token length = 1024
0.00.054.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.334 I load_tensors: offloading output layer to GPU
0.00.085.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.336 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.085.337 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.317.756 I llama_context: constructing llama_context
0.00.317.758 I llama_context: n_seq_max     = 1
0.00.317.758 I llama_context: n_ctx         = 2048
0.00.317.758 I llama_context: n_ctx_per_seq = 2048
0.00.317.758 I llama_context: n_batch       = 2048
0.00.317.758 I llama_context: n_ubatch      = 512
0.00.317.759 I llama_context: causal_attn   = 1
0.00.317.759 I llama_context: flash_attn    = 0
0.00.317.761 I llama_context: freq_base     = 10000,0
0.00.317.762 I llama_context: freq_scale    = 1
0.00.317.769 I Running with Environment Variables:
0.00.317.769 I   GGML_SYCL_DEBUG: 0
0.00.317.769 I   GGML_SYCL_DISABLE_OPT: 1
0.00.317.769 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.317.769 I   GGML_SYCL_DISABLE_DNN: 0
0.00.317.769 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.317.769 I Build with Macros:
0.00.317.770 I   GGML_SYCL_FORCE_MMQ: no
0.00.317.770 I   GGML_SYCL_F16: yes
0.00.317.770 I Found 1 SYCL devices:
0.00.317.771 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.317.771 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.317.771 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.317.771 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.317.837 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.317.838 I SYCL Optimization Feature:
0.00.317.838 I |ID|        Device Type|Reorder|
0.00.317.839 I |--|-------------------|-------|
0.00.317.841 I | 0| [level_zero:gpu:0]|      Y|
0.00.317.908 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.319.260 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.321.075 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.329.952 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.329.953 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.329.953 I llama_context: graph nodes  = 1063
0.00.329.953 I llama_context: graph splits = 2
0.00.329.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.000 I main: llama threadpool init, n_threads = 8
0.00.432.008 I 
0.00.432.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.034 I 
0.00.432.087 I sampler seed: 1234
0.00.432.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.432.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.096 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.851.058 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48497,27 tokens per second)
0.01.851.059 I llama_perf_context_print:        load time =     429,74 ms
0.01.851.059 I llama_perf_context_print: prompt eval time =     103,15 ms /     7 tokens (   14,74 ms per token,    67,86 tokens per second)
0.01.851.060 I llama_perf_context_print:        eval time =    1312,65 ms /    63 runs   (   20,84 ms per token,    47,99 tokens per second)
0.01.851.060 I llama_perf_context_print:       total time =    1419,79 ms /    70 tokens

real	0m2,445s
user	0m0,940s
sys	0m1,027s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.262 I build: 5507 (72b090da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.699 I llama_model_loader: - type  f32:  194 tensors
0.00.015.699 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.700 I print_info: file format = GGUF V3 (latest)
0.00.015.702 I print_info: file type   = Q6_K
0.00.015.702 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.435 I load: special tokens cache size = 25
0.00.043.089 I load: token to piece cache size = 0.2984 MB
0.00.043.096 I print_info: arch             = gptneox
0.00.043.096 I print_info: vocab_only       = 0
0.00.043.096 I print_info: n_ctx_train      = 2048
0.00.043.097 I print_info: n_embd           = 2048
0.00.043.097 I print_info: n_layer          = 24
0.00.043.100 I print_info: n_head           = 16
0.00.043.100 I print_info: n_head_kv        = 16
0.00.043.101 I print_info: n_rot            = 32
0.00.043.101 I print_info: n_swa            = 0
0.00.043.101 I print_info: is_swa_any       = 0
0.00.043.101 I print_info: n_embd_head_k    = 128
0.00.043.101 I print_info: n_embd_head_v    = 128
0.00.043.102 I print_info: n_gqa            = 1
0.00.043.103 I print_info: n_embd_k_gqa     = 2048
0.00.043.103 I print_info: n_embd_v_gqa     = 2048
0.00.043.104 I print_info: f_norm_eps       = 1.0e-05
0.00.043.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.105 I print_info: f_logit_scale    = 0.0e+00
0.00.043.105 I print_info: f_attn_scale     = 0.0e+00
0.00.043.105 I print_info: n_ff             = 8192
0.00.043.105 I print_info: n_expert         = 0
0.00.043.106 I print_info: n_expert_used    = 0
0.00.043.106 I print_info: causal attn      = 1
0.00.043.106 I print_info: pooling type     = 0
0.00.043.106 I print_info: rope type        = 2
0.00.043.106 I print_info: rope scaling     = linear
0.00.043.107 I print_info: freq_base_train  = 10000.0
0.00.043.107 I print_info: freq_scale_train = 1
0.00.043.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.107 I print_info: rope_finetuned   = unknown
0.00.043.107 I print_info: ssm_d_conv       = 0
0.00.043.107 I print_info: ssm_d_inner      = 0
0.00.043.107 I print_info: ssm_d_state      = 0
0.00.043.108 I print_info: ssm_dt_rank      = 0
0.00.043.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.108 I print_info: model type       = 1.4B
0.00.043.108 I print_info: model params     = 1.41 B
0.00.043.108 I print_info: general.name     = 1.4B
0.00.043.109 I print_info: vocab type       = BPE
0.00.043.109 I print_info: n_vocab          = 50304
0.00.043.109 I print_info: n_merges         = 50009
0.00.043.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.110 I print_info: LF token         = 187 'Ċ'
0.00.043.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.110 I print_info: max token length = 1024
0.00.043.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.262 I load_tensors: offloading output layer to GPU
0.00.074.263 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.265 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.074.266 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.307.863 I llama_context: constructing llama_context
0.00.307.864 I llama_context: n_seq_max     = 1
0.00.307.865 I llama_context: n_ctx         = 128
0.00.307.865 I llama_context: n_ctx_per_seq = 128
0.00.307.865 I llama_context: n_batch       = 128
0.00.307.865 I llama_context: n_ubatch      = 128
0.00.307.865 I llama_context: causal_attn   = 1
0.00.307.866 I llama_context: flash_attn    = 0
0.00.307.868 I llama_context: freq_base     = 10000.0
0.00.307.869 I llama_context: freq_scale    = 1
0.00.307.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.307.876 I Running with Environment Variables:
0.00.307.876 I   GGML_SYCL_DEBUG: 0
0.00.307.876 I   GGML_SYCL_DISABLE_OPT: 1
0.00.307.877 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.307.877 I   GGML_SYCL_DISABLE_DNN: 0
0.00.307.877 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.307.877 I Build with Macros:
0.00.307.877 I   GGML_SYCL_FORCE_MMQ: no
0.00.307.877 I   GGML_SYCL_F16: yes
0.00.307.878 I Found 1 SYCL devices:
0.00.307.878 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.307.878 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.307.879 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.307.879 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.307.920 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.307.920 I SYCL Optimization Feature:
0.00.307.920 I |ID|        Device Type|Reorder|
0.00.307.921 I |--|-------------------|-------|
0.00.307.924 I | 0| [level_zero:gpu:0]|      Y|
0.00.307.992 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.308.249 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.308.653 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.315.696 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.315.697 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.315.697 I llama_context: graph nodes  = 1063
0.00.315.697 I llama_context: graph splits = 2
0.00.315.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.315.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.053 I 
0.00.417.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.112 I perplexity: tokenizing the input ..
0.00.421.116 I perplexity: tokenization took 4.001 ms
0.00.421.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.562.572 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.565.574 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.565.589 I llama_perf_context_print:        load time =     415.61 ms
0.00.565.590 I llama_perf_context_print: prompt eval time =     141.25 ms /   128 tokens (    1.10 ms per token,   906.23 tokens per second)
0.00.565.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.565.591 I llama_perf_context_print:       total time =     148.54 ms /   129 tokens

real	0m2,427s
user	0m0,362s
sys	0m0,313s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.295 I build: 5507 (72b090da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.272 I llama_model_loader: - type  f32:  194 tensors
0.00.017.272 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.274 I print_info: file format = GGUF V3 (latest)
0.00.017.275 I print_info: file type   = Q4_0
0.00.017.276 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.967 I load: special tokens cache size = 25
0.00.044.485 I load: token to piece cache size = 0.2984 MB
0.00.044.491 I print_info: arch             = gptneox
0.00.044.491 I print_info: vocab_only       = 0
0.00.044.491 I print_info: n_ctx_train      = 2048
0.00.044.491 I print_info: n_embd           = 2048
0.00.044.491 I print_info: n_layer          = 24
0.00.044.494 I print_info: n_head           = 16
0.00.044.494 I print_info: n_head_kv        = 16
0.00.044.495 I print_info: n_rot            = 32
0.00.044.495 I print_info: n_swa            = 0
0.00.044.495 I print_info: is_swa_any       = 0
0.00.044.496 I print_info: n_embd_head_k    = 128
0.00.044.496 I print_info: n_embd_head_v    = 128
0.00.044.496 I print_info: n_gqa            = 1
0.00.044.497 I print_info: n_embd_k_gqa     = 2048
0.00.044.498 I print_info: n_embd_v_gqa     = 2048
0.00.044.498 I print_info: f_norm_eps       = 1.0e-05
0.00.044.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.499 I print_info: f_logit_scale    = 0.0e+00
0.00.044.499 I print_info: f_attn_scale     = 0.0e+00
0.00.044.500 I print_info: n_ff             = 8192
0.00.044.500 I print_info: n_expert         = 0
0.00.044.500 I print_info: n_expert_used    = 0
0.00.044.500 I print_info: causal attn      = 1
0.00.044.500 I print_info: pooling type     = 0
0.00.044.500 I print_info: rope type        = 2
0.00.044.500 I print_info: rope scaling     = linear
0.00.044.501 I print_info: freq_base_train  = 10000.0
0.00.044.501 I print_info: freq_scale_train = 1
0.00.044.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.501 I print_info: rope_finetuned   = unknown
0.00.044.502 I print_info: ssm_d_conv       = 0
0.00.044.502 I print_info: ssm_d_inner      = 0
0.00.044.502 I print_info: ssm_d_state      = 0
0.00.044.502 I print_info: ssm_dt_rank      = 0
0.00.044.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.502 I print_info: model type       = 1.4B
0.00.044.502 I print_info: model params     = 1.41 B
0.00.044.502 I print_info: general.name     = 1.4B
0.00.044.503 I print_info: vocab type       = BPE
0.00.044.503 I print_info: n_vocab          = 50304
0.00.044.504 I print_info: n_merges         = 50009
0.00.044.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.504 I print_info: LF token         = 187 'Ċ'
0.00.044.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.505 I print_info: max token length = 1024
0.00.044.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.709 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.711 I load_tensors: offloading output layer to GPU
0.00.066.711 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.713 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.714 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.245.200 I llama_context: constructing llama_context
0.00.245.201 I llama_context: n_seq_max     = 1
0.00.245.202 I llama_context: n_ctx         = 2048
0.00.245.202 I llama_context: n_ctx_per_seq = 2048
0.00.245.202 I llama_context: n_batch       = 2048
0.00.245.203 I llama_context: n_ubatch      = 512
0.00.245.203 I llama_context: causal_attn   = 1
0.00.245.203 I llama_context: flash_attn    = 0
0.00.245.205 I llama_context: freq_base     = 10000.0
0.00.245.206 I llama_context: freq_scale    = 1
0.00.245.213 I Running with Environment Variables:
0.00.245.213 I   GGML_SYCL_DEBUG: 0
0.00.245.213 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.214 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.214 I   GGML_SYCL_DISABLE_DNN: 0
0.00.245.214 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.214 I Build with Macros:
0.00.245.214 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.214 I   GGML_SYCL_F16: yes
0.00.245.215 I Found 1 SYCL devices:
0.00.245.216 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.216 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.216 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.217 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.266 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.267 I SYCL Optimization Feature:
0.00.245.267 I |ID|        Device Type|Reorder|
0.00.245.267 I |--|-------------------|-------|
0.00.245.269 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.324 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.432 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.248.221 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.887 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.256.889 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.256.889 I llama_context: graph nodes  = 1063
0.00.256.889 I llama_context: graph splits = 2
0.00.256.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.964.003 I llama_context: constructing llama_context
0.00.964.004 I llama_context: n_seq_max     = 1
0.00.964.004 I llama_context: n_ctx         = 2048
0.00.964.004 I llama_context: n_ctx_per_seq = 2048
0.00.964.004 I llama_context: n_batch       = 2048
0.00.964.004 I llama_context: n_ubatch      = 512
0.00.964.004 I llama_context: causal_attn   = 1
0.00.964.005 I llama_context: flash_attn    = 0
0.00.964.007 I llama_context: freq_base     = 10000.0
0.00.964.007 I llama_context: freq_scale    = 1
0.00.964.042 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.965.210 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.977.998 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.986.516 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.986.518 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.986.518 I llama_context: graph nodes  = 1063
0.00.986.518 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.047 I llama_context: constructing llama_context
0.01.410.047 I llama_context: n_seq_max     = 1
0.01.410.048 I llama_context: n_ctx         = 2048
0.01.410.048 I llama_context: n_ctx_per_seq = 2048
0.01.410.048 I llama_context: n_batch       = 2048
0.01.410.048 I llama_context: n_ubatch      = 512
0.01.410.048 I llama_context: causal_attn   = 1
0.01.410.048 I llama_context: flash_attn    = 0
0.01.410.049 I llama_context: freq_base     = 10000.0
0.01.410.050 I llama_context: freq_scale    = 1
0.01.410.086 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.411.221 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.423.524 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.431.819 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.431.820 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.431.820 I llama_context: graph nodes  = 1063
0.01.431.820 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,364s
user	0m1,326s
sys	0m0,858s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.316 I build: 5507 (72b090da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.592 I llama_model_loader: - type  f32:  194 tensors
0.00.021.592 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.594 I print_info: file format = GGUF V3 (latest)
0.00.021.595 I print_info: file type   = Q4_0
0.00.021.596 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.034 I load: special tokens cache size = 25
0.00.049.250 I load: token to piece cache size = 0.2984 MB
0.00.049.256 I print_info: arch             = gptneox
0.00.049.256 I print_info: vocab_only       = 0
0.00.049.256 I print_info: n_ctx_train      = 2048
0.00.049.256 I print_info: n_embd           = 2048
0.00.049.256 I print_info: n_layer          = 24
0.00.049.259 I print_info: n_head           = 16
0.00.049.260 I print_info: n_head_kv        = 16
0.00.049.260 I print_info: n_rot            = 32
0.00.049.260 I print_info: n_swa            = 0
0.00.049.261 I print_info: is_swa_any       = 0
0.00.049.261 I print_info: n_embd_head_k    = 128
0.00.049.261 I print_info: n_embd_head_v    = 128
0.00.049.262 I print_info: n_gqa            = 1
0.00.049.263 I print_info: n_embd_k_gqa     = 2048
0.00.049.263 I print_info: n_embd_v_gqa     = 2048
0.00.049.264 I print_info: f_norm_eps       = 1.0e-05
0.00.049.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.264 I print_info: f_logit_scale    = 0.0e+00
0.00.049.265 I print_info: f_attn_scale     = 0.0e+00
0.00.049.265 I print_info: n_ff             = 8192
0.00.049.265 I print_info: n_expert         = 0
0.00.049.265 I print_info: n_expert_used    = 0
0.00.049.265 I print_info: causal attn      = 1
0.00.049.265 I print_info: pooling type     = 0
0.00.049.265 I print_info: rope type        = 2
0.00.049.266 I print_info: rope scaling     = linear
0.00.049.266 I print_info: freq_base_train  = 10000.0
0.00.049.266 I print_info: freq_scale_train = 1
0.00.049.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.267 I print_info: rope_finetuned   = unknown
0.00.049.267 I print_info: ssm_d_conv       = 0
0.00.049.267 I print_info: ssm_d_inner      = 0
0.00.049.267 I print_info: ssm_d_state      = 0
0.00.049.267 I print_info: ssm_dt_rank      = 0
0.00.049.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.267 I print_info: model type       = 1.4B
0.00.049.268 I print_info: model params     = 1.41 B
0.00.049.268 I print_info: general.name     = 1.4B
0.00.049.269 I print_info: vocab type       = BPE
0.00.049.269 I print_info: n_vocab          = 50304
0.00.049.269 I print_info: n_merges         = 50009
0.00.049.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.269 I print_info: LF token         = 187 'Ċ'
0.00.049.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.270 I print_info: max token length = 1024
0.00.049.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.192 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.193 I load_tensors: offloading output layer to GPU
0.00.071.193 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.195 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.196 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.248.487 I llama_context: constructing llama_context
0.00.248.488 I llama_context: n_seq_max     = 1
0.00.248.489 I llama_context: n_ctx         = 2048
0.00.248.489 I llama_context: n_ctx_per_seq = 2048
0.00.248.489 I llama_context: n_batch       = 2048
0.00.248.489 I llama_context: n_ubatch      = 512
0.00.248.490 I llama_context: causal_attn   = 1
0.00.248.490 I llama_context: flash_attn    = 1
0.00.248.492 I llama_context: freq_base     = 10000.0
0.00.248.492 I llama_context: freq_scale    = 1
0.00.248.499 I Running with Environment Variables:
0.00.248.499 I   GGML_SYCL_DEBUG: 0
0.00.248.499 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.500 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.500 I   GGML_SYCL_DISABLE_DNN: 0
0.00.248.500 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.500 I Build with Macros:
0.00.248.500 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.500 I   GGML_SYCL_F16: yes
0.00.248.501 I Found 1 SYCL devices:
0.00.248.502 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.502 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.502 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.502 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.551 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.552 I SYCL Optimization Feature:
0.00.248.552 I |ID|        Device Type|Reorder|
0.00.248.552 I |--|-------------------|-------|
0.00.248.555 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.615 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.741 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.251.520 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.782 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.262.783 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.262.784 I llama_context: graph nodes  = 968
0.00.262.784 I llama_context: graph splits = 50
0.00.262.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.928.278 I llama_context: constructing llama_context
0.00.928.279 I llama_context: n_seq_max     = 1
0.00.928.279 I llama_context: n_ctx         = 2048
0.00.928.279 I llama_context: n_ctx_per_seq = 2048
0.00.928.279 I llama_context: n_batch       = 2048
0.00.928.279 I llama_context: n_ubatch      = 512
0.00.928.280 I llama_context: causal_attn   = 1
0.00.928.280 I llama_context: flash_attn    = 1
0.00.928.281 I llama_context: freq_base     = 10000.0
0.00.928.282 I llama_context: freq_scale    = 1
0.00.928.317 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.929.469 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.931.347 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.941.768 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.941.769 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.941.769 I llama_context: graph nodes  = 968
0.00.941.769 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.391.453 I llama_context: constructing llama_context
0.01.391.454 I llama_context: n_seq_max     = 1
0.01.391.455 I llama_context: n_ctx         = 2048
0.01.391.455 I llama_context: n_ctx_per_seq = 2048
0.01.391.455 I llama_context: n_batch       = 2048
0.01.391.455 I llama_context: n_ubatch      = 512
0.01.391.455 I llama_context: causal_attn   = 1
0.01.391.455 I llama_context: flash_attn    = 1
0.01.391.456 I llama_context: freq_base     = 10000.0
0.01.391.457 I llama_context: freq_scale    = 1
0.01.391.489 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.392.624 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.394.512 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.404.702 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.404.703 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.404.704 I llama_context: graph nodes  = 968
0.01.404.704 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,931s
user	0m12,002s
sys	0m1,113s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.41 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.68 sec
0.15user 0.54system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3076412maxresident)k
0inputs+56outputs (0major+115793minor)pagefaults 0swaps
```
