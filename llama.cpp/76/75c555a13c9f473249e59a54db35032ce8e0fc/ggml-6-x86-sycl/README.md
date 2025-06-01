## Summary

- status:  SUCCESS ✅
- runtime: 3:48.96
- date:    Min 01 Jun 2025 11:15:51  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7675c555a13c9f473249e59a54db35032ce8e0fc
- author:  Johannes Gäßler
```
gguf: fix failure on version == 0 (#13956)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.03 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.05 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.09 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.20 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   21.95 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.21 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   10.00 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  37.64 sec*proc (33 tests)

Total Test time (real) =  37.65 sec

real	0m37,658s
user	1m21,767s
sys	0m10,569s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.193 I build: 5572 (7675c555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.370 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.499 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.510 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.511 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.511 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.511 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.513 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.513 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.513 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.514 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.514 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.516 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.516 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.517 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.517 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.521 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.522 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.522 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.522 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.523 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.565 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.019 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.019 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.020 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.020 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.020 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.021 I llama_model_loader: - type  f32:  124 tensors
0.00.007.021 I llama_model_loader: - type  f16:   73 tensors
0.00.007.022 I print_info: file format = GGUF V3 (latest)
0.00.007.023 I print_info: file type   = F16
0.00.007.025 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.581 I load: special tokens cache size = 5
0.00.017.097 I load: token to piece cache size = 0.2032 MB
0.00.017.105 I print_info: arch             = bert
0.00.017.105 I print_info: vocab_only       = 0
0.00.017.106 I print_info: n_ctx_train      = 512
0.00.017.106 I print_info: n_embd           = 384
0.00.017.106 I print_info: n_layer          = 12
0.00.017.108 I print_info: n_head           = 12
0.00.017.108 I print_info: n_head_kv        = 12
0.00.017.108 I print_info: n_rot            = 32
0.00.017.109 I print_info: n_swa            = 0
0.00.017.109 I print_info: is_swa_any       = 0
0.00.017.109 I print_info: n_embd_head_k    = 32
0.00.017.109 I print_info: n_embd_head_v    = 32
0.00.017.110 I print_info: n_gqa            = 1
0.00.017.111 I print_info: n_embd_k_gqa     = 384
0.00.017.111 I print_info: n_embd_v_gqa     = 384
0.00.017.112 I print_info: f_norm_eps       = 1.0e-12
0.00.017.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.113 I print_info: f_logit_scale    = 0.0e+00
0.00.017.113 I print_info: f_attn_scale     = 0.0e+00
0.00.017.114 I print_info: n_ff             = 1536
0.00.017.114 I print_info: n_expert         = 0
0.00.017.114 I print_info: n_expert_used    = 0
0.00.017.114 I print_info: causal attn      = 0
0.00.017.114 I print_info: pooling type     = 2
0.00.017.115 I print_info: rope type        = 2
0.00.017.115 I print_info: rope scaling     = linear
0.00.017.116 I print_info: freq_base_train  = 10000.0
0.00.017.116 I print_info: freq_scale_train = 1
0.00.017.117 I print_info: n_ctx_orig_yarn  = 512
0.00.017.117 I print_info: rope_finetuned   = unknown
0.00.017.117 I print_info: ssm_d_conv       = 0
0.00.017.117 I print_info: ssm_d_inner      = 0
0.00.017.117 I print_info: ssm_d_state      = 0
0.00.017.117 I print_info: ssm_dt_rank      = 0
0.00.017.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.118 I print_info: model type       = 33M
0.00.017.118 I print_info: model params     = 33.21 M
0.00.017.119 I print_info: general.name     = Bge Small
0.00.017.120 I print_info: vocab type       = WPM
0.00.017.120 I print_info: n_vocab          = 30522
0.00.017.120 I print_info: n_merges         = 0
0.00.017.120 I print_info: BOS token        = 101 '[CLS]'
0.00.017.120 I print_info: UNK token        = 100 '[UNK]'
0.00.017.121 I print_info: SEP token        = 102 '[SEP]'
0.00.017.121 I print_info: PAD token        = 0 '[PAD]'
0.00.017.121 I print_info: MASK token       = 103 '[MASK]'
0.00.017.121 I print_info: LF token         = 0 '[PAD]'
0.00.017.121 I print_info: max token length = 21
0.00.017.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.453 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.454 I load_tensors: offloading output layer to GPU
0.00.020.454 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.456 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.020.457 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.034.475 I llama_context: constructing llama_context
0.00.034.476 I llama_context: n_seq_max     = 1
0.00.034.476 I llama_context: n_ctx         = 512
0.00.034.476 I llama_context: n_ctx_per_seq = 512
0.00.034.476 I llama_context: n_batch       = 2048
0.00.034.476 I llama_context: n_ubatch      = 2048
0.00.034.476 I llama_context: causal_attn   = 0
0.00.034.476 I llama_context: flash_attn    = 0
0.00.034.478 I llama_context: freq_base     = 10000.0
0.00.034.479 I llama_context: freq_scale    = 1
0.00.034.483 I Running with Environment Variables:
0.00.034.484 I   GGML_SYCL_DEBUG: 0
0.00.034.484 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.485 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.485 I   GGML_SYCL_DISABLE_DNN: 0
0.00.034.485 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.034.485 I Build with Macros:
0.00.034.485 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.485 I   GGML_SYCL_F16: yes
0.00.034.486 I Found 1 SYCL devices:
0.00.034.486 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.487 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.487 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.487 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.515 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.515 I SYCL Optimization Feature:
0.00.034.515 I |ID|        Device Type|Reorder|
0.00.034.516 I |--|-------------------|-------|
0.00.034.518 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.531 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.792 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.669 I 
0.00.095.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.985 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.158.165 I llama_perf_context_print:        load time =      94.29 ms
0.00.158.167 I llama_perf_context_print: prompt eval time =      62.09 ms /     9 tokens (    6.90 ms per token,   144.96 tokens per second)
0.00.158.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.168 I llama_perf_context_print:       total time =      62.50 ms /    10 tokens

real	0m2,137s
user	0m0,960s
sys	0m0,108s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.334 I build: 5572 (7675c555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.565 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.575 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.576 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.576 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.576 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.578 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.578 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.578 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.578 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.579 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.581 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.581 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.581 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.586 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.586 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.586 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.587 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.045 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.046 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.047 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.047 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.047 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.047 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.048 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.048 I llama_model_loader: - type  f32:  124 tensors
0.00.007.049 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.050 I print_info: file format = GGUF V3 (latest)
0.00.007.051 I print_info: file type   = Q8_0
0.00.007.052 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.296 I load: special tokens cache size = 5
0.00.021.088 I load: token to piece cache size = 0.2032 MB
0.00.021.095 I print_info: arch             = bert
0.00.021.095 I print_info: vocab_only       = 0
0.00.021.095 I print_info: n_ctx_train      = 512
0.00.021.095 I print_info: n_embd           = 384
0.00.021.096 I print_info: n_layer          = 12
0.00.021.098 I print_info: n_head           = 12
0.00.021.099 I print_info: n_head_kv        = 12
0.00.021.100 I print_info: n_rot            = 32
0.00.021.100 I print_info: n_swa            = 0
0.00.021.100 I print_info: is_swa_any       = 0
0.00.021.100 I print_info: n_embd_head_k    = 32
0.00.021.100 I print_info: n_embd_head_v    = 32
0.00.021.101 I print_info: n_gqa            = 1
0.00.021.102 I print_info: n_embd_k_gqa     = 384
0.00.021.103 I print_info: n_embd_v_gqa     = 384
0.00.021.103 I print_info: f_norm_eps       = 1.0e-12
0.00.021.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.104 I print_info: f_logit_scale    = 0.0e+00
0.00.021.104 I print_info: f_attn_scale     = 0.0e+00
0.00.021.105 I print_info: n_ff             = 1536
0.00.021.105 I print_info: n_expert         = 0
0.00.021.105 I print_info: n_expert_used    = 0
0.00.021.105 I print_info: causal attn      = 0
0.00.021.105 I print_info: pooling type     = 2
0.00.021.105 I print_info: rope type        = 2
0.00.021.105 I print_info: rope scaling     = linear
0.00.021.106 I print_info: freq_base_train  = 10000.0
0.00.021.106 I print_info: freq_scale_train = 1
0.00.021.106 I print_info: n_ctx_orig_yarn  = 512
0.00.021.107 I print_info: rope_finetuned   = unknown
0.00.021.107 I print_info: ssm_d_conv       = 0
0.00.021.107 I print_info: ssm_d_inner      = 0
0.00.021.107 I print_info: ssm_d_state      = 0
0.00.021.107 I print_info: ssm_dt_rank      = 0
0.00.021.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.107 I print_info: model type       = 33M
0.00.021.108 I print_info: model params     = 33.21 M
0.00.021.108 I print_info: general.name     = Bge Small
0.00.021.109 I print_info: vocab type       = WPM
0.00.021.109 I print_info: n_vocab          = 30522
0.00.021.109 I print_info: n_merges         = 0
0.00.021.109 I print_info: BOS token        = 101 '[CLS]'
0.00.021.109 I print_info: UNK token        = 100 '[UNK]'
0.00.021.110 I print_info: SEP token        = 102 '[SEP]'
0.00.021.110 I print_info: PAD token        = 0 '[PAD]'
0.00.021.110 I print_info: MASK token       = 103 '[MASK]'
0.00.021.110 I print_info: LF token         = 0 '[PAD]'
0.00.021.110 I print_info: max token length = 21
0.00.021.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.438 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.438 I load_tensors: offloading output layer to GPU
0.00.026.439 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.441 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.026.441 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.033.789 I llama_context: constructing llama_context
0.00.033.790 I llama_context: n_seq_max     = 1
0.00.033.790 I llama_context: n_ctx         = 512
0.00.033.790 I llama_context: n_ctx_per_seq = 512
0.00.033.790 I llama_context: n_batch       = 2048
0.00.033.790 I llama_context: n_ubatch      = 2048
0.00.033.791 I llama_context: causal_attn   = 0
0.00.033.791 I llama_context: flash_attn    = 0
0.00.033.792 I llama_context: freq_base     = 10000.0
0.00.033.792 I llama_context: freq_scale    = 1
0.00.033.796 I Running with Environment Variables:
0.00.033.796 I   GGML_SYCL_DEBUG: 0
0.00.033.797 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.797 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.797 I   GGML_SYCL_DISABLE_DNN: 0
0.00.033.797 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.033.798 I Build with Macros:
0.00.033.798 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.798 I   GGML_SYCL_F16: yes
0.00.033.802 I Found 1 SYCL devices:
0.00.033.802 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.802 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.802 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.803 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.827 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.828 I SYCL Optimization Feature:
0.00.033.828 I |ID|        Device Type|Reorder|
0.00.033.828 I |--|-------------------|-------|
0.00.033.831 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.841 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.093 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.094.291 I 
0.00.094.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.688 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.156.994 I llama_perf_context_print:        load time =      92.77 ms
0.00.156.995 I llama_perf_context_print: prompt eval time =      62.21 ms /     9 tokens (    6.91 ms per token,   144.67 tokens per second)
0.00.156.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.996 I llama_perf_context_print:       total time =      62.71 ms /    10 tokens

real	0m2,140s
user	0m0,949s
sys	0m0,120s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.244 I build: 5572 (7675c555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.492 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.502 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.504 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.504 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.504 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.506 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.506 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.507 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.507 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.508 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.510 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.511 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.511 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.512 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.512 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.513 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.092 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.933 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.232 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.233 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.233 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.233 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.234 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.234 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.235 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.235 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.235 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.236 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.237 I llama_model_loader: - type  f32:   40 tensors
0.00.014.237 I llama_model_loader: - type  f16:   30 tensors
0.00.014.238 I print_info: file format = GGUF V3 (latest)
0.00.014.239 I print_info: file type   = F16
0.00.014.241 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.787 W load: empty token at index 5
0.00.027.097 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.721 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.766 I load: special tokens cache size = 5
0.00.193.110 I load: token to piece cache size = 1.5060 MB
0.00.193.116 I print_info: arch             = jina-bert-v2
0.00.193.116 I print_info: vocab_only       = 0
0.00.193.116 I print_info: n_ctx_train      = 8192
0.00.193.117 I print_info: n_embd           = 384
0.00.193.117 I print_info: n_layer          = 4
0.00.193.119 I print_info: n_head           = 12
0.00.193.120 I print_info: n_head_kv        = 12
0.00.193.120 I print_info: n_rot            = 32
0.00.193.120 I print_info: n_swa            = 0
0.00.193.121 I print_info: is_swa_any       = 0
0.00.193.121 I print_info: n_embd_head_k    = 32
0.00.193.121 I print_info: n_embd_head_v    = 32
0.00.193.122 I print_info: n_gqa            = 1
0.00.193.122 I print_info: n_embd_k_gqa     = 384
0.00.193.123 I print_info: n_embd_v_gqa     = 384
0.00.193.123 I print_info: f_norm_eps       = 1.0e-12
0.00.193.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.193.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.193.124 I print_info: f_max_alibi_bias = 8.0e+00
0.00.193.124 I print_info: f_logit_scale    = 0.0e+00
0.00.193.124 I print_info: f_attn_scale     = 0.0e+00
0.00.193.125 I print_info: n_ff             = 1536
0.00.193.125 I print_info: n_expert         = 0
0.00.193.125 I print_info: n_expert_used    = 0
0.00.193.125 I print_info: causal attn      = 0
0.00.193.125 I print_info: pooling type     = -1
0.00.193.125 I print_info: rope type        = -1
0.00.193.125 I print_info: rope scaling     = linear
0.00.193.126 I print_info: freq_base_train  = 10000.0
0.00.193.126 I print_info: freq_scale_train = 1
0.00.193.126 I print_info: n_ctx_orig_yarn  = 8192
0.00.193.126 I print_info: rope_finetuned   = unknown
0.00.193.127 I print_info: ssm_d_conv       = 0
0.00.193.127 I print_info: ssm_d_inner      = 0
0.00.193.127 I print_info: ssm_d_state      = 0
0.00.193.127 I print_info: ssm_dt_rank      = 0
0.00.193.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.193.127 I print_info: model type       = 33M
0.00.193.128 I print_info: model params     = 32.90 M
0.00.193.128 I print_info: general.name     = Jina Bert Implementation
0.00.193.129 I print_info: vocab type       = BPE
0.00.193.129 I print_info: n_vocab          = 61056
0.00.193.129 I print_info: n_merges         = 39382
0.00.193.129 I print_info: BOS token        = 0 '<s>'
0.00.193.129 I print_info: EOS token        = 2 '</s>'
0.00.193.129 I print_info: UNK token        = 3 '<unk>'
0.00.193.130 I print_info: SEP token        = 2 '</s>'
0.00.193.130 I print_info: PAD token        = 1 '<pad>'
0.00.193.130 I print_info: MASK token       = 4 '<mask>'
0.00.193.130 I print_info: EOG token        = 2 '</s>'
0.00.193.130 I print_info: max token length = 45
0.00.193.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.562 I load_tensors: offloading 4 repeating layers to GPU
0.00.195.563 I load_tensors: offloading output layer to GPU
0.00.195.563 I load_tensors: offloaded 5/5 layers to GPU
0.00.195.564 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.195.565 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.201.774 I llama_context: constructing llama_context
0.00.201.775 I llama_context: n_seq_max     = 1
0.00.201.775 I llama_context: n_ctx         = 8192
0.00.201.775 I llama_context: n_ctx_per_seq = 8192
0.00.201.775 I llama_context: n_batch       = 2048
0.00.201.776 I llama_context: n_ubatch      = 2048
0.00.201.776 I llama_context: causal_attn   = 0
0.00.201.776 I llama_context: flash_attn    = 0
0.00.201.777 I llama_context: freq_base     = 10000.0
0.00.201.777 I llama_context: freq_scale    = 1
0.00.201.781 I Running with Environment Variables:
0.00.201.781 I   GGML_SYCL_DEBUG: 0
0.00.201.781 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.782 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.782 I   GGML_SYCL_DISABLE_DNN: 0
0.00.201.782 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.201.782 I Build with Macros:
0.00.201.782 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.783 I   GGML_SYCL_F16: yes
0.00.201.783 I Found 1 SYCL devices:
0.00.201.784 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.784 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.786 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.787 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.825 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.825 I SYCL Optimization Feature:
0.00.201.826 I |ID|        Device Type|Reorder|
0.00.201.826 I |--|-------------------|-------|
0.00.201.828 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.839 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.207.290 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.207.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.207.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.199 I 
0.00.290.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.339 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.290.340 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.290.345 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.290.345 I main: number of tokens in prompt = 13
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


0.00.290.347 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.290.347 I main: number of tokens in prompt = 40
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


0.00.290.388 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.353.672 I llama_perf_context_print:        load time =     288.75 ms
0.00.353.673 I llama_perf_context_print: prompt eval time =      63.27 ms /    62 tokens (    1.02 ms per token,   980.00 tokens per second)
0.00.353.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.674 I llama_perf_context_print:       total time =      63.48 ms /    63 tokens

real	0m2,296s
user	0m1,378s
sys	0m0,110s
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
0.00.001.207 I build: 5572 (7675c555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.275 I main: llama backend init
0.00.001.282 I main: load the model and apply lora adapter, if any
0.00.001.437 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.239 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.268 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.268 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.269 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.976 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.086 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.722 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.725 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.726 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.726 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.727 I llama_model_loader: - type  f32:  194 tensors
0.00.019.727 I llama_model_loader: - type  f16:   98 tensors
0.00.019.729 I print_info: file format = GGUF V3 (latest)
0.00.019.730 I print_info: file type   = all F32 (guessed)
0.00.019.731 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.040.020 I load: special tokens cache size = 25
0.00.047.699 I load: token to piece cache size = 0,2984 MB
0.00.047.706 I print_info: arch             = gptneox
0.00.047.706 I print_info: vocab_only       = 0
0.00.047.707 I print_info: n_ctx_train      = 2048
0.00.047.707 I print_info: n_embd           = 2048
0.00.047.707 I print_info: n_layer          = 24
0.00.047.710 I print_info: n_head           = 16
0.00.047.711 I print_info: n_head_kv        = 16
0.00.047.711 I print_info: n_rot            = 32
0.00.047.711 I print_info: n_swa            = 0
0.00.047.712 I print_info: is_swa_any       = 0
0.00.047.712 I print_info: n_embd_head_k    = 128
0.00.047.712 I print_info: n_embd_head_v    = 128
0.00.047.713 I print_info: n_gqa            = 1
0.00.047.714 I print_info: n_embd_k_gqa     = 2048
0.00.047.714 I print_info: n_embd_v_gqa     = 2048
0.00.047.715 I print_info: f_norm_eps       = 1,0e-05
0.00.047.715 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.715 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.715 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.715 I print_info: f_logit_scale    = 0,0e+00
0.00.047.716 I print_info: f_attn_scale     = 0,0e+00
0.00.047.716 I print_info: n_ff             = 8192
0.00.047.716 I print_info: n_expert         = 0
0.00.047.716 I print_info: n_expert_used    = 0
0.00.047.716 I print_info: causal attn      = 1
0.00.047.716 I print_info: pooling type     = 0
0.00.047.716 I print_info: rope type        = 2
0.00.047.717 I print_info: rope scaling     = linear
0.00.047.717 I print_info: freq_base_train  = 10000,0
0.00.047.717 I print_info: freq_scale_train = 1
0.00.047.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.718 I print_info: rope_finetuned   = unknown
0.00.047.718 I print_info: ssm_d_conv       = 0
0.00.047.718 I print_info: ssm_d_inner      = 0
0.00.047.718 I print_info: ssm_d_state      = 0
0.00.047.718 I print_info: ssm_dt_rank      = 0
0.00.047.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.718 I print_info: model type       = 1.4B
0.00.047.719 I print_info: model params     = 1,41 B
0.00.047.719 I print_info: general.name     = 1.4B
0.00.047.720 I print_info: vocab type       = BPE
0.00.047.720 I print_info: n_vocab          = 50304
0.00.047.720 I print_info: n_merges         = 50009
0.00.047.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.720 I print_info: LF token         = 187 'Ċ'
0.00.047.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.721 I print_info: max token length = 1024
0.00.047.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.415 I load_tensors: offloading output layer to GPU
0.00.143.415 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.418 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.143.419 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.959.676 I llama_context: constructing llama_context
0.00.959.678 I llama_context: n_seq_max     = 1
0.00.959.678 I llama_context: n_ctx         = 2048
0.00.959.678 I llama_context: n_ctx_per_seq = 2048
0.00.959.678 I llama_context: n_batch       = 2048
0.00.959.678 I llama_context: n_ubatch      = 512
0.00.959.679 I llama_context: causal_attn   = 1
0.00.959.679 I llama_context: flash_attn    = 0
0.00.959.681 I llama_context: freq_base     = 10000,0
0.00.959.682 I llama_context: freq_scale    = 1
0.00.959.689 I Running with Environment Variables:
0.00.959.690 I   GGML_SYCL_DEBUG: 0
0.00.959.690 I   GGML_SYCL_DISABLE_OPT: 1
0.00.959.690 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.959.690 I   GGML_SYCL_DISABLE_DNN: 0
0.00.959.690 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.959.690 I Build with Macros:
0.00.959.690 I   GGML_SYCL_FORCE_MMQ: no
0.00.959.690 I   GGML_SYCL_F16: yes
0.00.959.691 I Found 1 SYCL devices:
0.00.959.691 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.959.692 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.959.692 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.959.692 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.959.764 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.959.765 I SYCL Optimization Feature:
0.00.959.765 I |ID|        Device Type|Reorder|
0.00.959.765 I |--|-------------------|-------|
0.00.959.767 I | 0| [level_zero:gpu:0]|      Y|
0.00.959.843 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.961.126 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.962.880 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.972.634 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.972.635 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.972.635 I llama_context: graph nodes  = 1063
0.00.972.635 I llama_context: graph splits = 2
0.00.972.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.972.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.972.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.741 I main: llama threadpool init, n_threads = 8
0.01.091.750 I 
0.01.091.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.091.775 I 
0.01.091.832 I sampler seed: 1234
0.01.091.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.091.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.091.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.091.852 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.721.135 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50070,52 tokens per second)
0.02.721.137 I llama_perf_context_print:        load time =    1089,62 ms
0.02.721.137 I llama_perf_context_print: prompt eval time =      48,53 ms /     7 tokens (    6,93 ms per token,   144,25 tokens per second)
0.02.721.138 I llama_perf_context_print:        eval time =    1577,81 ms /    63 runs   (   25,04 ms per token,    39,93 tokens per second)
0.02.721.138 I llama_perf_context_print:       total time =    1630,08 ms /    70 tokens

real	0m3,053s
user	0m1,116s
sys	0m1,690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.221 I build: 5572 (7675c555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.391 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.822 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.843 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.843 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.844 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.402 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.175 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.317 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.319 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.319 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.320 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.321 I llama_model_loader: - type  f32:  194 tensors
0.00.016.321 I llama_model_loader: - type  f16:   98 tensors
0.00.016.322 I print_info: file format = GGUF V3 (latest)
0.00.016.324 I print_info: file type   = all F32 (guessed)
0.00.016.325 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.111 I load: special tokens cache size = 25
0.00.043.766 I load: token to piece cache size = 0.2984 MB
0.00.043.771 I print_info: arch             = gptneox
0.00.043.772 I print_info: vocab_only       = 0
0.00.043.772 I print_info: n_ctx_train      = 2048
0.00.043.772 I print_info: n_embd           = 2048
0.00.043.772 I print_info: n_layer          = 24
0.00.043.774 I print_info: n_head           = 16
0.00.043.774 I print_info: n_head_kv        = 16
0.00.043.775 I print_info: n_rot            = 32
0.00.043.775 I print_info: n_swa            = 0
0.00.043.775 I print_info: is_swa_any       = 0
0.00.043.775 I print_info: n_embd_head_k    = 128
0.00.043.775 I print_info: n_embd_head_v    = 128
0.00.043.776 I print_info: n_gqa            = 1
0.00.043.777 I print_info: n_embd_k_gqa     = 2048
0.00.043.778 I print_info: n_embd_v_gqa     = 2048
0.00.043.778 I print_info: f_norm_eps       = 1.0e-05
0.00.043.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.779 I print_info: f_logit_scale    = 0.0e+00
0.00.043.779 I print_info: f_attn_scale     = 0.0e+00
0.00.043.779 I print_info: n_ff             = 8192
0.00.043.779 I print_info: n_expert         = 0
0.00.043.779 I print_info: n_expert_used    = 0
0.00.043.780 I print_info: causal attn      = 1
0.00.043.780 I print_info: pooling type     = 0
0.00.043.780 I print_info: rope type        = 2
0.00.043.780 I print_info: rope scaling     = linear
0.00.043.780 I print_info: freq_base_train  = 10000.0
0.00.043.781 I print_info: freq_scale_train = 1
0.00.043.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.781 I print_info: rope_finetuned   = unknown
0.00.043.781 I print_info: ssm_d_conv       = 0
0.00.043.781 I print_info: ssm_d_inner      = 0
0.00.043.781 I print_info: ssm_d_state      = 0
0.00.043.781 I print_info: ssm_dt_rank      = 0
0.00.043.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.782 I print_info: model type       = 1.4B
0.00.043.782 I print_info: model params     = 1.41 B
0.00.043.782 I print_info: general.name     = 1.4B
0.00.043.783 I print_info: vocab type       = BPE
0.00.043.783 I print_info: n_vocab          = 50304
0.00.043.783 I print_info: n_merges         = 50009
0.00.043.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.784 I print_info: LF token         = 187 'Ċ'
0.00.043.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.784 I print_info: max token length = 1024
0.00.043.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.515 I load_tensors: offloading output layer to GPU
0.00.141.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.517 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.141.518 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.956.189 I llama_context: constructing llama_context
0.00.956.190 I llama_context: n_seq_max     = 1
0.00.956.191 I llama_context: n_ctx         = 128
0.00.956.191 I llama_context: n_ctx_per_seq = 128
0.00.956.191 I llama_context: n_batch       = 128
0.00.956.191 I llama_context: n_ubatch      = 128
0.00.956.191 I llama_context: causal_attn   = 1
0.00.956.191 I llama_context: flash_attn    = 0
0.00.956.194 I llama_context: freq_base     = 10000.0
0.00.956.194 I llama_context: freq_scale    = 1
0.00.956.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.956.201 I Running with Environment Variables:
0.00.956.201 I   GGML_SYCL_DEBUG: 0
0.00.956.202 I   GGML_SYCL_DISABLE_OPT: 1
0.00.956.202 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.956.202 I   GGML_SYCL_DISABLE_DNN: 0
0.00.956.202 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.956.202 I Build with Macros:
0.00.956.202 I   GGML_SYCL_FORCE_MMQ: no
0.00.956.202 I   GGML_SYCL_F16: yes
0.00.956.203 I Found 1 SYCL devices:
0.00.956.203 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.956.203 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.956.203 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.956.204 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.956.274 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.956.274 I SYCL Optimization Feature:
0.00.956.275 I |ID|        Device Type|Reorder|
0.00.956.275 I |--|-------------------|-------|
0.00.956.277 I | 0| [level_zero:gpu:0]|      Y|
0.00.956.350 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.956.632 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.956.899 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.964.601 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.964.602 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.964.602 I llama_context: graph nodes  = 1063
0.00.964.602 I llama_context: graph splits = 2
0.00.964.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.964.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.083.459 I 
0.01.083.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.083.520 I perplexity: tokenizing the input ..
0.01.087.313 I perplexity: tokenization took 3.791 ms
0.01.087.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.019 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.207.372 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.207.387 I llama_perf_context_print:        load time =    1082.06 ms
0.01.207.388 I llama_perf_context_print: prompt eval time =     116.39 ms /   128 tokens (    0.91 ms per token,  1099.72 tokens per second)
0.01.207.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.389 I llama_perf_context_print:       total time =     123.93 ms /   129 tokens

real	0m3,058s
user	0m0,467s
sys	0m0,840s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.116 I build: 5572 (7675c555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.183 I main: llama backend init
0.00.001.188 I main: load the model and apply lora adapter, if any
0.00.001.343 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.098 I llama_model_loader: - type  f32:  194 tensors
0.00.019.098 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.100 I print_info: file format = GGUF V3 (latest)
0.00.019.101 I print_info: file type   = Q8_0
0.00.019.102 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.038.443 I load: special tokens cache size = 25
0.00.046.018 I load: token to piece cache size = 0,2984 MB
0.00.046.025 I print_info: arch             = gptneox
0.00.046.025 I print_info: vocab_only       = 0
0.00.046.025 I print_info: n_ctx_train      = 2048
0.00.046.025 I print_info: n_embd           = 2048
0.00.046.025 I print_info: n_layer          = 24
0.00.046.028 I print_info: n_head           = 16
0.00.046.029 I print_info: n_head_kv        = 16
0.00.046.029 I print_info: n_rot            = 32
0.00.046.029 I print_info: n_swa            = 0
0.00.046.030 I print_info: is_swa_any       = 0
0.00.046.030 I print_info: n_embd_head_k    = 128
0.00.046.030 I print_info: n_embd_head_v    = 128
0.00.046.031 I print_info: n_gqa            = 1
0.00.046.032 I print_info: n_embd_k_gqa     = 2048
0.00.046.032 I print_info: n_embd_v_gqa     = 2048
0.00.046.033 I print_info: f_norm_eps       = 1,0e-05
0.00.046.033 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.033 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.034 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.034 I print_info: f_logit_scale    = 0,0e+00
0.00.046.034 I print_info: f_attn_scale     = 0,0e+00
0.00.046.034 I print_info: n_ff             = 8192
0.00.046.034 I print_info: n_expert         = 0
0.00.046.034 I print_info: n_expert_used    = 0
0.00.046.035 I print_info: causal attn      = 1
0.00.046.035 I print_info: pooling type     = 0
0.00.046.035 I print_info: rope type        = 2
0.00.046.035 I print_info: rope scaling     = linear
0.00.046.035 I print_info: freq_base_train  = 10000,0
0.00.046.036 I print_info: freq_scale_train = 1
0.00.046.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.036 I print_info: rope_finetuned   = unknown
0.00.046.036 I print_info: ssm_d_conv       = 0
0.00.046.036 I print_info: ssm_d_inner      = 0
0.00.046.036 I print_info: ssm_d_state      = 0
0.00.046.036 I print_info: ssm_dt_rank      = 0
0.00.046.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.037 I print_info: model type       = 1.4B
0.00.046.037 I print_info: model params     = 1,41 B
0.00.046.037 I print_info: general.name     = 1.4B
0.00.046.038 I print_info: vocab type       = BPE
0.00.046.038 I print_info: n_vocab          = 50304
0.00.046.038 I print_info: n_merges         = 50009
0.00.046.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.039 I print_info: LF token         = 187 'Ċ'
0.00.046.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.039 I print_info: max token length = 1024
0.00.046.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.157 I load_tensors: offloading output layer to GPU
0.00.085.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.159 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.085.159 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.378.090 I llama_context: constructing llama_context
0.00.378.091 I llama_context: n_seq_max     = 1
0.00.378.091 I llama_context: n_ctx         = 2048
0.00.378.092 I llama_context: n_ctx_per_seq = 2048
0.00.378.092 I llama_context: n_batch       = 2048
0.00.378.092 I llama_context: n_ubatch      = 512
0.00.378.092 I llama_context: causal_attn   = 1
0.00.378.092 I llama_context: flash_attn    = 0
0.00.378.095 I llama_context: freq_base     = 10000,0
0.00.378.095 I llama_context: freq_scale    = 1
0.00.378.102 I Running with Environment Variables:
0.00.378.102 I   GGML_SYCL_DEBUG: 0
0.00.378.102 I   GGML_SYCL_DISABLE_OPT: 1
0.00.378.102 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.102 I   GGML_SYCL_DISABLE_DNN: 0
0.00.378.102 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.378.102 I Build with Macros:
0.00.378.102 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.103 I   GGML_SYCL_F16: yes
0.00.378.103 I Found 1 SYCL devices:
0.00.378.103 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.103 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.104 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.104 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.143 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.378.143 I SYCL Optimization Feature:
0.00.378.143 I |ID|        Device Type|Reorder|
0.00.378.143 I |--|-------------------|-------|
0.00.378.145 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.212 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.379.537 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.381.415 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.391.007 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.391.009 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.391.009 I llama_context: graph nodes  = 1063
0.00.391.009 I llama_context: graph splits = 2
0.00.391.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.781 I main: llama threadpool init, n_threads = 8
0.00.505.789 I 
0.00.505.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.840 I 
0.00.505.901 I sampler seed: 1234
0.00.505.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.505.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.911 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.366.983 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48168,25 tokens per second)
0.02.366.984 I llama_perf_context_print:        load time =     503,74 ms
0.02.366.985 I llama_perf_context_print: prompt eval time =     138,16 ms /     7 tokens (   19,74 ms per token,    50,67 tokens per second)
0.02.366.985 I llama_perf_context_print:        eval time =    1719,87 ms /    63 runs   (   27,30 ms per token,    36,63 tokens per second)
0.02.366.986 I llama_perf_context_print:       total time =    1861,89 ms /    70 tokens

real	0m2,487s
user	0m1,186s
sys	0m1,283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.126 I build: 5572 (7675c555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.308 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.037 I llama_model_loader: - type  f32:  194 tensors
0.00.016.038 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.039 I print_info: file format = GGUF V3 (latest)
0.00.016.040 I print_info: file type   = Q8_0
0.00.016.041 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.451 I load: special tokens cache size = 25
0.00.043.069 I load: token to piece cache size = 0.2984 MB
0.00.043.075 I print_info: arch             = gptneox
0.00.043.075 I print_info: vocab_only       = 0
0.00.043.075 I print_info: n_ctx_train      = 2048
0.00.043.075 I print_info: n_embd           = 2048
0.00.043.076 I print_info: n_layer          = 24
0.00.043.077 I print_info: n_head           = 16
0.00.043.078 I print_info: n_head_kv        = 16
0.00.043.079 I print_info: n_rot            = 32
0.00.043.079 I print_info: n_swa            = 0
0.00.043.079 I print_info: is_swa_any       = 0
0.00.043.079 I print_info: n_embd_head_k    = 128
0.00.043.079 I print_info: n_embd_head_v    = 128
0.00.043.080 I print_info: n_gqa            = 1
0.00.043.081 I print_info: n_embd_k_gqa     = 2048
0.00.043.082 I print_info: n_embd_v_gqa     = 2048
0.00.043.083 I print_info: f_norm_eps       = 1.0e-05
0.00.043.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.084 I print_info: f_logit_scale    = 0.0e+00
0.00.043.085 I print_info: f_attn_scale     = 0.0e+00
0.00.043.085 I print_info: n_ff             = 8192
0.00.043.085 I print_info: n_expert         = 0
0.00.043.086 I print_info: n_expert_used    = 0
0.00.043.086 I print_info: causal attn      = 1
0.00.043.086 I print_info: pooling type     = 0
0.00.043.086 I print_info: rope type        = 2
0.00.043.086 I print_info: rope scaling     = linear
0.00.043.087 I print_info: freq_base_train  = 10000.0
0.00.043.087 I print_info: freq_scale_train = 1
0.00.043.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.088 I print_info: rope_finetuned   = unknown
0.00.043.088 I print_info: ssm_d_conv       = 0
0.00.043.088 I print_info: ssm_d_inner      = 0
0.00.043.089 I print_info: ssm_d_state      = 0
0.00.043.089 I print_info: ssm_dt_rank      = 0
0.00.043.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.089 I print_info: model type       = 1.4B
0.00.043.089 I print_info: model params     = 1.41 B
0.00.043.089 I print_info: general.name     = 1.4B
0.00.043.090 I print_info: vocab type       = BPE
0.00.043.090 I print_info: n_vocab          = 50304
0.00.043.091 I print_info: n_merges         = 50009
0.00.043.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.091 I print_info: LF token         = 187 'Ċ'
0.00.043.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.092 I print_info: max token length = 1024
0.00.043.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.099 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.100 I load_tensors: offloading output layer to GPU
0.00.082.100 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.102 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.082.103 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.373.996 I llama_context: constructing llama_context
0.00.373.997 I llama_context: n_seq_max     = 1
0.00.373.997 I llama_context: n_ctx         = 128
0.00.373.998 I llama_context: n_ctx_per_seq = 128
0.00.373.998 I llama_context: n_batch       = 128
0.00.373.998 I llama_context: n_ubatch      = 128
0.00.373.998 I llama_context: causal_attn   = 1
0.00.373.998 I llama_context: flash_attn    = 0
0.00.374.001 I llama_context: freq_base     = 10000.0
0.00.374.001 I llama_context: freq_scale    = 1
0.00.374.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.009 I Running with Environment Variables:
0.00.374.009 I   GGML_SYCL_DEBUG: 0
0.00.374.009 I   GGML_SYCL_DISABLE_OPT: 1
0.00.374.010 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.010 I   GGML_SYCL_DISABLE_DNN: 0
0.00.374.010 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.374.010 I Build with Macros:
0.00.374.010 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.010 I   GGML_SYCL_F16: yes
0.00.374.011 I Found 1 SYCL devices:
0.00.374.011 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.011 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.012 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.012 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.049 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.374.050 I SYCL Optimization Feature:
0.00.374.050 I |ID|        Device Type|Reorder|
0.00.374.050 I |--|-------------------|-------|
0.00.374.053 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.115 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.374.367 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.374.804 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.372 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.382.373 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.382.373 I llama_context: graph nodes  = 1063
0.00.382.374 I llama_context: graph splits = 2
0.00.382.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.831 I 
0.00.493.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.889 I perplexity: tokenizing the input ..
0.00.497.727 I perplexity: tokenization took 3.836 ms
0.00.497.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.631.192 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.634.756 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.634.771 I llama_perf_context_print:        load time =     492.51 ms
0.00.634.773 I llama_perf_context_print: prompt eval time =     133.28 ms /   128 tokens (    1.04 ms per token,   960.38 tokens per second)
0.00.634.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.634.774 I llama_perf_context_print:       total time =     140.94 ms /   129 tokens

real	0m2,475s
user	0m0,380s
sys	0m0,344s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.297 I build: 5572 (7675c555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.363 I main: llama backend init
0.00.001.368 I main: load the model and apply lora adapter, if any
0.00.001.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.035 I llama_model_loader: - type  f32:  194 tensors
0.00.017.035 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.037 I print_info: file format = GGUF V3 (latest)
0.00.017.038 I print_info: file type   = Q4_0
0.00.017.039 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.036.729 I load: special tokens cache size = 25
0.00.044.391 I load: token to piece cache size = 0,2984 MB
0.00.044.396 I print_info: arch             = gptneox
0.00.044.396 I print_info: vocab_only       = 0
0.00.044.396 I print_info: n_ctx_train      = 2048
0.00.044.396 I print_info: n_embd           = 2048
0.00.044.397 I print_info: n_layer          = 24
0.00.044.398 I print_info: n_head           = 16
0.00.044.399 I print_info: n_head_kv        = 16
0.00.044.399 I print_info: n_rot            = 32
0.00.044.399 I print_info: n_swa            = 0
0.00.044.400 I print_info: is_swa_any       = 0
0.00.044.400 I print_info: n_embd_head_k    = 128
0.00.044.400 I print_info: n_embd_head_v    = 128
0.00.044.401 I print_info: n_gqa            = 1
0.00.044.402 I print_info: n_embd_k_gqa     = 2048
0.00.044.403 I print_info: n_embd_v_gqa     = 2048
0.00.044.403 I print_info: f_norm_eps       = 1,0e-05
0.00.044.403 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.404 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.404 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.404 I print_info: f_logit_scale    = 0,0e+00
0.00.044.404 I print_info: f_attn_scale     = 0,0e+00
0.00.044.404 I print_info: n_ff             = 8192
0.00.044.405 I print_info: n_expert         = 0
0.00.044.405 I print_info: n_expert_used    = 0
0.00.044.405 I print_info: causal attn      = 1
0.00.044.405 I print_info: pooling type     = 0
0.00.044.405 I print_info: rope type        = 2
0.00.044.405 I print_info: rope scaling     = linear
0.00.044.406 I print_info: freq_base_train  = 10000,0
0.00.044.406 I print_info: freq_scale_train = 1
0.00.044.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.406 I print_info: rope_finetuned   = unknown
0.00.044.407 I print_info: ssm_d_conv       = 0
0.00.044.407 I print_info: ssm_d_inner      = 0
0.00.044.407 I print_info: ssm_d_state      = 0
0.00.044.407 I print_info: ssm_dt_rank      = 0
0.00.044.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.407 I print_info: model type       = 1.4B
0.00.044.407 I print_info: model params     = 1,41 B
0.00.044.408 I print_info: general.name     = 1.4B
0.00.044.408 I print_info: vocab type       = BPE
0.00.044.409 I print_info: n_vocab          = 50304
0.00.044.409 I print_info: n_merges         = 50009
0.00.044.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.409 I print_info: LF token         = 187 'Ċ'
0.00.044.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.410 I print_info: max token length = 1024
0.00.044.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.856 I load_tensors: offloading output layer to GPU
0.00.066.857 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.859 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.066.859 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.230.171 I llama_context: constructing llama_context
0.00.230.172 I llama_context: n_seq_max     = 1
0.00.230.172 I llama_context: n_ctx         = 2048
0.00.230.173 I llama_context: n_ctx_per_seq = 2048
0.00.230.173 I llama_context: n_batch       = 2048
0.00.230.173 I llama_context: n_ubatch      = 512
0.00.230.173 I llama_context: causal_attn   = 1
0.00.230.173 I llama_context: flash_attn    = 0
0.00.230.175 I llama_context: freq_base     = 10000,0
0.00.230.176 I llama_context: freq_scale    = 1
0.00.230.182 I Running with Environment Variables:
0.00.230.182 I   GGML_SYCL_DEBUG: 0
0.00.230.183 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.183 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.183 I   GGML_SYCL_DISABLE_DNN: 0
0.00.230.183 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.183 I Build with Macros:
0.00.230.183 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.183 I   GGML_SYCL_F16: yes
0.00.230.184 I Found 1 SYCL devices:
0.00.230.184 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.184 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.184 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.185 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.221 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.221 I SYCL Optimization Feature:
0.00.230.221 I |ID|        Device Type|Reorder|
0.00.230.221 I |--|-------------------|-------|
0.00.230.224 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.278 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.231.407 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.233.205 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.242.134 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.242.136 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.242.136 I llama_context: graph nodes  = 1063
0.00.242.136 I llama_context: graph splits = 2
0.00.242.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.257 I main: llama threadpool init, n_threads = 8
0.00.341.265 I 
0.00.341.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.291 I 
0.00.341.344 I sampler seed: 1234
0.00.341.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.341.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.354 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.735.543 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49546,41 tokens per second)
0.01.735.544 I llama_perf_context_print:        load time =     339,06 ms
0.01.735.545 I llama_perf_context_print: prompt eval time =      92,69 ms /     7 tokens (   13,24 ms per token,    75,52 tokens per second)
0.01.735.546 I llama_perf_context_print:        eval time =    1298,40 ms /    63 runs   (   20,61 ms per token,    48,52 tokens per second)
0.01.735.546 I llama_perf_context_print:       total time =    1394,96 ms /    70 tokens

real	0m2,345s
user	0m0,855s
sys	0m0,993s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.541 I build: 5572 (7675c555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.824 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.394 I llama_model_loader: - type  f32:  194 tensors
0.00.025.394 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.396 I print_info: file format = GGUF V3 (latest)
0.00.025.397 I print_info: file type   = Q4_0
0.00.025.398 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.358 I load: special tokens cache size = 25
0.00.053.020 I load: token to piece cache size = 0.2984 MB
0.00.053.026 I print_info: arch             = gptneox
0.00.053.026 I print_info: vocab_only       = 0
0.00.053.026 I print_info: n_ctx_train      = 2048
0.00.053.026 I print_info: n_embd           = 2048
0.00.053.026 I print_info: n_layer          = 24
0.00.053.028 I print_info: n_head           = 16
0.00.053.029 I print_info: n_head_kv        = 16
0.00.053.029 I print_info: n_rot            = 32
0.00.053.030 I print_info: n_swa            = 0
0.00.053.030 I print_info: is_swa_any       = 0
0.00.053.030 I print_info: n_embd_head_k    = 128
0.00.053.030 I print_info: n_embd_head_v    = 128
0.00.053.031 I print_info: n_gqa            = 1
0.00.053.032 I print_info: n_embd_k_gqa     = 2048
0.00.053.032 I print_info: n_embd_v_gqa     = 2048
0.00.053.033 I print_info: f_norm_eps       = 1.0e-05
0.00.053.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.034 I print_info: f_logit_scale    = 0.0e+00
0.00.053.034 I print_info: f_attn_scale     = 0.0e+00
0.00.053.034 I print_info: n_ff             = 8192
0.00.053.034 I print_info: n_expert         = 0
0.00.053.035 I print_info: n_expert_used    = 0
0.00.053.035 I print_info: causal attn      = 1
0.00.053.035 I print_info: pooling type     = 0
0.00.053.035 I print_info: rope type        = 2
0.00.053.035 I print_info: rope scaling     = linear
0.00.053.035 I print_info: freq_base_train  = 10000.0
0.00.053.036 I print_info: freq_scale_train = 1
0.00.053.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.036 I print_info: rope_finetuned   = unknown
0.00.053.036 I print_info: ssm_d_conv       = 0
0.00.053.036 I print_info: ssm_d_inner      = 0
0.00.053.036 I print_info: ssm_d_state      = 0
0.00.053.036 I print_info: ssm_dt_rank      = 0
0.00.053.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.037 I print_info: model type       = 1.4B
0.00.053.037 I print_info: model params     = 1.41 B
0.00.053.037 I print_info: general.name     = 1.4B
0.00.053.038 I print_info: vocab type       = BPE
0.00.053.038 I print_info: n_vocab          = 50304
0.00.053.038 I print_info: n_merges         = 50009
0.00.053.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.039 I print_info: LF token         = 187 'Ċ'
0.00.053.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.039 I print_info: max token length = 1024
0.00.053.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.568 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.569 I load_tensors: offloading output layer to GPU
0.00.075.569 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.571 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.075.572 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.239.082 I llama_context: constructing llama_context
0.00.239.084 I llama_context: n_seq_max     = 1
0.00.239.084 I llama_context: n_ctx         = 128
0.00.239.084 I llama_context: n_ctx_per_seq = 128
0.00.239.084 I llama_context: n_batch       = 128
0.00.239.084 I llama_context: n_ubatch      = 128
0.00.239.085 I llama_context: causal_attn   = 1
0.00.239.085 I llama_context: flash_attn    = 0
0.00.239.088 I llama_context: freq_base     = 10000.0
0.00.239.088 I llama_context: freq_scale    = 1
0.00.239.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.095 I Running with Environment Variables:
0.00.239.095 I   GGML_SYCL_DEBUG: 0
0.00.239.095 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.095 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.095 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.095 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.096 I Build with Macros:
0.00.239.096 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.096 I   GGML_SYCL_F16: yes
0.00.239.097 I Found 1 SYCL devices:
0.00.239.097 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.097 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.097 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.097 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.134 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.135 I SYCL Optimization Feature:
0.00.239.135 I |ID|        Device Type|Reorder|
0.00.239.135 I |--|-------------------|-------|
0.00.239.137 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.195 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.328 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.239.596 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.537 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.246.538 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.246.538 I llama_context: graph nodes  = 1063
0.00.246.538 I llama_context: graph splits = 2
0.00.246.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.418 I 
0.00.345.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.451 I perplexity: tokenizing the input ..
0.00.349.416 I perplexity: tokenization took 3.963 ms
0.00.349.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.489.376 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.492.957 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.492.974 I llama_perf_context_print:        load time =     343.58 ms
0.00.492.975 I llama_perf_context_print: prompt eval time =     139.78 ms /   128 tokens (    1.09 ms per token,   915.76 tokens per second)
0.00.492.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.977 I llama_perf_context_print:       total time =     147.56 ms /   129 tokens

real	0m2,346s
user	0m0,328s
sys	0m0,260s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.283 I build: 5572 (7675c555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I main: llama backend init
0.00.001.360 I main: load the model and apply lora adapter, if any
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.373 I llama_model_loader: - type  f32:  194 tensors
0.00.019.374 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.375 I print_info: file format = GGUF V3 (latest)
0.00.019.376 I print_info: file type   = Q4_1
0.00.019.378 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.039.233 I load: special tokens cache size = 25
0.00.046.663 I load: token to piece cache size = 0,2984 MB
0.00.046.669 I print_info: arch             = gptneox
0.00.046.669 I print_info: vocab_only       = 0
0.00.046.669 I print_info: n_ctx_train      = 2048
0.00.046.670 I print_info: n_embd           = 2048
0.00.046.670 I print_info: n_layer          = 24
0.00.046.672 I print_info: n_head           = 16
0.00.046.673 I print_info: n_head_kv        = 16
0.00.046.673 I print_info: n_rot            = 32
0.00.046.673 I print_info: n_swa            = 0
0.00.046.673 I print_info: is_swa_any       = 0
0.00.046.674 I print_info: n_embd_head_k    = 128
0.00.046.674 I print_info: n_embd_head_v    = 128
0.00.046.674 I print_info: n_gqa            = 1
0.00.046.675 I print_info: n_embd_k_gqa     = 2048
0.00.046.676 I print_info: n_embd_v_gqa     = 2048
0.00.046.676 I print_info: f_norm_eps       = 1,0e-05
0.00.046.677 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.677 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.677 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.677 I print_info: f_logit_scale    = 0,0e+00
0.00.046.677 I print_info: f_attn_scale     = 0,0e+00
0.00.046.678 I print_info: n_ff             = 8192
0.00.046.678 I print_info: n_expert         = 0
0.00.046.678 I print_info: n_expert_used    = 0
0.00.046.678 I print_info: causal attn      = 1
0.00.046.678 I print_info: pooling type     = 0
0.00.046.678 I print_info: rope type        = 2
0.00.046.678 I print_info: rope scaling     = linear
0.00.046.679 I print_info: freq_base_train  = 10000,0
0.00.046.679 I print_info: freq_scale_train = 1
0.00.046.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.679 I print_info: rope_finetuned   = unknown
0.00.046.679 I print_info: ssm_d_conv       = 0
0.00.046.679 I print_info: ssm_d_inner      = 0
0.00.046.679 I print_info: ssm_d_state      = 0
0.00.046.679 I print_info: ssm_dt_rank      = 0
0.00.046.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.680 I print_info: model type       = 1.4B
0.00.046.680 I print_info: model params     = 1,41 B
0.00.046.680 I print_info: general.name     = 1.4B
0.00.046.681 I print_info: vocab type       = BPE
0.00.046.681 I print_info: n_vocab          = 50304
0.00.046.681 I print_info: n_merges         = 50009
0.00.046.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.682 I print_info: LF token         = 187 'Ċ'
0.00.046.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.682 I print_info: max token length = 1024
0.00.046.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.270 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.271 I load_tensors: offloading output layer to GPU
0.00.070.271 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.273 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.070.274 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.248.506 I llama_context: constructing llama_context
0.00.248.507 I llama_context: n_seq_max     = 1
0.00.248.507 I llama_context: n_ctx         = 2048
0.00.248.507 I llama_context: n_ctx_per_seq = 2048
0.00.248.507 I llama_context: n_batch       = 2048
0.00.248.508 I llama_context: n_ubatch      = 512
0.00.248.508 I llama_context: causal_attn   = 1
0.00.248.508 I llama_context: flash_attn    = 0
0.00.248.510 I llama_context: freq_base     = 10000,0
0.00.248.511 I llama_context: freq_scale    = 1
0.00.248.517 I Running with Environment Variables:
0.00.248.518 I   GGML_SYCL_DEBUG: 0
0.00.248.518 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.518 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.518 I   GGML_SYCL_DISABLE_DNN: 0
0.00.248.518 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.518 I Build with Macros:
0.00.248.518 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.518 I   GGML_SYCL_F16: yes
0.00.248.519 I Found 1 SYCL devices:
0.00.248.520 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.520 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.520 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.520 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.561 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.561 I SYCL Optimization Feature:
0.00.248.561 I |ID|        Device Type|Reorder|
0.00.248.561 I |--|-------------------|-------|
0.00.248.564 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.625 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.249.948 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.251.795 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.260.887 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.260.888 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.260.888 I llama_context: graph nodes  = 1063
0.00.260.888 I llama_context: graph splits = 2
0.00.260.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.315 I main: llama threadpool init, n_threads = 8
0.00.350.323 I 
0.00.350.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.350 I 
0.00.350.403 I sampler seed: 1234
0.00.350.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.350.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.411 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.717.409 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49581,01 tokens per second)
0.01.717.410 I llama_perf_context_print:        load time =     348,12 ms
0.01.717.411 I llama_perf_context_print: prompt eval time =      59,84 ms /     7 tokens (    8,55 ms per token,   116,98 tokens per second)
0.01.717.412 I llama_perf_context_print:        eval time =    1304,23 ms /    63 runs   (   20,70 ms per token,    48,30 tokens per second)
0.01.717.412 I llama_perf_context_print:       total time =    1367,77 ms /    70 tokens

real	0m2,351s
user	0m0,868s
sys	0m0,943s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.285 I build: 5572 (7675c555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.109 I llama_model_loader: - type  f32:  194 tensors
0.00.020.110 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.111 I print_info: file format = GGUF V3 (latest)
0.00.020.112 I print_info: file type   = Q4_1
0.00.020.114 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.430 I load: special tokens cache size = 25
0.00.047.069 I load: token to piece cache size = 0.2984 MB
0.00.047.074 I print_info: arch             = gptneox
0.00.047.074 I print_info: vocab_only       = 0
0.00.047.075 I print_info: n_ctx_train      = 2048
0.00.047.075 I print_info: n_embd           = 2048
0.00.047.075 I print_info: n_layer          = 24
0.00.047.077 I print_info: n_head           = 16
0.00.047.078 I print_info: n_head_kv        = 16
0.00.047.078 I print_info: n_rot            = 32
0.00.047.078 I print_info: n_swa            = 0
0.00.047.078 I print_info: is_swa_any       = 0
0.00.047.079 I print_info: n_embd_head_k    = 128
0.00.047.079 I print_info: n_embd_head_v    = 128
0.00.047.079 I print_info: n_gqa            = 1
0.00.047.080 I print_info: n_embd_k_gqa     = 2048
0.00.047.081 I print_info: n_embd_v_gqa     = 2048
0.00.047.082 I print_info: f_norm_eps       = 1.0e-05
0.00.047.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.082 I print_info: f_logit_scale    = 0.0e+00
0.00.047.082 I print_info: f_attn_scale     = 0.0e+00
0.00.047.083 I print_info: n_ff             = 8192
0.00.047.083 I print_info: n_expert         = 0
0.00.047.083 I print_info: n_expert_used    = 0
0.00.047.083 I print_info: causal attn      = 1
0.00.047.083 I print_info: pooling type     = 0
0.00.047.083 I print_info: rope type        = 2
0.00.047.083 I print_info: rope scaling     = linear
0.00.047.084 I print_info: freq_base_train  = 10000.0
0.00.047.084 I print_info: freq_scale_train = 1
0.00.047.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.085 I print_info: rope_finetuned   = unknown
0.00.047.085 I print_info: ssm_d_conv       = 0
0.00.047.085 I print_info: ssm_d_inner      = 0
0.00.047.085 I print_info: ssm_d_state      = 0
0.00.047.085 I print_info: ssm_dt_rank      = 0
0.00.047.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.085 I print_info: model type       = 1.4B
0.00.047.086 I print_info: model params     = 1.41 B
0.00.047.086 I print_info: general.name     = 1.4B
0.00.047.086 I print_info: vocab type       = BPE
0.00.047.087 I print_info: n_vocab          = 50304
0.00.047.087 I print_info: n_merges         = 50009
0.00.047.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.087 I print_info: LF token         = 187 'Ċ'
0.00.047.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.088 I print_info: max token length = 1024
0.00.047.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.369 I load_tensors: offloading output layer to GPU
0.00.071.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.371 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.071.372 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.259.882 I llama_context: constructing llama_context
0.00.259.884 I llama_context: n_seq_max     = 1
0.00.259.884 I llama_context: n_ctx         = 128
0.00.259.884 I llama_context: n_ctx_per_seq = 128
0.00.259.884 I llama_context: n_batch       = 128
0.00.259.884 I llama_context: n_ubatch      = 128
0.00.259.884 I llama_context: causal_attn   = 1
0.00.259.885 I llama_context: flash_attn    = 0
0.00.259.891 I llama_context: freq_base     = 10000.0
0.00.259.891 I llama_context: freq_scale    = 1
0.00.259.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.899 I Running with Environment Variables:
0.00.259.899 I   GGML_SYCL_DEBUG: 0
0.00.259.899 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.899 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.899 I   GGML_SYCL_DISABLE_DNN: 0
0.00.259.899 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.899 I Build with Macros:
0.00.259.900 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.900 I   GGML_SYCL_F16: yes
0.00.259.900 I Found 1 SYCL devices:
0.00.259.901 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.901 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.901 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.901 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.942 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.942 I SYCL Optimization Feature:
0.00.259.942 I |ID|        Device Type|Reorder|
0.00.259.943 I |--|-------------------|-------|
0.00.259.945 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.006 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.128 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.389 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.493 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.494 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.267.494 I llama_context: graph nodes  = 1063
0.00.267.494 I llama_context: graph splits = 2
0.00.267.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.836 I 
0.00.357.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.881 I perplexity: tokenizing the input ..
0.00.361.809 I perplexity: tokenization took 3.925 ms
0.00.361.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.703 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.503.970 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.503.985 I llama_perf_context_print:        load time =     356.38 ms
0.00.503.986 I llama_perf_context_print: prompt eval time =     138.71 ms /   128 tokens (    1.08 ms per token,   922.79 tokens per second)
0.00.503.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.987 I llama_perf_context_print:       total time =     146.15 ms /   129 tokens

real	0m2,358s
user	0m0,315s
sys	0m0,275s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.205 I build: 5572 (7675c555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.268 I main: llama backend init
0.00.001.273 I main: load the model and apply lora adapter, if any
0.00.001.423 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.203 I llama_model_loader: - type  f32:  194 tensors
0.00.019.204 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.205 I print_info: file format = GGUF V3 (latest)
0.00.019.206 I print_info: file type   = Q5_0
0.00.019.207 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.037.921 I load: special tokens cache size = 25
0.00.045.143 I load: token to piece cache size = 0,2984 MB
0.00.045.148 I print_info: arch             = gptneox
0.00.045.148 I print_info: vocab_only       = 0
0.00.045.148 I print_info: n_ctx_train      = 2048
0.00.045.148 I print_info: n_embd           = 2048
0.00.045.148 I print_info: n_layer          = 24
0.00.045.151 I print_info: n_head           = 16
0.00.045.151 I print_info: n_head_kv        = 16
0.00.045.152 I print_info: n_rot            = 32
0.00.045.152 I print_info: n_swa            = 0
0.00.045.152 I print_info: is_swa_any       = 0
0.00.045.152 I print_info: n_embd_head_k    = 128
0.00.045.152 I print_info: n_embd_head_v    = 128
0.00.045.153 I print_info: n_gqa            = 1
0.00.045.154 I print_info: n_embd_k_gqa     = 2048
0.00.045.154 I print_info: n_embd_v_gqa     = 2048
0.00.045.155 I print_info: f_norm_eps       = 1,0e-05
0.00.045.155 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.155 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.155 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.155 I print_info: f_logit_scale    = 0,0e+00
0.00.045.156 I print_info: f_attn_scale     = 0,0e+00
0.00.045.156 I print_info: n_ff             = 8192
0.00.045.156 I print_info: n_expert         = 0
0.00.045.156 I print_info: n_expert_used    = 0
0.00.045.156 I print_info: causal attn      = 1
0.00.045.156 I print_info: pooling type     = 0
0.00.045.156 I print_info: rope type        = 2
0.00.045.157 I print_info: rope scaling     = linear
0.00.045.157 I print_info: freq_base_train  = 10000,0
0.00.045.157 I print_info: freq_scale_train = 1
0.00.045.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.158 I print_info: rope_finetuned   = unknown
0.00.045.158 I print_info: ssm_d_conv       = 0
0.00.045.158 I print_info: ssm_d_inner      = 0
0.00.045.158 I print_info: ssm_d_state      = 0
0.00.045.158 I print_info: ssm_dt_rank      = 0
0.00.045.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.158 I print_info: model type       = 1.4B
0.00.045.159 I print_info: model params     = 1,41 B
0.00.045.159 I print_info: general.name     = 1.4B
0.00.045.160 I print_info: vocab type       = BPE
0.00.045.160 I print_info: n_vocab          = 50304
0.00.045.160 I print_info: n_merges         = 50009
0.00.045.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.160 I print_info: LF token         = 187 'Ċ'
0.00.045.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.161 I print_info: max token length = 1024
0.00.045.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.922 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.922 I load_tensors: offloading output layer to GPU
0.00.070.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.924 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.070.925 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.263.481 I llama_context: constructing llama_context
0.00.263.483 I llama_context: n_seq_max     = 1
0.00.263.483 I llama_context: n_ctx         = 2048
0.00.263.483 I llama_context: n_ctx_per_seq = 2048
0.00.263.483 I llama_context: n_batch       = 2048
0.00.263.483 I llama_context: n_ubatch      = 512
0.00.263.484 I llama_context: causal_attn   = 1
0.00.263.484 I llama_context: flash_attn    = 0
0.00.263.486 I llama_context: freq_base     = 10000,0
0.00.263.486 I llama_context: freq_scale    = 1
0.00.263.493 I Running with Environment Variables:
0.00.263.493 I   GGML_SYCL_DEBUG: 0
0.00.263.493 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.493 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.493 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.493 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.493 I Build with Macros:
0.00.263.493 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.493 I   GGML_SYCL_F16: yes
0.00.263.494 I Found 1 SYCL devices:
0.00.263.495 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.495 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.495 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.495 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.535 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.535 I SYCL Optimization Feature:
0.00.263.535 I |ID|        Device Type|Reorder|
0.00.263.535 I |--|-------------------|-------|
0.00.263.537 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.609 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.264.956 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.266.818 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.276.123 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.276.125 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.276.125 I llama_context: graph nodes  = 1063
0.00.276.125 I llama_context: graph splits = 2
0.00.276.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.181 I main: llama threadpool init, n_threads = 8
0.00.373.189 I 
0.00.373.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.215 I 
0.00.373.267 I sampler seed: 1234
0.00.373.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.373.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.275 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.909.738 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48696,84 tokens per second)
0.01.909.740 I llama_perf_context_print:        load time =     371,07 ms
0.01.909.740 I llama_perf_context_print: prompt eval time =      82,55 ms /     7 tokens (   11,79 ms per token,    84,80 tokens per second)
0.01.909.741 I llama_perf_context_print:        eval time =    1450,96 ms /    63 runs   (   23,03 ms per token,    43,42 tokens per second)
0.01.909.741 I llama_perf_context_print:       total time =    1537,24 ms /    70 tokens

real	0m2,373s
user	0m0,937s
sys	0m1,079s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.666 I build: 5572 (7675c555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.936 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.995 I llama_model_loader: - type  f32:  194 tensors
0.00.016.996 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.997 I print_info: file format = GGUF V3 (latest)
0.00.016.998 I print_info: file type   = Q5_0
0.00.017.000 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.585 I load: special tokens cache size = 25
0.00.044.200 I load: token to piece cache size = 0.2984 MB
0.00.044.207 I print_info: arch             = gptneox
0.00.044.207 I print_info: vocab_only       = 0
0.00.044.207 I print_info: n_ctx_train      = 2048
0.00.044.207 I print_info: n_embd           = 2048
0.00.044.207 I print_info: n_layer          = 24
0.00.044.210 I print_info: n_head           = 16
0.00.044.211 I print_info: n_head_kv        = 16
0.00.044.212 I print_info: n_rot            = 32
0.00.044.212 I print_info: n_swa            = 0
0.00.044.212 I print_info: is_swa_any       = 0
0.00.044.212 I print_info: n_embd_head_k    = 128
0.00.044.213 I print_info: n_embd_head_v    = 128
0.00.044.213 I print_info: n_gqa            = 1
0.00.044.214 I print_info: n_embd_k_gqa     = 2048
0.00.044.215 I print_info: n_embd_v_gqa     = 2048
0.00.044.216 I print_info: f_norm_eps       = 1.0e-05
0.00.044.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.216 I print_info: f_logit_scale    = 0.0e+00
0.00.044.216 I print_info: f_attn_scale     = 0.0e+00
0.00.044.217 I print_info: n_ff             = 8192
0.00.044.217 I print_info: n_expert         = 0
0.00.044.217 I print_info: n_expert_used    = 0
0.00.044.217 I print_info: causal attn      = 1
0.00.044.217 I print_info: pooling type     = 0
0.00.044.217 I print_info: rope type        = 2
0.00.044.217 I print_info: rope scaling     = linear
0.00.044.218 I print_info: freq_base_train  = 10000.0
0.00.044.218 I print_info: freq_scale_train = 1
0.00.044.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.219 I print_info: rope_finetuned   = unknown
0.00.044.219 I print_info: ssm_d_conv       = 0
0.00.044.219 I print_info: ssm_d_inner      = 0
0.00.044.219 I print_info: ssm_d_state      = 0
0.00.044.219 I print_info: ssm_dt_rank      = 0
0.00.044.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.219 I print_info: model type       = 1.4B
0.00.044.220 I print_info: model params     = 1.41 B
0.00.044.220 I print_info: general.name     = 1.4B
0.00.044.221 I print_info: vocab type       = BPE
0.00.044.221 I print_info: n_vocab          = 50304
0.00.044.221 I print_info: n_merges         = 50009
0.00.044.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.221 I print_info: LF token         = 187 'Ċ'
0.00.044.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.222 I print_info: max token length = 1024
0.00.044.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.911 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.911 I load_tensors: offloading output layer to GPU
0.00.070.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.914 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.070.914 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.274.629 I llama_context: constructing llama_context
0.00.274.630 I llama_context: n_seq_max     = 1
0.00.274.630 I llama_context: n_ctx         = 128
0.00.274.631 I llama_context: n_ctx_per_seq = 128
0.00.274.631 I llama_context: n_batch       = 128
0.00.274.631 I llama_context: n_ubatch      = 128
0.00.274.631 I llama_context: causal_attn   = 1
0.00.274.631 I llama_context: flash_attn    = 0
0.00.274.633 I llama_context: freq_base     = 10000.0
0.00.274.634 I llama_context: freq_scale    = 1
0.00.274.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.640 I Running with Environment Variables:
0.00.274.641 I   GGML_SYCL_DEBUG: 0
0.00.274.641 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.641 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.641 I   GGML_SYCL_DISABLE_DNN: 0
0.00.274.641 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.641 I Build with Macros:
0.00.274.641 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.641 I   GGML_SYCL_F16: yes
0.00.274.642 I Found 1 SYCL devices:
0.00.274.642 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.643 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.643 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.643 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.679 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.680 I SYCL Optimization Feature:
0.00.274.680 I |ID|        Device Type|Reorder|
0.00.274.680 I |--|-------------------|-------|
0.00.274.682 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.740 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.863 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.275.110 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.312 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.282.313 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.282.314 I llama_context: graph nodes  = 1063
0.00.282.314 I llama_context: graph splits = 2
0.00.282.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.495 I 
0.00.378.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.527 I perplexity: tokenizing the input ..
0.00.382.482 I perplexity: tokenization took 3.952 ms
0.00.382.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.496 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.539.160 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.539.176 I llama_perf_context_print:        load time =     376.55 ms
0.00.539.178 I llama_perf_context_print: prompt eval time =     152.83 ms /   128 tokens (    1.19 ms per token,   837.54 tokens per second)
0.00.539.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.179 I llama_perf_context_print:       total time =     160.69 ms /   129 tokens

real	0m2,387s
user	0m0,343s
sys	0m0,298s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.114 I build: 5572 (7675c555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.180 I main: llama backend init
0.00.001.185 I main: load the model and apply lora adapter, if any
0.00.001.336 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.213 I llama_model_loader: - type  f32:  194 tensors
0.00.015.213 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.215 I print_info: file format = GGUF V3 (latest)
0.00.015.216 I print_info: file type   = Q5_1
0.00.015.218 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.035.856 I load: special tokens cache size = 25
0.00.043.377 I load: token to piece cache size = 0,2984 MB
0.00.043.382 I print_info: arch             = gptneox
0.00.043.383 I print_info: vocab_only       = 0
0.00.043.383 I print_info: n_ctx_train      = 2048
0.00.043.383 I print_info: n_embd           = 2048
0.00.043.383 I print_info: n_layer          = 24
0.00.043.386 I print_info: n_head           = 16
0.00.043.386 I print_info: n_head_kv        = 16
0.00.043.387 I print_info: n_rot            = 32
0.00.043.387 I print_info: n_swa            = 0
0.00.043.387 I print_info: is_swa_any       = 0
0.00.043.387 I print_info: n_embd_head_k    = 128
0.00.043.388 I print_info: n_embd_head_v    = 128
0.00.043.388 I print_info: n_gqa            = 1
0.00.043.389 I print_info: n_embd_k_gqa     = 2048
0.00.043.390 I print_info: n_embd_v_gqa     = 2048
0.00.043.390 I print_info: f_norm_eps       = 1,0e-05
0.00.043.390 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.391 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.391 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.391 I print_info: f_logit_scale    = 0,0e+00
0.00.043.391 I print_info: f_attn_scale     = 0,0e+00
0.00.043.391 I print_info: n_ff             = 8192
0.00.043.392 I print_info: n_expert         = 0
0.00.043.392 I print_info: n_expert_used    = 0
0.00.043.392 I print_info: causal attn      = 1
0.00.043.392 I print_info: pooling type     = 0
0.00.043.392 I print_info: rope type        = 2
0.00.043.392 I print_info: rope scaling     = linear
0.00.043.393 I print_info: freq_base_train  = 10000,0
0.00.043.393 I print_info: freq_scale_train = 1
0.00.043.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.393 I print_info: rope_finetuned   = unknown
0.00.043.393 I print_info: ssm_d_conv       = 0
0.00.043.393 I print_info: ssm_d_inner      = 0
0.00.043.393 I print_info: ssm_d_state      = 0
0.00.043.393 I print_info: ssm_dt_rank      = 0
0.00.043.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.394 I print_info: model type       = 1.4B
0.00.043.394 I print_info: model params     = 1,41 B
0.00.043.394 I print_info: general.name     = 1.4B
0.00.043.395 I print_info: vocab type       = BPE
0.00.043.395 I print_info: n_vocab          = 50304
0.00.043.395 I print_info: n_merges         = 50009
0.00.043.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.396 I print_info: LF token         = 187 'Ċ'
0.00.043.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.396 I print_info: max token length = 1024
0.00.043.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.495 I load_tensors: offloading output layer to GPU
0.00.070.495 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.497 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.070.498 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.281.709 I llama_context: constructing llama_context
0.00.281.711 I llama_context: n_seq_max     = 1
0.00.281.711 I llama_context: n_ctx         = 2048
0.00.281.711 I llama_context: n_ctx_per_seq = 2048
0.00.281.711 I llama_context: n_batch       = 2048
0.00.281.711 I llama_context: n_ubatch      = 512
0.00.281.711 I llama_context: causal_attn   = 1
0.00.281.712 I llama_context: flash_attn    = 0
0.00.281.714 I llama_context: freq_base     = 10000,0
0.00.281.714 I llama_context: freq_scale    = 1
0.00.281.721 I Running with Environment Variables:
0.00.281.721 I   GGML_SYCL_DEBUG: 0
0.00.281.721 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.721 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.722 I   GGML_SYCL_DISABLE_DNN: 0
0.00.281.722 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.281.722 I Build with Macros:
0.00.281.722 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.722 I   GGML_SYCL_F16: yes
0.00.281.723 I Found 1 SYCL devices:
0.00.281.723 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.723 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.723 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.723 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.788 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.789 I SYCL Optimization Feature:
0.00.281.789 I |ID|        Device Type|Reorder|
0.00.281.789 I |--|-------------------|-------|
0.00.281.791 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.855 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.283.237 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.285.019 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.294.244 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.294.246 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.294.246 I llama_context: graph nodes  = 1063
0.00.294.246 I llama_context: graph splits = 2
0.00.294.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.412 I main: llama threadpool init, n_threads = 8
0.00.386.421 I 
0.00.386.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.444 I 
0.00.386.499 I sampler seed: 1234
0.00.386.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.386.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.508 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.866.155 I llama_perf_sampler_print:    sampling time =       1,51 ms /    71 runs   (    0,02 ms per token, 47144,75 tokens per second)
0.01.866.156 I llama_perf_context_print:        load time =     384,39 ms
0.01.866.157 I llama_perf_context_print: prompt eval time =      63,28 ms /     7 tokens (    9,04 ms per token,   110,61 tokens per second)
0.01.866.158 I llama_perf_context_print:        eval time =    1413,29 ms /    63 runs   (   22,43 ms per token,    44,58 tokens per second)
0.01.866.158 I llama_perf_context_print:       total time =    1480,43 ms /    70 tokens

real	0m2,396s
user	0m0,893s
sys	0m1,072s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.123 I build: 5572 (7675c555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.308 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.128 I llama_model_loader: - type  f32:  194 tensors
0.00.019.128 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.129 I print_info: file format = GGUF V3 (latest)
0.00.019.130 I print_info: file type   = Q5_1
0.00.019.132 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.433 I load: special tokens cache size = 25
0.00.046.151 I load: token to piece cache size = 0.2984 MB
0.00.046.157 I print_info: arch             = gptneox
0.00.046.157 I print_info: vocab_only       = 0
0.00.046.157 I print_info: n_ctx_train      = 2048
0.00.046.157 I print_info: n_embd           = 2048
0.00.046.158 I print_info: n_layer          = 24
0.00.046.160 I print_info: n_head           = 16
0.00.046.161 I print_info: n_head_kv        = 16
0.00.046.161 I print_info: n_rot            = 32
0.00.046.161 I print_info: n_swa            = 0
0.00.046.162 I print_info: is_swa_any       = 0
0.00.046.162 I print_info: n_embd_head_k    = 128
0.00.046.162 I print_info: n_embd_head_v    = 128
0.00.046.163 I print_info: n_gqa            = 1
0.00.046.164 I print_info: n_embd_k_gqa     = 2048
0.00.046.165 I print_info: n_embd_v_gqa     = 2048
0.00.046.165 I print_info: f_norm_eps       = 1.0e-05
0.00.046.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.166 I print_info: f_logit_scale    = 0.0e+00
0.00.046.166 I print_info: f_attn_scale     = 0.0e+00
0.00.046.167 I print_info: n_ff             = 8192
0.00.046.167 I print_info: n_expert         = 0
0.00.046.167 I print_info: n_expert_used    = 0
0.00.046.168 I print_info: causal attn      = 1
0.00.046.168 I print_info: pooling type     = 0
0.00.046.168 I print_info: rope type        = 2
0.00.046.168 I print_info: rope scaling     = linear
0.00.046.169 I print_info: freq_base_train  = 10000.0
0.00.046.169 I print_info: freq_scale_train = 1
0.00.046.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.170 I print_info: rope_finetuned   = unknown
0.00.046.170 I print_info: ssm_d_conv       = 0
0.00.046.170 I print_info: ssm_d_inner      = 0
0.00.046.170 I print_info: ssm_d_state      = 0
0.00.046.170 I print_info: ssm_dt_rank      = 0
0.00.046.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.171 I print_info: model type       = 1.4B
0.00.046.171 I print_info: model params     = 1.41 B
0.00.046.171 I print_info: general.name     = 1.4B
0.00.046.172 I print_info: vocab type       = BPE
0.00.046.172 I print_info: n_vocab          = 50304
0.00.046.172 I print_info: n_merges         = 50009
0.00.046.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.173 I print_info: LF token         = 187 'Ċ'
0.00.046.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.174 I print_info: max token length = 1024
0.00.046.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.953 I load_tensors: offloading output layer to GPU
0.00.073.953 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.955 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.073.955 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.276.530 I llama_context: constructing llama_context
0.00.276.531 I llama_context: n_seq_max     = 1
0.00.276.531 I llama_context: n_ctx         = 128
0.00.276.531 I llama_context: n_ctx_per_seq = 128
0.00.276.532 I llama_context: n_batch       = 128
0.00.276.532 I llama_context: n_ubatch      = 128
0.00.276.532 I llama_context: causal_attn   = 1
0.00.276.532 I llama_context: flash_attn    = 0
0.00.276.535 I llama_context: freq_base     = 10000.0
0.00.276.535 I llama_context: freq_scale    = 1
0.00.276.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.543 I Running with Environment Variables:
0.00.276.543 I   GGML_SYCL_DEBUG: 0
0.00.276.543 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.543 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.544 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.544 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.544 I Build with Macros:
0.00.276.544 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.544 I   GGML_SYCL_F16: yes
0.00.276.545 I Found 1 SYCL devices:
0.00.276.545 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.546 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.546 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.546 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.595 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.595 I SYCL Optimization Feature:
0.00.276.596 I |ID|        Device Type|Reorder|
0.00.276.596 I |--|-------------------|-------|
0.00.276.598 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.679 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.842 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.082 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.222 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.223 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.223 I llama_context: graph nodes  = 1063
0.00.284.223 I llama_context: graph splits = 2
0.00.284.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.397 I 
0.00.375.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.432 I perplexity: tokenizing the input ..
0.00.379.353 I perplexity: tokenization took 3.919 ms
0.00.379.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.515.503 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.518.636 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.518.652 I llama_perf_context_print:        load time =     374.08 ms
0.00.518.654 I llama_perf_context_print: prompt eval time =     135.96 ms /   128 tokens (    1.06 ms per token,   941.48 tokens per second)
0.00.518.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.518.655 I llama_perf_context_print:       total time =     143.26 ms /   129 tokens

real	0m2,375s
user	0m0,320s
sys	0m0,285s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.208 I build: 5572 (7675c555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.276 I main: llama backend init
0.00.001.283 I main: load the model and apply lora adapter, if any
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.629 I llama_model_loader: - type  f32:  194 tensors
0.00.015.629 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.629 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.631 I print_info: file format = GGUF V3 (latest)
0.00.015.632 I print_info: file type   = Q2_K - Medium
0.00.015.633 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.035.167 I load: special tokens cache size = 25
0.00.042.762 I load: token to piece cache size = 0,2984 MB
0.00.042.768 I print_info: arch             = gptneox
0.00.042.768 I print_info: vocab_only       = 0
0.00.042.768 I print_info: n_ctx_train      = 2048
0.00.042.768 I print_info: n_embd           = 2048
0.00.042.768 I print_info: n_layer          = 24
0.00.042.770 I print_info: n_head           = 16
0.00.042.771 I print_info: n_head_kv        = 16
0.00.042.771 I print_info: n_rot            = 32
0.00.042.772 I print_info: n_swa            = 0
0.00.042.772 I print_info: is_swa_any       = 0
0.00.042.772 I print_info: n_embd_head_k    = 128
0.00.042.772 I print_info: n_embd_head_v    = 128
0.00.042.773 I print_info: n_gqa            = 1
0.00.042.774 I print_info: n_embd_k_gqa     = 2048
0.00.042.775 I print_info: n_embd_v_gqa     = 2048
0.00.042.775 I print_info: f_norm_eps       = 1,0e-05
0.00.042.775 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.775 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.776 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.776 I print_info: f_logit_scale    = 0,0e+00
0.00.042.776 I print_info: f_attn_scale     = 0,0e+00
0.00.042.776 I print_info: n_ff             = 8192
0.00.042.776 I print_info: n_expert         = 0
0.00.042.777 I print_info: n_expert_used    = 0
0.00.042.777 I print_info: causal attn      = 1
0.00.042.777 I print_info: pooling type     = 0
0.00.042.777 I print_info: rope type        = 2
0.00.042.777 I print_info: rope scaling     = linear
0.00.042.778 I print_info: freq_base_train  = 10000,0
0.00.042.778 I print_info: freq_scale_train = 1
0.00.042.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.778 I print_info: rope_finetuned   = unknown
0.00.042.778 I print_info: ssm_d_conv       = 0
0.00.042.778 I print_info: ssm_d_inner      = 0
0.00.042.778 I print_info: ssm_d_state      = 0
0.00.042.778 I print_info: ssm_dt_rank      = 0
0.00.042.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.779 I print_info: model type       = 1.4B
0.00.042.779 I print_info: model params     = 1,41 B
0.00.042.779 I print_info: general.name     = 1.4B
0.00.042.780 I print_info: vocab type       = BPE
0.00.042.780 I print_info: n_vocab          = 50304
0.00.042.780 I print_info: n_merges         = 50009
0.00.042.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.781 I print_info: LF token         = 187 'Ċ'
0.00.042.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.781 I print_info: max token length = 1024
0.00.042.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.533 I load_tensors: offloading output layer to GPU
0.00.058.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.535 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.058.536 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.190.944 I llama_context: constructing llama_context
0.00.190.945 I llama_context: n_seq_max     = 1
0.00.190.945 I llama_context: n_ctx         = 2048
0.00.190.945 I llama_context: n_ctx_per_seq = 2048
0.00.190.946 I llama_context: n_batch       = 2048
0.00.190.946 I llama_context: n_ubatch      = 512
0.00.190.946 I llama_context: causal_attn   = 1
0.00.190.946 I llama_context: flash_attn    = 0
0.00.190.948 I llama_context: freq_base     = 10000,0
0.00.190.949 I llama_context: freq_scale    = 1
0.00.190.955 I Running with Environment Variables:
0.00.190.955 I   GGML_SYCL_DEBUG: 0
0.00.190.955 I   GGML_SYCL_DISABLE_OPT: 1
0.00.190.955 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.955 I   GGML_SYCL_DISABLE_DNN: 0
0.00.190.955 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.190.956 I Build with Macros:
0.00.190.956 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.957 I   GGML_SYCL_F16: yes
0.00.190.958 I Found 1 SYCL devices:
0.00.190.958 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.958 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.958 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.959 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.998 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.998 I SYCL Optimization Feature:
0.00.190.998 I |ID|        Device Type|Reorder|
0.00.190.999 I |--|-------------------|-------|
0.00.191.001 I | 0| [level_zero:gpu:0]|      Y|
0.00.191.066 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.192.221 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.193.978 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.202.904 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.202.905 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.202.905 I llama_context: graph nodes  = 1063
0.00.202.905 I llama_context: graph splits = 2
0.00.202.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.392 I main: llama threadpool init, n_threads = 8
0.00.298.400 I 
0.00.298.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.426 I 
0.00.298.478 I sampler seed: 1234
0.00.298.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.298.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.487 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.716.282 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54322,88 tokens per second)
0.01.716.283 I llama_perf_context_print:        load time =     296,26 ms
0.01.716.284 I llama_perf_context_print: prompt eval time =      73,44 ms /     7 tokens (   10,49 ms per token,    95,32 tokens per second)
0.01.716.285 I llama_perf_context_print:        eval time =    1341,54 ms /    63 runs   (   21,29 ms per token,    46,96 tokens per second)
0.01.716.285 I llama_perf_context_print:       total time =    1418,57 ms /    70 tokens

real	0m2,305s
user	0m0,908s
sys	0m0,911s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.180 I build: 5572 (7675c555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.357 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.899 I llama_model_loader: - type  f32:  194 tensors
0.00.015.900 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.900 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.902 I print_info: file format = GGUF V3 (latest)
0.00.015.903 I print_info: file type   = Q2_K - Medium
0.00.015.906 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.041.454 I load: special tokens cache size = 25
0.00.049.098 I load: token to piece cache size = 0.2984 MB
0.00.049.103 I print_info: arch             = gptneox
0.00.049.103 I print_info: vocab_only       = 0
0.00.049.103 I print_info: n_ctx_train      = 2048
0.00.049.103 I print_info: n_embd           = 2048
0.00.049.104 I print_info: n_layer          = 24
0.00.049.106 I print_info: n_head           = 16
0.00.049.107 I print_info: n_head_kv        = 16
0.00.049.107 I print_info: n_rot            = 32
0.00.049.107 I print_info: n_swa            = 0
0.00.049.108 I print_info: is_swa_any       = 0
0.00.049.108 I print_info: n_embd_head_k    = 128
0.00.049.108 I print_info: n_embd_head_v    = 128
0.00.049.109 I print_info: n_gqa            = 1
0.00.049.110 I print_info: n_embd_k_gqa     = 2048
0.00.049.110 I print_info: n_embd_v_gqa     = 2048
0.00.049.111 I print_info: f_norm_eps       = 1.0e-05
0.00.049.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.112 I print_info: f_logit_scale    = 0.0e+00
0.00.049.112 I print_info: f_attn_scale     = 0.0e+00
0.00.049.112 I print_info: n_ff             = 8192
0.00.049.112 I print_info: n_expert         = 0
0.00.049.112 I print_info: n_expert_used    = 0
0.00.049.113 I print_info: causal attn      = 1
0.00.049.113 I print_info: pooling type     = 0
0.00.049.113 I print_info: rope type        = 2
0.00.049.113 I print_info: rope scaling     = linear
0.00.049.113 I print_info: freq_base_train  = 10000.0
0.00.049.114 I print_info: freq_scale_train = 1
0.00.049.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.114 I print_info: rope_finetuned   = unknown
0.00.049.114 I print_info: ssm_d_conv       = 0
0.00.049.114 I print_info: ssm_d_inner      = 0
0.00.049.114 I print_info: ssm_d_state      = 0
0.00.049.114 I print_info: ssm_dt_rank      = 0
0.00.049.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.115 I print_info: model type       = 1.4B
0.00.049.115 I print_info: model params     = 1.41 B
0.00.049.115 I print_info: general.name     = 1.4B
0.00.049.116 I print_info: vocab type       = BPE
0.00.049.116 I print_info: n_vocab          = 50304
0.00.049.116 I print_info: n_merges         = 50009
0.00.049.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.117 I print_info: LF token         = 187 'Ċ'
0.00.049.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.117 I print_info: max token length = 1024
0.00.049.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.641 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.642 I load_tensors: offloading output layer to GPU
0.00.064.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.644 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.064.645 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.196.270 I llama_context: constructing llama_context
0.00.196.271 I llama_context: n_seq_max     = 1
0.00.196.272 I llama_context: n_ctx         = 128
0.00.196.272 I llama_context: n_ctx_per_seq = 128
0.00.196.272 I llama_context: n_batch       = 128
0.00.196.272 I llama_context: n_ubatch      = 128
0.00.196.272 I llama_context: causal_attn   = 1
0.00.196.273 I llama_context: flash_attn    = 0
0.00.196.275 I llama_context: freq_base     = 10000.0
0.00.196.276 I llama_context: freq_scale    = 1
0.00.196.276 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.283 I Running with Environment Variables:
0.00.196.283 I   GGML_SYCL_DEBUG: 0
0.00.196.283 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.283 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.283 I   GGML_SYCL_DISABLE_DNN: 0
0.00.196.283 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.284 I Build with Macros:
0.00.196.284 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.284 I   GGML_SYCL_F16: yes
0.00.196.285 I Found 1 SYCL devices:
0.00.196.285 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.285 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.285 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.285 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.322 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.323 I SYCL Optimization Feature:
0.00.196.323 I |ID|        Device Type|Reorder|
0.00.196.323 I |--|-------------------|-------|
0.00.196.326 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.383 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.531 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.196.753 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.476 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.203.477 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.203.477 I llama_context: graph nodes  = 1063
0.00.203.477 I llama_context: graph splits = 2
0.00.203.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.203.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.881 I 
0.00.296.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.915 I perplexity: tokenizing the input ..
0.00.300.836 I perplexity: tokenization took 3.919 ms
0.00.300.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.442.823 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.445.843 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.445.857 I llama_perf_context_print:        load time =     295.51 ms
0.00.445.858 I llama_perf_context_print: prompt eval time =     141.80 ms /   128 tokens (    1.11 ms per token,   902.67 tokens per second)
0.00.445.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.859 I llama_perf_context_print:       total time =     148.98 ms /   129 tokens

real	0m2,304s
user	0m0,317s
sys	0m0,226s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.352 I build: 5572 (7675c555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.423 I main: llama backend init
0.00.001.428 I main: load the model and apply lora adapter, if any
0.00.001.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.955 I llama_model_loader: - type  f32:  194 tensors
0.00.016.955 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.956 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.956 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.957 I print_info: file format = GGUF V3 (latest)
0.00.016.958 I print_info: file type   = Q3_K - Medium
0.00.016.960 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.036.562 I load: special tokens cache size = 25
0.00.044.131 I load: token to piece cache size = 0,2984 MB
0.00.044.136 I print_info: arch             = gptneox
0.00.044.137 I print_info: vocab_only       = 0
0.00.044.137 I print_info: n_ctx_train      = 2048
0.00.044.137 I print_info: n_embd           = 2048
0.00.044.137 I print_info: n_layer          = 24
0.00.044.139 I print_info: n_head           = 16
0.00.044.140 I print_info: n_head_kv        = 16
0.00.044.140 I print_info: n_rot            = 32
0.00.044.140 I print_info: n_swa            = 0
0.00.044.141 I print_info: is_swa_any       = 0
0.00.044.141 I print_info: n_embd_head_k    = 128
0.00.044.141 I print_info: n_embd_head_v    = 128
0.00.044.142 I print_info: n_gqa            = 1
0.00.044.143 I print_info: n_embd_k_gqa     = 2048
0.00.044.144 I print_info: n_embd_v_gqa     = 2048
0.00.044.144 I print_info: f_norm_eps       = 1,0e-05
0.00.044.144 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.144 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.145 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.145 I print_info: f_logit_scale    = 0,0e+00
0.00.044.145 I print_info: f_attn_scale     = 0,0e+00
0.00.044.145 I print_info: n_ff             = 8192
0.00.044.145 I print_info: n_expert         = 0
0.00.044.146 I print_info: n_expert_used    = 0
0.00.044.146 I print_info: causal attn      = 1
0.00.044.146 I print_info: pooling type     = 0
0.00.044.146 I print_info: rope type        = 2
0.00.044.146 I print_info: rope scaling     = linear
0.00.044.147 I print_info: freq_base_train  = 10000,0
0.00.044.147 I print_info: freq_scale_train = 1
0.00.044.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.147 I print_info: rope_finetuned   = unknown
0.00.044.147 I print_info: ssm_d_conv       = 0
0.00.044.147 I print_info: ssm_d_inner      = 0
0.00.044.148 I print_info: ssm_d_state      = 0
0.00.044.148 I print_info: ssm_dt_rank      = 0
0.00.044.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.148 I print_info: model type       = 1.4B
0.00.044.148 I print_info: model params     = 1,41 B
0.00.044.148 I print_info: general.name     = 1.4B
0.00.044.149 I print_info: vocab type       = BPE
0.00.044.149 I print_info: n_vocab          = 50304
0.00.044.149 I print_info: n_merges         = 50009
0.00.044.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.152 I print_info: LF token         = 187 'Ċ'
0.00.044.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.174 I print_info: max token length = 1024
0.00.044.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.384 I load_tensors: offloading output layer to GPU
0.00.065.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.386 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.065.386 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.232.830 I llama_context: constructing llama_context
0.00.232.831 I llama_context: n_seq_max     = 1
0.00.232.832 I llama_context: n_ctx         = 2048
0.00.232.832 I llama_context: n_ctx_per_seq = 2048
0.00.232.832 I llama_context: n_batch       = 2048
0.00.232.832 I llama_context: n_ubatch      = 512
0.00.232.832 I llama_context: causal_attn   = 1
0.00.232.833 I llama_context: flash_attn    = 0
0.00.232.835 I llama_context: freq_base     = 10000,0
0.00.232.835 I llama_context: freq_scale    = 1
0.00.232.842 I Running with Environment Variables:
0.00.232.842 I   GGML_SYCL_DEBUG: 0
0.00.232.842 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.842 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.842 I   GGML_SYCL_DISABLE_DNN: 0
0.00.232.842 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.843 I Build with Macros:
0.00.232.843 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.843 I   GGML_SYCL_F16: yes
0.00.232.844 I Found 1 SYCL devices:
0.00.232.844 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.844 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.844 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.844 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.908 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.908 I SYCL Optimization Feature:
0.00.232.909 I |ID|        Device Type|Reorder|
0.00.232.909 I |--|-------------------|-------|
0.00.232.912 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.969 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.234.094 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.235.839 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.244.800 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.244.801 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.244.801 I llama_context: graph nodes  = 1063
0.00.244.802 I llama_context: graph splits = 2
0.00.244.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.317 I main: llama threadpool init, n_threads = 8
0.00.338.325 I 
0.00.338.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.351 I 
0.00.338.403 I sampler seed: 1234
0.00.338.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.338.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.423 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.764.152 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47747,14 tokens per second)
0.01.764.153 I llama_perf_context_print:        load time =     336,06 ms
0.01.764.154 I llama_perf_context_print: prompt eval time =      67,51 ms /     7 tokens (    9,64 ms per token,   103,69 tokens per second)
0.01.764.154 I llama_perf_context_print:        eval time =    1355,20 ms /    63 runs   (   21,51 ms per token,    46,49 tokens per second)
0.01.764.154 I llama_perf_context_print:       total time =    1426,49 ms /    70 tokens

real	0m2,351s
user	0m0,916s
sys	0m0,950s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.140 I build: 5572 (7675c555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.317 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.258 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.259 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.259 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.261 I print_info: file format = GGUF V3 (latest)
0.00.021.262 I print_info: file type   = Q3_K - Medium
0.00.021.264 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.685 I load: special tokens cache size = 25
0.00.051.988 I load: token to piece cache size = 0.2984 MB
0.00.051.994 I print_info: arch             = gptneox
0.00.051.994 I print_info: vocab_only       = 0
0.00.051.994 I print_info: n_ctx_train      = 2048
0.00.051.994 I print_info: n_embd           = 2048
0.00.051.994 I print_info: n_layer          = 24
0.00.051.997 I print_info: n_head           = 16
0.00.051.998 I print_info: n_head_kv        = 16
0.00.051.999 I print_info: n_rot            = 32
0.00.051.999 I print_info: n_swa            = 0
0.00.051.999 I print_info: is_swa_any       = 0
0.00.051.999 I print_info: n_embd_head_k    = 128
0.00.052.000 I print_info: n_embd_head_v    = 128
0.00.052.000 I print_info: n_gqa            = 1
0.00.052.001 I print_info: n_embd_k_gqa     = 2048
0.00.052.002 I print_info: n_embd_v_gqa     = 2048
0.00.052.002 I print_info: f_norm_eps       = 1.0e-05
0.00.052.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.003 I print_info: f_logit_scale    = 0.0e+00
0.00.052.003 I print_info: f_attn_scale     = 0.0e+00
0.00.052.003 I print_info: n_ff             = 8192
0.00.052.004 I print_info: n_expert         = 0
0.00.052.004 I print_info: n_expert_used    = 0
0.00.052.004 I print_info: causal attn      = 1
0.00.052.004 I print_info: pooling type     = 0
0.00.052.004 I print_info: rope type        = 2
0.00.052.004 I print_info: rope scaling     = linear
0.00.052.005 I print_info: freq_base_train  = 10000.0
0.00.052.005 I print_info: freq_scale_train = 1
0.00.052.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.005 I print_info: rope_finetuned   = unknown
0.00.052.005 I print_info: ssm_d_conv       = 0
0.00.052.005 I print_info: ssm_d_inner      = 0
0.00.052.005 I print_info: ssm_d_state      = 0
0.00.052.005 I print_info: ssm_dt_rank      = 0
0.00.052.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.006 I print_info: model type       = 1.4B
0.00.052.006 I print_info: model params     = 1.41 B
0.00.052.006 I print_info: general.name     = 1.4B
0.00.052.007 I print_info: vocab type       = BPE
0.00.052.007 I print_info: n_vocab          = 50304
0.00.052.007 I print_info: n_merges         = 50009
0.00.052.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.008 I print_info: LF token         = 187 'Ċ'
0.00.052.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.034 I print_info: max token length = 1024
0.00.052.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.820 I load_tensors: offloading output layer to GPU
0.00.072.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.822 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.072.822 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.232.124 I llama_context: constructing llama_context
0.00.232.125 I llama_context: n_seq_max     = 1
0.00.232.125 I llama_context: n_ctx         = 128
0.00.232.126 I llama_context: n_ctx_per_seq = 128
0.00.232.126 I llama_context: n_batch       = 128
0.00.232.126 I llama_context: n_ubatch      = 128
0.00.232.126 I llama_context: causal_attn   = 1
0.00.232.126 I llama_context: flash_attn    = 0
0.00.232.128 I llama_context: freq_base     = 10000.0
0.00.232.129 I llama_context: freq_scale    = 1
0.00.232.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.135 I Running with Environment Variables:
0.00.232.135 I   GGML_SYCL_DEBUG: 0
0.00.232.135 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.135 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.136 I   GGML_SYCL_DISABLE_DNN: 0
0.00.232.136 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.136 I Build with Macros:
0.00.232.136 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.136 I   GGML_SYCL_F16: yes
0.00.232.137 I Found 1 SYCL devices:
0.00.232.137 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.137 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.137 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.137 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.200 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.200 I SYCL Optimization Feature:
0.00.232.200 I |ID|        Device Type|Reorder|
0.00.232.200 I |--|-------------------|-------|
0.00.232.203 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.257 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.372 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.232.628 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.690 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.239.691 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.239.691 I llama_context: graph nodes  = 1063
0.00.239.691 I llama_context: graph splits = 2
0.00.239.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.765 I 
0.00.331.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.938 I perplexity: tokenizing the input ..
0.00.335.890 I perplexity: tokenization took 3.95 ms
0.00.335.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.478.481 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.482.208 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.482.225 I llama_perf_context_print:        load time =     330.44 ms
0.00.482.226 I llama_perf_context_print: prompt eval time =     142.40 ms /   128 tokens (    1.11 ms per token,   898.91 tokens per second)
0.00.482.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.482.227 I llama_perf_context_print:       total time =     150.46 ms /   129 tokens

real	0m2,335s
user	0m0,333s
sys	0m0,240s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.194 I build: 5572 (7675c555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.262 I main: llama backend init
0.00.001.267 I main: load the model and apply lora adapter, if any
0.00.001.416 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.227 I llama_model_loader: - type  f32:  194 tensors
0.00.020.228 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.228 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.228 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.229 I print_info: file format = GGUF V3 (latest)
0.00.020.230 I print_info: file type   = Q4_K - Medium
0.00.020.233 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.040.785 I load: special tokens cache size = 25
0.00.048.363 I load: token to piece cache size = 0,2984 MB
0.00.048.369 I print_info: arch             = gptneox
0.00.048.369 I print_info: vocab_only       = 0
0.00.048.369 I print_info: n_ctx_train      = 2048
0.00.048.369 I print_info: n_embd           = 2048
0.00.048.369 I print_info: n_layer          = 24
0.00.048.372 I print_info: n_head           = 16
0.00.048.373 I print_info: n_head_kv        = 16
0.00.048.373 I print_info: n_rot            = 32
0.00.048.373 I print_info: n_swa            = 0
0.00.048.374 I print_info: is_swa_any       = 0
0.00.048.374 I print_info: n_embd_head_k    = 128
0.00.048.374 I print_info: n_embd_head_v    = 128
0.00.048.375 I print_info: n_gqa            = 1
0.00.048.376 I print_info: n_embd_k_gqa     = 2048
0.00.048.376 I print_info: n_embd_v_gqa     = 2048
0.00.048.377 I print_info: f_norm_eps       = 1,0e-05
0.00.048.377 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.377 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.377 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.377 I print_info: f_logit_scale    = 0,0e+00
0.00.048.378 I print_info: f_attn_scale     = 0,0e+00
0.00.048.378 I print_info: n_ff             = 8192
0.00.048.378 I print_info: n_expert         = 0
0.00.048.378 I print_info: n_expert_used    = 0
0.00.048.378 I print_info: causal attn      = 1
0.00.048.379 I print_info: pooling type     = 0
0.00.048.379 I print_info: rope type        = 2
0.00.048.379 I print_info: rope scaling     = linear
0.00.048.379 I print_info: freq_base_train  = 10000,0
0.00.048.380 I print_info: freq_scale_train = 1
0.00.048.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.380 I print_info: rope_finetuned   = unknown
0.00.048.380 I print_info: ssm_d_conv       = 0
0.00.048.380 I print_info: ssm_d_inner      = 0
0.00.048.380 I print_info: ssm_d_state      = 0
0.00.048.380 I print_info: ssm_dt_rank      = 0
0.00.048.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.381 I print_info: model type       = 1.4B
0.00.048.381 I print_info: model params     = 1,41 B
0.00.048.381 I print_info: general.name     = 1.4B
0.00.048.382 I print_info: vocab type       = BPE
0.00.048.382 I print_info: n_vocab          = 50304
0.00.048.382 I print_info: n_merges         = 50009
0.00.048.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.383 I print_info: LF token         = 187 'Ċ'
0.00.048.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.383 I print_info: max token length = 1024
0.00.048.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.523 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.523 I load_tensors: offloading output layer to GPU
0.00.073.524 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.525 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.073.526 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.264.658 I llama_context: constructing llama_context
0.00.264.659 I llama_context: n_seq_max     = 1
0.00.264.659 I llama_context: n_ctx         = 2048
0.00.264.659 I llama_context: n_ctx_per_seq = 2048
0.00.264.660 I llama_context: n_batch       = 2048
0.00.264.660 I llama_context: n_ubatch      = 512
0.00.264.660 I llama_context: causal_attn   = 1
0.00.264.660 I llama_context: flash_attn    = 0
0.00.264.662 I llama_context: freq_base     = 10000,0
0.00.264.663 I llama_context: freq_scale    = 1
0.00.264.669 I Running with Environment Variables:
0.00.264.670 I   GGML_SYCL_DEBUG: 0
0.00.264.670 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.670 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.670 I   GGML_SYCL_DISABLE_DNN: 0
0.00.264.670 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.670 I Build with Macros:
0.00.264.670 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.670 I   GGML_SYCL_F16: yes
0.00.264.671 I Found 1 SYCL devices:
0.00.264.671 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.671 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.672 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.672 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.714 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.714 I SYCL Optimization Feature:
0.00.264.714 I |ID|        Device Type|Reorder|
0.00.264.715 I |--|-------------------|-------|
0.00.264.717 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.782 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.266.131 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.267.999 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.277.045 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.277.046 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.277.047 I llama_context: graph nodes  = 1063
0.00.277.047 I llama_context: graph splits = 2
0.00.277.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.760 I main: llama threadpool init, n_threads = 8
0.00.374.767 I 
0.00.374.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.794 I 
0.00.374.848 I sampler seed: 1234
0.00.374.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.374.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.857 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.781.002 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48497,27 tokens per second)
0.01.781.003 I llama_perf_context_print:        load time =     372,66 ms
0.01.781.004 I llama_perf_context_print: prompt eval time =      68,55 ms /     7 tokens (    9,79 ms per token,   102,11 tokens per second)
0.01.781.004 I llama_perf_context_print:        eval time =    1334,59 ms /    63 runs   (   21,18 ms per token,    47,21 tokens per second)
0.01.781.005 I llama_perf_context_print:       total time =    1406,92 ms /    70 tokens

real	0m2,375s
user	0m0,873s
sys	0m1,004s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.146 I build: 5572 (7675c555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.317 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.096 I llama_model_loader: - type  f32:  194 tensors
0.00.019.097 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.098 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.098 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.100 I print_info: file format = GGUF V3 (latest)
0.00.019.101 I print_info: file type   = Q4_K - Medium
0.00.019.103 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.039.276 I load: special tokens cache size = 25
0.00.046.903 I load: token to piece cache size = 0.2984 MB
0.00.046.910 I print_info: arch             = gptneox
0.00.046.911 I print_info: vocab_only       = 0
0.00.046.911 I print_info: n_ctx_train      = 2048
0.00.046.911 I print_info: n_embd           = 2048
0.00.046.911 I print_info: n_layer          = 24
0.00.046.913 I print_info: n_head           = 16
0.00.046.914 I print_info: n_head_kv        = 16
0.00.046.914 I print_info: n_rot            = 32
0.00.046.915 I print_info: n_swa            = 0
0.00.046.915 I print_info: is_swa_any       = 0
0.00.046.915 I print_info: n_embd_head_k    = 128
0.00.046.915 I print_info: n_embd_head_v    = 128
0.00.046.916 I print_info: n_gqa            = 1
0.00.046.917 I print_info: n_embd_k_gqa     = 2048
0.00.046.918 I print_info: n_embd_v_gqa     = 2048
0.00.046.918 I print_info: f_norm_eps       = 1.0e-05
0.00.046.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.919 I print_info: f_logit_scale    = 0.0e+00
0.00.046.919 I print_info: f_attn_scale     = 0.0e+00
0.00.046.919 I print_info: n_ff             = 8192
0.00.046.920 I print_info: n_expert         = 0
0.00.046.920 I print_info: n_expert_used    = 0
0.00.046.920 I print_info: causal attn      = 1
0.00.046.920 I print_info: pooling type     = 0
0.00.046.920 I print_info: rope type        = 2
0.00.046.920 I print_info: rope scaling     = linear
0.00.046.921 I print_info: freq_base_train  = 10000.0
0.00.046.921 I print_info: freq_scale_train = 1
0.00.046.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.921 I print_info: rope_finetuned   = unknown
0.00.046.921 I print_info: ssm_d_conv       = 0
0.00.046.921 I print_info: ssm_d_inner      = 0
0.00.046.922 I print_info: ssm_d_state      = 0
0.00.046.922 I print_info: ssm_dt_rank      = 0
0.00.046.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.922 I print_info: model type       = 1.4B
0.00.046.922 I print_info: model params     = 1.41 B
0.00.046.922 I print_info: general.name     = 1.4B
0.00.046.923 I print_info: vocab type       = BPE
0.00.046.923 I print_info: n_vocab          = 50304
0.00.046.923 I print_info: n_merges         = 50009
0.00.046.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.924 I print_info: LF token         = 187 'Ċ'
0.00.046.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.924 I print_info: max token length = 1024
0.00.046.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.652 I load_tensors: offloading output layer to GPU
0.00.072.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.655 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.655 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.255.897 I llama_context: constructing llama_context
0.00.255.899 I llama_context: n_seq_max     = 1
0.00.255.899 I llama_context: n_ctx         = 128
0.00.255.899 I llama_context: n_ctx_per_seq = 128
0.00.255.899 I llama_context: n_batch       = 128
0.00.255.899 I llama_context: n_ubatch      = 128
0.00.255.899 I llama_context: causal_attn   = 1
0.00.255.899 I llama_context: flash_attn    = 0
0.00.255.902 I llama_context: freq_base     = 10000.0
0.00.255.902 I llama_context: freq_scale    = 1
0.00.255.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.909 I Running with Environment Variables:
0.00.255.909 I   GGML_SYCL_DEBUG: 0
0.00.255.909 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.910 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.910 I   GGML_SYCL_DISABLE_DNN: 0
0.00.255.910 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.255.910 I Build with Macros:
0.00.255.910 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.910 I   GGML_SYCL_F16: yes
0.00.255.911 I Found 1 SYCL devices:
0.00.255.911 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.911 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.911 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.912 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.952 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.952 I SYCL Optimization Feature:
0.00.255.952 I |ID|        Device Type|Reorder|
0.00.255.953 I |--|-------------------|-------|
0.00.255.955 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.019 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.148 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.400 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.280 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.263.281 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.263.281 I llama_context: graph nodes  = 1063
0.00.263.282 I llama_context: graph splits = 2
0.00.263.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.038 I 
0.00.354.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.070 I perplexity: tokenizing the input ..
0.00.358.051 I perplexity: tokenization took 3.978 ms
0.00.358.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.092 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.498.510 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.498.525 I llama_perf_context_print:        load time =     352.71 ms
0.00.498.527 I llama_perf_context_print: prompt eval time =     136.86 ms /   128 tokens (    1.07 ms per token,   935.26 tokens per second)
0.00.498.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.528 I llama_perf_context_print:       total time =     144.49 ms /   129 tokens

real	0m2,352s
user	0m0,330s
sys	0m0,253s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.303 I build: 5572 (7675c555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.371 I main: llama backend init
0.00.001.376 I main: load the model and apply lora adapter, if any
0.00.001.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.700 I llama_model_loader: - type  f32:  194 tensors
0.00.020.700 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.700 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.702 I print_info: file format = GGUF V3 (latest)
0.00.020.703 I print_info: file type   = Q5_K - Medium
0.00.020.705 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.039.751 I load: special tokens cache size = 25
0.00.047.029 I load: token to piece cache size = 0,2984 MB
0.00.047.034 I print_info: arch             = gptneox
0.00.047.035 I print_info: vocab_only       = 0
0.00.047.035 I print_info: n_ctx_train      = 2048
0.00.047.035 I print_info: n_embd           = 2048
0.00.047.035 I print_info: n_layer          = 24
0.00.047.038 I print_info: n_head           = 16
0.00.047.039 I print_info: n_head_kv        = 16
0.00.047.039 I print_info: n_rot            = 32
0.00.047.039 I print_info: n_swa            = 0
0.00.047.040 I print_info: is_swa_any       = 0
0.00.047.040 I print_info: n_embd_head_k    = 128
0.00.047.040 I print_info: n_embd_head_v    = 128
0.00.047.041 I print_info: n_gqa            = 1
0.00.047.042 I print_info: n_embd_k_gqa     = 2048
0.00.047.042 I print_info: n_embd_v_gqa     = 2048
0.00.047.043 I print_info: f_norm_eps       = 1,0e-05
0.00.047.043 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.043 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.043 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.043 I print_info: f_logit_scale    = 0,0e+00
0.00.047.043 I print_info: f_attn_scale     = 0,0e+00
0.00.047.044 I print_info: n_ff             = 8192
0.00.047.044 I print_info: n_expert         = 0
0.00.047.044 I print_info: n_expert_used    = 0
0.00.047.044 I print_info: causal attn      = 1
0.00.047.044 I print_info: pooling type     = 0
0.00.047.044 I print_info: rope type        = 2
0.00.047.045 I print_info: rope scaling     = linear
0.00.047.045 I print_info: freq_base_train  = 10000,0
0.00.047.045 I print_info: freq_scale_train = 1
0.00.047.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.046 I print_info: rope_finetuned   = unknown
0.00.047.046 I print_info: ssm_d_conv       = 0
0.00.047.046 I print_info: ssm_d_inner      = 0
0.00.047.046 I print_info: ssm_d_state      = 0
0.00.047.046 I print_info: ssm_dt_rank      = 0
0.00.047.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.046 I print_info: model type       = 1.4B
0.00.047.047 I print_info: model params     = 1,41 B
0.00.047.047 I print_info: general.name     = 1.4B
0.00.047.048 I print_info: vocab type       = BPE
0.00.047.048 I print_info: n_vocab          = 50304
0.00.047.048 I print_info: n_merges         = 50009
0.00.047.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.048 I print_info: LF token         = 187 'Ċ'
0.00.047.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.049 I print_info: max token length = 1024
0.00.047.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.594 I load_tensors: offloading output layer to GPU
0.00.075.594 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.596 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.075.597 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.293.819 I llama_context: constructing llama_context
0.00.293.820 I llama_context: n_seq_max     = 1
0.00.293.820 I llama_context: n_ctx         = 2048
0.00.293.820 I llama_context: n_ctx_per_seq = 2048
0.00.293.821 I llama_context: n_batch       = 2048
0.00.293.821 I llama_context: n_ubatch      = 512
0.00.293.821 I llama_context: causal_attn   = 1
0.00.293.821 I llama_context: flash_attn    = 0
0.00.293.824 I llama_context: freq_base     = 10000,0
0.00.293.824 I llama_context: freq_scale    = 1
0.00.293.831 I Running with Environment Variables:
0.00.293.831 I   GGML_SYCL_DEBUG: 0
0.00.293.831 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.831 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.831 I   GGML_SYCL_DISABLE_DNN: 0
0.00.293.832 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.832 I Build with Macros:
0.00.293.832 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.832 I   GGML_SYCL_F16: yes
0.00.293.833 I Found 1 SYCL devices:
0.00.293.833 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.833 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.833 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.833 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.900 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.900 I SYCL Optimization Feature:
0.00.293.900 I |ID|        Device Type|Reorder|
0.00.293.901 I |--|-------------------|-------|
0.00.293.903 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.966 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.295.348 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.297.141 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.306.688 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.306.689 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.306.689 I llama_context: graph nodes  = 1063
0.00.306.689 I llama_context: graph splits = 2
0.00.306.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.998 I main: llama threadpool init, n_threads = 8
0.00.404.006 I 
0.00.404.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.031 I 
0.00.404.084 I sampler seed: 1234
0.00.404.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.404.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.093 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.877.935 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51976,57 tokens per second)
0.01.877.936 I llama_perf_context_print:        load time =     401,79 ms
0.01.877.937 I llama_perf_context_print: prompt eval time =      81,09 ms /     7 tokens (   11,58 ms per token,    86,32 tokens per second)
0.01.877.938 I llama_perf_context_print:        eval time =    1389,90 ms /    63 runs   (   22,06 ms per token,    45,33 tokens per second)
0.01.877.938 I llama_perf_context_print:       total time =    1474,62 ms /    70 tokens

real	0m2,407s
user	0m0,963s
sys	0m1,014s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.105 I build: 5572 (7675c555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.291 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.128 I llama_model_loader: - type  f32:  194 tensors
0.00.015.128 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.128 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.130 I print_info: file format = GGUF V3 (latest)
0.00.015.131 I print_info: file type   = Q5_K - Medium
0.00.015.132 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.811 I load: special tokens cache size = 25
0.00.042.430 I load: token to piece cache size = 0.2984 MB
0.00.042.435 I print_info: arch             = gptneox
0.00.042.435 I print_info: vocab_only       = 0
0.00.042.435 I print_info: n_ctx_train      = 2048
0.00.042.435 I print_info: n_embd           = 2048
0.00.042.435 I print_info: n_layer          = 24
0.00.042.439 I print_info: n_head           = 16
0.00.042.439 I print_info: n_head_kv        = 16
0.00.042.440 I print_info: n_rot            = 32
0.00.042.440 I print_info: n_swa            = 0
0.00.042.440 I print_info: is_swa_any       = 0
0.00.042.440 I print_info: n_embd_head_k    = 128
0.00.042.440 I print_info: n_embd_head_v    = 128
0.00.042.441 I print_info: n_gqa            = 1
0.00.042.442 I print_info: n_embd_k_gqa     = 2048
0.00.042.443 I print_info: n_embd_v_gqa     = 2048
0.00.042.443 I print_info: f_norm_eps       = 1.0e-05
0.00.042.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.444 I print_info: f_logit_scale    = 0.0e+00
0.00.042.444 I print_info: f_attn_scale     = 0.0e+00
0.00.042.444 I print_info: n_ff             = 8192
0.00.042.445 I print_info: n_expert         = 0
0.00.042.445 I print_info: n_expert_used    = 0
0.00.042.445 I print_info: causal attn      = 1
0.00.042.445 I print_info: pooling type     = 0
0.00.042.445 I print_info: rope type        = 2
0.00.042.445 I print_info: rope scaling     = linear
0.00.042.446 I print_info: freq_base_train  = 10000.0
0.00.042.446 I print_info: freq_scale_train = 1
0.00.042.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.446 I print_info: rope_finetuned   = unknown
0.00.042.446 I print_info: ssm_d_conv       = 0
0.00.042.446 I print_info: ssm_d_inner      = 0
0.00.042.446 I print_info: ssm_d_state      = 0
0.00.042.447 I print_info: ssm_dt_rank      = 0
0.00.042.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.447 I print_info: model type       = 1.4B
0.00.042.447 I print_info: model params     = 1.41 B
0.00.042.447 I print_info: general.name     = 1.4B
0.00.042.448 I print_info: vocab type       = BPE
0.00.042.448 I print_info: n_vocab          = 50304
0.00.042.448 I print_info: n_merges         = 50009
0.00.042.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.449 I print_info: LF token         = 187 'Ċ'
0.00.042.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.449 I print_info: max token length = 1024
0.00.042.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.317 I load_tensors: offloading output layer to GPU
0.00.071.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.319 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.071.320 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.273.807 I llama_context: constructing llama_context
0.00.273.808 I llama_context: n_seq_max     = 1
0.00.273.808 I llama_context: n_ctx         = 128
0.00.273.808 I llama_context: n_ctx_per_seq = 128
0.00.273.809 I llama_context: n_batch       = 128
0.00.273.809 I llama_context: n_ubatch      = 128
0.00.273.809 I llama_context: causal_attn   = 1
0.00.273.809 I llama_context: flash_attn    = 0
0.00.273.811 I llama_context: freq_base     = 10000.0
0.00.273.812 I llama_context: freq_scale    = 1
0.00.273.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.819 I Running with Environment Variables:
0.00.273.819 I   GGML_SYCL_DEBUG: 0
0.00.273.820 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.820 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.820 I   GGML_SYCL_DISABLE_DNN: 0
0.00.273.820 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.273.820 I Build with Macros:
0.00.273.820 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.820 I   GGML_SYCL_F16: yes
0.00.273.821 I Found 1 SYCL devices:
0.00.273.821 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.821 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.821 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.821 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.873 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.874 I SYCL Optimization Feature:
0.00.273.874 I |ID|        Device Type|Reorder|
0.00.273.874 I |--|-------------------|-------|
0.00.273.877 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.935 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.191 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.274.619 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.739 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.281.740 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.281.740 I llama_context: graph nodes  = 1063
0.00.281.740 I llama_context: graph splits = 2
0.00.281.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.421 I 
0.00.377.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.466 I perplexity: tokenizing the input ..
0.00.381.372 I perplexity: tokenization took 3.903 ms
0.00.381.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.517.868 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.521.689 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.521.704 I llama_perf_context_print:        load time =     376.12 ms
0.00.521.706 I llama_perf_context_print: prompt eval time =     136.31 ms /   128 tokens (    1.06 ms per token,   939.01 tokens per second)
0.00.521.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.521.708 I llama_perf_context_print:       total time =     144.29 ms /   129 tokens

real	0m2,377s
user	0m0,323s
sys	0m0,292s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.179 I build: 5572 (7675c555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.247 I main: llama backend init
0.00.001.253 I main: load the model and apply lora adapter, if any
0.00.001.429 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.634 I llama_model_loader: - type  f32:  194 tensors
0.00.015.634 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.635 I print_info: file format = GGUF V3 (latest)
0.00.015.636 I print_info: file type   = Q6_K
0.00.015.637 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.035.059 I load: special tokens cache size = 25
0.00.042.677 I load: token to piece cache size = 0,2984 MB
0.00.042.682 I print_info: arch             = gptneox
0.00.042.683 I print_info: vocab_only       = 0
0.00.042.683 I print_info: n_ctx_train      = 2048
0.00.042.683 I print_info: n_embd           = 2048
0.00.042.683 I print_info: n_layer          = 24
0.00.042.685 I print_info: n_head           = 16
0.00.042.686 I print_info: n_head_kv        = 16
0.00.042.686 I print_info: n_rot            = 32
0.00.042.686 I print_info: n_swa            = 0
0.00.042.687 I print_info: is_swa_any       = 0
0.00.042.687 I print_info: n_embd_head_k    = 128
0.00.042.687 I print_info: n_embd_head_v    = 128
0.00.042.688 I print_info: n_gqa            = 1
0.00.042.688 I print_info: n_embd_k_gqa     = 2048
0.00.042.689 I print_info: n_embd_v_gqa     = 2048
0.00.042.690 I print_info: f_norm_eps       = 1,0e-05
0.00.042.690 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.690 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.690 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.690 I print_info: f_logit_scale    = 0,0e+00
0.00.042.690 I print_info: f_attn_scale     = 0,0e+00
0.00.042.691 I print_info: n_ff             = 8192
0.00.042.691 I print_info: n_expert         = 0
0.00.042.691 I print_info: n_expert_used    = 0
0.00.042.691 I print_info: causal attn      = 1
0.00.042.691 I print_info: pooling type     = 0
0.00.042.691 I print_info: rope type        = 2
0.00.042.691 I print_info: rope scaling     = linear
0.00.042.692 I print_info: freq_base_train  = 10000,0
0.00.042.692 I print_info: freq_scale_train = 1
0.00.042.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.693 I print_info: rope_finetuned   = unknown
0.00.042.693 I print_info: ssm_d_conv       = 0
0.00.042.693 I print_info: ssm_d_inner      = 0
0.00.042.693 I print_info: ssm_d_state      = 0
0.00.042.693 I print_info: ssm_dt_rank      = 0
0.00.042.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.693 I print_info: model type       = 1.4B
0.00.042.694 I print_info: model params     = 1,41 B
0.00.042.694 I print_info: general.name     = 1.4B
0.00.042.695 I print_info: vocab type       = BPE
0.00.042.695 I print_info: n_vocab          = 50304
0.00.042.695 I print_info: n_merges         = 50009
0.00.042.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.696 I print_info: LF token         = 187 'Ċ'
0.00.042.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.696 I print_info: max token length = 1024
0.00.042.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.644 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.645 I load_tensors: offloading output layer to GPU
0.00.075.645 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.647 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.075.648 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.312.156 I llama_context: constructing llama_context
0.00.312.157 I llama_context: n_seq_max     = 1
0.00.312.157 I llama_context: n_ctx         = 2048
0.00.312.157 I llama_context: n_ctx_per_seq = 2048
0.00.312.157 I llama_context: n_batch       = 2048
0.00.312.157 I llama_context: n_ubatch      = 512
0.00.312.158 I llama_context: causal_attn   = 1
0.00.312.158 I llama_context: flash_attn    = 0
0.00.312.160 I llama_context: freq_base     = 10000,0
0.00.312.161 I llama_context: freq_scale    = 1
0.00.312.168 I Running with Environment Variables:
0.00.312.168 I   GGML_SYCL_DEBUG: 0
0.00.312.168 I   GGML_SYCL_DISABLE_OPT: 1
0.00.312.168 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.312.168 I   GGML_SYCL_DISABLE_DNN: 0
0.00.312.168 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.312.168 I Build with Macros:
0.00.312.169 I   GGML_SYCL_FORCE_MMQ: no
0.00.312.169 I   GGML_SYCL_F16: yes
0.00.312.169 I Found 1 SYCL devices:
0.00.312.170 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.312.170 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.312.170 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.312.170 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.312.236 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.312.236 I SYCL Optimization Feature:
0.00.312.236 I |ID|        Device Type|Reorder|
0.00.312.236 I |--|-------------------|-------|
0.00.312.238 I | 0| [level_zero:gpu:0]|      Y|
0.00.312.298 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.313.669 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.315.515 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.325.163 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.325.164 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.325.164 I llama_context: graph nodes  = 1063
0.00.325.164 I llama_context: graph splits = 2
0.00.325.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.414 I main: llama threadpool init, n_threads = 8
0.00.428.422 I 
0.00.428.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.474 I 
0.00.428.528 I sampler seed: 1234
0.00.428.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.428.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.537 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.845.148 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51598,84 tokens per second)
0.01.845.149 I llama_perf_context_print:        load time =     426,27 ms
0.01.845.150 I llama_perf_context_print: prompt eval time =     103,28 ms /     7 tokens (   14,75 ms per token,    67,77 tokens per second)
0.01.845.150 I llama_perf_context_print:        eval time =    1310,31 ms /    63 runs   (   20,80 ms per token,    48,08 tokens per second)
0.01.845.151 I llama_perf_context_print:       total time =    1417,44 ms /    70 tokens

real	0m2,430s
user	0m0,934s
sys	0m1,023s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.188 I build: 5572 (7675c555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.367 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.016 I llama_model_loader: - type  f32:  194 tensors
0.00.017.016 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.018 I print_info: file format = GGUF V3 (latest)
0.00.017.019 I print_info: file type   = Q6_K
0.00.017.019 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.139 I load: special tokens cache size = 25
0.00.043.397 I load: token to piece cache size = 0.2984 MB
0.00.043.402 I print_info: arch             = gptneox
0.00.043.402 I print_info: vocab_only       = 0
0.00.043.402 I print_info: n_ctx_train      = 2048
0.00.043.402 I print_info: n_embd           = 2048
0.00.043.403 I print_info: n_layer          = 24
0.00.043.404 I print_info: n_head           = 16
0.00.043.405 I print_info: n_head_kv        = 16
0.00.043.405 I print_info: n_rot            = 32
0.00.043.406 I print_info: n_swa            = 0
0.00.043.406 I print_info: is_swa_any       = 0
0.00.043.406 I print_info: n_embd_head_k    = 128
0.00.043.406 I print_info: n_embd_head_v    = 128
0.00.043.407 I print_info: n_gqa            = 1
0.00.043.408 I print_info: n_embd_k_gqa     = 2048
0.00.043.408 I print_info: n_embd_v_gqa     = 2048
0.00.043.409 I print_info: f_norm_eps       = 1.0e-05
0.00.043.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.410 I print_info: f_logit_scale    = 0.0e+00
0.00.043.410 I print_info: f_attn_scale     = 0.0e+00
0.00.043.410 I print_info: n_ff             = 8192
0.00.043.410 I print_info: n_expert         = 0
0.00.043.410 I print_info: n_expert_used    = 0
0.00.043.410 I print_info: causal attn      = 1
0.00.043.411 I print_info: pooling type     = 0
0.00.043.411 I print_info: rope type        = 2
0.00.043.411 I print_info: rope scaling     = linear
0.00.043.412 I print_info: freq_base_train  = 10000.0
0.00.043.412 I print_info: freq_scale_train = 1
0.00.043.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.412 I print_info: rope_finetuned   = unknown
0.00.043.412 I print_info: ssm_d_conv       = 0
0.00.043.412 I print_info: ssm_d_inner      = 0
0.00.043.412 I print_info: ssm_d_state      = 0
0.00.043.412 I print_info: ssm_dt_rank      = 0
0.00.043.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.413 I print_info: model type       = 1.4B
0.00.043.413 I print_info: model params     = 1.41 B
0.00.043.413 I print_info: general.name     = 1.4B
0.00.043.414 I print_info: vocab type       = BPE
0.00.043.414 I print_info: n_vocab          = 50304
0.00.043.414 I print_info: n_merges         = 50009
0.00.043.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.415 I print_info: LF token         = 187 'Ċ'
0.00.043.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.415 I print_info: max token length = 1024
0.00.043.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.543 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.544 I load_tensors: offloading output layer to GPU
0.00.075.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.547 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.075.547 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.298.329 I llama_context: constructing llama_context
0.00.298.330 I llama_context: n_seq_max     = 1
0.00.298.330 I llama_context: n_ctx         = 128
0.00.298.330 I llama_context: n_ctx_per_seq = 128
0.00.298.330 I llama_context: n_batch       = 128
0.00.298.330 I llama_context: n_ubatch      = 128
0.00.298.331 I llama_context: causal_attn   = 1
0.00.298.331 I llama_context: flash_attn    = 0
0.00.298.333 I llama_context: freq_base     = 10000.0
0.00.298.334 I llama_context: freq_scale    = 1
0.00.298.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.298.340 I Running with Environment Variables:
0.00.298.341 I   GGML_SYCL_DEBUG: 0
0.00.298.341 I   GGML_SYCL_DISABLE_OPT: 1
0.00.298.341 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.341 I   GGML_SYCL_DISABLE_DNN: 0
0.00.298.341 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.298.341 I Build with Macros:
0.00.298.341 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.341 I   GGML_SYCL_F16: yes
0.00.298.342 I Found 1 SYCL devices:
0.00.298.343 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.343 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.343 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.343 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.380 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.380 I SYCL Optimization Feature:
0.00.298.380 I |ID|        Device Type|Reorder|
0.00.298.381 I |--|-------------------|-------|
0.00.298.383 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.440 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.298.693 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.299.106 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.306.176 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.306.177 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.306.178 I llama_context: graph nodes  = 1063
0.00.306.178 I llama_context: graph splits = 2
0.00.306.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.306.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.177 I 
0.00.408.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.211 I perplexity: tokenizing the input ..
0.00.412.138 I perplexity: tokenization took 3.925 ms
0.00.412.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.556.390 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.559.497 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.559.513 I llama_perf_context_print:        load time =     406.80 ms
0.00.559.514 I llama_perf_context_print: prompt eval time =     144.07 ms /   128 tokens (    1.13 ms per token,   888.46 tokens per second)
0.00.559.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.559.515 I llama_perf_context_print:       total time =     151.34 ms /   129 tokens

real	0m2,397s
user	0m0,369s
sys	0m0,277s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.116 I build: 5572 (7675c555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.280 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.272 I llama_model_loader: - type  f32:  194 tensors
0.00.020.273 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.274 I print_info: file format = GGUF V3 (latest)
0.00.020.275 I print_info: file type   = Q4_0
0.00.020.276 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.154 I load: special tokens cache size = 25
0.00.051.783 I load: token to piece cache size = 0.2984 MB
0.00.051.788 I print_info: arch             = gptneox
0.00.051.788 I print_info: vocab_only       = 0
0.00.051.789 I print_info: n_ctx_train      = 2048
0.00.051.789 I print_info: n_embd           = 2048
0.00.051.789 I print_info: n_layer          = 24
0.00.051.791 I print_info: n_head           = 16
0.00.051.792 I print_info: n_head_kv        = 16
0.00.051.792 I print_info: n_rot            = 32
0.00.051.792 I print_info: n_swa            = 0
0.00.051.793 I print_info: is_swa_any       = 0
0.00.051.793 I print_info: n_embd_head_k    = 128
0.00.051.793 I print_info: n_embd_head_v    = 128
0.00.051.794 I print_info: n_gqa            = 1
0.00.051.795 I print_info: n_embd_k_gqa     = 2048
0.00.051.795 I print_info: n_embd_v_gqa     = 2048
0.00.051.796 I print_info: f_norm_eps       = 1.0e-05
0.00.051.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.797 I print_info: f_logit_scale    = 0.0e+00
0.00.051.797 I print_info: f_attn_scale     = 0.0e+00
0.00.051.797 I print_info: n_ff             = 8192
0.00.051.797 I print_info: n_expert         = 0
0.00.051.797 I print_info: n_expert_used    = 0
0.00.051.798 I print_info: causal attn      = 1
0.00.051.798 I print_info: pooling type     = 0
0.00.051.798 I print_info: rope type        = 2
0.00.051.798 I print_info: rope scaling     = linear
0.00.051.798 I print_info: freq_base_train  = 10000.0
0.00.051.799 I print_info: freq_scale_train = 1
0.00.051.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.799 I print_info: rope_finetuned   = unknown
0.00.051.799 I print_info: ssm_d_conv       = 0
0.00.051.799 I print_info: ssm_d_inner      = 0
0.00.051.799 I print_info: ssm_d_state      = 0
0.00.051.799 I print_info: ssm_dt_rank      = 0
0.00.051.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.800 I print_info: model type       = 1.4B
0.00.051.800 I print_info: model params     = 1.41 B
0.00.051.800 I print_info: general.name     = 1.4B
0.00.051.801 I print_info: vocab type       = BPE
0.00.051.801 I print_info: n_vocab          = 50304
0.00.051.801 I print_info: n_merges         = 50009
0.00.051.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.802 I print_info: LF token         = 187 'Ċ'
0.00.051.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.802 I print_info: max token length = 1024
0.00.051.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.270 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.271 I load_tensors: offloading output layer to GPU
0.00.073.271 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.273 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.273 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.244.486 I llama_context: constructing llama_context
0.00.244.487 I llama_context: n_seq_max     = 1
0.00.244.487 I llama_context: n_ctx         = 2048
0.00.244.488 I llama_context: n_ctx_per_seq = 2048
0.00.244.488 I llama_context: n_batch       = 2048
0.00.244.488 I llama_context: n_ubatch      = 512
0.00.244.488 I llama_context: causal_attn   = 1
0.00.244.488 I llama_context: flash_attn    = 0
0.00.244.491 I llama_context: freq_base     = 10000.0
0.00.244.491 I llama_context: freq_scale    = 1
0.00.244.498 I Running with Environment Variables:
0.00.244.498 I   GGML_SYCL_DEBUG: 0
0.00.244.498 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.498 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.499 I   GGML_SYCL_DISABLE_DNN: 0
0.00.244.499 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.499 I Build with Macros:
0.00.244.499 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.499 I   GGML_SYCL_F16: yes
0.00.244.500 I Found 1 SYCL devices:
0.00.244.500 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.500 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.500 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.500 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.562 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.562 I SYCL Optimization Feature:
0.00.244.562 I |ID|        Device Type|Reorder|
0.00.244.563 I |--|-------------------|-------|
0.00.244.566 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.622 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.755 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.247.533 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.887 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.256.888 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.256.889 I llama_context: graph nodes  = 1063
0.00.256.889 I llama_context: graph splits = 2
0.00.256.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.964.877 I llama_context: constructing llama_context
0.00.964.879 I llama_context: n_seq_max     = 1
0.00.964.879 I llama_context: n_ctx         = 2048
0.00.964.879 I llama_context: n_ctx_per_seq = 2048
0.00.964.879 I llama_context: n_batch       = 2048
0.00.964.879 I llama_context: n_ubatch      = 512
0.00.964.879 I llama_context: causal_attn   = 1
0.00.964.879 I llama_context: flash_attn    = 0
0.00.964.882 I llama_context: freq_base     = 10000.0
0.00.964.882 I llama_context: freq_scale    = 1
0.00.964.939 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.966.175 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.978.991 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.988.207 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.988.208 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.988.208 I llama_context: graph nodes  = 1063
0.00.988.208 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.415.149 I llama_context: constructing llama_context
0.01.415.150 I llama_context: n_seq_max     = 1
0.01.415.151 I llama_context: n_ctx         = 2048
0.01.415.151 I llama_context: n_ctx_per_seq = 2048
0.01.415.151 I llama_context: n_batch       = 2048
0.01.415.151 I llama_context: n_ubatch      = 512
0.01.415.151 I llama_context: causal_attn   = 1
0.01.415.151 I llama_context: flash_attn    = 0
0.01.415.152 I llama_context: freq_base     = 10000.0
0.01.415.153 I llama_context: freq_scale    = 1
0.01.415.213 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.416.356 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.429.339 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.438.039 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.438.040 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.438.041 I llama_context: graph nodes  = 1063
0.01.438.041 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,350s
user	0m1,309s
sys	0m0,854s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.269 I build: 5572 (7675c555) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.851 I llama_model_loader: - type  f32:  194 tensors
0.00.015.852 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.853 I print_info: file format = GGUF V3 (latest)
0.00.015.854 I print_info: file type   = Q4_0
0.00.015.855 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.687 I load: special tokens cache size = 25
0.00.045.256 I load: token to piece cache size = 0.2984 MB
0.00.045.262 I print_info: arch             = gptneox
0.00.045.262 I print_info: vocab_only       = 0
0.00.045.263 I print_info: n_ctx_train      = 2048
0.00.045.263 I print_info: n_embd           = 2048
0.00.045.263 I print_info: n_layer          = 24
0.00.045.265 I print_info: n_head           = 16
0.00.045.266 I print_info: n_head_kv        = 16
0.00.045.266 I print_info: n_rot            = 32
0.00.045.267 I print_info: n_swa            = 0
0.00.045.267 I print_info: is_swa_any       = 0
0.00.045.267 I print_info: n_embd_head_k    = 128
0.00.045.267 I print_info: n_embd_head_v    = 128
0.00.045.268 I print_info: n_gqa            = 1
0.00.045.269 I print_info: n_embd_k_gqa     = 2048
0.00.045.270 I print_info: n_embd_v_gqa     = 2048
0.00.045.270 I print_info: f_norm_eps       = 1.0e-05
0.00.045.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.271 I print_info: f_logit_scale    = 0.0e+00
0.00.045.271 I print_info: f_attn_scale     = 0.0e+00
0.00.045.272 I print_info: n_ff             = 8192
0.00.045.272 I print_info: n_expert         = 0
0.00.045.272 I print_info: n_expert_used    = 0
0.00.045.272 I print_info: causal attn      = 1
0.00.045.272 I print_info: pooling type     = 0
0.00.045.273 I print_info: rope type        = 2
0.00.045.273 I print_info: rope scaling     = linear
0.00.045.274 I print_info: freq_base_train  = 10000.0
0.00.045.274 I print_info: freq_scale_train = 1
0.00.045.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.275 I print_info: rope_finetuned   = unknown
0.00.045.275 I print_info: ssm_d_conv       = 0
0.00.045.275 I print_info: ssm_d_inner      = 0
0.00.045.275 I print_info: ssm_d_state      = 0
0.00.045.275 I print_info: ssm_dt_rank      = 0
0.00.045.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.276 I print_info: model type       = 1.4B
0.00.045.276 I print_info: model params     = 1.41 B
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
0.00.045.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.030 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.031 I load_tensors: offloading output layer to GPU
0.00.067.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.033 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.067.034 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.446 I llama_context: constructing llama_context
0.00.239.447 I llama_context: n_seq_max     = 1
0.00.239.447 I llama_context: n_ctx         = 2048
0.00.239.447 I llama_context: n_ctx_per_seq = 2048
0.00.239.447 I llama_context: n_batch       = 2048
0.00.239.448 I llama_context: n_ubatch      = 512
0.00.239.448 I llama_context: causal_attn   = 1
0.00.239.449 I llama_context: flash_attn    = 1
0.00.239.451 I llama_context: freq_base     = 10000.0
0.00.239.451 I llama_context: freq_scale    = 1
0.00.239.457 I Running with Environment Variables:
0.00.239.458 I   GGML_SYCL_DEBUG: 0
0.00.239.458 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.458 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.458 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.459 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.459 I Build with Macros:
0.00.239.459 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.459 I   GGML_SYCL_F16: yes
0.00.239.460 I Found 1 SYCL devices:
0.00.239.460 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.461 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.461 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.461 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.498 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.499 I SYCL Optimization Feature:
0.00.239.499 I |ID|        Device Type|Reorder|
0.00.239.499 I |--|-------------------|-------|
0.00.239.501 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.562 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.684 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.466 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.412 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.254.413 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.254.414 I llama_context: graph nodes  = 968
0.00.254.414 I llama_context: graph splits = 50
0.00.254.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.920.671 I llama_context: constructing llama_context
0.00.920.672 I llama_context: n_seq_max     = 1
0.00.920.672 I llama_context: n_ctx         = 2048
0.00.920.672 I llama_context: n_ctx_per_seq = 2048
0.00.920.672 I llama_context: n_batch       = 2048
0.00.920.672 I llama_context: n_ubatch      = 512
0.00.920.672 I llama_context: causal_attn   = 1
0.00.920.673 I llama_context: flash_attn    = 1
0.00.920.675 I llama_context: freq_base     = 10000.0
0.00.920.675 I llama_context: freq_scale    = 1
0.00.920.711 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.921.847 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.923.770 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.934.917 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.934.918 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.934.918 I llama_context: graph nodes  = 968
0.00.934.919 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.382.082 I llama_context: constructing llama_context
0.01.382.083 I llama_context: n_seq_max     = 1
0.01.382.084 I llama_context: n_ctx         = 2048
0.01.382.084 I llama_context: n_ctx_per_seq = 2048
0.01.382.084 I llama_context: n_batch       = 2048
0.01.382.084 I llama_context: n_ubatch      = 512
0.01.382.084 I llama_context: causal_attn   = 1
0.01.382.084 I llama_context: flash_attn    = 1
0.01.382.086 I llama_context: freq_base     = 10000.0
0.01.382.086 I llama_context: freq_scale    = 1
0.01.382.118 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.383.246 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.385.165 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.395.946 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.395.947 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.395.948 I llama_context: graph nodes  = 968
0.01.395.948 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,929s
user	0m11,938s
sys	0m1,143s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.41 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.54system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3075696maxresident)k
0inputs+72outputs (0major+115795minor)pagefaults 0swaps
```
