## Summary

- status:  SUCCESS ✅
- runtime: 3:45.20
- date:    Sab 31 Mei 2025 10:29:59  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e15898d1c7e87f1b3d14e0a3c385eeb424b085fe
- author:  Olivier Chafik
```
server: allow unclosed thinking tags (#13931)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
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
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.38 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.58 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.03 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.04 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.06 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.08 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.22 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   21.92 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.21 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed    9.51 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.05 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  37.11 sec*proc (33 tests)

Total Test time (real) =  37.12 sec

real	0m37,128s
user	1m20,432s
sys	0m10,317s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.188 I build: 5556 (e15898d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.365 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.524 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.534 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.535 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.535 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.536 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.537 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.537 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.537 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.538 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.538 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.540 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.541 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.541 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.546 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.546 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.546 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.546 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.547 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.557 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.047 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.048 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.048 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.048 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.049 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.049 I llama_model_loader: - type  f32:  124 tensors
0.00.007.050 I llama_model_loader: - type  f16:   73 tensors
0.00.007.051 I print_info: file format = GGUF V3 (latest)
0.00.007.052 I print_info: file type   = F16
0.00.007.054 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.482 I load: special tokens cache size = 5
0.00.016.999 I load: token to piece cache size = 0.2032 MB
0.00.017.004 I print_info: arch             = bert
0.00.017.004 I print_info: vocab_only       = 0
0.00.017.004 I print_info: n_ctx_train      = 512
0.00.017.004 I print_info: n_embd           = 384
0.00.017.004 I print_info: n_layer          = 12
0.00.017.006 I print_info: n_head           = 12
0.00.017.007 I print_info: n_head_kv        = 12
0.00.017.007 I print_info: n_rot            = 32
0.00.017.007 I print_info: n_swa            = 0
0.00.017.008 I print_info: is_swa_any       = 0
0.00.017.008 I print_info: n_embd_head_k    = 32
0.00.017.008 I print_info: n_embd_head_v    = 32
0.00.017.009 I print_info: n_gqa            = 1
0.00.017.010 I print_info: n_embd_k_gqa     = 384
0.00.017.010 I print_info: n_embd_v_gqa     = 384
0.00.017.011 I print_info: f_norm_eps       = 1.0e-12
0.00.017.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.011 I print_info: f_logit_scale    = 0.0e+00
0.00.017.012 I print_info: f_attn_scale     = 0.0e+00
0.00.017.012 I print_info: n_ff             = 1536
0.00.017.012 I print_info: n_expert         = 0
0.00.017.012 I print_info: n_expert_used    = 0
0.00.017.012 I print_info: causal attn      = 0
0.00.017.013 I print_info: pooling type     = 2
0.00.017.013 I print_info: rope type        = 2
0.00.017.013 I print_info: rope scaling     = linear
0.00.017.013 I print_info: freq_base_train  = 10000.0
0.00.017.014 I print_info: freq_scale_train = 1
0.00.017.014 I print_info: n_ctx_orig_yarn  = 512
0.00.017.014 I print_info: rope_finetuned   = unknown
0.00.017.014 I print_info: ssm_d_conv       = 0
0.00.017.014 I print_info: ssm_d_inner      = 0
0.00.017.014 I print_info: ssm_d_state      = 0
0.00.017.014 I print_info: ssm_dt_rank      = 0
0.00.017.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.015 I print_info: model type       = 33M
0.00.017.015 I print_info: model params     = 33.21 M
0.00.017.015 I print_info: general.name     = Bge Small
0.00.017.016 I print_info: vocab type       = WPM
0.00.017.016 I print_info: n_vocab          = 30522
0.00.017.016 I print_info: n_merges         = 0
0.00.017.016 I print_info: BOS token        = 101 '[CLS]'
0.00.017.017 I print_info: UNK token        = 100 '[UNK]'
0.00.017.017 I print_info: SEP token        = 102 '[SEP]'
0.00.017.017 I print_info: PAD token        = 0 '[PAD]'
0.00.017.017 I print_info: MASK token       = 103 '[MASK]'
0.00.017.017 I print_info: LF token         = 0 '[PAD]'
0.00.017.017 I print_info: max token length = 21
0.00.017.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.115 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.115 I load_tensors: offloading output layer to GPU
0.00.020.116 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.117 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.020.118 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.033.946 I llama_context: constructing llama_context
0.00.033.947 I llama_context: n_seq_max     = 1
0.00.033.947 I llama_context: n_ctx         = 512
0.00.033.947 I llama_context: n_ctx_per_seq = 512
0.00.033.947 I llama_context: n_batch       = 2048
0.00.033.947 I llama_context: n_ubatch      = 2048
0.00.033.948 I llama_context: causal_attn   = 0
0.00.033.948 I llama_context: flash_attn    = 0
0.00.033.949 I llama_context: freq_base     = 10000.0
0.00.033.949 I llama_context: freq_scale    = 1
0.00.033.953 I Running with Environment Variables:
0.00.033.954 I   GGML_SYCL_DEBUG: 0
0.00.033.954 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.955 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.955 I   GGML_SYCL_DISABLE_DNN: 0
0.00.033.955 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.033.955 I Build with Macros:
0.00.033.955 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.955 I   GGML_SYCL_F16: yes
0.00.033.956 I Found 1 SYCL devices:
0.00.033.956 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.956 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.956 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.957 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.982 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.982 I SYCL Optimization Feature:
0.00.033.982 I |ID|        Device Type|Reorder|
0.00.033.982 I |--|-------------------|-------|
0.00.033.985 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.997 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.419 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.093.502 I 
0.00.093.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.798 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.153.679 I llama_perf_context_print:        load time =      92.13 ms
0.00.153.680 I llama_perf_context_print: prompt eval time =      59.78 ms /     9 tokens (    6.64 ms per token,   150.55 tokens per second)
0.00.153.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.153.680 I llama_perf_context_print:       total time =      60.18 ms /    10 tokens

real	0m2,134s
user	0m0,934s
sys	0m0,106s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.264 I build: 5556 (e15898d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.713 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.725 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.726 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.726 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.726 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.728 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.729 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.729 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.729 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.729 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.732 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.732 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.732 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.762 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.762 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.762 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.763 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.178 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.179 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.179 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.180 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.180 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.180 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.180 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.181 I llama_model_loader: - type  f32:  124 tensors
0.00.007.181 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.183 I print_info: file format = GGUF V3 (latest)
0.00.007.184 I print_info: file type   = Q8_0
0.00.007.185 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.472 I load: special tokens cache size = 5
0.00.016.916 I load: token to piece cache size = 0.2032 MB
0.00.016.923 I print_info: arch             = bert
0.00.016.924 I print_info: vocab_only       = 0
0.00.016.924 I print_info: n_ctx_train      = 512
0.00.016.924 I print_info: n_embd           = 384
0.00.016.924 I print_info: n_layer          = 12
0.00.016.927 I print_info: n_head           = 12
0.00.016.928 I print_info: n_head_kv        = 12
0.00.016.928 I print_info: n_rot            = 32
0.00.016.928 I print_info: n_swa            = 0
0.00.016.929 I print_info: is_swa_any       = 0
0.00.016.929 I print_info: n_embd_head_k    = 32
0.00.016.929 I print_info: n_embd_head_v    = 32
0.00.016.930 I print_info: n_gqa            = 1
0.00.016.931 I print_info: n_embd_k_gqa     = 384
0.00.016.931 I print_info: n_embd_v_gqa     = 384
0.00.016.932 I print_info: f_norm_eps       = 1.0e-12
0.00.016.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.933 I print_info: f_logit_scale    = 0.0e+00
0.00.016.933 I print_info: f_attn_scale     = 0.0e+00
0.00.016.934 I print_info: n_ff             = 1536
0.00.016.935 I print_info: n_expert         = 0
0.00.016.935 I print_info: n_expert_used    = 0
0.00.016.935 I print_info: causal attn      = 0
0.00.016.935 I print_info: pooling type     = 2
0.00.016.935 I print_info: rope type        = 2
0.00.016.936 I print_info: rope scaling     = linear
0.00.016.937 I print_info: freq_base_train  = 10000.0
0.00.016.937 I print_info: freq_scale_train = 1
0.00.016.937 I print_info: n_ctx_orig_yarn  = 512
0.00.016.937 I print_info: rope_finetuned   = unknown
0.00.016.937 I print_info: ssm_d_conv       = 0
0.00.016.938 I print_info: ssm_d_inner      = 0
0.00.016.938 I print_info: ssm_d_state      = 0
0.00.016.938 I print_info: ssm_dt_rank      = 0
0.00.016.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.939 I print_info: model type       = 33M
0.00.016.939 I print_info: model params     = 33.21 M
0.00.016.939 I print_info: general.name     = Bge Small
0.00.016.940 I print_info: vocab type       = WPM
0.00.016.940 I print_info: n_vocab          = 30522
0.00.016.940 I print_info: n_merges         = 0
0.00.016.941 I print_info: BOS token        = 101 '[CLS]'
0.00.016.941 I print_info: UNK token        = 100 '[UNK]'
0.00.016.941 I print_info: SEP token        = 102 '[SEP]'
0.00.016.941 I print_info: PAD token        = 0 '[PAD]'
0.00.016.942 I print_info: MASK token       = 103 '[MASK]'
0.00.016.942 I print_info: LF token         = 0 '[PAD]'
0.00.016.942 I print_info: max token length = 21
0.00.016.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.195 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.196 I load_tensors: offloading output layer to GPU
0.00.022.196 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.198 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.022.199 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.029.548 I llama_context: constructing llama_context
0.00.029.549 I llama_context: n_seq_max     = 1
0.00.029.549 I llama_context: n_ctx         = 512
0.00.029.549 I llama_context: n_ctx_per_seq = 512
0.00.029.549 I llama_context: n_batch       = 2048
0.00.029.549 I llama_context: n_ubatch      = 2048
0.00.029.549 I llama_context: causal_attn   = 0
0.00.029.549 I llama_context: flash_attn    = 0
0.00.029.551 I llama_context: freq_base     = 10000.0
0.00.029.552 I llama_context: freq_scale    = 1
0.00.029.556 I Running with Environment Variables:
0.00.029.556 I   GGML_SYCL_DEBUG: 0
0.00.029.556 I   GGML_SYCL_DISABLE_OPT: 1
0.00.029.556 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.029.556 I   GGML_SYCL_DISABLE_DNN: 0
0.00.029.556 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.029.557 I Build with Macros:
0.00.029.557 I   GGML_SYCL_FORCE_MMQ: no
0.00.029.557 I   GGML_SYCL_F16: yes
0.00.029.558 I Found 1 SYCL devices:
0.00.029.558 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.029.558 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.029.558 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.029.558 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.029.584 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.029.585 I SYCL Optimization Feature:
0.00.029.585 I |ID|        Device Type|Reorder|
0.00.029.585 I |--|-------------------|-------|
0.00.029.588 I | 0| [level_zero:gpu:0]|      Y|
0.00.029.600 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.258 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.089.170 I 
0.00.089.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.089.485 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.150.663 I llama_perf_context_print:        load time =      87.72 ms
0.00.150.664 I llama_perf_context_print: prompt eval time =      61.10 ms /     9 tokens (    6.79 ms per token,   147.30 tokens per second)
0.00.150.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.150.666 I llama_perf_context_print:       total time =      61.50 ms /    10 tokens

real	0m2,130s
user	0m0,933s
sys	0m0,113s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.288 I build: 5556 (e15898d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.285 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.300 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.301 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.302 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.302 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.304 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.304 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.305 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.305 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.306 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.308 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.309 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.309 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.309 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.310 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.310 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.768 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.121 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.448 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.449 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.450 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.450 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.451 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.451 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.451 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.452 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.453 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.453 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.454 I llama_model_loader: - type  f32:   40 tensors
0.00.026.455 I llama_model_loader: - type  f16:   30 tensors
0.00.026.457 I print_info: file format = GGUF V3 (latest)
0.00.026.458 I print_info: file type   = F16
0.00.026.461 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.929 W load: empty token at index 5
0.00.036.900 W load: model vocab missing newline token, using special_pad_id instead
0.00.048.675 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.048.705 I load: special tokens cache size = 5
0.00.200.557 I load: token to piece cache size = 1.5060 MB
0.00.200.562 I print_info: arch             = jina-bert-v2
0.00.200.562 I print_info: vocab_only       = 0
0.00.200.562 I print_info: n_ctx_train      = 8192
0.00.200.562 I print_info: n_embd           = 384
0.00.200.562 I print_info: n_layer          = 4
0.00.200.564 I print_info: n_head           = 12
0.00.200.565 I print_info: n_head_kv        = 12
0.00.200.565 I print_info: n_rot            = 32
0.00.200.565 I print_info: n_swa            = 0
0.00.200.566 I print_info: is_swa_any       = 0
0.00.200.566 I print_info: n_embd_head_k    = 32
0.00.200.566 I print_info: n_embd_head_v    = 32
0.00.200.567 I print_info: n_gqa            = 1
0.00.200.567 I print_info: n_embd_k_gqa     = 384
0.00.200.568 I print_info: n_embd_v_gqa     = 384
0.00.200.568 I print_info: f_norm_eps       = 1.0e-12
0.00.200.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.200.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.200.569 I print_info: f_max_alibi_bias = 8.0e+00
0.00.200.569 I print_info: f_logit_scale    = 0.0e+00
0.00.200.569 I print_info: f_attn_scale     = 0.0e+00
0.00.200.570 I print_info: n_ff             = 1536
0.00.200.570 I print_info: n_expert         = 0
0.00.200.570 I print_info: n_expert_used    = 0
0.00.200.570 I print_info: causal attn      = 0
0.00.200.570 I print_info: pooling type     = -1
0.00.200.570 I print_info: rope type        = -1
0.00.200.571 I print_info: rope scaling     = linear
0.00.200.571 I print_info: freq_base_train  = 10000.0
0.00.200.571 I print_info: freq_scale_train = 1
0.00.200.572 I print_info: n_ctx_orig_yarn  = 8192
0.00.200.572 I print_info: rope_finetuned   = unknown
0.00.200.572 I print_info: ssm_d_conv       = 0
0.00.200.572 I print_info: ssm_d_inner      = 0
0.00.200.572 I print_info: ssm_d_state      = 0
0.00.200.572 I print_info: ssm_dt_rank      = 0
0.00.200.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.200.572 I print_info: model type       = 33M
0.00.200.573 I print_info: model params     = 32.90 M
0.00.200.573 I print_info: general.name     = Jina Bert Implementation
0.00.200.574 I print_info: vocab type       = BPE
0.00.200.574 I print_info: n_vocab          = 61056
0.00.200.574 I print_info: n_merges         = 39382
0.00.200.574 I print_info: BOS token        = 0 '<s>'
0.00.200.574 I print_info: EOS token        = 2 '</s>'
0.00.200.574 I print_info: UNK token        = 3 '<unk>'
0.00.200.574 I print_info: SEP token        = 2 '</s>'
0.00.200.574 I print_info: PAD token        = 1 '<pad>'
0.00.200.575 I print_info: MASK token       = 4 '<mask>'
0.00.200.575 I print_info: EOG token        = 2 '</s>'
0.00.200.575 I print_info: max token length = 45
0.00.200.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.933 I load_tensors: offloading 4 repeating layers to GPU
0.00.202.933 I load_tensors: offloading output layer to GPU
0.00.202.934 I load_tensors: offloaded 5/5 layers to GPU
0.00.202.935 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.202.936 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.209.144 I llama_context: constructing llama_context
0.00.209.145 I llama_context: n_seq_max     = 1
0.00.209.145 I llama_context: n_ctx         = 8192
0.00.209.145 I llama_context: n_ctx_per_seq = 8192
0.00.209.145 I llama_context: n_batch       = 2048
0.00.209.145 I llama_context: n_ubatch      = 2048
0.00.209.145 I llama_context: causal_attn   = 0
0.00.209.146 I llama_context: flash_attn    = 0
0.00.209.147 I llama_context: freq_base     = 10000.0
0.00.209.148 I llama_context: freq_scale    = 1
0.00.209.152 I Running with Environment Variables:
0.00.209.152 I   GGML_SYCL_DEBUG: 0
0.00.209.152 I   GGML_SYCL_DISABLE_OPT: 1
0.00.209.153 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.209.153 I   GGML_SYCL_DISABLE_DNN: 0
0.00.209.153 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.209.153 I Build with Macros:
0.00.209.153 I   GGML_SYCL_FORCE_MMQ: no
0.00.209.153 I   GGML_SYCL_F16: yes
0.00.209.154 I Found 1 SYCL devices:
0.00.209.154 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.209.155 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.209.155 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.209.155 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.209.185 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.209.186 I SYCL Optimization Feature:
0.00.209.186 I |ID|        Device Type|Reorder|
0.00.209.186 I |--|-------------------|-------|
0.00.209.188 I | 0| [level_zero:gpu:0]|      Y|
0.00.209.199 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.214.794 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.214.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.214.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.768 I 
0.00.295.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.921 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.295.922 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.295.926 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.295.926 I main: number of tokens in prompt = 13
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


0.00.295.929 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.295.929 I main: number of tokens in prompt = 40
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


0.00.295.971 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.359.073 I llama_perf_context_print:        load time =     294.30 ms
0.00.359.074 I llama_perf_context_print: prompt eval time =      63.08 ms /    62 tokens (    1.02 ms per token,   982.85 tokens per second)
0.00.359.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.075 I llama_perf_context_print:       total time =      63.31 ms /    63 tokens

real	0m2,299s
user	0m1,354s
sys	0m0,122s
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
0.00.001.236 I build: 5556 (e15898d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.302 I main: llama backend init
0.00.001.307 I main: load the model and apply lora adapter, if any
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.670 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.726 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.727 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.135 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.243 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.844 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.846 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.848 I llama_model_loader: - type  f32:  194 tensors
0.00.021.849 I llama_model_loader: - type  f16:   98 tensors
0.00.021.851 I print_info: file format = GGUF V3 (latest)
0.00.021.852 I print_info: file type   = all F32 (guessed)
0.00.021.854 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.045.388 I load: special tokens cache size = 25
0.00.053.090 I load: token to piece cache size = 0,2984 MB
0.00.053.095 I print_info: arch             = gptneox
0.00.053.096 I print_info: vocab_only       = 0
0.00.053.096 I print_info: n_ctx_train      = 2048
0.00.053.096 I print_info: n_embd           = 2048
0.00.053.096 I print_info: n_layer          = 24
0.00.053.099 I print_info: n_head           = 16
0.00.053.100 I print_info: n_head_kv        = 16
0.00.053.100 I print_info: n_rot            = 32
0.00.053.100 I print_info: n_swa            = 0
0.00.053.101 I print_info: is_swa_any       = 0
0.00.053.101 I print_info: n_embd_head_k    = 128
0.00.053.101 I print_info: n_embd_head_v    = 128
0.00.053.101 I print_info: n_gqa            = 1
0.00.053.102 I print_info: n_embd_k_gqa     = 2048
0.00.053.103 I print_info: n_embd_v_gqa     = 2048
0.00.053.104 I print_info: f_norm_eps       = 1,0e-05
0.00.053.104 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.104 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.104 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.104 I print_info: f_logit_scale    = 0,0e+00
0.00.053.104 I print_info: f_attn_scale     = 0,0e+00
0.00.053.105 I print_info: n_ff             = 8192
0.00.053.105 I print_info: n_expert         = 0
0.00.053.105 I print_info: n_expert_used    = 0
0.00.053.105 I print_info: causal attn      = 1
0.00.053.105 I print_info: pooling type     = 0
0.00.053.105 I print_info: rope type        = 2
0.00.053.106 I print_info: rope scaling     = linear
0.00.053.106 I print_info: freq_base_train  = 10000,0
0.00.053.106 I print_info: freq_scale_train = 1
0.00.053.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.107 I print_info: rope_finetuned   = unknown
0.00.053.107 I print_info: ssm_d_conv       = 0
0.00.053.107 I print_info: ssm_d_inner      = 0
0.00.053.107 I print_info: ssm_d_state      = 0
0.00.053.107 I print_info: ssm_dt_rank      = 0
0.00.053.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.107 I print_info: model type       = 1.4B
0.00.053.108 I print_info: model params     = 1,41 B
0.00.053.108 I print_info: general.name     = 1.4B
0.00.053.109 I print_info: vocab type       = BPE
0.00.053.109 I print_info: n_vocab          = 50304
0.00.053.109 I print_info: n_merges         = 50009
0.00.053.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.109 I print_info: LF token         = 187 'Ċ'
0.00.053.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.135 I print_info: max token length = 1024
0.00.053.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.559 I load_tensors: offloading output layer to GPU
0.00.152.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.562 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.152.563 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.01.010.644 I llama_context: constructing llama_context
0.01.010.645 I llama_context: n_seq_max     = 1
0.01.010.645 I llama_context: n_ctx         = 2048
0.01.010.645 I llama_context: n_ctx_per_seq = 2048
0.01.010.646 I llama_context: n_batch       = 2048
0.01.010.646 I llama_context: n_ubatch      = 512
0.01.010.646 I llama_context: causal_attn   = 1
0.01.010.646 I llama_context: flash_attn    = 0
0.01.010.649 I llama_context: freq_base     = 10000,0
0.01.010.649 I llama_context: freq_scale    = 1
0.01.010.656 I Running with Environment Variables:
0.01.010.656 I   GGML_SYCL_DEBUG: 0
0.01.010.656 I   GGML_SYCL_DISABLE_OPT: 1
0.01.010.656 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.010.656 I   GGML_SYCL_DISABLE_DNN: 0
0.01.010.657 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.010.657 I Build with Macros:
0.01.010.657 I   GGML_SYCL_FORCE_MMQ: no
0.01.010.657 I   GGML_SYCL_F16: yes
0.01.010.658 I Found 1 SYCL devices:
0.01.010.658 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.010.658 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.010.658 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.010.658 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.010.730 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.01.010.730 I SYCL Optimization Feature:
0.01.010.730 I |ID|        Device Type|Reorder|
0.01.010.730 I |--|-------------------|-------|
0.01.010.732 I | 0| [level_zero:gpu:0]|      Y|
0.01.010.801 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.01.012.096 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.01.013.907 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.01.023.539 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.023.540 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.023.541 I llama_context: graph nodes  = 1063
0.01.023.541 I llama_context: graph splits = 2
0.01.023.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.023.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.023.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.222 I main: llama threadpool init, n_threads = 8
0.01.142.230 I 
0.01.142.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.142.257 I 
0.01.142.315 I sampler seed: 1234
0.01.142.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.142.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.142.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.142.324 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.770.161 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48630,14 tokens per second)
0.02.770.162 I llama_perf_context_print:        load time =    1140,09 ms
0.02.770.163 I llama_perf_context_print: prompt eval time =      49,72 ms /     7 tokens (    7,10 ms per token,   140,78 tokens per second)
0.02.770.164 I llama_perf_context_print:        eval time =    1575,10 ms /    63 runs   (   25,00 ms per token,    40,00 tokens per second)
0.02.770.164 I llama_perf_context_print:       total time =    1628,62 ms /    70 tokens

real	0m3,111s
user	0m1,132s
sys	0m1,735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.209 I build: 5556 (e15898d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.379 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.965 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.982 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.982 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.983 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.152 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.921 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.922 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.923 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.923 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.923 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.924 I llama_model_loader: - type  f32:  194 tensors
0.00.015.924 I llama_model_loader: - type  f16:   98 tensors
0.00.015.926 I print_info: file format = GGUF V3 (latest)
0.00.015.927 I print_info: file type   = all F32 (guessed)
0.00.015.928 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.247 I load: special tokens cache size = 25
0.00.042.939 I load: token to piece cache size = 0.2984 MB
0.00.042.944 I print_info: arch             = gptneox
0.00.042.944 I print_info: vocab_only       = 0
0.00.042.944 I print_info: n_ctx_train      = 2048
0.00.042.944 I print_info: n_embd           = 2048
0.00.042.944 I print_info: n_layer          = 24
0.00.042.946 I print_info: n_head           = 16
0.00.042.947 I print_info: n_head_kv        = 16
0.00.042.947 I print_info: n_rot            = 32
0.00.042.947 I print_info: n_swa            = 0
0.00.042.948 I print_info: is_swa_any       = 0
0.00.042.948 I print_info: n_embd_head_k    = 128
0.00.042.948 I print_info: n_embd_head_v    = 128
0.00.042.949 I print_info: n_gqa            = 1
0.00.042.949 I print_info: n_embd_k_gqa     = 2048
0.00.042.950 I print_info: n_embd_v_gqa     = 2048
0.00.042.951 I print_info: f_norm_eps       = 1.0e-05
0.00.042.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.951 I print_info: f_logit_scale    = 0.0e+00
0.00.042.951 I print_info: f_attn_scale     = 0.0e+00
0.00.042.952 I print_info: n_ff             = 8192
0.00.042.952 I print_info: n_expert         = 0
0.00.042.952 I print_info: n_expert_used    = 0
0.00.042.952 I print_info: causal attn      = 1
0.00.042.952 I print_info: pooling type     = 0
0.00.042.952 I print_info: rope type        = 2
0.00.042.952 I print_info: rope scaling     = linear
0.00.042.953 I print_info: freq_base_train  = 10000.0
0.00.042.953 I print_info: freq_scale_train = 1
0.00.042.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.953 I print_info: rope_finetuned   = unknown
0.00.042.954 I print_info: ssm_d_conv       = 0
0.00.042.954 I print_info: ssm_d_inner      = 0
0.00.042.954 I print_info: ssm_d_state      = 0
0.00.042.954 I print_info: ssm_dt_rank      = 0
0.00.042.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.954 I print_info: model type       = 1.4B
0.00.042.954 I print_info: model params     = 1.41 B
0.00.042.954 I print_info: general.name     = 1.4B
0.00.042.955 I print_info: vocab type       = BPE
0.00.042.955 I print_info: n_vocab          = 50304
0.00.042.955 I print_info: n_merges         = 50009
0.00.042.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.956 I print_info: LF token         = 187 'Ċ'
0.00.042.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.957 I print_info: max token length = 1024
0.00.042.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.061 I load_tensors: offloading output layer to GPU
0.00.141.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.063 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.141.064 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.988.571 I llama_context: constructing llama_context
0.00.988.573 I llama_context: n_seq_max     = 1
0.00.988.573 I llama_context: n_ctx         = 128
0.00.988.573 I llama_context: n_ctx_per_seq = 128
0.00.988.573 I llama_context: n_batch       = 128
0.00.988.573 I llama_context: n_ubatch      = 128
0.00.988.574 I llama_context: causal_attn   = 1
0.00.988.574 I llama_context: flash_attn    = 0
0.00.988.576 I llama_context: freq_base     = 10000.0
0.00.988.576 I llama_context: freq_scale    = 1
0.00.988.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.988.583 I Running with Environment Variables:
0.00.988.583 I   GGML_SYCL_DEBUG: 0
0.00.988.583 I   GGML_SYCL_DISABLE_OPT: 1
0.00.988.583 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.988.584 I   GGML_SYCL_DISABLE_DNN: 0
0.00.988.584 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.988.584 I Build with Macros:
0.00.988.584 I   GGML_SYCL_FORCE_MMQ: no
0.00.988.584 I   GGML_SYCL_F16: yes
0.00.988.585 I Found 1 SYCL devices:
0.00.988.585 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.988.585 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.988.585 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.988.585 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.988.640 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.988.641 I SYCL Optimization Feature:
0.00.988.641 I |ID|        Device Type|Reorder|
0.00.988.641 I |--|-------------------|-------|
0.00.988.644 I | 0| [level_zero:gpu:0]|      Y|
0.00.988.711 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.989.026 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.989.405 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.996.942 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.996.943 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.996.943 I llama_context: graph nodes  = 1063
0.00.996.943 I llama_context: graph splits = 2
0.00.996.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.996.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.508 I 
0.01.115.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.115.637 I perplexity: tokenizing the input ..
0.01.119.599 I perplexity: tokenization took 3.96 ms
0.01.119.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.240.322 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.243.707 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.243.726 I llama_perf_context_print:        load time =    1114.12 ms
0.01.243.728 I llama_perf_context_print: prompt eval time =     120.40 ms /   128 tokens (    0.94 ms per token,  1063.11 tokens per second)
0.01.243.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.243.729 I llama_perf_context_print:       total time =     128.22 ms /   129 tokens

real	0m3,096s
user	0m0,463s
sys	0m0,881s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.263 I build: 5556 (e15898d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.330 I main: llama backend init
0.00.001.336 I main: load the model and apply lora adapter, if any
0.00.001.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.458 I llama_model_loader: - type  f32:  194 tensors
0.00.022.459 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.461 I print_info: file format = GGUF V3 (latest)
0.00.022.462 I print_info: file type   = Q8_0
0.00.022.463 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.045.251 I load: special tokens cache size = 25
0.00.052.719 I load: token to piece cache size = 0,2984 MB
0.00.052.726 I print_info: arch             = gptneox
0.00.052.726 I print_info: vocab_only       = 0
0.00.052.726 I print_info: n_ctx_train      = 2048
0.00.052.726 I print_info: n_embd           = 2048
0.00.052.726 I print_info: n_layer          = 24
0.00.052.729 I print_info: n_head           = 16
0.00.052.730 I print_info: n_head_kv        = 16
0.00.052.730 I print_info: n_rot            = 32
0.00.052.730 I print_info: n_swa            = 0
0.00.052.731 I print_info: is_swa_any       = 0
0.00.052.731 I print_info: n_embd_head_k    = 128
0.00.052.731 I print_info: n_embd_head_v    = 128
0.00.052.732 I print_info: n_gqa            = 1
0.00.052.732 I print_info: n_embd_k_gqa     = 2048
0.00.052.733 I print_info: n_embd_v_gqa     = 2048
0.00.052.734 I print_info: f_norm_eps       = 1,0e-05
0.00.052.734 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.734 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.734 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.734 I print_info: f_logit_scale    = 0,0e+00
0.00.052.734 I print_info: f_attn_scale     = 0,0e+00
0.00.052.735 I print_info: n_ff             = 8192
0.00.052.735 I print_info: n_expert         = 0
0.00.052.735 I print_info: n_expert_used    = 0
0.00.052.735 I print_info: causal attn      = 1
0.00.052.735 I print_info: pooling type     = 0
0.00.052.735 I print_info: rope type        = 2
0.00.052.736 I print_info: rope scaling     = linear
0.00.052.736 I print_info: freq_base_train  = 10000,0
0.00.052.736 I print_info: freq_scale_train = 1
0.00.052.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.737 I print_info: rope_finetuned   = unknown
0.00.052.737 I print_info: ssm_d_conv       = 0
0.00.052.737 I print_info: ssm_d_inner      = 0
0.00.052.737 I print_info: ssm_d_state      = 0
0.00.052.737 I print_info: ssm_dt_rank      = 0
0.00.052.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.737 I print_info: model type       = 1.4B
0.00.052.738 I print_info: model params     = 1,41 B
0.00.052.738 I print_info: general.name     = 1.4B
0.00.052.738 I print_info: vocab type       = BPE
0.00.052.739 I print_info: n_vocab          = 50304
0.00.052.739 I print_info: n_merges         = 50009
0.00.052.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.739 I print_info: LF token         = 187 'Ċ'
0.00.052.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.740 I print_info: max token length = 1024
0.00.052.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.339 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.340 I load_tensors: offloading output layer to GPU
0.00.089.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.343 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.089.344 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.383.075 I llama_context: constructing llama_context
0.00.383.076 I llama_context: n_seq_max     = 1
0.00.383.076 I llama_context: n_ctx         = 2048
0.00.383.076 I llama_context: n_ctx_per_seq = 2048
0.00.383.076 I llama_context: n_batch       = 2048
0.00.383.077 I llama_context: n_ubatch      = 512
0.00.383.077 I llama_context: causal_attn   = 1
0.00.383.077 I llama_context: flash_attn    = 0
0.00.383.080 I llama_context: freq_base     = 10000,0
0.00.383.080 I llama_context: freq_scale    = 1
0.00.383.087 I Running with Environment Variables:
0.00.383.087 I   GGML_SYCL_DEBUG: 0
0.00.383.087 I   GGML_SYCL_DISABLE_OPT: 1
0.00.383.087 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.383.088 I   GGML_SYCL_DISABLE_DNN: 0
0.00.383.088 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.383.088 I Build with Macros:
0.00.383.088 I   GGML_SYCL_FORCE_MMQ: no
0.00.383.088 I   GGML_SYCL_F16: yes
0.00.383.089 I Found 1 SYCL devices:
0.00.383.089 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.383.089 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.383.089 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.383.089 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.383.134 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.383.134 I SYCL Optimization Feature:
0.00.383.134 I |ID|        Device Type|Reorder|
0.00.383.134 I |--|-------------------|-------|
0.00.383.137 I | 0| [level_zero:gpu:0]|      Y|
0.00.383.203 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.384.582 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.386.399 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.396.039 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.396.040 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.396.040 I llama_context: graph nodes  = 1063
0.00.396.040 I llama_context: graph splits = 2
0.00.396.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.454 I main: llama threadpool init, n_threads = 8
0.00.509.462 I 
0.00.509.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.514 I 
0.00.509.567 I sampler seed: 1234
0.00.509.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.509.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.576 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.371.558 I llama_perf_sampler_print:    sampling time =       1,52 ms /    71 runs   (    0,02 ms per token, 46864,69 tokens per second)
0.02.371.559 I llama_perf_context_print:        load time =     507,24 ms
0.02.371.560 I llama_perf_context_print: prompt eval time =     138,00 ms /     7 tokens (   19,71 ms per token,    50,72 tokens per second)
0.02.371.560 I llama_perf_context_print:        eval time =    1720,91 ms /    63 runs   (   27,32 ms per token,    36,61 tokens per second)
0.02.371.561 I llama_perf_context_print:       total time =    1862,81 ms /    70 tokens

real	0m2,502s
user	0m1,176s
sys	0m1,300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.218 I build: 5556 (e15898d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.390 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.026 I llama_model_loader: - type  f32:  194 tensors
0.00.018.026 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.027 I print_info: file format = GGUF V3 (latest)
0.00.018.028 I print_info: file type   = Q8_0
0.00.018.030 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.570 I load: special tokens cache size = 25
0.00.045.285 I load: token to piece cache size = 0.2984 MB
0.00.045.290 I print_info: arch             = gptneox
0.00.045.291 I print_info: vocab_only       = 0
0.00.045.291 I print_info: n_ctx_train      = 2048
0.00.045.291 I print_info: n_embd           = 2048
0.00.045.291 I print_info: n_layer          = 24
0.00.045.293 I print_info: n_head           = 16
0.00.045.294 I print_info: n_head_kv        = 16
0.00.045.294 I print_info: n_rot            = 32
0.00.045.295 I print_info: n_swa            = 0
0.00.045.295 I print_info: is_swa_any       = 0
0.00.045.296 I print_info: n_embd_head_k    = 128
0.00.045.296 I print_info: n_embd_head_v    = 128
0.00.045.297 I print_info: n_gqa            = 1
0.00.045.298 I print_info: n_embd_k_gqa     = 2048
0.00.045.299 I print_info: n_embd_v_gqa     = 2048
0.00.045.299 I print_info: f_norm_eps       = 1.0e-05
0.00.045.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.300 I print_info: f_logit_scale    = 0.0e+00
0.00.045.300 I print_info: f_attn_scale     = 0.0e+00
0.00.045.301 I print_info: n_ff             = 8192
0.00.045.301 I print_info: n_expert         = 0
0.00.045.301 I print_info: n_expert_used    = 0
0.00.045.302 I print_info: causal attn      = 1
0.00.045.302 I print_info: pooling type     = 0
0.00.045.302 I print_info: rope type        = 2
0.00.045.303 I print_info: rope scaling     = linear
0.00.045.304 I print_info: freq_base_train  = 10000.0
0.00.045.304 I print_info: freq_scale_train = 1
0.00.045.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.305 I print_info: rope_finetuned   = unknown
0.00.045.305 I print_info: ssm_d_conv       = 0
0.00.045.305 I print_info: ssm_d_inner      = 0
0.00.045.305 I print_info: ssm_d_state      = 0
0.00.045.305 I print_info: ssm_dt_rank      = 0
0.00.045.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.306 I print_info: model type       = 1.4B
0.00.045.306 I print_info: model params     = 1.41 B
0.00.045.306 I print_info: general.name     = 1.4B
0.00.045.307 I print_info: vocab type       = BPE
0.00.045.307 I print_info: n_vocab          = 50304
0.00.045.307 I print_info: n_merges         = 50009
0.00.045.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.308 I print_info: LF token         = 187 'Ċ'
0.00.045.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.309 I print_info: max token length = 1024
0.00.045.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.619 I load_tensors: offloading output layer to GPU
0.00.081.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.622 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.081.623 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.377.484 I llama_context: constructing llama_context
0.00.377.485 I llama_context: n_seq_max     = 1
0.00.377.485 I llama_context: n_ctx         = 128
0.00.377.486 I llama_context: n_ctx_per_seq = 128
0.00.377.486 I llama_context: n_batch       = 128
0.00.377.486 I llama_context: n_ubatch      = 128
0.00.377.486 I llama_context: causal_attn   = 1
0.00.377.487 I llama_context: flash_attn    = 0
0.00.377.489 I llama_context: freq_base     = 10000.0
0.00.377.490 I llama_context: freq_scale    = 1
0.00.377.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.377.497 I Running with Environment Variables:
0.00.377.497 I   GGML_SYCL_DEBUG: 0
0.00.377.497 I   GGML_SYCL_DISABLE_OPT: 1
0.00.377.498 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.377.498 I   GGML_SYCL_DISABLE_DNN: 0
0.00.377.498 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.377.498 I Build with Macros:
0.00.377.498 I   GGML_SYCL_FORCE_MMQ: no
0.00.377.498 I   GGML_SYCL_F16: yes
0.00.377.499 I Found 1 SYCL devices:
0.00.377.499 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.377.499 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.377.499 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.377.499 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.377.551 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.377.551 I SYCL Optimization Feature:
0.00.377.551 I |ID|        Device Type|Reorder|
0.00.377.552 I |--|-------------------|-------|
0.00.377.554 I | 0| [level_zero:gpu:0]|      Y|
0.00.377.622 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.377.878 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.378.286 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.385.765 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.385.766 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.385.766 I llama_context: graph nodes  = 1063
0.00.385.766 I llama_context: graph splits = 2
0.00.385.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.385.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.474 I 
0.00.498.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.530 I perplexity: tokenizing the input ..
0.00.502.364 I perplexity: tokenization took 3.831 ms
0.00.502.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.633.894 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.636.996 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.637.010 I llama_perf_context_print:        load time =     497.08 ms
0.00.637.011 I llama_perf_context_print: prompt eval time =     131.35 ms /   128 tokens (    1.03 ms per token,   974.53 tokens per second)
0.00.637.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.637.012 I llama_perf_context_print:       total time =     138.54 ms /   129 tokens

real	0m2,481s
user	0m0,389s
sys	0m0,339s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.258 I build: 5556 (e15898d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.326 I main: llama backend init
0.00.001.331 I main: load the model and apply lora adapter, if any
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.314 I llama_model_loader: - type  f32:  194 tensors
0.00.015.314 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.316 I print_info: file format = GGUF V3 (latest)
0.00.015.317 I print_info: file type   = Q4_0
0.00.015.319 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.034.504 I load: special tokens cache size = 25
0.00.042.098 I load: token to piece cache size = 0,2984 MB
0.00.042.103 I print_info: arch             = gptneox
0.00.042.103 I print_info: vocab_only       = 0
0.00.042.103 I print_info: n_ctx_train      = 2048
0.00.042.103 I print_info: n_embd           = 2048
0.00.042.103 I print_info: n_layer          = 24
0.00.042.105 I print_info: n_head           = 16
0.00.042.106 I print_info: n_head_kv        = 16
0.00.042.106 I print_info: n_rot            = 32
0.00.042.106 I print_info: n_swa            = 0
0.00.042.107 I print_info: is_swa_any       = 0
0.00.042.107 I print_info: n_embd_head_k    = 128
0.00.042.107 I print_info: n_embd_head_v    = 128
0.00.042.108 I print_info: n_gqa            = 1
0.00.042.108 I print_info: n_embd_k_gqa     = 2048
0.00.042.109 I print_info: n_embd_v_gqa     = 2048
0.00.042.110 I print_info: f_norm_eps       = 1,0e-05
0.00.042.110 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.110 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.110 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.110 I print_info: f_logit_scale    = 0,0e+00
0.00.042.110 I print_info: f_attn_scale     = 0,0e+00
0.00.042.111 I print_info: n_ff             = 8192
0.00.042.111 I print_info: n_expert         = 0
0.00.042.111 I print_info: n_expert_used    = 0
0.00.042.111 I print_info: causal attn      = 1
0.00.042.111 I print_info: pooling type     = 0
0.00.042.111 I print_info: rope type        = 2
0.00.042.111 I print_info: rope scaling     = linear
0.00.042.112 I print_info: freq_base_train  = 10000,0
0.00.042.112 I print_info: freq_scale_train = 1
0.00.042.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.112 I print_info: rope_finetuned   = unknown
0.00.042.113 I print_info: ssm_d_conv       = 0
0.00.042.113 I print_info: ssm_d_inner      = 0
0.00.042.113 I print_info: ssm_d_state      = 0
0.00.042.113 I print_info: ssm_dt_rank      = 0
0.00.042.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.113 I print_info: model type       = 1.4B
0.00.042.113 I print_info: model params     = 1,41 B
0.00.042.113 I print_info: general.name     = 1.4B
0.00.042.114 I print_info: vocab type       = BPE
0.00.042.114 I print_info: n_vocab          = 50304
0.00.042.114 I print_info: n_merges         = 50009
0.00.042.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.115 I print_info: LF token         = 187 'Ċ'
0.00.042.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.115 I print_info: max token length = 1024
0.00.042.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.380 I load_tensors: offloading output layer to GPU
0.00.064.381 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.383 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.064.383 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.241.160 I llama_context: constructing llama_context
0.00.241.163 I llama_context: n_seq_max     = 1
0.00.241.163 I llama_context: n_ctx         = 2048
0.00.241.163 I llama_context: n_ctx_per_seq = 2048
0.00.241.163 I llama_context: n_batch       = 2048
0.00.241.163 I llama_context: n_ubatch      = 512
0.00.241.164 I llama_context: causal_attn   = 1
0.00.241.164 I llama_context: flash_attn    = 0
0.00.241.166 I llama_context: freq_base     = 10000,0
0.00.241.166 I llama_context: freq_scale    = 1
0.00.241.172 I Running with Environment Variables:
0.00.241.173 I   GGML_SYCL_DEBUG: 0
0.00.241.173 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.173 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.173 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.174 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.174 I Build with Macros:
0.00.241.174 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.174 I   GGML_SYCL_F16: yes
0.00.241.175 I Found 1 SYCL devices:
0.00.241.175 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.175 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.176 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.176 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.224 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.225 I SYCL Optimization Feature:
0.00.241.225 I |ID|        Device Type|Reorder|
0.00.241.225 I |--|-------------------|-------|
0.00.241.228 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.284 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.242.427 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.244.173 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.252.884 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.252.885 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.252.885 I llama_context: graph nodes  = 1063
0.00.252.886 I llama_context: graph splits = 2
0.00.252.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.040 I main: llama threadpool init, n_threads = 8
0.00.354.049 I 
0.00.354.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.075 I 
0.00.354.129 I sampler seed: 1234
0.00.354.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.354.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.138 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.748.980 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 47843,67 tokens per second)
0.01.748.981 I llama_perf_context_print:        load time =     351,83 ms
0.01.748.982 I llama_perf_context_print: prompt eval time =      92,99 ms /     7 tokens (   13,28 ms per token,    75,28 tokens per second)
0.01.748.982 I llama_perf_context_print:        eval time =    1298,70 ms /    63 runs   (   20,61 ms per token,    48,51 tokens per second)
0.01.748.983 I llama_perf_context_print:       total time =    1395,66 ms /    70 tokens

real	0m2,348s
user	0m0,865s
sys	0m0,976s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.251 I build: 5556 (e15898d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.877 I llama_model_loader: - type  f32:  194 tensors
0.00.014.877 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.879 I print_info: file format = GGUF V3 (latest)
0.00.014.880 I print_info: file type   = Q4_0
0.00.014.881 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.417 I load: special tokens cache size = 25
0.00.041.713 I load: token to piece cache size = 0.2984 MB
0.00.041.719 I print_info: arch             = gptneox
0.00.041.719 I print_info: vocab_only       = 0
0.00.041.719 I print_info: n_ctx_train      = 2048
0.00.041.719 I print_info: n_embd           = 2048
0.00.041.719 I print_info: n_layer          = 24
0.00.041.723 I print_info: n_head           = 16
0.00.041.724 I print_info: n_head_kv        = 16
0.00.041.724 I print_info: n_rot            = 32
0.00.041.724 I print_info: n_swa            = 0
0.00.041.724 I print_info: is_swa_any       = 0
0.00.041.724 I print_info: n_embd_head_k    = 128
0.00.041.724 I print_info: n_embd_head_v    = 128
0.00.041.725 I print_info: n_gqa            = 1
0.00.041.726 I print_info: n_embd_k_gqa     = 2048
0.00.041.727 I print_info: n_embd_v_gqa     = 2048
0.00.041.727 I print_info: f_norm_eps       = 1.0e-05
0.00.041.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.728 I print_info: f_logit_scale    = 0.0e+00
0.00.041.728 I print_info: f_attn_scale     = 0.0e+00
0.00.041.728 I print_info: n_ff             = 8192
0.00.041.728 I print_info: n_expert         = 0
0.00.041.728 I print_info: n_expert_used    = 0
0.00.041.729 I print_info: causal attn      = 1
0.00.041.729 I print_info: pooling type     = 0
0.00.041.729 I print_info: rope type        = 2
0.00.041.729 I print_info: rope scaling     = linear
0.00.041.729 I print_info: freq_base_train  = 10000.0
0.00.041.730 I print_info: freq_scale_train = 1
0.00.041.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.730 I print_info: rope_finetuned   = unknown
0.00.041.730 I print_info: ssm_d_conv       = 0
0.00.041.730 I print_info: ssm_d_inner      = 0
0.00.041.730 I print_info: ssm_d_state      = 0
0.00.041.730 I print_info: ssm_dt_rank      = 0
0.00.041.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.731 I print_info: model type       = 1.4B
0.00.041.731 I print_info: model params     = 1.41 B
0.00.041.731 I print_info: general.name     = 1.4B
0.00.041.732 I print_info: vocab type       = BPE
0.00.041.732 I print_info: n_vocab          = 50304
0.00.041.732 I print_info: n_merges         = 50009
0.00.041.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.733 I print_info: LF token         = 187 'Ċ'
0.00.041.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.733 I print_info: max token length = 1024
0.00.041.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.592 I load_tensors: offloading output layer to GPU
0.00.064.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.594 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.595 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.240.695 I llama_context: constructing llama_context
0.00.240.696 I llama_context: n_seq_max     = 1
0.00.240.697 I llama_context: n_ctx         = 128
0.00.240.697 I llama_context: n_ctx_per_seq = 128
0.00.240.697 I llama_context: n_batch       = 128
0.00.240.697 I llama_context: n_ubatch      = 128
0.00.240.697 I llama_context: causal_attn   = 1
0.00.240.698 I llama_context: flash_attn    = 0
0.00.240.700 I llama_context: freq_base     = 10000.0
0.00.240.701 I llama_context: freq_scale    = 1
0.00.240.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.709 I Running with Environment Variables:
0.00.240.709 I   GGML_SYCL_DEBUG: 0
0.00.240.709 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.709 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.709 I   GGML_SYCL_DISABLE_DNN: 0
0.00.240.709 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.710 I Build with Macros:
0.00.240.710 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.710 I   GGML_SYCL_F16: yes
0.00.240.711 I Found 1 SYCL devices:
0.00.240.711 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.711 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.711 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.711 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.751 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.751 I SYCL Optimization Feature:
0.00.240.751 I |ID|        Device Type|Reorder|
0.00.240.751 I |--|-------------------|-------|
0.00.240.754 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.818 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.936 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.241.188 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.898 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.247.900 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.247.900 I llama_context: graph nodes  = 1063
0.00.247.900 I llama_context: graph splits = 2
0.00.247.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.406 I 
0.00.347.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.464 I perplexity: tokenizing the input ..
0.00.351.372 I perplexity: tokenization took 3.906 ms
0.00.351.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.678 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.496.868 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.496.883 I llama_perf_context_print:        load time =     345.97 ms
0.00.496.884 I llama_perf_context_print: prompt eval time =     142.10 ms /   128 tokens (    1.11 ms per token,   900.79 tokens per second)
0.00.496.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.885 I llama_perf_context_print:       total time =     149.48 ms /   129 tokens

real	0m2,352s
user	0m0,318s
sys	0m0,279s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.244 I build: 5556 (e15898d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.313 I main: llama backend init
0.00.001.317 I main: load the model and apply lora adapter, if any
0.00.001.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.677 I llama_model_loader: - type  f32:  194 tensors
0.00.014.677 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.679 I print_info: file format = GGUF V3 (latest)
0.00.014.680 I print_info: file type   = Q4_1
0.00.014.681 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.034.229 I load: special tokens cache size = 25
0.00.041.963 I load: token to piece cache size = 0,2984 MB
0.00.041.967 I print_info: arch             = gptneox
0.00.041.968 I print_info: vocab_only       = 0
0.00.041.968 I print_info: n_ctx_train      = 2048
0.00.041.968 I print_info: n_embd           = 2048
0.00.041.968 I print_info: n_layer          = 24
0.00.041.970 I print_info: n_head           = 16
0.00.041.971 I print_info: n_head_kv        = 16
0.00.041.971 I print_info: n_rot            = 32
0.00.041.971 I print_info: n_swa            = 0
0.00.041.972 I print_info: is_swa_any       = 0
0.00.041.972 I print_info: n_embd_head_k    = 128
0.00.041.972 I print_info: n_embd_head_v    = 128
0.00.041.973 I print_info: n_gqa            = 1
0.00.041.974 I print_info: n_embd_k_gqa     = 2048
0.00.041.974 I print_info: n_embd_v_gqa     = 2048
0.00.041.975 I print_info: f_norm_eps       = 1,0e-05
0.00.041.975 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.976 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.976 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.976 I print_info: f_logit_scale    = 0,0e+00
0.00.041.976 I print_info: f_attn_scale     = 0,0e+00
0.00.041.976 I print_info: n_ff             = 8192
0.00.041.976 I print_info: n_expert         = 0
0.00.041.977 I print_info: n_expert_used    = 0
0.00.041.977 I print_info: causal attn      = 1
0.00.041.977 I print_info: pooling type     = 0
0.00.041.977 I print_info: rope type        = 2
0.00.041.977 I print_info: rope scaling     = linear
0.00.041.978 I print_info: freq_base_train  = 10000,0
0.00.041.978 I print_info: freq_scale_train = 1
0.00.041.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.978 I print_info: rope_finetuned   = unknown
0.00.041.978 I print_info: ssm_d_conv       = 0
0.00.041.978 I print_info: ssm_d_inner      = 0
0.00.041.978 I print_info: ssm_d_state      = 0
0.00.041.978 I print_info: ssm_dt_rank      = 0
0.00.041.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.979 I print_info: model type       = 1.4B
0.00.041.979 I print_info: model params     = 1,41 B
0.00.041.979 I print_info: general.name     = 1.4B
0.00.041.980 I print_info: vocab type       = BPE
0.00.041.980 I print_info: n_vocab          = 50304
0.00.041.980 I print_info: n_merges         = 50009
0.00.041.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.981 I print_info: LF token         = 187 'Ċ'
0.00.041.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.981 I print_info: max token length = 1024
0.00.041.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.496 I load_tensors: offloading output layer to GPU
0.00.067.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.498 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.067.499 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.262.880 I llama_context: constructing llama_context
0.00.262.881 I llama_context: n_seq_max     = 1
0.00.262.882 I llama_context: n_ctx         = 2048
0.00.262.882 I llama_context: n_ctx_per_seq = 2048
0.00.262.882 I llama_context: n_batch       = 2048
0.00.262.882 I llama_context: n_ubatch      = 512
0.00.262.882 I llama_context: causal_attn   = 1
0.00.262.883 I llama_context: flash_attn    = 0
0.00.262.885 I llama_context: freq_base     = 10000,0
0.00.262.885 I llama_context: freq_scale    = 1
0.00.262.891 I Running with Environment Variables:
0.00.262.891 I   GGML_SYCL_DEBUG: 0
0.00.262.892 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.892 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.892 I   GGML_SYCL_DISABLE_DNN: 0
0.00.262.892 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.892 I Build with Macros:
0.00.262.892 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.892 I   GGML_SYCL_F16: yes
0.00.262.893 I Found 1 SYCL devices:
0.00.262.893 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.893 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.893 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.893 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.930 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.930 I SYCL Optimization Feature:
0.00.262.930 I |ID|        Device Type|Reorder|
0.00.262.931 I |--|-------------------|-------|
0.00.262.933 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.994 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.264.353 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.266.167 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.275.360 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.275.361 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.275.361 I llama_context: graph nodes  = 1063
0.00.275.361 I llama_context: graph splits = 2
0.00.275.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.536 I main: llama threadpool init, n_threads = 8
0.00.366.545 I 
0.00.366.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.570 I 
0.00.366.622 I sampler seed: 1234
0.00.366.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.366.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.631 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.735.044 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47747,14 tokens per second)
0.01.735.045 I llama_perf_context_print:        load time =     364,38 ms
0.01.735.046 I llama_perf_context_print: prompt eval time =      60,04 ms /     7 tokens (    8,58 ms per token,   116,59 tokens per second)
0.01.735.047 I llama_perf_context_print:        eval time =    1305,33 ms /    63 runs   (   20,72 ms per token,    48,26 tokens per second)
0.01.735.047 I llama_perf_context_print:       total time =    1369,20 ms /    70 tokens

real	0m2,383s
user	0m0,885s
sys	0m0,956s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.349 I build: 5556 (e15898d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.213 I llama_model_loader: - type  f32:  194 tensors
0.00.020.213 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.215 I print_info: file format = GGUF V3 (latest)
0.00.020.216 I print_info: file type   = Q4_1
0.00.020.217 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.657 I load: special tokens cache size = 25
0.00.047.385 I load: token to piece cache size = 0.2984 MB
0.00.047.393 I print_info: arch             = gptneox
0.00.047.393 I print_info: vocab_only       = 0
0.00.047.393 I print_info: n_ctx_train      = 2048
0.00.047.393 I print_info: n_embd           = 2048
0.00.047.394 I print_info: n_layer          = 24
0.00.047.396 I print_info: n_head           = 16
0.00.047.397 I print_info: n_head_kv        = 16
0.00.047.397 I print_info: n_rot            = 32
0.00.047.397 I print_info: n_swa            = 0
0.00.047.398 I print_info: is_swa_any       = 0
0.00.047.398 I print_info: n_embd_head_k    = 128
0.00.047.398 I print_info: n_embd_head_v    = 128
0.00.047.399 I print_info: n_gqa            = 1
0.00.047.399 I print_info: n_embd_k_gqa     = 2048
0.00.047.400 I print_info: n_embd_v_gqa     = 2048
0.00.047.401 I print_info: f_norm_eps       = 1.0e-05
0.00.047.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.401 I print_info: f_logit_scale    = 0.0e+00
0.00.047.401 I print_info: f_attn_scale     = 0.0e+00
0.00.047.402 I print_info: n_ff             = 8192
0.00.047.402 I print_info: n_expert         = 0
0.00.047.402 I print_info: n_expert_used    = 0
0.00.047.402 I print_info: causal attn      = 1
0.00.047.402 I print_info: pooling type     = 0
0.00.047.402 I print_info: rope type        = 2
0.00.047.402 I print_info: rope scaling     = linear
0.00.047.403 I print_info: freq_base_train  = 10000.0
0.00.047.403 I print_info: freq_scale_train = 1
0.00.047.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.403 I print_info: rope_finetuned   = unknown
0.00.047.403 I print_info: ssm_d_conv       = 0
0.00.047.404 I print_info: ssm_d_inner      = 0
0.00.047.404 I print_info: ssm_d_state      = 0
0.00.047.404 I print_info: ssm_dt_rank      = 0
0.00.047.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.404 I print_info: model type       = 1.4B
0.00.047.404 I print_info: model params     = 1.41 B
0.00.047.404 I print_info: general.name     = 1.4B
0.00.047.405 I print_info: vocab type       = BPE
0.00.047.405 I print_info: n_vocab          = 50304
0.00.047.405 I print_info: n_merges         = 50009
0.00.047.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.406 I print_info: LF token         = 187 'Ċ'
0.00.047.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.406 I print_info: max token length = 1024
0.00.047.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.169 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.170 I load_tensors: offloading output layer to GPU
0.00.073.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.172 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.073.173 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.266.342 I llama_context: constructing llama_context
0.00.266.343 I llama_context: n_seq_max     = 1
0.00.266.343 I llama_context: n_ctx         = 128
0.00.266.343 I llama_context: n_ctx_per_seq = 128
0.00.266.344 I llama_context: n_batch       = 128
0.00.266.344 I llama_context: n_ubatch      = 128
0.00.266.344 I llama_context: causal_attn   = 1
0.00.266.344 I llama_context: flash_attn    = 0
0.00.266.347 I llama_context: freq_base     = 10000.0
0.00.266.347 I llama_context: freq_scale    = 1
0.00.266.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.354 I Running with Environment Variables:
0.00.266.354 I   GGML_SYCL_DEBUG: 0
0.00.266.354 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.354 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.354 I   GGML_SYCL_DISABLE_DNN: 0
0.00.266.354 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.266.355 I Build with Macros:
0.00.266.355 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.355 I   GGML_SYCL_F16: yes
0.00.266.355 I Found 1 SYCL devices:
0.00.266.356 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.356 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.356 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.356 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.394 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.394 I SYCL Optimization Feature:
0.00.266.394 I |ID|        Device Type|Reorder|
0.00.266.395 I |--|-------------------|-------|
0.00.266.397 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.455 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.662 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.053 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.445 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.274.446 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.274.446 I llama_context: graph nodes  = 1063
0.00.274.446 I llama_context: graph splits = 2
0.00.274.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.390 I 
0.00.366.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.449 I perplexity: tokenizing the input ..
0.00.370.436 I perplexity: tokenization took 3.985 ms
0.00.370.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.511.556 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.514.868 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.514.883 I llama_perf_context_print:        load time =     364.86 ms
0.00.514.884 I llama_perf_context_print: prompt eval time =     140.91 ms /   128 tokens (    1.10 ms per token,   908.37 tokens per second)
0.00.514.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.514.885 I llama_perf_context_print:       total time =     148.50 ms /   129 tokens

real	0m2,375s
user	0m0,332s
sys	0m0,280s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.398 I build: 5556 (e15898d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.485 I main: llama backend init
0.00.001.492 I main: load the model and apply lora adapter, if any
0.00.001.693 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.495 I llama_model_loader: - type  f32:  194 tensors
0.00.016.496 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.497 I print_info: file format = GGUF V3 (latest)
0.00.016.499 I print_info: file type   = Q5_0
0.00.016.500 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.036.037 I load: special tokens cache size = 25
0.00.043.426 I load: token to piece cache size = 0,2984 MB
0.00.043.431 I print_info: arch             = gptneox
0.00.043.431 I print_info: vocab_only       = 0
0.00.043.431 I print_info: n_ctx_train      = 2048
0.00.043.431 I print_info: n_embd           = 2048
0.00.043.432 I print_info: n_layer          = 24
0.00.043.434 I print_info: n_head           = 16
0.00.043.435 I print_info: n_head_kv        = 16
0.00.043.435 I print_info: n_rot            = 32
0.00.043.435 I print_info: n_swa            = 0
0.00.043.436 I print_info: is_swa_any       = 0
0.00.043.436 I print_info: n_embd_head_k    = 128
0.00.043.436 I print_info: n_embd_head_v    = 128
0.00.043.437 I print_info: n_gqa            = 1
0.00.043.438 I print_info: n_embd_k_gqa     = 2048
0.00.043.439 I print_info: n_embd_v_gqa     = 2048
0.00.043.439 I print_info: f_norm_eps       = 1,0e-05
0.00.043.439 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.439 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.440 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.440 I print_info: f_logit_scale    = 0,0e+00
0.00.043.440 I print_info: f_attn_scale     = 0,0e+00
0.00.043.440 I print_info: n_ff             = 8192
0.00.043.440 I print_info: n_expert         = 0
0.00.043.440 I print_info: n_expert_used    = 0
0.00.043.441 I print_info: causal attn      = 1
0.00.043.441 I print_info: pooling type     = 0
0.00.043.441 I print_info: rope type        = 2
0.00.043.441 I print_info: rope scaling     = linear
0.00.043.441 I print_info: freq_base_train  = 10000,0
0.00.043.442 I print_info: freq_scale_train = 1
0.00.043.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.442 I print_info: rope_finetuned   = unknown
0.00.043.442 I print_info: ssm_d_conv       = 0
0.00.043.442 I print_info: ssm_d_inner      = 0
0.00.043.442 I print_info: ssm_d_state      = 0
0.00.043.442 I print_info: ssm_dt_rank      = 0
0.00.043.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.443 I print_info: model type       = 1.4B
0.00.043.443 I print_info: model params     = 1,41 B
0.00.043.443 I print_info: general.name     = 1.4B
0.00.043.444 I print_info: vocab type       = BPE
0.00.043.444 I print_info: n_vocab          = 50304
0.00.043.444 I print_info: n_merges         = 50009
0.00.043.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.445 I print_info: LF token         = 187 'Ċ'
0.00.043.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.445 I print_info: max token length = 1024
0.00.043.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.992 I load_tensors: offloading output layer to GPU
0.00.069.993 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.999 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.070.000 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.276.238 I llama_context: constructing llama_context
0.00.276.240 I llama_context: n_seq_max     = 1
0.00.276.240 I llama_context: n_ctx         = 2048
0.00.276.240 I llama_context: n_ctx_per_seq = 2048
0.00.276.240 I llama_context: n_batch       = 2048
0.00.276.240 I llama_context: n_ubatch      = 512
0.00.276.240 I llama_context: causal_attn   = 1
0.00.276.241 I llama_context: flash_attn    = 0
0.00.276.243 I llama_context: freq_base     = 10000,0
0.00.276.244 I llama_context: freq_scale    = 1
0.00.276.250 I Running with Environment Variables:
0.00.276.250 I   GGML_SYCL_DEBUG: 0
0.00.276.250 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.250 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.251 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.251 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.251 I Build with Macros:
0.00.276.251 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.251 I   GGML_SYCL_F16: yes
0.00.276.252 I Found 1 SYCL devices:
0.00.276.252 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.252 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.252 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.252 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.302 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.303 I SYCL Optimization Feature:
0.00.276.303 I |ID|        Device Type|Reorder|
0.00.276.303 I |--|-------------------|-------|
0.00.276.306 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.367 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.277.716 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.279.570 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.288.947 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.288.948 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.288.948 I llama_context: graph nodes  = 1063
0.00.288.948 I llama_context: graph splits = 2
0.00.288.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.736 I main: llama threadpool init, n_threads = 8
0.00.386.744 I 
0.00.386.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.772 I 
0.00.386.826 I sampler seed: 1234
0.00.386.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.386.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.838 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.925.160 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49100,97 tokens per second)
0.01.925.161 I llama_perf_context_print:        load time =     384,36 ms
0.01.925.162 I llama_perf_context_print: prompt eval time =      82,55 ms /     7 tokens (   11,79 ms per token,    84,80 tokens per second)
0.01.925.163 I llama_perf_context_print:        eval time =    1452,65 ms /    63 runs   (   23,06 ms per token,    43,37 tokens per second)
0.01.925.163 I llama_perf_context_print:       total time =    1539,10 ms /    70 tokens

real	0m2,386s
user	0m0,928s
sys	0m1,097s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.535 I build: 5556 (e15898d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.809 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.437 I llama_model_loader: - type  f32:  194 tensors
0.00.025.437 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.439 I print_info: file format = GGUF V3 (latest)
0.00.025.440 I print_info: file type   = Q5_0
0.00.025.441 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.922 I load: special tokens cache size = 25
0.00.053.217 I load: token to piece cache size = 0.2984 MB
0.00.053.222 I print_info: arch             = gptneox
0.00.053.222 I print_info: vocab_only       = 0
0.00.053.223 I print_info: n_ctx_train      = 2048
0.00.053.223 I print_info: n_embd           = 2048
0.00.053.223 I print_info: n_layer          = 24
0.00.053.226 I print_info: n_head           = 16
0.00.053.226 I print_info: n_head_kv        = 16
0.00.053.226 I print_info: n_rot            = 32
0.00.053.227 I print_info: n_swa            = 0
0.00.053.227 I print_info: is_swa_any       = 0
0.00.053.227 I print_info: n_embd_head_k    = 128
0.00.053.227 I print_info: n_embd_head_v    = 128
0.00.053.228 I print_info: n_gqa            = 1
0.00.053.229 I print_info: n_embd_k_gqa     = 2048
0.00.053.230 I print_info: n_embd_v_gqa     = 2048
0.00.053.230 I print_info: f_norm_eps       = 1.0e-05
0.00.053.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.231 I print_info: f_logit_scale    = 0.0e+00
0.00.053.231 I print_info: f_attn_scale     = 0.0e+00
0.00.053.231 I print_info: n_ff             = 8192
0.00.053.231 I print_info: n_expert         = 0
0.00.053.231 I print_info: n_expert_used    = 0
0.00.053.232 I print_info: causal attn      = 1
0.00.053.232 I print_info: pooling type     = 0
0.00.053.232 I print_info: rope type        = 2
0.00.053.232 I print_info: rope scaling     = linear
0.00.053.232 I print_info: freq_base_train  = 10000.0
0.00.053.233 I print_info: freq_scale_train = 1
0.00.053.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.233 I print_info: rope_finetuned   = unknown
0.00.053.233 I print_info: ssm_d_conv       = 0
0.00.053.233 I print_info: ssm_d_inner      = 0
0.00.053.233 I print_info: ssm_d_state      = 0
0.00.053.233 I print_info: ssm_dt_rank      = 0
0.00.053.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.233 I print_info: model type       = 1.4B
0.00.053.234 I print_info: model params     = 1.41 B
0.00.053.234 I print_info: general.name     = 1.4B
0.00.053.235 I print_info: vocab type       = BPE
0.00.053.235 I print_info: n_vocab          = 50304
0.00.053.235 I print_info: n_merges         = 50009
0.00.053.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.236 I print_info: LF token         = 187 'Ċ'
0.00.053.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.236 I print_info: max token length = 1024
0.00.053.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.987 I load_tensors: offloading output layer to GPU
0.00.079.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.989 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.079.990 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.292.664 I llama_context: constructing llama_context
0.00.292.665 I llama_context: n_seq_max     = 1
0.00.292.665 I llama_context: n_ctx         = 128
0.00.292.666 I llama_context: n_ctx_per_seq = 128
0.00.292.666 I llama_context: n_batch       = 128
0.00.292.666 I llama_context: n_ubatch      = 128
0.00.292.666 I llama_context: causal_attn   = 1
0.00.292.666 I llama_context: flash_attn    = 0
0.00.292.668 I llama_context: freq_base     = 10000.0
0.00.292.669 I llama_context: freq_scale    = 1
0.00.292.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.676 I Running with Environment Variables:
0.00.292.676 I   GGML_SYCL_DEBUG: 0
0.00.292.676 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.676 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.676 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.676 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.677 I Build with Macros:
0.00.292.677 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.677 I   GGML_SYCL_F16: yes
0.00.292.678 I Found 1 SYCL devices:
0.00.292.678 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.678 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.678 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.678 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.745 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.745 I SYCL Optimization Feature:
0.00.292.745 I |ID|        Device Type|Reorder|
0.00.292.746 I |--|-------------------|-------|
0.00.292.748 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.814 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.935 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.183 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.146 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.147 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.147 I llama_context: graph nodes  = 1063
0.00.300.147 I llama_context: graph splits = 2
0.00.300.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.851 I 
0.00.394.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.883 I perplexity: tokenizing the input ..
0.00.398.809 I perplexity: tokenization took 3.924 ms
0.00.398.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.551.120 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.553.856 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.553.872 I llama_perf_context_print:        load time =     393.03 ms
0.00.553.873 I llama_perf_context_print: prompt eval time =     152.10 ms /   128 tokens (    1.19 ms per token,   841.52 tokens per second)
0.00.553.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.553.876 I llama_perf_context_print:       total time =     159.02 ms /   129 tokens

real	0m2,397s
user	0m0,374s
sys	0m0,273s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.741 I build: 5556 (e15898d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.846 I main: llama backend init
0.00.001.856 I main: load the model and apply lora adapter, if any
0.00.002.118 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.713 I llama_model_loader: - type  f32:  194 tensors
0.00.024.713 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.715 I print_info: file format = GGUF V3 (latest)
0.00.024.716 I print_info: file type   = Q5_1
0.00.024.717 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.043.238 I load: special tokens cache size = 25
0.00.050.557 I load: token to piece cache size = 0,2984 MB
0.00.050.562 I print_info: arch             = gptneox
0.00.050.563 I print_info: vocab_only       = 0
0.00.050.563 I print_info: n_ctx_train      = 2048
0.00.050.563 I print_info: n_embd           = 2048
0.00.050.563 I print_info: n_layer          = 24
0.00.050.565 I print_info: n_head           = 16
0.00.050.566 I print_info: n_head_kv        = 16
0.00.050.566 I print_info: n_rot            = 32
0.00.050.566 I print_info: n_swa            = 0
0.00.050.567 I print_info: is_swa_any       = 0
0.00.050.567 I print_info: n_embd_head_k    = 128
0.00.050.567 I print_info: n_embd_head_v    = 128
0.00.050.568 I print_info: n_gqa            = 1
0.00.050.569 I print_info: n_embd_k_gqa     = 2048
0.00.050.569 I print_info: n_embd_v_gqa     = 2048
0.00.050.570 I print_info: f_norm_eps       = 1,0e-05
0.00.050.570 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.570 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.570 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.570 I print_info: f_logit_scale    = 0,0e+00
0.00.050.570 I print_info: f_attn_scale     = 0,0e+00
0.00.050.571 I print_info: n_ff             = 8192
0.00.050.571 I print_info: n_expert         = 0
0.00.050.571 I print_info: n_expert_used    = 0
0.00.050.571 I print_info: causal attn      = 1
0.00.050.571 I print_info: pooling type     = 0
0.00.050.571 I print_info: rope type        = 2
0.00.050.571 I print_info: rope scaling     = linear
0.00.050.572 I print_info: freq_base_train  = 10000,0
0.00.050.572 I print_info: freq_scale_train = 1
0.00.050.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.572 I print_info: rope_finetuned   = unknown
0.00.050.573 I print_info: ssm_d_conv       = 0
0.00.050.573 I print_info: ssm_d_inner      = 0
0.00.050.573 I print_info: ssm_d_state      = 0
0.00.050.573 I print_info: ssm_dt_rank      = 0
0.00.050.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.573 I print_info: model type       = 1.4B
0.00.050.573 I print_info: model params     = 1,41 B
0.00.050.573 I print_info: general.name     = 1.4B
0.00.050.574 I print_info: vocab type       = BPE
0.00.050.574 I print_info: n_vocab          = 50304
0.00.050.574 I print_info: n_merges         = 50009
0.00.050.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.575 I print_info: LF token         = 187 'Ċ'
0.00.050.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.576 I print_info: max token length = 1024
0.00.050.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.633 I load_tensors: offloading output layer to GPU
0.00.078.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.635 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.078.636 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.299.568 I llama_context: constructing llama_context
0.00.299.569 I llama_context: n_seq_max     = 1
0.00.299.570 I llama_context: n_ctx         = 2048
0.00.299.570 I llama_context: n_ctx_per_seq = 2048
0.00.299.570 I llama_context: n_batch       = 2048
0.00.299.571 I llama_context: n_ubatch      = 512
0.00.299.571 I llama_context: causal_attn   = 1
0.00.299.571 I llama_context: flash_attn    = 0
0.00.299.574 I llama_context: freq_base     = 10000,0
0.00.299.574 I llama_context: freq_scale    = 1
0.00.299.581 I Running with Environment Variables:
0.00.299.582 I   GGML_SYCL_DEBUG: 0
0.00.299.582 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.582 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.582 I   GGML_SYCL_DISABLE_DNN: 0
0.00.299.582 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.299.582 I Build with Macros:
0.00.299.582 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.582 I   GGML_SYCL_F16: yes
0.00.299.584 I Found 1 SYCL devices:
0.00.299.584 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.584 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.584 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.584 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.627 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.627 I SYCL Optimization Feature:
0.00.299.627 I |ID|        Device Type|Reorder|
0.00.299.628 I |--|-------------------|-------|
0.00.299.630 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.694 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.301.071 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.302.924 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.311.926 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.311.927 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.311.927 I llama_context: graph nodes  = 1063
0.00.311.927 I llama_context: graph splits = 2
0.00.311.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.031 I main: llama threadpool init, n_threads = 8
0.00.404.039 I 
0.00.404.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.068 I 
0.00.404.120 I sampler seed: 1234
0.00.404.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.404.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.131 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.883.463 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49168,98 tokens per second)
0.01.883.465 I llama_perf_context_print:        load time =     401,21 ms
0.01.883.465 I llama_perf_context_print: prompt eval time =      63,74 ms /     7 tokens (    9,11 ms per token,   109,83 tokens per second)
0.01.883.466 I llama_perf_context_print:        eval time =    1412,53 ms /    63 runs   (   22,42 ms per token,    44,60 tokens per second)
0.01.883.466 I llama_perf_context_print:       total time =    1480,13 ms /    70 tokens

real	0m2,415s
user	0m0,913s
sys	0m1,072s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.382 I build: 5556 (e15898d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.874 I llama_model_loader: - type  f32:  194 tensors
0.00.021.874 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.876 I print_info: file format = GGUF V3 (latest)
0.00.021.878 I print_info: file type   = Q5_1
0.00.021.879 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.563 I load: special tokens cache size = 25
0.00.054.348 I load: token to piece cache size = 0.2984 MB
0.00.054.354 I print_info: arch             = gptneox
0.00.054.354 I print_info: vocab_only       = 0
0.00.054.355 I print_info: n_ctx_train      = 2048
0.00.054.355 I print_info: n_embd           = 2048
0.00.054.355 I print_info: n_layer          = 24
0.00.054.358 I print_info: n_head           = 16
0.00.054.359 I print_info: n_head_kv        = 16
0.00.054.359 I print_info: n_rot            = 32
0.00.054.359 I print_info: n_swa            = 0
0.00.054.359 I print_info: is_swa_any       = 0
0.00.054.359 I print_info: n_embd_head_k    = 128
0.00.054.359 I print_info: n_embd_head_v    = 128
0.00.054.360 I print_info: n_gqa            = 1
0.00.054.361 I print_info: n_embd_k_gqa     = 2048
0.00.054.362 I print_info: n_embd_v_gqa     = 2048
0.00.054.362 I print_info: f_norm_eps       = 1.0e-05
0.00.054.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.363 I print_info: f_logit_scale    = 0.0e+00
0.00.054.363 I print_info: f_attn_scale     = 0.0e+00
0.00.054.363 I print_info: n_ff             = 8192
0.00.054.363 I print_info: n_expert         = 0
0.00.054.363 I print_info: n_expert_used    = 0
0.00.054.364 I print_info: causal attn      = 1
0.00.054.364 I print_info: pooling type     = 0
0.00.054.364 I print_info: rope type        = 2
0.00.054.364 I print_info: rope scaling     = linear
0.00.054.364 I print_info: freq_base_train  = 10000.0
0.00.054.365 I print_info: freq_scale_train = 1
0.00.054.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.365 I print_info: rope_finetuned   = unknown
0.00.054.365 I print_info: ssm_d_conv       = 0
0.00.054.365 I print_info: ssm_d_inner      = 0
0.00.054.365 I print_info: ssm_d_state      = 0
0.00.054.365 I print_info: ssm_dt_rank      = 0
0.00.054.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.365 I print_info: model type       = 1.4B
0.00.054.366 I print_info: model params     = 1.41 B
0.00.054.366 I print_info: general.name     = 1.4B
0.00.054.367 I print_info: vocab type       = BPE
0.00.054.367 I print_info: n_vocab          = 50304
0.00.054.367 I print_info: n_merges         = 50009
0.00.054.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.367 I print_info: LF token         = 187 'Ċ'
0.00.054.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.368 I print_info: max token length = 1024
0.00.054.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.356 I load_tensors: offloading output layer to GPU
0.00.082.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.358 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.082.359 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.302.561 I llama_context: constructing llama_context
0.00.302.562 I llama_context: n_seq_max     = 1
0.00.302.562 I llama_context: n_ctx         = 128
0.00.302.563 I llama_context: n_ctx_per_seq = 128
0.00.302.563 I llama_context: n_batch       = 128
0.00.302.563 I llama_context: n_ubatch      = 128
0.00.302.563 I llama_context: causal_attn   = 1
0.00.302.563 I llama_context: flash_attn    = 0
0.00.302.566 I llama_context: freq_base     = 10000.0
0.00.302.566 I llama_context: freq_scale    = 1
0.00.302.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.302.574 I Running with Environment Variables:
0.00.302.574 I   GGML_SYCL_DEBUG: 0
0.00.302.574 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.574 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.574 I   GGML_SYCL_DISABLE_DNN: 0
0.00.302.574 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.302.574 I Build with Macros:
0.00.302.575 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.575 I   GGML_SYCL_F16: yes
0.00.302.576 I Found 1 SYCL devices:
0.00.302.576 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.576 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.576 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.576 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.616 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.616 I SYCL Optimization Feature:
0.00.302.617 I |ID|        Device Type|Reorder|
0.00.302.617 I |--|-------------------|-------|
0.00.302.619 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.687 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.302.900 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.303.322 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.310.303 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.310.304 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.310.304 I llama_context: graph nodes  = 1063
0.00.310.304 I llama_context: graph splits = 2
0.00.310.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.310.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.552 I 
0.00.400.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.613 I perplexity: tokenizing the input ..
0.00.404.653 I perplexity: tokenization took 4.038 ms
0.00.404.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.548.589 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.551.877 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.551.896 I llama_perf_context_print:        load time =     398.99 ms
0.00.551.897 I llama_perf_context_print: prompt eval time =     143.73 ms /   128 tokens (    1.12 ms per token,   890.56 tokens per second)
0.00.551.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.551.898 I llama_perf_context_print:       total time =     151.35 ms /   129 tokens

real	0m2,413s
user	0m0,350s
sys	0m0,301s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.223 I build: 5556 (e15898d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.293 I main: llama backend init
0.00.001.300 I main: load the model and apply lora adapter, if any
0.00.001.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.786 I llama_model_loader: - type  f32:  194 tensors
0.00.014.786 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.786 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.788 I print_info: file format = GGUF V3 (latest)
0.00.014.789 I print_info: file type   = Q2_K - Medium
0.00.014.790 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.034.042 I load: special tokens cache size = 25
0.00.041.401 I load: token to piece cache size = 0,2984 MB
0.00.041.408 I print_info: arch             = gptneox
0.00.041.409 I print_info: vocab_only       = 0
0.00.041.409 I print_info: n_ctx_train      = 2048
0.00.041.409 I print_info: n_embd           = 2048
0.00.041.409 I print_info: n_layer          = 24
0.00.041.412 I print_info: n_head           = 16
0.00.041.413 I print_info: n_head_kv        = 16
0.00.041.413 I print_info: n_rot            = 32
0.00.041.413 I print_info: n_swa            = 0
0.00.041.414 I print_info: is_swa_any       = 0
0.00.041.414 I print_info: n_embd_head_k    = 128
0.00.041.415 I print_info: n_embd_head_v    = 128
0.00.041.416 I print_info: n_gqa            = 1
0.00.041.416 I print_info: n_embd_k_gqa     = 2048
0.00.041.417 I print_info: n_embd_v_gqa     = 2048
0.00.041.418 I print_info: f_norm_eps       = 1,0e-05
0.00.041.418 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.418 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.419 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.419 I print_info: f_logit_scale    = 0,0e+00
0.00.041.419 I print_info: f_attn_scale     = 0,0e+00
0.00.041.420 I print_info: n_ff             = 8192
0.00.041.420 I print_info: n_expert         = 0
0.00.041.420 I print_info: n_expert_used    = 0
0.00.041.421 I print_info: causal attn      = 1
0.00.041.421 I print_info: pooling type     = 0
0.00.041.421 I print_info: rope type        = 2
0.00.041.421 I print_info: rope scaling     = linear
0.00.041.422 I print_info: freq_base_train  = 10000,0
0.00.041.422 I print_info: freq_scale_train = 1
0.00.041.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.423 I print_info: rope_finetuned   = unknown
0.00.041.423 I print_info: ssm_d_conv       = 0
0.00.041.423 I print_info: ssm_d_inner      = 0
0.00.041.423 I print_info: ssm_d_state      = 0
0.00.041.423 I print_info: ssm_dt_rank      = 0
0.00.041.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.424 I print_info: model type       = 1.4B
0.00.041.424 I print_info: model params     = 1,41 B
0.00.041.425 I print_info: general.name     = 1.4B
0.00.041.426 I print_info: vocab type       = BPE
0.00.041.426 I print_info: n_vocab          = 50304
0.00.041.426 I print_info: n_merges         = 50009
0.00.041.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.427 I print_info: LF token         = 187 'Ċ'
0.00.041.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.440 I print_info: max token length = 1024
0.00.041.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.896 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.897 I load_tensors: offloading output layer to GPU
0.00.056.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.899 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.056.900 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.194.913 I llama_context: constructing llama_context
0.00.194.915 I llama_context: n_seq_max     = 1
0.00.194.915 I llama_context: n_ctx         = 2048
0.00.194.916 I llama_context: n_ctx_per_seq = 2048
0.00.194.916 I llama_context: n_batch       = 2048
0.00.194.916 I llama_context: n_ubatch      = 512
0.00.194.916 I llama_context: causal_attn   = 1
0.00.194.916 I llama_context: flash_attn    = 0
0.00.194.918 I llama_context: freq_base     = 10000,0
0.00.194.919 I llama_context: freq_scale    = 1
0.00.194.925 I Running with Environment Variables:
0.00.194.926 I   GGML_SYCL_DEBUG: 0
0.00.194.926 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.926 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.926 I   GGML_SYCL_DISABLE_DNN: 0
0.00.194.926 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.194.927 I Build with Macros:
0.00.194.927 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.927 I   GGML_SYCL_F16: yes
0.00.194.928 I Found 1 SYCL devices:
0.00.194.928 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.928 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.929 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.929 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.967 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.968 I SYCL Optimization Feature:
0.00.194.968 I |ID|        Device Type|Reorder|
0.00.194.968 I |--|-------------------|-------|
0.00.194.971 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.027 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.196.166 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.197.926 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.206.636 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.206.638 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.206.638 I llama_context: graph nodes  = 1063
0.00.206.638 I llama_context: graph splits = 2
0.00.206.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.397 I main: llama threadpool init, n_threads = 8
0.00.302.405 I 
0.00.302.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.432 I 
0.00.302.492 I sampler seed: 1234
0.00.302.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.302.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.506 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.717.489 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53383,46 tokens per second)
0.01.717.490 I llama_perf_context_print:        load time =     300,13 ms
0.01.717.491 I llama_perf_context_print: prompt eval time =      73,26 ms /     7 tokens (   10,47 ms per token,    95,56 tokens per second)
0.01.717.491 I llama_perf_context_print:        eval time =    1338,66 ms /    63 runs   (   21,25 ms per token,    47,06 tokens per second)
0.01.717.492 I llama_perf_context_print:       total time =    1415,77 ms /    70 tokens

real	0m2,314s
user	0m0,861s
sys	0m0,965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.200 I build: 5556 (e15898d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.416 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.755 I llama_model_loader: - type  f32:  194 tensors
0.00.017.756 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.756 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.758 I print_info: file format = GGUF V3 (latest)
0.00.017.758 I print_info: file type   = Q2_K - Medium
0.00.017.760 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.414 I load: special tokens cache size = 25
0.00.045.120 I load: token to piece cache size = 0.2984 MB
0.00.045.125 I print_info: arch             = gptneox
0.00.045.126 I print_info: vocab_only       = 0
0.00.045.126 I print_info: n_ctx_train      = 2048
0.00.045.126 I print_info: n_embd           = 2048
0.00.045.126 I print_info: n_layer          = 24
0.00.045.128 I print_info: n_head           = 16
0.00.045.129 I print_info: n_head_kv        = 16
0.00.045.129 I print_info: n_rot            = 32
0.00.045.129 I print_info: n_swa            = 0
0.00.045.130 I print_info: is_swa_any       = 0
0.00.045.130 I print_info: n_embd_head_k    = 128
0.00.045.130 I print_info: n_embd_head_v    = 128
0.00.045.131 I print_info: n_gqa            = 1
0.00.045.131 I print_info: n_embd_k_gqa     = 2048
0.00.045.132 I print_info: n_embd_v_gqa     = 2048
0.00.045.133 I print_info: f_norm_eps       = 1.0e-05
0.00.045.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.133 I print_info: f_logit_scale    = 0.0e+00
0.00.045.133 I print_info: f_attn_scale     = 0.0e+00
0.00.045.134 I print_info: n_ff             = 8192
0.00.045.134 I print_info: n_expert         = 0
0.00.045.134 I print_info: n_expert_used    = 0
0.00.045.134 I print_info: causal attn      = 1
0.00.045.134 I print_info: pooling type     = 0
0.00.045.134 I print_info: rope type        = 2
0.00.045.135 I print_info: rope scaling     = linear
0.00.045.135 I print_info: freq_base_train  = 10000.0
0.00.045.135 I print_info: freq_scale_train = 1
0.00.045.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.136 I print_info: rope_finetuned   = unknown
0.00.045.136 I print_info: ssm_d_conv       = 0
0.00.045.136 I print_info: ssm_d_inner      = 0
0.00.045.136 I print_info: ssm_d_state      = 0
0.00.045.136 I print_info: ssm_dt_rank      = 0
0.00.045.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.136 I print_info: model type       = 1.4B
0.00.045.137 I print_info: model params     = 1.41 B
0.00.045.137 I print_info: general.name     = 1.4B
0.00.045.138 I print_info: vocab type       = BPE
0.00.045.138 I print_info: n_vocab          = 50304
0.00.045.138 I print_info: n_merges         = 50009
0.00.045.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.139 I print_info: LF token         = 187 'Ċ'
0.00.045.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.139 I print_info: max token length = 1024
0.00.045.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.868 I load_tensors: offloading output layer to GPU
0.00.061.868 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.870 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.061.871 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.194.155 I llama_context: constructing llama_context
0.00.194.156 I llama_context: n_seq_max     = 1
0.00.194.157 I llama_context: n_ctx         = 128
0.00.194.157 I llama_context: n_ctx_per_seq = 128
0.00.194.157 I llama_context: n_batch       = 128
0.00.194.157 I llama_context: n_ubatch      = 128
0.00.194.157 I llama_context: causal_attn   = 1
0.00.194.157 I llama_context: flash_attn    = 0
0.00.194.159 I llama_context: freq_base     = 10000.0
0.00.194.160 I llama_context: freq_scale    = 1
0.00.194.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.166 I Running with Environment Variables:
0.00.194.166 I   GGML_SYCL_DEBUG: 0
0.00.194.166 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.166 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.167 I   GGML_SYCL_DISABLE_DNN: 0
0.00.194.167 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.194.167 I Build with Macros:
0.00.194.167 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.168 I   GGML_SYCL_F16: yes
0.00.194.168 I Found 1 SYCL devices:
0.00.194.169 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.169 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.169 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.169 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.205 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.206 I SYCL Optimization Feature:
0.00.194.206 I |ID|        Device Type|Reorder|
0.00.194.206 I |--|-------------------|-------|
0.00.194.208 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.263 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.194.392 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.194.638 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.411 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.201.412 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.201.413 I llama_context: graph nodes  = 1063
0.00.201.413 I llama_context: graph splits = 2
0.00.201.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.201.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.537 I 
0.00.293.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.571 I perplexity: tokenizing the input ..
0.00.297.575 I perplexity: tokenization took 4.001 ms
0.00.297.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.441.396 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.444.854 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.444.868 I llama_perf_context_print:        load time =     292.11 ms
0.00.444.869 I llama_perf_context_print: prompt eval time =     143.64 ms /   128 tokens (    1.12 ms per token,   891.12 tokens per second)
0.00.444.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.870 I llama_perf_context_print:       total time =     151.34 ms /   129 tokens

real	0m2,300s
user	0m0,324s
sys	0m0,214s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.274 I build: 5556 (e15898d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.344 I main: llama backend init
0.00.001.349 I main: load the model and apply lora adapter, if any
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.938 I llama_model_loader: - type  f32:  194 tensors
0.00.019.938 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.938 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.938 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.940 I print_info: file format = GGUF V3 (latest)
0.00.019.941 I print_info: file type   = Q3_K - Medium
0.00.019.944 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.039.673 I load: special tokens cache size = 25
0.00.047.419 I load: token to piece cache size = 0,2984 MB
0.00.047.425 I print_info: arch             = gptneox
0.00.047.425 I print_info: vocab_only       = 0
0.00.047.425 I print_info: n_ctx_train      = 2048
0.00.047.425 I print_info: n_embd           = 2048
0.00.047.425 I print_info: n_layer          = 24
0.00.047.427 I print_info: n_head           = 16
0.00.047.428 I print_info: n_head_kv        = 16
0.00.047.428 I print_info: n_rot            = 32
0.00.047.428 I print_info: n_swa            = 0
0.00.047.429 I print_info: is_swa_any       = 0
0.00.047.429 I print_info: n_embd_head_k    = 128
0.00.047.429 I print_info: n_embd_head_v    = 128
0.00.047.430 I print_info: n_gqa            = 1
0.00.047.431 I print_info: n_embd_k_gqa     = 2048
0.00.047.432 I print_info: n_embd_v_gqa     = 2048
0.00.047.432 I print_info: f_norm_eps       = 1,0e-05
0.00.047.432 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.432 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.433 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.433 I print_info: f_logit_scale    = 0,0e+00
0.00.047.433 I print_info: f_attn_scale     = 0,0e+00
0.00.047.433 I print_info: n_ff             = 8192
0.00.047.433 I print_info: n_expert         = 0
0.00.047.434 I print_info: n_expert_used    = 0
0.00.047.434 I print_info: causal attn      = 1
0.00.047.434 I print_info: pooling type     = 0
0.00.047.434 I print_info: rope type        = 2
0.00.047.434 I print_info: rope scaling     = linear
0.00.047.435 I print_info: freq_base_train  = 10000,0
0.00.047.435 I print_info: freq_scale_train = 1
0.00.047.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.435 I print_info: rope_finetuned   = unknown
0.00.047.435 I print_info: ssm_d_conv       = 0
0.00.047.435 I print_info: ssm_d_inner      = 0
0.00.047.435 I print_info: ssm_d_state      = 0
0.00.047.435 I print_info: ssm_dt_rank      = 0
0.00.047.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.436 I print_info: model type       = 1.4B
0.00.047.436 I print_info: model params     = 1,41 B
0.00.047.436 I print_info: general.name     = 1.4B
0.00.047.437 I print_info: vocab type       = BPE
0.00.047.437 I print_info: n_vocab          = 50304
0.00.047.437 I print_info: n_merges         = 50009
0.00.047.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.438 I print_info: LF token         = 187 'Ċ'
0.00.047.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.438 I print_info: max token length = 1024
0.00.047.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.332 I load_tensors: offloading output layer to GPU
0.00.069.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.335 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.069.335 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.240.900 I llama_context: constructing llama_context
0.00.240.901 I llama_context: n_seq_max     = 1
0.00.240.901 I llama_context: n_ctx         = 2048
0.00.240.902 I llama_context: n_ctx_per_seq = 2048
0.00.240.902 I llama_context: n_batch       = 2048
0.00.240.902 I llama_context: n_ubatch      = 512
0.00.240.902 I llama_context: causal_attn   = 1
0.00.240.902 I llama_context: flash_attn    = 0
0.00.240.905 I llama_context: freq_base     = 10000,0
0.00.240.905 I llama_context: freq_scale    = 1
0.00.240.911 I Running with Environment Variables:
0.00.240.912 I   GGML_SYCL_DEBUG: 0
0.00.240.912 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.912 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.912 I   GGML_SYCL_DISABLE_DNN: 0
0.00.240.912 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.912 I Build with Macros:
0.00.240.912 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.912 I   GGML_SYCL_F16: yes
0.00.240.913 I Found 1 SYCL devices:
0.00.240.913 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.913 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.913 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.914 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.953 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.954 I SYCL Optimization Feature:
0.00.240.954 I |ID|        Device Type|Reorder|
0.00.240.954 I |--|-------------------|-------|
0.00.240.956 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.023 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.242.141 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.243.925 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.252.540 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.252.541 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.252.542 I llama_context: graph nodes  = 1063
0.00.252.542 I llama_context: graph splits = 2
0.00.252.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.540 I main: llama threadpool init, n_threads = 8
0.00.344.547 I 
0.00.344.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.572 I 
0.00.344.625 I sampler seed: 1234
0.00.344.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.344.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.633 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.773.685 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48530,42 tokens per second)
0.01.773.687 I llama_perf_context_print:        load time =     342,36 ms
0.01.773.687 I llama_perf_context_print: prompt eval time =      68,37 ms /     7 tokens (    9,77 ms per token,   102,38 tokens per second)
0.01.773.688 I llama_perf_context_print:        eval time =    1357,43 ms /    63 runs   (   21,55 ms per token,    46,41 tokens per second)
0.01.773.688 I llama_perf_context_print:       total time =    1429,83 ms /    70 tokens

real	0m2,340s
user	0m0,870s
sys	0m0,998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.462 I build: 5556 (e15898d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.013.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.013.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.013.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.013.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.013.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.013.838 I llama_model_loader: - type  f32:  194 tensors
0.00.013.838 I llama_model_loader: - type q3_K:   25 tensors
0.00.013.838 I llama_model_loader: - type q4_K:   71 tensors
0.00.013.839 I llama_model_loader: - type q5_K:    1 tensors
0.00.013.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.013.840 I print_info: file format = GGUF V3 (latest)
0.00.013.841 I print_info: file type   = Q3_K - Medium
0.00.013.843 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.314 I load: special tokens cache size = 25
0.00.039.623 I load: token to piece cache size = 0.2984 MB
0.00.039.628 I print_info: arch             = gptneox
0.00.039.628 I print_info: vocab_only       = 0
0.00.039.628 I print_info: n_ctx_train      = 2048
0.00.039.628 I print_info: n_embd           = 2048
0.00.039.628 I print_info: n_layer          = 24
0.00.039.630 I print_info: n_head           = 16
0.00.039.631 I print_info: n_head_kv        = 16
0.00.039.631 I print_info: n_rot            = 32
0.00.039.631 I print_info: n_swa            = 0
0.00.039.632 I print_info: is_swa_any       = 0
0.00.039.632 I print_info: n_embd_head_k    = 128
0.00.039.632 I print_info: n_embd_head_v    = 128
0.00.039.633 I print_info: n_gqa            = 1
0.00.039.634 I print_info: n_embd_k_gqa     = 2048
0.00.039.634 I print_info: n_embd_v_gqa     = 2048
0.00.039.635 I print_info: f_norm_eps       = 1.0e-05
0.00.039.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.635 I print_info: f_logit_scale    = 0.0e+00
0.00.039.636 I print_info: f_attn_scale     = 0.0e+00
0.00.039.636 I print_info: n_ff             = 8192
0.00.039.636 I print_info: n_expert         = 0
0.00.039.636 I print_info: n_expert_used    = 0
0.00.039.636 I print_info: causal attn      = 1
0.00.039.636 I print_info: pooling type     = 0
0.00.039.637 I print_info: rope type        = 2
0.00.039.637 I print_info: rope scaling     = linear
0.00.039.637 I print_info: freq_base_train  = 10000.0
0.00.039.638 I print_info: freq_scale_train = 1
0.00.039.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.638 I print_info: rope_finetuned   = unknown
0.00.039.638 I print_info: ssm_d_conv       = 0
0.00.039.638 I print_info: ssm_d_inner      = 0
0.00.039.638 I print_info: ssm_d_state      = 0
0.00.039.638 I print_info: ssm_dt_rank      = 0
0.00.039.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.639 I print_info: model type       = 1.4B
0.00.039.639 I print_info: model params     = 1.41 B
0.00.039.639 I print_info: general.name     = 1.4B
0.00.039.640 I print_info: vocab type       = BPE
0.00.039.640 I print_info: n_vocab          = 50304
0.00.039.640 I print_info: n_merges         = 50009
0.00.039.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.640 I print_info: LF token         = 187 'Ċ'
0.00.039.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.641 I print_info: max token length = 1024
0.00.039.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.010 I load_tensors: offloading output layer to GPU
0.00.061.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.013 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.061.013 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.226.309 I llama_context: constructing llama_context
0.00.226.310 I llama_context: n_seq_max     = 1
0.00.226.310 I llama_context: n_ctx         = 128
0.00.226.310 I llama_context: n_ctx_per_seq = 128
0.00.226.311 I llama_context: n_batch       = 128
0.00.226.311 I llama_context: n_ubatch      = 128
0.00.226.311 I llama_context: causal_attn   = 1
0.00.226.311 I llama_context: flash_attn    = 0
0.00.226.314 I llama_context: freq_base     = 10000.0
0.00.226.315 I llama_context: freq_scale    = 1
0.00.226.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.322 I Running with Environment Variables:
0.00.226.322 I   GGML_SYCL_DEBUG: 0
0.00.226.323 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.323 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.323 I   GGML_SYCL_DISABLE_DNN: 0
0.00.226.323 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.226.323 I Build with Macros:
0.00.226.323 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.323 I   GGML_SYCL_F16: yes
0.00.226.324 I Found 1 SYCL devices:
0.00.226.325 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.325 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.325 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.325 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.365 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.366 I SYCL Optimization Feature:
0.00.226.366 I |ID|        Device Type|Reorder|
0.00.226.366 I |--|-------------------|-------|
0.00.226.369 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.427 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.551 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.226.801 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.565 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.233.566 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.233.567 I llama_context: graph nodes  = 1063
0.00.233.567 I llama_context: graph splits = 2
0.00.233.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.814 I 
0.00.325.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.848 I perplexity: tokenizing the input ..
0.00.329.780 I perplexity: tokenization took 3.93 ms
0.00.329.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.468.836 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.472.171 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.472.186 I llama_perf_context_print:        load time =     324.17 ms
0.00.472.188 I llama_perf_context_print: prompt eval time =     138.87 ms /   128 tokens (    1.08 ms per token,   921.71 tokens per second)
0.00.472.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.472.188 I llama_perf_context_print:       total time =     146.38 ms /   129 tokens

real	0m2,365s
user	0m0,316s
sys	0m0,284s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.175 I build: 5556 (e15898d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.243 I main: llama backend init
0.00.001.249 I main: load the model and apply lora adapter, if any
0.00.001.404 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.114 I llama_model_loader: - type  f32:  194 tensors
0.00.020.114 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.114 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.114 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.116 I print_info: file format = GGUF V3 (latest)
0.00.020.116 I print_info: file type   = Q4_K - Medium
0.00.020.118 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.041.027 I load: special tokens cache size = 25
0.00.048.402 I load: token to piece cache size = 0,2984 MB
0.00.048.407 I print_info: arch             = gptneox
0.00.048.407 I print_info: vocab_only       = 0
0.00.048.407 I print_info: n_ctx_train      = 2048
0.00.048.407 I print_info: n_embd           = 2048
0.00.048.408 I print_info: n_layer          = 24
0.00.048.410 I print_info: n_head           = 16
0.00.048.411 I print_info: n_head_kv        = 16
0.00.048.411 I print_info: n_rot            = 32
0.00.048.411 I print_info: n_swa            = 0
0.00.048.412 I print_info: is_swa_any       = 0
0.00.048.412 I print_info: n_embd_head_k    = 128
0.00.048.412 I print_info: n_embd_head_v    = 128
0.00.048.413 I print_info: n_gqa            = 1
0.00.048.414 I print_info: n_embd_k_gqa     = 2048
0.00.048.414 I print_info: n_embd_v_gqa     = 2048
0.00.048.415 I print_info: f_norm_eps       = 1,0e-05
0.00.048.415 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.415 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.415 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.415 I print_info: f_logit_scale    = 0,0e+00
0.00.048.415 I print_info: f_attn_scale     = 0,0e+00
0.00.048.416 I print_info: n_ff             = 8192
0.00.048.416 I print_info: n_expert         = 0
0.00.048.416 I print_info: n_expert_used    = 0
0.00.048.416 I print_info: causal attn      = 1
0.00.048.416 I print_info: pooling type     = 0
0.00.048.416 I print_info: rope type        = 2
0.00.048.417 I print_info: rope scaling     = linear
0.00.048.417 I print_info: freq_base_train  = 10000,0
0.00.048.417 I print_info: freq_scale_train = 1
0.00.048.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.418 I print_info: rope_finetuned   = unknown
0.00.048.418 I print_info: ssm_d_conv       = 0
0.00.048.418 I print_info: ssm_d_inner      = 0
0.00.048.418 I print_info: ssm_d_state      = 0
0.00.048.418 I print_info: ssm_dt_rank      = 0
0.00.048.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.418 I print_info: model type       = 1.4B
0.00.048.419 I print_info: model params     = 1,41 B
0.00.048.419 I print_info: general.name     = 1.4B
0.00.048.420 I print_info: vocab type       = BPE
0.00.048.420 I print_info: n_vocab          = 50304
0.00.048.420 I print_info: n_merges         = 50009
0.00.048.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.420 I print_info: LF token         = 187 'Ċ'
0.00.048.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.421 I print_info: max token length = 1024
0.00.048.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.225 I load_tensors: offloading output layer to GPU
0.00.072.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.227 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.072.228 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.264.793 I llama_context: constructing llama_context
0.00.264.795 I llama_context: n_seq_max     = 1
0.00.264.795 I llama_context: n_ctx         = 2048
0.00.264.795 I llama_context: n_ctx_per_seq = 2048
0.00.264.795 I llama_context: n_batch       = 2048
0.00.264.795 I llama_context: n_ubatch      = 512
0.00.264.795 I llama_context: causal_attn   = 1
0.00.264.796 I llama_context: flash_attn    = 0
0.00.264.798 I llama_context: freq_base     = 10000,0
0.00.264.798 I llama_context: freq_scale    = 1
0.00.264.804 I Running with Environment Variables:
0.00.264.804 I   GGML_SYCL_DEBUG: 0
0.00.264.804 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.805 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.805 I   GGML_SYCL_DISABLE_DNN: 0
0.00.264.805 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.805 I Build with Macros:
0.00.264.805 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.805 I   GGML_SYCL_F16: yes
0.00.264.806 I Found 1 SYCL devices:
0.00.264.806 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.806 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.806 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.807 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.844 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.844 I SYCL Optimization Feature:
0.00.264.844 I |ID|        Device Type|Reorder|
0.00.264.845 I |--|-------------------|-------|
0.00.264.847 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.915 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.266.226 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.268.037 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.277.399 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.277.400 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.277.400 I llama_context: graph nodes  = 1063
0.00.277.401 I llama_context: graph splits = 2
0.00.277.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.691 I main: llama threadpool init, n_threads = 8
0.00.371.699 I 
0.00.371.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.725 I 
0.00.371.776 I sampler seed: 1234
0.00.371.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.371.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.791 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.774.718 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48999,31 tokens per second)
0.01.774.720 I llama_perf_context_print:        load time =     369,60 ms
0.01.774.720 I llama_perf_context_print: prompt eval time =      68,22 ms /     7 tokens (    9,75 ms per token,   102,61 tokens per second)
0.01.774.721 I llama_perf_context_print:        eval time =    1331,75 ms /    63 runs   (   21,14 ms per token,    47,31 tokens per second)
0.01.774.721 I llama_perf_context_print:       total time =    1403,71 ms /    70 tokens

real	0m2,372s
user	0m0,876s
sys	0m0,992s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.424 I build: 5556 (e15898d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.560 I llama_model_loader: - type  f32:  194 tensors
0.00.017.560 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.560 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.560 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.561 I print_info: file format = GGUF V3 (latest)
0.00.017.562 I print_info: file type   = Q4_K - Medium
0.00.017.563 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.957 I load: special tokens cache size = 25
0.00.044.368 I load: token to piece cache size = 0.2984 MB
0.00.044.373 I print_info: arch             = gptneox
0.00.044.373 I print_info: vocab_only       = 0
0.00.044.373 I print_info: n_ctx_train      = 2048
0.00.044.373 I print_info: n_embd           = 2048
0.00.044.373 I print_info: n_layer          = 24
0.00.044.376 I print_info: n_head           = 16
0.00.044.376 I print_info: n_head_kv        = 16
0.00.044.377 I print_info: n_rot            = 32
0.00.044.377 I print_info: n_swa            = 0
0.00.044.377 I print_info: is_swa_any       = 0
0.00.044.377 I print_info: n_embd_head_k    = 128
0.00.044.377 I print_info: n_embd_head_v    = 128
0.00.044.378 I print_info: n_gqa            = 1
0.00.044.379 I print_info: n_embd_k_gqa     = 2048
0.00.044.379 I print_info: n_embd_v_gqa     = 2048
0.00.044.380 I print_info: f_norm_eps       = 1.0e-05
0.00.044.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.380 I print_info: f_logit_scale    = 0.0e+00
0.00.044.381 I print_info: f_attn_scale     = 0.0e+00
0.00.044.381 I print_info: n_ff             = 8192
0.00.044.381 I print_info: n_expert         = 0
0.00.044.381 I print_info: n_expert_used    = 0
0.00.044.381 I print_info: causal attn      = 1
0.00.044.381 I print_info: pooling type     = 0
0.00.044.381 I print_info: rope type        = 2
0.00.044.382 I print_info: rope scaling     = linear
0.00.044.382 I print_info: freq_base_train  = 10000.0
0.00.044.382 I print_info: freq_scale_train = 1
0.00.044.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.383 I print_info: rope_finetuned   = unknown
0.00.044.383 I print_info: ssm_d_conv       = 0
0.00.044.383 I print_info: ssm_d_inner      = 0
0.00.044.383 I print_info: ssm_d_state      = 0
0.00.044.383 I print_info: ssm_dt_rank      = 0
0.00.044.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.383 I print_info: model type       = 1.4B
0.00.044.383 I print_info: model params     = 1.41 B
0.00.044.384 I print_info: general.name     = 1.4B
0.00.044.385 I print_info: vocab type       = BPE
0.00.044.385 I print_info: n_vocab          = 50304
0.00.044.385 I print_info: n_merges         = 50009
0.00.044.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.385 I print_info: LF token         = 187 'Ċ'
0.00.044.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.386 I print_info: max token length = 1024
0.00.044.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.718 I load_tensors: offloading output layer to GPU
0.00.068.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.720 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.068.721 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.263.480 I llama_context: constructing llama_context
0.00.263.481 I llama_context: n_seq_max     = 1
0.00.263.481 I llama_context: n_ctx         = 128
0.00.263.482 I llama_context: n_ctx_per_seq = 128
0.00.263.482 I llama_context: n_batch       = 128
0.00.263.482 I llama_context: n_ubatch      = 128
0.00.263.482 I llama_context: causal_attn   = 1
0.00.263.482 I llama_context: flash_attn    = 0
0.00.263.485 I llama_context: freq_base     = 10000.0
0.00.263.485 I llama_context: freq_scale    = 1
0.00.263.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.492 I Running with Environment Variables:
0.00.263.492 I   GGML_SYCL_DEBUG: 0
0.00.263.492 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.493 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.493 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.493 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.493 I Build with Macros:
0.00.263.493 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.493 I   GGML_SYCL_F16: yes
0.00.263.494 I Found 1 SYCL devices:
0.00.263.494 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.494 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.494 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.494 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.537 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.537 I SYCL Optimization Feature:
0.00.263.537 I |ID|        Device Type|Reorder|
0.00.263.537 I |--|-------------------|-------|
0.00.263.540 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.601 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.721 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.984 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.411 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.412 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.413 I llama_context: graph nodes  = 1063
0.00.271.413 I llama_context: graph splits = 2
0.00.271.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.482 I 
0.00.364.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.541 I perplexity: tokenizing the input ..
0.00.368.475 I perplexity: tokenization took 3.932 ms
0.00.368.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.505.671 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.509.635 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.509.650 I llama_perf_context_print:        load time =     362.88 ms
0.00.509.652 I llama_perf_context_print: prompt eval time =     136.99 ms /   128 tokens (    1.07 ms per token,   934.40 tokens per second)
0.00.509.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.509.653 I llama_perf_context_print:       total time =     145.17 ms /   129 tokens

real	0m2,379s
user	0m0,346s
sys	0m0,268s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.719 I build: 5556 (e15898d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.836 I main: llama backend init
0.00.001.846 I main: load the model and apply lora adapter, if any
0.00.002.142 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.978 I llama_model_loader: - type  f32:  194 tensors
0.00.024.979 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.979 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.981 I print_info: file format = GGUF V3 (latest)
0.00.024.983 I print_info: file type   = Q5_K - Medium
0.00.024.984 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.046.197 I load: special tokens cache size = 25
0.00.053.913 I load: token to piece cache size = 0,2984 MB
0.00.053.918 I print_info: arch             = gptneox
0.00.053.919 I print_info: vocab_only       = 0
0.00.053.919 I print_info: n_ctx_train      = 2048
0.00.053.919 I print_info: n_embd           = 2048
0.00.053.919 I print_info: n_layer          = 24
0.00.053.923 I print_info: n_head           = 16
0.00.053.924 I print_info: n_head_kv        = 16
0.00.053.924 I print_info: n_rot            = 32
0.00.053.924 I print_info: n_swa            = 0
0.00.053.925 I print_info: is_swa_any       = 0
0.00.053.925 I print_info: n_embd_head_k    = 128
0.00.053.926 I print_info: n_embd_head_v    = 128
0.00.053.927 I print_info: n_gqa            = 1
0.00.053.928 I print_info: n_embd_k_gqa     = 2048
0.00.053.929 I print_info: n_embd_v_gqa     = 2048
0.00.053.930 I print_info: f_norm_eps       = 1,0e-05
0.00.053.930 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.930 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.930 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.931 I print_info: f_logit_scale    = 0,0e+00
0.00.053.932 I print_info: f_attn_scale     = 0,0e+00
0.00.053.932 I print_info: n_ff             = 8192
0.00.053.933 I print_info: n_expert         = 0
0.00.053.933 I print_info: n_expert_used    = 0
0.00.053.933 I print_info: causal attn      = 1
0.00.053.933 I print_info: pooling type     = 0
0.00.053.934 I print_info: rope type        = 2
0.00.053.934 I print_info: rope scaling     = linear
0.00.053.935 I print_info: freq_base_train  = 10000,0
0.00.053.935 I print_info: freq_scale_train = 1
0.00.053.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.936 I print_info: rope_finetuned   = unknown
0.00.053.936 I print_info: ssm_d_conv       = 0
0.00.053.936 I print_info: ssm_d_inner      = 0
0.00.053.937 I print_info: ssm_d_state      = 0
0.00.053.937 I print_info: ssm_dt_rank      = 0
0.00.053.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.938 I print_info: model type       = 1.4B
0.00.053.938 I print_info: model params     = 1,41 B
0.00.053.938 I print_info: general.name     = 1.4B
0.00.053.939 I print_info: vocab type       = BPE
0.00.053.940 I print_info: n_vocab          = 50304
0.00.053.940 I print_info: n_merges         = 50009
0.00.053.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.942 I print_info: LF token         = 187 'Ċ'
0.00.053.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.943 I print_info: max token length = 1024
0.00.053.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.124 I load_tensors: offloading output layer to GPU
0.00.085.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.127 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.085.128 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.308.336 I llama_context: constructing llama_context
0.00.308.337 I llama_context: n_seq_max     = 1
0.00.308.338 I llama_context: n_ctx         = 2048
0.00.308.338 I llama_context: n_ctx_per_seq = 2048
0.00.308.338 I llama_context: n_batch       = 2048
0.00.308.338 I llama_context: n_ubatch      = 512
0.00.308.339 I llama_context: causal_attn   = 1
0.00.308.339 I llama_context: flash_attn    = 0
0.00.308.341 I llama_context: freq_base     = 10000,0
0.00.308.342 I llama_context: freq_scale    = 1
0.00.308.348 I Running with Environment Variables:
0.00.308.349 I   GGML_SYCL_DEBUG: 0
0.00.308.349 I   GGML_SYCL_DISABLE_OPT: 1
0.00.308.349 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.349 I   GGML_SYCL_DISABLE_DNN: 0
0.00.308.349 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.308.350 I Build with Macros:
0.00.308.350 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.350 I   GGML_SYCL_F16: yes
0.00.308.351 I Found 1 SYCL devices:
0.00.308.351 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.352 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.352 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.352 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.390 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.391 I SYCL Optimization Feature:
0.00.308.391 I |ID|        Device Type|Reorder|
0.00.308.391 I |--|-------------------|-------|
0.00.308.393 I | 0| [level_zero:gpu:0]|      Y|
0.00.308.456 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.309.845 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.311.705 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.320.523 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.320.524 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.320.525 I llama_context: graph nodes  = 1063
0.00.320.525 I llama_context: graph splits = 2
0.00.320.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.852 I main: llama threadpool init, n_threads = 8
0.00.417.860 I 
0.00.417.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.898 I 
0.00.417.953 I sampler seed: 1234
0.00.417.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.417.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.962 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.893.969 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51263,54 tokens per second)
0.01.893.970 I llama_perf_context_print:        load time =     415,00 ms
0.01.893.971 I llama_perf_context_print: prompt eval time =      80,98 ms /     7 tokens (   11,57 ms per token,    86,44 tokens per second)
0.01.893.972 I llama_perf_context_print:        eval time =    1392,13 ms /    63 runs   (   22,10 ms per token,    45,25 tokens per second)
0.01.893.972 I llama_perf_context_print:       total time =    1476,82 ms /    70 tokens

real	0m2,428s
user	0m0,945s
sys	0m1,052s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.282 I build: 5556 (e15898d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.455 I llama_model_loader: - type  f32:  194 tensors
0.00.015.455 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.455 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.457 I print_info: file format = GGUF V3 (latest)
0.00.015.458 I print_info: file type   = Q5_K - Medium
0.00.015.459 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.101 I load: special tokens cache size = 25
0.00.042.820 I load: token to piece cache size = 0.2984 MB
0.00.042.825 I print_info: arch             = gptneox
0.00.042.825 I print_info: vocab_only       = 0
0.00.042.825 I print_info: n_ctx_train      = 2048
0.00.042.825 I print_info: n_embd           = 2048
0.00.042.825 I print_info: n_layer          = 24
0.00.042.828 I print_info: n_head           = 16
0.00.042.829 I print_info: n_head_kv        = 16
0.00.042.829 I print_info: n_rot            = 32
0.00.042.829 I print_info: n_swa            = 0
0.00.042.829 I print_info: is_swa_any       = 0
0.00.042.829 I print_info: n_embd_head_k    = 128
0.00.042.830 I print_info: n_embd_head_v    = 128
0.00.042.830 I print_info: n_gqa            = 1
0.00.042.831 I print_info: n_embd_k_gqa     = 2048
0.00.042.832 I print_info: n_embd_v_gqa     = 2048
0.00.042.832 I print_info: f_norm_eps       = 1.0e-05
0.00.042.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.833 I print_info: f_logit_scale    = 0.0e+00
0.00.042.833 I print_info: f_attn_scale     = 0.0e+00
0.00.042.834 I print_info: n_ff             = 8192
0.00.042.834 I print_info: n_expert         = 0
0.00.042.834 I print_info: n_expert_used    = 0
0.00.042.834 I print_info: causal attn      = 1
0.00.042.834 I print_info: pooling type     = 0
0.00.042.834 I print_info: rope type        = 2
0.00.042.834 I print_info: rope scaling     = linear
0.00.042.835 I print_info: freq_base_train  = 10000.0
0.00.042.835 I print_info: freq_scale_train = 1
0.00.042.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.836 I print_info: rope_finetuned   = unknown
0.00.042.836 I print_info: ssm_d_conv       = 0
0.00.042.836 I print_info: ssm_d_inner      = 0
0.00.042.836 I print_info: ssm_d_state      = 0
0.00.042.836 I print_info: ssm_dt_rank      = 0
0.00.042.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.836 I print_info: model type       = 1.4B
0.00.042.837 I print_info: model params     = 1.41 B
0.00.042.837 I print_info: general.name     = 1.4B
0.00.042.837 I print_info: vocab type       = BPE
0.00.042.838 I print_info: n_vocab          = 50304
0.00.042.838 I print_info: n_merges         = 50009
0.00.042.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.838 I print_info: LF token         = 187 'Ċ'
0.00.042.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.839 I print_info: max token length = 1024
0.00.042.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.942 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.943 I load_tensors: offloading output layer to GPU
0.00.073.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.945 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.073.946 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.308.215 I llama_context: constructing llama_context
0.00.308.216 I llama_context: n_seq_max     = 1
0.00.308.216 I llama_context: n_ctx         = 128
0.00.308.217 I llama_context: n_ctx_per_seq = 128
0.00.308.217 I llama_context: n_batch       = 128
0.00.308.217 I llama_context: n_ubatch      = 128
0.00.308.217 I llama_context: causal_attn   = 1
0.00.308.217 I llama_context: flash_attn    = 0
0.00.308.219 I llama_context: freq_base     = 10000.0
0.00.308.220 I llama_context: freq_scale    = 1
0.00.308.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.308.226 I Running with Environment Variables:
0.00.308.226 I   GGML_SYCL_DEBUG: 0
0.00.308.226 I   GGML_SYCL_DISABLE_OPT: 1
0.00.308.227 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.227 I   GGML_SYCL_DISABLE_DNN: 0
0.00.308.227 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.308.227 I Build with Macros:
0.00.308.227 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.227 I   GGML_SYCL_F16: yes
0.00.308.228 I Found 1 SYCL devices:
0.00.308.228 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.228 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.228 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.228 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.266 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.266 I SYCL Optimization Feature:
0.00.308.266 I |ID|        Device Type|Reorder|
0.00.308.266 I |--|-------------------|-------|
0.00.308.268 I | 0| [level_zero:gpu:0]|      Y|
0.00.308.331 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.308.582 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.308.995 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.316.613 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.316.614 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.316.614 I llama_context: graph nodes  = 1063
0.00.316.614 I llama_context: graph splits = 2
0.00.316.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.316.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.447 I 
0.00.413.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.481 I perplexity: tokenizing the input ..
0.00.417.428 I perplexity: tokenization took 3.944 ms
0.00.417.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.553.913 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.556.689 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.556.705 I llama_perf_context_print:        load time =     411.98 ms
0.00.556.706 I llama_perf_context_print: prompt eval time =     136.30 ms /   128 tokens (    1.06 ms per token,   939.14 tokens per second)
0.00.556.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.556.708 I llama_perf_context_print:       total time =     143.26 ms /   129 tokens

real	0m2,417s
user	0m0,366s
sys	0m0,286s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.647 I build: 5556 (e15898d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.737 I main: llama backend init
0.00.001.744 I main: load the model and apply lora adapter, if any
0.00.001.945 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.924 I llama_model_loader: - type  f32:  194 tensors
0.00.023.925 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.927 I print_info: file format = GGUF V3 (latest)
0.00.023.928 I print_info: file type   = Q6_K
0.00.023.929 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.047.165 I load: special tokens cache size = 25
0.00.056.251 I load: token to piece cache size = 0,2984 MB
0.00.056.257 I print_info: arch             = gptneox
0.00.056.257 I print_info: vocab_only       = 0
0.00.056.257 I print_info: n_ctx_train      = 2048
0.00.056.257 I print_info: n_embd           = 2048
0.00.056.257 I print_info: n_layer          = 24
0.00.056.261 I print_info: n_head           = 16
0.00.056.262 I print_info: n_head_kv        = 16
0.00.056.262 I print_info: n_rot            = 32
0.00.056.262 I print_info: n_swa            = 0
0.00.056.262 I print_info: is_swa_any       = 0
0.00.056.262 I print_info: n_embd_head_k    = 128
0.00.056.263 I print_info: n_embd_head_v    = 128
0.00.056.263 I print_info: n_gqa            = 1
0.00.056.264 I print_info: n_embd_k_gqa     = 2048
0.00.056.265 I print_info: n_embd_v_gqa     = 2048
0.00.056.265 I print_info: f_norm_eps       = 1,0e-05
0.00.056.265 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.056.266 I print_info: f_clamp_kqv      = 0,0e+00
0.00.056.266 I print_info: f_max_alibi_bias = 0,0e+00
0.00.056.266 I print_info: f_logit_scale    = 0,0e+00
0.00.056.266 I print_info: f_attn_scale     = 0,0e+00
0.00.056.266 I print_info: n_ff             = 8192
0.00.056.266 I print_info: n_expert         = 0
0.00.056.267 I print_info: n_expert_used    = 0
0.00.056.267 I print_info: causal attn      = 1
0.00.056.267 I print_info: pooling type     = 0
0.00.056.267 I print_info: rope type        = 2
0.00.056.267 I print_info: rope scaling     = linear
0.00.056.267 I print_info: freq_base_train  = 10000,0
0.00.056.268 I print_info: freq_scale_train = 1
0.00.056.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.268 I print_info: rope_finetuned   = unknown
0.00.056.268 I print_info: ssm_d_conv       = 0
0.00.056.268 I print_info: ssm_d_inner      = 0
0.00.056.268 I print_info: ssm_d_state      = 0
0.00.056.268 I print_info: ssm_dt_rank      = 0
0.00.056.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.269 I print_info: model type       = 1.4B
0.00.056.269 I print_info: model params     = 1,41 B
0.00.056.269 I print_info: general.name     = 1.4B
0.00.056.270 I print_info: vocab type       = BPE
0.00.056.270 I print_info: n_vocab          = 50304
0.00.056.270 I print_info: n_merges         = 50009
0.00.056.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.271 I print_info: LF token         = 187 'Ċ'
0.00.056.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.271 I print_info: max token length = 1024
0.00.056.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.887 I load_tensors: offloading output layer to GPU
0.00.087.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.889 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.087.890 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.328.275 I llama_context: constructing llama_context
0.00.328.276 I llama_context: n_seq_max     = 1
0.00.328.277 I llama_context: n_ctx         = 2048
0.00.328.277 I llama_context: n_ctx_per_seq = 2048
0.00.328.277 I llama_context: n_batch       = 2048
0.00.328.277 I llama_context: n_ubatch      = 512
0.00.328.277 I llama_context: causal_attn   = 1
0.00.328.278 I llama_context: flash_attn    = 0
0.00.328.280 I llama_context: freq_base     = 10000,0
0.00.328.280 I llama_context: freq_scale    = 1
0.00.328.287 I Running with Environment Variables:
0.00.328.288 I   GGML_SYCL_DEBUG: 0
0.00.328.288 I   GGML_SYCL_DISABLE_OPT: 1
0.00.328.288 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.328.288 I   GGML_SYCL_DISABLE_DNN: 0
0.00.328.288 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.328.288 I Build with Macros:
0.00.328.288 I   GGML_SYCL_FORCE_MMQ: no
0.00.328.288 I   GGML_SYCL_F16: yes
0.00.328.289 I Found 1 SYCL devices:
0.00.328.290 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.328.290 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.328.290 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.328.290 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.328.328 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.328.328 I SYCL Optimization Feature:
0.00.328.329 I |ID|        Device Type|Reorder|
0.00.328.329 I |--|-------------------|-------|
0.00.328.331 I | 0| [level_zero:gpu:0]|      Y|
0.00.328.389 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.329.809 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.331.632 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.341.024 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.341.025 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.341.026 I llama_context: graph nodes  = 1063
0.00.341.026 I llama_context: graph splits = 2
0.00.341.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.306 I main: llama threadpool init, n_threads = 8
0.00.445.314 I 
0.00.445.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.338 I 
0.00.445.392 I sampler seed: 1234
0.00.445.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.445.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.445.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.445.401 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.864.693 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50750,54 tokens per second)
0.01.864.694 I llama_perf_context_print:        load time =     442,68 ms
0.01.864.695 I llama_perf_context_print: prompt eval time =     103,44 ms /     7 tokens (   14,78 ms per token,    67,68 tokens per second)
0.01.864.695 I llama_perf_context_print:        eval time =    1312,71 ms /    63 runs   (   20,84 ms per token,    47,99 tokens per second)
0.01.864.696 I llama_perf_context_print:       total time =    1420,07 ms /    70 tokens

real	0m2,437s
user	0m0,957s
sys	0m1,004s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.378 I build: 5556 (e15898d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.062 I llama_model_loader: - type  f32:  194 tensors
0.00.019.062 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.063 I print_info: file format = GGUF V3 (latest)
0.00.019.064 I print_info: file type   = Q6_K
0.00.019.065 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.847 I load: special tokens cache size = 25
0.00.045.146 I load: token to piece cache size = 0.2984 MB
0.00.045.151 I print_info: arch             = gptneox
0.00.045.151 I print_info: vocab_only       = 0
0.00.045.151 I print_info: n_ctx_train      = 2048
0.00.045.151 I print_info: n_embd           = 2048
0.00.045.151 I print_info: n_layer          = 24
0.00.045.153 I print_info: n_head           = 16
0.00.045.154 I print_info: n_head_kv        = 16
0.00.045.154 I print_info: n_rot            = 32
0.00.045.154 I print_info: n_swa            = 0
0.00.045.155 I print_info: is_swa_any       = 0
0.00.045.155 I print_info: n_embd_head_k    = 128
0.00.045.155 I print_info: n_embd_head_v    = 128
0.00.045.156 I print_info: n_gqa            = 1
0.00.045.156 I print_info: n_embd_k_gqa     = 2048
0.00.045.157 I print_info: n_embd_v_gqa     = 2048
0.00.045.158 I print_info: f_norm_eps       = 1.0e-05
0.00.045.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.158 I print_info: f_logit_scale    = 0.0e+00
0.00.045.159 I print_info: f_attn_scale     = 0.0e+00
0.00.045.159 I print_info: n_ff             = 8192
0.00.045.159 I print_info: n_expert         = 0
0.00.045.159 I print_info: n_expert_used    = 0
0.00.045.159 I print_info: causal attn      = 1
0.00.045.159 I print_info: pooling type     = 0
0.00.045.159 I print_info: rope type        = 2
0.00.045.160 I print_info: rope scaling     = linear
0.00.045.160 I print_info: freq_base_train  = 10000.0
0.00.045.161 I print_info: freq_scale_train = 1
0.00.045.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.161 I print_info: rope_finetuned   = unknown
0.00.045.161 I print_info: ssm_d_conv       = 0
0.00.045.161 I print_info: ssm_d_inner      = 0
0.00.045.161 I print_info: ssm_d_state      = 0
0.00.045.161 I print_info: ssm_dt_rank      = 0
0.00.045.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.162 I print_info: model type       = 1.4B
0.00.045.162 I print_info: model params     = 1.41 B
0.00.045.162 I print_info: general.name     = 1.4B
0.00.045.163 I print_info: vocab type       = BPE
0.00.045.163 I print_info: n_vocab          = 50304
0.00.045.163 I print_info: n_merges         = 50009
0.00.045.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.163 I print_info: LF token         = 187 'Ċ'
0.00.045.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.164 I print_info: max token length = 1024
0.00.045.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.945 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.946 I load_tensors: offloading output layer to GPU
0.00.076.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.948 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.076.949 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.316.068 I llama_context: constructing llama_context
0.00.316.070 I llama_context: n_seq_max     = 1
0.00.316.070 I llama_context: n_ctx         = 128
0.00.316.070 I llama_context: n_ctx_per_seq = 128
0.00.316.070 I llama_context: n_batch       = 128
0.00.316.071 I llama_context: n_ubatch      = 128
0.00.316.071 I llama_context: causal_attn   = 1
0.00.316.071 I llama_context: flash_attn    = 0
0.00.316.074 I llama_context: freq_base     = 10000.0
0.00.316.074 I llama_context: freq_scale    = 1
0.00.316.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.316.084 I Running with Environment Variables:
0.00.316.084 I   GGML_SYCL_DEBUG: 0
0.00.316.084 I   GGML_SYCL_DISABLE_OPT: 1
0.00.316.084 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.316.084 I   GGML_SYCL_DISABLE_DNN: 0
0.00.316.084 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.316.084 I Build with Macros:
0.00.316.084 I   GGML_SYCL_FORCE_MMQ: no
0.00.316.085 I   GGML_SYCL_F16: yes
0.00.316.086 I Found 1 SYCL devices:
0.00.316.086 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.316.086 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.316.086 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.316.086 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.316.167 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.316.167 I SYCL Optimization Feature:
0.00.316.167 I |ID|        Device Type|Reorder|
0.00.316.167 I |--|-------------------|-------|
0.00.316.170 I | 0| [level_zero:gpu:0]|      Y|
0.00.316.240 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.316.519 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.316.950 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.324.366 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.324.367 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.324.368 I llama_context: graph nodes  = 1063
0.00.324.368 I llama_context: graph splits = 2
0.00.324.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.324.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.285 I 
0.00.426.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.318 I perplexity: tokenizing the input ..
0.00.430.285 I perplexity: tokenization took 3.964 ms
0.00.430.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.571.076 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.574.500 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.574.514 I llama_perf_context_print:        load time =     424.71 ms
0.00.574.516 I llama_perf_context_print: prompt eval time =     140.58 ms /   128 tokens (    1.10 ms per token,   910.50 tokens per second)
0.00.574.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.574.517 I llama_perf_context_print:       total time =     148.23 ms /   129 tokens

real	0m2,419s
user	0m0,350s
sys	0m0,317s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.281 I build: 5556 (e15898d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.129 I llama_model_loader: - type  f32:  194 tensors
0.00.016.129 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.131 I print_info: file format = GGUF V3 (latest)
0.00.016.132 I print_info: file type   = Q4_0
0.00.016.134 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.122 I load: special tokens cache size = 25
0.00.043.856 I load: token to piece cache size = 0.2984 MB
0.00.043.862 I print_info: arch             = gptneox
0.00.043.863 I print_info: vocab_only       = 0
0.00.043.863 I print_info: n_ctx_train      = 2048
0.00.043.863 I print_info: n_embd           = 2048
0.00.043.863 I print_info: n_layer          = 24
0.00.043.866 I print_info: n_head           = 16
0.00.043.867 I print_info: n_head_kv        = 16
0.00.043.868 I print_info: n_rot            = 32
0.00.043.868 I print_info: n_swa            = 0
0.00.043.869 I print_info: is_swa_any       = 0
0.00.043.869 I print_info: n_embd_head_k    = 128
0.00.043.870 I print_info: n_embd_head_v    = 128
0.00.043.871 I print_info: n_gqa            = 1
0.00.043.871 I print_info: n_embd_k_gqa     = 2048
0.00.043.872 I print_info: n_embd_v_gqa     = 2048
0.00.043.873 I print_info: f_norm_eps       = 1.0e-05
0.00.043.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.874 I print_info: f_logit_scale    = 0.0e+00
0.00.043.874 I print_info: f_attn_scale     = 0.0e+00
0.00.043.874 I print_info: n_ff             = 8192
0.00.043.875 I print_info: n_expert         = 0
0.00.043.875 I print_info: n_expert_used    = 0
0.00.043.875 I print_info: causal attn      = 1
0.00.043.875 I print_info: pooling type     = 0
0.00.043.875 I print_info: rope type        = 2
0.00.043.875 I print_info: rope scaling     = linear
0.00.043.876 I print_info: freq_base_train  = 10000.0
0.00.043.876 I print_info: freq_scale_train = 1
0.00.043.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.877 I print_info: rope_finetuned   = unknown
0.00.043.877 I print_info: ssm_d_conv       = 0
0.00.043.877 I print_info: ssm_d_inner      = 0
0.00.043.878 I print_info: ssm_d_state      = 0
0.00.043.878 I print_info: ssm_dt_rank      = 0
0.00.043.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.878 I print_info: model type       = 1.4B
0.00.043.879 I print_info: model params     = 1.41 B
0.00.043.879 I print_info: general.name     = 1.4B
0.00.043.880 I print_info: vocab type       = BPE
0.00.043.880 I print_info: n_vocab          = 50304
0.00.043.880 I print_info: n_merges         = 50009
0.00.043.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.881 I print_info: LF token         = 187 'Ċ'
0.00.043.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.882 I print_info: max token length = 1024
0.00.043.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.508 I load_tensors: offloading output layer to GPU
0.00.066.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.510 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.511 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.242.978 I llama_context: constructing llama_context
0.00.242.980 I llama_context: n_seq_max     = 1
0.00.242.980 I llama_context: n_ctx         = 2048
0.00.242.981 I llama_context: n_ctx_per_seq = 2048
0.00.242.981 I llama_context: n_batch       = 2048
0.00.242.981 I llama_context: n_ubatch      = 512
0.00.242.981 I llama_context: causal_attn   = 1
0.00.242.981 I llama_context: flash_attn    = 0
0.00.242.984 I llama_context: freq_base     = 10000.0
0.00.242.984 I llama_context: freq_scale    = 1
0.00.242.991 I Running with Environment Variables:
0.00.242.991 I   GGML_SYCL_DEBUG: 0
0.00.242.992 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.992 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.992 I   GGML_SYCL_DISABLE_DNN: 0
0.00.242.992 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.242.992 I Build with Macros:
0.00.242.992 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.992 I   GGML_SYCL_F16: yes
0.00.242.993 I Found 1 SYCL devices:
0.00.242.993 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.993 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.993 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.994 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.044 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.044 I SYCL Optimization Feature:
0.00.243.044 I |ID|        Device Type|Reorder|
0.00.243.045 I |--|-------------------|-------|
0.00.243.047 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.127 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.254 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.012 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.647 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.254.648 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.254.648 I llama_context: graph nodes  = 1063
0.00.254.648 I llama_context: graph splits = 2
0.00.254.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.962.363 I llama_context: constructing llama_context
0.00.962.365 I llama_context: n_seq_max     = 1
0.00.962.365 I llama_context: n_ctx         = 2048
0.00.962.365 I llama_context: n_ctx_per_seq = 2048
0.00.962.365 I llama_context: n_batch       = 2048
0.00.962.365 I llama_context: n_ubatch      = 512
0.00.962.365 I llama_context: causal_attn   = 1
0.00.962.365 I llama_context: flash_attn    = 0
0.00.962.367 I llama_context: freq_base     = 10000.0
0.00.962.368 I llama_context: freq_scale    = 1
0.00.962.416 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.963.637 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.976.495 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.985.423 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.985.425 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.985.425 I llama_context: graph nodes  = 1063
0.00.985.425 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.414.965 I llama_context: constructing llama_context
0.01.414.966 I llama_context: n_seq_max     = 1
0.01.414.966 I llama_context: n_ctx         = 2048
0.01.414.966 I llama_context: n_ctx_per_seq = 2048
0.01.414.966 I llama_context: n_batch       = 2048
0.01.414.966 I llama_context: n_ubatch      = 512
0.01.414.966 I llama_context: causal_attn   = 1
0.01.414.966 I llama_context: flash_attn    = 0
0.01.414.968 I llama_context: freq_base     = 10000.0
0.01.414.968 I llama_context: freq_scale    = 1
0.01.415.006 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.416.187 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.428.584 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.437.217 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.437.218 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.437.218 I llama_context: graph nodes  = 1063
0.01.437.218 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,360s
user	0m1,317s
sys	0m0,870s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.196 I build: 5556 (e15898d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.359 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.402 I llama_model_loader: - type  f32:  194 tensors
0.00.016.402 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.404 I print_info: file format = GGUF V3 (latest)
0.00.016.406 I print_info: file type   = Q4_0
0.00.016.407 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.980 I load: special tokens cache size = 25
0.00.043.315 I load: token to piece cache size = 0.2984 MB
0.00.043.319 I print_info: arch             = gptneox
0.00.043.320 I print_info: vocab_only       = 0
0.00.043.320 I print_info: n_ctx_train      = 2048
0.00.043.320 I print_info: n_embd           = 2048
0.00.043.321 I print_info: n_layer          = 24
0.00.043.323 I print_info: n_head           = 16
0.00.043.324 I print_info: n_head_kv        = 16
0.00.043.324 I print_info: n_rot            = 32
0.00.043.324 I print_info: n_swa            = 0
0.00.043.325 I print_info: is_swa_any       = 0
0.00.043.325 I print_info: n_embd_head_k    = 128
0.00.043.325 I print_info: n_embd_head_v    = 128
0.00.043.326 I print_info: n_gqa            = 1
0.00.043.327 I print_info: n_embd_k_gqa     = 2048
0.00.043.328 I print_info: n_embd_v_gqa     = 2048
0.00.043.329 I print_info: f_norm_eps       = 1.0e-05
0.00.043.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.330 I print_info: f_logit_scale    = 0.0e+00
0.00.043.330 I print_info: f_attn_scale     = 0.0e+00
0.00.043.330 I print_info: n_ff             = 8192
0.00.043.331 I print_info: n_expert         = 0
0.00.043.331 I print_info: n_expert_used    = 0
0.00.043.331 I print_info: causal attn      = 1
0.00.043.331 I print_info: pooling type     = 0
0.00.043.331 I print_info: rope type        = 2
0.00.043.332 I print_info: rope scaling     = linear
0.00.043.332 I print_info: freq_base_train  = 10000.0
0.00.043.333 I print_info: freq_scale_train = 1
0.00.043.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.333 I print_info: rope_finetuned   = unknown
0.00.043.333 I print_info: ssm_d_conv       = 0
0.00.043.334 I print_info: ssm_d_inner      = 0
0.00.043.334 I print_info: ssm_d_state      = 0
0.00.043.334 I print_info: ssm_dt_rank      = 0
0.00.043.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.334 I print_info: model type       = 1.4B
0.00.043.335 I print_info: model params     = 1.41 B
0.00.043.335 I print_info: general.name     = 1.4B
0.00.043.336 I print_info: vocab type       = BPE
0.00.043.336 I print_info: n_vocab          = 50304
0.00.043.336 I print_info: n_merges         = 50009
0.00.043.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.337 I print_info: LF token         = 187 'Ċ'
0.00.043.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.350 I print_info: max token length = 1024
0.00.043.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.003 I load_tensors: offloading output layer to GPU
0.00.066.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.006 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.006 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.245.666 I llama_context: constructing llama_context
0.00.245.668 I llama_context: n_seq_max     = 1
0.00.245.668 I llama_context: n_ctx         = 2048
0.00.245.668 I llama_context: n_ctx_per_seq = 2048
0.00.245.669 I llama_context: n_batch       = 2048
0.00.245.669 I llama_context: n_ubatch      = 512
0.00.245.669 I llama_context: causal_attn   = 1
0.00.245.669 I llama_context: flash_attn    = 1
0.00.245.672 I llama_context: freq_base     = 10000.0
0.00.245.672 I llama_context: freq_scale    = 1
0.00.245.679 I Running with Environment Variables:
0.00.245.680 I   GGML_SYCL_DEBUG: 0
0.00.245.680 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.680 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.680 I   GGML_SYCL_DISABLE_DNN: 0
0.00.245.680 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.680 I Build with Macros:
0.00.245.681 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.681 I   GGML_SYCL_F16: yes
0.00.245.682 I Found 1 SYCL devices:
0.00.245.682 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.682 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.683 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.683 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.737 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.737 I SYCL Optimization Feature:
0.00.245.737 I |ID|        Device Type|Reorder|
0.00.245.738 I |--|-------------------|-------|
0.00.245.740 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.815 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.010 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.248.760 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.809 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.260.810 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.260.810 I llama_context: graph nodes  = 968
0.00.260.811 I llama_context: graph splits = 50
0.00.260.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.923.253 I llama_context: constructing llama_context
0.00.923.254 I llama_context: n_seq_max     = 1
0.00.923.254 I llama_context: n_ctx         = 2048
0.00.923.254 I llama_context: n_ctx_per_seq = 2048
0.00.923.254 I llama_context: n_batch       = 2048
0.00.923.254 I llama_context: n_ubatch      = 512
0.00.923.255 I llama_context: causal_attn   = 1
0.00.923.255 I llama_context: flash_attn    = 1
0.00.923.256 I llama_context: freq_base     = 10000.0
0.00.923.257 I llama_context: freq_scale    = 1
0.00.923.295 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.924.450 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.926.265 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.936.878 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.936.879 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.936.880 I llama_context: graph nodes  = 968
0.00.936.880 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.384.067 I llama_context: constructing llama_context
0.01.384.068 I llama_context: n_seq_max     = 1
0.01.384.068 I llama_context: n_ctx         = 2048
0.01.384.068 I llama_context: n_ctx_per_seq = 2048
0.01.384.068 I llama_context: n_batch       = 2048
0.01.384.068 I llama_context: n_ubatch      = 512
0.01.384.068 I llama_context: causal_attn   = 1
0.01.384.069 I llama_context: flash_attn    = 1
0.01.384.070 I llama_context: freq_base     = 10000.0
0.01.384.070 I llama_context: freq_scale    = 1
0.01.384.103 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.385.247 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.387.068 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.397.345 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.397.347 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.397.347 I llama_context: graph nodes  = 968
0.01.397.347 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,925s
user	0m11,932s
sys	0m1,123s
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
2/2 Test #30: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.15user 0.56system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3076108maxresident)k
0inputs+56outputs (0major+115796minor)pagefaults 0swaps
```
