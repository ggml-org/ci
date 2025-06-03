## Summary

- status:  SUCCESS ✅
- runtime: 3:44.25
- date:    Sel 03 Jun 2025 05:59:23  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/efe0bc9121fce64308f8b8288f9a8307ec9c3dcb
- author:  Georgi Gerganov
```
kv-cache : refactor update mechanism

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.14 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.60 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.04 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.06 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.09 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.21 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   21.95 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.20 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed    9.87 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.05 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.10 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  37.53 sec*proc (33 tests)

Total Test time (real) =  37.54 sec

real	0m37,550s
user	1m20,904s
sys	0m10,372s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.222 I build: 5582 (efe0bc91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.894 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.911 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.912 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.913 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.913 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.915 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.916 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.916 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.917 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.917 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.920 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.920 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.920 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.921 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.928 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.929 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.929 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.930 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.930 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.007 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.800 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.802 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.803 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.803 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.804 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.805 I llama_model_loader: - type  f32:  124 tensors
0.00.008.805 I llama_model_loader: - type  f16:   73 tensors
0.00.008.807 I print_info: file format = GGUF V3 (latest)
0.00.008.809 I print_info: file type   = F16
0.00.008.810 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.622 I load: special tokens cache size = 5
0.00.021.126 I load: token to piece cache size = 0.2032 MB
0.00.021.133 I print_info: arch             = bert
0.00.021.133 I print_info: vocab_only       = 0
0.00.021.133 I print_info: n_ctx_train      = 512
0.00.021.133 I print_info: n_embd           = 384
0.00.021.133 I print_info: n_layer          = 12
0.00.021.136 I print_info: n_head           = 12
0.00.021.137 I print_info: n_head_kv        = 12
0.00.021.137 I print_info: n_rot            = 32
0.00.021.137 I print_info: n_swa            = 0
0.00.021.138 I print_info: is_swa_any       = 0
0.00.021.138 I print_info: n_embd_head_k    = 32
0.00.021.138 I print_info: n_embd_head_v    = 32
0.00.021.139 I print_info: n_gqa            = 1
0.00.021.139 I print_info: n_embd_k_gqa     = 384
0.00.021.140 I print_info: n_embd_v_gqa     = 384
0.00.021.141 I print_info: f_norm_eps       = 1.0e-12
0.00.021.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.141 I print_info: f_logit_scale    = 0.0e+00
0.00.021.141 I print_info: f_attn_scale     = 0.0e+00
0.00.021.142 I print_info: n_ff             = 1536
0.00.021.142 I print_info: n_expert         = 0
0.00.021.142 I print_info: n_expert_used    = 0
0.00.021.142 I print_info: causal attn      = 0
0.00.021.142 I print_info: pooling type     = 2
0.00.021.142 I print_info: rope type        = 2
0.00.021.143 I print_info: rope scaling     = linear
0.00.021.143 I print_info: freq_base_train  = 10000.0
0.00.021.143 I print_info: freq_scale_train = 1
0.00.021.143 I print_info: n_ctx_orig_yarn  = 512
0.00.021.144 I print_info: rope_finetuned   = unknown
0.00.021.144 I print_info: ssm_d_conv       = 0
0.00.021.144 I print_info: ssm_d_inner      = 0
0.00.021.144 I print_info: ssm_d_state      = 0
0.00.021.144 I print_info: ssm_dt_rank      = 0
0.00.021.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.144 I print_info: model type       = 33M
0.00.021.145 I print_info: model params     = 33.21 M
0.00.021.145 I print_info: general.name     = Bge Small
0.00.021.146 I print_info: vocab type       = WPM
0.00.021.146 I print_info: n_vocab          = 30522
0.00.021.146 I print_info: n_merges         = 0
0.00.021.146 I print_info: BOS token        = 101 '[CLS]'
0.00.021.146 I print_info: UNK token        = 100 '[UNK]'
0.00.021.146 I print_info: SEP token        = 102 '[SEP]'
0.00.021.147 I print_info: PAD token        = 0 '[PAD]'
0.00.021.147 I print_info: MASK token       = 103 '[MASK]'
0.00.021.147 I print_info: LF token         = 0 '[PAD]'
0.00.021.147 I print_info: max token length = 21
0.00.021.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.893 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.894 I load_tensors: offloading output layer to GPU
0.00.023.894 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.896 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.023.896 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.507 I llama_context: constructing llama_context
0.00.037.508 I llama_context: n_seq_max     = 1
0.00.037.508 I llama_context: n_ctx         = 512
0.00.037.508 I llama_context: n_ctx_per_seq = 512
0.00.037.508 I llama_context: n_batch       = 2048
0.00.037.508 I llama_context: n_ubatch      = 2048
0.00.037.508 I llama_context: causal_attn   = 0
0.00.037.509 I llama_context: flash_attn    = 0
0.00.037.510 I llama_context: freq_base     = 10000.0
0.00.037.510 I llama_context: freq_scale    = 1
0.00.037.514 I Running with Environment Variables:
0.00.037.514 I   GGML_SYCL_DEBUG: 0
0.00.037.515 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.515 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.515 I   GGML_SYCL_DISABLE_DNN: 0
0.00.037.516 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.037.516 I Build with Macros:
0.00.037.516 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.516 I   GGML_SYCL_F16: yes
0.00.037.517 I Found 1 SYCL devices:
0.00.037.517 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.517 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.518 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.518 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.546 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.546 I SYCL Optimization Feature:
0.00.037.547 I |ID|        Device Type|Reorder|
0.00.037.547 I |--|-------------------|-------|
0.00.037.549 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.560 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.043.367 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.699 I 
0.00.098.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.007 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.159.584 I llama_perf_context_print:        load time =      97.26 ms
0.00.159.585 I llama_perf_context_print: prompt eval time =      60.48 ms /     9 tokens (    6.72 ms per token,   148.82 tokens per second)
0.00.159.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.586 I llama_perf_context_print:       total time =      60.89 ms /    10 tokens

real	0m2,137s
user	0m0,938s
sys	0m0,122s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.255 I build: 5582 (efe0bc91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.429 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.878 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.895 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.896 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.896 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.897 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.899 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.899 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.900 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.900 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.901 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.903 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.904 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.904 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.912 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.912 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.912 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.913 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.556 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.558 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.558 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.559 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.559 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.559 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.560 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.561 I llama_model_loader: - type  f32:  124 tensors
0.00.008.561 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.563 I print_info: file format = GGUF V3 (latest)
0.00.008.564 I print_info: file type   = Q8_0
0.00.008.565 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.883 I load: special tokens cache size = 5
0.00.021.974 I load: token to piece cache size = 0.2032 MB
0.00.021.983 I print_info: arch             = bert
0.00.021.983 I print_info: vocab_only       = 0
0.00.021.983 I print_info: n_ctx_train      = 512
0.00.021.983 I print_info: n_embd           = 384
0.00.021.984 I print_info: n_layer          = 12
0.00.021.987 I print_info: n_head           = 12
0.00.021.988 I print_info: n_head_kv        = 12
0.00.021.989 I print_info: n_rot            = 32
0.00.021.989 I print_info: n_swa            = 0
0.00.021.990 I print_info: is_swa_any       = 0
0.00.021.990 I print_info: n_embd_head_k    = 32
0.00.021.990 I print_info: n_embd_head_v    = 32
0.00.021.991 I print_info: n_gqa            = 1
0.00.021.993 I print_info: n_embd_k_gqa     = 384
0.00.021.994 I print_info: n_embd_v_gqa     = 384
0.00.021.994 I print_info: f_norm_eps       = 1.0e-12
0.00.021.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.995 I print_info: f_logit_scale    = 0.0e+00
0.00.021.996 I print_info: f_attn_scale     = 0.0e+00
0.00.021.997 I print_info: n_ff             = 1536
0.00.021.997 I print_info: n_expert         = 0
0.00.021.997 I print_info: n_expert_used    = 0
0.00.021.997 I print_info: causal attn      = 0
0.00.021.998 I print_info: pooling type     = 2
0.00.021.998 I print_info: rope type        = 2
0.00.021.998 I print_info: rope scaling     = linear
0.00.021.999 I print_info: freq_base_train  = 10000.0
0.00.021.999 I print_info: freq_scale_train = 1
0.00.021.999 I print_info: n_ctx_orig_yarn  = 512
0.00.021.999 I print_info: rope_finetuned   = unknown
0.00.022.000 I print_info: ssm_d_conv       = 0
0.00.022.000 I print_info: ssm_d_inner      = 0
0.00.022.000 I print_info: ssm_d_state      = 0
0.00.022.000 I print_info: ssm_dt_rank      = 0
0.00.022.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.000 I print_info: model type       = 33M
0.00.022.001 I print_info: model params     = 33.21 M
0.00.022.001 I print_info: general.name     = Bge Small
0.00.022.003 I print_info: vocab type       = WPM
0.00.022.003 I print_info: n_vocab          = 30522
0.00.022.003 I print_info: n_merges         = 0
0.00.022.003 I print_info: BOS token        = 101 '[CLS]'
0.00.022.004 I print_info: UNK token        = 100 '[UNK]'
0.00.022.004 I print_info: SEP token        = 102 '[SEP]'
0.00.022.004 I print_info: PAD token        = 0 '[PAD]'
0.00.022.004 I print_info: MASK token       = 103 '[MASK]'
0.00.022.005 I print_info: LF token         = 0 '[PAD]'
0.00.022.005 I print_info: max token length = 21
0.00.022.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.208 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.209 I load_tensors: offloading output layer to GPU
0.00.032.209 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.211 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.032.212 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.039.489 I llama_context: constructing llama_context
0.00.039.490 I llama_context: n_seq_max     = 1
0.00.039.490 I llama_context: n_ctx         = 512
0.00.039.490 I llama_context: n_ctx_per_seq = 512
0.00.039.491 I llama_context: n_batch       = 2048
0.00.039.491 I llama_context: n_ubatch      = 2048
0.00.039.491 I llama_context: causal_attn   = 0
0.00.039.491 I llama_context: flash_attn    = 0
0.00.039.493 I llama_context: freq_base     = 10000.0
0.00.039.493 I llama_context: freq_scale    = 1
0.00.039.497 I Running with Environment Variables:
0.00.039.498 I   GGML_SYCL_DEBUG: 0
0.00.039.498 I   GGML_SYCL_DISABLE_OPT: 1
0.00.039.498 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.498 I   GGML_SYCL_DISABLE_DNN: 0
0.00.039.498 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.039.498 I Build with Macros:
0.00.039.498 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.498 I   GGML_SYCL_F16: yes
0.00.039.499 I Found 1 SYCL devices:
0.00.039.500 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.500 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.500 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.500 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.526 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.527 I SYCL Optimization Feature:
0.00.039.527 I |ID|        Device Type|Reorder|
0.00.039.527 I |--|-------------------|-------|
0.00.039.529 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.541 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.046.142 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.104.156 I 
0.00.104.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.104.562 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.166.073 I llama_perf_context_print:        load time =     102.72 ms
0.00.166.074 I llama_perf_context_print: prompt eval time =      61.43 ms /     9 tokens (    6.83 ms per token,   146.50 tokens per second)
0.00.166.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.166.079 I llama_perf_context_print:       total time =      61.92 ms /    10 tokens

real	0m2,136s
user	0m0,965s
sys	0m0,115s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.667 I build: 5582 (efe0bc91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.093 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.025.077 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.098 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.025.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.101 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.025.102 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.025.103 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.025.111 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.025.112 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.025.113 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.025.113 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.025.114 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.025.119 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.120 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.121 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.025.121 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.025.122 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.025.123 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.031.257 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.032.240 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.051 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.035.053 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.053 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.035.054 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.035.054 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.035.054 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.035.055 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.035.055 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.035.056 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.035.056 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.035.057 I llama_model_loader: - type  f32:   40 tensors
0.00.035.058 I llama_model_loader: - type  f16:   30 tensors
0.00.035.060 I print_info: file format = GGUF V3 (latest)
0.00.035.061 I print_info: file type   = F16
0.00.035.063 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.966 W load: empty token at index 5
0.00.044.694 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.479 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.513 I load: special tokens cache size = 5
0.00.208.004 I load: token to piece cache size = 1.5060 MB
0.00.208.009 I print_info: arch             = jina-bert-v2
0.00.208.009 I print_info: vocab_only       = 0
0.00.208.009 I print_info: n_ctx_train      = 8192
0.00.208.009 I print_info: n_embd           = 384
0.00.208.009 I print_info: n_layer          = 4
0.00.208.011 I print_info: n_head           = 12
0.00.208.012 I print_info: n_head_kv        = 12
0.00.208.012 I print_info: n_rot            = 32
0.00.208.012 I print_info: n_swa            = 0
0.00.208.013 I print_info: is_swa_any       = 0
0.00.208.013 I print_info: n_embd_head_k    = 32
0.00.208.013 I print_info: n_embd_head_v    = 32
0.00.208.014 I print_info: n_gqa            = 1
0.00.208.014 I print_info: n_embd_k_gqa     = 384
0.00.208.015 I print_info: n_embd_v_gqa     = 384
0.00.208.016 I print_info: f_norm_eps       = 1.0e-12
0.00.208.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.208.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.208.017 I print_info: f_max_alibi_bias = 8.0e+00
0.00.208.017 I print_info: f_logit_scale    = 0.0e+00
0.00.208.017 I print_info: f_attn_scale     = 0.0e+00
0.00.208.017 I print_info: n_ff             = 1536
0.00.208.018 I print_info: n_expert         = 0
0.00.208.018 I print_info: n_expert_used    = 0
0.00.208.018 I print_info: causal attn      = 0
0.00.208.018 I print_info: pooling type     = -1
0.00.208.018 I print_info: rope type        = -1
0.00.208.018 I print_info: rope scaling     = linear
0.00.208.019 I print_info: freq_base_train  = 10000.0
0.00.208.019 I print_info: freq_scale_train = 1
0.00.208.019 I print_info: n_ctx_orig_yarn  = 8192
0.00.208.019 I print_info: rope_finetuned   = unknown
0.00.208.019 I print_info: ssm_d_conv       = 0
0.00.208.020 I print_info: ssm_d_inner      = 0
0.00.208.020 I print_info: ssm_d_state      = 0
0.00.208.020 I print_info: ssm_dt_rank      = 0
0.00.208.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.208.020 I print_info: model type       = 33M
0.00.208.020 I print_info: model params     = 32.90 M
0.00.208.021 I print_info: general.name     = Jina Bert Implementation
0.00.208.021 I print_info: vocab type       = BPE
0.00.208.022 I print_info: n_vocab          = 61056
0.00.208.022 I print_info: n_merges         = 39382
0.00.208.022 I print_info: BOS token        = 0 '<s>'
0.00.208.022 I print_info: EOS token        = 2 '</s>'
0.00.208.022 I print_info: UNK token        = 3 '<unk>'
0.00.208.022 I print_info: SEP token        = 2 '</s>'
0.00.208.022 I print_info: PAD token        = 1 '<pad>'
0.00.208.023 I print_info: MASK token       = 4 '<mask>'
0.00.208.023 I print_info: EOG token        = 2 '</s>'
0.00.208.023 I print_info: max token length = 45
0.00.208.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.896 I load_tensors: offloading 4 repeating layers to GPU
0.00.210.897 I load_tensors: offloading output layer to GPU
0.00.210.897 I load_tensors: offloaded 5/5 layers to GPU
0.00.210.899 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.210.899 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.217.149 I llama_context: constructing llama_context
0.00.217.150 I llama_context: n_seq_max     = 1
0.00.217.150 I llama_context: n_ctx         = 8192
0.00.217.151 I llama_context: n_ctx_per_seq = 8192
0.00.217.151 I llama_context: n_batch       = 2048
0.00.217.151 I llama_context: n_ubatch      = 2048
0.00.217.151 I llama_context: causal_attn   = 0
0.00.217.151 I llama_context: flash_attn    = 0
0.00.217.153 I llama_context: freq_base     = 10000.0
0.00.217.153 I llama_context: freq_scale    = 1
0.00.217.157 I Running with Environment Variables:
0.00.217.158 I   GGML_SYCL_DEBUG: 0
0.00.217.158 I   GGML_SYCL_DISABLE_OPT: 1
0.00.217.158 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.217.158 I   GGML_SYCL_DISABLE_DNN: 0
0.00.217.158 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.217.158 I Build with Macros:
0.00.217.158 I   GGML_SYCL_FORCE_MMQ: no
0.00.217.159 I   GGML_SYCL_F16: yes
0.00.217.160 I Found 1 SYCL devices:
0.00.217.160 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.217.160 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.217.161 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.217.161 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.217.191 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.217.191 I SYCL Optimization Feature:
0.00.217.192 I |ID|        Device Type|Reorder|
0.00.217.192 I |--|-------------------|-------|
0.00.217.194 I | 0| [level_zero:gpu:0]|      Y|
0.00.217.204 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.222.636 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.222.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.222.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.428 I 
0.00.306.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.666 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.306.667 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.306.676 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.306.677 I main: number of tokens in prompt = 13
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


0.00.306.681 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.306.681 I main: number of tokens in prompt = 40
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


0.00.306.779 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.597.479 I llama_perf_context_print:        load time =     304.32 ms
0.00.597.481 I llama_perf_context_print: prompt eval time =     290.67 ms /    62 tokens (    4.69 ms per token,   213.30 tokens per second)
0.00.597.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.597.483 I llama_perf_context_print:       total time =     291.06 ms /    63 tokens

real	0m2,315s
user	0m1,914s
sys	0m0,176s
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
0.00.001.330 I build: 5582 (efe0bc91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.398 I main: llama backend init
0.00.001.405 I main: load the model and apply lora adapter, if any
0.00.001.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.331 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.359 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.360 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.360 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.966 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.085 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.475 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.477 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.478 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.478 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.479 I llama_model_loader: - type  f32:  194 tensors
0.00.020.480 I llama_model_loader: - type  f16:   98 tensors
0.00.020.482 I print_info: file format = GGUF V3 (latest)
0.00.020.483 I print_info: file type   = all F32 (guessed)
0.00.020.485 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.041.971 I load: special tokens cache size = 25
0.00.049.304 I load: token to piece cache size = 0,2984 MB
0.00.049.310 I print_info: arch             = gptneox
0.00.049.310 I print_info: vocab_only       = 0
0.00.049.311 I print_info: n_ctx_train      = 2048
0.00.049.311 I print_info: n_embd           = 2048
0.00.049.311 I print_info: n_layer          = 24
0.00.049.314 I print_info: n_head           = 16
0.00.049.315 I print_info: n_head_kv        = 16
0.00.049.315 I print_info: n_rot            = 32
0.00.049.315 I print_info: n_swa            = 0
0.00.049.316 I print_info: is_swa_any       = 0
0.00.049.316 I print_info: n_embd_head_k    = 128
0.00.049.316 I print_info: n_embd_head_v    = 128
0.00.049.317 I print_info: n_gqa            = 1
0.00.049.317 I print_info: n_embd_k_gqa     = 2048
0.00.049.318 I print_info: n_embd_v_gqa     = 2048
0.00.049.319 I print_info: f_norm_eps       = 1,0e-05
0.00.049.319 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.319 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.319 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.319 I print_info: f_logit_scale    = 0,0e+00
0.00.049.319 I print_info: f_attn_scale     = 0,0e+00
0.00.049.320 I print_info: n_ff             = 8192
0.00.049.320 I print_info: n_expert         = 0
0.00.049.320 I print_info: n_expert_used    = 0
0.00.049.320 I print_info: causal attn      = 1
0.00.049.320 I print_info: pooling type     = 0
0.00.049.320 I print_info: rope type        = 2
0.00.049.320 I print_info: rope scaling     = linear
0.00.049.321 I print_info: freq_base_train  = 10000,0
0.00.049.321 I print_info: freq_scale_train = 1
0.00.049.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.322 I print_info: rope_finetuned   = unknown
0.00.049.322 I print_info: ssm_d_conv       = 0
0.00.049.322 I print_info: ssm_d_inner      = 0
0.00.049.322 I print_info: ssm_d_state      = 0
0.00.049.322 I print_info: ssm_dt_rank      = 0
0.00.049.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.322 I print_info: model type       = 1.4B
0.00.049.323 I print_info: model params     = 1,41 B
0.00.049.323 I print_info: general.name     = 1.4B
0.00.049.323 I print_info: vocab type       = BPE
0.00.049.324 I print_info: n_vocab          = 50304
0.00.049.324 I print_info: n_merges         = 50009
0.00.049.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.324 I print_info: LF token         = 187 'Ċ'
0.00.049.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.325 I print_info: max token length = 1024
0.00.049.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.256 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.257 I load_tensors: offloading output layer to GPU
0.00.141.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.261 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.141.261 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.979.424 I llama_context: constructing llama_context
0.00.979.425 I llama_context: n_seq_max     = 1
0.00.979.425 I llama_context: n_ctx         = 2048
0.00.979.425 I llama_context: n_ctx_per_seq = 2048
0.00.979.425 I llama_context: n_batch       = 2048
0.00.979.425 I llama_context: n_ubatch      = 512
0.00.979.426 I llama_context: causal_attn   = 1
0.00.979.426 I llama_context: flash_attn    = 0
0.00.979.428 I llama_context: freq_base     = 10000,0
0.00.979.429 I llama_context: freq_scale    = 1
0.00.979.435 I Running with Environment Variables:
0.00.979.435 I   GGML_SYCL_DEBUG: 0
0.00.979.435 I   GGML_SYCL_DISABLE_OPT: 1
0.00.979.435 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.979.435 I   GGML_SYCL_DISABLE_DNN: 0
0.00.979.436 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.979.436 I Build with Macros:
0.00.979.436 I   GGML_SYCL_FORCE_MMQ: no
0.00.979.436 I   GGML_SYCL_F16: yes
0.00.979.437 I Found 1 SYCL devices:
0.00.979.437 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.979.437 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.979.437 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.979.437 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.979.510 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.979.511 I SYCL Optimization Feature:
0.00.979.511 I |ID|        Device Type|Reorder|
0.00.979.511 I |--|-------------------|-------|
0.00.979.514 I | 0| [level_zero:gpu:0]|      Y|
0.00.979.581 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.980.935 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.982.664 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.992.330 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.992.332 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.992.332 I llama_context: graph nodes  = 1063
0.00.992.332 I llama_context: graph splits = 2
0.00.992.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.992.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.992.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.753 I main: llama threadpool init, n_threads = 8
0.01.112.760 I 
0.01.112.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.112.811 I 
0.01.112.867 I sampler seed: 1234
0.01.112.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.112.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.112.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.112.875 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.741.059 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53951,37 tokens per second)
0.02.741.061 I llama_perf_context_print:        load time =    1110,48 ms
0.02.741.061 I llama_perf_context_print: prompt eval time =      48,80 ms /     7 tokens (    6,97 ms per token,   143,43 tokens per second)
0.02.741.062 I llama_perf_context_print:        eval time =    1576,56 ms /    63 runs   (   25,02 ms per token,    39,96 tokens per second)
0.02.741.062 I llama_perf_context_print:       total time =    1629,00 ms /    70 tokens

real	0m3,082s
user	0m1,183s
sys	0m1,662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.285 I build: 5582 (efe0bc91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.392 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.425 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.425 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.425 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.380 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.489 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.423 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.427 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.429 I llama_model_loader: - type  f32:  194 tensors
0.00.021.429 I llama_model_loader: - type  f16:   98 tensors
0.00.021.431 I print_info: file format = GGUF V3 (latest)
0.00.021.432 I print_info: file type   = all F32 (guessed)
0.00.021.433 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.014 I load: special tokens cache size = 25
0.00.051.368 I load: token to piece cache size = 0.2984 MB
0.00.051.375 I print_info: arch             = gptneox
0.00.051.375 I print_info: vocab_only       = 0
0.00.051.375 I print_info: n_ctx_train      = 2048
0.00.051.375 I print_info: n_embd           = 2048
0.00.051.375 I print_info: n_layer          = 24
0.00.051.379 I print_info: n_head           = 16
0.00.051.379 I print_info: n_head_kv        = 16
0.00.051.380 I print_info: n_rot            = 32
0.00.051.380 I print_info: n_swa            = 0
0.00.051.380 I print_info: is_swa_any       = 0
0.00.051.380 I print_info: n_embd_head_k    = 128
0.00.051.381 I print_info: n_embd_head_v    = 128
0.00.051.381 I print_info: n_gqa            = 1
0.00.051.382 I print_info: n_embd_k_gqa     = 2048
0.00.051.383 I print_info: n_embd_v_gqa     = 2048
0.00.051.383 I print_info: f_norm_eps       = 1.0e-05
0.00.051.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.384 I print_info: f_logit_scale    = 0.0e+00
0.00.051.384 I print_info: f_attn_scale     = 0.0e+00
0.00.051.385 I print_info: n_ff             = 8192
0.00.051.385 I print_info: n_expert         = 0
0.00.051.385 I print_info: n_expert_used    = 0
0.00.051.385 I print_info: causal attn      = 1
0.00.051.385 I print_info: pooling type     = 0
0.00.051.385 I print_info: rope type        = 2
0.00.051.385 I print_info: rope scaling     = linear
0.00.051.389 I print_info: freq_base_train  = 10000.0
0.00.051.390 I print_info: freq_scale_train = 1
0.00.051.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.390 I print_info: rope_finetuned   = unknown
0.00.051.390 I print_info: ssm_d_conv       = 0
0.00.051.390 I print_info: ssm_d_inner      = 0
0.00.051.390 I print_info: ssm_d_state      = 0
0.00.051.390 I print_info: ssm_dt_rank      = 0
0.00.051.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.391 I print_info: model type       = 1.4B
0.00.051.391 I print_info: model params     = 1.41 B
0.00.051.391 I print_info: general.name     = 1.4B
0.00.051.392 I print_info: vocab type       = BPE
0.00.051.392 I print_info: n_vocab          = 50304
0.00.051.392 I print_info: n_merges         = 50009
0.00.051.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.393 I print_info: LF token         = 187 'Ċ'
0.00.051.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.393 I print_info: max token length = 1024
0.00.051.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.401 I load_tensors: offloading output layer to GPU
0.00.145.401 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.404 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.145.405 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.975.637 I llama_context: constructing llama_context
0.00.975.639 I llama_context: n_seq_max     = 1
0.00.975.639 I llama_context: n_ctx         = 128
0.00.975.639 I llama_context: n_ctx_per_seq = 128
0.00.975.640 I llama_context: n_batch       = 128
0.00.975.640 I llama_context: n_ubatch      = 128
0.00.975.640 I llama_context: causal_attn   = 1
0.00.975.640 I llama_context: flash_attn    = 0
0.00.975.643 I llama_context: freq_base     = 10000.0
0.00.975.643 I llama_context: freq_scale    = 1
0.00.975.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.975.651 I Running with Environment Variables:
0.00.975.651 I   GGML_SYCL_DEBUG: 0
0.00.975.651 I   GGML_SYCL_DISABLE_OPT: 1
0.00.975.651 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.975.651 I   GGML_SYCL_DISABLE_DNN: 0
0.00.975.651 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.975.651 I Build with Macros:
0.00.975.651 I   GGML_SYCL_FORCE_MMQ: no
0.00.975.652 I   GGML_SYCL_F16: yes
0.00.975.652 I Found 1 SYCL devices:
0.00.975.653 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.975.653 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.975.653 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.975.653 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.975.724 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.975.724 I SYCL Optimization Feature:
0.00.975.725 I |ID|        Device Type|Reorder|
0.00.975.725 I |--|-------------------|-------|
0.00.975.727 I | 0| [level_zero:gpu:0]|      Y|
0.00.975.799 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.976.069 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.976.340 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.984.101 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.984.102 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.984.103 I llama_context: graph nodes  = 1063
0.00.984.103 I llama_context: graph splits = 2
0.00.984.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.984.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.926 I 
0.01.101.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.101.960 I perplexity: tokenizing the input ..
0.01.105.891 I perplexity: tokenization took 3.929 ms
0.01.105.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.333 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.225.646 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.225.662 I llama_perf_context_print:        load time =    1100.43 ms
0.01.225.664 I llama_perf_context_print: prompt eval time =     116.23 ms /   128 tokens (    0.91 ms per token,  1101.24 tokens per second)
0.01.225.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.665 I llama_perf_context_print:       total time =     123.76 ms /   129 tokens

real	0m3,078s
user	0m0,468s
sys	0m0,855s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.297 I build: 5582 (efe0bc91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.367 I main: llama backend init
0.00.001.374 I main: load the model and apply lora adapter, if any
0.00.001.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.429 I llama_model_loader: - type  f32:  194 tensors
0.00.016.430 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.431 I print_info: file format = GGUF V3 (latest)
0.00.016.432 I print_info: file type   = Q8_0
0.00.016.433 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.035.933 I load: special tokens cache size = 25
0.00.043.570 I load: token to piece cache size = 0,2984 MB
0.00.043.575 I print_info: arch             = gptneox
0.00.043.575 I print_info: vocab_only       = 0
0.00.043.575 I print_info: n_ctx_train      = 2048
0.00.043.576 I print_info: n_embd           = 2048
0.00.043.576 I print_info: n_layer          = 24
0.00.043.578 I print_info: n_head           = 16
0.00.043.578 I print_info: n_head_kv        = 16
0.00.043.579 I print_info: n_rot            = 32
0.00.043.579 I print_info: n_swa            = 0
0.00.043.579 I print_info: is_swa_any       = 0
0.00.043.579 I print_info: n_embd_head_k    = 128
0.00.043.579 I print_info: n_embd_head_v    = 128
0.00.043.580 I print_info: n_gqa            = 1
0.00.043.581 I print_info: n_embd_k_gqa     = 2048
0.00.043.582 I print_info: n_embd_v_gqa     = 2048
0.00.043.582 I print_info: f_norm_eps       = 1,0e-05
0.00.043.582 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.582 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.583 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.583 I print_info: f_logit_scale    = 0,0e+00
0.00.043.583 I print_info: f_attn_scale     = 0,0e+00
0.00.043.583 I print_info: n_ff             = 8192
0.00.043.583 I print_info: n_expert         = 0
0.00.043.584 I print_info: n_expert_used    = 0
0.00.043.584 I print_info: causal attn      = 1
0.00.043.584 I print_info: pooling type     = 0
0.00.043.584 I print_info: rope type        = 2
0.00.043.584 I print_info: rope scaling     = linear
0.00.043.585 I print_info: freq_base_train  = 10000,0
0.00.043.585 I print_info: freq_scale_train = 1
0.00.043.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.585 I print_info: rope_finetuned   = unknown
0.00.043.585 I print_info: ssm_d_conv       = 0
0.00.043.585 I print_info: ssm_d_inner      = 0
0.00.043.585 I print_info: ssm_d_state      = 0
0.00.043.585 I print_info: ssm_dt_rank      = 0
0.00.043.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.586 I print_info: model type       = 1.4B
0.00.043.586 I print_info: model params     = 1,41 B
0.00.043.586 I print_info: general.name     = 1.4B
0.00.043.587 I print_info: vocab type       = BPE
0.00.043.587 I print_info: n_vocab          = 50304
0.00.043.587 I print_info: n_merges         = 50009
0.00.043.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.588 I print_info: LF token         = 187 'Ċ'
0.00.043.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.588 I print_info: max token length = 1024
0.00.043.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.621 I load_tensors: offloading output layer to GPU
0.00.088.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.624 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.088.625 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.373.766 I llama_context: constructing llama_context
0.00.373.767 I llama_context: n_seq_max     = 1
0.00.373.767 I llama_context: n_ctx         = 2048
0.00.373.767 I llama_context: n_ctx_per_seq = 2048
0.00.373.767 I llama_context: n_batch       = 2048
0.00.373.767 I llama_context: n_ubatch      = 512
0.00.373.768 I llama_context: causal_attn   = 1
0.00.373.768 I llama_context: flash_attn    = 0
0.00.373.770 I llama_context: freq_base     = 10000,0
0.00.373.770 I llama_context: freq_scale    = 1
0.00.373.778 I Running with Environment Variables:
0.00.373.778 I   GGML_SYCL_DEBUG: 0
0.00.373.778 I   GGML_SYCL_DISABLE_OPT: 1
0.00.373.778 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.778 I   GGML_SYCL_DISABLE_DNN: 0
0.00.373.778 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.373.778 I Build with Macros:
0.00.373.778 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.779 I   GGML_SYCL_F16: yes
0.00.373.779 I Found 1 SYCL devices:
0.00.373.780 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.783 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.783 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.783 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.851 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.373.851 I SYCL Optimization Feature:
0.00.373.851 I |ID|        Device Type|Reorder|
0.00.373.851 I |--|-------------------|-------|
0.00.373.854 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.915 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.375.288 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.377.059 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.386.504 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.386.505 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.386.505 I llama_context: graph nodes  = 1063
0.00.386.505 I llama_context: graph splits = 2
0.00.386.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.386.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.763 I main: llama threadpool init, n_threads = 8
0.00.499.771 I 
0.00.499.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.826 I 
0.00.499.879 I sampler seed: 1234
0.00.499.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.499.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.888 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.364.606 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51938,55 tokens per second)
0.02.364.607 I llama_perf_context_print:        load time =     497,50 ms
0.02.364.608 I llama_perf_context_print: prompt eval time =     138,30 ms /     7 tokens (   19,76 ms per token,    50,62 tokens per second)
0.02.364.608 I llama_perf_context_print:        eval time =    1723,51 ms /    63 runs   (   27,36 ms per token,    36,55 tokens per second)
0.02.364.609 I llama_perf_context_print:       total time =    1865,57 ms /    70 tokens

real	0m2,478s
user	0m1,142s
sys	0m1,312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.286 I build: 5582 (efe0bc91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.168 I llama_model_loader: - type  f32:  194 tensors
0.00.015.168 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.169 I print_info: file format = GGUF V3 (latest)
0.00.015.170 I print_info: file type   = Q8_0
0.00.015.171 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.767 I load: special tokens cache size = 25
0.00.042.034 I load: token to piece cache size = 0.2984 MB
0.00.042.040 I print_info: arch             = gptneox
0.00.042.040 I print_info: vocab_only       = 0
0.00.042.040 I print_info: n_ctx_train      = 2048
0.00.042.040 I print_info: n_embd           = 2048
0.00.042.040 I print_info: n_layer          = 24
0.00.042.043 I print_info: n_head           = 16
0.00.042.044 I print_info: n_head_kv        = 16
0.00.042.045 I print_info: n_rot            = 32
0.00.042.045 I print_info: n_swa            = 0
0.00.042.045 I print_info: is_swa_any       = 0
0.00.042.045 I print_info: n_embd_head_k    = 128
0.00.042.045 I print_info: n_embd_head_v    = 128
0.00.042.046 I print_info: n_gqa            = 1
0.00.042.047 I print_info: n_embd_k_gqa     = 2048
0.00.042.048 I print_info: n_embd_v_gqa     = 2048
0.00.042.048 I print_info: f_norm_eps       = 1.0e-05
0.00.042.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.049 I print_info: f_logit_scale    = 0.0e+00
0.00.042.049 I print_info: f_attn_scale     = 0.0e+00
0.00.042.049 I print_info: n_ff             = 8192
0.00.042.049 I print_info: n_expert         = 0
0.00.042.050 I print_info: n_expert_used    = 0
0.00.042.050 I print_info: causal attn      = 1
0.00.042.050 I print_info: pooling type     = 0
0.00.042.050 I print_info: rope type        = 2
0.00.042.050 I print_info: rope scaling     = linear
0.00.042.051 I print_info: freq_base_train  = 10000.0
0.00.042.051 I print_info: freq_scale_train = 1
0.00.042.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.051 I print_info: rope_finetuned   = unknown
0.00.042.051 I print_info: ssm_d_conv       = 0
0.00.042.051 I print_info: ssm_d_inner      = 0
0.00.042.051 I print_info: ssm_d_state      = 0
0.00.042.051 I print_info: ssm_dt_rank      = 0
0.00.042.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.052 I print_info: model type       = 1.4B
0.00.042.052 I print_info: model params     = 1.41 B
0.00.042.052 I print_info: general.name     = 1.4B
0.00.042.053 I print_info: vocab type       = BPE
0.00.042.053 I print_info: n_vocab          = 50304
0.00.042.053 I print_info: n_merges         = 50009
0.00.042.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.054 I print_info: LF token         = 187 'Ċ'
0.00.042.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.080 I print_info: max token length = 1024
0.00.042.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.281 I load_tensors: offloading output layer to GPU
0.00.085.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.283 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.085.284 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.381.379 I llama_context: constructing llama_context
0.00.381.381 I llama_context: n_seq_max     = 1
0.00.381.381 I llama_context: n_ctx         = 128
0.00.381.381 I llama_context: n_ctx_per_seq = 128
0.00.381.382 I llama_context: n_batch       = 128
0.00.381.382 I llama_context: n_ubatch      = 128
0.00.381.382 I llama_context: causal_attn   = 1
0.00.381.382 I llama_context: flash_attn    = 0
0.00.381.385 I llama_context: freq_base     = 10000.0
0.00.381.386 I llama_context: freq_scale    = 1
0.00.381.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.381.394 I Running with Environment Variables:
0.00.381.394 I   GGML_SYCL_DEBUG: 0
0.00.381.394 I   GGML_SYCL_DISABLE_OPT: 1
0.00.381.394 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.381.394 I   GGML_SYCL_DISABLE_DNN: 0
0.00.381.394 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.381.395 I Build with Macros:
0.00.381.395 I   GGML_SYCL_FORCE_MMQ: no
0.00.381.395 I   GGML_SYCL_F16: yes
0.00.381.396 I Found 1 SYCL devices:
0.00.381.396 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.381.396 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.381.396 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.381.396 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.381.441 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.381.441 I SYCL Optimization Feature:
0.00.381.441 I |ID|        Device Type|Reorder|
0.00.381.441 I |--|-------------------|-------|
0.00.381.444 I | 0| [level_zero:gpu:0]|      Y|
0.00.381.509 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.381.771 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.382.219 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.807 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.389.808 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.389.808 I llama_context: graph nodes  = 1063
0.00.389.808 I llama_context: graph splits = 2
0.00.389.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.343 I 
0.00.502.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.401 I perplexity: tokenizing the input ..
0.00.506.334 I perplexity: tokenization took 3.931 ms
0.00.506.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.636.715 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.639.799 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.639.815 I llama_perf_context_print:        load time =     500.87 ms
0.00.639.817 I llama_perf_context_print: prompt eval time =     130.18 ms /   128 tokens (    1.02 ms per token,   983.27 tokens per second)
0.00.639.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.639.818 I llama_perf_context_print:       total time =     137.47 ms /   129 tokens

real	0m2,486s
user	0m0,374s
sys	0m0,359s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.250 I build: 5582 (efe0bc91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.317 I main: llama backend init
0.00.001.322 I main: load the model and apply lora adapter, if any
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.037 I llama_model_loader: - type  f32:  194 tensors
0.00.021.037 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.040 I print_info: file format = GGUF V3 (latest)
0.00.021.041 I print_info: file type   = Q4_0
0.00.021.043 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.042.556 I load: special tokens cache size = 25
0.00.050.223 I load: token to piece cache size = 0,2984 MB
0.00.050.229 I print_info: arch             = gptneox
0.00.050.229 I print_info: vocab_only       = 0
0.00.050.229 I print_info: n_ctx_train      = 2048
0.00.050.229 I print_info: n_embd           = 2048
0.00.050.229 I print_info: n_layer          = 24
0.00.050.233 I print_info: n_head           = 16
0.00.050.234 I print_info: n_head_kv        = 16
0.00.050.234 I print_info: n_rot            = 32
0.00.050.234 I print_info: n_swa            = 0
0.00.050.234 I print_info: is_swa_any       = 0
0.00.050.234 I print_info: n_embd_head_k    = 128
0.00.050.235 I print_info: n_embd_head_v    = 128
0.00.050.235 I print_info: n_gqa            = 1
0.00.050.236 I print_info: n_embd_k_gqa     = 2048
0.00.050.237 I print_info: n_embd_v_gqa     = 2048
0.00.050.238 I print_info: f_norm_eps       = 1,0e-05
0.00.050.238 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.238 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.238 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.238 I print_info: f_logit_scale    = 0,0e+00
0.00.050.238 I print_info: f_attn_scale     = 0,0e+00
0.00.050.239 I print_info: n_ff             = 8192
0.00.050.239 I print_info: n_expert         = 0
0.00.050.239 I print_info: n_expert_used    = 0
0.00.050.239 I print_info: causal attn      = 1
0.00.050.239 I print_info: pooling type     = 0
0.00.050.239 I print_info: rope type        = 2
0.00.050.239 I print_info: rope scaling     = linear
0.00.050.240 I print_info: freq_base_train  = 10000,0
0.00.050.240 I print_info: freq_scale_train = 1
0.00.050.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.241 I print_info: rope_finetuned   = unknown
0.00.050.241 I print_info: ssm_d_conv       = 0
0.00.050.241 I print_info: ssm_d_inner      = 0
0.00.050.241 I print_info: ssm_d_state      = 0
0.00.050.241 I print_info: ssm_dt_rank      = 0
0.00.050.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.241 I print_info: model type       = 1.4B
0.00.050.242 I print_info: model params     = 1,41 B
0.00.050.242 I print_info: general.name     = 1.4B
0.00.050.269 I print_info: vocab type       = BPE
0.00.050.269 I print_info: n_vocab          = 50304
0.00.050.269 I print_info: n_merges         = 50009
0.00.050.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.270 I print_info: LF token         = 187 'Ċ'
0.00.050.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.270 I print_info: max token length = 1024
0.00.050.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.414 I load_tensors: offloading output layer to GPU
0.00.074.415 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.417 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.074.417 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.244.253 I llama_context: constructing llama_context
0.00.244.254 I llama_context: n_seq_max     = 1
0.00.244.255 I llama_context: n_ctx         = 2048
0.00.244.255 I llama_context: n_ctx_per_seq = 2048
0.00.244.255 I llama_context: n_batch       = 2048
0.00.244.255 I llama_context: n_ubatch      = 512
0.00.244.255 I llama_context: causal_attn   = 1
0.00.244.255 I llama_context: flash_attn    = 0
0.00.244.258 I llama_context: freq_base     = 10000,0
0.00.244.258 I llama_context: freq_scale    = 1
0.00.244.264 I Running with Environment Variables:
0.00.244.264 I   GGML_SYCL_DEBUG: 0
0.00.244.264 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.264 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.264 I   GGML_SYCL_DISABLE_DNN: 0
0.00.244.264 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.264 I Build with Macros:
0.00.244.264 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.265 I   GGML_SYCL_F16: yes
0.00.244.265 I Found 1 SYCL devices:
0.00.244.266 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.266 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.266 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.266 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.302 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.302 I SYCL Optimization Feature:
0.00.244.302 I |ID|        Device Type|Reorder|
0.00.244.302 I |--|-------------------|-------|
0.00.244.305 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.359 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.245.694 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.247.556 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.256.929 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.256.930 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.256.930 I llama_context: graph nodes  = 1063
0.00.256.930 I llama_context: graph splits = 2
0.00.256.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.250 I main: llama threadpool init, n_threads = 8
0.00.357.258 I 
0.00.357.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.284 I 
0.00.357.342 I sampler seed: 1234
0.00.357.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.357.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.350 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.748.012 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52514,79 tokens per second)
0.01.748.013 I llama_perf_context_print:        load time =     355,12 ms
0.01.748.014 I llama_perf_context_print: prompt eval time =      92,12 ms /     7 tokens (   13,16 ms per token,    75,99 tokens per second)
0.01.748.014 I llama_perf_context_print:        eval time =    1295,70 ms /    63 runs   (   20,57 ms per token,    48,62 tokens per second)
0.01.748.015 I llama_perf_context_print:       total time =    1391,41 ms /    70 tokens

real	0m2,346s
user	0m0,865s
sys	0m0,981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.333 I build: 5582 (efe0bc91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.332 I llama_model_loader: - type  f32:  194 tensors
0.00.015.333 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.334 I print_info: file format = GGUF V3 (latest)
0.00.015.335 I print_info: file type   = Q4_0
0.00.015.336 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.563 I load: special tokens cache size = 25
0.00.042.190 I load: token to piece cache size = 0.2984 MB
0.00.042.195 I print_info: arch             = gptneox
0.00.042.195 I print_info: vocab_only       = 0
0.00.042.196 I print_info: n_ctx_train      = 2048
0.00.042.196 I print_info: n_embd           = 2048
0.00.042.196 I print_info: n_layer          = 24
0.00.042.198 I print_info: n_head           = 16
0.00.042.199 I print_info: n_head_kv        = 16
0.00.042.199 I print_info: n_rot            = 32
0.00.042.199 I print_info: n_swa            = 0
0.00.042.199 I print_info: is_swa_any       = 0
0.00.042.200 I print_info: n_embd_head_k    = 128
0.00.042.200 I print_info: n_embd_head_v    = 128
0.00.042.201 I print_info: n_gqa            = 1
0.00.042.201 I print_info: n_embd_k_gqa     = 2048
0.00.042.202 I print_info: n_embd_v_gqa     = 2048
0.00.042.202 I print_info: f_norm_eps       = 1.0e-05
0.00.042.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.203 I print_info: f_logit_scale    = 0.0e+00
0.00.042.203 I print_info: f_attn_scale     = 0.0e+00
0.00.042.204 I print_info: n_ff             = 8192
0.00.042.204 I print_info: n_expert         = 0
0.00.042.204 I print_info: n_expert_used    = 0
0.00.042.204 I print_info: causal attn      = 1
0.00.042.204 I print_info: pooling type     = 0
0.00.042.204 I print_info: rope type        = 2
0.00.042.204 I print_info: rope scaling     = linear
0.00.042.205 I print_info: freq_base_train  = 10000.0
0.00.042.205 I print_info: freq_scale_train = 1
0.00.042.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.205 I print_info: rope_finetuned   = unknown
0.00.042.206 I print_info: ssm_d_conv       = 0
0.00.042.206 I print_info: ssm_d_inner      = 0
0.00.042.206 I print_info: ssm_d_state      = 0
0.00.042.206 I print_info: ssm_dt_rank      = 0
0.00.042.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.206 I print_info: model type       = 1.4B
0.00.042.206 I print_info: model params     = 1.41 B
0.00.042.206 I print_info: general.name     = 1.4B
0.00.042.207 I print_info: vocab type       = BPE
0.00.042.207 I print_info: n_vocab          = 50304
0.00.042.208 I print_info: n_merges         = 50009
0.00.042.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.208 I print_info: LF token         = 187 'Ċ'
0.00.042.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.209 I print_info: max token length = 1024
0.00.042.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.286 I load_tensors: offloading output layer to GPU
0.00.066.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.288 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.289 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.241.883 I llama_context: constructing llama_context
0.00.241.885 I llama_context: n_seq_max     = 1
0.00.241.885 I llama_context: n_ctx         = 128
0.00.241.885 I llama_context: n_ctx_per_seq = 128
0.00.241.885 I llama_context: n_batch       = 128
0.00.241.885 I llama_context: n_ubatch      = 128
0.00.241.886 I llama_context: causal_attn   = 1
0.00.241.886 I llama_context: flash_attn    = 0
0.00.241.888 I llama_context: freq_base     = 10000.0
0.00.241.889 I llama_context: freq_scale    = 1
0.00.241.889 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.896 I Running with Environment Variables:
0.00.241.896 I   GGML_SYCL_DEBUG: 0
0.00.241.897 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.897 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.897 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.897 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.897 I Build with Macros:
0.00.241.897 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.897 I   GGML_SYCL_F16: yes
0.00.241.898 I Found 1 SYCL devices:
0.00.241.898 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.898 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.898 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.899 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.938 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.939 I SYCL Optimization Feature:
0.00.241.939 I |ID|        Device Type|Reorder|
0.00.241.939 I |--|-------------------|-------|
0.00.241.946 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.006 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.129 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.242.392 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.399 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.249.400 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.249.400 I llama_context: graph nodes  = 1063
0.00.249.400 I llama_context: graph splits = 2
0.00.249.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.202 I 
0.00.348.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.235 I perplexity: tokenizing the input ..
0.00.352.133 I perplexity: tokenization took 3.896 ms
0.00.352.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.490.849 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.494.177 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.494.194 I llama_perf_context_print:        load time =     346.69 ms
0.00.494.195 I llama_perf_context_print: prompt eval time =     138.52 ms /   128 tokens (    1.08 ms per token,   924.06 tokens per second)
0.00.494.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.494.196 I llama_perf_context_print:       total time =     145.99 ms /   129 tokens

real	0m2,353s
user	0m0,339s
sys	0m0,255s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.302 I build: 5582 (efe0bc91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.370 I main: llama backend init
0.00.001.375 I main: load the model and apply lora adapter, if any
0.00.001.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.168 I llama_model_loader: - type  f32:  194 tensors
0.00.017.168 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.170 I print_info: file format = GGUF V3 (latest)
0.00.017.171 I print_info: file type   = Q4_1
0.00.017.172 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.682 I load: special tokens cache size = 25
0.00.043.965 I load: token to piece cache size = 0,2984 MB
0.00.043.971 I print_info: arch             = gptneox
0.00.043.972 I print_info: vocab_only       = 0
0.00.043.972 I print_info: n_ctx_train      = 2048
0.00.043.972 I print_info: n_embd           = 2048
0.00.043.972 I print_info: n_layer          = 24
0.00.043.975 I print_info: n_head           = 16
0.00.043.976 I print_info: n_head_kv        = 16
0.00.043.976 I print_info: n_rot            = 32
0.00.043.976 I print_info: n_swa            = 0
0.00.043.976 I print_info: is_swa_any       = 0
0.00.043.977 I print_info: n_embd_head_k    = 128
0.00.043.977 I print_info: n_embd_head_v    = 128
0.00.043.977 I print_info: n_gqa            = 1
0.00.043.978 I print_info: n_embd_k_gqa     = 2048
0.00.043.979 I print_info: n_embd_v_gqa     = 2048
0.00.043.979 I print_info: f_norm_eps       = 1,0e-05
0.00.043.979 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.980 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.980 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.980 I print_info: f_logit_scale    = 0,0e+00
0.00.043.980 I print_info: f_attn_scale     = 0,0e+00
0.00.043.980 I print_info: n_ff             = 8192
0.00.043.981 I print_info: n_expert         = 0
0.00.043.981 I print_info: n_expert_used    = 0
0.00.043.981 I print_info: causal attn      = 1
0.00.043.981 I print_info: pooling type     = 0
0.00.043.981 I print_info: rope type        = 2
0.00.043.981 I print_info: rope scaling     = linear
0.00.043.982 I print_info: freq_base_train  = 10000,0
0.00.043.982 I print_info: freq_scale_train = 1
0.00.043.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.982 I print_info: rope_finetuned   = unknown
0.00.043.982 I print_info: ssm_d_conv       = 0
0.00.043.982 I print_info: ssm_d_inner      = 0
0.00.043.982 I print_info: ssm_d_state      = 0
0.00.043.982 I print_info: ssm_dt_rank      = 0
0.00.043.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.983 I print_info: model type       = 1.4B
0.00.043.983 I print_info: model params     = 1,41 B
0.00.043.983 I print_info: general.name     = 1.4B
0.00.043.984 I print_info: vocab type       = BPE
0.00.043.984 I print_info: n_vocab          = 50304
0.00.043.984 I print_info: n_merges         = 50009
0.00.043.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.985 I print_info: LF token         = 187 'Ċ'
0.00.043.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.985 I print_info: max token length = 1024
0.00.043.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.829 I load_tensors: offloading output layer to GPU
0.00.067.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.831 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.067.832 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.250.776 I llama_context: constructing llama_context
0.00.250.777 I llama_context: n_seq_max     = 1
0.00.250.777 I llama_context: n_ctx         = 2048
0.00.250.777 I llama_context: n_ctx_per_seq = 2048
0.00.250.777 I llama_context: n_batch       = 2048
0.00.250.778 I llama_context: n_ubatch      = 512
0.00.250.778 I llama_context: causal_attn   = 1
0.00.250.778 I llama_context: flash_attn    = 0
0.00.250.780 I llama_context: freq_base     = 10000,0
0.00.250.781 I llama_context: freq_scale    = 1
0.00.250.787 I Running with Environment Variables:
0.00.250.787 I   GGML_SYCL_DEBUG: 0
0.00.250.787 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.787 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.787 I   GGML_SYCL_DISABLE_DNN: 0
0.00.250.787 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.787 I Build with Macros:
0.00.250.788 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.788 I   GGML_SYCL_F16: yes
0.00.250.788 I Found 1 SYCL devices:
0.00.250.788 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.789 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.789 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.789 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.836 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.837 I SYCL Optimization Feature:
0.00.250.837 I |ID|        Device Type|Reorder|
0.00.250.837 I |--|-------------------|-------|
0.00.250.839 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.901 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.252.198 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.254.074 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.262.994 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.262.995 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.262.995 I llama_context: graph nodes  = 1063
0.00.262.995 I llama_context: graph splits = 2
0.00.263.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.643 I main: llama threadpool init, n_threads = 8
0.00.353.652 I 
0.00.353.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.678 I 
0.00.353.740 I sampler seed: 1234
0.00.353.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.353.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.750 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.723.285 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51189,62 tokens per second)
0.01.723.286 I llama_perf_context_print:        load time =     351,43 ms
0.01.723.287 I llama_perf_context_print: prompt eval time =      60,45 ms /     7 tokens (    8,64 ms per token,   115,79 tokens per second)
0.01.723.288 I llama_perf_context_print:        eval time =    1306,10 ms /    63 runs   (   20,73 ms per token,    48,24 tokens per second)
0.01.723.288 I llama_perf_context_print:       total time =    1370,32 ms /    70 tokens

real	0m2,361s
user	0m0,844s
sys	0m0,978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.614 I build: 5582 (efe0bc91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.862 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.051 I llama_model_loader: - type  f32:  194 tensors
0.00.037.052 I llama_model_loader: - type q4_1:   97 tensors
0.00.037.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.053 I print_info: file format = GGUF V3 (latest)
0.00.037.055 I print_info: file type   = Q4_1
0.00.037.058 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.559 I load: special tokens cache size = 25
0.00.062.858 I load: token to piece cache size = 0.2984 MB
0.00.062.863 I print_info: arch             = gptneox
0.00.062.864 I print_info: vocab_only       = 0
0.00.062.864 I print_info: n_ctx_train      = 2048
0.00.062.864 I print_info: n_embd           = 2048
0.00.062.864 I print_info: n_layer          = 24
0.00.062.866 I print_info: n_head           = 16
0.00.062.867 I print_info: n_head_kv        = 16
0.00.062.867 I print_info: n_rot            = 32
0.00.062.867 I print_info: n_swa            = 0
0.00.062.868 I print_info: is_swa_any       = 0
0.00.062.868 I print_info: n_embd_head_k    = 128
0.00.062.868 I print_info: n_embd_head_v    = 128
0.00.062.869 I print_info: n_gqa            = 1
0.00.062.870 I print_info: n_embd_k_gqa     = 2048
0.00.062.870 I print_info: n_embd_v_gqa     = 2048
0.00.062.871 I print_info: f_norm_eps       = 1.0e-05
0.00.062.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.871 I print_info: f_logit_scale    = 0.0e+00
0.00.062.871 I print_info: f_attn_scale     = 0.0e+00
0.00.062.872 I print_info: n_ff             = 8192
0.00.062.872 I print_info: n_expert         = 0
0.00.062.872 I print_info: n_expert_used    = 0
0.00.062.872 I print_info: causal attn      = 1
0.00.062.872 I print_info: pooling type     = 0
0.00.062.872 I print_info: rope type        = 2
0.00.062.872 I print_info: rope scaling     = linear
0.00.062.873 I print_info: freq_base_train  = 10000.0
0.00.062.873 I print_info: freq_scale_train = 1
0.00.062.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.874 I print_info: rope_finetuned   = unknown
0.00.062.874 I print_info: ssm_d_conv       = 0
0.00.062.874 I print_info: ssm_d_inner      = 0
0.00.062.874 I print_info: ssm_d_state      = 0
0.00.062.874 I print_info: ssm_dt_rank      = 0
0.00.062.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.874 I print_info: model type       = 1.4B
0.00.062.875 I print_info: model params     = 1.41 B
0.00.062.875 I print_info: general.name     = 1.4B
0.00.062.876 I print_info: vocab type       = BPE
0.00.062.876 I print_info: n_vocab          = 50304
0.00.062.876 I print_info: n_merges         = 50009
0.00.062.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.876 I print_info: LF token         = 187 'Ċ'
0.00.062.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.877 I print_info: max token length = 1024
0.00.062.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.741 I load_tensors: offloading output layer to GPU
0.00.086.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.743 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.086.744 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.270.112 I llama_context: constructing llama_context
0.00.270.113 I llama_context: n_seq_max     = 1
0.00.270.113 I llama_context: n_ctx         = 128
0.00.270.114 I llama_context: n_ctx_per_seq = 128
0.00.270.114 I llama_context: n_batch       = 128
0.00.270.114 I llama_context: n_ubatch      = 128
0.00.270.114 I llama_context: causal_attn   = 1
0.00.270.114 I llama_context: flash_attn    = 0
0.00.270.117 I llama_context: freq_base     = 10000.0
0.00.270.117 I llama_context: freq_scale    = 1
0.00.270.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.124 I Running with Environment Variables:
0.00.270.124 I   GGML_SYCL_DEBUG: 0
0.00.270.124 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.124 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.124 I   GGML_SYCL_DISABLE_DNN: 0
0.00.270.125 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.270.125 I Build with Macros:
0.00.270.125 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.125 I   GGML_SYCL_F16: yes
0.00.270.126 I Found 1 SYCL devices:
0.00.270.126 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.127 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.127 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.127 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.163 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.163 I SYCL Optimization Feature:
0.00.270.163 I |ID|        Device Type|Reorder|
0.00.270.163 I |--|-------------------|-------|
0.00.270.165 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.236 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.373 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.270.629 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.873 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.277.874 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.277.874 I llama_context: graph nodes  = 1063
0.00.277.874 I llama_context: graph splits = 2
0.00.277.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.367 I 
0.00.367.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.401 I perplexity: tokenizing the input ..
0.00.371.330 I perplexity: tokenization took 3.927 ms
0.00.371.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.509.744 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.512.736 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.512.751 I llama_perf_context_print:        load time =     365.50 ms
0.00.512.752 I llama_perf_context_print: prompt eval time =     138.23 ms /   128 tokens (    1.08 ms per token,   925.98 tokens per second)
0.00.512.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.512.753 I llama_perf_context_print:       total time =     145.39 ms /   129 tokens

real	0m2,383s
user	0m0,359s
sys	0m0,254s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.346 I build: 5582 (efe0bc91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.416 I main: llama backend init
0.00.001.421 I main: load the model and apply lora adapter, if any
0.00.001.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.127 I llama_model_loader: - type  f32:  194 tensors
0.00.018.127 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.130 I print_info: file format = GGUF V3 (latest)
0.00.018.131 I print_info: file type   = Q5_0
0.00.018.132 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.037.983 I load: special tokens cache size = 25
0.00.045.352 I load: token to piece cache size = 0,2984 MB
0.00.045.359 I print_info: arch             = gptneox
0.00.045.359 I print_info: vocab_only       = 0
0.00.045.359 I print_info: n_ctx_train      = 2048
0.00.045.359 I print_info: n_embd           = 2048
0.00.045.359 I print_info: n_layer          = 24
0.00.045.363 I print_info: n_head           = 16
0.00.045.363 I print_info: n_head_kv        = 16
0.00.045.364 I print_info: n_rot            = 32
0.00.045.364 I print_info: n_swa            = 0
0.00.045.364 I print_info: is_swa_any       = 0
0.00.045.364 I print_info: n_embd_head_k    = 128
0.00.045.365 I print_info: n_embd_head_v    = 128
0.00.045.365 I print_info: n_gqa            = 1
0.00.045.367 I print_info: n_embd_k_gqa     = 2048
0.00.045.368 I print_info: n_embd_v_gqa     = 2048
0.00.045.369 I print_info: f_norm_eps       = 1,0e-05
0.00.045.369 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.369 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.369 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.370 I print_info: f_logit_scale    = 0,0e+00
0.00.045.370 I print_info: f_attn_scale     = 0,0e+00
0.00.045.370 I print_info: n_ff             = 8192
0.00.045.370 I print_info: n_expert         = 0
0.00.045.370 I print_info: n_expert_used    = 0
0.00.045.370 I print_info: causal attn      = 1
0.00.045.370 I print_info: pooling type     = 0
0.00.045.371 I print_info: rope type        = 2
0.00.045.371 I print_info: rope scaling     = linear
0.00.045.371 I print_info: freq_base_train  = 10000,0
0.00.045.372 I print_info: freq_scale_train = 1
0.00.045.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.372 I print_info: rope_finetuned   = unknown
0.00.045.372 I print_info: ssm_d_conv       = 0
0.00.045.372 I print_info: ssm_d_inner      = 0
0.00.045.372 I print_info: ssm_d_state      = 0
0.00.045.372 I print_info: ssm_dt_rank      = 0
0.00.045.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.373 I print_info: model type       = 1.4B
0.00.045.373 I print_info: model params     = 1,41 B
0.00.045.373 I print_info: general.name     = 1.4B
0.00.045.374 I print_info: vocab type       = BPE
0.00.045.374 I print_info: n_vocab          = 50304
0.00.045.374 I print_info: n_merges         = 50009
0.00.045.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.375 I print_info: LF token         = 187 'Ċ'
0.00.045.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.400 I print_info: max token length = 1024
0.00.045.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.827 I load_tensors: offloading output layer to GPU
0.00.071.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.829 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.071.830 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.278.556 I llama_context: constructing llama_context
0.00.278.557 I llama_context: n_seq_max     = 1
0.00.278.557 I llama_context: n_ctx         = 2048
0.00.278.557 I llama_context: n_ctx_per_seq = 2048
0.00.278.558 I llama_context: n_batch       = 2048
0.00.278.558 I llama_context: n_ubatch      = 512
0.00.278.558 I llama_context: causal_attn   = 1
0.00.278.558 I llama_context: flash_attn    = 0
0.00.278.560 I llama_context: freq_base     = 10000,0
0.00.278.561 I llama_context: freq_scale    = 1
0.00.278.567 I Running with Environment Variables:
0.00.278.567 I   GGML_SYCL_DEBUG: 0
0.00.278.567 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.567 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.567 I   GGML_SYCL_DISABLE_DNN: 0
0.00.278.567 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.278.567 I Build with Macros:
0.00.278.567 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.568 I   GGML_SYCL_F16: yes
0.00.278.568 I Found 1 SYCL devices:
0.00.278.569 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.569 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.569 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.569 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.606 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.607 I SYCL Optimization Feature:
0.00.278.607 I |ID|        Device Type|Reorder|
0.00.278.607 I |--|-------------------|-------|
0.00.278.609 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.664 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.279.994 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.281.830 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.291.225 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.291.227 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.291.227 I llama_context: graph nodes  = 1063
0.00.291.227 I llama_context: graph splits = 2
0.00.291.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.047 I main: llama threadpool init, n_threads = 8
0.00.389.055 I 
0.00.389.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.081 I 
0.00.389.137 I sampler seed: 1234
0.00.389.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.389.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.146 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.928.065 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52906,11 tokens per second)
0.01.928.066 I llama_perf_context_print:        load time =     386,79 ms
0.01.928.067 I llama_perf_context_print: prompt eval time =      82,73 ms /     7 tokens (   11,82 ms per token,    84,61 tokens per second)
0.01.928.067 I llama_perf_context_print:        eval time =    1453,34 ms /    63 runs   (   23,07 ms per token,    43,35 tokens per second)
0.01.928.068 I llama_perf_context_print:       total time =    1539,70 ms /    70 tokens

real	0m2,401s
user	0m0,985s
sys	0m1,055s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.022 I build: 5582 (efe0bc91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.269 I llama_model_loader: - type  f32:  194 tensors
0.00.025.270 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.271 I print_info: file format = GGUF V3 (latest)
0.00.025.272 I print_info: file type   = Q5_0
0.00.025.274 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.933 I load: special tokens cache size = 25
0.00.052.576 I load: token to piece cache size = 0.2984 MB
0.00.052.581 I print_info: arch             = gptneox
0.00.052.582 I print_info: vocab_only       = 0
0.00.052.582 I print_info: n_ctx_train      = 2048
0.00.052.582 I print_info: n_embd           = 2048
0.00.052.582 I print_info: n_layer          = 24
0.00.052.585 I print_info: n_head           = 16
0.00.052.586 I print_info: n_head_kv        = 16
0.00.052.586 I print_info: n_rot            = 32
0.00.052.586 I print_info: n_swa            = 0
0.00.052.586 I print_info: is_swa_any       = 0
0.00.052.587 I print_info: n_embd_head_k    = 128
0.00.052.587 I print_info: n_embd_head_v    = 128
0.00.052.587 I print_info: n_gqa            = 1
0.00.052.588 I print_info: n_embd_k_gqa     = 2048
0.00.052.589 I print_info: n_embd_v_gqa     = 2048
0.00.052.589 I print_info: f_norm_eps       = 1.0e-05
0.00.052.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.590 I print_info: f_logit_scale    = 0.0e+00
0.00.052.590 I print_info: f_attn_scale     = 0.0e+00
0.00.052.591 I print_info: n_ff             = 8192
0.00.052.591 I print_info: n_expert         = 0
0.00.052.591 I print_info: n_expert_used    = 0
0.00.052.591 I print_info: causal attn      = 1
0.00.052.591 I print_info: pooling type     = 0
0.00.052.591 I print_info: rope type        = 2
0.00.052.591 I print_info: rope scaling     = linear
0.00.052.592 I print_info: freq_base_train  = 10000.0
0.00.052.592 I print_info: freq_scale_train = 1
0.00.052.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.592 I print_info: rope_finetuned   = unknown
0.00.052.593 I print_info: ssm_d_conv       = 0
0.00.052.593 I print_info: ssm_d_inner      = 0
0.00.052.593 I print_info: ssm_d_state      = 0
0.00.052.593 I print_info: ssm_dt_rank      = 0
0.00.052.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.593 I print_info: model type       = 1.4B
0.00.052.594 I print_info: model params     = 1.41 B
0.00.052.594 I print_info: general.name     = 1.4B
0.00.052.594 I print_info: vocab type       = BPE
0.00.052.595 I print_info: n_vocab          = 50304
0.00.052.595 I print_info: n_merges         = 50009
0.00.052.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.595 I print_info: LF token         = 187 'Ċ'
0.00.052.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.596 I print_info: max token length = 1024
0.00.052.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.066 I load_tensors: offloading output layer to GPU
0.00.079.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.069 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.079.069 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.281.379 I llama_context: constructing llama_context
0.00.281.380 I llama_context: n_seq_max     = 1
0.00.281.380 I llama_context: n_ctx         = 128
0.00.281.380 I llama_context: n_ctx_per_seq = 128
0.00.281.380 I llama_context: n_batch       = 128
0.00.281.381 I llama_context: n_ubatch      = 128
0.00.281.381 I llama_context: causal_attn   = 1
0.00.281.381 I llama_context: flash_attn    = 0
0.00.281.383 I llama_context: freq_base     = 10000.0
0.00.281.384 I llama_context: freq_scale    = 1
0.00.281.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.391 I Running with Environment Variables:
0.00.281.391 I   GGML_SYCL_DEBUG: 0
0.00.281.391 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.391 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.391 I   GGML_SYCL_DISABLE_DNN: 0
0.00.281.391 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.281.391 I Build with Macros:
0.00.281.392 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.392 I   GGML_SYCL_F16: yes
0.00.281.392 I Found 1 SYCL devices:
0.00.281.393 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.393 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.393 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.393 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.428 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.428 I SYCL Optimization Feature:
0.00.281.429 I |ID|        Device Type|Reorder|
0.00.281.429 I |--|-------------------|-------|
0.00.281.431 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.487 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.607 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.281.862 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.917 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.288.917 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.288.918 I llama_context: graph nodes  = 1063
0.00.288.918 I llama_context: graph splits = 2
0.00.288.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.604 I 
0.00.384.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.663 I perplexity: tokenizing the input ..
0.00.388.745 I perplexity: tokenization took 4.079 ms
0.00.388.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.927 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.547.765 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.547.792 I llama_perf_context_print:        load time =     382.19 ms
0.00.547.794 I llama_perf_context_print: prompt eval time =     154.97 ms /   128 tokens (    1.21 ms per token,   825.94 tokens per second)
0.00.547.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.795 I llama_perf_context_print:       total time =     163.19 ms /   129 tokens

real	0m2,390s
user	0m0,357s
sys	0m0,290s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.211 I build: 5582 (efe0bc91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.278 I main: llama backend init
0.00.001.283 I main: load the model and apply lora adapter, if any
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.202 I llama_model_loader: - type  f32:  194 tensors
0.00.018.202 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.204 I print_info: file format = GGUF V3 (latest)
0.00.018.205 I print_info: file type   = Q5_1
0.00.018.206 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.037.197 I load: special tokens cache size = 25
0.00.044.493 I load: token to piece cache size = 0,2984 MB
0.00.044.498 I print_info: arch             = gptneox
0.00.044.498 I print_info: vocab_only       = 0
0.00.044.498 I print_info: n_ctx_train      = 2048
0.00.044.498 I print_info: n_embd           = 2048
0.00.044.498 I print_info: n_layer          = 24
0.00.044.500 I print_info: n_head           = 16
0.00.044.501 I print_info: n_head_kv        = 16
0.00.044.501 I print_info: n_rot            = 32
0.00.044.501 I print_info: n_swa            = 0
0.00.044.502 I print_info: is_swa_any       = 0
0.00.044.502 I print_info: n_embd_head_k    = 128
0.00.044.502 I print_info: n_embd_head_v    = 128
0.00.044.503 I print_info: n_gqa            = 1
0.00.044.504 I print_info: n_embd_k_gqa     = 2048
0.00.044.504 I print_info: n_embd_v_gqa     = 2048
0.00.044.505 I print_info: f_norm_eps       = 1,0e-05
0.00.044.505 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.505 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.505 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.505 I print_info: f_logit_scale    = 0,0e+00
0.00.044.506 I print_info: f_attn_scale     = 0,0e+00
0.00.044.506 I print_info: n_ff             = 8192
0.00.044.506 I print_info: n_expert         = 0
0.00.044.506 I print_info: n_expert_used    = 0
0.00.044.506 I print_info: causal attn      = 1
0.00.044.506 I print_info: pooling type     = 0
0.00.044.507 I print_info: rope type        = 2
0.00.044.507 I print_info: rope scaling     = linear
0.00.044.507 I print_info: freq_base_train  = 10000,0
0.00.044.507 I print_info: freq_scale_train = 1
0.00.044.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.508 I print_info: rope_finetuned   = unknown
0.00.044.508 I print_info: ssm_d_conv       = 0
0.00.044.508 I print_info: ssm_d_inner      = 0
0.00.044.508 I print_info: ssm_d_state      = 0
0.00.044.508 I print_info: ssm_dt_rank      = 0
0.00.044.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.508 I print_info: model type       = 1.4B
0.00.044.509 I print_info: model params     = 1,41 B
0.00.044.509 I print_info: general.name     = 1.4B
0.00.044.509 I print_info: vocab type       = BPE
0.00.044.510 I print_info: n_vocab          = 50304
0.00.044.510 I print_info: n_merges         = 50009
0.00.044.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.510 I print_info: LF token         = 187 'Ċ'
0.00.044.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.511 I print_info: max token length = 1024
0.00.044.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.917 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.918 I load_tensors: offloading output layer to GPU
0.00.071.918 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.920 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.071.920 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.293.221 I llama_context: constructing llama_context
0.00.293.222 I llama_context: n_seq_max     = 1
0.00.293.223 I llama_context: n_ctx         = 2048
0.00.293.223 I llama_context: n_ctx_per_seq = 2048
0.00.293.223 I llama_context: n_batch       = 2048
0.00.293.223 I llama_context: n_ubatch      = 512
0.00.293.223 I llama_context: causal_attn   = 1
0.00.293.224 I llama_context: flash_attn    = 0
0.00.293.226 I llama_context: freq_base     = 10000,0
0.00.293.226 I llama_context: freq_scale    = 1
0.00.293.233 I Running with Environment Variables:
0.00.293.233 I   GGML_SYCL_DEBUG: 0
0.00.293.233 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.233 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.233 I   GGML_SYCL_DISABLE_DNN: 0
0.00.293.233 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.233 I Build with Macros:
0.00.293.233 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.234 I   GGML_SYCL_F16: yes
0.00.293.235 I Found 1 SYCL devices:
0.00.293.235 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.235 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.235 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.235 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.273 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.273 I SYCL Optimization Feature:
0.00.293.273 I |ID|        Device Type|Reorder|
0.00.293.273 I |--|-------------------|-------|
0.00.293.276 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.339 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.294.708 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.296.519 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.305.819 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.305.820 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.305.821 I llama_context: graph nodes  = 1063
0.00.305.821 I llama_context: graph splits = 2
0.00.305.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.132 I main: llama threadpool init, n_threads = 8
0.00.398.140 I 
0.00.398.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.166 I 
0.00.398.218 I sampler seed: 1234
0.00.398.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.398.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.227 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.876.539 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53951,37 tokens per second)
0.01.876.540 I llama_perf_context_print:        load time =     396,02 ms
0.01.876.541 I llama_perf_context_print: prompt eval time =      63,11 ms /     7 tokens (    9,02 ms per token,   110,92 tokens per second)
0.01.876.541 I llama_perf_context_print:        eval time =    1412,40 ms /    63 runs   (   22,42 ms per token,    44,60 tokens per second)
0.01.876.542 I llama_perf_context_print:       total time =    1479,09 ms /    70 tokens

real	0m2,411s
user	0m0,891s
sys	0m1,090s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.288 I build: 5582 (efe0bc91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.118 I llama_model_loader: - type  f32:  194 tensors
0.00.023.119 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.120 I print_info: file format = GGUF V3 (latest)
0.00.023.121 I print_info: file type   = Q5_1
0.00.023.123 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.817 I load: special tokens cache size = 25
0.00.050.499 I load: token to piece cache size = 0.2984 MB
0.00.050.504 I print_info: arch             = gptneox
0.00.050.505 I print_info: vocab_only       = 0
0.00.050.505 I print_info: n_ctx_train      = 2048
0.00.050.505 I print_info: n_embd           = 2048
0.00.050.505 I print_info: n_layer          = 24
0.00.050.507 I print_info: n_head           = 16
0.00.050.508 I print_info: n_head_kv        = 16
0.00.050.508 I print_info: n_rot            = 32
0.00.050.508 I print_info: n_swa            = 0
0.00.050.509 I print_info: is_swa_any       = 0
0.00.050.509 I print_info: n_embd_head_k    = 128
0.00.050.509 I print_info: n_embd_head_v    = 128
0.00.050.510 I print_info: n_gqa            = 1
0.00.050.511 I print_info: n_embd_k_gqa     = 2048
0.00.050.511 I print_info: n_embd_v_gqa     = 2048
0.00.050.512 I print_info: f_norm_eps       = 1.0e-05
0.00.050.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.512 I print_info: f_logit_scale    = 0.0e+00
0.00.050.513 I print_info: f_attn_scale     = 0.0e+00
0.00.050.513 I print_info: n_ff             = 8192
0.00.050.513 I print_info: n_expert         = 0
0.00.050.513 I print_info: n_expert_used    = 0
0.00.050.513 I print_info: causal attn      = 1
0.00.050.513 I print_info: pooling type     = 0
0.00.050.514 I print_info: rope type        = 2
0.00.050.514 I print_info: rope scaling     = linear
0.00.050.514 I print_info: freq_base_train  = 10000.0
0.00.050.515 I print_info: freq_scale_train = 1
0.00.050.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.515 I print_info: rope_finetuned   = unknown
0.00.050.515 I print_info: ssm_d_conv       = 0
0.00.050.515 I print_info: ssm_d_inner      = 0
0.00.050.515 I print_info: ssm_d_state      = 0
0.00.050.515 I print_info: ssm_dt_rank      = 0
0.00.050.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.516 I print_info: model type       = 1.4B
0.00.050.516 I print_info: model params     = 1.41 B
0.00.050.516 I print_info: general.name     = 1.4B
0.00.050.517 I print_info: vocab type       = BPE
0.00.050.517 I print_info: n_vocab          = 50304
0.00.050.517 I print_info: n_merges         = 50009
0.00.050.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.518 I print_info: LF token         = 187 'Ċ'
0.00.050.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.518 I print_info: max token length = 1024
0.00.050.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.646 I load_tensors: offloading output layer to GPU
0.00.078.646 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.648 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.078.649 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.293.368 I llama_context: constructing llama_context
0.00.293.369 I llama_context: n_seq_max     = 1
0.00.293.369 I llama_context: n_ctx         = 128
0.00.293.370 I llama_context: n_ctx_per_seq = 128
0.00.293.370 I llama_context: n_batch       = 128
0.00.293.370 I llama_context: n_ubatch      = 128
0.00.293.370 I llama_context: causal_attn   = 1
0.00.293.370 I llama_context: flash_attn    = 0
0.00.293.373 I llama_context: freq_base     = 10000.0
0.00.293.373 I llama_context: freq_scale    = 1
0.00.293.374 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.380 I Running with Environment Variables:
0.00.293.380 I   GGML_SYCL_DEBUG: 0
0.00.293.380 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.380 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.380 I   GGML_SYCL_DISABLE_DNN: 0
0.00.293.380 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.380 I Build with Macros:
0.00.293.380 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.381 I   GGML_SYCL_F16: yes
0.00.293.381 I Found 1 SYCL devices:
0.00.293.382 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.382 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.382 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.382 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.445 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.446 I SYCL Optimization Feature:
0.00.293.446 I |ID|        Device Type|Reorder|
0.00.293.446 I |--|-------------------|-------|
0.00.293.448 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.510 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.718 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.294.138 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.140 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.141 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.141 I llama_context: graph nodes  = 1063
0.00.301.142 I llama_context: graph splits = 2
0.00.301.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.879 I 
0.00.391.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.911 I perplexity: tokenizing the input ..
0.00.395.843 I perplexity: tokenization took 3.929 ms
0.00.395.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.029 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.537.566 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.537.582 I llama_perf_context_print:        load time =     390.41 ms
0.00.537.583 I llama_perf_context_print: prompt eval time =     138.00 ms /   128 tokens (    1.08 ms per token,   927.50 tokens per second)
0.00.537.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.584 I llama_perf_context_print:       total time =     145.71 ms /   129 tokens

real	0m2,409s
user	0m0,367s
sys	0m0,275s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.252 I build: 5582 (efe0bc91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.317 I main: llama backend init
0.00.001.324 I main: load the model and apply lora adapter, if any
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.825 I llama_model_loader: - type  f32:  194 tensors
0.00.022.826 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.827 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.828 I print_info: file format = GGUF V3 (latest)
0.00.022.829 I print_info: file type   = Q2_K - Medium
0.00.022.831 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.046.510 I load: special tokens cache size = 25
0.00.053.795 I load: token to piece cache size = 0,2984 MB
0.00.053.801 I print_info: arch             = gptneox
0.00.053.801 I print_info: vocab_only       = 0
0.00.053.801 I print_info: n_ctx_train      = 2048
0.00.053.801 I print_info: n_embd           = 2048
0.00.053.801 I print_info: n_layer          = 24
0.00.053.804 I print_info: n_head           = 16
0.00.053.805 I print_info: n_head_kv        = 16
0.00.053.805 I print_info: n_rot            = 32
0.00.053.805 I print_info: n_swa            = 0
0.00.053.806 I print_info: is_swa_any       = 0
0.00.053.806 I print_info: n_embd_head_k    = 128
0.00.053.806 I print_info: n_embd_head_v    = 128
0.00.053.807 I print_info: n_gqa            = 1
0.00.053.808 I print_info: n_embd_k_gqa     = 2048
0.00.053.808 I print_info: n_embd_v_gqa     = 2048
0.00.053.809 I print_info: f_norm_eps       = 1,0e-05
0.00.053.809 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.809 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.809 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.809 I print_info: f_logit_scale    = 0,0e+00
0.00.053.810 I print_info: f_attn_scale     = 0,0e+00
0.00.053.810 I print_info: n_ff             = 8192
0.00.053.810 I print_info: n_expert         = 0
0.00.053.810 I print_info: n_expert_used    = 0
0.00.053.810 I print_info: causal attn      = 1
0.00.053.810 I print_info: pooling type     = 0
0.00.053.810 I print_info: rope type        = 2
0.00.053.811 I print_info: rope scaling     = linear
0.00.053.811 I print_info: freq_base_train  = 10000,0
0.00.053.811 I print_info: freq_scale_train = 1
0.00.053.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.812 I print_info: rope_finetuned   = unknown
0.00.053.812 I print_info: ssm_d_conv       = 0
0.00.053.812 I print_info: ssm_d_inner      = 0
0.00.053.812 I print_info: ssm_d_state      = 0
0.00.053.812 I print_info: ssm_dt_rank      = 0
0.00.053.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.812 I print_info: model type       = 1.4B
0.00.053.813 I print_info: model params     = 1,41 B
0.00.053.813 I print_info: general.name     = 1.4B
0.00.053.814 I print_info: vocab type       = BPE
0.00.053.814 I print_info: n_vocab          = 50304
0.00.053.814 I print_info: n_merges         = 50009
0.00.053.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.815 I print_info: LF token         = 187 'Ċ'
0.00.053.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.827 I print_info: max token length = 1024
0.00.053.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.363 I load_tensors: offloading output layer to GPU
0.00.069.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.365 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.069.365 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.205.664 I llama_context: constructing llama_context
0.00.205.665 I llama_context: n_seq_max     = 1
0.00.205.666 I llama_context: n_ctx         = 2048
0.00.205.666 I llama_context: n_ctx_per_seq = 2048
0.00.205.666 I llama_context: n_batch       = 2048
0.00.205.667 I llama_context: n_ubatch      = 512
0.00.205.667 I llama_context: causal_attn   = 1
0.00.205.667 I llama_context: flash_attn    = 0
0.00.205.669 I llama_context: freq_base     = 10000,0
0.00.205.670 I llama_context: freq_scale    = 1
0.00.205.676 I Running with Environment Variables:
0.00.205.677 I   GGML_SYCL_DEBUG: 0
0.00.205.678 I   GGML_SYCL_DISABLE_OPT: 1
0.00.205.678 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.205.678 I   GGML_SYCL_DISABLE_DNN: 0
0.00.205.678 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.205.678 I Build with Macros:
0.00.205.678 I   GGML_SYCL_FORCE_MMQ: no
0.00.205.678 I   GGML_SYCL_F16: yes
0.00.205.679 I Found 1 SYCL devices:
0.00.205.679 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.205.680 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.205.680 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.205.681 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.205.724 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.205.725 I SYCL Optimization Feature:
0.00.205.725 I |ID|        Device Type|Reorder|
0.00.205.725 I |--|-------------------|-------|
0.00.205.728 I | 0| [level_zero:gpu:0]|      Y|
0.00.205.786 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.206.907 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.208.701 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.217.677 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.217.678 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.217.678 I llama_context: graph nodes  = 1063
0.00.217.678 I llama_context: graph splits = 2
0.00.217.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.466 I main: llama threadpool init, n_threads = 8
0.00.312.475 I 
0.00.312.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.502 I 
0.00.312.556 I sampler seed: 1234
0.00.312.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.312.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.566 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.724.228 I llama_perf_sampler_print:    sampling time =       1,21 ms /    71 runs   (    0,02 ms per token, 58629,23 tokens per second)
0.01.724.229 I llama_perf_context_print:        load time =     310,30 ms
0.01.724.230 I llama_perf_context_print: prompt eval time =      73,01 ms /     7 tokens (   10,43 ms per token,    95,87 tokens per second)
0.01.724.231 I llama_perf_context_print:        eval time =    1335,92 ms /    63 runs   (   21,21 ms per token,    47,16 tokens per second)
0.01.724.231 I llama_perf_context_print:       total time =    1412,45 ms /    70 tokens

real	0m2,311s
user	0m0,881s
sys	0m0,940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.296 I build: 5582 (efe0bc91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.050 I llama_model_loader: - type  f32:  194 tensors
0.00.017.050 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.051 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.052 I print_info: file format = GGUF V3 (latest)
0.00.017.053 I print_info: file type   = Q2_K - Medium
0.00.017.054 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.874 I load: special tokens cache size = 25
0.00.043.125 I load: token to piece cache size = 0.2984 MB
0.00.043.130 I print_info: arch             = gptneox
0.00.043.130 I print_info: vocab_only       = 0
0.00.043.130 I print_info: n_ctx_train      = 2048
0.00.043.130 I print_info: n_embd           = 2048
0.00.043.130 I print_info: n_layer          = 24
0.00.043.132 I print_info: n_head           = 16
0.00.043.133 I print_info: n_head_kv        = 16
0.00.043.133 I print_info: n_rot            = 32
0.00.043.133 I print_info: n_swa            = 0
0.00.043.134 I print_info: is_swa_any       = 0
0.00.043.134 I print_info: n_embd_head_k    = 128
0.00.043.134 I print_info: n_embd_head_v    = 128
0.00.043.135 I print_info: n_gqa            = 1
0.00.043.136 I print_info: n_embd_k_gqa     = 2048
0.00.043.136 I print_info: n_embd_v_gqa     = 2048
0.00.043.137 I print_info: f_norm_eps       = 1.0e-05
0.00.043.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.138 I print_info: f_logit_scale    = 0.0e+00
0.00.043.138 I print_info: f_attn_scale     = 0.0e+00
0.00.043.138 I print_info: n_ff             = 8192
0.00.043.138 I print_info: n_expert         = 0
0.00.043.138 I print_info: n_expert_used    = 0
0.00.043.138 I print_info: causal attn      = 1
0.00.043.139 I print_info: pooling type     = 0
0.00.043.139 I print_info: rope type        = 2
0.00.043.139 I print_info: rope scaling     = linear
0.00.043.139 I print_info: freq_base_train  = 10000.0
0.00.043.140 I print_info: freq_scale_train = 1
0.00.043.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.140 I print_info: rope_finetuned   = unknown
0.00.043.140 I print_info: ssm_d_conv       = 0
0.00.043.140 I print_info: ssm_d_inner      = 0
0.00.043.140 I print_info: ssm_d_state      = 0
0.00.043.140 I print_info: ssm_dt_rank      = 0
0.00.043.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.141 I print_info: model type       = 1.4B
0.00.043.141 I print_info: model params     = 1.41 B
0.00.043.141 I print_info: general.name     = 1.4B
0.00.043.142 I print_info: vocab type       = BPE
0.00.043.142 I print_info: n_vocab          = 50304
0.00.043.142 I print_info: n_merges         = 50009
0.00.043.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.143 I print_info: LF token         = 187 'Ċ'
0.00.043.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.143 I print_info: max token length = 1024
0.00.043.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.769 I load_tensors: offloading output layer to GPU
0.00.058.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.771 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.058.772 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.195.793 I llama_context: constructing llama_context
0.00.195.794 I llama_context: n_seq_max     = 1
0.00.195.795 I llama_context: n_ctx         = 128
0.00.195.795 I llama_context: n_ctx_per_seq = 128
0.00.195.795 I llama_context: n_batch       = 128
0.00.195.795 I llama_context: n_ubatch      = 128
0.00.195.795 I llama_context: causal_attn   = 1
0.00.195.795 I llama_context: flash_attn    = 0
0.00.195.798 I llama_context: freq_base     = 10000.0
0.00.195.798 I llama_context: freq_scale    = 1
0.00.195.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.805 I Running with Environment Variables:
0.00.195.805 I   GGML_SYCL_DEBUG: 0
0.00.195.805 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.805 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.805 I   GGML_SYCL_DISABLE_DNN: 0
0.00.195.806 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.806 I Build with Macros:
0.00.195.806 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.806 I   GGML_SYCL_F16: yes
0.00.195.807 I Found 1 SYCL devices:
0.00.195.808 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.808 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.808 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.808 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.842 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.843 I SYCL Optimization Feature:
0.00.195.843 I |ID|        Device Type|Reorder|
0.00.195.843 I |--|-------------------|-------|
0.00.195.846 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.906 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.035 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.196.293 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.962 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.202.963 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.202.963 I llama_context: graph nodes  = 1063
0.00.202.964 I llama_context: graph splits = 2
0.00.202.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.729 I 
0.00.295.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.763 I perplexity: tokenizing the input ..
0.00.299.675 I perplexity: tokenization took 3.909 ms
0.00.299.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.442.134 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.445.514 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.445.529 I llama_perf_context_print:        load time =     294.25 ms
0.00.445.530 I llama_perf_context_print: prompt eval time =     142.28 ms /   128 tokens (    1.11 ms per token,   899.65 tokens per second)
0.00.445.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.531 I llama_perf_context_print:       total time =     149.80 ms /   129 tokens

real	0m2,299s
user	0m0,306s
sys	0m0,232s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.182 I build: 5582 (efe0bc91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.251 I main: llama backend init
0.00.001.257 I main: load the model and apply lora adapter, if any
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.665 I llama_model_loader: - type  f32:  194 tensors
0.00.018.665 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.665 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.665 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.667 I print_info: file format = GGUF V3 (latest)
0.00.018.668 I print_info: file type   = Q3_K - Medium
0.00.018.670 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.037.678 I load: special tokens cache size = 25
0.00.044.954 I load: token to piece cache size = 0,2984 MB
0.00.044.959 I print_info: arch             = gptneox
0.00.044.959 I print_info: vocab_only       = 0
0.00.044.959 I print_info: n_ctx_train      = 2048
0.00.044.959 I print_info: n_embd           = 2048
0.00.044.959 I print_info: n_layer          = 24
0.00.044.962 I print_info: n_head           = 16
0.00.044.962 I print_info: n_head_kv        = 16
0.00.044.963 I print_info: n_rot            = 32
0.00.044.963 I print_info: n_swa            = 0
0.00.044.963 I print_info: is_swa_any       = 0
0.00.044.963 I print_info: n_embd_head_k    = 128
0.00.044.963 I print_info: n_embd_head_v    = 128
0.00.044.964 I print_info: n_gqa            = 1
0.00.044.965 I print_info: n_embd_k_gqa     = 2048
0.00.044.966 I print_info: n_embd_v_gqa     = 2048
0.00.044.966 I print_info: f_norm_eps       = 1,0e-05
0.00.044.966 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.966 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.967 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.967 I print_info: f_logit_scale    = 0,0e+00
0.00.044.967 I print_info: f_attn_scale     = 0,0e+00
0.00.044.967 I print_info: n_ff             = 8192
0.00.044.967 I print_info: n_expert         = 0
0.00.044.967 I print_info: n_expert_used    = 0
0.00.044.968 I print_info: causal attn      = 1
0.00.044.968 I print_info: pooling type     = 0
0.00.044.968 I print_info: rope type        = 2
0.00.044.968 I print_info: rope scaling     = linear
0.00.044.968 I print_info: freq_base_train  = 10000,0
0.00.044.969 I print_info: freq_scale_train = 1
0.00.044.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.969 I print_info: rope_finetuned   = unknown
0.00.044.969 I print_info: ssm_d_conv       = 0
0.00.044.969 I print_info: ssm_d_inner      = 0
0.00.044.969 I print_info: ssm_d_state      = 0
0.00.044.969 I print_info: ssm_dt_rank      = 0
0.00.044.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.970 I print_info: model type       = 1.4B
0.00.044.970 I print_info: model params     = 1,41 B
0.00.044.970 I print_info: general.name     = 1.4B
0.00.044.971 I print_info: vocab type       = BPE
0.00.044.971 I print_info: n_vocab          = 50304
0.00.044.971 I print_info: n_merges         = 50009
0.00.044.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.972 I print_info: LF token         = 187 'Ċ'
0.00.044.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.972 I print_info: max token length = 1024
0.00.044.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.863 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.864 I load_tensors: offloading output layer to GPU
0.00.065.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.865 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.065.866 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.233.167 I llama_context: constructing llama_context
0.00.233.169 I llama_context: n_seq_max     = 1
0.00.233.169 I llama_context: n_ctx         = 2048
0.00.233.169 I llama_context: n_ctx_per_seq = 2048
0.00.233.169 I llama_context: n_batch       = 2048
0.00.233.169 I llama_context: n_ubatch      = 512
0.00.233.170 I llama_context: causal_attn   = 1
0.00.233.170 I llama_context: flash_attn    = 0
0.00.233.172 I llama_context: freq_base     = 10000,0
0.00.233.173 I llama_context: freq_scale    = 1
0.00.233.179 I Running with Environment Variables:
0.00.233.179 I   GGML_SYCL_DEBUG: 0
0.00.233.179 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.180 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.180 I   GGML_SYCL_DISABLE_DNN: 0
0.00.233.180 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.233.180 I Build with Macros:
0.00.233.180 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.180 I   GGML_SYCL_F16: yes
0.00.233.181 I Found 1 SYCL devices:
0.00.233.181 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.181 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.181 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.182 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.224 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.224 I SYCL Optimization Feature:
0.00.233.224 I |ID|        Device Type|Reorder|
0.00.233.224 I |--|-------------------|-------|
0.00.233.227 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.286 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.234.397 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.236.181 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.245.229 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.245.231 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.245.231 I llama_context: graph nodes  = 1063
0.00.245.231 I llama_context: graph splits = 2
0.00.245.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.511 I main: llama threadpool init, n_threads = 8
0.00.338.523 I 
0.00.338.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.548 I 
0.00.338.610 I sampler seed: 1234
0.00.338.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.338.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.626 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.766.369 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52359,88 tokens per second)
0.01.766.371 I llama_perf_context_print:        load time =     336,41 ms
0.01.766.372 I llama_perf_context_print: prompt eval time =      68,14 ms /     7 tokens (    9,73 ms per token,   102,72 tokens per second)
0.01.766.372 I llama_perf_context_print:        eval time =    1356,72 ms /    63 runs   (   21,54 ms per token,    46,44 tokens per second)
0.01.766.372 I llama_perf_context_print:       total time =    1428,55 ms /    70 tokens

real	0m2,345s
user	0m0,910s
sys	0m0,957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.255 I build: 5582 (efe0bc91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.422 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.713 I llama_model_loader: - type  f32:  194 tensors
0.00.020.713 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.713 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.714 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.717 I print_info: file format = GGUF V3 (latest)
0.00.020.718 I print_info: file type   = Q3_K - Medium
0.00.020.719 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.819 I load: special tokens cache size = 25
0.00.048.427 I load: token to piece cache size = 0.2984 MB
0.00.048.432 I print_info: arch             = gptneox
0.00.048.433 I print_info: vocab_only       = 0
0.00.048.433 I print_info: n_ctx_train      = 2048
0.00.048.433 I print_info: n_embd           = 2048
0.00.048.433 I print_info: n_layer          = 24
0.00.048.436 I print_info: n_head           = 16
0.00.048.437 I print_info: n_head_kv        = 16
0.00.048.437 I print_info: n_rot            = 32
0.00.048.437 I print_info: n_swa            = 0
0.00.048.438 I print_info: is_swa_any       = 0
0.00.048.438 I print_info: n_embd_head_k    = 128
0.00.048.439 I print_info: n_embd_head_v    = 128
0.00.048.440 I print_info: n_gqa            = 1
0.00.048.440 I print_info: n_embd_k_gqa     = 2048
0.00.048.441 I print_info: n_embd_v_gqa     = 2048
0.00.048.442 I print_info: f_norm_eps       = 1.0e-05
0.00.048.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.443 I print_info: f_logit_scale    = 0.0e+00
0.00.048.443 I print_info: f_attn_scale     = 0.0e+00
0.00.048.443 I print_info: n_ff             = 8192
0.00.048.444 I print_info: n_expert         = 0
0.00.048.444 I print_info: n_expert_used    = 0
0.00.048.444 I print_info: causal attn      = 1
0.00.048.444 I print_info: pooling type     = 0
0.00.048.444 I print_info: rope type        = 2
0.00.048.445 I print_info: rope scaling     = linear
0.00.048.445 I print_info: freq_base_train  = 10000.0
0.00.048.446 I print_info: freq_scale_train = 1
0.00.048.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.446 I print_info: rope_finetuned   = unknown
0.00.048.446 I print_info: ssm_d_conv       = 0
0.00.048.446 I print_info: ssm_d_inner      = 0
0.00.048.446 I print_info: ssm_d_state      = 0
0.00.048.446 I print_info: ssm_dt_rank      = 0
0.00.048.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.447 I print_info: model type       = 1.4B
0.00.048.447 I print_info: model params     = 1.41 B
0.00.048.447 I print_info: general.name     = 1.4B
0.00.048.448 I print_info: vocab type       = BPE
0.00.048.449 I print_info: n_vocab          = 50304
0.00.048.449 I print_info: n_merges         = 50009
0.00.048.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.450 I print_info: LF token         = 187 'Ċ'
0.00.048.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.450 I print_info: max token length = 1024
0.00.048.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.446 I load_tensors: offloading output layer to GPU
0.00.069.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.449 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.069.449 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.239.568 I llama_context: constructing llama_context
0.00.239.569 I llama_context: n_seq_max     = 1
0.00.239.570 I llama_context: n_ctx         = 128
0.00.239.570 I llama_context: n_ctx_per_seq = 128
0.00.239.570 I llama_context: n_batch       = 128
0.00.239.570 I llama_context: n_ubatch      = 128
0.00.239.570 I llama_context: causal_attn   = 1
0.00.239.571 I llama_context: flash_attn    = 0
0.00.239.573 I llama_context: freq_base     = 10000.0
0.00.239.573 I llama_context: freq_scale    = 1
0.00.239.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.579 I Running with Environment Variables:
0.00.239.579 I   GGML_SYCL_DEBUG: 0
0.00.239.580 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.580 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.580 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.580 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.580 I Build with Macros:
0.00.239.580 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.580 I   GGML_SYCL_F16: yes
0.00.239.581 I Found 1 SYCL devices:
0.00.239.581 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.581 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.581 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.581 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.630 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.631 I SYCL Optimization Feature:
0.00.239.631 I |ID|        Device Type|Reorder|
0.00.239.632 I |--|-------------------|-------|
0.00.239.634 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.688 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.811 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.240.066 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.351 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.247.352 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.247.353 I llama_context: graph nodes  = 1063
0.00.247.353 I llama_context: graph splits = 2
0.00.247.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.875 I 
0.00.339.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.909 I perplexity: tokenizing the input ..
0.00.343.837 I perplexity: tokenization took 3.926 ms
0.00.343.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.483.669 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.486.757 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.486.774 I llama_perf_context_print:        load time =     338.44 ms
0.00.486.776 I llama_perf_context_print: prompt eval time =     139.64 ms /   128 tokens (    1.09 ms per token,   916.64 tokens per second)
0.00.486.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.486.777 I llama_perf_context_print:       total time =     146.90 ms /   129 tokens

real	0m2,345s
user	0m0,332s
sys	0m0,251s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.129 I build: 5582 (efe0bc91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.195 I main: llama backend init
0.00.001.201 I main: load the model and apply lora adapter, if any
0.00.001.375 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.521 I llama_model_loader: - type  f32:  194 tensors
0.00.016.521 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.522 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.522 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.523 I print_info: file format = GGUF V3 (latest)
0.00.016.525 I print_info: file type   = Q4_K - Medium
0.00.016.526 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.036.408 I load: special tokens cache size = 25
0.00.043.702 I load: token to piece cache size = 0,2984 MB
0.00.043.708 I print_info: arch             = gptneox
0.00.043.708 I print_info: vocab_only       = 0
0.00.043.708 I print_info: n_ctx_train      = 2048
0.00.043.708 I print_info: n_embd           = 2048
0.00.043.709 I print_info: n_layer          = 24
0.00.043.711 I print_info: n_head           = 16
0.00.043.712 I print_info: n_head_kv        = 16
0.00.043.712 I print_info: n_rot            = 32
0.00.043.713 I print_info: n_swa            = 0
0.00.043.713 I print_info: is_swa_any       = 0
0.00.043.714 I print_info: n_embd_head_k    = 128
0.00.043.714 I print_info: n_embd_head_v    = 128
0.00.043.715 I print_info: n_gqa            = 1
0.00.043.715 I print_info: n_embd_k_gqa     = 2048
0.00.043.716 I print_info: n_embd_v_gqa     = 2048
0.00.043.717 I print_info: f_norm_eps       = 1,0e-05
0.00.043.717 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.717 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.718 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.718 I print_info: f_logit_scale    = 0,0e+00
0.00.043.718 I print_info: f_attn_scale     = 0,0e+00
0.00.043.719 I print_info: n_ff             = 8192
0.00.043.719 I print_info: n_expert         = 0
0.00.043.719 I print_info: n_expert_used    = 0
0.00.043.720 I print_info: causal attn      = 1
0.00.043.720 I print_info: pooling type     = 0
0.00.043.720 I print_info: rope type        = 2
0.00.043.720 I print_info: rope scaling     = linear
0.00.043.721 I print_info: freq_base_train  = 10000,0
0.00.043.721 I print_info: freq_scale_train = 1
0.00.043.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.721 I print_info: rope_finetuned   = unknown
0.00.043.721 I print_info: ssm_d_conv       = 0
0.00.043.722 I print_info: ssm_d_inner      = 0
0.00.043.722 I print_info: ssm_d_state      = 0
0.00.043.722 I print_info: ssm_dt_rank      = 0
0.00.043.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.723 I print_info: model type       = 1.4B
0.00.043.723 I print_info: model params     = 1,41 B
0.00.043.723 I print_info: general.name     = 1.4B
0.00.043.724 I print_info: vocab type       = BPE
0.00.043.724 I print_info: n_vocab          = 50304
0.00.043.724 I print_info: n_merges         = 50009
0.00.043.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.726 I print_info: LF token         = 187 'Ċ'
0.00.043.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.726 I print_info: max token length = 1024
0.00.043.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.372 I load_tensors: offloading output layer to GPU
0.00.067.372 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.374 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.067.375 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.263.859 I llama_context: constructing llama_context
0.00.263.861 I llama_context: n_seq_max     = 1
0.00.263.861 I llama_context: n_ctx         = 2048
0.00.263.862 I llama_context: n_ctx_per_seq = 2048
0.00.263.862 I llama_context: n_batch       = 2048
0.00.263.862 I llama_context: n_ubatch      = 512
0.00.263.862 I llama_context: causal_attn   = 1
0.00.263.863 I llama_context: flash_attn    = 0
0.00.263.865 I llama_context: freq_base     = 10000,0
0.00.263.866 I llama_context: freq_scale    = 1
0.00.263.872 I Running with Environment Variables:
0.00.263.873 I   GGML_SYCL_DEBUG: 0
0.00.263.873 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.873 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.873 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.873 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.874 I Build with Macros:
0.00.263.874 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.875 I   GGML_SYCL_F16: yes
0.00.263.875 I Found 1 SYCL devices:
0.00.263.876 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.876 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.876 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.876 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.928 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.928 I SYCL Optimization Feature:
0.00.263.928 I |ID|        Device Type|Reorder|
0.00.263.929 I |--|-------------------|-------|
0.00.263.931 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.992 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.265.287 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.267.126 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.276.318 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.276.319 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.276.319 I llama_context: graph nodes  = 1063
0.00.276.319 I llama_context: graph splits = 2
0.00.276.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.648 I main: llama threadpool init, n_threads = 8
0.00.370.657 I 
0.00.370.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.683 I 
0.00.370.736 I sampler seed: 1234
0.00.370.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.370.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.752 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.776.780 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51749,27 tokens per second)
0.01.776.782 I llama_perf_context_print:        load time =     368,58 ms
0.01.776.783 I llama_perf_context_print: prompt eval time =      68,24 ms /     7 tokens (    9,75 ms per token,   102,58 tokens per second)
0.01.776.783 I llama_perf_context_print:        eval time =    1334,86 ms /    63 runs   (   21,19 ms per token,    47,20 tokens per second)
0.01.776.784 I llama_perf_context_print:       total time =    1406,82 ms /    70 tokens

real	0m2,373s
user	0m0,892s
sys	0m0,978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.220 I build: 5582 (efe0bc91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.397 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.682 I llama_model_loader: - type  f32:  194 tensors
0.00.015.682 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.682 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.682 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.684 I print_info: file format = GGUF V3 (latest)
0.00.015.685 I print_info: file type   = Q4_K - Medium
0.00.015.686 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.989 I load: special tokens cache size = 25
0.00.042.813 I load: token to piece cache size = 0.2984 MB
0.00.042.818 I print_info: arch             = gptneox
0.00.042.818 I print_info: vocab_only       = 0
0.00.042.818 I print_info: n_ctx_train      = 2048
0.00.042.818 I print_info: n_embd           = 2048
0.00.042.818 I print_info: n_layer          = 24
0.00.042.821 I print_info: n_head           = 16
0.00.042.822 I print_info: n_head_kv        = 16
0.00.042.822 I print_info: n_rot            = 32
0.00.042.822 I print_info: n_swa            = 0
0.00.042.823 I print_info: is_swa_any       = 0
0.00.042.823 I print_info: n_embd_head_k    = 128
0.00.042.823 I print_info: n_embd_head_v    = 128
0.00.042.824 I print_info: n_gqa            = 1
0.00.042.824 I print_info: n_embd_k_gqa     = 2048
0.00.042.825 I print_info: n_embd_v_gqa     = 2048
0.00.042.826 I print_info: f_norm_eps       = 1.0e-05
0.00.042.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.826 I print_info: f_logit_scale    = 0.0e+00
0.00.042.826 I print_info: f_attn_scale     = 0.0e+00
0.00.042.827 I print_info: n_ff             = 8192
0.00.042.827 I print_info: n_expert         = 0
0.00.042.827 I print_info: n_expert_used    = 0
0.00.042.827 I print_info: causal attn      = 1
0.00.042.827 I print_info: pooling type     = 0
0.00.042.827 I print_info: rope type        = 2
0.00.042.828 I print_info: rope scaling     = linear
0.00.042.828 I print_info: freq_base_train  = 10000.0
0.00.042.828 I print_info: freq_scale_train = 1
0.00.042.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.829 I print_info: rope_finetuned   = unknown
0.00.042.829 I print_info: ssm_d_conv       = 0
0.00.042.829 I print_info: ssm_d_inner      = 0
0.00.042.829 I print_info: ssm_d_state      = 0
0.00.042.829 I print_info: ssm_dt_rank      = 0
0.00.042.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.829 I print_info: model type       = 1.4B
0.00.042.830 I print_info: model params     = 1.41 B
0.00.042.830 I print_info: general.name     = 1.4B
0.00.042.831 I print_info: vocab type       = BPE
0.00.042.831 I print_info: n_vocab          = 50304
0.00.042.831 I print_info: n_merges         = 50009
0.00.042.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.831 I print_info: LF token         = 187 'Ċ'
0.00.042.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.832 I print_info: max token length = 1024
0.00.042.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.176 I load_tensors: offloading output layer to GPU
0.00.067.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.178 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.067.179 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.260.311 I llama_context: constructing llama_context
0.00.260.313 I llama_context: n_seq_max     = 1
0.00.260.313 I llama_context: n_ctx         = 128
0.00.260.313 I llama_context: n_ctx_per_seq = 128
0.00.260.313 I llama_context: n_batch       = 128
0.00.260.313 I llama_context: n_ubatch      = 128
0.00.260.313 I llama_context: causal_attn   = 1
0.00.260.314 I llama_context: flash_attn    = 0
0.00.260.316 I llama_context: freq_base     = 10000.0
0.00.260.316 I llama_context: freq_scale    = 1
0.00.260.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.323 I Running with Environment Variables:
0.00.260.323 I   GGML_SYCL_DEBUG: 0
0.00.260.323 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.323 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.324 I   GGML_SYCL_DISABLE_DNN: 0
0.00.260.324 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.324 I Build with Macros:
0.00.260.324 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.324 I   GGML_SYCL_F16: yes
0.00.260.325 I Found 1 SYCL devices:
0.00.260.325 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.325 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.325 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.325 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.367 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.368 I SYCL Optimization Feature:
0.00.260.368 I |ID|        Device Type|Reorder|
0.00.260.368 I |--|-------------------|-------|
0.00.260.370 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.434 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.566 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.807 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.167 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.168 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.169 I llama_context: graph nodes  = 1063
0.00.268.169 I llama_context: graph splits = 2
0.00.268.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.685 I 
0.00.360.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.744 I perplexity: tokenizing the input ..
0.00.364.678 I perplexity: tokenization took 3.932 ms
0.00.364.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.360 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.505.632 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.505.647 I llama_perf_context_print:        load time =     359.28 ms
0.00.505.648 I llama_perf_context_print: prompt eval time =     137.48 ms /   128 tokens (    1.07 ms per token,   931.06 tokens per second)
0.00.505.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.650 I llama_perf_context_print:       total time =     144.97 ms /   129 tokens

real	0m2,366s
user	0m0,314s
sys	0m0,286s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.002.016 I build: 5582 (efe0bc91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.187 I main: llama backend init
0.00.002.201 I main: load the model and apply lora adapter, if any
0.00.002.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.022.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.022.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.022.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.707 I llama_model_loader: - type  f32:  194 tensors
0.00.030.708 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.708 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.710 I print_info: file format = GGUF V3 (latest)
0.00.030.711 I print_info: file type   = Q5_K - Medium
0.00.030.713 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.050.057 I load: special tokens cache size = 25
0.00.057.429 I load: token to piece cache size = 0,2984 MB
0.00.057.434 I print_info: arch             = gptneox
0.00.057.435 I print_info: vocab_only       = 0
0.00.057.435 I print_info: n_ctx_train      = 2048
0.00.057.435 I print_info: n_embd           = 2048
0.00.057.435 I print_info: n_layer          = 24
0.00.057.437 I print_info: n_head           = 16
0.00.057.438 I print_info: n_head_kv        = 16
0.00.057.439 I print_info: n_rot            = 32
0.00.057.439 I print_info: n_swa            = 0
0.00.057.440 I print_info: is_swa_any       = 0
0.00.057.440 I print_info: n_embd_head_k    = 128
0.00.057.440 I print_info: n_embd_head_v    = 128
0.00.057.441 I print_info: n_gqa            = 1
0.00.057.442 I print_info: n_embd_k_gqa     = 2048
0.00.057.442 I print_info: n_embd_v_gqa     = 2048
0.00.057.443 I print_info: f_norm_eps       = 1,0e-05
0.00.057.443 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.057.444 I print_info: f_clamp_kqv      = 0,0e+00
0.00.057.444 I print_info: f_max_alibi_bias = 0,0e+00
0.00.057.445 I print_info: f_logit_scale    = 0,0e+00
0.00.057.445 I print_info: f_attn_scale     = 0,0e+00
0.00.057.446 I print_info: n_ff             = 8192
0.00.057.446 I print_info: n_expert         = 0
0.00.057.446 I print_info: n_expert_used    = 0
0.00.057.446 I print_info: causal attn      = 1
0.00.057.446 I print_info: pooling type     = 0
0.00.057.447 I print_info: rope type        = 2
0.00.057.447 I print_info: rope scaling     = linear
0.00.057.447 I print_info: freq_base_train  = 10000,0
0.00.057.448 I print_info: freq_scale_train = 1
0.00.057.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.448 I print_info: rope_finetuned   = unknown
0.00.057.448 I print_info: ssm_d_conv       = 0
0.00.057.449 I print_info: ssm_d_inner      = 0
0.00.057.449 I print_info: ssm_d_state      = 0
0.00.057.449 I print_info: ssm_dt_rank      = 0
0.00.057.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.449 I print_info: model type       = 1.4B
0.00.057.450 I print_info: model params     = 1,41 B
0.00.057.450 I print_info: general.name     = 1.4B
0.00.057.451 I print_info: vocab type       = BPE
0.00.057.451 I print_info: n_vocab          = 50304
0.00.057.451 I print_info: n_merges         = 50009
0.00.057.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.453 I print_info: LF token         = 187 'Ċ'
0.00.057.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.453 I print_info: max token length = 1024
0.00.057.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.496 I load_tensors: offloading output layer to GPU
0.00.085.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.498 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.085.499 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.288.972 I llama_context: constructing llama_context
0.00.288.974 I llama_context: n_seq_max     = 1
0.00.288.974 I llama_context: n_ctx         = 2048
0.00.288.975 I llama_context: n_ctx_per_seq = 2048
0.00.288.975 I llama_context: n_batch       = 2048
0.00.288.975 I llama_context: n_ubatch      = 512
0.00.288.975 I llama_context: causal_attn   = 1
0.00.288.975 I llama_context: flash_attn    = 0
0.00.288.978 I llama_context: freq_base     = 10000,0
0.00.288.979 I llama_context: freq_scale    = 1
0.00.288.985 I Running with Environment Variables:
0.00.288.985 I   GGML_SYCL_DEBUG: 0
0.00.288.986 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.986 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.986 I   GGML_SYCL_DISABLE_DNN: 0
0.00.288.986 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.987 I Build with Macros:
0.00.288.987 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.987 I   GGML_SYCL_F16: yes
0.00.288.988 I Found 1 SYCL devices:
0.00.288.988 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.988 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.988 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.988 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.024 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.025 I SYCL Optimization Feature:
0.00.289.025 I |ID|        Device Type|Reorder|
0.00.289.025 I |--|-------------------|-------|
0.00.289.028 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.089 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.290.221 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.292.000 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.301.071 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.301.073 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.301.073 I llama_context: graph nodes  = 1063
0.00.301.073 I llama_context: graph splits = 2
0.00.301.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.025 I main: llama threadpool init, n_threads = 8
0.00.397.034 I 
0.00.397.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.059 I 
0.00.397.113 I sampler seed: 1234
0.00.397.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.397.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.123 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.872.975 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55339,05 tokens per second)
0.01.872.976 I llama_perf_context_print:        load time =     393,73 ms
0.01.872.977 I llama_perf_context_print: prompt eval time =      80,87 ms /     7 tokens (   11,55 ms per token,    86,56 tokens per second)
0.01.872.978 I llama_perf_context_print:        eval time =    1392,16 ms /    63 runs   (   22,10 ms per token,    45,25 tokens per second)
0.01.872.978 I llama_perf_context_print:       total time =    1476,63 ms /    70 tokens

real	0m2,400s
user	0m0,959s
sys	0m1,009s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.293 I build: 5582 (efe0bc91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.186 I llama_model_loader: - type  f32:  194 tensors
0.00.019.187 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.187 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.189 I print_info: file format = GGUF V3 (latest)
0.00.019.190 I print_info: file type   = Q5_K - Medium
0.00.019.192 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.341 I load: special tokens cache size = 25
0.00.045.727 I load: token to piece cache size = 0.2984 MB
0.00.045.734 I print_info: arch             = gptneox
0.00.045.735 I print_info: vocab_only       = 0
0.00.045.735 I print_info: n_ctx_train      = 2048
0.00.045.735 I print_info: n_embd           = 2048
0.00.045.735 I print_info: n_layer          = 24
0.00.045.737 I print_info: n_head           = 16
0.00.045.738 I print_info: n_head_kv        = 16
0.00.045.738 I print_info: n_rot            = 32
0.00.045.738 I print_info: n_swa            = 0
0.00.045.738 I print_info: is_swa_any       = 0
0.00.045.738 I print_info: n_embd_head_k    = 128
0.00.045.739 I print_info: n_embd_head_v    = 128
0.00.045.739 I print_info: n_gqa            = 1
0.00.045.740 I print_info: n_embd_k_gqa     = 2048
0.00.045.741 I print_info: n_embd_v_gqa     = 2048
0.00.045.741 I print_info: f_norm_eps       = 1.0e-05
0.00.045.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.742 I print_info: f_logit_scale    = 0.0e+00
0.00.045.742 I print_info: f_attn_scale     = 0.0e+00
0.00.045.742 I print_info: n_ff             = 8192
0.00.045.742 I print_info: n_expert         = 0
0.00.045.743 I print_info: n_expert_used    = 0
0.00.045.743 I print_info: causal attn      = 1
0.00.045.743 I print_info: pooling type     = 0
0.00.045.743 I print_info: rope type        = 2
0.00.045.743 I print_info: rope scaling     = linear
0.00.045.744 I print_info: freq_base_train  = 10000.0
0.00.045.744 I print_info: freq_scale_train = 1
0.00.045.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.744 I print_info: rope_finetuned   = unknown
0.00.045.744 I print_info: ssm_d_conv       = 0
0.00.045.744 I print_info: ssm_d_inner      = 0
0.00.045.744 I print_info: ssm_d_state      = 0
0.00.045.744 I print_info: ssm_dt_rank      = 0
0.00.045.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.745 I print_info: model type       = 1.4B
0.00.045.745 I print_info: model params     = 1.41 B
0.00.045.745 I print_info: general.name     = 1.4B
0.00.045.746 I print_info: vocab type       = BPE
0.00.045.746 I print_info: n_vocab          = 50304
0.00.045.746 I print_info: n_merges         = 50009
0.00.045.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.747 I print_info: LF token         = 187 'Ċ'
0.00.045.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.773 I print_info: max token length = 1024
0.00.045.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.726 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.727 I load_tensors: offloading output layer to GPU
0.00.073.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.729 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.073.730 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.292.924 I llama_context: constructing llama_context
0.00.292.926 I llama_context: n_seq_max     = 1
0.00.292.926 I llama_context: n_ctx         = 128
0.00.292.926 I llama_context: n_ctx_per_seq = 128
0.00.292.926 I llama_context: n_batch       = 128
0.00.292.926 I llama_context: n_ubatch      = 128
0.00.292.927 I llama_context: causal_attn   = 1
0.00.292.927 I llama_context: flash_attn    = 0
0.00.292.929 I llama_context: freq_base     = 10000.0
0.00.292.930 I llama_context: freq_scale    = 1
0.00.292.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.937 I Running with Environment Variables:
0.00.292.937 I   GGML_SYCL_DEBUG: 0
0.00.292.937 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.937 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.937 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.938 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.938 I Build with Macros:
0.00.292.938 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.938 I   GGML_SYCL_F16: yes
0.00.292.939 I Found 1 SYCL devices:
0.00.292.939 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.939 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.939 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.939 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.980 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.980 I SYCL Optimization Feature:
0.00.292.980 I |ID|        Device Type|Reorder|
0.00.292.981 I |--|-------------------|-------|
0.00.292.983 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.047 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.256 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.682 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.986 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.987 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.987 I llama_context: graph nodes  = 1063
0.00.300.987 I llama_context: graph splits = 2
0.00.300.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.564 I 
0.00.397.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.597 I perplexity: tokenizing the input ..
0.00.401.482 I perplexity: tokenization took 3.882 ms
0.00.401.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.653 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.542.858 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.542.873 I llama_perf_context_print:        load time =     396.09 ms
0.00.542.874 I llama_perf_context_print: prompt eval time =     137.98 ms /   128 tokens (    1.08 ms per token,   927.65 tokens per second)
0.00.542.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.875 I llama_perf_context_print:       total time =     145.31 ms /   129 tokens

real	0m2,395s
user	0m0,347s
sys	0m0,286s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.278 I build: 5582 (efe0bc91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.346 I main: llama backend init
0.00.001.353 I main: load the model and apply lora adapter, if any
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.476 I llama_model_loader: - type  f32:  194 tensors
0.00.020.476 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.478 I print_info: file format = GGUF V3 (latest)
0.00.020.480 I print_info: file type   = Q6_K
0.00.020.481 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.043.553 I load: special tokens cache size = 25
0.00.050.850 I load: token to piece cache size = 0,2984 MB
0.00.050.855 I print_info: arch             = gptneox
0.00.050.856 I print_info: vocab_only       = 0
0.00.050.856 I print_info: n_ctx_train      = 2048
0.00.050.856 I print_info: n_embd           = 2048
0.00.050.856 I print_info: n_layer          = 24
0.00.050.859 I print_info: n_head           = 16
0.00.050.859 I print_info: n_head_kv        = 16
0.00.050.859 I print_info: n_rot            = 32
0.00.050.860 I print_info: n_swa            = 0
0.00.050.860 I print_info: is_swa_any       = 0
0.00.050.860 I print_info: n_embd_head_k    = 128
0.00.050.860 I print_info: n_embd_head_v    = 128
0.00.050.861 I print_info: n_gqa            = 1
0.00.050.862 I print_info: n_embd_k_gqa     = 2048
0.00.050.862 I print_info: n_embd_v_gqa     = 2048
0.00.050.863 I print_info: f_norm_eps       = 1,0e-05
0.00.050.863 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.863 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.863 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.864 I print_info: f_logit_scale    = 0,0e+00
0.00.050.864 I print_info: f_attn_scale     = 0,0e+00
0.00.050.864 I print_info: n_ff             = 8192
0.00.050.864 I print_info: n_expert         = 0
0.00.050.864 I print_info: n_expert_used    = 0
0.00.050.864 I print_info: causal attn      = 1
0.00.050.865 I print_info: pooling type     = 0
0.00.050.865 I print_info: rope type        = 2
0.00.050.865 I print_info: rope scaling     = linear
0.00.050.865 I print_info: freq_base_train  = 10000,0
0.00.050.866 I print_info: freq_scale_train = 1
0.00.050.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.866 I print_info: rope_finetuned   = unknown
0.00.050.866 I print_info: ssm_d_conv       = 0
0.00.050.866 I print_info: ssm_d_inner      = 0
0.00.050.866 I print_info: ssm_d_state      = 0
0.00.050.866 I print_info: ssm_dt_rank      = 0
0.00.050.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.867 I print_info: model type       = 1.4B
0.00.050.867 I print_info: model params     = 1,41 B
0.00.050.867 I print_info: general.name     = 1.4B
0.00.050.868 I print_info: vocab type       = BPE
0.00.050.868 I print_info: n_vocab          = 50304
0.00.050.868 I print_info: n_merges         = 50009
0.00.050.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.868 I print_info: LF token         = 187 'Ċ'
0.00.050.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.869 I print_info: max token length = 1024
0.00.050.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.077 I load_tensors: offloading output layer to GPU
0.00.083.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.079 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.083.080 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.318.467 I llama_context: constructing llama_context
0.00.318.468 I llama_context: n_seq_max     = 1
0.00.318.468 I llama_context: n_ctx         = 2048
0.00.318.468 I llama_context: n_ctx_per_seq = 2048
0.00.318.469 I llama_context: n_batch       = 2048
0.00.318.469 I llama_context: n_ubatch      = 512
0.00.318.469 I llama_context: causal_attn   = 1
0.00.318.469 I llama_context: flash_attn    = 0
0.00.318.472 I llama_context: freq_base     = 10000,0
0.00.318.472 I llama_context: freq_scale    = 1
0.00.318.483 I Running with Environment Variables:
0.00.318.483 I   GGML_SYCL_DEBUG: 0
0.00.318.483 I   GGML_SYCL_DISABLE_OPT: 1
0.00.318.483 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.318.483 I   GGML_SYCL_DISABLE_DNN: 0
0.00.318.483 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.318.484 I Build with Macros:
0.00.318.484 I   GGML_SYCL_FORCE_MMQ: no
0.00.318.484 I   GGML_SYCL_F16: yes
0.00.318.485 I Found 1 SYCL devices:
0.00.318.485 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.318.485 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.318.485 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.318.485 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.318.551 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.318.551 I SYCL Optimization Feature:
0.00.318.551 I |ID|        Device Type|Reorder|
0.00.318.551 I |--|-------------------|-------|
0.00.318.554 I | 0| [level_zero:gpu:0]|      Y|
0.00.318.617 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.319.984 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.321.811 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.331.001 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.331.002 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.331.002 I llama_context: graph nodes  = 1063
0.00.331.002 I llama_context: graph splits = 2
0.00.331.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.316 I main: llama threadpool init, n_threads = 8
0.00.434.324 I 
0.00.434.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.350 I 
0.00.434.410 I sampler seed: 1234
0.00.434.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.434.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.419 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.850.404 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50283,29 tokens per second)
0.01.850.406 I llama_perf_context_print:        load time =     432,13 ms
0.01.850.407 I llama_perf_context_print: prompt eval time =     103,65 ms /     7 tokens (   14,81 ms per token,    67,54 tokens per second)
0.01.850.408 I llama_perf_context_print:        eval time =    1308,98 ms /    63 runs   (   20,78 ms per token,    48,13 tokens per second)
0.01.850.409 I llama_perf_context_print:       total time =    1416,77 ms /    70 tokens

real	0m2,433s
user	0m0,935s
sys	0m1,016s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.334 I build: 5582 (efe0bc91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.222 I llama_model_loader: - type  f32:  194 tensors
0.00.017.222 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.223 I print_info: file format = GGUF V3 (latest)
0.00.017.224 I print_info: file type   = Q6_K
0.00.017.225 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.366 I load: special tokens cache size = 25
0.00.043.590 I load: token to piece cache size = 0.2984 MB
0.00.043.595 I print_info: arch             = gptneox
0.00.043.596 I print_info: vocab_only       = 0
0.00.043.596 I print_info: n_ctx_train      = 2048
0.00.043.596 I print_info: n_embd           = 2048
0.00.043.596 I print_info: n_layer          = 24
0.00.043.599 I print_info: n_head           = 16
0.00.043.600 I print_info: n_head_kv        = 16
0.00.043.600 I print_info: n_rot            = 32
0.00.043.600 I print_info: n_swa            = 0
0.00.043.601 I print_info: is_swa_any       = 0
0.00.043.601 I print_info: n_embd_head_k    = 128
0.00.043.601 I print_info: n_embd_head_v    = 128
0.00.043.602 I print_info: n_gqa            = 1
0.00.043.602 I print_info: n_embd_k_gqa     = 2048
0.00.043.603 I print_info: n_embd_v_gqa     = 2048
0.00.043.604 I print_info: f_norm_eps       = 1.0e-05
0.00.043.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.604 I print_info: f_logit_scale    = 0.0e+00
0.00.043.604 I print_info: f_attn_scale     = 0.0e+00
0.00.043.605 I print_info: n_ff             = 8192
0.00.043.605 I print_info: n_expert         = 0
0.00.043.605 I print_info: n_expert_used    = 0
0.00.043.605 I print_info: causal attn      = 1
0.00.043.605 I print_info: pooling type     = 0
0.00.043.605 I print_info: rope type        = 2
0.00.043.605 I print_info: rope scaling     = linear
0.00.043.606 I print_info: freq_base_train  = 10000.0
0.00.043.606 I print_info: freq_scale_train = 1
0.00.043.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.606 I print_info: rope_finetuned   = unknown
0.00.043.606 I print_info: ssm_d_conv       = 0
0.00.043.607 I print_info: ssm_d_inner      = 0
0.00.043.607 I print_info: ssm_d_state      = 0
0.00.043.607 I print_info: ssm_dt_rank      = 0
0.00.043.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.607 I print_info: model type       = 1.4B
0.00.043.607 I print_info: model params     = 1.41 B
0.00.043.607 I print_info: general.name     = 1.4B
0.00.043.608 I print_info: vocab type       = BPE
0.00.043.608 I print_info: n_vocab          = 50304
0.00.043.609 I print_info: n_merges         = 50009
0.00.043.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.609 I print_info: LF token         = 187 'Ċ'
0.00.043.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.609 I print_info: max token length = 1024
0.00.043.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.723 I load_tensors: offloading output layer to GPU
0.00.075.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.725 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.075.726 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.307.509 I llama_context: constructing llama_context
0.00.307.510 I llama_context: n_seq_max     = 1
0.00.307.511 I llama_context: n_ctx         = 128
0.00.307.511 I llama_context: n_ctx_per_seq = 128
0.00.307.511 I llama_context: n_batch       = 128
0.00.307.511 I llama_context: n_ubatch      = 128
0.00.307.511 I llama_context: causal_attn   = 1
0.00.307.512 I llama_context: flash_attn    = 0
0.00.307.514 I llama_context: freq_base     = 10000.0
0.00.307.515 I llama_context: freq_scale    = 1
0.00.307.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.307.522 I Running with Environment Variables:
0.00.307.522 I   GGML_SYCL_DEBUG: 0
0.00.307.522 I   GGML_SYCL_DISABLE_OPT: 1
0.00.307.522 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.307.522 I   GGML_SYCL_DISABLE_DNN: 0
0.00.307.522 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.307.523 I Build with Macros:
0.00.307.523 I   GGML_SYCL_FORCE_MMQ: no
0.00.307.523 I   GGML_SYCL_F16: yes
0.00.307.524 I Found 1 SYCL devices:
0.00.307.524 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.307.524 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.307.524 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.307.525 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.307.567 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.307.567 I SYCL Optimization Feature:
0.00.307.567 I |ID|        Device Type|Reorder|
0.00.307.567 I |--|-------------------|-------|
0.00.307.570 I | 0| [level_zero:gpu:0]|      Y|
0.00.307.636 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.307.900 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.308.325 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.315.598 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.315.599 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.315.600 I llama_context: graph nodes  = 1063
0.00.315.600 I llama_context: graph splits = 2
0.00.315.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.315.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.837 I 
0.00.419.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.868 I perplexity: tokenizing the input ..
0.00.423.677 I perplexity: tokenization took 3.807 ms
0.00.423.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.566.283 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.569.172 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.569.188 I llama_perf_context_print:        load time =     418.32 ms
0.00.569.189 I llama_perf_context_print: prompt eval time =     142.42 ms /   128 tokens (    1.11 ms per token,   898.73 tokens per second)
0.00.569.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.190 I llama_perf_context_print:       total time =     149.36 ms /   129 tokens

real	0m2,415s
user	0m0,382s
sys	0m0,283s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.371 I build: 5582 (efe0bc91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.291 I llama_model_loader: - type  f32:  194 tensors
0.00.021.291 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.292 I print_info: file format = GGUF V3 (latest)
0.00.021.293 I print_info: file type   = Q4_0
0.00.021.294 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.193 I load: special tokens cache size = 25
0.00.048.483 I load: token to piece cache size = 0.2984 MB
0.00.048.489 I print_info: arch             = gptneox
0.00.048.489 I print_info: vocab_only       = 0
0.00.048.489 I print_info: n_ctx_train      = 2048
0.00.048.489 I print_info: n_embd           = 2048
0.00.048.489 I print_info: n_layer          = 24
0.00.048.492 I print_info: n_head           = 16
0.00.048.493 I print_info: n_head_kv        = 16
0.00.048.493 I print_info: n_rot            = 32
0.00.048.493 I print_info: n_swa            = 0
0.00.048.494 I print_info: is_swa_any       = 0
0.00.048.494 I print_info: n_embd_head_k    = 128
0.00.048.494 I print_info: n_embd_head_v    = 128
0.00.048.495 I print_info: n_gqa            = 1
0.00.048.496 I print_info: n_embd_k_gqa     = 2048
0.00.048.496 I print_info: n_embd_v_gqa     = 2048
0.00.048.497 I print_info: f_norm_eps       = 1.0e-05
0.00.048.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.498 I print_info: f_logit_scale    = 0.0e+00
0.00.048.498 I print_info: f_attn_scale     = 0.0e+00
0.00.048.498 I print_info: n_ff             = 8192
0.00.048.498 I print_info: n_expert         = 0
0.00.048.498 I print_info: n_expert_used    = 0
0.00.048.498 I print_info: causal attn      = 1
0.00.048.499 I print_info: pooling type     = 0
0.00.048.499 I print_info: rope type        = 2
0.00.048.499 I print_info: rope scaling     = linear
0.00.048.499 I print_info: freq_base_train  = 10000.0
0.00.048.500 I print_info: freq_scale_train = 1
0.00.048.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.500 I print_info: rope_finetuned   = unknown
0.00.048.500 I print_info: ssm_d_conv       = 0
0.00.048.500 I print_info: ssm_d_inner      = 0
0.00.048.500 I print_info: ssm_d_state      = 0
0.00.048.500 I print_info: ssm_dt_rank      = 0
0.00.048.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.501 I print_info: model type       = 1.4B
0.00.048.501 I print_info: model params     = 1.41 B
0.00.048.501 I print_info: general.name     = 1.4B
0.00.048.502 I print_info: vocab type       = BPE
0.00.048.502 I print_info: n_vocab          = 50304
0.00.048.502 I print_info: n_merges         = 50009
0.00.048.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.503 I print_info: LF token         = 187 'Ċ'
0.00.048.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.529 I print_info: max token length = 1024
0.00.048.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.470 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.471 I load_tensors: offloading output layer to GPU
0.00.071.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.473 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.071.474 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.251.339 I llama_context: constructing llama_context
0.00.251.340 I llama_context: n_seq_max     = 1
0.00.251.340 I llama_context: n_ctx         = 2048
0.00.251.341 I llama_context: n_ctx_per_seq = 2048
0.00.251.341 I llama_context: n_batch       = 2048
0.00.251.341 I llama_context: n_ubatch      = 512
0.00.251.341 I llama_context: causal_attn   = 1
0.00.251.341 I llama_context: flash_attn    = 0
0.00.251.343 I llama_context: freq_base     = 10000.0
0.00.251.344 I llama_context: freq_scale    = 1
0.00.251.350 I Running with Environment Variables:
0.00.251.350 I   GGML_SYCL_DEBUG: 0
0.00.251.350 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.350 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.350 I   GGML_SYCL_DISABLE_DNN: 0
0.00.251.350 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.251.350 I Build with Macros:
0.00.251.350 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.351 I   GGML_SYCL_F16: yes
0.00.251.352 I Found 1 SYCL devices:
0.00.251.352 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.352 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.352 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.352 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.389 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.389 I SYCL Optimization Feature:
0.00.251.389 I |ID|        Device Type|Reorder|
0.00.251.389 I |--|-------------------|-------|
0.00.251.392 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.452 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.573 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.254.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.773 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.263.774 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.263.775 I llama_context: graph nodes  = 1063
0.00.263.775 I llama_context: graph splits = 2
0.00.263.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.972.014 I llama_context: constructing llama_context
0.00.972.015 I llama_context: n_seq_max     = 1
0.00.972.015 I llama_context: n_ctx         = 2048
0.00.972.015 I llama_context: n_ctx_per_seq = 2048
0.00.972.016 I llama_context: n_batch       = 2048
0.00.972.016 I llama_context: n_ubatch      = 512
0.00.972.016 I llama_context: causal_attn   = 1
0.00.972.016 I llama_context: flash_attn    = 0
0.00.972.018 I llama_context: freq_base     = 10000.0
0.00.972.019 I llama_context: freq_scale    = 1
0.00.972.081 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.973.291 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.986.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.995.498 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.995.499 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.995.499 I llama_context: graph nodes  = 1063
0.00.995.500 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.352 I llama_context: constructing llama_context
0.01.425.353 I llama_context: n_seq_max     = 1
0.01.425.354 I llama_context: n_ctx         = 2048
0.01.425.354 I llama_context: n_ctx_per_seq = 2048
0.01.425.354 I llama_context: n_batch       = 2048
0.01.425.354 I llama_context: n_ubatch      = 512
0.01.425.354 I llama_context: causal_attn   = 1
0.01.425.354 I llama_context: flash_attn    = 0
0.01.425.355 I llama_context: freq_base     = 10000.0
0.01.425.356 I llama_context: freq_scale    = 1
0.01.425.423 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.426.598 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.439.508 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.447.871 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.447.872 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.447.872 I llama_context: graph nodes  = 1063
0.01.447.872 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,375s
user	0m1,342s
sys	0m0,864s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.309 I build: 5582 (efe0bc91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.883 I llama_model_loader: - type  f32:  194 tensors
0.00.018.884 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.886 I print_info: file format = GGUF V3 (latest)
0.00.018.888 I print_info: file type   = Q4_0
0.00.018.889 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.544 I load: special tokens cache size = 25
0.00.048.258 I load: token to piece cache size = 0.2984 MB
0.00.048.263 I print_info: arch             = gptneox
0.00.048.263 I print_info: vocab_only       = 0
0.00.048.263 I print_info: n_ctx_train      = 2048
0.00.048.263 I print_info: n_embd           = 2048
0.00.048.263 I print_info: n_layer          = 24
0.00.048.266 I print_info: n_head           = 16
0.00.048.267 I print_info: n_head_kv        = 16
0.00.048.267 I print_info: n_rot            = 32
0.00.048.267 I print_info: n_swa            = 0
0.00.048.267 I print_info: is_swa_any       = 0
0.00.048.267 I print_info: n_embd_head_k    = 128
0.00.048.268 I print_info: n_embd_head_v    = 128
0.00.048.268 I print_info: n_gqa            = 1
0.00.048.269 I print_info: n_embd_k_gqa     = 2048
0.00.048.270 I print_info: n_embd_v_gqa     = 2048
0.00.048.270 I print_info: f_norm_eps       = 1.0e-05
0.00.048.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.271 I print_info: f_logit_scale    = 0.0e+00
0.00.048.271 I print_info: f_attn_scale     = 0.0e+00
0.00.048.271 I print_info: n_ff             = 8192
0.00.048.272 I print_info: n_expert         = 0
0.00.048.272 I print_info: n_expert_used    = 0
0.00.048.272 I print_info: causal attn      = 1
0.00.048.272 I print_info: pooling type     = 0
0.00.048.272 I print_info: rope type        = 2
0.00.048.272 I print_info: rope scaling     = linear
0.00.048.273 I print_info: freq_base_train  = 10000.0
0.00.048.273 I print_info: freq_scale_train = 1
0.00.048.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.273 I print_info: rope_finetuned   = unknown
0.00.048.273 I print_info: ssm_d_conv       = 0
0.00.048.273 I print_info: ssm_d_inner      = 0
0.00.048.273 I print_info: ssm_d_state      = 0
0.00.048.274 I print_info: ssm_dt_rank      = 0
0.00.048.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.274 I print_info: model type       = 1.4B
0.00.048.274 I print_info: model params     = 1.41 B
0.00.048.274 I print_info: general.name     = 1.4B
0.00.048.275 I print_info: vocab type       = BPE
0.00.048.275 I print_info: n_vocab          = 50304
0.00.048.275 I print_info: n_merges         = 50009
0.00.048.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.276 I print_info: LF token         = 187 'Ċ'
0.00.048.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.276 I print_info: max token length = 1024
0.00.048.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.882 I load_tensors: offloading output layer to GPU
0.00.071.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.884 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.885 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.250.694 I llama_context: constructing llama_context
0.00.250.696 I llama_context: n_seq_max     = 1
0.00.250.696 I llama_context: n_ctx         = 2048
0.00.250.696 I llama_context: n_ctx_per_seq = 2048
0.00.250.697 I llama_context: n_batch       = 2048
0.00.250.697 I llama_context: n_ubatch      = 512
0.00.250.697 I llama_context: causal_attn   = 1
0.00.250.697 I llama_context: flash_attn    = 1
0.00.250.700 I llama_context: freq_base     = 10000.0
0.00.250.700 I llama_context: freq_scale    = 1
0.00.250.706 I Running with Environment Variables:
0.00.250.706 I   GGML_SYCL_DEBUG: 0
0.00.250.707 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.707 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.707 I   GGML_SYCL_DISABLE_DNN: 0
0.00.250.707 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.707 I Build with Macros:
0.00.250.707 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.707 I   GGML_SYCL_F16: yes
0.00.250.708 I Found 1 SYCL devices:
0.00.250.708 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.708 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.708 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.708 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.758 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.759 I SYCL Optimization Feature:
0.00.250.759 I |ID|        Device Type|Reorder|
0.00.250.759 I |--|-------------------|-------|
0.00.250.761 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.833 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.983 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.253.761 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.953 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.265.955 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.265.955 I llama_context: graph nodes  = 968
0.00.265.956 I llama_context: graph splits = 50
0.00.265.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.930.173 I llama_context: constructing llama_context
0.00.930.174 I llama_context: n_seq_max     = 1
0.00.930.175 I llama_context: n_ctx         = 2048
0.00.930.175 I llama_context: n_ctx_per_seq = 2048
0.00.930.175 I llama_context: n_batch       = 2048
0.00.930.175 I llama_context: n_ubatch      = 512
0.00.930.175 I llama_context: causal_attn   = 1
0.00.930.175 I llama_context: flash_attn    = 1
0.00.930.177 I llama_context: freq_base     = 10000.0
0.00.930.177 I llama_context: freq_scale    = 1
0.00.930.215 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.931.433 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.933.323 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.944.674 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.944.675 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.944.675 I llama_context: graph nodes  = 968
0.00.944.675 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.391.778 I llama_context: constructing llama_context
0.01.391.780 I llama_context: n_seq_max     = 1
0.01.391.780 I llama_context: n_ctx         = 2048
0.01.391.780 I llama_context: n_ctx_per_seq = 2048
0.01.391.780 I llama_context: n_batch       = 2048
0.01.391.780 I llama_context: n_ubatch      = 512
0.01.391.780 I llama_context: causal_attn   = 1
0.01.391.780 I llama_context: flash_attn    = 1
0.01.391.782 I llama_context: freq_base     = 10000.0
0.01.391.782 I llama_context: freq_scale    = 1
0.01.391.816 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.392.959 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.394.804 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.405.820 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.405.821 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.405.821 I llama_context: graph nodes  = 968
0.01.405.821 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,924s
user	0m11,977s
sys	0m1,092s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.43 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.15user 0.56system 0:00.73elapsed 98%CPU (0avgtext+0avgdata 3076448maxresident)k
0inputs+72outputs (0major+115795minor)pagefaults 0swaps
```
