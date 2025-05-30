## Summary

- status:  SUCCESS ✅
- runtime: 4:49.83
- date:    Sab 31 Mei 2025 02:27:14  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e562eece7cb476276bfc4cbb18deb7c0369b2233
- author:  Johannes Gäßler
```
CUDA: fix typo in FlashAttention code (#13926)
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.17 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.37 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.62 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.03 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.04 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.06 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.09 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.23 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   21.95 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.20 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed    9.53 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.05 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.10 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  37.37 sec*proc (33 tests)

Total Test time (real) =  37.38 sec

real	0m37,390s
user	1m21,064s
sys	0m10,529s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.173 I build: 5548 (e562eece) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.353 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.856 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.875 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.877 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.877 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.878 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.880 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.881 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.881 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.882 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.882 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.886 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.887 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.887 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.887 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.896 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.897 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.897 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.897 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.898 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.359 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.368 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.370 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.370 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.371 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.371 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.373 I llama_model_loader: - type  f32:  124 tensors
0.00.009.374 I llama_model_loader: - type  f16:   73 tensors
0.00.009.376 I print_info: file format = GGUF V3 (latest)
0.00.009.378 I print_info: file type   = F16
0.00.009.380 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.219 I load: special tokens cache size = 5
0.00.024.267 I load: token to piece cache size = 0.2032 MB
0.00.024.275 I print_info: arch             = bert
0.00.024.275 I print_info: vocab_only       = 0
0.00.024.275 I print_info: n_ctx_train      = 512
0.00.024.275 I print_info: n_embd           = 384
0.00.024.276 I print_info: n_layer          = 12
0.00.024.279 I print_info: n_head           = 12
0.00.024.281 I print_info: n_head_kv        = 12
0.00.024.281 I print_info: n_rot            = 32
0.00.024.281 I print_info: n_swa            = 0
0.00.024.282 I print_info: is_swa_any       = 0
0.00.024.282 I print_info: n_embd_head_k    = 32
0.00.024.282 I print_info: n_embd_head_v    = 32
0.00.024.284 I print_info: n_gqa            = 1
0.00.024.285 I print_info: n_embd_k_gqa     = 384
0.00.024.286 I print_info: n_embd_v_gqa     = 384
0.00.024.287 I print_info: f_norm_eps       = 1.0e-12
0.00.024.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.288 I print_info: f_logit_scale    = 0.0e+00
0.00.024.288 I print_info: f_attn_scale     = 0.0e+00
0.00.024.289 I print_info: n_ff             = 1536
0.00.024.289 I print_info: n_expert         = 0
0.00.024.290 I print_info: n_expert_used    = 0
0.00.024.290 I print_info: causal attn      = 0
0.00.024.290 I print_info: pooling type     = 2
0.00.024.290 I print_info: rope type        = 2
0.00.024.290 I print_info: rope scaling     = linear
0.00.024.291 I print_info: freq_base_train  = 10000.0
0.00.024.291 I print_info: freq_scale_train = 1
0.00.024.292 I print_info: n_ctx_orig_yarn  = 512
0.00.024.292 I print_info: rope_finetuned   = unknown
0.00.024.292 I print_info: ssm_d_conv       = 0
0.00.024.292 I print_info: ssm_d_inner      = 0
0.00.024.292 I print_info: ssm_d_state      = 0
0.00.024.292 I print_info: ssm_dt_rank      = 0
0.00.024.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.293 I print_info: model type       = 33M
0.00.024.293 I print_info: model params     = 33.21 M
0.00.024.293 I print_info: general.name     = Bge Small
0.00.024.295 I print_info: vocab type       = WPM
0.00.024.295 I print_info: n_vocab          = 30522
0.00.024.296 I print_info: n_merges         = 0
0.00.024.296 I print_info: BOS token        = 101 '[CLS]'
0.00.024.296 I print_info: UNK token        = 100 '[UNK]'
0.00.024.296 I print_info: SEP token        = 102 '[SEP]'
0.00.024.296 I print_info: PAD token        = 0 '[PAD]'
0.00.024.297 I print_info: MASK token       = 103 '[MASK]'
0.00.024.297 I print_info: LF token         = 0 '[PAD]'
0.00.024.297 I print_info: max token length = 21
0.00.024.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.366 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.367 I load_tensors: offloading output layer to GPU
0.00.028.368 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.370 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.028.371 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.044.675 I llama_context: constructing llama_context
0.00.044.676 I llama_context: n_seq_max     = 1
0.00.044.676 I llama_context: n_ctx         = 512
0.00.044.676 I llama_context: n_ctx_per_seq = 512
0.00.044.676 I llama_context: n_batch       = 2048
0.00.044.676 I llama_context: n_ubatch      = 2048
0.00.044.677 I llama_context: causal_attn   = 0
0.00.044.677 I llama_context: flash_attn    = 0
0.00.044.678 I llama_context: freq_base     = 10000.0
0.00.044.679 I llama_context: freq_scale    = 1
0.00.044.683 I Running with Environment Variables:
0.00.044.684 I   GGML_SYCL_DEBUG: 0
0.00.044.684 I   GGML_SYCL_DISABLE_OPT: 1
0.00.044.684 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.044.684 I   GGML_SYCL_DISABLE_DNN: 0
0.00.044.684 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.044.685 I Build with Macros:
0.00.044.685 I   GGML_SYCL_FORCE_MMQ: no
0.00.044.685 I   GGML_SYCL_F16: yes
0.00.044.686 I Found 1 SYCL devices:
0.00.044.686 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.044.686 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.044.686 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.044.686 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.044.717 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.044.717 I SYCL Optimization Feature:
0.00.044.717 I |ID|        Device Type|Reorder|
0.00.044.717 I |--|-------------------|-------|
0.00.044.720 I | 0| [level_zero:gpu:0]|      Y|
0.00.044.733 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.050.818 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.105.549 I 
0.00.105.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.105.974 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.167.578 I llama_perf_context_print:        load time =     104.19 ms
0.00.167.579 I llama_perf_context_print: prompt eval time =      61.51 ms /     9 tokens (    6.83 ms per token,   146.31 tokens per second)
0.00.167.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.167.580 I llama_perf_context_print:       total time =      62.03 ms /    10 tokens

real	0m2,144s
user	0m0,956s
sys	0m0,115s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.315 I build: 5548 (e562eece) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.951 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.969 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.970 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.970 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.971 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.973 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.973 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.974 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.974 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.974 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.977 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.978 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.978 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.985 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.986 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.986 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.987 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.387 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.388 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.389 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.389 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.390 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.390 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.390 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.392 I llama_model_loader: - type  f32:  124 tensors
0.00.008.392 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.394 I print_info: file format = GGUF V3 (latest)
0.00.008.396 I print_info: file type   = Q8_0
0.00.008.397 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.226 I load: special tokens cache size = 5
0.00.022.263 I load: token to piece cache size = 0.2032 MB
0.00.022.271 I print_info: arch             = bert
0.00.022.272 I print_info: vocab_only       = 0
0.00.022.272 I print_info: n_ctx_train      = 512
0.00.022.272 I print_info: n_embd           = 384
0.00.022.272 I print_info: n_layer          = 12
0.00.022.276 I print_info: n_head           = 12
0.00.022.279 I print_info: n_head_kv        = 12
0.00.022.279 I print_info: n_rot            = 32
0.00.022.280 I print_info: n_swa            = 0
0.00.022.281 I print_info: is_swa_any       = 0
0.00.022.281 I print_info: n_embd_head_k    = 32
0.00.022.281 I print_info: n_embd_head_v    = 32
0.00.022.283 I print_info: n_gqa            = 1
0.00.022.284 I print_info: n_embd_k_gqa     = 384
0.00.022.286 I print_info: n_embd_v_gqa     = 384
0.00.022.286 I print_info: f_norm_eps       = 1.0e-12
0.00.022.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.288 I print_info: f_logit_scale    = 0.0e+00
0.00.022.288 I print_info: f_attn_scale     = 0.0e+00
0.00.022.290 I print_info: n_ff             = 1536
0.00.022.290 I print_info: n_expert         = 0
0.00.022.290 I print_info: n_expert_used    = 0
0.00.022.291 I print_info: causal attn      = 0
0.00.022.291 I print_info: pooling type     = 2
0.00.022.291 I print_info: rope type        = 2
0.00.022.291 I print_info: rope scaling     = linear
0.00.022.292 I print_info: freq_base_train  = 10000.0
0.00.022.292 I print_info: freq_scale_train = 1
0.00.022.293 I print_info: n_ctx_orig_yarn  = 512
0.00.022.293 I print_info: rope_finetuned   = unknown
0.00.022.293 I print_info: ssm_d_conv       = 0
0.00.022.294 I print_info: ssm_d_inner      = 0
0.00.022.294 I print_info: ssm_d_state      = 0
0.00.022.294 I print_info: ssm_dt_rank      = 0
0.00.022.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.295 I print_info: model type       = 33M
0.00.022.295 I print_info: model params     = 33.21 M
0.00.022.296 I print_info: general.name     = Bge Small
0.00.022.297 I print_info: vocab type       = WPM
0.00.022.298 I print_info: n_vocab          = 30522
0.00.022.299 I print_info: n_merges         = 0
0.00.022.299 I print_info: BOS token        = 101 '[CLS]'
0.00.022.300 I print_info: UNK token        = 100 '[UNK]'
0.00.022.300 I print_info: SEP token        = 102 '[SEP]'
0.00.022.300 I print_info: PAD token        = 0 '[PAD]'
0.00.022.301 I print_info: MASK token       = 103 '[MASK]'
0.00.022.301 I print_info: LF token         = 0 '[PAD]'
0.00.022.301 I print_info: max token length = 21
0.00.022.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.906 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.906 I load_tensors: offloading output layer to GPU
0.00.029.907 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.910 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.029.911 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.037.053 I llama_context: constructing llama_context
0.00.037.054 I llama_context: n_seq_max     = 1
0.00.037.055 I llama_context: n_ctx         = 512
0.00.037.055 I llama_context: n_ctx_per_seq = 512
0.00.037.055 I llama_context: n_batch       = 2048
0.00.037.055 I llama_context: n_ubatch      = 2048
0.00.037.055 I llama_context: causal_attn   = 0
0.00.037.055 I llama_context: flash_attn    = 0
0.00.037.056 I llama_context: freq_base     = 10000.0
0.00.037.057 I llama_context: freq_scale    = 1
0.00.037.064 I Running with Environment Variables:
0.00.037.064 I   GGML_SYCL_DEBUG: 0
0.00.037.064 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.064 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.064 I   GGML_SYCL_DISABLE_DNN: 0
0.00.037.065 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.037.065 I Build with Macros:
0.00.037.065 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.065 I   GGML_SYCL_F16: yes
0.00.037.065 I Found 1 SYCL devices:
0.00.037.066 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.066 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.066 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.066 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.094 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.094 I SYCL Optimization Feature:
0.00.037.094 I |ID|        Device Type|Reorder|
0.00.037.095 I |--|-------------------|-------|
0.00.037.097 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.110 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.043.726 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.497 I 
0.00.098.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.811 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.160.173 I llama_perf_context_print:        load time =      97.00 ms
0.00.160.174 I llama_perf_context_print: prompt eval time =      61.28 ms /     9 tokens (    6.81 ms per token,   146.86 tokens per second)
0.00.160.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.175 I llama_perf_context_print:       total time =      61.68 ms /    10 tokens

real	0m2,141s
user	0m0,951s
sys	0m0,108s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.186 I build: 5548 (e562eece) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.381 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.378 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.386 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.387 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.387 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.388 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.389 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.389 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.390 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.390 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.390 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.392 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.393 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.393 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.393 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.393 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.394 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.538 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.811 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.990 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.991 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.992 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.992 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.992 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.992 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.992 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.993 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.993 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.993 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.994 I llama_model_loader: - type  f32:   40 tensors
0.00.017.994 I llama_model_loader: - type  f16:   30 tensors
0.00.017.996 I print_info: file format = GGUF V3 (latest)
0.00.017.997 I print_info: file type   = F16
0.00.017.998 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.023.233 W load: empty token at index 5
0.00.029.622 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.028 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.059 I load: special tokens cache size = 5
0.00.193.658 I load: token to piece cache size = 1.5060 MB
0.00.193.664 I print_info: arch             = jina-bert-v2
0.00.193.664 I print_info: vocab_only       = 0
0.00.193.665 I print_info: n_ctx_train      = 8192
0.00.193.665 I print_info: n_embd           = 384
0.00.193.665 I print_info: n_layer          = 4
0.00.193.667 I print_info: n_head           = 12
0.00.193.668 I print_info: n_head_kv        = 12
0.00.193.668 I print_info: n_rot            = 32
0.00.193.668 I print_info: n_swa            = 0
0.00.193.669 I print_info: is_swa_any       = 0
0.00.193.669 I print_info: n_embd_head_k    = 32
0.00.193.669 I print_info: n_embd_head_v    = 32
0.00.193.669 I print_info: n_gqa            = 1
0.00.193.670 I print_info: n_embd_k_gqa     = 384
0.00.193.670 I print_info: n_embd_v_gqa     = 384
0.00.193.671 I print_info: f_norm_eps       = 1.0e-12
0.00.193.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.193.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.193.672 I print_info: f_max_alibi_bias = 8.0e+00
0.00.193.672 I print_info: f_logit_scale    = 0.0e+00
0.00.193.672 I print_info: f_attn_scale     = 0.0e+00
0.00.193.672 I print_info: n_ff             = 1536
0.00.193.673 I print_info: n_expert         = 0
0.00.193.673 I print_info: n_expert_used    = 0
0.00.193.673 I print_info: causal attn      = 0
0.00.193.673 I print_info: pooling type     = -1
0.00.193.673 I print_info: rope type        = -1
0.00.193.673 I print_info: rope scaling     = linear
0.00.193.674 I print_info: freq_base_train  = 10000.0
0.00.193.674 I print_info: freq_scale_train = 1
0.00.193.674 I print_info: n_ctx_orig_yarn  = 8192
0.00.193.674 I print_info: rope_finetuned   = unknown
0.00.193.674 I print_info: ssm_d_conv       = 0
0.00.193.675 I print_info: ssm_d_inner      = 0
0.00.193.675 I print_info: ssm_d_state      = 0
0.00.193.675 I print_info: ssm_dt_rank      = 0
0.00.193.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.193.675 I print_info: model type       = 33M
0.00.193.675 I print_info: model params     = 32.90 M
0.00.193.676 I print_info: general.name     = Jina Bert Implementation
0.00.193.676 I print_info: vocab type       = BPE
0.00.193.677 I print_info: n_vocab          = 61056
0.00.193.677 I print_info: n_merges         = 39382
0.00.193.677 I print_info: BOS token        = 0 '<s>'
0.00.193.677 I print_info: EOS token        = 2 '</s>'
0.00.193.677 I print_info: UNK token        = 3 '<unk>'
0.00.193.677 I print_info: SEP token        = 2 '</s>'
0.00.193.677 I print_info: PAD token        = 1 '<pad>'
0.00.193.677 I print_info: MASK token       = 4 '<mask>'
0.00.193.677 I print_info: EOG token        = 2 '</s>'
0.00.193.678 I print_info: max token length = 45
0.00.193.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.036 I load_tensors: offloading 4 repeating layers to GPU
0.00.196.036 I load_tensors: offloading output layer to GPU
0.00.196.037 I load_tensors: offloaded 5/5 layers to GPU
0.00.196.038 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.196.039 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.202.035 I llama_context: constructing llama_context
0.00.202.036 I llama_context: n_seq_max     = 1
0.00.202.036 I llama_context: n_ctx         = 8192
0.00.202.036 I llama_context: n_ctx_per_seq = 8192
0.00.202.036 I llama_context: n_batch       = 2048
0.00.202.036 I llama_context: n_ubatch      = 2048
0.00.202.036 I llama_context: causal_attn   = 0
0.00.202.037 I llama_context: flash_attn    = 0
0.00.202.038 I llama_context: freq_base     = 10000.0
0.00.202.038 I llama_context: freq_scale    = 1
0.00.202.042 I Running with Environment Variables:
0.00.202.042 I   GGML_SYCL_DEBUG: 0
0.00.202.042 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.042 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.043 I   GGML_SYCL_DISABLE_DNN: 0
0.00.202.043 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.202.043 I Build with Macros:
0.00.202.043 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.043 I   GGML_SYCL_F16: yes
0.00.202.043 I Found 1 SYCL devices:
0.00.202.044 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.044 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.045 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.045 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.069 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.070 I SYCL Optimization Feature:
0.00.202.070 I |ID|        Device Type|Reorder|
0.00.202.070 I |--|-------------------|-------|
0.00.202.073 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.083 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.207.299 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.207.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.207.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.082 I 
0.00.291.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.221 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.291.222 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.291.226 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.291.226 I main: number of tokens in prompt = 13
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


0.00.291.228 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.291.228 I main: number of tokens in prompt = 40
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


0.00.291.263 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.354.934 I llama_perf_context_print:        load time =     289.69 ms
0.00.354.935 I llama_perf_context_print: prompt eval time =      63.65 ms /    62 tokens (    1.03 ms per token,   974.05 tokens per second)
0.00.354.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.354.936 I llama_perf_context_print:       total time =      63.86 ms /    63 tokens

real	0m2,294s
user	0m1,374s
sys	0m0,124s
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
0.00.001.195 I build: 5548 (e562eece) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.264 I main: llama backend init
0.00.001.269 I main: load the model and apply lora adapter, if any
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.142 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.169 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.170 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.170 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.502 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.767 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.685 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.689 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.690 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.691 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.693 I llama_model_loader: - type  f32:  194 tensors
0.00.019.693 I llama_model_loader: - type  f16:   98 tensors
0.00.019.695 I print_info: file format = GGUF V3 (latest)
0.00.019.697 I print_info: file type   = all F32 (guessed)
0.00.019.699 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.040.422 I load: special tokens cache size = 25
0.00.047.660 I load: token to piece cache size = 0,2984 MB
0.00.047.665 I print_info: arch             = gptneox
0.00.047.665 I print_info: vocab_only       = 0
0.00.047.666 I print_info: n_ctx_train      = 2048
0.00.047.666 I print_info: n_embd           = 2048
0.00.047.666 I print_info: n_layer          = 24
0.00.047.668 I print_info: n_head           = 16
0.00.047.669 I print_info: n_head_kv        = 16
0.00.047.669 I print_info: n_rot            = 32
0.00.047.669 I print_info: n_swa            = 0
0.00.047.670 I print_info: is_swa_any       = 0
0.00.047.670 I print_info: n_embd_head_k    = 128
0.00.047.670 I print_info: n_embd_head_v    = 128
0.00.047.671 I print_info: n_gqa            = 1
0.00.047.671 I print_info: n_embd_k_gqa     = 2048
0.00.047.672 I print_info: n_embd_v_gqa     = 2048
0.00.047.672 I print_info: f_norm_eps       = 1,0e-05
0.00.047.673 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.673 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.673 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.673 I print_info: f_logit_scale    = 0,0e+00
0.00.047.673 I print_info: f_attn_scale     = 0,0e+00
0.00.047.674 I print_info: n_ff             = 8192
0.00.047.674 I print_info: n_expert         = 0
0.00.047.674 I print_info: n_expert_used    = 0
0.00.047.674 I print_info: causal attn      = 1
0.00.047.674 I print_info: pooling type     = 0
0.00.047.674 I print_info: rope type        = 2
0.00.047.674 I print_info: rope scaling     = linear
0.00.047.675 I print_info: freq_base_train  = 10000,0
0.00.047.675 I print_info: freq_scale_train = 1
0.00.047.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.675 I print_info: rope_finetuned   = unknown
0.00.047.675 I print_info: ssm_d_conv       = 0
0.00.047.675 I print_info: ssm_d_inner      = 0
0.00.047.675 I print_info: ssm_d_state      = 0
0.00.047.676 I print_info: ssm_dt_rank      = 0
0.00.047.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.676 I print_info: model type       = 1.4B
0.00.047.676 I print_info: model params     = 1,41 B
0.00.047.676 I print_info: general.name     = 1.4B
0.00.047.677 I print_info: vocab type       = BPE
0.00.047.677 I print_info: n_vocab          = 50304
0.00.047.677 I print_info: n_merges         = 50009
0.00.047.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.678 I print_info: LF token         = 187 'Ċ'
0.00.047.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.678 I print_info: max token length = 1024
0.00.047.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.289 I load_tensors: offloading output layer to GPU
0.00.140.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.292 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.140.293 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.959.062 I llama_context: constructing llama_context
0.00.959.063 I llama_context: n_seq_max     = 1
0.00.959.064 I llama_context: n_ctx         = 2048
0.00.959.064 I llama_context: n_ctx_per_seq = 2048
0.00.959.064 I llama_context: n_batch       = 2048
0.00.959.064 I llama_context: n_ubatch      = 512
0.00.959.064 I llama_context: causal_attn   = 1
0.00.959.065 I llama_context: flash_attn    = 0
0.00.959.067 I llama_context: freq_base     = 10000,0
0.00.959.067 I llama_context: freq_scale    = 1
0.00.959.075 I Running with Environment Variables:
0.00.959.075 I   GGML_SYCL_DEBUG: 0
0.00.959.075 I   GGML_SYCL_DISABLE_OPT: 1
0.00.959.075 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.959.075 I   GGML_SYCL_DISABLE_DNN: 0
0.00.959.075 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.959.076 I Build with Macros:
0.00.959.076 I   GGML_SYCL_FORCE_MMQ: no
0.00.959.076 I   GGML_SYCL_F16: yes
0.00.959.077 I Found 1 SYCL devices:
0.00.959.077 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.959.077 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.959.077 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.959.077 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.959.145 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.959.145 I SYCL Optimization Feature:
0.00.959.146 I |ID|        Device Type|Reorder|
0.00.959.146 I |--|-------------------|-------|
0.00.959.148 I | 0| [level_zero:gpu:0]|      Y|
0.00.959.214 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.960.484 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.962.258 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.971.903 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.971.904 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.971.904 I llama_context: graph nodes  = 1063
0.00.971.904 I llama_context: graph splits = 2
0.00.971.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.971.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.971.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.090.387 I main: llama threadpool init, n_threads = 8
0.01.090.396 I 
0.01.090.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.090.422 I 
0.01.090.477 I sampler seed: 1234
0.01.090.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.090.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.090.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.090.486 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.718.258 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51115,91 tokens per second)
0.02.718.259 I llama_perf_context_print:        load time =    1088,27 ms
0.02.718.260 I llama_perf_context_print: prompt eval time =      49,30 ms /     7 tokens (    7,04 ms per token,   141,97 tokens per second)
0.02.718.261 I llama_perf_context_print:        eval time =    1575,42 ms /    63 runs   (   25,01 ms per token,    39,99 tokens per second)
0.02.718.261 I llama_perf_context_print:       total time =    1628,56 ms /    70 tokens

real	0m3,054s
user	0m1,159s
sys	0m1,646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.345 I build: 5548 (e562eece) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.888 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.906 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.906 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.906 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.184 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.919 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.003 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.004 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.004 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.005 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.005 I llama_model_loader: - type  f32:  194 tensors
0.00.016.006 I llama_model_loader: - type  f16:   98 tensors
0.00.016.007 I print_info: file format = GGUF V3 (latest)
0.00.016.008 I print_info: file type   = all F32 (guessed)
0.00.016.009 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.298 I load: special tokens cache size = 25
0.00.042.993 I load: token to piece cache size = 0.2984 MB
0.00.042.997 I print_info: arch             = gptneox
0.00.042.998 I print_info: vocab_only       = 0
0.00.042.998 I print_info: n_ctx_train      = 2048
0.00.042.998 I print_info: n_embd           = 2048
0.00.042.998 I print_info: n_layer          = 24
0.00.043.000 I print_info: n_head           = 16
0.00.043.001 I print_info: n_head_kv        = 16
0.00.043.001 I print_info: n_rot            = 32
0.00.043.001 I print_info: n_swa            = 0
0.00.043.002 I print_info: is_swa_any       = 0
0.00.043.002 I print_info: n_embd_head_k    = 128
0.00.043.002 I print_info: n_embd_head_v    = 128
0.00.043.003 I print_info: n_gqa            = 1
0.00.043.003 I print_info: n_embd_k_gqa     = 2048
0.00.043.004 I print_info: n_embd_v_gqa     = 2048
0.00.043.005 I print_info: f_norm_eps       = 1.0e-05
0.00.043.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.005 I print_info: f_logit_scale    = 0.0e+00
0.00.043.005 I print_info: f_attn_scale     = 0.0e+00
0.00.043.006 I print_info: n_ff             = 8192
0.00.043.006 I print_info: n_expert         = 0
0.00.043.006 I print_info: n_expert_used    = 0
0.00.043.006 I print_info: causal attn      = 1
0.00.043.006 I print_info: pooling type     = 0
0.00.043.006 I print_info: rope type        = 2
0.00.043.006 I print_info: rope scaling     = linear
0.00.043.007 I print_info: freq_base_train  = 10000.0
0.00.043.008 I print_info: freq_scale_train = 1
0.00.043.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.008 I print_info: rope_finetuned   = unknown
0.00.043.008 I print_info: ssm_d_conv       = 0
0.00.043.008 I print_info: ssm_d_inner      = 0
0.00.043.008 I print_info: ssm_d_state      = 0
0.00.043.008 I print_info: ssm_dt_rank      = 0
0.00.043.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.008 I print_info: model type       = 1.4B
0.00.043.009 I print_info: model params     = 1.41 B
0.00.043.009 I print_info: general.name     = 1.4B
0.00.043.010 I print_info: vocab type       = BPE
0.00.043.010 I print_info: n_vocab          = 50304
0.00.043.010 I print_info: n_merges         = 50009
0.00.043.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.010 I print_info: LF token         = 187 'Ċ'
0.00.043.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.011 I print_info: max token length = 1024
0.00.043.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.797 I load_tensors: offloading output layer to GPU
0.00.136.797 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.800 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.136.801 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.980.842 I llama_context: constructing llama_context
0.00.980.843 I llama_context: n_seq_max     = 1
0.00.980.843 I llama_context: n_ctx         = 128
0.00.980.843 I llama_context: n_ctx_per_seq = 128
0.00.980.843 I llama_context: n_batch       = 128
0.00.980.843 I llama_context: n_ubatch      = 128
0.00.980.844 I llama_context: causal_attn   = 1
0.00.980.844 I llama_context: flash_attn    = 0
0.00.980.846 I llama_context: freq_base     = 10000.0
0.00.980.847 I llama_context: freq_scale    = 1
0.00.980.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.980.855 I Running with Environment Variables:
0.00.980.855 I   GGML_SYCL_DEBUG: 0
0.00.980.855 I   GGML_SYCL_DISABLE_OPT: 1
0.00.980.855 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.980.855 I   GGML_SYCL_DISABLE_DNN: 0
0.00.980.855 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.980.855 I Build with Macros:
0.00.980.855 I   GGML_SYCL_FORCE_MMQ: no
0.00.980.855 I   GGML_SYCL_F16: yes
0.00.980.856 I Found 1 SYCL devices:
0.00.980.857 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.980.857 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.980.857 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.980.857 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.980.927 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.980.927 I SYCL Optimization Feature:
0.00.980.928 I |ID|        Device Type|Reorder|
0.00.980.928 I |--|-------------------|-------|
0.00.980.930 I | 0| [level_zero:gpu:0]|      Y|
0.00.980.997 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.981.287 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.981.553 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.988.960 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.988.961 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.988.961 I llama_context: graph nodes  = 1063
0.00.988.961 I llama_context: graph splits = 2
0.00.988.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.988.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.675 I 
0.01.107.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.107.709 I perplexity: tokenizing the input ..
0.01.111.691 I perplexity: tokenization took 3.98 ms
0.01.111.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.934 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.233.224 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.233.239 I llama_perf_context_print:        load time =    1106.14 ms
0.01.233.241 I llama_perf_context_print: prompt eval time =     117.93 ms /   128 tokens (    0.92 ms per token,  1085.37 tokens per second)
0.01.233.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.242 I llama_perf_context_print:       total time =     125.57 ms /   129 tokens

real	0m3,086s
user	0m0,471s
sys	0m0,862s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.326 I build: 5548 (e562eece) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.395 I main: llama backend init
0.00.001.401 I main: load the model and apply lora adapter, if any
0.00.001.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.303 I llama_model_loader: - type  f32:  194 tensors
0.00.017.303 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.305 I print_info: file format = GGUF V3 (latest)
0.00.017.306 I print_info: file type   = Q8_0
0.00.017.307 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.036.885 I load: special tokens cache size = 25
0.00.044.413 I load: token to piece cache size = 0,2984 MB
0.00.044.418 I print_info: arch             = gptneox
0.00.044.419 I print_info: vocab_only       = 0
0.00.044.419 I print_info: n_ctx_train      = 2048
0.00.044.419 I print_info: n_embd           = 2048
0.00.044.419 I print_info: n_layer          = 24
0.00.044.422 I print_info: n_head           = 16
0.00.044.424 I print_info: n_head_kv        = 16
0.00.044.424 I print_info: n_rot            = 32
0.00.044.424 I print_info: n_swa            = 0
0.00.044.425 I print_info: is_swa_any       = 0
0.00.044.426 I print_info: n_embd_head_k    = 128
0.00.044.426 I print_info: n_embd_head_v    = 128
0.00.044.427 I print_info: n_gqa            = 1
0.00.044.428 I print_info: n_embd_k_gqa     = 2048
0.00.044.430 I print_info: n_embd_v_gqa     = 2048
0.00.044.431 I print_info: f_norm_eps       = 1,0e-05
0.00.044.431 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.431 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.432 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.432 I print_info: f_logit_scale    = 0,0e+00
0.00.044.432 I print_info: f_attn_scale     = 0,0e+00
0.00.044.433 I print_info: n_ff             = 8192
0.00.044.434 I print_info: n_expert         = 0
0.00.044.434 I print_info: n_expert_used    = 0
0.00.044.434 I print_info: causal attn      = 1
0.00.044.434 I print_info: pooling type     = 0
0.00.044.435 I print_info: rope type        = 2
0.00.044.435 I print_info: rope scaling     = linear
0.00.044.436 I print_info: freq_base_train  = 10000,0
0.00.044.437 I print_info: freq_scale_train = 1
0.00.044.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.437 I print_info: rope_finetuned   = unknown
0.00.044.437 I print_info: ssm_d_conv       = 0
0.00.044.438 I print_info: ssm_d_inner      = 0
0.00.044.438 I print_info: ssm_d_state      = 0
0.00.044.438 I print_info: ssm_dt_rank      = 0
0.00.044.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.439 I print_info: model type       = 1.4B
0.00.044.439 I print_info: model params     = 1,41 B
0.00.044.439 I print_info: general.name     = 1.4B
0.00.044.440 I print_info: vocab type       = BPE
0.00.044.441 I print_info: n_vocab          = 50304
0.00.044.441 I print_info: n_merges         = 50009
0.00.044.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.442 I print_info: LF token         = 187 'Ċ'
0.00.044.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.443 I print_info: max token length = 1024
0.00.044.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.497 I load_tensors: offloading output layer to GPU
0.00.087.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.499 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.087.500 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.376.366 I llama_context: constructing llama_context
0.00.376.367 I llama_context: n_seq_max     = 1
0.00.376.368 I llama_context: n_ctx         = 2048
0.00.376.368 I llama_context: n_ctx_per_seq = 2048
0.00.376.368 I llama_context: n_batch       = 2048
0.00.376.368 I llama_context: n_ubatch      = 512
0.00.376.368 I llama_context: causal_attn   = 1
0.00.376.369 I llama_context: flash_attn    = 0
0.00.376.371 I llama_context: freq_base     = 10000,0
0.00.376.372 I llama_context: freq_scale    = 1
0.00.376.378 I Running with Environment Variables:
0.00.376.378 I   GGML_SYCL_DEBUG: 0
0.00.376.379 I   GGML_SYCL_DISABLE_OPT: 1
0.00.376.379 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.376.379 I   GGML_SYCL_DISABLE_DNN: 0
0.00.376.379 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.376.379 I Build with Macros:
0.00.376.379 I   GGML_SYCL_FORCE_MMQ: no
0.00.376.379 I   GGML_SYCL_F16: yes
0.00.376.380 I Found 1 SYCL devices:
0.00.376.380 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.376.380 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.376.381 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.376.381 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.376.423 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.376.424 I SYCL Optimization Feature:
0.00.376.424 I |ID|        Device Type|Reorder|
0.00.376.424 I |--|-------------------|-------|
0.00.376.427 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.495 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.377.832 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.379.636 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.389.067 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.389.069 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.389.069 I llama_context: graph nodes  = 1063
0.00.389.069 I llama_context: graph splits = 2
0.00.389.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.879 I main: llama threadpool init, n_threads = 8
0.00.502.887 I 
0.00.502.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.913 I 
0.00.502.971 I sampler seed: 1234
0.00.502.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.502.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.981 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.369.374 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52631,58 tokens per second)
0.02.369.375 I llama_perf_context_print:        load time =     500,61 ms
0.02.369.376 I llama_perf_context_print: prompt eval time =     138,32 ms /     7 tokens (   19,76 ms per token,    50,61 tokens per second)
0.02.369.377 I llama_perf_context_print:        eval time =    1725,19 ms /    63 runs   (   27,38 ms per token,    36,52 tokens per second)
0.02.369.377 I llama_perf_context_print:       total time =    1867,20 ms /    70 tokens

real	0m2,501s
user	0m1,206s
sys	0m1,279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.322 I build: 5548 (e562eece) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.163 I llama_model_loader: - type  f32:  194 tensors
0.00.020.163 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.164 I print_info: file format = GGUF V3 (latest)
0.00.020.165 I print_info: file type   = Q8_0
0.00.020.167 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.065 I load: special tokens cache size = 25
0.00.047.658 I load: token to piece cache size = 0.2984 MB
0.00.047.663 I print_info: arch             = gptneox
0.00.047.663 I print_info: vocab_only       = 0
0.00.047.663 I print_info: n_ctx_train      = 2048
0.00.047.663 I print_info: n_embd           = 2048
0.00.047.663 I print_info: n_layer          = 24
0.00.047.665 I print_info: n_head           = 16
0.00.047.666 I print_info: n_head_kv        = 16
0.00.047.667 I print_info: n_rot            = 32
0.00.047.667 I print_info: n_swa            = 0
0.00.047.667 I print_info: is_swa_any       = 0
0.00.047.668 I print_info: n_embd_head_k    = 128
0.00.047.668 I print_info: n_embd_head_v    = 128
0.00.047.668 I print_info: n_gqa            = 1
0.00.047.669 I print_info: n_embd_k_gqa     = 2048
0.00.047.670 I print_info: n_embd_v_gqa     = 2048
0.00.047.670 I print_info: f_norm_eps       = 1.0e-05
0.00.047.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.671 I print_info: f_logit_scale    = 0.0e+00
0.00.047.671 I print_info: f_attn_scale     = 0.0e+00
0.00.047.672 I print_info: n_ff             = 8192
0.00.047.672 I print_info: n_expert         = 0
0.00.047.672 I print_info: n_expert_used    = 0
0.00.047.672 I print_info: causal attn      = 1
0.00.047.672 I print_info: pooling type     = 0
0.00.047.672 I print_info: rope type        = 2
0.00.047.672 I print_info: rope scaling     = linear
0.00.047.673 I print_info: freq_base_train  = 10000.0
0.00.047.674 I print_info: freq_scale_train = 1
0.00.047.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.674 I print_info: rope_finetuned   = unknown
0.00.047.674 I print_info: ssm_d_conv       = 0
0.00.047.674 I print_info: ssm_d_inner      = 0
0.00.047.674 I print_info: ssm_d_state      = 0
0.00.047.674 I print_info: ssm_dt_rank      = 0
0.00.047.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.675 I print_info: model type       = 1.4B
0.00.047.675 I print_info: model params     = 1.41 B
0.00.047.675 I print_info: general.name     = 1.4B
0.00.047.676 I print_info: vocab type       = BPE
0.00.047.676 I print_info: n_vocab          = 50304
0.00.047.676 I print_info: n_merges         = 50009
0.00.047.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.677 I print_info: LF token         = 187 'Ċ'
0.00.047.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.677 I print_info: max token length = 1024
0.00.047.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.486 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.487 I load_tensors: offloading output layer to GPU
0.00.091.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.490 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.091.491 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.388.409 I llama_context: constructing llama_context
0.00.388.411 I llama_context: n_seq_max     = 1
0.00.388.411 I llama_context: n_ctx         = 128
0.00.388.411 I llama_context: n_ctx_per_seq = 128
0.00.388.411 I llama_context: n_batch       = 128
0.00.388.412 I llama_context: n_ubatch      = 128
0.00.388.412 I llama_context: causal_attn   = 1
0.00.388.412 I llama_context: flash_attn    = 0
0.00.388.415 I llama_context: freq_base     = 10000.0
0.00.388.415 I llama_context: freq_scale    = 1
0.00.388.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.388.422 I Running with Environment Variables:
0.00.388.423 I   GGML_SYCL_DEBUG: 0
0.00.388.423 I   GGML_SYCL_DISABLE_OPT: 1
0.00.388.423 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.388.423 I   GGML_SYCL_DISABLE_DNN: 0
0.00.388.423 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.388.423 I Build with Macros:
0.00.388.423 I   GGML_SYCL_FORCE_MMQ: no
0.00.388.423 I   GGML_SYCL_F16: yes
0.00.388.424 I Found 1 SYCL devices:
0.00.388.425 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.388.425 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.388.425 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.388.425 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.388.464 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.388.464 I SYCL Optimization Feature:
0.00.388.465 I |ID|        Device Type|Reorder|
0.00.388.465 I |--|-------------------|-------|
0.00.388.467 I | 0| [level_zero:gpu:0]|      Y|
0.00.388.540 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.388.799 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.389.252 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.396.757 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.396.758 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.396.758 I llama_context: graph nodes  = 1063
0.00.396.758 I llama_context: graph splits = 2
0.00.396.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.396.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.121 I 
0.00.509.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.180 I perplexity: tokenizing the input ..
0.00.513.074 I perplexity: tokenization took 3.892 ms
0.00.513.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.644.934 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.648.238 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.648.253 I llama_perf_context_print:        load time =     507.61 ms
0.00.648.254 I llama_perf_context_print: prompt eval time =     131.65 ms /   128 tokens (    1.03 ms per token,   972.31 tokens per second)
0.00.648.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.648.256 I llama_perf_context_print:       total time =     139.14 ms /   129 tokens

real	0m2,498s
user	0m0,389s
sys	0m0,357s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.197 I build: 5548 (e562eece) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.264 I main: llama backend init
0.00.001.269 I main: load the model and apply lora adapter, if any
0.00.001.426 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.274 I llama_model_loader: - type  f32:  194 tensors
0.00.017.275 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.276 I print_info: file format = GGUF V3 (latest)
0.00.017.277 I print_info: file type   = Q4_0
0.00.017.279 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.036.725 I load: special tokens cache size = 25
0.00.044.275 I load: token to piece cache size = 0,2984 MB
0.00.044.279 I print_info: arch             = gptneox
0.00.044.280 I print_info: vocab_only       = 0
0.00.044.280 I print_info: n_ctx_train      = 2048
0.00.044.280 I print_info: n_embd           = 2048
0.00.044.280 I print_info: n_layer          = 24
0.00.044.282 I print_info: n_head           = 16
0.00.044.283 I print_info: n_head_kv        = 16
0.00.044.283 I print_info: n_rot            = 32
0.00.044.283 I print_info: n_swa            = 0
0.00.044.284 I print_info: is_swa_any       = 0
0.00.044.284 I print_info: n_embd_head_k    = 128
0.00.044.284 I print_info: n_embd_head_v    = 128
0.00.044.285 I print_info: n_gqa            = 1
0.00.044.285 I print_info: n_embd_k_gqa     = 2048
0.00.044.286 I print_info: n_embd_v_gqa     = 2048
0.00.044.287 I print_info: f_norm_eps       = 1,0e-05
0.00.044.287 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.287 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.287 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.287 I print_info: f_logit_scale    = 0,0e+00
0.00.044.287 I print_info: f_attn_scale     = 0,0e+00
0.00.044.288 I print_info: n_ff             = 8192
0.00.044.288 I print_info: n_expert         = 0
0.00.044.288 I print_info: n_expert_used    = 0
0.00.044.288 I print_info: causal attn      = 1
0.00.044.288 I print_info: pooling type     = 0
0.00.044.288 I print_info: rope type        = 2
0.00.044.289 I print_info: rope scaling     = linear
0.00.044.289 I print_info: freq_base_train  = 10000,0
0.00.044.290 I print_info: freq_scale_train = 1
0.00.044.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.290 I print_info: rope_finetuned   = unknown
0.00.044.290 I print_info: ssm_d_conv       = 0
0.00.044.290 I print_info: ssm_d_inner      = 0
0.00.044.290 I print_info: ssm_d_state      = 0
0.00.044.290 I print_info: ssm_dt_rank      = 0
0.00.044.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.291 I print_info: model type       = 1.4B
0.00.044.291 I print_info: model params     = 1,41 B
0.00.044.291 I print_info: general.name     = 1.4B
0.00.044.292 I print_info: vocab type       = BPE
0.00.044.292 I print_info: n_vocab          = 50304
0.00.044.292 I print_info: n_merges         = 50009
0.00.044.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.293 I print_info: LF token         = 187 'Ċ'
0.00.044.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.293 I print_info: max token length = 1024
0.00.044.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.381 I load_tensors: offloading output layer to GPU
0.00.068.381 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.383 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.068.384 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.232.709 I llama_context: constructing llama_context
0.00.232.711 I llama_context: n_seq_max     = 1
0.00.232.711 I llama_context: n_ctx         = 2048
0.00.232.711 I llama_context: n_ctx_per_seq = 2048
0.00.232.711 I llama_context: n_batch       = 2048
0.00.232.711 I llama_context: n_ubatch      = 512
0.00.232.712 I llama_context: causal_attn   = 1
0.00.232.712 I llama_context: flash_attn    = 0
0.00.232.714 I llama_context: freq_base     = 10000,0
0.00.232.715 I llama_context: freq_scale    = 1
0.00.232.722 I Running with Environment Variables:
0.00.232.722 I   GGML_SYCL_DEBUG: 0
0.00.232.723 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.723 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.723 I   GGML_SYCL_DISABLE_DNN: 0
0.00.232.723 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.723 I Build with Macros:
0.00.232.723 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.723 I   GGML_SYCL_F16: yes
0.00.232.724 I Found 1 SYCL devices:
0.00.232.724 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.725 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.725 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.725 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.766 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.766 I SYCL Optimization Feature:
0.00.232.767 I |ID|        Device Type|Reorder|
0.00.232.767 I |--|-------------------|-------|
0.00.232.769 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.827 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.234.152 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.235.951 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.244.846 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.244.848 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.244.848 I llama_context: graph nodes  = 1063
0.00.244.848 I llama_context: graph splits = 2
0.00.244.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.727 I main: llama threadpool init, n_threads = 8
0.00.344.734 I 
0.00.344.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.786 I 
0.00.344.843 I sampler seed: 1234
0.00.344.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.344.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.852 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.736.578 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51749,27 tokens per second)
0.01.736.579 I llama_perf_context_print:        load time =     342,59 ms
0.01.736.580 I llama_perf_context_print: prompt eval time =      92,39 ms /     7 tokens (   13,20 ms per token,    75,77 tokens per second)
0.01.736.581 I llama_perf_context_print:        eval time =    1296,26 ms /    63 runs   (   20,58 ms per token,    48,60 tokens per second)
0.01.736.581 I llama_perf_context_print:       total time =    1392,56 ms /    70 tokens

real	0m2,355s
user	0m0,913s
sys	0m0,935s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.442 I build: 5548 (e562eece) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.271 I llama_model_loader: - type  f32:  194 tensors
0.00.016.271 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.272 I print_info: file format = GGUF V3 (latest)
0.00.016.273 I print_info: file type   = Q4_0
0.00.016.274 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.068 I load: special tokens cache size = 25
0.00.043.444 I load: token to piece cache size = 0.2984 MB
0.00.043.451 I print_info: arch             = gptneox
0.00.043.452 I print_info: vocab_only       = 0
0.00.043.452 I print_info: n_ctx_train      = 2048
0.00.043.452 I print_info: n_embd           = 2048
0.00.043.452 I print_info: n_layer          = 24
0.00.043.454 I print_info: n_head           = 16
0.00.043.455 I print_info: n_head_kv        = 16
0.00.043.455 I print_info: n_rot            = 32
0.00.043.455 I print_info: n_swa            = 0
0.00.043.456 I print_info: is_swa_any       = 0
0.00.043.456 I print_info: n_embd_head_k    = 128
0.00.043.456 I print_info: n_embd_head_v    = 128
0.00.043.457 I print_info: n_gqa            = 1
0.00.043.457 I print_info: n_embd_k_gqa     = 2048
0.00.043.458 I print_info: n_embd_v_gqa     = 2048
0.00.043.459 I print_info: f_norm_eps       = 1.0e-05
0.00.043.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.459 I print_info: f_logit_scale    = 0.0e+00
0.00.043.459 I print_info: f_attn_scale     = 0.0e+00
0.00.043.460 I print_info: n_ff             = 8192
0.00.043.460 I print_info: n_expert         = 0
0.00.043.460 I print_info: n_expert_used    = 0
0.00.043.460 I print_info: causal attn      = 1
0.00.043.460 I print_info: pooling type     = 0
0.00.043.460 I print_info: rope type        = 2
0.00.043.460 I print_info: rope scaling     = linear
0.00.043.461 I print_info: freq_base_train  = 10000.0
0.00.043.461 I print_info: freq_scale_train = 1
0.00.043.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.462 I print_info: rope_finetuned   = unknown
0.00.043.462 I print_info: ssm_d_conv       = 0
0.00.043.462 I print_info: ssm_d_inner      = 0
0.00.043.462 I print_info: ssm_d_state      = 0
0.00.043.462 I print_info: ssm_dt_rank      = 0
0.00.043.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.462 I print_info: model type       = 1.4B
0.00.043.463 I print_info: model params     = 1.41 B
0.00.043.463 I print_info: general.name     = 1.4B
0.00.043.488 I print_info: vocab type       = BPE
0.00.043.489 I print_info: n_vocab          = 50304
0.00.043.489 I print_info: n_merges         = 50009
0.00.043.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.489 I print_info: LF token         = 187 'Ċ'
0.00.043.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.490 I print_info: max token length = 1024
0.00.043.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.635 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.636 I load_tensors: offloading output layer to GPU
0.00.066.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.638 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.638 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.243.127 I llama_context: constructing llama_context
0.00.243.128 I llama_context: n_seq_max     = 1
0.00.243.128 I llama_context: n_ctx         = 128
0.00.243.128 I llama_context: n_ctx_per_seq = 128
0.00.243.129 I llama_context: n_batch       = 128
0.00.243.129 I llama_context: n_ubatch      = 128
0.00.243.129 I llama_context: causal_attn   = 1
0.00.243.129 I llama_context: flash_attn    = 0
0.00.243.132 I llama_context: freq_base     = 10000.0
0.00.243.132 I llama_context: freq_scale    = 1
0.00.243.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.138 I Running with Environment Variables:
0.00.243.138 I   GGML_SYCL_DEBUG: 0
0.00.243.139 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.139 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.139 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.139 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.139 I Build with Macros:
0.00.243.139 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.139 I   GGML_SYCL_F16: yes
0.00.243.140 I Found 1 SYCL devices:
0.00.243.140 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.140 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.140 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.141 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.179 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.179 I SYCL Optimization Feature:
0.00.243.179 I |ID|        Device Type|Reorder|
0.00.243.179 I |--|-------------------|-------|
0.00.243.186 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.244 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.361 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.243.619 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.690 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.250.691 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.250.691 I llama_context: graph nodes  = 1063
0.00.250.691 I llama_context: graph splits = 2
0.00.250.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.633 I 
0.00.349.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.691 I perplexity: tokenizing the input ..
0.00.353.721 I perplexity: tokenization took 4.027 ms
0.00.353.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.492.580 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.495.781 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.495.798 I llama_perf_context_print:        load time =     348.01 ms
0.00.495.799 I llama_perf_context_print: prompt eval time =     138.66 ms /   128 tokens (    1.08 ms per token,   923.15 tokens per second)
0.00.495.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.495.800 I llama_perf_context_print:       total time =     146.17 ms /   129 tokens

real	0m2,351s
user	0m0,321s
sys	0m0,271s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.220 I build: 5548 (e562eece) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.290 I main: llama backend init
0.00.001.295 I main: load the model and apply lora adapter, if any
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.781 I llama_model_loader: - type  f32:  194 tensors
0.00.016.782 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.783 I print_info: file format = GGUF V3 (latest)
0.00.016.784 I print_info: file type   = Q4_1
0.00.016.785 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.053 I load: special tokens cache size = 25
0.00.043.647 I load: token to piece cache size = 0,2984 MB
0.00.043.652 I print_info: arch             = gptneox
0.00.043.652 I print_info: vocab_only       = 0
0.00.043.652 I print_info: n_ctx_train      = 2048
0.00.043.652 I print_info: n_embd           = 2048
0.00.043.652 I print_info: n_layer          = 24
0.00.043.654 I print_info: n_head           = 16
0.00.043.655 I print_info: n_head_kv        = 16
0.00.043.655 I print_info: n_rot            = 32
0.00.043.655 I print_info: n_swa            = 0
0.00.043.656 I print_info: is_swa_any       = 0
0.00.043.656 I print_info: n_embd_head_k    = 128
0.00.043.656 I print_info: n_embd_head_v    = 128
0.00.043.657 I print_info: n_gqa            = 1
0.00.043.658 I print_info: n_embd_k_gqa     = 2048
0.00.043.658 I print_info: n_embd_v_gqa     = 2048
0.00.043.659 I print_info: f_norm_eps       = 1,0e-05
0.00.043.659 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.659 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.659 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.660 I print_info: f_logit_scale    = 0,0e+00
0.00.043.660 I print_info: f_attn_scale     = 0,0e+00
0.00.043.660 I print_info: n_ff             = 8192
0.00.043.660 I print_info: n_expert         = 0
0.00.043.660 I print_info: n_expert_used    = 0
0.00.043.661 I print_info: causal attn      = 1
0.00.043.661 I print_info: pooling type     = 0
0.00.043.661 I print_info: rope type        = 2
0.00.043.661 I print_info: rope scaling     = linear
0.00.043.661 I print_info: freq_base_train  = 10000,0
0.00.043.662 I print_info: freq_scale_train = 1
0.00.043.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.662 I print_info: rope_finetuned   = unknown
0.00.043.662 I print_info: ssm_d_conv       = 0
0.00.043.662 I print_info: ssm_d_inner      = 0
0.00.043.662 I print_info: ssm_d_state      = 0
0.00.043.662 I print_info: ssm_dt_rank      = 0
0.00.043.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.663 I print_info: model type       = 1.4B
0.00.043.663 I print_info: model params     = 1,41 B
0.00.043.663 I print_info: general.name     = 1.4B
0.00.043.664 I print_info: vocab type       = BPE
0.00.043.664 I print_info: n_vocab          = 50304
0.00.043.664 I print_info: n_merges         = 50009
0.00.043.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.665 I print_info: LF token         = 187 'Ċ'
0.00.043.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.665 I print_info: max token length = 1024
0.00.043.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.505 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.505 I load_tensors: offloading output layer to GPU
0.00.068.506 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.508 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.068.508 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.248.565 I llama_context: constructing llama_context
0.00.248.567 I llama_context: n_seq_max     = 1
0.00.248.567 I llama_context: n_ctx         = 2048
0.00.248.567 I llama_context: n_ctx_per_seq = 2048
0.00.248.567 I llama_context: n_batch       = 2048
0.00.248.567 I llama_context: n_ubatch      = 512
0.00.248.568 I llama_context: causal_attn   = 1
0.00.248.568 I llama_context: flash_attn    = 0
0.00.248.570 I llama_context: freq_base     = 10000,0
0.00.248.570 I llama_context: freq_scale    = 1
0.00.248.577 I Running with Environment Variables:
0.00.248.577 I   GGML_SYCL_DEBUG: 0
0.00.248.577 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.577 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.578 I   GGML_SYCL_DISABLE_DNN: 0
0.00.248.578 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.578 I Build with Macros:
0.00.248.578 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.578 I   GGML_SYCL_F16: yes
0.00.248.579 I Found 1 SYCL devices:
0.00.248.579 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.579 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.579 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.579 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.621 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.621 I SYCL Optimization Feature:
0.00.248.621 I |ID|        Device Type|Reorder|
0.00.248.621 I |--|-------------------|-------|
0.00.248.623 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.687 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.250.038 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.251.851 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.260.745 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.260.747 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.260.747 I llama_context: graph nodes  = 1063
0.00.260.747 I llama_context: graph splits = 2
0.00.260.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.545 I main: llama threadpool init, n_threads = 8
0.00.351.552 I 
0.00.351.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.578 I 
0.00.351.630 I sampler seed: 1234
0.00.351.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.351.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.640 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.717.129 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50896,06 tokens per second)
0.01.717.130 I llama_perf_context_print:        load time =     349,41 ms
0.01.717.131 I llama_perf_context_print: prompt eval time =      59,71 ms /     7 tokens (    8,53 ms per token,   117,23 tokens per second)
0.01.717.132 I llama_perf_context_print:        eval time =    1302,70 ms /    63 runs   (   20,68 ms per token,    48,36 tokens per second)
0.01.717.132 I llama_perf_context_print:       total time =    1366,26 ms /    70 tokens

real	0m2,354s
user	0m0,873s
sys	0m0,939s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.319 I build: 5548 (e562eece) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.311 I llama_model_loader: - type  f32:  194 tensors
0.00.024.311 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.312 I print_info: file format = GGUF V3 (latest)
0.00.024.313 I print_info: file type   = Q4_1
0.00.024.316 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.546 I load: special tokens cache size = 25
0.00.050.751 I load: token to piece cache size = 0.2984 MB
0.00.050.756 I print_info: arch             = gptneox
0.00.050.756 I print_info: vocab_only       = 0
0.00.050.756 I print_info: n_ctx_train      = 2048
0.00.050.756 I print_info: n_embd           = 2048
0.00.050.756 I print_info: n_layer          = 24
0.00.050.759 I print_info: n_head           = 16
0.00.050.759 I print_info: n_head_kv        = 16
0.00.050.760 I print_info: n_rot            = 32
0.00.050.760 I print_info: n_swa            = 0
0.00.050.760 I print_info: is_swa_any       = 0
0.00.050.760 I print_info: n_embd_head_k    = 128
0.00.050.760 I print_info: n_embd_head_v    = 128
0.00.050.761 I print_info: n_gqa            = 1
0.00.050.762 I print_info: n_embd_k_gqa     = 2048
0.00.050.763 I print_info: n_embd_v_gqa     = 2048
0.00.050.763 I print_info: f_norm_eps       = 1.0e-05
0.00.050.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.764 I print_info: f_logit_scale    = 0.0e+00
0.00.050.764 I print_info: f_attn_scale     = 0.0e+00
0.00.050.765 I print_info: n_ff             = 8192
0.00.050.765 I print_info: n_expert         = 0
0.00.050.765 I print_info: n_expert_used    = 0
0.00.050.765 I print_info: causal attn      = 1
0.00.050.765 I print_info: pooling type     = 0
0.00.050.765 I print_info: rope type        = 2
0.00.050.765 I print_info: rope scaling     = linear
0.00.050.766 I print_info: freq_base_train  = 10000.0
0.00.050.766 I print_info: freq_scale_train = 1
0.00.050.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.766 I print_info: rope_finetuned   = unknown
0.00.050.767 I print_info: ssm_d_conv       = 0
0.00.050.767 I print_info: ssm_d_inner      = 0
0.00.050.767 I print_info: ssm_d_state      = 0
0.00.050.767 I print_info: ssm_dt_rank      = 0
0.00.050.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.767 I print_info: model type       = 1.4B
0.00.050.767 I print_info: model params     = 1.41 B
0.00.050.768 I print_info: general.name     = 1.4B
0.00.050.768 I print_info: vocab type       = BPE
0.00.050.768 I print_info: n_vocab          = 50304
0.00.050.769 I print_info: n_merges         = 50009
0.00.050.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.769 I print_info: LF token         = 187 'Ċ'
0.00.050.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.769 I print_info: max token length = 1024
0.00.050.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.278 I load_tensors: offloading output layer to GPU
0.00.076.278 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.280 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.076.281 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.269.361 I llama_context: constructing llama_context
0.00.269.362 I llama_context: n_seq_max     = 1
0.00.269.362 I llama_context: n_ctx         = 128
0.00.269.362 I llama_context: n_ctx_per_seq = 128
0.00.269.363 I llama_context: n_batch       = 128
0.00.269.363 I llama_context: n_ubatch      = 128
0.00.269.363 I llama_context: causal_attn   = 1
0.00.269.363 I llama_context: flash_attn    = 0
0.00.269.366 I llama_context: freq_base     = 10000.0
0.00.269.366 I llama_context: freq_scale    = 1
0.00.269.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.373 I Running with Environment Variables:
0.00.269.373 I   GGML_SYCL_DEBUG: 0
0.00.269.373 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.373 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.373 I   GGML_SYCL_DISABLE_DNN: 0
0.00.269.373 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.269.373 I Build with Macros:
0.00.269.373 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.373 I   GGML_SYCL_F16: yes
0.00.269.374 I Found 1 SYCL devices:
0.00.269.374 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.375 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.375 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.375 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.414 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.414 I SYCL Optimization Feature:
0.00.269.414 I |ID|        Device Type|Reorder|
0.00.269.414 I |--|-------------------|-------|
0.00.269.416 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.481 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.599 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.269.934 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.036 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.277.037 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.277.038 I llama_context: graph nodes  = 1063
0.00.277.038 I llama_context: graph splits = 2
0.00.277.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.868 I 
0.00.366.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.912 I perplexity: tokenizing the input ..
0.00.370.813 I perplexity: tokenization took 3.898 ms
0.00.370.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.510.528 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.513.579 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.513.595 I llama_perf_context_print:        load time =     365.35 ms
0.00.513.596 I llama_perf_context_print: prompt eval time =     139.51 ms /   128 tokens (    1.09 ms per token,   917.52 tokens per second)
0.00.513.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.513.597 I llama_perf_context_print:       total time =     146.73 ms /   129 tokens

real	0m2,379s
user	0m0,338s
sys	0m0,271s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.158 I build: 5548 (e562eece) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.239 I main: llama backend init
0.00.001.244 I main: load the model and apply lora adapter, if any
0.00.001.403 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.181 I llama_model_loader: - type  f32:  194 tensors
0.00.015.181 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.183 I print_info: file format = GGUF V3 (latest)
0.00.015.184 I print_info: file type   = Q5_0
0.00.015.186 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.034.594 I load: special tokens cache size = 25
0.00.042.189 I load: token to piece cache size = 0,2984 MB
0.00.042.194 I print_info: arch             = gptneox
0.00.042.195 I print_info: vocab_only       = 0
0.00.042.195 I print_info: n_ctx_train      = 2048
0.00.042.195 I print_info: n_embd           = 2048
0.00.042.195 I print_info: n_layer          = 24
0.00.042.198 I print_info: n_head           = 16
0.00.042.199 I print_info: n_head_kv        = 16
0.00.042.199 I print_info: n_rot            = 32
0.00.042.199 I print_info: n_swa            = 0
0.00.042.200 I print_info: is_swa_any       = 0
0.00.042.200 I print_info: n_embd_head_k    = 128
0.00.042.200 I print_info: n_embd_head_v    = 128
0.00.042.202 I print_info: n_gqa            = 1
0.00.042.202 I print_info: n_embd_k_gqa     = 2048
0.00.042.203 I print_info: n_embd_v_gqa     = 2048
0.00.042.204 I print_info: f_norm_eps       = 1,0e-05
0.00.042.204 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.204 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.204 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.205 I print_info: f_logit_scale    = 0,0e+00
0.00.042.205 I print_info: f_attn_scale     = 0,0e+00
0.00.042.206 I print_info: n_ff             = 8192
0.00.042.206 I print_info: n_expert         = 0
0.00.042.206 I print_info: n_expert_used    = 0
0.00.042.206 I print_info: causal attn      = 1
0.00.042.207 I print_info: pooling type     = 0
0.00.042.207 I print_info: rope type        = 2
0.00.042.207 I print_info: rope scaling     = linear
0.00.042.208 I print_info: freq_base_train  = 10000,0
0.00.042.208 I print_info: freq_scale_train = 1
0.00.042.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.209 I print_info: rope_finetuned   = unknown
0.00.042.209 I print_info: ssm_d_conv       = 0
0.00.042.209 I print_info: ssm_d_inner      = 0
0.00.042.209 I print_info: ssm_d_state      = 0
0.00.042.209 I print_info: ssm_dt_rank      = 0
0.00.042.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.210 I print_info: model type       = 1.4B
0.00.042.210 I print_info: model params     = 1,41 B
0.00.042.210 I print_info: general.name     = 1.4B
0.00.042.211 I print_info: vocab type       = BPE
0.00.042.212 I print_info: n_vocab          = 50304
0.00.042.212 I print_info: n_merges         = 50009
0.00.042.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.213 I print_info: LF token         = 187 'Ċ'
0.00.042.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.213 I print_info: max token length = 1024
0.00.042.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.262 I load_tensors: offloading output layer to GPU
0.00.068.263 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.264 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.068.265 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.274.437 I llama_context: constructing llama_context
0.00.274.439 I llama_context: n_seq_max     = 1
0.00.274.439 I llama_context: n_ctx         = 2048
0.00.274.440 I llama_context: n_ctx_per_seq = 2048
0.00.274.440 I llama_context: n_batch       = 2048
0.00.274.440 I llama_context: n_ubatch      = 512
0.00.274.441 I llama_context: causal_attn   = 1
0.00.274.441 I llama_context: flash_attn    = 0
0.00.274.444 I llama_context: freq_base     = 10000,0
0.00.274.444 I llama_context: freq_scale    = 1
0.00.274.451 I Running with Environment Variables:
0.00.274.452 I   GGML_SYCL_DEBUG: 0
0.00.274.452 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.452 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.452 I   GGML_SYCL_DISABLE_DNN: 0
0.00.274.452 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.452 I Build with Macros:
0.00.274.452 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.452 I   GGML_SYCL_F16: yes
0.00.274.453 I Found 1 SYCL devices:
0.00.274.453 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.454 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.454 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.454 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.493 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.494 I SYCL Optimization Feature:
0.00.274.494 I |ID|        Device Type|Reorder|
0.00.274.494 I |--|-------------------|-------|
0.00.274.496 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.560 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.275.929 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.277.773 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.286.870 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.286.871 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.286.871 I llama_context: graph nodes  = 1063
0.00.286.871 I llama_context: graph splits = 2
0.00.286.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.172 I main: llama threadpool init, n_threads = 8
0.00.384.180 I 
0.00.384.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.206 I 
0.00.384.260 I sampler seed: 1234
0.00.384.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.384.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.269 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.922.575 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52709,73 tokens per second)
0.01.922.576 I llama_perf_context_print:        load time =     382,09 ms
0.01.922.577 I llama_perf_context_print: prompt eval time =      82,66 ms /     7 tokens (   11,81 ms per token,    84,69 tokens per second)
0.01.922.578 I llama_perf_context_print:        eval time =    1452,78 ms /    63 runs   (   23,06 ms per token,    43,37 tokens per second)
0.01.922.578 I llama_perf_context_print:       total time =    1539,08 ms /    70 tokens

real	0m2,386s
user	0m0,938s
sys	0m1,089s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.313 I build: 5548 (e562eece) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.733 I llama_model_loader: - type  f32:  194 tensors
0.00.019.733 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.735 I print_info: file format = GGUF V3 (latest)
0.00.019.736 I print_info: file type   = Q5_0
0.00.019.737 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.360 I load: special tokens cache size = 25
0.00.046.604 I load: token to piece cache size = 0.2984 MB
0.00.046.611 I print_info: arch             = gptneox
0.00.046.611 I print_info: vocab_only       = 0
0.00.046.611 I print_info: n_ctx_train      = 2048
0.00.046.611 I print_info: n_embd           = 2048
0.00.046.611 I print_info: n_layer          = 24
0.00.046.614 I print_info: n_head           = 16
0.00.046.615 I print_info: n_head_kv        = 16
0.00.046.615 I print_info: n_rot            = 32
0.00.046.615 I print_info: n_swa            = 0
0.00.046.616 I print_info: is_swa_any       = 0
0.00.046.616 I print_info: n_embd_head_k    = 128
0.00.046.616 I print_info: n_embd_head_v    = 128
0.00.046.617 I print_info: n_gqa            = 1
0.00.046.618 I print_info: n_embd_k_gqa     = 2048
0.00.046.618 I print_info: n_embd_v_gqa     = 2048
0.00.046.619 I print_info: f_norm_eps       = 1.0e-05
0.00.046.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.620 I print_info: f_logit_scale    = 0.0e+00
0.00.046.620 I print_info: f_attn_scale     = 0.0e+00
0.00.046.620 I print_info: n_ff             = 8192
0.00.046.620 I print_info: n_expert         = 0
0.00.046.621 I print_info: n_expert_used    = 0
0.00.046.621 I print_info: causal attn      = 1
0.00.046.621 I print_info: pooling type     = 0
0.00.046.621 I print_info: rope type        = 2
0.00.046.621 I print_info: rope scaling     = linear
0.00.046.622 I print_info: freq_base_train  = 10000.0
0.00.046.622 I print_info: freq_scale_train = 1
0.00.046.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.622 I print_info: rope_finetuned   = unknown
0.00.046.622 I print_info: ssm_d_conv       = 0
0.00.046.622 I print_info: ssm_d_inner      = 0
0.00.046.623 I print_info: ssm_d_state      = 0
0.00.046.623 I print_info: ssm_dt_rank      = 0
0.00.046.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.623 I print_info: model type       = 1.4B
0.00.046.623 I print_info: model params     = 1.41 B
0.00.046.623 I print_info: general.name     = 1.4B
0.00.046.624 I print_info: vocab type       = BPE
0.00.046.624 I print_info: n_vocab          = 50304
0.00.046.625 I print_info: n_merges         = 50009
0.00.046.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.625 I print_info: LF token         = 187 'Ċ'
0.00.046.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.626 I print_info: max token length = 1024
0.00.046.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.598 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.599 I load_tensors: offloading output layer to GPU
0.00.072.599 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.601 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.072.602 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.263.320 I llama_context: constructing llama_context
0.00.263.322 I llama_context: n_seq_max     = 1
0.00.263.322 I llama_context: n_ctx         = 128
0.00.263.322 I llama_context: n_ctx_per_seq = 128
0.00.263.322 I llama_context: n_batch       = 128
0.00.263.322 I llama_context: n_ubatch      = 128
0.00.263.322 I llama_context: causal_attn   = 1
0.00.263.323 I llama_context: flash_attn    = 0
0.00.263.325 I llama_context: freq_base     = 10000.0
0.00.263.325 I llama_context: freq_scale    = 1
0.00.263.326 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.331 I Running with Environment Variables:
0.00.263.332 I   GGML_SYCL_DEBUG: 0
0.00.263.332 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.332 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.332 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.332 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.332 I Build with Macros:
0.00.263.332 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.332 I   GGML_SYCL_F16: yes
0.00.263.334 I Found 1 SYCL devices:
0.00.263.334 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.334 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.334 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.334 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.377 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.377 I SYCL Optimization Feature:
0.00.263.377 I |ID|        Device Type|Reorder|
0.00.263.378 I |--|-------------------|-------|
0.00.263.380 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.442 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.580 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.823 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.789 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.790 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.791 I llama_context: graph nodes  = 1063
0.00.270.791 I llama_context: graph splits = 2
0.00.270.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.659 I 
0.00.367.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.692 I perplexity: tokenizing the input ..
0.00.371.651 I perplexity: tokenization took 3.957 ms
0.00.371.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.879 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.529.998 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.530.013 I llama_perf_context_print:        load time =     366.16 ms
0.00.530.015 I llama_perf_context_print: prompt eval time =     155.04 ms /   128 tokens (    1.21 ms per token,   825.60 tokens per second)
0.00.530.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.530.016 I llama_perf_context_print:       total time =     162.36 ms /   129 tokens

real	0m2,375s
user	0m0,359s
sys	0m0,271s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.400 I build: 5548 (e562eece) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.467 I main: llama backend init
0.00.001.473 I main: load the model and apply lora adapter, if any
0.00.001.626 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.741 I llama_model_loader: - type  f32:  194 tensors
0.00.020.742 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.745 I print_info: file format = GGUF V3 (latest)
0.00.020.747 I print_info: file type   = Q5_1
0.00.020.749 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.041.049 I load: special tokens cache size = 25
0.00.048.220 I load: token to piece cache size = 0,2984 MB
0.00.048.225 I print_info: arch             = gptneox
0.00.048.226 I print_info: vocab_only       = 0
0.00.048.226 I print_info: n_ctx_train      = 2048
0.00.048.226 I print_info: n_embd           = 2048
0.00.048.226 I print_info: n_layer          = 24
0.00.048.228 I print_info: n_head           = 16
0.00.048.229 I print_info: n_head_kv        = 16
0.00.048.229 I print_info: n_rot            = 32
0.00.048.229 I print_info: n_swa            = 0
0.00.048.230 I print_info: is_swa_any       = 0
0.00.048.230 I print_info: n_embd_head_k    = 128
0.00.048.230 I print_info: n_embd_head_v    = 128
0.00.048.231 I print_info: n_gqa            = 1
0.00.048.232 I print_info: n_embd_k_gqa     = 2048
0.00.048.233 I print_info: n_embd_v_gqa     = 2048
0.00.048.233 I print_info: f_norm_eps       = 1,0e-05
0.00.048.233 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.234 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.234 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.234 I print_info: f_logit_scale    = 0,0e+00
0.00.048.234 I print_info: f_attn_scale     = 0,0e+00
0.00.048.235 I print_info: n_ff             = 8192
0.00.048.235 I print_info: n_expert         = 0
0.00.048.235 I print_info: n_expert_used    = 0
0.00.048.235 I print_info: causal attn      = 1
0.00.048.235 I print_info: pooling type     = 0
0.00.048.235 I print_info: rope type        = 2
0.00.048.236 I print_info: rope scaling     = linear
0.00.048.236 I print_info: freq_base_train  = 10000,0
0.00.048.237 I print_info: freq_scale_train = 1
0.00.048.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.237 I print_info: rope_finetuned   = unknown
0.00.048.238 I print_info: ssm_d_conv       = 0
0.00.048.238 I print_info: ssm_d_inner      = 0
0.00.048.238 I print_info: ssm_d_state      = 0
0.00.048.238 I print_info: ssm_dt_rank      = 0
0.00.048.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.239 I print_info: model type       = 1.4B
0.00.048.239 I print_info: model params     = 1,41 B
0.00.048.239 I print_info: general.name     = 1.4B
0.00.048.240 I print_info: vocab type       = BPE
0.00.048.240 I print_info: n_vocab          = 50304
0.00.048.241 I print_info: n_merges         = 50009
0.00.048.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.242 I print_info: LF token         = 187 'Ċ'
0.00.048.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.242 I print_info: max token length = 1024
0.00.048.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.726 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.727 I load_tensors: offloading output layer to GPU
0.00.076.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.729 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.076.730 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.291.240 I llama_context: constructing llama_context
0.00.291.242 I llama_context: n_seq_max     = 1
0.00.291.242 I llama_context: n_ctx         = 2048
0.00.291.242 I llama_context: n_ctx_per_seq = 2048
0.00.291.242 I llama_context: n_batch       = 2048
0.00.291.242 I llama_context: n_ubatch      = 512
0.00.291.242 I llama_context: causal_attn   = 1
0.00.291.242 I llama_context: flash_attn    = 0
0.00.291.244 I llama_context: freq_base     = 10000,0
0.00.291.245 I llama_context: freq_scale    = 1
0.00.291.251 I Running with Environment Variables:
0.00.291.251 I   GGML_SYCL_DEBUG: 0
0.00.291.252 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.252 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.252 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.252 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.252 I Build with Macros:
0.00.291.252 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.252 I   GGML_SYCL_F16: yes
0.00.291.253 I Found 1 SYCL devices:
0.00.291.253 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.253 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.253 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.254 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.294 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.294 I SYCL Optimization Feature:
0.00.291.295 I |ID|        Device Type|Reorder|
0.00.291.295 I |--|-------------------|-------|
0.00.291.298 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.394 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.292.766 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.294.582 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.303.761 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.303.763 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.303.763 I llama_context: graph nodes  = 1063
0.00.303.763 I llama_context: graph splits = 2
0.00.303.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.868 I main: llama threadpool init, n_threads = 8
0.00.396.876 I 
0.00.396.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.902 I 
0.00.396.958 I sampler seed: 1234
0.00.396.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.396.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.967 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.876.341 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53183,52 tokens per second)
0.01.876.342 I llama_perf_context_print:        load time =     394,56 ms
0.01.876.343 I llama_perf_context_print: prompt eval time =      63,37 ms /     7 tokens (    9,05 ms per token,   110,47 tokens per second)
0.01.876.344 I llama_perf_context_print:        eval time =    1413,02 ms /    63 runs   (   22,43 ms per token,    44,59 tokens per second)
0.01.876.344 I llama_perf_context_print:       total time =    1480,15 ms /    70 tokens

real	0m2,412s
user	0m0,958s
sys	0m1,030s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.238 I build: 5548 (e562eece) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.426 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.577 I llama_model_loader: - type  f32:  194 tensors
0.00.018.577 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.579 I print_info: file format = GGUF V3 (latest)
0.00.018.580 I print_info: file type   = Q5_1
0.00.018.582 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.062 I load: special tokens cache size = 25
0.00.045.753 I load: token to piece cache size = 0.2984 MB
0.00.045.758 I print_info: arch             = gptneox
0.00.045.759 I print_info: vocab_only       = 0
0.00.045.759 I print_info: n_ctx_train      = 2048
0.00.045.759 I print_info: n_embd           = 2048
0.00.045.759 I print_info: n_layer          = 24
0.00.045.761 I print_info: n_head           = 16
0.00.045.762 I print_info: n_head_kv        = 16
0.00.045.762 I print_info: n_rot            = 32
0.00.045.762 I print_info: n_swa            = 0
0.00.045.763 I print_info: is_swa_any       = 0
0.00.045.763 I print_info: n_embd_head_k    = 128
0.00.045.763 I print_info: n_embd_head_v    = 128
0.00.045.764 I print_info: n_gqa            = 1
0.00.045.765 I print_info: n_embd_k_gqa     = 2048
0.00.045.766 I print_info: n_embd_v_gqa     = 2048
0.00.045.767 I print_info: f_norm_eps       = 1.0e-05
0.00.045.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.767 I print_info: f_logit_scale    = 0.0e+00
0.00.045.767 I print_info: f_attn_scale     = 0.0e+00
0.00.045.768 I print_info: n_ff             = 8192
0.00.045.768 I print_info: n_expert         = 0
0.00.045.768 I print_info: n_expert_used    = 0
0.00.045.768 I print_info: causal attn      = 1
0.00.045.768 I print_info: pooling type     = 0
0.00.045.768 I print_info: rope type        = 2
0.00.045.768 I print_info: rope scaling     = linear
0.00.045.769 I print_info: freq_base_train  = 10000.0
0.00.045.770 I print_info: freq_scale_train = 1
0.00.045.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.770 I print_info: rope_finetuned   = unknown
0.00.045.770 I print_info: ssm_d_conv       = 0
0.00.045.770 I print_info: ssm_d_inner      = 0
0.00.045.770 I print_info: ssm_d_state      = 0
0.00.045.770 I print_info: ssm_dt_rank      = 0
0.00.045.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.771 I print_info: model type       = 1.4B
0.00.045.771 I print_info: model params     = 1.41 B
0.00.045.771 I print_info: general.name     = 1.4B
0.00.045.798 I print_info: vocab type       = BPE
0.00.045.798 I print_info: n_vocab          = 50304
0.00.045.799 I print_info: n_merges         = 50009
0.00.045.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.799 I print_info: LF token         = 187 'Ċ'
0.00.045.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.799 I print_info: max token length = 1024
0.00.045.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.046 I load_tensors: offloading output layer to GPU
0.00.075.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.049 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.075.049 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.283.660 I llama_context: constructing llama_context
0.00.283.661 I llama_context: n_seq_max     = 1
0.00.283.662 I llama_context: n_ctx         = 128
0.00.283.662 I llama_context: n_ctx_per_seq = 128
0.00.283.662 I llama_context: n_batch       = 128
0.00.283.662 I llama_context: n_ubatch      = 128
0.00.283.662 I llama_context: causal_attn   = 1
0.00.283.663 I llama_context: flash_attn    = 0
0.00.283.665 I llama_context: freq_base     = 10000.0
0.00.283.665 I llama_context: freq_scale    = 1
0.00.283.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.672 I Running with Environment Variables:
0.00.283.672 I   GGML_SYCL_DEBUG: 0
0.00.283.672 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.672 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.672 I   GGML_SYCL_DISABLE_DNN: 0
0.00.283.672 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.283.673 I Build with Macros:
0.00.283.673 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.673 I   GGML_SYCL_F16: yes
0.00.283.674 I Found 1 SYCL devices:
0.00.283.674 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.674 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.674 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.674 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.738 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.738 I SYCL Optimization Feature:
0.00.283.739 I |ID|        Device Type|Reorder|
0.00.283.739 I |--|-------------------|-------|
0.00.283.741 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.797 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.059 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.284.516 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.571 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.291.572 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.291.572 I llama_context: graph nodes  = 1063
0.00.291.572 I llama_context: graph splits = 2
0.00.291.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.634 I 
0.00.381.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.791 I perplexity: tokenizing the input ..
0.00.385.779 I perplexity: tokenization took 3.986 ms
0.00.385.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.221 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.529.831 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.529.846 I llama_perf_context_print:        load time =     380.20 ms
0.00.529.848 I llama_perf_context_print: prompt eval time =     140.24 ms /   128 tokens (    1.10 ms per token,   912.70 tokens per second)
0.00.529.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.849 I llama_perf_context_print:       total time =     148.21 ms /   129 tokens

real	0m2,389s
user	0m0,341s
sys	0m0,285s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.264 I build: 5548 (e562eece) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.350 I main: llama backend init
0.00.001.356 I main: load the model and apply lora adapter, if any
0.00.001.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.641 I llama_model_loader: - type  f32:  194 tensors
0.00.017.641 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.642 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.644 I print_info: file format = GGUF V3 (latest)
0.00.017.645 I print_info: file type   = Q2_K - Medium
0.00.017.647 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.037.146 I load: special tokens cache size = 25
0.00.044.569 I load: token to piece cache size = 0,2984 MB
0.00.044.575 I print_info: arch             = gptneox
0.00.044.575 I print_info: vocab_only       = 0
0.00.044.575 I print_info: n_ctx_train      = 2048
0.00.044.575 I print_info: n_embd           = 2048
0.00.044.575 I print_info: n_layer          = 24
0.00.044.578 I print_info: n_head           = 16
0.00.044.579 I print_info: n_head_kv        = 16
0.00.044.579 I print_info: n_rot            = 32
0.00.044.579 I print_info: n_swa            = 0
0.00.044.580 I print_info: is_swa_any       = 0
0.00.044.580 I print_info: n_embd_head_k    = 128
0.00.044.580 I print_info: n_embd_head_v    = 128
0.00.044.581 I print_info: n_gqa            = 1
0.00.044.582 I print_info: n_embd_k_gqa     = 2048
0.00.044.582 I print_info: n_embd_v_gqa     = 2048
0.00.044.583 I print_info: f_norm_eps       = 1,0e-05
0.00.044.583 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.583 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.583 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.584 I print_info: f_logit_scale    = 0,0e+00
0.00.044.584 I print_info: f_attn_scale     = 0,0e+00
0.00.044.584 I print_info: n_ff             = 8192
0.00.044.584 I print_info: n_expert         = 0
0.00.044.584 I print_info: n_expert_used    = 0
0.00.044.584 I print_info: causal attn      = 1
0.00.044.585 I print_info: pooling type     = 0
0.00.044.585 I print_info: rope type        = 2
0.00.044.585 I print_info: rope scaling     = linear
0.00.044.585 I print_info: freq_base_train  = 10000,0
0.00.044.586 I print_info: freq_scale_train = 1
0.00.044.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.586 I print_info: rope_finetuned   = unknown
0.00.044.586 I print_info: ssm_d_conv       = 0
0.00.044.586 I print_info: ssm_d_inner      = 0
0.00.044.586 I print_info: ssm_d_state      = 0
0.00.044.586 I print_info: ssm_dt_rank      = 0
0.00.044.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.587 I print_info: model type       = 1.4B
0.00.044.587 I print_info: model params     = 1,41 B
0.00.044.587 I print_info: general.name     = 1.4B
0.00.044.588 I print_info: vocab type       = BPE
0.00.044.588 I print_info: n_vocab          = 50304
0.00.044.588 I print_info: n_merges         = 50009
0.00.044.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.589 I print_info: LF token         = 187 'Ċ'
0.00.044.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.589 I print_info: max token length = 1024
0.00.044.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.775 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.775 I load_tensors: offloading output layer to GPU
0.00.059.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.777 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.059.778 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.193.799 I llama_context: constructing llama_context
0.00.193.801 I llama_context: n_seq_max     = 1
0.00.193.801 I llama_context: n_ctx         = 2048
0.00.193.802 I llama_context: n_ctx_per_seq = 2048
0.00.193.802 I llama_context: n_batch       = 2048
0.00.193.802 I llama_context: n_ubatch      = 512
0.00.193.802 I llama_context: causal_attn   = 1
0.00.193.802 I llama_context: flash_attn    = 0
0.00.193.804 I llama_context: freq_base     = 10000,0
0.00.193.805 I llama_context: freq_scale    = 1
0.00.193.811 I Running with Environment Variables:
0.00.193.812 I   GGML_SYCL_DEBUG: 0
0.00.193.812 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.812 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.812 I   GGML_SYCL_DISABLE_DNN: 0
0.00.193.812 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.193.813 I Build with Macros:
0.00.193.813 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.813 I   GGML_SYCL_F16: yes
0.00.193.814 I Found 1 SYCL devices:
0.00.193.814 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.814 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.814 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.815 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.853 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.854 I SYCL Optimization Feature:
0.00.193.854 I |ID|        Device Type|Reorder|
0.00.193.854 I |--|-------------------|-------|
0.00.193.857 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.914 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.195.059 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.196.835 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.205.383 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.205.384 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.205.384 I llama_context: graph nodes  = 1063
0.00.205.384 I llama_context: graph splits = 2
0.00.205.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.188 I main: llama threadpool init, n_threads = 8
0.00.300.197 I 
0.00.300.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.224 I 
0.00.300.279 I sampler seed: 1234
0.00.300.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.300.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.288 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.715.957 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57258,06 tokens per second)
0.01.715.959 I llama_perf_context_print:        load time =     297,98 ms
0.01.715.959 I llama_perf_context_print: prompt eval time =      73,60 ms /     7 tokens (   10,51 ms per token,    95,10 tokens per second)
0.01.715.960 I llama_perf_context_print:        eval time =    1339,22 ms /    63 runs   (   21,26 ms per token,    47,04 tokens per second)
0.01.715.960 I llama_perf_context_print:       total time =    1416,45 ms /    70 tokens

real	0m2,310s
user	0m0,881s
sys	0m0,944s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.179 I build: 5548 (e562eece) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.352 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.892 I llama_model_loader: - type  f32:  194 tensors
0.00.016.892 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.892 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.894 I print_info: file format = GGUF V3 (latest)
0.00.016.895 I print_info: file type   = Q2_K - Medium
0.00.016.897 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.759 I load: special tokens cache size = 25
0.00.044.336 I load: token to piece cache size = 0.2984 MB
0.00.044.341 I print_info: arch             = gptneox
0.00.044.342 I print_info: vocab_only       = 0
0.00.044.342 I print_info: n_ctx_train      = 2048
0.00.044.342 I print_info: n_embd           = 2048
0.00.044.342 I print_info: n_layer          = 24
0.00.044.344 I print_info: n_head           = 16
0.00.044.345 I print_info: n_head_kv        = 16
0.00.044.345 I print_info: n_rot            = 32
0.00.044.345 I print_info: n_swa            = 0
0.00.044.346 I print_info: is_swa_any       = 0
0.00.044.346 I print_info: n_embd_head_k    = 128
0.00.044.346 I print_info: n_embd_head_v    = 128
0.00.044.347 I print_info: n_gqa            = 1
0.00.044.348 I print_info: n_embd_k_gqa     = 2048
0.00.044.348 I print_info: n_embd_v_gqa     = 2048
0.00.044.349 I print_info: f_norm_eps       = 1.0e-05
0.00.044.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.350 I print_info: f_logit_scale    = 0.0e+00
0.00.044.350 I print_info: f_attn_scale     = 0.0e+00
0.00.044.350 I print_info: n_ff             = 8192
0.00.044.350 I print_info: n_expert         = 0
0.00.044.350 I print_info: n_expert_used    = 0
0.00.044.350 I print_info: causal attn      = 1
0.00.044.351 I print_info: pooling type     = 0
0.00.044.351 I print_info: rope type        = 2
0.00.044.351 I print_info: rope scaling     = linear
0.00.044.351 I print_info: freq_base_train  = 10000.0
0.00.044.352 I print_info: freq_scale_train = 1
0.00.044.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.352 I print_info: rope_finetuned   = unknown
0.00.044.352 I print_info: ssm_d_conv       = 0
0.00.044.352 I print_info: ssm_d_inner      = 0
0.00.044.352 I print_info: ssm_d_state      = 0
0.00.044.353 I print_info: ssm_dt_rank      = 0
0.00.044.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.353 I print_info: model type       = 1.4B
0.00.044.353 I print_info: model params     = 1.41 B
0.00.044.353 I print_info: general.name     = 1.4B
0.00.044.354 I print_info: vocab type       = BPE
0.00.044.354 I print_info: n_vocab          = 50304
0.00.044.354 I print_info: n_merges         = 50009
0.00.044.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.355 I print_info: LF token         = 187 'Ċ'
0.00.044.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.355 I print_info: max token length = 1024
0.00.044.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.923 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.924 I load_tensors: offloading output layer to GPU
0.00.059.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.926 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.059.927 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.195.514 I llama_context: constructing llama_context
0.00.195.515 I llama_context: n_seq_max     = 1
0.00.195.515 I llama_context: n_ctx         = 128
0.00.195.515 I llama_context: n_ctx_per_seq = 128
0.00.195.515 I llama_context: n_batch       = 128
0.00.195.515 I llama_context: n_ubatch      = 128
0.00.195.516 I llama_context: causal_attn   = 1
0.00.195.516 I llama_context: flash_attn    = 0
0.00.195.518 I llama_context: freq_base     = 10000.0
0.00.195.518 I llama_context: freq_scale    = 1
0.00.195.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.525 I Running with Environment Variables:
0.00.195.525 I   GGML_SYCL_DEBUG: 0
0.00.195.526 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.526 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.526 I   GGML_SYCL_DISABLE_DNN: 0
0.00.195.526 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.526 I Build with Macros:
0.00.195.527 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.527 I   GGML_SYCL_F16: yes
0.00.195.528 I Found 1 SYCL devices:
0.00.195.528 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.528 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.528 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.528 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.566 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.566 I SYCL Optimization Feature:
0.00.195.567 I |ID|        Device Type|Reorder|
0.00.195.567 I |--|-------------------|-------|
0.00.195.569 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.625 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.195.748 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.196.008 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.918 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.202.919 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.202.919 I llama_context: graph nodes  = 1063
0.00.202.919 I llama_context: graph splits = 2
0.00.202.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.196 I 
0.00.296.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.230 I perplexity: tokenizing the input ..
0.00.300.133 I perplexity: tokenization took 3.9 ms
0.00.300.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.440.356 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.443.933 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.443.949 I llama_perf_context_print:        load time =     294.84 ms
0.00.443.950 I llama_perf_context_print: prompt eval time =     140.04 ms /   128 tokens (    1.09 ms per token,   914.02 tokens per second)
0.00.443.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.951 I llama_perf_context_print:       total time =     147.75 ms /   129 tokens

real	0m2,290s
user	0m0,285s
sys	0m0,242s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.295 I build: 5548 (e562eece) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.362 I main: llama backend init
0.00.001.368 I main: load the model and apply lora adapter, if any
0.00.001.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.664 I llama_model_loader: - type  f32:  194 tensors
0.00.018.664 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.664 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.664 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.667 I print_info: file format = GGUF V3 (latest)
0.00.018.668 I print_info: file type   = Q3_K - Medium
0.00.018.669 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.039.671 I load: special tokens cache size = 25
0.00.047.243 I load: token to piece cache size = 0,2984 MB
0.00.047.249 I print_info: arch             = gptneox
0.00.047.249 I print_info: vocab_only       = 0
0.00.047.249 I print_info: n_ctx_train      = 2048
0.00.047.249 I print_info: n_embd           = 2048
0.00.047.249 I print_info: n_layer          = 24
0.00.047.252 I print_info: n_head           = 16
0.00.047.253 I print_info: n_head_kv        = 16
0.00.047.253 I print_info: n_rot            = 32
0.00.047.253 I print_info: n_swa            = 0
0.00.047.254 I print_info: is_swa_any       = 0
0.00.047.254 I print_info: n_embd_head_k    = 128
0.00.047.254 I print_info: n_embd_head_v    = 128
0.00.047.255 I print_info: n_gqa            = 1
0.00.047.256 I print_info: n_embd_k_gqa     = 2048
0.00.047.256 I print_info: n_embd_v_gqa     = 2048
0.00.047.257 I print_info: f_norm_eps       = 1,0e-05
0.00.047.257 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.257 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.258 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.258 I print_info: f_logit_scale    = 0,0e+00
0.00.047.258 I print_info: f_attn_scale     = 0,0e+00
0.00.047.258 I print_info: n_ff             = 8192
0.00.047.258 I print_info: n_expert         = 0
0.00.047.258 I print_info: n_expert_used    = 0
0.00.047.259 I print_info: causal attn      = 1
0.00.047.259 I print_info: pooling type     = 0
0.00.047.259 I print_info: rope type        = 2
0.00.047.259 I print_info: rope scaling     = linear
0.00.047.260 I print_info: freq_base_train  = 10000,0
0.00.047.260 I print_info: freq_scale_train = 1
0.00.047.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.260 I print_info: rope_finetuned   = unknown
0.00.047.260 I print_info: ssm_d_conv       = 0
0.00.047.260 I print_info: ssm_d_inner      = 0
0.00.047.260 I print_info: ssm_d_state      = 0
0.00.047.261 I print_info: ssm_dt_rank      = 0
0.00.047.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.261 I print_info: model type       = 1.4B
0.00.047.261 I print_info: model params     = 1,41 B
0.00.047.261 I print_info: general.name     = 1.4B
0.00.047.262 I print_info: vocab type       = BPE
0.00.047.262 I print_info: n_vocab          = 50304
0.00.047.262 I print_info: n_merges         = 50009
0.00.047.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.263 I print_info: LF token         = 187 'Ċ'
0.00.047.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.263 I print_info: max token length = 1024
0.00.047.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.704 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.705 I load_tensors: offloading output layer to GPU
0.00.067.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.707 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.067.708 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.225.399 I llama_context: constructing llama_context
0.00.225.400 I llama_context: n_seq_max     = 1
0.00.225.401 I llama_context: n_ctx         = 2048
0.00.225.401 I llama_context: n_ctx_per_seq = 2048
0.00.225.401 I llama_context: n_batch       = 2048
0.00.225.402 I llama_context: n_ubatch      = 512
0.00.225.402 I llama_context: causal_attn   = 1
0.00.225.402 I llama_context: flash_attn    = 0
0.00.225.404 I llama_context: freq_base     = 10000,0
0.00.225.404 I llama_context: freq_scale    = 1
0.00.225.410 I Running with Environment Variables:
0.00.225.411 I   GGML_SYCL_DEBUG: 0
0.00.225.411 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.411 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.411 I   GGML_SYCL_DISABLE_DNN: 0
0.00.225.411 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.225.411 I Build with Macros:
0.00.225.411 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.411 I   GGML_SYCL_F16: yes
0.00.225.412 I Found 1 SYCL devices:
0.00.225.412 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.413 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.413 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.413 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.450 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.450 I SYCL Optimization Feature:
0.00.225.451 I |ID|        Device Type|Reorder|
0.00.225.451 I |--|-------------------|-------|
0.00.225.453 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.513 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.226.660 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.228.411 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.237.357 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.237.358 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.237.359 I llama_context: graph nodes  = 1063
0.00.237.359 I llama_context: graph splits = 2
0.00.237.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.395 I main: llama threadpool init, n_threads = 8
0.00.330.403 I 
0.00.330.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.430 I 
0.00.330.484 I sampler seed: 1234
0.00.330.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.330.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.494 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.760.367 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53625,38 tokens per second)
0.01.760.368 I llama_perf_context_print:        load time =     328,18 ms
0.01.760.369 I llama_perf_context_print: prompt eval time =      68,14 ms /     7 tokens (    9,73 ms per token,   102,73 tokens per second)
0.01.760.369 I llama_perf_context_print:        eval time =    1358,90 ms /    63 runs   (   21,57 ms per token,    46,36 tokens per second)
0.01.760.370 I llama_perf_context_print:       total time =    1430,66 ms /    70 tokens

real	0m2,337s
user	0m0,864s
sys	0m1,000s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.248 I build: 5548 (e562eece) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.424 I llama_model_loader: - type  f32:  194 tensors
0.00.019.424 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.424 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.425 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.427 I print_info: file format = GGUF V3 (latest)
0.00.019.428 I print_info: file type   = Q3_K - Medium
0.00.019.430 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.242 I load: special tokens cache size = 25
0.00.046.790 I load: token to piece cache size = 0.2984 MB
0.00.046.798 I print_info: arch             = gptneox
0.00.046.798 I print_info: vocab_only       = 0
0.00.046.798 I print_info: n_ctx_train      = 2048
0.00.046.798 I print_info: n_embd           = 2048
0.00.046.798 I print_info: n_layer          = 24
0.00.046.800 I print_info: n_head           = 16
0.00.046.801 I print_info: n_head_kv        = 16
0.00.046.801 I print_info: n_rot            = 32
0.00.046.801 I print_info: n_swa            = 0
0.00.046.802 I print_info: is_swa_any       = 0
0.00.046.802 I print_info: n_embd_head_k    = 128
0.00.046.802 I print_info: n_embd_head_v    = 128
0.00.046.803 I print_info: n_gqa            = 1
0.00.046.804 I print_info: n_embd_k_gqa     = 2048
0.00.046.804 I print_info: n_embd_v_gqa     = 2048
0.00.046.805 I print_info: f_norm_eps       = 1.0e-05
0.00.046.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.806 I print_info: f_logit_scale    = 0.0e+00
0.00.046.806 I print_info: f_attn_scale     = 0.0e+00
0.00.046.806 I print_info: n_ff             = 8192
0.00.046.806 I print_info: n_expert         = 0
0.00.046.806 I print_info: n_expert_used    = 0
0.00.046.807 I print_info: causal attn      = 1
0.00.046.807 I print_info: pooling type     = 0
0.00.046.807 I print_info: rope type        = 2
0.00.046.807 I print_info: rope scaling     = linear
0.00.046.808 I print_info: freq_base_train  = 10000.0
0.00.046.808 I print_info: freq_scale_train = 1
0.00.046.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.808 I print_info: rope_finetuned   = unknown
0.00.046.808 I print_info: ssm_d_conv       = 0
0.00.046.808 I print_info: ssm_d_inner      = 0
0.00.046.809 I print_info: ssm_d_state      = 0
0.00.046.809 I print_info: ssm_dt_rank      = 0
0.00.046.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.809 I print_info: model type       = 1.4B
0.00.046.809 I print_info: model params     = 1.41 B
0.00.046.809 I print_info: general.name     = 1.4B
0.00.046.810 I print_info: vocab type       = BPE
0.00.046.810 I print_info: n_vocab          = 50304
0.00.046.810 I print_info: n_merges         = 50009
0.00.046.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.811 I print_info: LF token         = 187 'Ċ'
0.00.046.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.811 I print_info: max token length = 1024
0.00.046.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.492 I load_tensors: offloading output layer to GPU
0.00.067.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.494 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.067.495 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.234.487 I llama_context: constructing llama_context
0.00.234.488 I llama_context: n_seq_max     = 1
0.00.234.488 I llama_context: n_ctx         = 128
0.00.234.488 I llama_context: n_ctx_per_seq = 128
0.00.234.488 I llama_context: n_batch       = 128
0.00.234.488 I llama_context: n_ubatch      = 128
0.00.234.489 I llama_context: causal_attn   = 1
0.00.234.489 I llama_context: flash_attn    = 0
0.00.234.492 I llama_context: freq_base     = 10000.0
0.00.234.492 I llama_context: freq_scale    = 1
0.00.234.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.499 I Running with Environment Variables:
0.00.234.500 I   GGML_SYCL_DEBUG: 0
0.00.234.500 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.500 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.500 I   GGML_SYCL_DISABLE_DNN: 0
0.00.234.500 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.500 I Build with Macros:
0.00.234.500 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.500 I   GGML_SYCL_F16: yes
0.00.234.501 I Found 1 SYCL devices:
0.00.234.502 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.502 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.503 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.503 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.553 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.554 I SYCL Optimization Feature:
0.00.234.554 I |ID|        Device Type|Reorder|
0.00.234.555 I |--|-------------------|-------|
0.00.234.557 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.632 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.786 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.235.032 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.979 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.241.980 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.241.981 I llama_context: graph nodes  = 1063
0.00.241.981 I llama_context: graph splits = 2
0.00.241.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.644 I 
0.00.333.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.681 I perplexity: tokenizing the input ..
0.00.337.640 I perplexity: tokenization took 3.956 ms
0.00.337.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.477.359 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.480.349 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.480.365 I llama_perf_context_print:        load time =     332.22 ms
0.00.480.366 I llama_perf_context_print: prompt eval time =     139.53 ms /   128 tokens (    1.09 ms per token,   917.35 tokens per second)
0.00.480.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.480.367 I llama_perf_context_print:       total time =     146.72 ms /   129 tokens

real	0m2,337s
user	0m0,326s
sys	0m0,243s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.370 I build: 5548 (e562eece) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I main: llama backend init
0.00.001.447 I main: load the model and apply lora adapter, if any
0.00.001.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.882 I llama_model_loader: - type  f32:  194 tensors
0.00.016.883 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.884 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.884 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.885 I print_info: file format = GGUF V3 (latest)
0.00.016.887 I print_info: file type   = Q4_K - Medium
0.00.016.890 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.036.766 I load: special tokens cache size = 25
0.00.043.947 I load: token to piece cache size = 0,2984 MB
0.00.043.952 I print_info: arch             = gptneox
0.00.043.952 I print_info: vocab_only       = 0
0.00.043.952 I print_info: n_ctx_train      = 2048
0.00.043.952 I print_info: n_embd           = 2048
0.00.043.953 I print_info: n_layer          = 24
0.00.043.954 I print_info: n_head           = 16
0.00.043.955 I print_info: n_head_kv        = 16
0.00.043.956 I print_info: n_rot            = 32
0.00.043.956 I print_info: n_swa            = 0
0.00.043.957 I print_info: is_swa_any       = 0
0.00.043.957 I print_info: n_embd_head_k    = 128
0.00.043.957 I print_info: n_embd_head_v    = 128
0.00.043.958 I print_info: n_gqa            = 1
0.00.043.959 I print_info: n_embd_k_gqa     = 2048
0.00.043.960 I print_info: n_embd_v_gqa     = 2048
0.00.043.960 I print_info: f_norm_eps       = 1,0e-05
0.00.043.960 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.961 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.961 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.961 I print_info: f_logit_scale    = 0,0e+00
0.00.043.962 I print_info: f_attn_scale     = 0,0e+00
0.00.043.962 I print_info: n_ff             = 8192
0.00.043.962 I print_info: n_expert         = 0
0.00.043.963 I print_info: n_expert_used    = 0
0.00.043.963 I print_info: causal attn      = 1
0.00.043.963 I print_info: pooling type     = 0
0.00.043.963 I print_info: rope type        = 2
0.00.043.963 I print_info: rope scaling     = linear
0.00.043.964 I print_info: freq_base_train  = 10000,0
0.00.043.965 I print_info: freq_scale_train = 1
0.00.043.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.965 I print_info: rope_finetuned   = unknown
0.00.043.965 I print_info: ssm_d_conv       = 0
0.00.043.966 I print_info: ssm_d_inner      = 0
0.00.043.966 I print_info: ssm_d_state      = 0
0.00.043.966 I print_info: ssm_dt_rank      = 0
0.00.043.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.967 I print_info: model type       = 1.4B
0.00.043.967 I print_info: model params     = 1,41 B
0.00.043.968 I print_info: general.name     = 1.4B
0.00.043.969 I print_info: vocab type       = BPE
0.00.043.969 I print_info: n_vocab          = 50304
0.00.043.969 I print_info: n_merges         = 50009
0.00.043.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.970 I print_info: LF token         = 187 'Ċ'
0.00.043.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.971 I print_info: max token length = 1024
0.00.043.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.530 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.531 I load_tensors: offloading output layer to GPU
0.00.067.531 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.533 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.067.534 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.254.903 I llama_context: constructing llama_context
0.00.254.904 I llama_context: n_seq_max     = 1
0.00.254.905 I llama_context: n_ctx         = 2048
0.00.254.905 I llama_context: n_ctx_per_seq = 2048
0.00.254.905 I llama_context: n_batch       = 2048
0.00.254.905 I llama_context: n_ubatch      = 512
0.00.254.906 I llama_context: causal_attn   = 1
0.00.254.906 I llama_context: flash_attn    = 0
0.00.254.908 I llama_context: freq_base     = 10000,0
0.00.254.909 I llama_context: freq_scale    = 1
0.00.254.915 I Running with Environment Variables:
0.00.254.916 I   GGML_SYCL_DEBUG: 0
0.00.254.916 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.916 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.916 I   GGML_SYCL_DISABLE_DNN: 0
0.00.254.917 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.917 I Build with Macros:
0.00.254.917 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.917 I   GGML_SYCL_F16: yes
0.00.254.918 I Found 1 SYCL devices:
0.00.254.918 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.918 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.919 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.919 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.960 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.961 I SYCL Optimization Feature:
0.00.254.961 I |ID|        Device Type|Reorder|
0.00.254.961 I |--|-------------------|-------|
0.00.254.963 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.023 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.256.137 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.257.905 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.267.092 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.267.093 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.267.093 I llama_context: graph nodes  = 1063
0.00.267.094 I llama_context: graph splits = 2
0.00.267.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.952 I main: llama threadpool init, n_threads = 8
0.00.360.961 I 
0.00.360.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.987 I 
0.00.361.049 I sampler seed: 1234
0.00.361.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.361.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.061 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.766.583 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50318,92 tokens per second)
0.01.766.584 I llama_perf_context_print:        load time =     358,66 ms
0.01.766.585 I llama_perf_context_print: prompt eval time =      68,59 ms /     7 tokens (    9,80 ms per token,   102,06 tokens per second)
0.01.766.586 I llama_perf_context_print:        eval time =    1333,72 ms /    63 runs   (   21,17 ms per token,    47,24 tokens per second)
0.01.766.586 I llama_perf_context_print:       total time =    1406,32 ms /    70 tokens

real	0m2,375s
user	0m0,900s
sys	0m0,976s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.527 I build: 5548 (e562eece) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.769 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.692 I llama_model_loader: - type  f32:  194 tensors
0.00.030.692 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.693 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.693 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.695 I print_info: file format = GGUF V3 (latest)
0.00.030.697 I print_info: file type   = Q4_K - Medium
0.00.030.699 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.547 I load: special tokens cache size = 25
0.00.057.761 I load: token to piece cache size = 0.2984 MB
0.00.057.766 I print_info: arch             = gptneox
0.00.057.766 I print_info: vocab_only       = 0
0.00.057.766 I print_info: n_ctx_train      = 2048
0.00.057.767 I print_info: n_embd           = 2048
0.00.057.767 I print_info: n_layer          = 24
0.00.057.769 I print_info: n_head           = 16
0.00.057.770 I print_info: n_head_kv        = 16
0.00.057.770 I print_info: n_rot            = 32
0.00.057.770 I print_info: n_swa            = 0
0.00.057.771 I print_info: is_swa_any       = 0
0.00.057.771 I print_info: n_embd_head_k    = 128
0.00.057.771 I print_info: n_embd_head_v    = 128
0.00.057.771 I print_info: n_gqa            = 1
0.00.057.772 I print_info: n_embd_k_gqa     = 2048
0.00.057.773 I print_info: n_embd_v_gqa     = 2048
0.00.057.773 I print_info: f_norm_eps       = 1.0e-05
0.00.057.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.774 I print_info: f_logit_scale    = 0.0e+00
0.00.057.774 I print_info: f_attn_scale     = 0.0e+00
0.00.057.775 I print_info: n_ff             = 8192
0.00.057.775 I print_info: n_expert         = 0
0.00.057.775 I print_info: n_expert_used    = 0
0.00.057.775 I print_info: causal attn      = 1
0.00.057.775 I print_info: pooling type     = 0
0.00.057.775 I print_info: rope type        = 2
0.00.057.775 I print_info: rope scaling     = linear
0.00.057.776 I print_info: freq_base_train  = 10000.0
0.00.057.776 I print_info: freq_scale_train = 1
0.00.057.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.777 I print_info: rope_finetuned   = unknown
0.00.057.777 I print_info: ssm_d_conv       = 0
0.00.057.777 I print_info: ssm_d_inner      = 0
0.00.057.777 I print_info: ssm_d_state      = 0
0.00.057.777 I print_info: ssm_dt_rank      = 0
0.00.057.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.777 I print_info: model type       = 1.4B
0.00.057.778 I print_info: model params     = 1.41 B
0.00.057.778 I print_info: general.name     = 1.4B
0.00.057.779 I print_info: vocab type       = BPE
0.00.057.779 I print_info: n_vocab          = 50304
0.00.057.779 I print_info: n_merges         = 50009
0.00.057.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.780 I print_info: LF token         = 187 'Ċ'
0.00.057.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.780 I print_info: max token length = 1024
0.00.057.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.676 I load_tensors: offloading output layer to GPU
0.00.081.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.678 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.081.678 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.274.956 I llama_context: constructing llama_context
0.00.274.957 I llama_context: n_seq_max     = 1
0.00.274.957 I llama_context: n_ctx         = 128
0.00.274.958 I llama_context: n_ctx_per_seq = 128
0.00.274.958 I llama_context: n_batch       = 128
0.00.274.958 I llama_context: n_ubatch      = 128
0.00.274.959 I llama_context: causal_attn   = 1
0.00.274.959 I llama_context: flash_attn    = 0
0.00.274.961 I llama_context: freq_base     = 10000.0
0.00.274.961 I llama_context: freq_scale    = 1
0.00.274.962 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.968 I Running with Environment Variables:
0.00.274.968 I   GGML_SYCL_DEBUG: 0
0.00.274.969 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.969 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.969 I   GGML_SYCL_DISABLE_DNN: 0
0.00.274.969 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.969 I Build with Macros:
0.00.274.969 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.969 I   GGML_SYCL_F16: yes
0.00.274.970 I Found 1 SYCL devices:
0.00.274.970 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.970 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.971 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.971 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.022 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.022 I SYCL Optimization Feature:
0.00.275.023 I |ID|        Device Type|Reorder|
0.00.275.023 I |--|-------------------|-------|
0.00.275.025 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.088 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.217 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.275.475 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.775 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.282.776 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.282.777 I llama_context: graph nodes  = 1063
0.00.282.777 I llama_context: graph splits = 2
0.00.282.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.180 I 
0.00.375.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.215 I perplexity: tokenizing the input ..
0.00.379.203 I perplexity: tokenization took 3.985 ms
0.00.379.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.517.030 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.520.109 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.520.126 I llama_perf_context_print:        load time =     373.40 ms
0.00.520.127 I llama_perf_context_print: prompt eval time =     137.63 ms /   128 tokens (    1.08 ms per token,   930.05 tokens per second)
0.00.520.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.520.129 I llama_perf_context_print:       total time =     144.95 ms /   129 tokens

real	0m2,385s
user	0m0,360s
sys	0m0,259s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.555 I build: 5548 (e562eece) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.634 I main: llama backend init
0.00.001.641 I main: load the model and apply lora adapter, if any
0.00.001.831 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.905 I llama_model_loader: - type  f32:  194 tensors
0.00.021.905 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.905 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.907 I print_info: file format = GGUF V3 (latest)
0.00.021.908 I print_info: file type   = Q5_K - Medium
0.00.021.909 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.041.484 I load: special tokens cache size = 25
0.00.048.981 I load: token to piece cache size = 0,2984 MB
0.00.048.986 I print_info: arch             = gptneox
0.00.048.986 I print_info: vocab_only       = 0
0.00.048.986 I print_info: n_ctx_train      = 2048
0.00.048.986 I print_info: n_embd           = 2048
0.00.048.986 I print_info: n_layer          = 24
0.00.048.988 I print_info: n_head           = 16
0.00.048.989 I print_info: n_head_kv        = 16
0.00.048.989 I print_info: n_rot            = 32
0.00.048.989 I print_info: n_swa            = 0
0.00.048.990 I print_info: is_swa_any       = 0
0.00.048.990 I print_info: n_embd_head_k    = 128
0.00.048.990 I print_info: n_embd_head_v    = 128
0.00.048.991 I print_info: n_gqa            = 1
0.00.048.992 I print_info: n_embd_k_gqa     = 2048
0.00.048.992 I print_info: n_embd_v_gqa     = 2048
0.00.048.993 I print_info: f_norm_eps       = 1,0e-05
0.00.048.993 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.993 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.993 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.993 I print_info: f_logit_scale    = 0,0e+00
0.00.048.993 I print_info: f_attn_scale     = 0,0e+00
0.00.048.994 I print_info: n_ff             = 8192
0.00.048.994 I print_info: n_expert         = 0
0.00.048.994 I print_info: n_expert_used    = 0
0.00.048.994 I print_info: causal attn      = 1
0.00.048.994 I print_info: pooling type     = 0
0.00.048.994 I print_info: rope type        = 2
0.00.048.994 I print_info: rope scaling     = linear
0.00.048.995 I print_info: freq_base_train  = 10000,0
0.00.048.995 I print_info: freq_scale_train = 1
0.00.048.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.996 I print_info: rope_finetuned   = unknown
0.00.048.996 I print_info: ssm_d_conv       = 0
0.00.048.996 I print_info: ssm_d_inner      = 0
0.00.048.996 I print_info: ssm_d_state      = 0
0.00.048.996 I print_info: ssm_dt_rank      = 0
0.00.048.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.996 I print_info: model type       = 1.4B
0.00.048.996 I print_info: model params     = 1,41 B
0.00.048.997 I print_info: general.name     = 1.4B
0.00.048.998 I print_info: vocab type       = BPE
0.00.048.998 I print_info: n_vocab          = 50304
0.00.048.998 I print_info: n_merges         = 50009
0.00.048.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.998 I print_info: LF token         = 187 'Ċ'
0.00.048.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.999 I print_info: max token length = 1024
0.00.048.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.659 I load_tensors: offloading output layer to GPU
0.00.076.659 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.661 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.076.662 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.289.979 I llama_context: constructing llama_context
0.00.289.980 I llama_context: n_seq_max     = 1
0.00.289.981 I llama_context: n_ctx         = 2048
0.00.289.981 I llama_context: n_ctx_per_seq = 2048
0.00.289.981 I llama_context: n_batch       = 2048
0.00.289.981 I llama_context: n_ubatch      = 512
0.00.289.981 I llama_context: causal_attn   = 1
0.00.289.982 I llama_context: flash_attn    = 0
0.00.289.984 I llama_context: freq_base     = 10000,0
0.00.289.984 I llama_context: freq_scale    = 1
0.00.289.991 I Running with Environment Variables:
0.00.289.991 I   GGML_SYCL_DEBUG: 0
0.00.289.991 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.991 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.991 I   GGML_SYCL_DISABLE_DNN: 0
0.00.289.992 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.289.992 I Build with Macros:
0.00.289.992 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.992 I   GGML_SYCL_F16: yes
0.00.289.993 I Found 1 SYCL devices:
0.00.289.993 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.993 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.993 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.993 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.035 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.035 I SYCL Optimization Feature:
0.00.290.036 I |ID|        Device Type|Reorder|
0.00.290.036 I |--|-------------------|-------|
0.00.290.039 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.099 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.291.423 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.293.294 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.302.493 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.302.494 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.302.494 I llama_context: graph nodes  = 1063
0.00.302.494 I llama_context: graph splits = 2
0.00.302.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.889 I main: llama threadpool init, n_threads = 8
0.00.398.897 I 
0.00.398.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.923 I 
0.00.398.983 I sampler seed: 1234
0.00.398.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.398.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.993 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.872.282 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56709,27 tokens per second)
0.01.872.284 I llama_perf_context_print:        load time =     396,38 ms
0.01.872.284 I llama_perf_context_print: prompt eval time =      80,80 ms /     7 tokens (   11,54 ms per token,    86,63 tokens per second)
0.01.872.285 I llama_perf_context_print:        eval time =    1389,71 ms /    63 runs   (   22,06 ms per token,    45,33 tokens per second)
0.01.872.285 I llama_perf_context_print:       total time =    1474,07 ms /    70 tokens

real	0m2,399s
user	0m0,928s
sys	0m1,047s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.355 I build: 5548 (e562eece) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.042 I llama_model_loader: - type  f32:  194 tensors
0.00.015.046 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.047 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.048 I print_info: file format = GGUF V3 (latest)
0.00.015.049 I print_info: file type   = Q5_K - Medium
0.00.015.051 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.327 I load: special tokens cache size = 25
0.00.041.562 I load: token to piece cache size = 0.2984 MB
0.00.041.567 I print_info: arch             = gptneox
0.00.041.567 I print_info: vocab_only       = 0
0.00.041.567 I print_info: n_ctx_train      = 2048
0.00.041.567 I print_info: n_embd           = 2048
0.00.041.567 I print_info: n_layer          = 24
0.00.041.569 I print_info: n_head           = 16
0.00.041.570 I print_info: n_head_kv        = 16
0.00.041.570 I print_info: n_rot            = 32
0.00.041.570 I print_info: n_swa            = 0
0.00.041.571 I print_info: is_swa_any       = 0
0.00.041.571 I print_info: n_embd_head_k    = 128
0.00.041.571 I print_info: n_embd_head_v    = 128
0.00.041.572 I print_info: n_gqa            = 1
0.00.041.572 I print_info: n_embd_k_gqa     = 2048
0.00.041.573 I print_info: n_embd_v_gqa     = 2048
0.00.041.574 I print_info: f_norm_eps       = 1.0e-05
0.00.041.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.574 I print_info: f_logit_scale    = 0.0e+00
0.00.041.574 I print_info: f_attn_scale     = 0.0e+00
0.00.041.575 I print_info: n_ff             = 8192
0.00.041.575 I print_info: n_expert         = 0
0.00.041.575 I print_info: n_expert_used    = 0
0.00.041.575 I print_info: causal attn      = 1
0.00.041.575 I print_info: pooling type     = 0
0.00.041.575 I print_info: rope type        = 2
0.00.041.575 I print_info: rope scaling     = linear
0.00.041.576 I print_info: freq_base_train  = 10000.0
0.00.041.576 I print_info: freq_scale_train = 1
0.00.041.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.577 I print_info: rope_finetuned   = unknown
0.00.041.577 I print_info: ssm_d_conv       = 0
0.00.041.577 I print_info: ssm_d_inner      = 0
0.00.041.577 I print_info: ssm_d_state      = 0
0.00.041.577 I print_info: ssm_dt_rank      = 0
0.00.041.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.577 I print_info: model type       = 1.4B
0.00.041.578 I print_info: model params     = 1.41 B
0.00.041.578 I print_info: general.name     = 1.4B
0.00.041.579 I print_info: vocab type       = BPE
0.00.041.579 I print_info: n_vocab          = 50304
0.00.041.579 I print_info: n_merges         = 50009
0.00.041.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.579 I print_info: LF token         = 187 'Ċ'
0.00.041.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.580 I print_info: max token length = 1024
0.00.041.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.238 I load_tensors: offloading output layer to GPU
0.00.069.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.239 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.069.240 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.278.824 I llama_context: constructing llama_context
0.00.278.828 I llama_context: n_seq_max     = 1
0.00.278.828 I llama_context: n_ctx         = 128
0.00.278.828 I llama_context: n_ctx_per_seq = 128
0.00.278.828 I llama_context: n_batch       = 128
0.00.278.828 I llama_context: n_ubatch      = 128
0.00.278.829 I llama_context: causal_attn   = 1
0.00.278.829 I llama_context: flash_attn    = 0
0.00.278.831 I llama_context: freq_base     = 10000.0
0.00.278.832 I llama_context: freq_scale    = 1
0.00.278.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.838 I Running with Environment Variables:
0.00.278.839 I   GGML_SYCL_DEBUG: 0
0.00.278.839 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.839 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.839 I   GGML_SYCL_DISABLE_DNN: 0
0.00.278.839 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.278.839 I Build with Macros:
0.00.278.839 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.839 I   GGML_SYCL_F16: yes
0.00.278.840 I Found 1 SYCL devices:
0.00.278.840 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.841 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.841 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.841 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.908 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.909 I SYCL Optimization Feature:
0.00.278.909 I |ID|        Device Type|Reorder|
0.00.278.909 I |--|-------------------|-------|
0.00.278.914 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.975 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.194 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.279.620 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.551 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.286.552 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.286.552 I llama_context: graph nodes  = 1063
0.00.286.552 I llama_context: graph splits = 2
0.00.286.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.053 I 
0.00.381.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.086 I perplexity: tokenizing the input ..
0.00.385.034 I perplexity: tokenization took 3.945 ms
0.00.385.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.522.974 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.526.068 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.526.084 I llama_perf_context_print:        load time =     379.52 ms
0.00.526.085 I llama_perf_context_print: prompt eval time =     137.75 ms /   128 tokens (    1.08 ms per token,   929.19 tokens per second)
0.00.526.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.086 I llama_perf_context_print:       total time =     145.03 ms /   129 tokens

real	0m2,401s
user	0m0,350s
sys	0m0,286s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.295 I build: 5548 (e562eece) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.360 I main: llama backend init
0.00.001.364 I main: load the model and apply lora adapter, if any
0.00.001.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.881 I llama_model_loader: - type  f32:  194 tensors
0.00.030.881 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.882 I print_info: file format = GGUF V3 (latest)
0.00.030.883 I print_info: file type   = Q6_K
0.00.030.884 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.049.646 I load: special tokens cache size = 25
0.00.056.814 I load: token to piece cache size = 0,2984 MB
0.00.056.819 I print_info: arch             = gptneox
0.00.056.819 I print_info: vocab_only       = 0
0.00.056.819 I print_info: n_ctx_train      = 2048
0.00.056.819 I print_info: n_embd           = 2048
0.00.056.819 I print_info: n_layer          = 24
0.00.056.821 I print_info: n_head           = 16
0.00.056.822 I print_info: n_head_kv        = 16
0.00.056.822 I print_info: n_rot            = 32
0.00.056.822 I print_info: n_swa            = 0
0.00.056.823 I print_info: is_swa_any       = 0
0.00.056.823 I print_info: n_embd_head_k    = 128
0.00.056.823 I print_info: n_embd_head_v    = 128
0.00.056.824 I print_info: n_gqa            = 1
0.00.056.825 I print_info: n_embd_k_gqa     = 2048
0.00.056.825 I print_info: n_embd_v_gqa     = 2048
0.00.056.826 I print_info: f_norm_eps       = 1,0e-05
0.00.056.826 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.056.826 I print_info: f_clamp_kqv      = 0,0e+00
0.00.056.826 I print_info: f_max_alibi_bias = 0,0e+00
0.00.056.827 I print_info: f_logit_scale    = 0,0e+00
0.00.056.827 I print_info: f_attn_scale     = 0,0e+00
0.00.056.827 I print_info: n_ff             = 8192
0.00.056.827 I print_info: n_expert         = 0
0.00.056.827 I print_info: n_expert_used    = 0
0.00.056.827 I print_info: causal attn      = 1
0.00.056.827 I print_info: pooling type     = 0
0.00.056.828 I print_info: rope type        = 2
0.00.056.828 I print_info: rope scaling     = linear
0.00.056.828 I print_info: freq_base_train  = 10000,0
0.00.056.829 I print_info: freq_scale_train = 1
0.00.056.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.829 I print_info: rope_finetuned   = unknown
0.00.056.829 I print_info: ssm_d_conv       = 0
0.00.056.829 I print_info: ssm_d_inner      = 0
0.00.056.829 I print_info: ssm_d_state      = 0
0.00.056.829 I print_info: ssm_dt_rank      = 0
0.00.056.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.830 I print_info: model type       = 1.4B
0.00.056.830 I print_info: model params     = 1,41 B
0.00.056.830 I print_info: general.name     = 1.4B
0.00.056.831 I print_info: vocab type       = BPE
0.00.056.831 I print_info: n_vocab          = 50304
0.00.056.831 I print_info: n_merges         = 50009
0.00.056.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.832 I print_info: LF token         = 187 'Ċ'
0.00.056.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.832 I print_info: max token length = 1024
0.00.056.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.850 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.850 I load_tensors: offloading output layer to GPU
0.00.085.851 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.852 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.085.853 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.323.296 I llama_context: constructing llama_context
0.00.323.297 I llama_context: n_seq_max     = 1
0.00.323.297 I llama_context: n_ctx         = 2048
0.00.323.297 I llama_context: n_ctx_per_seq = 2048
0.00.323.298 I llama_context: n_batch       = 2048
0.00.323.298 I llama_context: n_ubatch      = 512
0.00.323.298 I llama_context: causal_attn   = 1
0.00.323.298 I llama_context: flash_attn    = 0
0.00.323.301 I llama_context: freq_base     = 10000,0
0.00.323.301 I llama_context: freq_scale    = 1
0.00.323.308 I Running with Environment Variables:
0.00.323.308 I   GGML_SYCL_DEBUG: 0
0.00.323.308 I   GGML_SYCL_DISABLE_OPT: 1
0.00.323.309 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.323.309 I   GGML_SYCL_DISABLE_DNN: 0
0.00.323.309 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.323.309 I Build with Macros:
0.00.323.309 I   GGML_SYCL_FORCE_MMQ: no
0.00.323.309 I   GGML_SYCL_F16: yes
0.00.323.310 I Found 1 SYCL devices:
0.00.323.310 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.323.310 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.323.310 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.323.311 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.323.353 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.323.353 I SYCL Optimization Feature:
0.00.323.353 I |ID|        Device Type|Reorder|
0.00.323.354 I |--|-------------------|-------|
0.00.323.356 I | 0| [level_zero:gpu:0]|      Y|
0.00.323.423 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.324.774 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.326.577 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.335.884 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.335.885 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.335.885 I llama_context: graph nodes  = 1063
0.00.335.885 I llama_context: graph splits = 2
0.00.335.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.623 I main: llama threadpool init, n_threads = 8
0.00.438.630 I 
0.00.438.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.680 I 
0.00.438.741 I sampler seed: 1234
0.00.438.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.438.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.752 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.855.891 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54447,85 tokens per second)
0.01.855.892 I llama_perf_context_print:        load time =     436,41 ms
0.01.855.893 I llama_perf_context_print: prompt eval time =     103,35 ms /     7 tokens (   14,76 ms per token,    67,73 tokens per second)
0.01.855.893 I llama_perf_context_print:        eval time =    1310,79 ms /    63 runs   (   20,81 ms per token,    48,06 tokens per second)
0.01.855.893 I llama_perf_context_print:       total time =    1417,97 ms /    70 tokens

real	0m2,439s
user	0m0,925s
sys	0m1,036s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.363 I build: 5548 (e562eece) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.013 I llama_model_loader: - type  f32:  194 tensors
0.00.017.013 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.014 I print_info: file format = GGUF V3 (latest)
0.00.017.015 I print_info: file type   = Q6_K
0.00.017.016 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.718 I load: special tokens cache size = 25
0.00.043.958 I load: token to piece cache size = 0.2984 MB
0.00.043.964 I print_info: arch             = gptneox
0.00.043.964 I print_info: vocab_only       = 0
0.00.043.964 I print_info: n_ctx_train      = 2048
0.00.043.964 I print_info: n_embd           = 2048
0.00.043.964 I print_info: n_layer          = 24
0.00.043.968 I print_info: n_head           = 16
0.00.043.968 I print_info: n_head_kv        = 16
0.00.043.969 I print_info: n_rot            = 32
0.00.043.969 I print_info: n_swa            = 0
0.00.043.969 I print_info: is_swa_any       = 0
0.00.043.969 I print_info: n_embd_head_k    = 128
0.00.043.969 I print_info: n_embd_head_v    = 128
0.00.043.970 I print_info: n_gqa            = 1
0.00.043.971 I print_info: n_embd_k_gqa     = 2048
0.00.043.972 I print_info: n_embd_v_gqa     = 2048
0.00.043.972 I print_info: f_norm_eps       = 1.0e-05
0.00.043.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.973 I print_info: f_logit_scale    = 0.0e+00
0.00.043.973 I print_info: f_attn_scale     = 0.0e+00
0.00.043.973 I print_info: n_ff             = 8192
0.00.043.974 I print_info: n_expert         = 0
0.00.043.974 I print_info: n_expert_used    = 0
0.00.043.974 I print_info: causal attn      = 1
0.00.043.974 I print_info: pooling type     = 0
0.00.043.974 I print_info: rope type        = 2
0.00.043.974 I print_info: rope scaling     = linear
0.00.043.975 I print_info: freq_base_train  = 10000.0
0.00.043.975 I print_info: freq_scale_train = 1
0.00.043.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.975 I print_info: rope_finetuned   = unknown
0.00.043.975 I print_info: ssm_d_conv       = 0
0.00.043.975 I print_info: ssm_d_inner      = 0
0.00.043.975 I print_info: ssm_d_state      = 0
0.00.043.976 I print_info: ssm_dt_rank      = 0
0.00.043.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.976 I print_info: model type       = 1.4B
0.00.043.976 I print_info: model params     = 1.41 B
0.00.043.976 I print_info: general.name     = 1.4B
0.00.043.977 I print_info: vocab type       = BPE
0.00.043.977 I print_info: n_vocab          = 50304
0.00.043.977 I print_info: n_merges         = 50009
0.00.043.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.978 I print_info: LF token         = 187 'Ċ'
0.00.043.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.978 I print_info: max token length = 1024
0.00.043.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.537 I load_tensors: offloading output layer to GPU
0.00.073.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.539 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.073.540 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.302.902 I llama_context: constructing llama_context
0.00.302.903 I llama_context: n_seq_max     = 1
0.00.302.904 I llama_context: n_ctx         = 128
0.00.302.904 I llama_context: n_ctx_per_seq = 128
0.00.302.904 I llama_context: n_batch       = 128
0.00.302.904 I llama_context: n_ubatch      = 128
0.00.302.904 I llama_context: causal_attn   = 1
0.00.302.904 I llama_context: flash_attn    = 0
0.00.302.907 I llama_context: freq_base     = 10000.0
0.00.302.907 I llama_context: freq_scale    = 1
0.00.302.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.302.914 I Running with Environment Variables:
0.00.302.915 I   GGML_SYCL_DEBUG: 0
0.00.302.915 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.915 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.915 I   GGML_SYCL_DISABLE_DNN: 0
0.00.302.915 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.302.915 I Build with Macros:
0.00.302.915 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.915 I   GGML_SYCL_F16: yes
0.00.302.916 I Found 1 SYCL devices:
0.00.302.916 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.917 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.917 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.917 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.970 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.971 I SYCL Optimization Feature:
0.00.302.971 I |ID|        Device Type|Reorder|
0.00.302.971 I |--|-------------------|-------|
0.00.302.973 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.053 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.303.322 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.303.751 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.310.952 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.310.953 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.310.953 I llama_context: graph nodes  = 1063
0.00.310.953 I llama_context: graph splits = 2
0.00.310.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.310.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.840 I 
0.00.413.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.884 I perplexity: tokenizing the input ..
0.00.417.756 I perplexity: tokenization took 3.87 ms
0.00.417.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.560.281 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.563.576 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.563.593 I llama_perf_context_print:        load time =     412.29 ms
0.00.563.594 I llama_perf_context_print: prompt eval time =     142.33 ms /   128 tokens (    1.11 ms per token,   899.32 tokens per second)
0.00.563.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.563.596 I llama_perf_context_print:       total time =     149.76 ms /   129 tokens

real	0m2,419s
user	0m0,377s
sys	0m0,291s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.208 I build: 5548 (e562eece) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.375 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.122 I llama_model_loader: - type  f32:  194 tensors
0.00.019.122 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.125 I print_info: file format = GGUF V3 (latest)
0.00.019.126 I print_info: file type   = Q4_0
0.00.019.128 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.455 I load: special tokens cache size = 25
0.00.048.077 I load: token to piece cache size = 0.2984 MB
0.00.048.082 I print_info: arch             = gptneox
0.00.048.082 I print_info: vocab_only       = 0
0.00.048.083 I print_info: n_ctx_train      = 2048
0.00.048.083 I print_info: n_embd           = 2048
0.00.048.083 I print_info: n_layer          = 24
0.00.048.085 I print_info: n_head           = 16
0.00.048.086 I print_info: n_head_kv        = 16
0.00.048.086 I print_info: n_rot            = 32
0.00.048.086 I print_info: n_swa            = 0
0.00.048.087 I print_info: is_swa_any       = 0
0.00.048.087 I print_info: n_embd_head_k    = 128
0.00.048.087 I print_info: n_embd_head_v    = 128
0.00.048.088 I print_info: n_gqa            = 1
0.00.048.089 I print_info: n_embd_k_gqa     = 2048
0.00.048.089 I print_info: n_embd_v_gqa     = 2048
0.00.048.090 I print_info: f_norm_eps       = 1.0e-05
0.00.048.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.090 I print_info: f_logit_scale    = 0.0e+00
0.00.048.091 I print_info: f_attn_scale     = 0.0e+00
0.00.048.091 I print_info: n_ff             = 8192
0.00.048.091 I print_info: n_expert         = 0
0.00.048.091 I print_info: n_expert_used    = 0
0.00.048.091 I print_info: causal attn      = 1
0.00.048.091 I print_info: pooling type     = 0
0.00.048.092 I print_info: rope type        = 2
0.00.048.092 I print_info: rope scaling     = linear
0.00.048.092 I print_info: freq_base_train  = 10000.0
0.00.048.093 I print_info: freq_scale_train = 1
0.00.048.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.093 I print_info: rope_finetuned   = unknown
0.00.048.093 I print_info: ssm_d_conv       = 0
0.00.048.093 I print_info: ssm_d_inner      = 0
0.00.048.093 I print_info: ssm_d_state      = 0
0.00.048.093 I print_info: ssm_dt_rank      = 0
0.00.048.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.094 I print_info: model type       = 1.4B
0.00.048.094 I print_info: model params     = 1.41 B
0.00.048.094 I print_info: general.name     = 1.4B
0.00.048.095 I print_info: vocab type       = BPE
0.00.048.095 I print_info: n_vocab          = 50304
0.00.048.095 I print_info: n_merges         = 50009
0.00.048.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.096 I print_info: LF token         = 187 'Ċ'
0.00.048.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.096 I print_info: max token length = 1024
0.00.048.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.918 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.919 I load_tensors: offloading output layer to GPU
0.00.071.920 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.922 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.922 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.240.406 I llama_context: constructing llama_context
0.00.240.407 I llama_context: n_seq_max     = 1
0.00.240.407 I llama_context: n_ctx         = 2048
0.00.240.407 I llama_context: n_ctx_per_seq = 2048
0.00.240.408 I llama_context: n_batch       = 2048
0.00.240.408 I llama_context: n_ubatch      = 512
0.00.240.408 I llama_context: causal_attn   = 1
0.00.240.408 I llama_context: flash_attn    = 0
0.00.240.410 I llama_context: freq_base     = 10000.0
0.00.240.411 I llama_context: freq_scale    = 1
0.00.240.418 I Running with Environment Variables:
0.00.240.418 I   GGML_SYCL_DEBUG: 0
0.00.240.418 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.418 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.418 I   GGML_SYCL_DISABLE_DNN: 0
0.00.240.418 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.418 I Build with Macros:
0.00.240.418 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.419 I   GGML_SYCL_F16: yes
0.00.240.419 I Found 1 SYCL devices:
0.00.240.419 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.419 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.420 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.420 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.459 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.459 I SYCL Optimization Feature:
0.00.240.460 I |ID|        Device Type|Reorder|
0.00.240.460 I |--|-------------------|-------|
0.00.240.462 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.521 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.642 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.416 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.626 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.252.628 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.252.628 I llama_context: graph nodes  = 1063
0.00.252.628 I llama_context: graph splits = 2
0.00.252.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.959.197 I llama_context: constructing llama_context
0.00.959.198 I llama_context: n_seq_max     = 1
0.00.959.198 I llama_context: n_ctx         = 2048
0.00.959.198 I llama_context: n_ctx_per_seq = 2048
0.00.959.198 I llama_context: n_batch       = 2048
0.00.959.199 I llama_context: n_ubatch      = 512
0.00.959.199 I llama_context: causal_attn   = 1
0.00.959.199 I llama_context: flash_attn    = 0
0.00.959.201 I llama_context: freq_base     = 10000.0
0.00.959.201 I llama_context: freq_scale    = 1
0.00.959.262 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.960.423 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.973.207 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.982.578 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.982.579 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.982.579 I llama_context: graph nodes  = 1063
0.00.982.579 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.265 I llama_context: constructing llama_context
0.01.410.266 I llama_context: n_seq_max     = 1
0.01.410.266 I llama_context: n_ctx         = 2048
0.01.410.266 I llama_context: n_ctx_per_seq = 2048
0.01.410.266 I llama_context: n_batch       = 2048
0.01.410.266 I llama_context: n_ubatch      = 512
0.01.410.266 I llama_context: causal_attn   = 1
0.01.410.266 I llama_context: flash_attn    = 0
0.01.410.268 I llama_context: freq_base     = 10000.0
0.01.410.268 I llama_context: freq_scale    = 1
0.01.410.325 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.411.469 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.424.417 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.432.596 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.432.597 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.432.598 I llama_context: graph nodes  = 1063
0.01.432.598 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,349s
user	0m1,295s
sys	0m0,873s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.393 I build: 5548 (e562eece) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.594 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.861 I llama_model_loader: - type  f32:  194 tensors
0.00.021.861 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.863 I print_info: file format = GGUF V3 (latest)
0.00.021.864 I print_info: file type   = Q4_0
0.00.021.866 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.055 I load: special tokens cache size = 25
0.00.048.214 I load: token to piece cache size = 0.2984 MB
0.00.048.219 I print_info: arch             = gptneox
0.00.048.219 I print_info: vocab_only       = 0
0.00.048.219 I print_info: n_ctx_train      = 2048
0.00.048.219 I print_info: n_embd           = 2048
0.00.048.219 I print_info: n_layer          = 24
0.00.048.221 I print_info: n_head           = 16
0.00.048.222 I print_info: n_head_kv        = 16
0.00.048.223 I print_info: n_rot            = 32
0.00.048.223 I print_info: n_swa            = 0
0.00.048.223 I print_info: is_swa_any       = 0
0.00.048.223 I print_info: n_embd_head_k    = 128
0.00.048.223 I print_info: n_embd_head_v    = 128
0.00.048.224 I print_info: n_gqa            = 1
0.00.048.225 I print_info: n_embd_k_gqa     = 2048
0.00.048.226 I print_info: n_embd_v_gqa     = 2048
0.00.048.226 I print_info: f_norm_eps       = 1.0e-05
0.00.048.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.227 I print_info: f_logit_scale    = 0.0e+00
0.00.048.227 I print_info: f_attn_scale     = 0.0e+00
0.00.048.227 I print_info: n_ff             = 8192
0.00.048.227 I print_info: n_expert         = 0
0.00.048.228 I print_info: n_expert_used    = 0
0.00.048.228 I print_info: causal attn      = 1
0.00.048.228 I print_info: pooling type     = 0
0.00.048.228 I print_info: rope type        = 2
0.00.048.228 I print_info: rope scaling     = linear
0.00.048.229 I print_info: freq_base_train  = 10000.0
0.00.048.229 I print_info: freq_scale_train = 1
0.00.048.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.229 I print_info: rope_finetuned   = unknown
0.00.048.229 I print_info: ssm_d_conv       = 0
0.00.048.229 I print_info: ssm_d_inner      = 0
0.00.048.230 I print_info: ssm_d_state      = 0
0.00.048.230 I print_info: ssm_dt_rank      = 0
0.00.048.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.230 I print_info: model type       = 1.4B
0.00.048.230 I print_info: model params     = 1.41 B
0.00.048.230 I print_info: general.name     = 1.4B
0.00.048.231 I print_info: vocab type       = BPE
0.00.048.231 I print_info: n_vocab          = 50304
0.00.048.231 I print_info: n_merges         = 50009
0.00.048.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.232 I print_info: LF token         = 187 'Ċ'
0.00.048.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.232 I print_info: max token length = 1024
0.00.048.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.136 I load_tensors: offloading output layer to GPU
0.00.071.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.138 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.071.139 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.247.323 I llama_context: constructing llama_context
0.00.247.324 I llama_context: n_seq_max     = 1
0.00.247.324 I llama_context: n_ctx         = 2048
0.00.247.324 I llama_context: n_ctx_per_seq = 2048
0.00.247.324 I llama_context: n_batch       = 2048
0.00.247.325 I llama_context: n_ubatch      = 512
0.00.247.325 I llama_context: causal_attn   = 1
0.00.247.325 I llama_context: flash_attn    = 1
0.00.247.327 I llama_context: freq_base     = 10000.0
0.00.247.328 I llama_context: freq_scale    = 1
0.00.247.333 I Running with Environment Variables:
0.00.247.334 I   GGML_SYCL_DEBUG: 0
0.00.247.334 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.334 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.334 I   GGML_SYCL_DISABLE_DNN: 0
0.00.247.334 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.334 I Build with Macros:
0.00.247.334 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.334 I   GGML_SYCL_F16: yes
0.00.247.335 I Found 1 SYCL devices:
0.00.247.335 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.335 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.335 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.336 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.371 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.372 I SYCL Optimization Feature:
0.00.247.372 I |ID|        Device Type|Reorder|
0.00.247.372 I |--|-------------------|-------|
0.00.247.374 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.426 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.512 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.250.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.316 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.262.318 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.262.318 I llama_context: graph nodes  = 968
0.00.262.318 I llama_context: graph splits = 50
0.00.262.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.930.560 I llama_context: constructing llama_context
0.00.930.561 I llama_context: n_seq_max     = 1
0.00.930.561 I llama_context: n_ctx         = 2048
0.00.930.561 I llama_context: n_ctx_per_seq = 2048
0.00.930.562 I llama_context: n_batch       = 2048
0.00.930.562 I llama_context: n_ubatch      = 512
0.00.930.562 I llama_context: causal_attn   = 1
0.00.930.562 I llama_context: flash_attn    = 1
0.00.930.564 I llama_context: freq_base     = 10000.0
0.00.930.564 I llama_context: freq_scale    = 1
0.00.930.599 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.931.735 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.933.580 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.943.923 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.943.924 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.943.925 I llama_context: graph nodes  = 968
0.00.943.925 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.394.384 I llama_context: constructing llama_context
0.01.394.385 I llama_context: n_seq_max     = 1
0.01.394.385 I llama_context: n_ctx         = 2048
0.01.394.386 I llama_context: n_ctx_per_seq = 2048
0.01.394.386 I llama_context: n_batch       = 2048
0.01.394.386 I llama_context: n_ubatch      = 512
0.01.394.386 I llama_context: causal_attn   = 1
0.01.394.386 I llama_context: flash_attn    = 1
0.01.394.387 I llama_context: freq_base     = 10000.0
0.01.394.388 I llama_context: freq_scale    = 1
0.01.394.420 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.395.544 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.397.396 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.407.942 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.407.943 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.407.943 I llama_context: graph nodes  = 968
0.01.407.943 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,935s
user	0m11,997s
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
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.15user 0.55system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3075420maxresident)k
0inputs+72outputs (0major+115794minor)pagefaults 0swaps
```
