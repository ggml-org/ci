## Summary

- status:  SUCCESS ✅
- runtime: 3:55.67
- date:    Min 25 Mei 2025 07:13:09  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/40aaa8a403df5dcfb515eb2fd7a817fd99779526
- author:  Xuan-Son Nguyen
```
mtmd : add support for Qwen2-Audio and SeaLLM-Audio (#13760)

* mtmd : add Qwen2-Audio support

* small clean up

* update discussion link

* clarify mtmd_get_output_embd

* clarification in multimodal.md

* fix ultravox bug

* ggml_cont
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
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    0.74 sec
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
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.06 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.04 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.09 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.06 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.09 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.19 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   21.90 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.21 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed    9.42 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  37.01 sec*proc (33 tests)

Total Test time (real) =  37.03 sec

real	0m37,041s
user	1m20,207s
sys	0m10,375s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.958 I build: 5483 (40aaa8a4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.140 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.608 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.626 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.628 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.628 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.629 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.631 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.631 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.632 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.632 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.633 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.636 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.637 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.638 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.638 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.639 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.639 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.640 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.640 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.436 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.872 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.875 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.875 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.876 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.877 I llama_model_loader: - type  f32:  124 tensors
0.00.007.877 I llama_model_loader: - type  f16:   73 tensors
0.00.007.879 I print_info: file format = GGUF V3 (latest)
0.00.007.880 I print_info: file type   = F16
0.00.007.881 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.418 I load: special tokens cache size = 5
0.00.020.447 I load: token to piece cache size = 0.2032 MB
0.00.020.454 I print_info: arch             = bert
0.00.020.454 I print_info: vocab_only       = 0
0.00.020.455 I print_info: n_ctx_train      = 512
0.00.020.455 I print_info: n_embd           = 384
0.00.020.455 I print_info: n_layer          = 12
0.00.020.458 I print_info: n_head           = 12
0.00.020.459 I print_info: n_head_kv        = 12
0.00.020.459 I print_info: n_rot            = 32
0.00.020.460 I print_info: n_swa            = 0
0.00.020.460 I print_info: is_swa_any       = 0
0.00.020.461 I print_info: n_embd_head_k    = 32
0.00.020.461 I print_info: n_embd_head_v    = 32
0.00.020.462 I print_info: n_gqa            = 1
0.00.020.463 I print_info: n_embd_k_gqa     = 384
0.00.020.464 I print_info: n_embd_v_gqa     = 384
0.00.020.465 I print_info: f_norm_eps       = 1.0e-12
0.00.020.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.466 I print_info: f_logit_scale    = 0.0e+00
0.00.020.466 I print_info: f_attn_scale     = 0.0e+00
0.00.020.467 I print_info: n_ff             = 1536
0.00.020.467 I print_info: n_expert         = 0
0.00.020.467 I print_info: n_expert_used    = 0
0.00.020.468 I print_info: causal attn      = 0
0.00.020.468 I print_info: pooling type     = 2
0.00.020.468 I print_info: rope type        = 2
0.00.020.468 I print_info: rope scaling     = linear
0.00.020.469 I print_info: freq_base_train  = 10000.0
0.00.020.469 I print_info: freq_scale_train = 1
0.00.020.469 I print_info: n_ctx_orig_yarn  = 512
0.00.020.470 I print_info: rope_finetuned   = unknown
0.00.020.470 I print_info: ssm_d_conv       = 0
0.00.020.470 I print_info: ssm_d_inner      = 0
0.00.020.470 I print_info: ssm_d_state      = 0
0.00.020.470 I print_info: ssm_dt_rank      = 0
0.00.020.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.471 I print_info: model type       = 33M
0.00.020.472 I print_info: model params     = 33.21 M
0.00.020.472 I print_info: general.name     = Bge Small
0.00.020.473 I print_info: vocab type       = WPM
0.00.020.474 I print_info: n_vocab          = 30522
0.00.020.474 I print_info: n_merges         = 0
0.00.020.474 I print_info: BOS token        = 101 '[CLS]'
0.00.020.474 I print_info: UNK token        = 100 '[UNK]'
0.00.020.475 I print_info: SEP token        = 102 '[SEP]'
0.00.020.475 I print_info: PAD token        = 0 '[PAD]'
0.00.020.475 I print_info: MASK token       = 103 '[MASK]'
0.00.020.475 I print_info: LF token         = 0 '[PAD]'
0.00.020.475 I print_info: max token length = 21
0.00.020.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.320 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.321 I load_tensors: offloading output layer to GPU
0.00.023.321 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.323 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.023.323 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.996 I llama_context: constructing llama_context
0.00.036.997 I llama_context: n_seq_max     = 1
0.00.036.997 I llama_context: n_ctx         = 512
0.00.036.998 I llama_context: n_ctx_per_seq = 512
0.00.036.998 I llama_context: n_batch       = 2048
0.00.036.998 I llama_context: n_ubatch      = 2048
0.00.036.998 I llama_context: causal_attn   = 0
0.00.036.998 I llama_context: flash_attn    = 0
0.00.036.999 I llama_context: freq_base     = 10000.0
0.00.037.000 I llama_context: freq_scale    = 1
0.00.037.004 I Running with Environment Variables:
0.00.037.004 I   GGML_SYCL_DEBUG: 0
0.00.037.005 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.005 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.005 I   GGML_SYCL_DISABLE_DNN: 0
0.00.037.005 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.037.005 I Build with Macros:
0.00.037.005 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.005 I   GGML_SYCL_F16: yes
0.00.037.006 I Found 1 SYCL devices:
0.00.037.006 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.006 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.007 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.007 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.031 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.032 I SYCL Optimization Feature:
0.00.037.032 I |ID|        Device Type|Reorder|
0.00.037.032 I |--|-------------------|-------|
0.00.037.034 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.046 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.043.184 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.190 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.098.018 I 
0.00.098.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.432 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.158.747 I llama_perf_context_print:        load time =      96.87 ms
0.00.158.750 I llama_perf_context_print: prompt eval time =      60.22 ms /     9 tokens (    6.69 ms per token,   149.46 tokens per second)
0.00.158.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.751 I llama_perf_context_print:       total time =      60.73 ms /    10 tokens

real	0m2,124s
user	0m0,922s
sys	0m0,118s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.250 I build: 5483 (40aaa8a4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.422 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.915 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.933 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.934 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.934 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.934 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.936 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.937 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.937 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.937 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.938 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.940 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.941 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.941 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.941 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.942 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.942 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.595 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.014 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.036 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.036 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.037 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.037 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.037 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.037 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.038 I llama_model_loader: - type  f32:  124 tensors
0.00.008.038 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.040 I print_info: file format = GGUF V3 (latest)
0.00.008.041 I print_info: file type   = Q8_0
0.00.008.042 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.277 I load: special tokens cache size = 5
0.00.017.798 I load: token to piece cache size = 0.2032 MB
0.00.017.803 I print_info: arch             = bert
0.00.017.803 I print_info: vocab_only       = 0
0.00.017.803 I print_info: n_ctx_train      = 512
0.00.017.804 I print_info: n_embd           = 384
0.00.017.804 I print_info: n_layer          = 12
0.00.017.806 I print_info: n_head           = 12
0.00.017.806 I print_info: n_head_kv        = 12
0.00.017.807 I print_info: n_rot            = 32
0.00.017.807 I print_info: n_swa            = 0
0.00.017.807 I print_info: is_swa_any       = 0
0.00.017.807 I print_info: n_embd_head_k    = 32
0.00.017.807 I print_info: n_embd_head_v    = 32
0.00.017.808 I print_info: n_gqa            = 1
0.00.017.809 I print_info: n_embd_k_gqa     = 384
0.00.017.809 I print_info: n_embd_v_gqa     = 384
0.00.017.810 I print_info: f_norm_eps       = 1.0e-12
0.00.017.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.811 I print_info: f_logit_scale    = 0.0e+00
0.00.017.811 I print_info: f_attn_scale     = 0.0e+00
0.00.017.811 I print_info: n_ff             = 1536
0.00.017.811 I print_info: n_expert         = 0
0.00.017.812 I print_info: n_expert_used    = 0
0.00.017.812 I print_info: causal attn      = 0
0.00.017.812 I print_info: pooling type     = 2
0.00.017.812 I print_info: rope type        = 2
0.00.017.812 I print_info: rope scaling     = linear
0.00.017.813 I print_info: freq_base_train  = 10000.0
0.00.017.813 I print_info: freq_scale_train = 1
0.00.017.813 I print_info: n_ctx_orig_yarn  = 512
0.00.017.813 I print_info: rope_finetuned   = unknown
0.00.017.813 I print_info: ssm_d_conv       = 0
0.00.017.813 I print_info: ssm_d_inner      = 0
0.00.017.813 I print_info: ssm_d_state      = 0
0.00.017.813 I print_info: ssm_dt_rank      = 0
0.00.017.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.814 I print_info: model type       = 33M
0.00.017.814 I print_info: model params     = 33.21 M
0.00.017.814 I print_info: general.name     = Bge Small
0.00.017.815 I print_info: vocab type       = WPM
0.00.017.815 I print_info: n_vocab          = 30522
0.00.017.816 I print_info: n_merges         = 0
0.00.017.816 I print_info: BOS token        = 101 '[CLS]'
0.00.017.816 I print_info: UNK token        = 100 '[UNK]'
0.00.017.816 I print_info: SEP token        = 102 '[SEP]'
0.00.017.816 I print_info: PAD token        = 0 '[PAD]'
0.00.017.816 I print_info: MASK token       = 103 '[MASK]'
0.00.017.816 I print_info: LF token         = 0 '[PAD]'
0.00.017.816 I print_info: max token length = 21
0.00.017.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.287 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.288 I load_tensors: offloading output layer to GPU
0.00.023.288 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.290 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.023.290 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.030.621 I llama_context: constructing llama_context
0.00.030.622 I llama_context: n_seq_max     = 1
0.00.030.622 I llama_context: n_ctx         = 512
0.00.030.622 I llama_context: n_ctx_per_seq = 512
0.00.030.623 I llama_context: n_batch       = 2048
0.00.030.623 I llama_context: n_ubatch      = 2048
0.00.030.623 I llama_context: causal_attn   = 0
0.00.030.623 I llama_context: flash_attn    = 0
0.00.030.624 I llama_context: freq_base     = 10000.0
0.00.030.625 I llama_context: freq_scale    = 1
0.00.030.629 I Running with Environment Variables:
0.00.030.630 I   GGML_SYCL_DEBUG: 0
0.00.030.630 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.630 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.630 I   GGML_SYCL_DISABLE_DNN: 0
0.00.030.630 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.030.630 I Build with Macros:
0.00.030.631 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.631 I   GGML_SYCL_F16: yes
0.00.030.631 I Found 1 SYCL devices:
0.00.030.632 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.632 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.632 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.632 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.659 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.659 I SYCL Optimization Feature:
0.00.030.659 I |ID|        Device Type|Reorder|
0.00.030.660 I |--|-------------------|-------|
0.00.030.662 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.674 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.658 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.664 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.090.300 I 
0.00.090.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.090.689 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.151.863 I llama_perf_context_print:        load time =      88.87 ms
0.00.151.864 I llama_perf_context_print: prompt eval time =      61.09 ms /     9 tokens (    6.79 ms per token,   147.33 tokens per second)
0.00.151.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.151.865 I llama_perf_context_print:       total time =      61.57 ms /    10 tokens

real	0m2,134s
user	0m0,938s
sys	0m0,110s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.401 I build: 5483 (40aaa8a4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.903 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.929 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.932 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.933 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.934 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.937 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.938 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.939 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.940 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.941 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.947 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.948 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.949 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.949 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.950 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.951 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.026.190 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.730 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.753 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.754 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.754 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.755 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.755 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.755 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.755 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.756 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.756 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.757 I llama_model_loader: - type  f32:   40 tensors
0.00.030.757 I llama_model_loader: - type  f16:   30 tensors
0.00.030.758 I print_info: file format = GGUF V3 (latest)
0.00.030.759 I print_info: file type   = F16
0.00.030.761 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.822 W load: empty token at index 5
0.00.039.874 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.565 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.597 I load: special tokens cache size = 5
0.00.256.189 I load: token to piece cache size = 1.5060 MB
0.00.256.209 I print_info: arch             = jina-bert-v2
0.00.256.210 I print_info: vocab_only       = 0
0.00.256.210 I print_info: n_ctx_train      = 8192
0.00.256.211 I print_info: n_embd           = 384
0.00.256.211 I print_info: n_layer          = 4
0.00.256.240 I print_info: n_head           = 12
0.00.256.242 I print_info: n_head_kv        = 12
0.00.256.243 I print_info: n_rot            = 32
0.00.256.243 I print_info: n_swa            = 0
0.00.256.245 I print_info: is_swa_any       = 0
0.00.256.245 I print_info: n_embd_head_k    = 32
0.00.256.245 I print_info: n_embd_head_v    = 32
0.00.256.248 I print_info: n_gqa            = 1
0.00.256.250 I print_info: n_embd_k_gqa     = 384
0.00.256.252 I print_info: n_embd_v_gqa     = 384
0.00.256.254 I print_info: f_norm_eps       = 1.0e-12
0.00.256.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.256.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.256.256 I print_info: f_max_alibi_bias = 8.0e+00
0.00.256.257 I print_info: f_logit_scale    = 0.0e+00
0.00.256.257 I print_info: f_attn_scale     = 0.0e+00
0.00.256.259 I print_info: n_ff             = 1536
0.00.256.260 I print_info: n_expert         = 0
0.00.256.260 I print_info: n_expert_used    = 0
0.00.256.260 I print_info: causal attn      = 0
0.00.256.261 I print_info: pooling type     = -1
0.00.256.261 I print_info: rope type        = -1
0.00.256.262 I print_info: rope scaling     = linear
0.00.256.264 I print_info: freq_base_train  = 10000.0
0.00.256.264 I print_info: freq_scale_train = 1
0.00.256.265 I print_info: n_ctx_orig_yarn  = 8192
0.00.256.265 I print_info: rope_finetuned   = unknown
0.00.256.266 I print_info: ssm_d_conv       = 0
0.00.256.266 I print_info: ssm_d_inner      = 0
0.00.256.266 I print_info: ssm_d_state      = 0
0.00.256.267 I print_info: ssm_dt_rank      = 0
0.00.256.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.256.268 I print_info: model type       = 33M
0.00.256.269 I print_info: model params     = 32.90 M
0.00.256.270 I print_info: general.name     = Jina Bert Implementation
0.00.256.277 I print_info: vocab type       = BPE
0.00.256.278 I print_info: n_vocab          = 61056
0.00.256.279 I print_info: n_merges         = 39382
0.00.256.279 I print_info: BOS token        = 0 '<s>'
0.00.256.280 I print_info: EOS token        = 2 '</s>'
0.00.256.280 I print_info: UNK token        = 3 '<unk>'
0.00.256.281 I print_info: SEP token        = 2 '</s>'
0.00.256.281 I print_info: PAD token        = 1 '<pad>'
0.00.256.281 I print_info: MASK token       = 4 '<mask>'
0.00.256.282 I print_info: EOG token        = 2 '</s>'
0.00.256.283 I print_info: max token length = 45
0.00.256.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.021 I load_tensors: offloading 4 repeating layers to GPU
0.00.264.024 I load_tensors: offloading output layer to GPU
0.00.264.025 I load_tensors: offloaded 5/5 layers to GPU
0.00.264.032 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.264.033 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.285.342 I llama_context: constructing llama_context
0.00.285.347 I llama_context: n_seq_max     = 1
0.00.285.348 I llama_context: n_ctx         = 8192
0.00.285.349 I llama_context: n_ctx_per_seq = 8192
0.00.285.350 I llama_context: n_batch       = 2048
0.00.285.351 I llama_context: n_ubatch      = 2048
0.00.285.351 I llama_context: causal_attn   = 0
0.00.285.352 I llama_context: flash_attn    = 0
0.00.285.358 I llama_context: freq_base     = 10000.0
0.00.285.360 I llama_context: freq_scale    = 1
0.00.285.383 I Running with Environment Variables:
0.00.285.384 I   GGML_SYCL_DEBUG: 0
0.00.285.386 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.388 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.389 I   GGML_SYCL_DISABLE_DNN: 0
0.00.285.390 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.285.391 I Build with Macros:
0.00.285.393 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.394 I   GGML_SYCL_F16: yes
0.00.285.400 I Found 1 SYCL devices:
0.00.285.402 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.405 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.406 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.407 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.530 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.533 I SYCL Optimization Feature:
0.00.285.534 I |ID|        Device Type|Reorder|
0.00.285.535 I |--|-------------------|-------|
0.00.285.548 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.602 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.314.051 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.314.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.314.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.075 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.561.541 I 
0.00.561.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.781 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.561.782 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.561.788 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.561.789 I main: number of tokens in prompt = 13
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


0.00.561.792 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.561.792 I main: number of tokens in prompt = 40
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


0.00.561.859 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.661.866 I llama_perf_context_print:        load time =     559.89 ms
0.00.661.868 I llama_perf_context_print: prompt eval time =      99.98 ms /    62 tokens (    1.61 ms per token,   620.14 tokens per second)
0.00.661.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.661.870 I llama_perf_context_print:       total time =     100.33 ms /    63 tokens

real	0m2,485s
user	0m1,914s
sys	0m0,238s
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
0.00.001.258 I build: 5483 (40aaa8a4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.321 I main: llama backend init
0.00.001.327 I main: load the model and apply lora adapter, if any
0.00.001.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.978 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.995 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.995 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.995 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.256 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.943 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.047 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.049 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.049 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.050 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.051 I llama_model_loader: - type  f32:  194 tensors
0.00.016.051 I llama_model_loader: - type  f16:   98 tensors
0.00.016.052 I print_info: file format = GGUF V3 (latest)
0.00.016.054 I print_info: file type   = all F32 (guessed)
0.00.016.055 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.035.242 I load: special tokens cache size = 25
0.00.042.534 I load: token to piece cache size = 0,2984 MB
0.00.042.538 I print_info: arch             = gptneox
0.00.042.539 I print_info: vocab_only       = 0
0.00.042.539 I print_info: n_ctx_train      = 2048
0.00.042.539 I print_info: n_embd           = 2048
0.00.042.539 I print_info: n_layer          = 24
0.00.042.541 I print_info: n_head           = 16
0.00.042.542 I print_info: n_head_kv        = 16
0.00.042.542 I print_info: n_rot            = 32
0.00.042.542 I print_info: n_swa            = 0
0.00.042.543 I print_info: is_swa_any       = 0
0.00.042.543 I print_info: n_embd_head_k    = 128
0.00.042.544 I print_info: n_embd_head_v    = 128
0.00.042.545 I print_info: n_gqa            = 1
0.00.042.545 I print_info: n_embd_k_gqa     = 2048
0.00.042.546 I print_info: n_embd_v_gqa     = 2048
0.00.042.547 I print_info: f_norm_eps       = 1,0e-05
0.00.042.547 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.547 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.548 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.548 I print_info: f_logit_scale    = 0,0e+00
0.00.042.548 I print_info: f_attn_scale     = 0,0e+00
0.00.042.549 I print_info: n_ff             = 8192
0.00.042.549 I print_info: n_expert         = 0
0.00.042.549 I print_info: n_expert_used    = 0
0.00.042.549 I print_info: causal attn      = 1
0.00.042.550 I print_info: pooling type     = 0
0.00.042.550 I print_info: rope type        = 2
0.00.042.550 I print_info: rope scaling     = linear
0.00.042.551 I print_info: freq_base_train  = 10000,0
0.00.042.551 I print_info: freq_scale_train = 1
0.00.042.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.551 I print_info: rope_finetuned   = unknown
0.00.042.552 I print_info: ssm_d_conv       = 0
0.00.042.552 I print_info: ssm_d_inner      = 0
0.00.042.552 I print_info: ssm_d_state      = 0
0.00.042.552 I print_info: ssm_dt_rank      = 0
0.00.042.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.553 I print_info: model type       = 1.4B
0.00.042.553 I print_info: model params     = 1,41 B
0.00.042.553 I print_info: general.name     = 1.4B
0.00.042.554 I print_info: vocab type       = BPE
0.00.042.554 I print_info: n_vocab          = 50304
0.00.042.554 I print_info: n_merges         = 50009
0.00.042.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.556 I print_info: LF token         = 187 'Ċ'
0.00.042.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.556 I print_info: max token length = 1024
0.00.042.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.887 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.888 I load_tensors: offloading output layer to GPU
0.00.137.888 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.891 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.137.891 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.953.636 I llama_context: constructing llama_context
0.00.953.638 I llama_context: n_seq_max     = 1
0.00.953.638 I llama_context: n_ctx         = 2048
0.00.953.638 I llama_context: n_ctx_per_seq = 2048
0.00.953.638 I llama_context: n_batch       = 2048
0.00.953.639 I llama_context: n_ubatch      = 512
0.00.953.639 I llama_context: causal_attn   = 1
0.00.953.639 I llama_context: flash_attn    = 0
0.00.953.641 I llama_context: freq_base     = 10000,0
0.00.953.642 I llama_context: freq_scale    = 1
0.00.953.650 I Running with Environment Variables:
0.00.953.650 I   GGML_SYCL_DEBUG: 0
0.00.953.650 I   GGML_SYCL_DISABLE_OPT: 1
0.00.953.650 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.953.650 I   GGML_SYCL_DISABLE_DNN: 0
0.00.953.651 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.953.651 I Build with Macros:
0.00.953.651 I   GGML_SYCL_FORCE_MMQ: no
0.00.953.651 I   GGML_SYCL_F16: yes
0.00.953.652 I Found 1 SYCL devices:
0.00.953.652 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.953.652 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.953.652 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.953.652 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.953.699 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.953.700 I SYCL Optimization Feature:
0.00.953.700 I |ID|        Device Type|Reorder|
0.00.953.700 I |--|-------------------|-------|
0.00.953.702 I | 0| [level_zero:gpu:0]|      Y|
0.00.953.799 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.955.113 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.956.862 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.966.120 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.966.121 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.966.121 I llama_context: graph nodes  = 1063
0.00.966.121 I llama_context: graph splits = 2
0.00.966.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.966.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.966.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.001 I main: llama threadpool init, n_threads = 8
0.01.082.009 I 
0.01.082.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.082.046 I 
0.01.082.099 I sampler seed: 1234
0.01.082.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.082.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.082.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.082.108 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.711.194 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54157,13 tokens per second)
0.02.711.196 I llama_perf_context_print:        load time =    1079,84 ms
0.02.711.196 I llama_perf_context_print: prompt eval time =      48,66 ms /     7 tokens (    6,95 ms per token,   143,87 tokens per second)
0.02.711.197 I llama_perf_context_print:        eval time =    1577,52 ms /    63 runs   (   25,04 ms per token,    39,94 tokens per second)
0.02.711.197 I llama_perf_context_print:       total time =    1629,88 ms /    70 tokens

real	0m3,052s
user	0m1,138s
sys	0m1,672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.535 I build: 5483 (40aaa8a4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.716 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.693 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.709 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.710 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.710 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.010.898 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.589 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.671 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.672 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.673 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.673 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.674 I llama_model_loader: - type  f32:  194 tensors
0.00.014.674 I llama_model_loader: - type  f16:   98 tensors
0.00.014.675 I print_info: file format = GGUF V3 (latest)
0.00.014.676 I print_info: file type   = all F32 (guessed)
0.00.014.677 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.285 I load: special tokens cache size = 25
0.00.041.618 I load: token to piece cache size = 0.2984 MB
0.00.041.623 I print_info: arch             = gptneox
0.00.041.624 I print_info: vocab_only       = 0
0.00.041.624 I print_info: n_ctx_train      = 2048
0.00.041.624 I print_info: n_embd           = 2048
0.00.041.624 I print_info: n_layer          = 24
0.00.041.626 I print_info: n_head           = 16
0.00.041.627 I print_info: n_head_kv        = 16
0.00.041.627 I print_info: n_rot            = 32
0.00.041.627 I print_info: n_swa            = 0
0.00.041.628 I print_info: is_swa_any       = 0
0.00.041.628 I print_info: n_embd_head_k    = 128
0.00.041.628 I print_info: n_embd_head_v    = 128
0.00.041.629 I print_info: n_gqa            = 1
0.00.041.629 I print_info: n_embd_k_gqa     = 2048
0.00.041.630 I print_info: n_embd_v_gqa     = 2048
0.00.041.630 I print_info: f_norm_eps       = 1.0e-05
0.00.041.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.631 I print_info: f_logit_scale    = 0.0e+00
0.00.041.631 I print_info: f_attn_scale     = 0.0e+00
0.00.041.632 I print_info: n_ff             = 8192
0.00.041.632 I print_info: n_expert         = 0
0.00.041.632 I print_info: n_expert_used    = 0
0.00.041.632 I print_info: causal attn      = 1
0.00.041.632 I print_info: pooling type     = 0
0.00.041.632 I print_info: rope type        = 2
0.00.041.632 I print_info: rope scaling     = linear
0.00.041.633 I print_info: freq_base_train  = 10000.0
0.00.041.633 I print_info: freq_scale_train = 1
0.00.041.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.633 I print_info: rope_finetuned   = unknown
0.00.041.633 I print_info: ssm_d_conv       = 0
0.00.041.633 I print_info: ssm_d_inner      = 0
0.00.041.634 I print_info: ssm_d_state      = 0
0.00.041.634 I print_info: ssm_dt_rank      = 0
0.00.041.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.634 I print_info: model type       = 1.4B
0.00.041.634 I print_info: model params     = 1.41 B
0.00.041.634 I print_info: general.name     = 1.4B
0.00.041.635 I print_info: vocab type       = BPE
0.00.041.635 I print_info: n_vocab          = 50304
0.00.041.635 I print_info: n_merges         = 50009
0.00.041.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.636 I print_info: LF token         = 187 'Ċ'
0.00.041.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.636 I print_info: max token length = 1024
0.00.041.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.934 I load_tensors: offloading output layer to GPU
0.00.136.935 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.937 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.136.938 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.982.473 I llama_context: constructing llama_context
0.00.982.474 I llama_context: n_seq_max     = 1
0.00.982.474 I llama_context: n_ctx         = 128
0.00.982.475 I llama_context: n_ctx_per_seq = 128
0.00.982.475 I llama_context: n_batch       = 128
0.00.982.475 I llama_context: n_ubatch      = 128
0.00.982.475 I llama_context: causal_attn   = 1
0.00.982.475 I llama_context: flash_attn    = 0
0.00.982.478 I llama_context: freq_base     = 10000.0
0.00.982.478 I llama_context: freq_scale    = 1
0.00.982.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.982.486 I Running with Environment Variables:
0.00.982.487 I   GGML_SYCL_DEBUG: 0
0.00.982.487 I   GGML_SYCL_DISABLE_OPT: 1
0.00.982.487 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.982.487 I   GGML_SYCL_DISABLE_DNN: 0
0.00.982.487 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.982.487 I Build with Macros:
0.00.982.487 I   GGML_SYCL_FORCE_MMQ: no
0.00.982.487 I   GGML_SYCL_F16: yes
0.00.982.488 I Found 1 SYCL devices:
0.00.982.489 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.982.489 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.982.489 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.982.489 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.982.557 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.982.558 I SYCL Optimization Feature:
0.00.982.558 I |ID|        Device Type|Reorder|
0.00.982.558 I |--|-------------------|-------|
0.00.982.560 I | 0| [level_zero:gpu:0]|      Y|
0.00.982.630 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.982.933 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.983.332 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.990.757 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.990.758 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.990.759 I llama_context: graph nodes  = 1063
0.00.990.759 I llama_context: graph splits = 2
0.00.990.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.990.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.893 I 
0.01.105.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.927 I perplexity: tokenizing the input ..
0.01.109.887 I perplexity: tokenization took 3.959 ms
0.01.109.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.302 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.228.721 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.228.736 I llama_perf_context_print:        load time =    1104.17 ms
0.01.228.738 I llama_perf_context_print: prompt eval time =     115.21 ms /   128 tokens (    0.90 ms per token,  1110.98 tokens per second)
0.01.228.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.740 I llama_perf_context_print:       total time =     122.85 ms /   129 tokens

real	0m3,097s
user	0m0,464s
sys	0m0,874s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.002.087 I build: 5483 (40aaa8a4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.246 I main: llama backend init
0.00.002.260 I main: load the model and apply lora adapter, if any
0.00.002.660 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.024.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.024.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.406 I llama_model_loader: - type  f32:  194 tensors
0.00.033.406 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.408 I print_info: file format = GGUF V3 (latest)
0.00.033.409 I print_info: file type   = Q8_0
0.00.033.410 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.053.007 I load: special tokens cache size = 25
0.00.060.266 I load: token to piece cache size = 0,2984 MB
0.00.060.271 I print_info: arch             = gptneox
0.00.060.272 I print_info: vocab_only       = 0
0.00.060.272 I print_info: n_ctx_train      = 2048
0.00.060.272 I print_info: n_embd           = 2048
0.00.060.272 I print_info: n_layer          = 24
0.00.060.275 I print_info: n_head           = 16
0.00.060.276 I print_info: n_head_kv        = 16
0.00.060.276 I print_info: n_rot            = 32
0.00.060.276 I print_info: n_swa            = 0
0.00.060.277 I print_info: is_swa_any       = 0
0.00.060.277 I print_info: n_embd_head_k    = 128
0.00.060.277 I print_info: n_embd_head_v    = 128
0.00.060.278 I print_info: n_gqa            = 1
0.00.060.279 I print_info: n_embd_k_gqa     = 2048
0.00.060.280 I print_info: n_embd_v_gqa     = 2048
0.00.060.280 I print_info: f_norm_eps       = 1,0e-05
0.00.060.281 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.060.281 I print_info: f_clamp_kqv      = 0,0e+00
0.00.060.281 I print_info: f_max_alibi_bias = 0,0e+00
0.00.060.281 I print_info: f_logit_scale    = 0,0e+00
0.00.060.281 I print_info: f_attn_scale     = 0,0e+00
0.00.060.282 I print_info: n_ff             = 8192
0.00.060.282 I print_info: n_expert         = 0
0.00.060.282 I print_info: n_expert_used    = 0
0.00.060.282 I print_info: causal attn      = 1
0.00.060.282 I print_info: pooling type     = 0
0.00.060.283 I print_info: rope type        = 2
0.00.060.283 I print_info: rope scaling     = linear
0.00.060.283 I print_info: freq_base_train  = 10000,0
0.00.060.284 I print_info: freq_scale_train = 1
0.00.060.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.284 I print_info: rope_finetuned   = unknown
0.00.060.284 I print_info: ssm_d_conv       = 0
0.00.060.284 I print_info: ssm_d_inner      = 0
0.00.060.285 I print_info: ssm_d_state      = 0
0.00.060.285 I print_info: ssm_dt_rank      = 0
0.00.060.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.285 I print_info: model type       = 1.4B
0.00.060.285 I print_info: model params     = 1,41 B
0.00.060.285 I print_info: general.name     = 1.4B
0.00.060.286 I print_info: vocab type       = BPE
0.00.060.286 I print_info: n_vocab          = 50304
0.00.060.287 I print_info: n_merges         = 50009
0.00.060.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.288 I print_info: LF token         = 187 'Ċ'
0.00.060.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.288 I print_info: max token length = 1024
0.00.060.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.099.783 I load_tensors: offloading output layer to GPU
0.00.099.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.099.785 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.099.786 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.396.251 I llama_context: constructing llama_context
0.00.396.252 I llama_context: n_seq_max     = 1
0.00.396.252 I llama_context: n_ctx         = 2048
0.00.396.252 I llama_context: n_ctx_per_seq = 2048
0.00.396.253 I llama_context: n_batch       = 2048
0.00.396.253 I llama_context: n_ubatch      = 512
0.00.396.253 I llama_context: causal_attn   = 1
0.00.396.254 I llama_context: flash_attn    = 0
0.00.396.256 I llama_context: freq_base     = 10000,0
0.00.396.257 I llama_context: freq_scale    = 1
0.00.396.265 I Running with Environment Variables:
0.00.396.266 I   GGML_SYCL_DEBUG: 0
0.00.396.266 I   GGML_SYCL_DISABLE_OPT: 1
0.00.396.266 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.396.266 I   GGML_SYCL_DISABLE_DNN: 0
0.00.396.267 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.396.267 I Build with Macros:
0.00.396.267 I   GGML_SYCL_FORCE_MMQ: no
0.00.396.267 I   GGML_SYCL_F16: yes
0.00.396.269 I Found 1 SYCL devices:
0.00.396.269 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.396.269 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.396.270 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.396.270 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.396.318 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.396.319 I SYCL Optimization Feature:
0.00.396.319 I |ID|        Device Type|Reorder|
0.00.396.319 I |--|-------------------|-------|
0.00.396.322 I | 0| [level_zero:gpu:0]|      Y|
0.00.396.388 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.397.750 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.399.613 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.408.661 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.408.662 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.408.662 I llama_context: graph nodes  = 1063
0.00.408.663 I llama_context: graph splits = 2
0.00.408.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.937 I main: llama threadpool init, n_threads = 8
0.00.520.945 I 
0.00.520.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.520.971 I 
0.00.521.048 I sampler seed: 1234
0.00.521.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.521.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.059 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.391.612 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50786,84 tokens per second)
0.02.391.613 I llama_perf_context_print:        load time =     517,55 ms
0.02.391.614 I llama_perf_context_print: prompt eval time =     138,38 ms /     7 tokens (   19,77 ms per token,    50,59 tokens per second)
0.02.391.615 I llama_perf_context_print:        eval time =    1728,97 ms /    63 runs   (   27,44 ms per token,    36,44 tokens per second)
0.02.391.615 I llama_perf_context_print:       total time =    1871,40 ms /    70 tokens

real	0m2,510s
user	0m1,171s
sys	0m1,322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.224 I build: 5483 (40aaa8a4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.395 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.696 I llama_model_loader: - type  f32:  194 tensors
0.00.015.696 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.697 I print_info: file format = GGUF V3 (latest)
0.00.015.698 I print_info: file type   = Q8_0
0.00.015.699 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.352 I load: special tokens cache size = 25
0.00.042.775 I load: token to piece cache size = 0.2984 MB
0.00.042.784 I print_info: arch             = gptneox
0.00.042.785 I print_info: vocab_only       = 0
0.00.042.785 I print_info: n_ctx_train      = 2048
0.00.042.785 I print_info: n_embd           = 2048
0.00.042.785 I print_info: n_layer          = 24
0.00.042.788 I print_info: n_head           = 16
0.00.042.789 I print_info: n_head_kv        = 16
0.00.042.789 I print_info: n_rot            = 32
0.00.042.789 I print_info: n_swa            = 0
0.00.042.790 I print_info: is_swa_any       = 0
0.00.042.790 I print_info: n_embd_head_k    = 128
0.00.042.790 I print_info: n_embd_head_v    = 128
0.00.042.791 I print_info: n_gqa            = 1
0.00.042.792 I print_info: n_embd_k_gqa     = 2048
0.00.042.792 I print_info: n_embd_v_gqa     = 2048
0.00.042.793 I print_info: f_norm_eps       = 1.0e-05
0.00.042.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.794 I print_info: f_logit_scale    = 0.0e+00
0.00.042.794 I print_info: f_attn_scale     = 0.0e+00
0.00.042.794 I print_info: n_ff             = 8192
0.00.042.794 I print_info: n_expert         = 0
0.00.042.794 I print_info: n_expert_used    = 0
0.00.042.795 I print_info: causal attn      = 1
0.00.042.795 I print_info: pooling type     = 0
0.00.042.795 I print_info: rope type        = 2
0.00.042.795 I print_info: rope scaling     = linear
0.00.042.795 I print_info: freq_base_train  = 10000.0
0.00.042.796 I print_info: freq_scale_train = 1
0.00.042.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.796 I print_info: rope_finetuned   = unknown
0.00.042.796 I print_info: ssm_d_conv       = 0
0.00.042.796 I print_info: ssm_d_inner      = 0
0.00.042.796 I print_info: ssm_d_state      = 0
0.00.042.796 I print_info: ssm_dt_rank      = 0
0.00.042.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.797 I print_info: model type       = 1.4B
0.00.042.797 I print_info: model params     = 1.41 B
0.00.042.797 I print_info: general.name     = 1.4B
0.00.042.798 I print_info: vocab type       = BPE
0.00.042.798 I print_info: n_vocab          = 50304
0.00.042.798 I print_info: n_merges         = 50009
0.00.042.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.799 I print_info: LF token         = 187 'Ċ'
0.00.042.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.799 I print_info: max token length = 1024
0.00.042.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.802 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.803 I load_tensors: offloading output layer to GPU
0.00.082.803 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.805 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.082.806 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.376.220 I llama_context: constructing llama_context
0.00.376.221 I llama_context: n_seq_max     = 1
0.00.376.221 I llama_context: n_ctx         = 128
0.00.376.222 I llama_context: n_ctx_per_seq = 128
0.00.376.222 I llama_context: n_batch       = 128
0.00.376.222 I llama_context: n_ubatch      = 128
0.00.376.222 I llama_context: causal_attn   = 1
0.00.376.222 I llama_context: flash_attn    = 0
0.00.376.225 I llama_context: freq_base     = 10000.0
0.00.376.225 I llama_context: freq_scale    = 1
0.00.376.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.376.232 I Running with Environment Variables:
0.00.376.232 I   GGML_SYCL_DEBUG: 0
0.00.376.232 I   GGML_SYCL_DISABLE_OPT: 1
0.00.376.232 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.376.233 I   GGML_SYCL_DISABLE_DNN: 0
0.00.376.233 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.376.233 I Build with Macros:
0.00.376.233 I   GGML_SYCL_FORCE_MMQ: no
0.00.376.233 I   GGML_SYCL_F16: yes
0.00.376.234 I Found 1 SYCL devices:
0.00.376.234 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.376.234 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.376.234 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.376.234 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.376.276 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.376.276 I SYCL Optimization Feature:
0.00.376.276 I |ID|        Device Type|Reorder|
0.00.376.277 I |--|-------------------|-------|
0.00.376.279 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.341 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.376.593 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.377.051 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.384.569 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.384.570 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.384.571 I llama_context: graph nodes  = 1063
0.00.384.571 I llama_context: graph splits = 2
0.00.384.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.801 I 
0.00.496.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.857 I perplexity: tokenizing the input ..
0.00.500.720 I perplexity: tokenization took 3.861 ms
0.00.500.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.631.654 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.635.154 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.635.169 I llama_perf_context_print:        load time =     495.40 ms
0.00.635.170 I llama_perf_context_print: prompt eval time =     130.72 ms /   128 tokens (    1.02 ms per token,   979.18 tokens per second)
0.00.635.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.635.171 I llama_perf_context_print:       total time =     138.37 ms /   129 tokens

real	0m2,478s
user	0m0,383s
sys	0m0,342s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.812 I build: 5483 (40aaa8a4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.947 I main: llama backend init
0.00.001.959 I main: load the model and apply lora adapter, if any
0.00.002.302 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.021.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.021.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.871 I llama_model_loader: - type  f32:  194 tensors
0.00.028.871 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.876 I print_info: file format = GGUF V3 (latest)
0.00.028.877 I print_info: file type   = Q4_0
0.00.028.878 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.051.774 I load: special tokens cache size = 25
0.00.059.102 I load: token to piece cache size = 0,2984 MB
0.00.059.106 I print_info: arch             = gptneox
0.00.059.107 I print_info: vocab_only       = 0
0.00.059.107 I print_info: n_ctx_train      = 2048
0.00.059.107 I print_info: n_embd           = 2048
0.00.059.107 I print_info: n_layer          = 24
0.00.059.110 I print_info: n_head           = 16
0.00.059.110 I print_info: n_head_kv        = 16
0.00.059.111 I print_info: n_rot            = 32
0.00.059.111 I print_info: n_swa            = 0
0.00.059.111 I print_info: is_swa_any       = 0
0.00.059.111 I print_info: n_embd_head_k    = 128
0.00.059.111 I print_info: n_embd_head_v    = 128
0.00.059.112 I print_info: n_gqa            = 1
0.00.059.113 I print_info: n_embd_k_gqa     = 2048
0.00.059.113 I print_info: n_embd_v_gqa     = 2048
0.00.059.114 I print_info: f_norm_eps       = 1,0e-05
0.00.059.114 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.059.114 I print_info: f_clamp_kqv      = 0,0e+00
0.00.059.114 I print_info: f_max_alibi_bias = 0,0e+00
0.00.059.115 I print_info: f_logit_scale    = 0,0e+00
0.00.059.115 I print_info: f_attn_scale     = 0,0e+00
0.00.059.115 I print_info: n_ff             = 8192
0.00.059.115 I print_info: n_expert         = 0
0.00.059.115 I print_info: n_expert_used    = 0
0.00.059.115 I print_info: causal attn      = 1
0.00.059.116 I print_info: pooling type     = 0
0.00.059.116 I print_info: rope type        = 2
0.00.059.116 I print_info: rope scaling     = linear
0.00.059.116 I print_info: freq_base_train  = 10000,0
0.00.059.117 I print_info: freq_scale_train = 1
0.00.059.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.117 I print_info: rope_finetuned   = unknown
0.00.059.117 I print_info: ssm_d_conv       = 0
0.00.059.117 I print_info: ssm_d_inner      = 0
0.00.059.117 I print_info: ssm_d_state      = 0
0.00.059.117 I print_info: ssm_dt_rank      = 0
0.00.059.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.117 I print_info: model type       = 1.4B
0.00.059.118 I print_info: model params     = 1,41 B
0.00.059.118 I print_info: general.name     = 1.4B
0.00.059.119 I print_info: vocab type       = BPE
0.00.059.119 I print_info: n_vocab          = 50304
0.00.059.119 I print_info: n_merges         = 50009
0.00.059.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.120 I print_info: LF token         = 187 'Ċ'
0.00.059.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.120 I print_info: max token length = 1024
0.00.059.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.062 I load_tensors: offloading output layer to GPU
0.00.081.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.064 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.081.064 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.256.589 I llama_context: constructing llama_context
0.00.256.590 I llama_context: n_seq_max     = 1
0.00.256.591 I llama_context: n_ctx         = 2048
0.00.256.591 I llama_context: n_ctx_per_seq = 2048
0.00.256.591 I llama_context: n_batch       = 2048
0.00.256.591 I llama_context: n_ubatch      = 512
0.00.256.592 I llama_context: causal_attn   = 1
0.00.256.592 I llama_context: flash_attn    = 0
0.00.256.594 I llama_context: freq_base     = 10000,0
0.00.256.595 I llama_context: freq_scale    = 1
0.00.256.601 I Running with Environment Variables:
0.00.256.602 I   GGML_SYCL_DEBUG: 0
0.00.256.602 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.602 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.602 I   GGML_SYCL_DISABLE_DNN: 0
0.00.256.602 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.256.602 I Build with Macros:
0.00.256.603 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.603 I   GGML_SYCL_F16: yes
0.00.256.603 I Found 1 SYCL devices:
0.00.256.604 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.604 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.604 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.604 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.641 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.642 I SYCL Optimization Feature:
0.00.256.642 I |ID|        Device Type|Reorder|
0.00.256.642 I |--|-------------------|-------|
0.00.256.644 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.701 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.257.843 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.259.596 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.268.319 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.268.320 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.268.320 I llama_context: graph nodes  = 1063
0.00.268.321 I llama_context: graph splits = 2
0.00.268.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.309 I main: llama threadpool init, n_threads = 8
0.00.367.317 I 
0.00.367.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.355 I 
0.00.367.409 I sampler seed: 1234
0.00.367.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.367.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.417 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.761.448 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53223,39 tokens per second)
0.01.761.449 I llama_perf_context_print:        load time =     364,31 ms
0.01.761.450 I llama_perf_context_print: prompt eval time =      92,57 ms /     7 tokens (   13,22 ms per token,    75,62 tokens per second)
0.01.761.451 I llama_perf_context_print:        eval time =    1298,49 ms /    63 runs   (   20,61 ms per token,    48,52 tokens per second)
0.01.761.451 I llama_perf_context_print:       total time =    1394,83 ms /    70 tokens

real	0m2,375s
user	0m0,880s
sys	0m0,989s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.148 I build: 5483 (40aaa8a4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.320 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.541 I llama_model_loader: - type  f32:  194 tensors
0.00.017.542 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.544 I print_info: file format = GGUF V3 (latest)
0.00.017.545 I print_info: file type   = Q4_0
0.00.017.547 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.485 I load: special tokens cache size = 25
0.00.046.215 I load: token to piece cache size = 0.2984 MB
0.00.046.220 I print_info: arch             = gptneox
0.00.046.220 I print_info: vocab_only       = 0
0.00.046.220 I print_info: n_ctx_train      = 2048
0.00.046.220 I print_info: n_embd           = 2048
0.00.046.220 I print_info: n_layer          = 24
0.00.046.223 I print_info: n_head           = 16
0.00.046.224 I print_info: n_head_kv        = 16
0.00.046.224 I print_info: n_rot            = 32
0.00.046.224 I print_info: n_swa            = 0
0.00.046.225 I print_info: is_swa_any       = 0
0.00.046.225 I print_info: n_embd_head_k    = 128
0.00.046.225 I print_info: n_embd_head_v    = 128
0.00.046.226 I print_info: n_gqa            = 1
0.00.046.226 I print_info: n_embd_k_gqa     = 2048
0.00.046.227 I print_info: n_embd_v_gqa     = 2048
0.00.046.227 I print_info: f_norm_eps       = 1.0e-05
0.00.046.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.228 I print_info: f_logit_scale    = 0.0e+00
0.00.046.228 I print_info: f_attn_scale     = 0.0e+00
0.00.046.229 I print_info: n_ff             = 8192
0.00.046.229 I print_info: n_expert         = 0
0.00.046.229 I print_info: n_expert_used    = 0
0.00.046.229 I print_info: causal attn      = 1
0.00.046.229 I print_info: pooling type     = 0
0.00.046.229 I print_info: rope type        = 2
0.00.046.229 I print_info: rope scaling     = linear
0.00.046.230 I print_info: freq_base_train  = 10000.0
0.00.046.230 I print_info: freq_scale_train = 1
0.00.046.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.230 I print_info: rope_finetuned   = unknown
0.00.046.230 I print_info: ssm_d_conv       = 0
0.00.046.230 I print_info: ssm_d_inner      = 0
0.00.046.230 I print_info: ssm_d_state      = 0
0.00.046.231 I print_info: ssm_dt_rank      = 0
0.00.046.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.231 I print_info: model type       = 1.4B
0.00.046.231 I print_info: model params     = 1.41 B
0.00.046.231 I print_info: general.name     = 1.4B
0.00.046.232 I print_info: vocab type       = BPE
0.00.046.232 I print_info: n_vocab          = 50304
0.00.046.232 I print_info: n_merges         = 50009
0.00.046.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.233 I print_info: LF token         = 187 'Ċ'
0.00.046.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.233 I print_info: max token length = 1024
0.00.046.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.129 I load_tensors: offloading output layer to GPU
0.00.068.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.131 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.131 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.243.058 I llama_context: constructing llama_context
0.00.243.059 I llama_context: n_seq_max     = 1
0.00.243.059 I llama_context: n_ctx         = 128
0.00.243.059 I llama_context: n_ctx_per_seq = 128
0.00.243.059 I llama_context: n_batch       = 128
0.00.243.060 I llama_context: n_ubatch      = 128
0.00.243.060 I llama_context: causal_attn   = 1
0.00.243.060 I llama_context: flash_attn    = 0
0.00.243.062 I llama_context: freq_base     = 10000.0
0.00.243.063 I llama_context: freq_scale    = 1
0.00.243.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.070 I Running with Environment Variables:
0.00.243.071 I   GGML_SYCL_DEBUG: 0
0.00.243.071 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.071 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.071 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.071 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.071 I Build with Macros:
0.00.243.071 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.071 I   GGML_SYCL_F16: yes
0.00.243.073 I Found 1 SYCL devices:
0.00.243.073 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.073 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.074 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.074 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.122 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.122 I SYCL Optimization Feature:
0.00.243.123 I |ID|        Device Type|Reorder|
0.00.243.123 I |--|-------------------|-------|
0.00.243.125 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.180 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.314 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.243.571 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.549 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.250.550 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.250.550 I llama_context: graph nodes  = 1063
0.00.250.551 I llama_context: graph splits = 2
0.00.250.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.884 I 
0.00.347.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.944 I perplexity: tokenizing the input ..
0.00.352.099 I perplexity: tokenization took 4.153 ms
0.00.352.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.082 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.496.701 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.496.717 I llama_perf_context_print:        load time =     346.56 ms
0.00.496.718 I llama_perf_context_print: prompt eval time =     140.79 ms /   128 tokens (    1.10 ms per token,   909.17 tokens per second)
0.00.496.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.719 I llama_perf_context_print:       total time =     148.84 ms /   129 tokens

real	0m2,340s
user	0m0,326s
sys	0m0,257s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.559 I build: 5483 (40aaa8a4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.669 I main: llama backend init
0.00.001.681 I main: load the model and apply lora adapter, if any
0.00.001.918 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.621 I llama_model_loader: - type  f32:  194 tensors
0.00.023.622 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.624 I print_info: file format = GGUF V3 (latest)
0.00.023.626 I print_info: file type   = Q4_1
0.00.023.628 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.046.585 I load: special tokens cache size = 25
0.00.055.800 I load: token to piece cache size = 0,2984 MB
0.00.055.807 I print_info: arch             = gptneox
0.00.055.807 I print_info: vocab_only       = 0
0.00.055.807 I print_info: n_ctx_train      = 2048
0.00.055.807 I print_info: n_embd           = 2048
0.00.055.807 I print_info: n_layer          = 24
0.00.055.810 I print_info: n_head           = 16
0.00.055.810 I print_info: n_head_kv        = 16
0.00.055.811 I print_info: n_rot            = 32
0.00.055.811 I print_info: n_swa            = 0
0.00.055.811 I print_info: is_swa_any       = 0
0.00.055.811 I print_info: n_embd_head_k    = 128
0.00.055.811 I print_info: n_embd_head_v    = 128
0.00.055.812 I print_info: n_gqa            = 1
0.00.055.813 I print_info: n_embd_k_gqa     = 2048
0.00.055.814 I print_info: n_embd_v_gqa     = 2048
0.00.055.814 I print_info: f_norm_eps       = 1,0e-05
0.00.055.814 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.815 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.815 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.815 I print_info: f_logit_scale    = 0,0e+00
0.00.055.815 I print_info: f_attn_scale     = 0,0e+00
0.00.055.815 I print_info: n_ff             = 8192
0.00.055.816 I print_info: n_expert         = 0
0.00.055.816 I print_info: n_expert_used    = 0
0.00.055.816 I print_info: causal attn      = 1
0.00.055.816 I print_info: pooling type     = 0
0.00.055.816 I print_info: rope type        = 2
0.00.055.816 I print_info: rope scaling     = linear
0.00.055.817 I print_info: freq_base_train  = 10000,0
0.00.055.817 I print_info: freq_scale_train = 1
0.00.055.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.817 I print_info: rope_finetuned   = unknown
0.00.055.817 I print_info: ssm_d_conv       = 0
0.00.055.817 I print_info: ssm_d_inner      = 0
0.00.055.817 I print_info: ssm_d_state      = 0
0.00.055.818 I print_info: ssm_dt_rank      = 0
0.00.055.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.818 I print_info: model type       = 1.4B
0.00.055.818 I print_info: model params     = 1,41 B
0.00.055.818 I print_info: general.name     = 1.4B
0.00.055.819 I print_info: vocab type       = BPE
0.00.055.819 I print_info: n_vocab          = 50304
0.00.055.819 I print_info: n_merges         = 50009
0.00.055.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.820 I print_info: LF token         = 187 'Ċ'
0.00.055.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.820 I print_info: max token length = 1024
0.00.055.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.775 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.776 I load_tensors: offloading output layer to GPU
0.00.079.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.778 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.079.778 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.272.711 I llama_context: constructing llama_context
0.00.272.713 I llama_context: n_seq_max     = 1
0.00.272.713 I llama_context: n_ctx         = 2048
0.00.272.713 I llama_context: n_ctx_per_seq = 2048
0.00.272.713 I llama_context: n_batch       = 2048
0.00.272.714 I llama_context: n_ubatch      = 512
0.00.272.715 I llama_context: causal_attn   = 1
0.00.272.715 I llama_context: flash_attn    = 0
0.00.272.717 I llama_context: freq_base     = 10000,0
0.00.272.717 I llama_context: freq_scale    = 1
0.00.272.724 I Running with Environment Variables:
0.00.272.725 I   GGML_SYCL_DEBUG: 0
0.00.272.725 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.725 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.725 I   GGML_SYCL_DISABLE_DNN: 0
0.00.272.725 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.272.725 I Build with Macros:
0.00.272.725 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.725 I   GGML_SYCL_F16: yes
0.00.272.726 I Found 1 SYCL devices:
0.00.272.726 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.726 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.727 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.727 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.779 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.780 I SYCL Optimization Feature:
0.00.272.780 I |ID|        Device Type|Reorder|
0.00.272.780 I |--|-------------------|-------|
0.00.272.782 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.844 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.274.177 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.276.006 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.284.810 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.284.811 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.284.811 I llama_context: graph nodes  = 1063
0.00.284.812 I llama_context: graph splits = 2
0.00.284.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.006 I main: llama threadpool init, n_threads = 8
0.00.375.014 I 
0.00.375.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.052 I 
0.00.375.109 I sampler seed: 1234
0.00.375.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.375.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.119 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.745.976 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53423,63 tokens per second)
0.01.745.977 I llama_perf_context_print:        load time =     372,40 ms
0.01.745.978 I llama_perf_context_print: prompt eval time =      59,53 ms /     7 tokens (    8,50 ms per token,   117,58 tokens per second)
0.01.745.979 I llama_perf_context_print:        eval time =    1308,24 ms /    63 runs   (   20,77 ms per token,    48,16 tokens per second)
0.01.745.979 I llama_perf_context_print:       total time =    1371,66 ms /    70 tokens

real	0m2,373s
user	0m0,870s
sys	0m0,972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.226 I build: 5483 (40aaa8a4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.401 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.913 I llama_model_loader: - type  f32:  194 tensors
0.00.019.914 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.916 I print_info: file format = GGUF V3 (latest)
0.00.019.917 I print_info: file type   = Q4_1
0.00.019.919 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.592 I load: special tokens cache size = 25
0.00.046.912 I load: token to piece cache size = 0.2984 MB
0.00.046.920 I print_info: arch             = gptneox
0.00.046.921 I print_info: vocab_only       = 0
0.00.046.921 I print_info: n_ctx_train      = 2048
0.00.046.921 I print_info: n_embd           = 2048
0.00.046.921 I print_info: n_layer          = 24
0.00.046.924 I print_info: n_head           = 16
0.00.046.925 I print_info: n_head_kv        = 16
0.00.046.925 I print_info: n_rot            = 32
0.00.046.925 I print_info: n_swa            = 0
0.00.046.926 I print_info: is_swa_any       = 0
0.00.046.926 I print_info: n_embd_head_k    = 128
0.00.046.926 I print_info: n_embd_head_v    = 128
0.00.046.927 I print_info: n_gqa            = 1
0.00.046.928 I print_info: n_embd_k_gqa     = 2048
0.00.046.928 I print_info: n_embd_v_gqa     = 2048
0.00.046.929 I print_info: f_norm_eps       = 1.0e-05
0.00.046.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.929 I print_info: f_logit_scale    = 0.0e+00
0.00.046.930 I print_info: f_attn_scale     = 0.0e+00
0.00.046.930 I print_info: n_ff             = 8192
0.00.046.930 I print_info: n_expert         = 0
0.00.046.930 I print_info: n_expert_used    = 0
0.00.046.930 I print_info: causal attn      = 1
0.00.046.930 I print_info: pooling type     = 0
0.00.046.930 I print_info: rope type        = 2
0.00.046.931 I print_info: rope scaling     = linear
0.00.046.931 I print_info: freq_base_train  = 10000.0
0.00.046.931 I print_info: freq_scale_train = 1
0.00.046.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.932 I print_info: rope_finetuned   = unknown
0.00.046.932 I print_info: ssm_d_conv       = 0
0.00.046.932 I print_info: ssm_d_inner      = 0
0.00.046.932 I print_info: ssm_d_state      = 0
0.00.046.932 I print_info: ssm_dt_rank      = 0
0.00.046.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.932 I print_info: model type       = 1.4B
0.00.046.933 I print_info: model params     = 1.41 B
0.00.046.933 I print_info: general.name     = 1.4B
0.00.046.934 I print_info: vocab type       = BPE
0.00.046.934 I print_info: n_vocab          = 50304
0.00.046.934 I print_info: n_merges         = 50009
0.00.046.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.947 I print_info: LF token         = 187 'Ċ'
0.00.046.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.947 I print_info: max token length = 1024
0.00.046.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.134 I load_tensors: offloading output layer to GPU
0.00.071.134 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.137 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.071.138 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.254.743 I llama_context: constructing llama_context
0.00.254.744 I llama_context: n_seq_max     = 1
0.00.254.744 I llama_context: n_ctx         = 128
0.00.254.745 I llama_context: n_ctx_per_seq = 128
0.00.254.745 I llama_context: n_batch       = 128
0.00.254.745 I llama_context: n_ubatch      = 128
0.00.254.745 I llama_context: causal_attn   = 1
0.00.254.745 I llama_context: flash_attn    = 0
0.00.254.748 I llama_context: freq_base     = 10000.0
0.00.254.748 I llama_context: freq_scale    = 1
0.00.254.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.755 I Running with Environment Variables:
0.00.254.755 I   GGML_SYCL_DEBUG: 0
0.00.254.755 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.755 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.755 I   GGML_SYCL_DISABLE_DNN: 0
0.00.254.755 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.755 I Build with Macros:
0.00.254.756 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.756 I   GGML_SYCL_F16: yes
0.00.254.756 I Found 1 SYCL devices:
0.00.254.756 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.757 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.757 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.757 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.792 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.793 I SYCL Optimization Feature:
0.00.254.793 I |ID|        Device Type|Reorder|
0.00.254.793 I |--|-------------------|-------|
0.00.254.796 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.866 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.992 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.248 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.119 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.120 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.120 I llama_context: graph nodes  = 1063
0.00.262.120 I llama_context: graph splits = 2
0.00.262.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.341 I 
0.00.351.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.374 I perplexity: tokenizing the input ..
0.00.355.317 I perplexity: tokenization took 3.941 ms
0.00.355.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.494.633 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.497.974 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.497.990 I llama_perf_context_print:        load time =     349.93 ms
0.00.497.992 I llama_perf_context_print: prompt eval time =     139.12 ms /   128 tokens (    1.09 ms per token,   920.06 tokens per second)
0.00.497.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.993 I llama_perf_context_print:       total time =     146.65 ms /   129 tokens

real	0m2,360s
user	0m0,343s
sys	0m0,250s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.254 I build: 5483 (40aaa8a4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.315 I main: llama backend init
0.00.001.322 I main: load the model and apply lora adapter, if any
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.620 I llama_model_loader: - type  f32:  194 tensors
0.00.015.621 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.623 I print_info: file format = GGUF V3 (latest)
0.00.015.624 I print_info: file type   = Q5_0
0.00.015.627 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.042.091 I load: special tokens cache size = 25
0.00.049.405 I load: token to piece cache size = 0,2984 MB
0.00.049.410 I print_info: arch             = gptneox
0.00.049.410 I print_info: vocab_only       = 0
0.00.049.411 I print_info: n_ctx_train      = 2048
0.00.049.411 I print_info: n_embd           = 2048
0.00.049.411 I print_info: n_layer          = 24
0.00.049.413 I print_info: n_head           = 16
0.00.049.414 I print_info: n_head_kv        = 16
0.00.049.414 I print_info: n_rot            = 32
0.00.049.414 I print_info: n_swa            = 0
0.00.049.415 I print_info: is_swa_any       = 0
0.00.049.415 I print_info: n_embd_head_k    = 128
0.00.049.415 I print_info: n_embd_head_v    = 128
0.00.049.416 I print_info: n_gqa            = 1
0.00.049.417 I print_info: n_embd_k_gqa     = 2048
0.00.049.417 I print_info: n_embd_v_gqa     = 2048
0.00.049.418 I print_info: f_norm_eps       = 1,0e-05
0.00.049.418 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.418 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.418 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.418 I print_info: f_logit_scale    = 0,0e+00
0.00.049.418 I print_info: f_attn_scale     = 0,0e+00
0.00.049.419 I print_info: n_ff             = 8192
0.00.049.419 I print_info: n_expert         = 0
0.00.049.419 I print_info: n_expert_used    = 0
0.00.049.419 I print_info: causal attn      = 1
0.00.049.419 I print_info: pooling type     = 0
0.00.049.419 I print_info: rope type        = 2
0.00.049.419 I print_info: rope scaling     = linear
0.00.049.420 I print_info: freq_base_train  = 10000,0
0.00.049.420 I print_info: freq_scale_train = 1
0.00.049.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.421 I print_info: rope_finetuned   = unknown
0.00.049.421 I print_info: ssm_d_conv       = 0
0.00.049.421 I print_info: ssm_d_inner      = 0
0.00.049.421 I print_info: ssm_d_state      = 0
0.00.049.421 I print_info: ssm_dt_rank      = 0
0.00.049.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.421 I print_info: model type       = 1.4B
0.00.049.422 I print_info: model params     = 1,41 B
0.00.049.422 I print_info: general.name     = 1.4B
0.00.049.422 I print_info: vocab type       = BPE
0.00.049.423 I print_info: n_vocab          = 50304
0.00.049.423 I print_info: n_merges         = 50009
0.00.049.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.423 I print_info: LF token         = 187 'Ċ'
0.00.049.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.424 I print_info: max token length = 1024
0.00.049.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.411 I load_tensors: offloading output layer to GPU
0.00.075.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.413 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.075.414 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.275.556 I llama_context: constructing llama_context
0.00.275.557 I llama_context: n_seq_max     = 1
0.00.275.558 I llama_context: n_ctx         = 2048
0.00.275.558 I llama_context: n_ctx_per_seq = 2048
0.00.275.558 I llama_context: n_batch       = 2048
0.00.275.558 I llama_context: n_ubatch      = 512
0.00.275.558 I llama_context: causal_attn   = 1
0.00.275.558 I llama_context: flash_attn    = 0
0.00.275.561 I llama_context: freq_base     = 10000,0
0.00.275.561 I llama_context: freq_scale    = 1
0.00.275.568 I Running with Environment Variables:
0.00.275.568 I   GGML_SYCL_DEBUG: 0
0.00.275.568 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.568 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.569 I   GGML_SYCL_DISABLE_DNN: 0
0.00.275.569 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.275.569 I Build with Macros:
0.00.275.569 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.569 I   GGML_SYCL_F16: yes
0.00.275.570 I Found 1 SYCL devices:
0.00.275.570 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.570 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.570 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.570 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.611 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.611 I SYCL Optimization Feature:
0.00.275.611 I |ID|        Device Type|Reorder|
0.00.275.611 I |--|-------------------|-------|
0.00.275.614 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.678 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.277.027 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.278.859 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.288.039 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.288.040 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.288.040 I llama_context: graph nodes  = 1063
0.00.288.040 I llama_context: graph splits = 2
0.00.288.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.178 I main: llama threadpool init, n_threads = 8
0.00.384.186 I 
0.00.384.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.213 I 
0.00.384.267 I sampler seed: 1234
0.00.384.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.384.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.276 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.921.424 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53263,32 tokens per second)
0.01.921.425 I llama_perf_context_print:        load time =     382,01 ms
0.01.921.426 I llama_perf_context_print: prompt eval time =      82,67 ms /     7 tokens (   11,81 ms per token,    84,67 tokens per second)
0.01.921.426 I llama_perf_context_print:        eval time =    1451,50 ms /    63 runs   (   23,04 ms per token,    43,40 tokens per second)
0.01.921.427 I llama_perf_context_print:       total time =    1537,93 ms /    70 tokens

real	0m2,382s
user	0m0,963s
sys	0m1,061s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.625 I build: 5483 (40aaa8a4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.856 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.685 I llama_model_loader: - type  f32:  194 tensors
0.00.017.686 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.688 I print_info: file format = GGUF V3 (latest)
0.00.017.689 I print_info: file type   = Q5_0
0.00.017.690 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.738 I load: special tokens cache size = 25
0.00.044.080 I load: token to piece cache size = 0.2984 MB
0.00.044.085 I print_info: arch             = gptneox
0.00.044.086 I print_info: vocab_only       = 0
0.00.044.086 I print_info: n_ctx_train      = 2048
0.00.044.086 I print_info: n_embd           = 2048
0.00.044.086 I print_info: n_layer          = 24
0.00.044.088 I print_info: n_head           = 16
0.00.044.089 I print_info: n_head_kv        = 16
0.00.044.089 I print_info: n_rot            = 32
0.00.044.089 I print_info: n_swa            = 0
0.00.044.090 I print_info: is_swa_any       = 0
0.00.044.090 I print_info: n_embd_head_k    = 128
0.00.044.090 I print_info: n_embd_head_v    = 128
0.00.044.091 I print_info: n_gqa            = 1
0.00.044.091 I print_info: n_embd_k_gqa     = 2048
0.00.044.092 I print_info: n_embd_v_gqa     = 2048
0.00.044.093 I print_info: f_norm_eps       = 1.0e-05
0.00.044.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.093 I print_info: f_logit_scale    = 0.0e+00
0.00.044.093 I print_info: f_attn_scale     = 0.0e+00
0.00.044.094 I print_info: n_ff             = 8192
0.00.044.094 I print_info: n_expert         = 0
0.00.044.094 I print_info: n_expert_used    = 0
0.00.044.094 I print_info: causal attn      = 1
0.00.044.094 I print_info: pooling type     = 0
0.00.044.094 I print_info: rope type        = 2
0.00.044.094 I print_info: rope scaling     = linear
0.00.044.095 I print_info: freq_base_train  = 10000.0
0.00.044.095 I print_info: freq_scale_train = 1
0.00.044.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.095 I print_info: rope_finetuned   = unknown
0.00.044.096 I print_info: ssm_d_conv       = 0
0.00.044.096 I print_info: ssm_d_inner      = 0
0.00.044.096 I print_info: ssm_d_state      = 0
0.00.044.096 I print_info: ssm_dt_rank      = 0
0.00.044.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.096 I print_info: model type       = 1.4B
0.00.044.096 I print_info: model params     = 1.41 B
0.00.044.096 I print_info: general.name     = 1.4B
0.00.044.097 I print_info: vocab type       = BPE
0.00.044.097 I print_info: n_vocab          = 50304
0.00.044.097 I print_info: n_merges         = 50009
0.00.044.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.098 I print_info: LF token         = 187 'Ċ'
0.00.044.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.098 I print_info: max token length = 1024
0.00.044.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.202 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.203 I load_tensors: offloading output layer to GPU
0.00.070.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.205 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.070.206 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.271.335 I llama_context: constructing llama_context
0.00.271.336 I llama_context: n_seq_max     = 1
0.00.271.336 I llama_context: n_ctx         = 128
0.00.271.336 I llama_context: n_ctx_per_seq = 128
0.00.271.337 I llama_context: n_batch       = 128
0.00.271.337 I llama_context: n_ubatch      = 128
0.00.271.337 I llama_context: causal_attn   = 1
0.00.271.337 I llama_context: flash_attn    = 0
0.00.271.340 I llama_context: freq_base     = 10000.0
0.00.271.340 I llama_context: freq_scale    = 1
0.00.271.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.347 I Running with Environment Variables:
0.00.271.347 I   GGML_SYCL_DEBUG: 0
0.00.271.347 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.347 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.347 I   GGML_SYCL_DISABLE_DNN: 0
0.00.271.348 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.271.348 I Build with Macros:
0.00.271.348 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.349 I   GGML_SYCL_F16: yes
0.00.271.349 I Found 1 SYCL devices:
0.00.271.349 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.350 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.350 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.350 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.398 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.398 I SYCL Optimization Feature:
0.00.271.399 I |ID|        Device Type|Reorder|
0.00.271.399 I |--|-------------------|-------|
0.00.271.401 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.460 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.600 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.856 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.621 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.278.622 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.278.622 I llama_context: graph nodes  = 1063
0.00.278.622 I llama_context: graph splits = 2
0.00.278.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.139 I 
0.00.373.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.174 I perplexity: tokenizing the input ..
0.00.377.151 I perplexity: tokenization took 3.975 ms
0.00.377.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.688 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.535.942 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.535.958 I llama_perf_context_print:        load time =     371.28 ms
0.00.535.959 I llama_perf_context_print: prompt eval time =     155.35 ms /   128 tokens (    1.21 ms per token,   823.95 tokens per second)
0.00.535.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.960 I llama_perf_context_print:       total time =     162.82 ms /   129 tokens

real	0m2,381s
user	0m0,355s
sys	0m0,280s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.168 I build: 5483 (40aaa8a4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.231 I main: llama backend init
0.00.001.236 I main: load the model and apply lora adapter, if any
0.00.001.394 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.443 I llama_model_loader: - type  f32:  194 tensors
0.00.020.443 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.445 I print_info: file format = GGUF V3 (latest)
0.00.020.446 I print_info: file type   = Q5_1
0.00.020.448 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.042.380 I load: special tokens cache size = 25
0.00.049.698 I load: token to piece cache size = 0,2984 MB
0.00.049.704 I print_info: arch             = gptneox
0.00.049.704 I print_info: vocab_only       = 0
0.00.049.704 I print_info: n_ctx_train      = 2048
0.00.049.704 I print_info: n_embd           = 2048
0.00.049.704 I print_info: n_layer          = 24
0.00.049.707 I print_info: n_head           = 16
0.00.049.708 I print_info: n_head_kv        = 16
0.00.049.708 I print_info: n_rot            = 32
0.00.049.708 I print_info: n_swa            = 0
0.00.049.709 I print_info: is_swa_any       = 0
0.00.049.709 I print_info: n_embd_head_k    = 128
0.00.049.709 I print_info: n_embd_head_v    = 128
0.00.049.710 I print_info: n_gqa            = 1
0.00.049.711 I print_info: n_embd_k_gqa     = 2048
0.00.049.711 I print_info: n_embd_v_gqa     = 2048
0.00.049.712 I print_info: f_norm_eps       = 1,0e-05
0.00.049.712 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.712 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.712 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.712 I print_info: f_logit_scale    = 0,0e+00
0.00.049.712 I print_info: f_attn_scale     = 0,0e+00
0.00.049.713 I print_info: n_ff             = 8192
0.00.049.713 I print_info: n_expert         = 0
0.00.049.713 I print_info: n_expert_used    = 0
0.00.049.713 I print_info: causal attn      = 1
0.00.049.713 I print_info: pooling type     = 0
0.00.049.713 I print_info: rope type        = 2
0.00.049.714 I print_info: rope scaling     = linear
0.00.049.714 I print_info: freq_base_train  = 10000,0
0.00.049.714 I print_info: freq_scale_train = 1
0.00.049.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.715 I print_info: rope_finetuned   = unknown
0.00.049.715 I print_info: ssm_d_conv       = 0
0.00.049.715 I print_info: ssm_d_inner      = 0
0.00.049.715 I print_info: ssm_d_state      = 0
0.00.049.715 I print_info: ssm_dt_rank      = 0
0.00.049.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.715 I print_info: model type       = 1.4B
0.00.049.715 I print_info: model params     = 1,41 B
0.00.049.716 I print_info: general.name     = 1.4B
0.00.049.716 I print_info: vocab type       = BPE
0.00.049.717 I print_info: n_vocab          = 50304
0.00.049.717 I print_info: n_merges         = 50009
0.00.049.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.717 I print_info: LF token         = 187 'Ċ'
0.00.049.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.717 I print_info: max token length = 1024
0.00.049.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.245 I load_tensors: offloading output layer to GPU
0.00.078.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.248 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.078.248 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.299.271 I llama_context: constructing llama_context
0.00.299.272 I llama_context: n_seq_max     = 1
0.00.299.273 I llama_context: n_ctx         = 2048
0.00.299.273 I llama_context: n_ctx_per_seq = 2048
0.00.299.273 I llama_context: n_batch       = 2048
0.00.299.273 I llama_context: n_ubatch      = 512
0.00.299.273 I llama_context: causal_attn   = 1
0.00.299.273 I llama_context: flash_attn    = 0
0.00.299.276 I llama_context: freq_base     = 10000,0
0.00.299.276 I llama_context: freq_scale    = 1
0.00.299.284 I Running with Environment Variables:
0.00.299.284 I   GGML_SYCL_DEBUG: 0
0.00.299.284 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.284 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.284 I   GGML_SYCL_DISABLE_DNN: 0
0.00.299.284 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.299.284 I Build with Macros:
0.00.299.285 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.285 I   GGML_SYCL_F16: yes
0.00.299.286 I Found 1 SYCL devices:
0.00.299.286 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.286 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.286 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.286 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.328 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.328 I SYCL Optimization Feature:
0.00.299.328 I |ID|        Device Type|Reorder|
0.00.299.329 I |--|-------------------|-------|
0.00.299.331 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.399 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.300.746 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.302.582 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.311.606 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.311.608 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.311.608 I llama_context: graph nodes  = 1063
0.00.311.608 I llama_context: graph splits = 2
0.00.311.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.065 I main: llama threadpool init, n_threads = 8
0.00.403.072 I 
0.00.403.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.099 I 
0.00.403.159 I sampler seed: 1234
0.00.403.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.403.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.170 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.886.644 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53828,66 tokens per second)
0.01.886.645 I llama_perf_context_print:        load time =     400,98 ms
0.01.886.646 I llama_perf_context_print: prompt eval time =      63,65 ms /     7 tokens (    9,09 ms per token,   109,99 tokens per second)
0.01.886.646 I llama_perf_context_print:        eval time =    1416,80 ms /    63 runs   (   22,49 ms per token,    44,47 tokens per second)
0.01.886.647 I llama_perf_context_print:       total time =    1484,27 ms /    70 tokens

real	0m2,399s
user	0m0,924s
sys	0m1,059s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.247 I build: 5483 (40aaa8a4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.420 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.352 I llama_model_loader: - type  f32:  194 tensors
0.00.020.352 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.354 I print_info: file format = GGUF V3 (latest)
0.00.020.355 I print_info: file type   = Q5_1
0.00.020.356 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.282 I load: special tokens cache size = 25
0.00.048.061 I load: token to piece cache size = 0.2984 MB
0.00.048.067 I print_info: arch             = gptneox
0.00.048.067 I print_info: vocab_only       = 0
0.00.048.067 I print_info: n_ctx_train      = 2048
0.00.048.067 I print_info: n_embd           = 2048
0.00.048.067 I print_info: n_layer          = 24
0.00.048.070 I print_info: n_head           = 16
0.00.048.071 I print_info: n_head_kv        = 16
0.00.048.071 I print_info: n_rot            = 32
0.00.048.072 I print_info: n_swa            = 0
0.00.048.072 I print_info: is_swa_any       = 0
0.00.048.072 I print_info: n_embd_head_k    = 128
0.00.048.072 I print_info: n_embd_head_v    = 128
0.00.048.073 I print_info: n_gqa            = 1
0.00.048.074 I print_info: n_embd_k_gqa     = 2048
0.00.048.075 I print_info: n_embd_v_gqa     = 2048
0.00.048.075 I print_info: f_norm_eps       = 1.0e-05
0.00.048.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.076 I print_info: f_logit_scale    = 0.0e+00
0.00.048.076 I print_info: f_attn_scale     = 0.0e+00
0.00.048.077 I print_info: n_ff             = 8192
0.00.048.077 I print_info: n_expert         = 0
0.00.048.077 I print_info: n_expert_used    = 0
0.00.048.077 I print_info: causal attn      = 1
0.00.048.077 I print_info: pooling type     = 0
0.00.048.077 I print_info: rope type        = 2
0.00.048.077 I print_info: rope scaling     = linear
0.00.048.078 I print_info: freq_base_train  = 10000.0
0.00.048.078 I print_info: freq_scale_train = 1
0.00.048.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.078 I print_info: rope_finetuned   = unknown
0.00.048.079 I print_info: ssm_d_conv       = 0
0.00.048.079 I print_info: ssm_d_inner      = 0
0.00.048.079 I print_info: ssm_d_state      = 0
0.00.048.079 I print_info: ssm_dt_rank      = 0
0.00.048.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.079 I print_info: model type       = 1.4B
0.00.048.079 I print_info: model params     = 1.41 B
0.00.048.080 I print_info: general.name     = 1.4B
0.00.048.080 I print_info: vocab type       = BPE
0.00.048.081 I print_info: n_vocab          = 50304
0.00.048.081 I print_info: n_merges         = 50009
0.00.048.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.081 I print_info: LF token         = 187 'Ċ'
0.00.048.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.082 I print_info: max token length = 1024
0.00.048.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.691 I load_tensors: offloading output layer to GPU
0.00.076.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.693 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.076.693 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.280.432 I llama_context: constructing llama_context
0.00.280.433 I llama_context: n_seq_max     = 1
0.00.280.433 I llama_context: n_ctx         = 128
0.00.280.433 I llama_context: n_ctx_per_seq = 128
0.00.280.433 I llama_context: n_batch       = 128
0.00.280.434 I llama_context: n_ubatch      = 128
0.00.280.434 I llama_context: causal_attn   = 1
0.00.280.434 I llama_context: flash_attn    = 0
0.00.280.436 I llama_context: freq_base     = 10000.0
0.00.280.436 I llama_context: freq_scale    = 1
0.00.280.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.443 I Running with Environment Variables:
0.00.280.443 I   GGML_SYCL_DEBUG: 0
0.00.280.443 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.443 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.443 I   GGML_SYCL_DISABLE_DNN: 0
0.00.280.443 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.280.443 I Build with Macros:
0.00.280.444 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.444 I   GGML_SYCL_F16: yes
0.00.280.444 I Found 1 SYCL devices:
0.00.280.445 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.445 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.445 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.445 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.481 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.482 I SYCL Optimization Feature:
0.00.280.482 I |ID|        Device Type|Reorder|
0.00.280.482 I |--|-------------------|-------|
0.00.280.485 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.538 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.751 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.281.205 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.143 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.288.144 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.288.144 I llama_context: graph nodes  = 1063
0.00.288.144 I llama_context: graph splits = 2
0.00.288.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.382 I 
0.00.378.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.416 I perplexity: tokenizing the input ..
0.00.382.392 I perplexity: tokenization took 3.973 ms
0.00.382.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.521.781 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.524.605 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.524.621 I llama_perf_context_print:        load time =     376.95 ms
0.00.524.622 I llama_perf_context_print: prompt eval time =     139.21 ms /   128 tokens (    1.09 ms per token,   919.49 tokens per second)
0.00.524.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.524.623 I llama_perf_context_print:       total time =     146.24 ms /   129 tokens

real	0m2,388s
user	0m0,364s
sys	0m0,259s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.307 I build: 5483 (40aaa8a4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.369 I main: llama backend init
0.00.001.374 I main: load the model and apply lora adapter, if any
0.00.001.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.325 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.326 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.328 I print_info: file format = GGUF V3 (latest)
0.00.021.329 I print_info: file type   = Q2_K - Medium
0.00.021.331 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.040.654 I load: special tokens cache size = 25
0.00.048.021 I load: token to piece cache size = 0,2984 MB
0.00.048.026 I print_info: arch             = gptneox
0.00.048.026 I print_info: vocab_only       = 0
0.00.048.026 I print_info: n_ctx_train      = 2048
0.00.048.026 I print_info: n_embd           = 2048
0.00.048.026 I print_info: n_layer          = 24
0.00.048.028 I print_info: n_head           = 16
0.00.048.029 I print_info: n_head_kv        = 16
0.00.048.029 I print_info: n_rot            = 32
0.00.048.029 I print_info: n_swa            = 0
0.00.048.030 I print_info: is_swa_any       = 0
0.00.048.030 I print_info: n_embd_head_k    = 128
0.00.048.030 I print_info: n_embd_head_v    = 128
0.00.048.031 I print_info: n_gqa            = 1
0.00.048.031 I print_info: n_embd_k_gqa     = 2048
0.00.048.032 I print_info: n_embd_v_gqa     = 2048
0.00.048.032 I print_info: f_norm_eps       = 1,0e-05
0.00.048.033 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.033 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.033 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.033 I print_info: f_logit_scale    = 0,0e+00
0.00.048.033 I print_info: f_attn_scale     = 0,0e+00
0.00.048.033 I print_info: n_ff             = 8192
0.00.048.034 I print_info: n_expert         = 0
0.00.048.034 I print_info: n_expert_used    = 0
0.00.048.034 I print_info: causal attn      = 1
0.00.048.034 I print_info: pooling type     = 0
0.00.048.034 I print_info: rope type        = 2
0.00.048.034 I print_info: rope scaling     = linear
0.00.048.035 I print_info: freq_base_train  = 10000,0
0.00.048.035 I print_info: freq_scale_train = 1
0.00.048.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.035 I print_info: rope_finetuned   = unknown
0.00.048.035 I print_info: ssm_d_conv       = 0
0.00.048.035 I print_info: ssm_d_inner      = 0
0.00.048.036 I print_info: ssm_d_state      = 0
0.00.048.036 I print_info: ssm_dt_rank      = 0
0.00.048.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.036 I print_info: model type       = 1.4B
0.00.048.036 I print_info: model params     = 1,41 B
0.00.048.036 I print_info: general.name     = 1.4B
0.00.048.037 I print_info: vocab type       = BPE
0.00.048.038 I print_info: n_vocab          = 50304
0.00.048.038 I print_info: n_merges         = 50009
0.00.048.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.038 I print_info: LF token         = 187 'Ċ'
0.00.048.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.039 I print_info: max token length = 1024
0.00.048.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.371 I load_tensors: offloading output layer to GPU
0.00.063.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.373 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.063.373 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.201.522 I llama_context: constructing llama_context
0.00.201.523 I llama_context: n_seq_max     = 1
0.00.201.523 I llama_context: n_ctx         = 2048
0.00.201.523 I llama_context: n_ctx_per_seq = 2048
0.00.201.523 I llama_context: n_batch       = 2048
0.00.201.524 I llama_context: n_ubatch      = 512
0.00.201.524 I llama_context: causal_attn   = 1
0.00.201.524 I llama_context: flash_attn    = 0
0.00.201.526 I llama_context: freq_base     = 10000,0
0.00.201.527 I llama_context: freq_scale    = 1
0.00.201.533 I Running with Environment Variables:
0.00.201.534 I   GGML_SYCL_DEBUG: 0
0.00.201.534 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.534 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.534 I   GGML_SYCL_DISABLE_DNN: 0
0.00.201.534 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.201.534 I Build with Macros:
0.00.201.534 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.534 I   GGML_SYCL_F16: yes
0.00.201.535 I Found 1 SYCL devices:
0.00.201.535 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.535 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.536 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.536 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.572 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.572 I SYCL Optimization Feature:
0.00.201.572 I |ID|        Device Type|Reorder|
0.00.201.572 I |--|-------------------|-------|
0.00.201.574 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.630 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.202.759 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.204.553 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.213.197 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.213.198 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.213.198 I llama_context: graph nodes  = 1063
0.00.213.198 I llama_context: graph splits = 2
0.00.213.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.008 I main: llama threadpool init, n_threads = 8
0.00.308.016 I 
0.00.308.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.043 I 
0.00.308.095 I sampler seed: 1234
0.00.308.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.308.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.104 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.725.190 I llama_perf_sampler_print:    sampling time =       1,22 ms /    71 runs   (    0,02 ms per token, 58149,06 tokens per second)
0.01.725.191 I llama_perf_context_print:        load time =     305,80 ms
0.01.725.192 I llama_perf_context_print: prompt eval time =      73,14 ms /     7 tokens (   10,45 ms per token,    95,70 tokens per second)
0.01.725.193 I llama_perf_context_print:        eval time =    1340,98 ms /    63 runs   (   21,29 ms per token,    46,98 tokens per second)
0.01.725.193 I llama_perf_context_print:       total time =    1417,86 ms /    70 tokens

real	0m2,305s
user	0m0,880s
sys	0m0,942s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.286 I build: 5483 (40aaa8a4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.619 I llama_model_loader: - type  f32:  194 tensors
0.00.016.619 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.619 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.621 I print_info: file format = GGUF V3 (latest)
0.00.016.622 I print_info: file type   = Q2_K - Medium
0.00.016.623 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.287 I load: special tokens cache size = 25
0.00.043.977 I load: token to piece cache size = 0.2984 MB
0.00.043.982 I print_info: arch             = gptneox
0.00.043.983 I print_info: vocab_only       = 0
0.00.043.983 I print_info: n_ctx_train      = 2048
0.00.043.983 I print_info: n_embd           = 2048
0.00.043.983 I print_info: n_layer          = 24
0.00.043.985 I print_info: n_head           = 16
0.00.043.987 I print_info: n_head_kv        = 16
0.00.043.987 I print_info: n_rot            = 32
0.00.043.987 I print_info: n_swa            = 0
0.00.043.987 I print_info: is_swa_any       = 0
0.00.043.987 I print_info: n_embd_head_k    = 128
0.00.043.988 I print_info: n_embd_head_v    = 128
0.00.043.988 I print_info: n_gqa            = 1
0.00.043.989 I print_info: n_embd_k_gqa     = 2048
0.00.043.990 I print_info: n_embd_v_gqa     = 2048
0.00.043.990 I print_info: f_norm_eps       = 1.0e-05
0.00.043.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.991 I print_info: f_logit_scale    = 0.0e+00
0.00.043.991 I print_info: f_attn_scale     = 0.0e+00
0.00.043.992 I print_info: n_ff             = 8192
0.00.043.992 I print_info: n_expert         = 0
0.00.043.992 I print_info: n_expert_used    = 0
0.00.043.992 I print_info: causal attn      = 1
0.00.043.992 I print_info: pooling type     = 0
0.00.043.992 I print_info: rope type        = 2
0.00.043.992 I print_info: rope scaling     = linear
0.00.043.993 I print_info: freq_base_train  = 10000.0
0.00.043.993 I print_info: freq_scale_train = 1
0.00.043.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.993 I print_info: rope_finetuned   = unknown
0.00.043.993 I print_info: ssm_d_conv       = 0
0.00.043.993 I print_info: ssm_d_inner      = 0
0.00.043.994 I print_info: ssm_d_state      = 0
0.00.043.994 I print_info: ssm_dt_rank      = 0
0.00.043.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.994 I print_info: model type       = 1.4B
0.00.043.994 I print_info: model params     = 1.41 B
0.00.043.994 I print_info: general.name     = 1.4B
0.00.043.995 I print_info: vocab type       = BPE
0.00.043.995 I print_info: n_vocab          = 50304
0.00.043.996 I print_info: n_merges         = 50009
0.00.043.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.996 I print_info: LF token         = 187 'Ċ'
0.00.043.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.996 I print_info: max token length = 1024
0.00.043.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.872 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.873 I load_tensors: offloading output layer to GPU
0.00.059.873 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.875 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.059.876 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.191.933 I llama_context: constructing llama_context
0.00.191.934 I llama_context: n_seq_max     = 1
0.00.191.935 I llama_context: n_ctx         = 128
0.00.191.935 I llama_context: n_ctx_per_seq = 128
0.00.191.935 I llama_context: n_batch       = 128
0.00.191.935 I llama_context: n_ubatch      = 128
0.00.191.935 I llama_context: causal_attn   = 1
0.00.191.935 I llama_context: flash_attn    = 0
0.00.191.937 I llama_context: freq_base     = 10000.0
0.00.191.938 I llama_context: freq_scale    = 1
0.00.191.938 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.945 I Running with Environment Variables:
0.00.191.945 I   GGML_SYCL_DEBUG: 0
0.00.191.945 I   GGML_SYCL_DISABLE_OPT: 1
0.00.191.945 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.191.945 I   GGML_SYCL_DISABLE_DNN: 0
0.00.191.946 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.191.946 I Build with Macros:
0.00.191.946 I   GGML_SYCL_FORCE_MMQ: no
0.00.191.947 I   GGML_SYCL_F16: yes
0.00.191.947 I Found 1 SYCL devices:
0.00.191.948 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.191.948 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.191.948 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.191.948 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.191.987 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.191.988 I SYCL Optimization Feature:
0.00.191.988 I |ID|        Device Type|Reorder|
0.00.191.988 I |--|-------------------|-------|
0.00.191.991 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.051 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.192.174 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.192.430 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.093 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.199.094 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.199.094 I llama_context: graph nodes  = 1063
0.00.199.094 I llama_context: graph splits = 2
0.00.199.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.297 I 
0.00.291.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.330 I perplexity: tokenizing the input ..
0.00.295.397 I perplexity: tokenization took 4.064 ms
0.00.295.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.437.577 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.440.982 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.441.009 I llama_perf_context_print:        load time =     289.83 ms
0.00.441.015 I llama_perf_context_print: prompt eval time =     142.00 ms /   128 tokens (    1.11 ms per token,   901.43 tokens per second)
0.00.441.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.017 I llama_perf_context_print:       total time =     149.72 ms /   129 tokens

real	0m2,304s
user	0m0,324s
sys	0m0,222s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.276 I build: 5483 (40aaa8a4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.352 I main: llama backend init
0.00.001.358 I main: load the model and apply lora adapter, if any
0.00.001.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.931 I llama_model_loader: - type  f32:  194 tensors
0.00.020.931 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.932 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.932 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.934 I print_info: file format = GGUF V3 (latest)
0.00.020.935 I print_info: file type   = Q3_K - Medium
0.00.020.937 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.044.578 I load: special tokens cache size = 25
0.00.052.834 I load: token to piece cache size = 0,2984 MB
0.00.052.843 I print_info: arch             = gptneox
0.00.052.843 I print_info: vocab_only       = 0
0.00.052.843 I print_info: n_ctx_train      = 2048
0.00.052.843 I print_info: n_embd           = 2048
0.00.052.844 I print_info: n_layer          = 24
0.00.052.846 I print_info: n_head           = 16
0.00.052.847 I print_info: n_head_kv        = 16
0.00.052.847 I print_info: n_rot            = 32
0.00.052.848 I print_info: n_swa            = 0
0.00.052.848 I print_info: is_swa_any       = 0
0.00.052.848 I print_info: n_embd_head_k    = 128
0.00.052.848 I print_info: n_embd_head_v    = 128
0.00.052.849 I print_info: n_gqa            = 1
0.00.052.850 I print_info: n_embd_k_gqa     = 2048
0.00.052.850 I print_info: n_embd_v_gqa     = 2048
0.00.052.851 I print_info: f_norm_eps       = 1,0e-05
0.00.052.851 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.851 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.851 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.852 I print_info: f_logit_scale    = 0,0e+00
0.00.052.852 I print_info: f_attn_scale     = 0,0e+00
0.00.052.852 I print_info: n_ff             = 8192
0.00.052.852 I print_info: n_expert         = 0
0.00.052.852 I print_info: n_expert_used    = 0
0.00.052.852 I print_info: causal attn      = 1
0.00.052.853 I print_info: pooling type     = 0
0.00.052.853 I print_info: rope type        = 2
0.00.052.853 I print_info: rope scaling     = linear
0.00.052.853 I print_info: freq_base_train  = 10000,0
0.00.052.854 I print_info: freq_scale_train = 1
0.00.052.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.854 I print_info: rope_finetuned   = unknown
0.00.052.854 I print_info: ssm_d_conv       = 0
0.00.052.854 I print_info: ssm_d_inner      = 0
0.00.052.854 I print_info: ssm_d_state      = 0
0.00.052.854 I print_info: ssm_dt_rank      = 0
0.00.052.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.854 I print_info: model type       = 1.4B
0.00.052.855 I print_info: model params     = 1,41 B
0.00.052.855 I print_info: general.name     = 1.4B
0.00.052.856 I print_info: vocab type       = BPE
0.00.052.856 I print_info: n_vocab          = 50304
0.00.052.856 I print_info: n_merges         = 50009
0.00.052.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.857 I print_info: LF token         = 187 'Ċ'
0.00.052.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.857 I print_info: max token length = 1024
0.00.052.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.704 I load_tensors: offloading output layer to GPU
0.00.073.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.706 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.073.706 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.243.528 I llama_context: constructing llama_context
0.00.243.529 I llama_context: n_seq_max     = 1
0.00.243.529 I llama_context: n_ctx         = 2048
0.00.243.529 I llama_context: n_ctx_per_seq = 2048
0.00.243.530 I llama_context: n_batch       = 2048
0.00.243.530 I llama_context: n_ubatch      = 512
0.00.243.530 I llama_context: causal_attn   = 1
0.00.243.530 I llama_context: flash_attn    = 0
0.00.243.533 I llama_context: freq_base     = 10000,0
0.00.243.533 I llama_context: freq_scale    = 1
0.00.243.540 I Running with Environment Variables:
0.00.243.540 I   GGML_SYCL_DEBUG: 0
0.00.243.540 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.541 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.541 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.541 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.541 I Build with Macros:
0.00.243.541 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.541 I   GGML_SYCL_F16: yes
0.00.243.542 I Found 1 SYCL devices:
0.00.243.542 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.542 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.543 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.543 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.594 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.594 I SYCL Optimization Feature:
0.00.243.594 I |ID|        Device Type|Reorder|
0.00.243.594 I |--|-------------------|-------|
0.00.243.597 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.655 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.244.786 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.246.562 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.255.478 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.255.479 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.255.479 I llama_context: graph nodes  = 1063
0.00.255.479 I llama_context: graph splits = 2
0.00.255.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.453 I main: llama threadpool init, n_threads = 8
0.00.348.460 I 
0.00.348.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.488 I 
0.00.348.560 I sampler seed: 1234
0.00.348.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.348.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.571 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.778.724 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52167,52 tokens per second)
0.01.778.726 I llama_perf_context_print:        load time =     346,19 ms
0.01.778.727 I llama_perf_context_print: prompt eval time =      68,07 ms /     7 tokens (    9,72 ms per token,   102,84 tokens per second)
0.01.778.727 I llama_perf_context_print:        eval time =    1358,75 ms /    63 runs   (   21,57 ms per token,    46,37 tokens per second)
0.01.778.728 I llama_perf_context_print:       total time =    1430,98 ms /    70 tokens

real	0m2,355s
user	0m0,855s
sys	0m1,031s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.231 I build: 5483 (40aaa8a4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.410 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.122 I llama_model_loader: - type  f32:  194 tensors
0.00.020.123 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.123 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.123 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.125 I print_info: file format = GGUF V3 (latest)
0.00.020.127 I print_info: file type   = Q3_K - Medium
0.00.020.128 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.041.082 I load: special tokens cache size = 25
0.00.048.810 I load: token to piece cache size = 0.2984 MB
0.00.048.817 I print_info: arch             = gptneox
0.00.048.817 I print_info: vocab_only       = 0
0.00.048.817 I print_info: n_ctx_train      = 2048
0.00.048.817 I print_info: n_embd           = 2048
0.00.048.817 I print_info: n_layer          = 24
0.00.048.820 I print_info: n_head           = 16
0.00.048.821 I print_info: n_head_kv        = 16
0.00.048.821 I print_info: n_rot            = 32
0.00.048.822 I print_info: n_swa            = 0
0.00.048.822 I print_info: is_swa_any       = 0
0.00.048.822 I print_info: n_embd_head_k    = 128
0.00.048.822 I print_info: n_embd_head_v    = 128
0.00.048.823 I print_info: n_gqa            = 1
0.00.048.824 I print_info: n_embd_k_gqa     = 2048
0.00.048.825 I print_info: n_embd_v_gqa     = 2048
0.00.048.825 I print_info: f_norm_eps       = 1.0e-05
0.00.048.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.826 I print_info: f_logit_scale    = 0.0e+00
0.00.048.826 I print_info: f_attn_scale     = 0.0e+00
0.00.048.827 I print_info: n_ff             = 8192
0.00.048.827 I print_info: n_expert         = 0
0.00.048.827 I print_info: n_expert_used    = 0
0.00.048.827 I print_info: causal attn      = 1
0.00.048.827 I print_info: pooling type     = 0
0.00.048.827 I print_info: rope type        = 2
0.00.048.827 I print_info: rope scaling     = linear
0.00.048.828 I print_info: freq_base_train  = 10000.0
0.00.048.828 I print_info: freq_scale_train = 1
0.00.048.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.828 I print_info: rope_finetuned   = unknown
0.00.048.828 I print_info: ssm_d_conv       = 0
0.00.048.829 I print_info: ssm_d_inner      = 0
0.00.048.829 I print_info: ssm_d_state      = 0
0.00.048.829 I print_info: ssm_dt_rank      = 0
0.00.048.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.855 I print_info: model type       = 1.4B
0.00.048.855 I print_info: model params     = 1.41 B
0.00.048.856 I print_info: general.name     = 1.4B
0.00.048.856 I print_info: vocab type       = BPE
0.00.048.856 I print_info: n_vocab          = 50304
0.00.048.857 I print_info: n_merges         = 50009
0.00.048.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.857 I print_info: LF token         = 187 'Ċ'
0.00.048.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.858 I print_info: max token length = 1024
0.00.048.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.969 I load_tensors: offloading output layer to GPU
0.00.069.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.971 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.069.972 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.227.035 I llama_context: constructing llama_context
0.00.227.037 I llama_context: n_seq_max     = 1
0.00.227.037 I llama_context: n_ctx         = 128
0.00.227.037 I llama_context: n_ctx_per_seq = 128
0.00.227.037 I llama_context: n_batch       = 128
0.00.227.037 I llama_context: n_ubatch      = 128
0.00.227.037 I llama_context: causal_attn   = 1
0.00.227.038 I llama_context: flash_attn    = 0
0.00.227.040 I llama_context: freq_base     = 10000.0
0.00.227.040 I llama_context: freq_scale    = 1
0.00.227.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.048 I Running with Environment Variables:
0.00.227.048 I   GGML_SYCL_DEBUG: 0
0.00.227.048 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.048 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.048 I   GGML_SYCL_DISABLE_DNN: 0
0.00.227.048 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.048 I Build with Macros:
0.00.227.048 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.048 I   GGML_SYCL_F16: yes
0.00.227.049 I Found 1 SYCL devices:
0.00.227.050 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.050 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.050 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.050 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.089 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.089 I SYCL Optimization Feature:
0.00.227.090 I |ID|        Device Type|Reorder|
0.00.227.090 I |--|-------------------|-------|
0.00.227.092 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.150 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.269 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.227.527 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.436 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.234.437 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.234.437 I llama_context: graph nodes  = 1063
0.00.234.437 I llama_context: graph splits = 2
0.00.234.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.448 I 
0.00.325.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.481 I perplexity: tokenizing the input ..
0.00.329.529 I perplexity: tokenization took 4.046 ms
0.00.329.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.467.866 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.470.900 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.470.916 I llama_perf_context_print:        load time =     324.03 ms
0.00.470.917 I llama_perf_context_print: prompt eval time =     138.12 ms /   128 tokens (    1.08 ms per token,   926.74 tokens per second)
0.00.470.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.470.918 I llama_perf_context_print:       total time =     145.47 ms /   129 tokens

real	0m2,328s
user	0m0,298s
sys	0m0,264s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.337 I build: 5483 (40aaa8a4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.400 I main: llama backend init
0.00.001.406 I main: load the model and apply lora adapter, if any
0.00.001.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.608 I llama_model_loader: - type  f32:  194 tensors
0.00.015.609 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.609 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.609 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.610 I print_info: file format = GGUF V3 (latest)
0.00.015.611 I print_info: file type   = Q4_K - Medium
0.00.015.613 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.034.957 I load: special tokens cache size = 25
0.00.042.729 I load: token to piece cache size = 0,2984 MB
0.00.042.735 I print_info: arch             = gptneox
0.00.042.735 I print_info: vocab_only       = 0
0.00.042.735 I print_info: n_ctx_train      = 2048
0.00.042.735 I print_info: n_embd           = 2048
0.00.042.735 I print_info: n_layer          = 24
0.00.042.738 I print_info: n_head           = 16
0.00.042.739 I print_info: n_head_kv        = 16
0.00.042.739 I print_info: n_rot            = 32
0.00.042.739 I print_info: n_swa            = 0
0.00.042.739 I print_info: is_swa_any       = 0
0.00.042.739 I print_info: n_embd_head_k    = 128
0.00.042.740 I print_info: n_embd_head_v    = 128
0.00.042.740 I print_info: n_gqa            = 1
0.00.042.741 I print_info: n_embd_k_gqa     = 2048
0.00.042.742 I print_info: n_embd_v_gqa     = 2048
0.00.042.742 I print_info: f_norm_eps       = 1,0e-05
0.00.042.743 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.743 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.743 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.743 I print_info: f_logit_scale    = 0,0e+00
0.00.042.743 I print_info: f_attn_scale     = 0,0e+00
0.00.042.744 I print_info: n_ff             = 8192
0.00.042.744 I print_info: n_expert         = 0
0.00.042.744 I print_info: n_expert_used    = 0
0.00.042.744 I print_info: causal attn      = 1
0.00.042.744 I print_info: pooling type     = 0
0.00.042.744 I print_info: rope type        = 2
0.00.042.744 I print_info: rope scaling     = linear
0.00.042.745 I print_info: freq_base_train  = 10000,0
0.00.042.745 I print_info: freq_scale_train = 1
0.00.042.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.745 I print_info: rope_finetuned   = unknown
0.00.042.746 I print_info: ssm_d_conv       = 0
0.00.042.746 I print_info: ssm_d_inner      = 0
0.00.042.746 I print_info: ssm_d_state      = 0
0.00.042.746 I print_info: ssm_dt_rank      = 0
0.00.042.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.746 I print_info: model type       = 1.4B
0.00.042.746 I print_info: model params     = 1,41 B
0.00.042.746 I print_info: general.name     = 1.4B
0.00.042.747 I print_info: vocab type       = BPE
0.00.042.747 I print_info: n_vocab          = 50304
0.00.042.747 I print_info: n_merges         = 50009
0.00.042.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.748 I print_info: LF token         = 187 'Ċ'
0.00.042.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.748 I print_info: max token length = 1024
0.00.042.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.453 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.454 I load_tensors: offloading output layer to GPU
0.00.067.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.456 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.067.457 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.262.118 I llama_context: constructing llama_context
0.00.262.120 I llama_context: n_seq_max     = 1
0.00.262.120 I llama_context: n_ctx         = 2048
0.00.262.120 I llama_context: n_ctx_per_seq = 2048
0.00.262.121 I llama_context: n_batch       = 2048
0.00.262.121 I llama_context: n_ubatch      = 512
0.00.262.121 I llama_context: causal_attn   = 1
0.00.262.122 I llama_context: flash_attn    = 0
0.00.262.124 I llama_context: freq_base     = 10000,0
0.00.262.124 I llama_context: freq_scale    = 1
0.00.262.132 I Running with Environment Variables:
0.00.262.132 I   GGML_SYCL_DEBUG: 0
0.00.262.132 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.132 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.133 I   GGML_SYCL_DISABLE_DNN: 0
0.00.262.133 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.133 I Build with Macros:
0.00.262.133 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.133 I   GGML_SYCL_F16: yes
0.00.262.134 I Found 1 SYCL devices:
0.00.262.135 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.135 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.135 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.135 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.185 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.185 I SYCL Optimization Feature:
0.00.262.186 I |ID|        Device Type|Reorder|
0.00.262.186 I |--|-------------------|-------|
0.00.262.188 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.255 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.263.626 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.265.454 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.274.555 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.274.557 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.274.557 I llama_context: graph nodes  = 1063
0.00.274.557 I llama_context: graph splits = 2
0.00.274.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.614 I main: llama threadpool init, n_threads = 8
0.00.366.622 I 
0.00.366.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.649 I 
0.00.366.703 I sampler seed: 1234
0.00.366.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.366.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.713 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.776.263 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52670,62 tokens per second)
0.01.776.264 I llama_perf_context_print:        load time =     364,37 ms
0.01.776.265 I llama_perf_context_print: prompt eval time =      68,13 ms /     7 tokens (    9,73 ms per token,   102,75 tokens per second)
0.01.776.266 I llama_perf_context_print:        eval time =    1338,42 ms /    63 runs   (   21,24 ms per token,    47,07 tokens per second)
0.01.776.266 I llama_perf_context_print:       total time =    1410,34 ms /    70 tokens

real	0m2,388s
user	0m0,915s
sys	0m0,980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.196 I build: 5483 (40aaa8a4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.895 I llama_model_loader: - type  f32:  194 tensors
0.00.026.895 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.895 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.895 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.897 I print_info: file format = GGUF V3 (latest)
0.00.026.898 I print_info: file type   = Q4_K - Medium
0.00.026.900 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.739 I load: special tokens cache size = 25
0.00.059.111 I load: token to piece cache size = 0.2984 MB
0.00.059.116 I print_info: arch             = gptneox
0.00.059.116 I print_info: vocab_only       = 0
0.00.059.116 I print_info: n_ctx_train      = 2048
0.00.059.116 I print_info: n_embd           = 2048
0.00.059.116 I print_info: n_layer          = 24
0.00.059.119 I print_info: n_head           = 16
0.00.059.120 I print_info: n_head_kv        = 16
0.00.059.120 I print_info: n_rot            = 32
0.00.059.120 I print_info: n_swa            = 0
0.00.059.121 I print_info: is_swa_any       = 0
0.00.059.121 I print_info: n_embd_head_k    = 128
0.00.059.121 I print_info: n_embd_head_v    = 128
0.00.059.122 I print_info: n_gqa            = 1
0.00.059.122 I print_info: n_embd_k_gqa     = 2048
0.00.059.123 I print_info: n_embd_v_gqa     = 2048
0.00.059.123 I print_info: f_norm_eps       = 1.0e-05
0.00.059.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.124 I print_info: f_logit_scale    = 0.0e+00
0.00.059.124 I print_info: f_attn_scale     = 0.0e+00
0.00.059.125 I print_info: n_ff             = 8192
0.00.059.125 I print_info: n_expert         = 0
0.00.059.125 I print_info: n_expert_used    = 0
0.00.059.125 I print_info: causal attn      = 1
0.00.059.125 I print_info: pooling type     = 0
0.00.059.125 I print_info: rope type        = 2
0.00.059.125 I print_info: rope scaling     = linear
0.00.059.126 I print_info: freq_base_train  = 10000.0
0.00.059.126 I print_info: freq_scale_train = 1
0.00.059.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.126 I print_info: rope_finetuned   = unknown
0.00.059.126 I print_info: ssm_d_conv       = 0
0.00.059.127 I print_info: ssm_d_inner      = 0
0.00.059.127 I print_info: ssm_d_state      = 0
0.00.059.127 I print_info: ssm_dt_rank      = 0
0.00.059.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.127 I print_info: model type       = 1.4B
0.00.059.127 I print_info: model params     = 1.41 B
0.00.059.127 I print_info: general.name     = 1.4B
0.00.059.128 I print_info: vocab type       = BPE
0.00.059.128 I print_info: n_vocab          = 50304
0.00.059.128 I print_info: n_merges         = 50009
0.00.059.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.129 I print_info: LF token         = 187 'Ċ'
0.00.059.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.129 I print_info: max token length = 1024
0.00.059.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.992 I load_tensors: offloading output layer to GPU
0.00.082.992 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.995 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.082.995 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.276.825 I llama_context: constructing llama_context
0.00.276.826 I llama_context: n_seq_max     = 1
0.00.276.826 I llama_context: n_ctx         = 128
0.00.276.827 I llama_context: n_ctx_per_seq = 128
0.00.276.827 I llama_context: n_batch       = 128
0.00.276.827 I llama_context: n_ubatch      = 128
0.00.276.827 I llama_context: causal_attn   = 1
0.00.276.827 I llama_context: flash_attn    = 0
0.00.276.830 I llama_context: freq_base     = 10000.0
0.00.276.830 I llama_context: freq_scale    = 1
0.00.276.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.837 I Running with Environment Variables:
0.00.276.837 I   GGML_SYCL_DEBUG: 0
0.00.276.837 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.837 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.837 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.837 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.837 I Build with Macros:
0.00.276.838 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.838 I   GGML_SYCL_F16: yes
0.00.276.838 I Found 1 SYCL devices:
0.00.276.839 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.839 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.839 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.839 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.893 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.893 I SYCL Optimization Feature:
0.00.276.894 I |ID|        Device Type|Reorder|
0.00.276.894 I |--|-------------------|-------|
0.00.276.896 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.961 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.104 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.363 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.674 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.675 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.675 I llama_context: graph nodes  = 1063
0.00.284.675 I llama_context: graph splits = 2
0.00.284.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.683 I 
0.00.376.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.731 I perplexity: tokenizing the input ..
0.00.380.738 I perplexity: tokenization took 4.004 ms
0.00.380.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.518.618 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.521.473 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.521.489 I llama_perf_context_print:        load time =     375.30 ms
0.00.521.490 I llama_perf_context_print: prompt eval time =     137.70 ms /   128 tokens (    1.08 ms per token,   929.57 tokens per second)
0.00.521.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.521.491 I llama_perf_context_print:       total time =     144.81 ms /   129 tokens

real	0m2,381s
user	0m0,331s
sys	0m0,282s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.588 I build: 5483 (40aaa8a4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.684 I main: llama backend init
0.00.001.691 I main: load the model and apply lora adapter, if any
0.00.001.890 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.760 I llama_model_loader: - type  f32:  194 tensors
0.00.026.760 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.760 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.761 I print_info: file format = GGUF V3 (latest)
0.00.026.762 I print_info: file type   = Q5_K - Medium
0.00.026.764 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.047.445 I load: special tokens cache size = 25
0.00.054.729 I load: token to piece cache size = 0,2984 MB
0.00.054.734 I print_info: arch             = gptneox
0.00.054.735 I print_info: vocab_only       = 0
0.00.054.735 I print_info: n_ctx_train      = 2048
0.00.054.735 I print_info: n_embd           = 2048
0.00.054.735 I print_info: n_layer          = 24
0.00.054.737 I print_info: n_head           = 16
0.00.054.738 I print_info: n_head_kv        = 16
0.00.054.738 I print_info: n_rot            = 32
0.00.054.738 I print_info: n_swa            = 0
0.00.054.739 I print_info: is_swa_any       = 0
0.00.054.739 I print_info: n_embd_head_k    = 128
0.00.054.739 I print_info: n_embd_head_v    = 128
0.00.054.740 I print_info: n_gqa            = 1
0.00.054.741 I print_info: n_embd_k_gqa     = 2048
0.00.054.741 I print_info: n_embd_v_gqa     = 2048
0.00.054.742 I print_info: f_norm_eps       = 1,0e-05
0.00.054.742 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.742 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.742 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.742 I print_info: f_logit_scale    = 0,0e+00
0.00.054.743 I print_info: f_attn_scale     = 0,0e+00
0.00.054.743 I print_info: n_ff             = 8192
0.00.054.743 I print_info: n_expert         = 0
0.00.054.743 I print_info: n_expert_used    = 0
0.00.054.743 I print_info: causal attn      = 1
0.00.054.743 I print_info: pooling type     = 0
0.00.054.743 I print_info: rope type        = 2
0.00.054.744 I print_info: rope scaling     = linear
0.00.054.744 I print_info: freq_base_train  = 10000,0
0.00.054.744 I print_info: freq_scale_train = 1
0.00.054.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.745 I print_info: rope_finetuned   = unknown
0.00.054.745 I print_info: ssm_d_conv       = 0
0.00.054.745 I print_info: ssm_d_inner      = 0
0.00.054.745 I print_info: ssm_d_state      = 0
0.00.054.745 I print_info: ssm_dt_rank      = 0
0.00.054.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.745 I print_info: model type       = 1.4B
0.00.054.746 I print_info: model params     = 1,41 B
0.00.054.746 I print_info: general.name     = 1.4B
0.00.054.747 I print_info: vocab type       = BPE
0.00.054.747 I print_info: n_vocab          = 50304
0.00.054.747 I print_info: n_merges         = 50009
0.00.054.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.747 I print_info: LF token         = 187 'Ċ'
0.00.054.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.748 I print_info: max token length = 1024
0.00.054.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.456 I load_tensors: offloading output layer to GPU
0.00.082.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.458 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.082.458 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.301.823 I llama_context: constructing llama_context
0.00.301.824 I llama_context: n_seq_max     = 1
0.00.301.824 I llama_context: n_ctx         = 2048
0.00.301.825 I llama_context: n_ctx_per_seq = 2048
0.00.301.825 I llama_context: n_batch       = 2048
0.00.301.825 I llama_context: n_ubatch      = 512
0.00.301.825 I llama_context: causal_attn   = 1
0.00.301.826 I llama_context: flash_attn    = 0
0.00.301.828 I llama_context: freq_base     = 10000,0
0.00.301.829 I llama_context: freq_scale    = 1
0.00.301.835 I Running with Environment Variables:
0.00.301.836 I   GGML_SYCL_DEBUG: 0
0.00.301.836 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.836 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.836 I   GGML_SYCL_DISABLE_DNN: 0
0.00.301.837 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.837 I Build with Macros:
0.00.301.837 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.837 I   GGML_SYCL_F16: yes
0.00.301.838 I Found 1 SYCL devices:
0.00.301.838 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.838 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.838 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.838 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.890 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.890 I SYCL Optimization Feature:
0.00.301.891 I |ID|        Device Type|Reorder|
0.00.301.891 I |--|-------------------|-------|
0.00.301.893 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.970 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.303.351 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.305.177 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.314.499 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.314.500 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.314.500 I llama_context: graph nodes  = 1063
0.00.314.501 I llama_context: graph splits = 2
0.00.314.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.804 I main: llama threadpool init, n_threads = 8
0.00.409.812 I 
0.00.409.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.850 I 
0.00.409.919 I sampler seed: 1234
0.00.409.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.409.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.931 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.885.606 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54657,43 tokens per second)
0.01.885.607 I llama_perf_context_print:        load time =     407,22 ms
0.01.885.608 I llama_perf_context_print: prompt eval time =      80,94 ms /     7 tokens (   11,56 ms per token,    86,49 tokens per second)
0.01.885.609 I llama_perf_context_print:        eval time =    1391,54 ms /    63 runs   (   22,09 ms per token,    45,27 tokens per second)
0.01.885.609 I llama_perf_context_print:       total time =    1476,49 ms /    70 tokens

real	0m2,416s
user	0m0,919s
sys	0m1,070s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.191 I build: 5483 (40aaa8a4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.363 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.237 I llama_model_loader: - type  f32:  194 tensors
0.00.020.237 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.238 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.240 I print_info: file format = GGUF V3 (latest)
0.00.020.242 I print_info: file type   = Q5_K - Medium
0.00.020.243 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.040.851 I load: special tokens cache size = 25
0.00.048.626 I load: token to piece cache size = 0.2984 MB
0.00.048.634 I print_info: arch             = gptneox
0.00.048.634 I print_info: vocab_only       = 0
0.00.048.634 I print_info: n_ctx_train      = 2048
0.00.048.634 I print_info: n_embd           = 2048
0.00.048.635 I print_info: n_layer          = 24
0.00.048.638 I print_info: n_head           = 16
0.00.048.639 I print_info: n_head_kv        = 16
0.00.048.639 I print_info: n_rot            = 32
0.00.048.639 I print_info: n_swa            = 0
0.00.048.640 I print_info: is_swa_any       = 0
0.00.048.640 I print_info: n_embd_head_k    = 128
0.00.048.640 I print_info: n_embd_head_v    = 128
0.00.048.641 I print_info: n_gqa            = 1
0.00.048.642 I print_info: n_embd_k_gqa     = 2048
0.00.048.643 I print_info: n_embd_v_gqa     = 2048
0.00.048.643 I print_info: f_norm_eps       = 1.0e-05
0.00.048.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.644 I print_info: f_logit_scale    = 0.0e+00
0.00.048.644 I print_info: f_attn_scale     = 0.0e+00
0.00.048.645 I print_info: n_ff             = 8192
0.00.048.645 I print_info: n_expert         = 0
0.00.048.645 I print_info: n_expert_used    = 0
0.00.048.645 I print_info: causal attn      = 1
0.00.048.646 I print_info: pooling type     = 0
0.00.048.646 I print_info: rope type        = 2
0.00.048.646 I print_info: rope scaling     = linear
0.00.048.647 I print_info: freq_base_train  = 10000.0
0.00.048.647 I print_info: freq_scale_train = 1
0.00.048.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.647 I print_info: rope_finetuned   = unknown
0.00.048.647 I print_info: ssm_d_conv       = 0
0.00.048.647 I print_info: ssm_d_inner      = 0
0.00.048.648 I print_info: ssm_d_state      = 0
0.00.048.648 I print_info: ssm_dt_rank      = 0
0.00.048.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.648 I print_info: model type       = 1.4B
0.00.048.649 I print_info: model params     = 1.41 B
0.00.048.649 I print_info: general.name     = 1.4B
0.00.048.650 I print_info: vocab type       = BPE
0.00.048.650 I print_info: n_vocab          = 50304
0.00.048.650 I print_info: n_merges         = 50009
0.00.048.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.651 I print_info: LF token         = 187 'Ċ'
0.00.048.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.651 I print_info: max token length = 1024
0.00.048.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.209 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.210 I load_tensors: offloading output layer to GPU
0.00.076.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.212 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.076.213 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.279.109 I llama_context: constructing llama_context
0.00.279.111 I llama_context: n_seq_max     = 1
0.00.279.111 I llama_context: n_ctx         = 128
0.00.279.111 I llama_context: n_ctx_per_seq = 128
0.00.279.111 I llama_context: n_batch       = 128
0.00.279.112 I llama_context: n_ubatch      = 128
0.00.279.112 I llama_context: causal_attn   = 1
0.00.279.112 I llama_context: flash_attn    = 0
0.00.279.114 I llama_context: freq_base     = 10000.0
0.00.279.115 I llama_context: freq_scale    = 1
0.00.279.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.122 I Running with Environment Variables:
0.00.279.123 I   GGML_SYCL_DEBUG: 0
0.00.279.123 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.123 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.123 I   GGML_SYCL_DISABLE_DNN: 0
0.00.279.123 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.279.123 I Build with Macros:
0.00.279.124 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.124 I   GGML_SYCL_F16: yes
0.00.279.125 I Found 1 SYCL devices:
0.00.279.125 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.126 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.126 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.126 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.176 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.177 I SYCL Optimization Feature:
0.00.279.177 I |ID|        Device Type|Reorder|
0.00.279.178 I |--|-------------------|-------|
0.00.279.180 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.256 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.406 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.279.666 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.749 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.286.750 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.286.750 I llama_context: graph nodes  = 1063
0.00.286.750 I llama_context: graph splits = 2
0.00.286.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.710 I 
0.00.380.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.747 I perplexity: tokenizing the input ..
0.00.384.709 I perplexity: tokenization took 3.96 ms
0.00.384.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.522.027 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.525.446 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.525.462 I llama_perf_context_print:        load time =     379.34 ms
0.00.525.464 I llama_perf_context_print: prompt eval time =     137.13 ms /   128 tokens (    1.07 ms per token,   933.41 tokens per second)
0.00.525.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.525.466 I llama_perf_context_print:       total time =     144.76 ms /   129 tokens

real	0m2,382s
user	0m0,354s
sys	0m0,263s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.343 I build: 5483 (40aaa8a4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I main: llama backend init
0.00.001.409 I main: load the model and apply lora adapter, if any
0.00.001.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.576 I llama_model_loader: - type  f32:  194 tensors
0.00.020.577 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.578 I print_info: file format = GGUF V3 (latest)
0.00.020.579 I print_info: file type   = Q6_K
0.00.020.580 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.038.881 I load: special tokens cache size = 25
0.00.046.151 I load: token to piece cache size = 0,2984 MB
0.00.046.155 I print_info: arch             = gptneox
0.00.046.156 I print_info: vocab_only       = 0
0.00.046.156 I print_info: n_ctx_train      = 2048
0.00.046.156 I print_info: n_embd           = 2048
0.00.046.156 I print_info: n_layer          = 24
0.00.046.158 I print_info: n_head           = 16
0.00.046.159 I print_info: n_head_kv        = 16
0.00.046.159 I print_info: n_rot            = 32
0.00.046.159 I print_info: n_swa            = 0
0.00.046.159 I print_info: is_swa_any       = 0
0.00.046.159 I print_info: n_embd_head_k    = 128
0.00.046.160 I print_info: n_embd_head_v    = 128
0.00.046.160 I print_info: n_gqa            = 1
0.00.046.161 I print_info: n_embd_k_gqa     = 2048
0.00.046.162 I print_info: n_embd_v_gqa     = 2048
0.00.046.162 I print_info: f_norm_eps       = 1,0e-05
0.00.046.162 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.162 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.162 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.163 I print_info: f_logit_scale    = 0,0e+00
0.00.046.163 I print_info: f_attn_scale     = 0,0e+00
0.00.046.163 I print_info: n_ff             = 8192
0.00.046.163 I print_info: n_expert         = 0
0.00.046.163 I print_info: n_expert_used    = 0
0.00.046.163 I print_info: causal attn      = 1
0.00.046.164 I print_info: pooling type     = 0
0.00.046.164 I print_info: rope type        = 2
0.00.046.164 I print_info: rope scaling     = linear
0.00.046.164 I print_info: freq_base_train  = 10000,0
0.00.046.165 I print_info: freq_scale_train = 1
0.00.046.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.165 I print_info: rope_finetuned   = unknown
0.00.046.165 I print_info: ssm_d_conv       = 0
0.00.046.165 I print_info: ssm_d_inner      = 0
0.00.046.165 I print_info: ssm_d_state      = 0
0.00.046.165 I print_info: ssm_dt_rank      = 0
0.00.046.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.166 I print_info: model type       = 1.4B
0.00.046.166 I print_info: model params     = 1,41 B
0.00.046.166 I print_info: general.name     = 1.4B
0.00.046.167 I print_info: vocab type       = BPE
0.00.046.167 I print_info: n_vocab          = 50304
0.00.046.167 I print_info: n_merges         = 50009
0.00.046.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.168 I print_info: LF token         = 187 'Ċ'
0.00.046.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.168 I print_info: max token length = 1024
0.00.046.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.092 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.092 I load_tensors: offloading output layer to GPU
0.00.077.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.095 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.077.095 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.310.632 I llama_context: constructing llama_context
0.00.310.633 I llama_context: n_seq_max     = 1
0.00.310.633 I llama_context: n_ctx         = 2048
0.00.310.633 I llama_context: n_ctx_per_seq = 2048
0.00.310.633 I llama_context: n_batch       = 2048
0.00.310.633 I llama_context: n_ubatch      = 512
0.00.310.634 I llama_context: causal_attn   = 1
0.00.310.634 I llama_context: flash_attn    = 0
0.00.310.636 I llama_context: freq_base     = 10000,0
0.00.310.637 I llama_context: freq_scale    = 1
0.00.310.643 I Running with Environment Variables:
0.00.310.643 I   GGML_SYCL_DEBUG: 0
0.00.310.643 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.643 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.644 I   GGML_SYCL_DISABLE_DNN: 0
0.00.310.644 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.310.644 I Build with Macros:
0.00.310.644 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.644 I   GGML_SYCL_F16: yes
0.00.310.645 I Found 1 SYCL devices:
0.00.310.645 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.645 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.645 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.645 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.684 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.685 I SYCL Optimization Feature:
0.00.310.685 I |ID|        Device Type|Reorder|
0.00.310.685 I |--|-------------------|-------|
0.00.310.687 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.749 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.312.108 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.313.946 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.322.992 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.322.993 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.322.994 I llama_context: graph nodes  = 1063
0.00.322.994 I llama_context: graph splits = 2
0.00.323.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.284 I main: llama threadpool init, n_threads = 8
0.00.425.292 I 
0.00.425.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.342 I 
0.00.425.407 I sampler seed: 1234
0.00.425.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.425.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.417 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.847.250 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53343,35 tokens per second)
0.01.847.252 I llama_perf_context_print:        load time =     423,05 ms
0.01.847.252 I llama_perf_context_print: prompt eval time =     103,47 ms /     7 tokens (   14,78 ms per token,    67,66 tokens per second)
0.01.847.253 I llama_perf_context_print:        eval time =    1315,19 ms /    63 runs   (   20,88 ms per token,    47,90 tokens per second)
0.01.847.253 I llama_perf_context_print:       total time =    1422,65 ms /    70 tokens

real	0m2,428s
user	0m0,941s
sys	0m1,018s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.418 I build: 5483 (40aaa8a4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.157 I llama_model_loader: - type  f32:  194 tensors
0.00.019.157 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.159 I print_info: file format = GGUF V3 (latest)
0.00.019.160 I print_info: file type   = Q6_K
0.00.019.161 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.040.918 I load: special tokens cache size = 25
0.00.048.234 I load: token to piece cache size = 0.2984 MB
0.00.048.240 I print_info: arch             = gptneox
0.00.048.241 I print_info: vocab_only       = 0
0.00.048.241 I print_info: n_ctx_train      = 2048
0.00.048.241 I print_info: n_embd           = 2048
0.00.048.241 I print_info: n_layer          = 24
0.00.048.244 I print_info: n_head           = 16
0.00.048.245 I print_info: n_head_kv        = 16
0.00.048.245 I print_info: n_rot            = 32
0.00.048.245 I print_info: n_swa            = 0
0.00.048.245 I print_info: is_swa_any       = 0
0.00.048.245 I print_info: n_embd_head_k    = 128
0.00.048.246 I print_info: n_embd_head_v    = 128
0.00.048.246 I print_info: n_gqa            = 1
0.00.048.247 I print_info: n_embd_k_gqa     = 2048
0.00.048.248 I print_info: n_embd_v_gqa     = 2048
0.00.048.248 I print_info: f_norm_eps       = 1.0e-05
0.00.048.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.249 I print_info: f_logit_scale    = 0.0e+00
0.00.048.249 I print_info: f_attn_scale     = 0.0e+00
0.00.048.249 I print_info: n_ff             = 8192
0.00.048.250 I print_info: n_expert         = 0
0.00.048.250 I print_info: n_expert_used    = 0
0.00.048.250 I print_info: causal attn      = 1
0.00.048.250 I print_info: pooling type     = 0
0.00.048.250 I print_info: rope type        = 2
0.00.048.250 I print_info: rope scaling     = linear
0.00.048.251 I print_info: freq_base_train  = 10000.0
0.00.048.251 I print_info: freq_scale_train = 1
0.00.048.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.251 I print_info: rope_finetuned   = unknown
0.00.048.251 I print_info: ssm_d_conv       = 0
0.00.048.251 I print_info: ssm_d_inner      = 0
0.00.048.251 I print_info: ssm_d_state      = 0
0.00.048.251 I print_info: ssm_dt_rank      = 0
0.00.048.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.252 I print_info: model type       = 1.4B
0.00.048.252 I print_info: model params     = 1.41 B
0.00.048.252 I print_info: general.name     = 1.4B
0.00.048.253 I print_info: vocab type       = BPE
0.00.048.253 I print_info: n_vocab          = 50304
0.00.048.253 I print_info: n_merges         = 50009
0.00.048.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.254 I print_info: LF token         = 187 'Ċ'
0.00.048.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.254 I print_info: max token length = 1024
0.00.048.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.350 I load_tensors: offloading output layer to GPU
0.00.079.350 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.352 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.079.353 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.318.085 I llama_context: constructing llama_context
0.00.318.086 I llama_context: n_seq_max     = 1
0.00.318.086 I llama_context: n_ctx         = 128
0.00.318.086 I llama_context: n_ctx_per_seq = 128
0.00.318.086 I llama_context: n_batch       = 128
0.00.318.086 I llama_context: n_ubatch      = 128
0.00.318.087 I llama_context: causal_attn   = 1
0.00.318.087 I llama_context: flash_attn    = 0
0.00.318.089 I llama_context: freq_base     = 10000.0
0.00.318.089 I llama_context: freq_scale    = 1
0.00.318.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.096 I Running with Environment Variables:
0.00.318.096 I   GGML_SYCL_DEBUG: 0
0.00.318.096 I   GGML_SYCL_DISABLE_OPT: 1
0.00.318.096 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.318.096 I   GGML_SYCL_DISABLE_DNN: 0
0.00.318.096 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.318.097 I Build with Macros:
0.00.318.097 I   GGML_SYCL_FORCE_MMQ: no
0.00.318.097 I   GGML_SYCL_F16: yes
0.00.318.098 I Found 1 SYCL devices:
0.00.318.098 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.318.098 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.318.098 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.318.098 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.318.143 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.318.144 I SYCL Optimization Feature:
0.00.318.144 I |ID|        Device Type|Reorder|
0.00.318.144 I |--|-------------------|-------|
0.00.318.146 I | 0| [level_zero:gpu:0]|      Y|
0.00.318.209 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.318.459 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.318.870 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.326.207 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.326.208 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.326.208 I llama_context: graph nodes  = 1063
0.00.326.208 I llama_context: graph splits = 2
0.00.326.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.326.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.117 I 
0.00.427.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.152 I perplexity: tokenizing the input ..
0.00.431.164 I perplexity: tokenization took 4.01 ms
0.00.431.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.570.101 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.572.659 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.572.674 I llama_perf_context_print:        load time =     425.48 ms
0.00.572.676 I llama_perf_context_print: prompt eval time =     138.75 ms /   128 tokens (    1.08 ms per token,   922.50 tokens per second)
0.00.572.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.572.677 I llama_perf_context_print:       total time =     145.56 ms /   129 tokens

real	0m2,424s
user	0m0,352s
sys	0m0,314s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.289 I build: 5483 (40aaa8a4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.759 I llama_model_loader: - type  f32:  194 tensors
0.00.021.759 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.760 I print_info: file format = GGUF V3 (latest)
0.00.021.762 I print_info: file type   = Q4_0
0.00.021.763 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.357 I load: special tokens cache size = 25
0.00.048.638 I load: token to piece cache size = 0.2984 MB
0.00.048.643 I print_info: arch             = gptneox
0.00.048.643 I print_info: vocab_only       = 0
0.00.048.643 I print_info: n_ctx_train      = 2048
0.00.048.643 I print_info: n_embd           = 2048
0.00.048.644 I print_info: n_layer          = 24
0.00.048.646 I print_info: n_head           = 16
0.00.048.646 I print_info: n_head_kv        = 16
0.00.048.647 I print_info: n_rot            = 32
0.00.048.647 I print_info: n_swa            = 0
0.00.048.647 I print_info: is_swa_any       = 0
0.00.048.647 I print_info: n_embd_head_k    = 128
0.00.048.648 I print_info: n_embd_head_v    = 128
0.00.048.648 I print_info: n_gqa            = 1
0.00.048.649 I print_info: n_embd_k_gqa     = 2048
0.00.048.650 I print_info: n_embd_v_gqa     = 2048
0.00.048.650 I print_info: f_norm_eps       = 1.0e-05
0.00.048.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.651 I print_info: f_logit_scale    = 0.0e+00
0.00.048.651 I print_info: f_attn_scale     = 0.0e+00
0.00.048.652 I print_info: n_ff             = 8192
0.00.048.652 I print_info: n_expert         = 0
0.00.048.652 I print_info: n_expert_used    = 0
0.00.048.653 I print_info: causal attn      = 1
0.00.048.653 I print_info: pooling type     = 0
0.00.048.653 I print_info: rope type        = 2
0.00.048.653 I print_info: rope scaling     = linear
0.00.048.654 I print_info: freq_base_train  = 10000.0
0.00.048.654 I print_info: freq_scale_train = 1
0.00.048.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.654 I print_info: rope_finetuned   = unknown
0.00.048.655 I print_info: ssm_d_conv       = 0
0.00.048.655 I print_info: ssm_d_inner      = 0
0.00.048.655 I print_info: ssm_d_state      = 0
0.00.048.655 I print_info: ssm_dt_rank      = 0
0.00.048.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.656 I print_info: model type       = 1.4B
0.00.048.656 I print_info: model params     = 1.41 B
0.00.048.656 I print_info: general.name     = 1.4B
0.00.048.657 I print_info: vocab type       = BPE
0.00.048.657 I print_info: n_vocab          = 50304
0.00.048.657 I print_info: n_merges         = 50009
0.00.048.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.659 I print_info: LF token         = 187 'Ċ'
0.00.048.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.659 I print_info: max token length = 1024
0.00.048.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.952 I load_tensors: offloading output layer to GPU
0.00.069.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.954 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.069.954 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.245.167 I llama_context: constructing llama_context
0.00.245.168 I llama_context: n_seq_max     = 1
0.00.245.168 I llama_context: n_ctx         = 2048
0.00.245.169 I llama_context: n_ctx_per_seq = 2048
0.00.245.169 I llama_context: n_batch       = 2048
0.00.245.169 I llama_context: n_ubatch      = 512
0.00.245.170 I llama_context: causal_attn   = 1
0.00.245.170 I llama_context: flash_attn    = 0
0.00.245.172 I llama_context: freq_base     = 10000.0
0.00.245.173 I llama_context: freq_scale    = 1
0.00.245.179 I Running with Environment Variables:
0.00.245.179 I   GGML_SYCL_DEBUG: 0
0.00.245.180 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.180 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.180 I   GGML_SYCL_DISABLE_DNN: 0
0.00.245.180 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.180 I Build with Macros:
0.00.245.180 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.180 I   GGML_SYCL_F16: yes
0.00.245.181 I Found 1 SYCL devices:
0.00.245.181 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.182 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.182 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.182 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.221 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.222 I SYCL Optimization Feature:
0.00.245.222 I |ID|        Device Type|Reorder|
0.00.245.222 I |--|-------------------|-------|
0.00.245.225 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.300 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.427 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.248.241 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.060 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.257.062 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.257.062 I llama_context: graph nodes  = 1063
0.00.257.062 I llama_context: graph splits = 2
0.00.257.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.962.539 I llama_context: constructing llama_context
0.00.962.540 I llama_context: n_seq_max     = 1
0.00.962.540 I llama_context: n_ctx         = 2048
0.00.962.540 I llama_context: n_ctx_per_seq = 2048
0.00.962.540 I llama_context: n_batch       = 2048
0.00.962.540 I llama_context: n_ubatch      = 512
0.00.962.540 I llama_context: causal_attn   = 1
0.00.962.541 I llama_context: flash_attn    = 0
0.00.962.543 I llama_context: freq_base     = 10000.0
0.00.962.543 I llama_context: freq_scale    = 1
0.00.962.578 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.963.757 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.976.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.985.816 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.985.818 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.985.818 I llama_context: graph nodes  = 1063
0.00.985.818 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.409.205 I llama_context: constructing llama_context
0.01.409.206 I llama_context: n_seq_max     = 1
0.01.409.206 I llama_context: n_ctx         = 2048
0.01.409.206 I llama_context: n_ctx_per_seq = 2048
0.01.409.206 I llama_context: n_batch       = 2048
0.01.409.206 I llama_context: n_ubatch      = 512
0.01.409.207 I llama_context: causal_attn   = 1
0.01.409.207 I llama_context: flash_attn    = 0
0.01.409.208 I llama_context: freq_base     = 10000.0
0.01.409.208 I llama_context: freq_scale    = 1
0.01.409.267 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.410.450 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.422.758 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.431.034 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.431.035 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.431.035 I llama_context: graph nodes  = 1063
0.01.431.035 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,360s
user	0m1,305s
sys	0m0,868s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.265 I build: 5483 (40aaa8a4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.927 I llama_model_loader: - type  f32:  194 tensors
0.00.015.927 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.929 I print_info: file format = GGUF V3 (latest)
0.00.015.930 I print_info: file type   = Q4_0
0.00.015.931 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.456 I load: special tokens cache size = 25
0.00.042.740 I load: token to piece cache size = 0.2984 MB
0.00.042.746 I print_info: arch             = gptneox
0.00.042.746 I print_info: vocab_only       = 0
0.00.042.746 I print_info: n_ctx_train      = 2048
0.00.042.746 I print_info: n_embd           = 2048
0.00.042.746 I print_info: n_layer          = 24
0.00.042.749 I print_info: n_head           = 16
0.00.042.750 I print_info: n_head_kv        = 16
0.00.042.750 I print_info: n_rot            = 32
0.00.042.750 I print_info: n_swa            = 0
0.00.042.751 I print_info: is_swa_any       = 0
0.00.042.751 I print_info: n_embd_head_k    = 128
0.00.042.751 I print_info: n_embd_head_v    = 128
0.00.042.752 I print_info: n_gqa            = 1
0.00.042.753 I print_info: n_embd_k_gqa     = 2048
0.00.042.753 I print_info: n_embd_v_gqa     = 2048
0.00.042.754 I print_info: f_norm_eps       = 1.0e-05
0.00.042.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.754 I print_info: f_logit_scale    = 0.0e+00
0.00.042.755 I print_info: f_attn_scale     = 0.0e+00
0.00.042.755 I print_info: n_ff             = 8192
0.00.042.755 I print_info: n_expert         = 0
0.00.042.755 I print_info: n_expert_used    = 0
0.00.042.755 I print_info: causal attn      = 1
0.00.042.755 I print_info: pooling type     = 0
0.00.042.755 I print_info: rope type        = 2
0.00.042.756 I print_info: rope scaling     = linear
0.00.042.756 I print_info: freq_base_train  = 10000.0
0.00.042.756 I print_info: freq_scale_train = 1
0.00.042.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.757 I print_info: rope_finetuned   = unknown
0.00.042.757 I print_info: ssm_d_conv       = 0
0.00.042.757 I print_info: ssm_d_inner      = 0
0.00.042.757 I print_info: ssm_d_state      = 0
0.00.042.757 I print_info: ssm_dt_rank      = 0
0.00.042.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.757 I print_info: model type       = 1.4B
0.00.042.757 I print_info: model params     = 1.41 B
0.00.042.758 I print_info: general.name     = 1.4B
0.00.042.758 I print_info: vocab type       = BPE
0.00.042.758 I print_info: n_vocab          = 50304
0.00.042.759 I print_info: n_merges         = 50009
0.00.042.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.759 I print_info: LF token         = 187 'Ċ'
0.00.042.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.760 I print_info: max token length = 1024
0.00.042.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.056 I load_tensors: offloading output layer to GPU
0.00.064.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.059 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.059 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.239.968 I llama_context: constructing llama_context
0.00.239.969 I llama_context: n_seq_max     = 1
0.00.239.970 I llama_context: n_ctx         = 2048
0.00.239.970 I llama_context: n_ctx_per_seq = 2048
0.00.239.970 I llama_context: n_batch       = 2048
0.00.239.970 I llama_context: n_ubatch      = 512
0.00.239.971 I llama_context: causal_attn   = 1
0.00.239.971 I llama_context: flash_attn    = 1
0.00.239.973 I llama_context: freq_base     = 10000.0
0.00.239.974 I llama_context: freq_scale    = 1
0.00.239.980 I Running with Environment Variables:
0.00.239.981 I   GGML_SYCL_DEBUG: 0
0.00.239.981 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.981 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.982 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.982 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.982 I Build with Macros:
0.00.239.982 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.982 I   GGML_SYCL_F16: yes
0.00.239.983 I Found 1 SYCL devices:
0.00.239.984 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.984 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.984 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.985 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.042 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.043 I SYCL Optimization Feature:
0.00.240.043 I |ID|        Device Type|Reorder|
0.00.240.043 I |--|-------------------|-------|
0.00.240.046 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.104 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.227 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.985 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.262 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.254.263 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.254.264 I llama_context: graph nodes  = 968
0.00.254.264 I llama_context: graph splits = 50
0.00.254.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.921.997 I llama_context: constructing llama_context
0.00.921.998 I llama_context: n_seq_max     = 1
0.00.921.998 I llama_context: n_ctx         = 2048
0.00.921.999 I llama_context: n_ctx_per_seq = 2048
0.00.921.999 I llama_context: n_batch       = 2048
0.00.921.999 I llama_context: n_ubatch      = 512
0.00.921.999 I llama_context: causal_attn   = 1
0.00.921.999 I llama_context: flash_attn    = 1
0.00.922.001 I llama_context: freq_base     = 10000.0
0.00.922.001 I llama_context: freq_scale    = 1
0.00.922.034 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.923.180 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.925.081 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.935.329 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.935.330 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.935.330 I llama_context: graph nodes  = 968
0.00.935.330 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.384.657 I llama_context: constructing llama_context
0.01.384.658 I llama_context: n_seq_max     = 1
0.01.384.658 I llama_context: n_ctx         = 2048
0.01.384.658 I llama_context: n_ctx_per_seq = 2048
0.01.384.658 I llama_context: n_batch       = 2048
0.01.384.658 I llama_context: n_ubatch      = 512
0.01.384.659 I llama_context: causal_attn   = 1
0.01.384.659 I llama_context: flash_attn    = 1
0.01.384.660 I llama_context: freq_base     = 10000.0
0.01.384.661 I llama_context: freq_scale    = 1
0.01.384.694 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.385.816 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.387.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.397.870 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.397.871 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.397.872 I llama_context: graph nodes  = 968
0.01.397.872 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,928s
user	0m12,084s
sys	0m1,038s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.42 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.15user 0.56system 0:00.73elapsed 98%CPU (0avgtext+0avgdata 3075032maxresident)k
0inputs+56outputs (0major+115795minor)pagefaults 0swaps
```
