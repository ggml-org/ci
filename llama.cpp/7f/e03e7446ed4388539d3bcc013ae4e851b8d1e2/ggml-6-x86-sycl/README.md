## Summary

- status:  SUCCESS ✅
- runtime: 3:40.16
- date:    Sel 27 Mei 2025 06:22:26  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7fe03e7446ed4388539d3bcc013ae4e851b8d1e2
- author:  Christian Kastner
```
ggml-cpu: x86 feature detection is specific to x86 (#13811)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.40 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.73 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.35 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.70 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.03 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.07 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.10 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.25 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   21.91 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.21 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed    9.47 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  37.73 sec*proc (34 tests)

Total Test time (real) =  37.74 sec

real	0m37,744s
user	1m20,428s
sys	0m10,555s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.191 I build: 5506 (7fe03e74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.379 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.860 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.879 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.881 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.881 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.883 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.885 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.886 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.886 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.887 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.887 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.890 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.891 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.892 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.892 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.893 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.893 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.893 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.894 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.525 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.206 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.208 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.209 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.209 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.210 I llama_model_loader: - type  f32:  124 tensors
0.00.008.211 I llama_model_loader: - type  f16:   73 tensors
0.00.008.213 I print_info: file format = GGUF V3 (latest)
0.00.008.214 I print_info: file type   = F16
0.00.008.216 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.368 I load: special tokens cache size = 5
0.00.021.401 I load: token to piece cache size = 0.2032 MB
0.00.021.409 I print_info: arch             = bert
0.00.021.410 I print_info: vocab_only       = 0
0.00.021.411 I print_info: n_ctx_train      = 512
0.00.021.411 I print_info: n_embd           = 384
0.00.021.411 I print_info: n_layer          = 12
0.00.021.415 I print_info: n_head           = 12
0.00.021.417 I print_info: n_head_kv        = 12
0.00.021.417 I print_info: n_rot            = 32
0.00.021.418 I print_info: n_swa            = 0
0.00.021.418 I print_info: is_swa_any       = 0
0.00.021.419 I print_info: n_embd_head_k    = 32
0.00.021.419 I print_info: n_embd_head_v    = 32
0.00.021.421 I print_info: n_gqa            = 1
0.00.021.423 I print_info: n_embd_k_gqa     = 384
0.00.021.425 I print_info: n_embd_v_gqa     = 384
0.00.021.426 I print_info: f_norm_eps       = 1.0e-12
0.00.021.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.428 I print_info: f_logit_scale    = 0.0e+00
0.00.021.428 I print_info: f_attn_scale     = 0.0e+00
0.00.021.430 I print_info: n_ff             = 1536
0.00.021.430 I print_info: n_expert         = 0
0.00.021.430 I print_info: n_expert_used    = 0
0.00.021.431 I print_info: causal attn      = 0
0.00.021.431 I print_info: pooling type     = 2
0.00.021.431 I print_info: rope type        = 2
0.00.021.432 I print_info: rope scaling     = linear
0.00.021.432 I print_info: freq_base_train  = 10000.0
0.00.021.433 I print_info: freq_scale_train = 1
0.00.021.433 I print_info: n_ctx_orig_yarn  = 512
0.00.021.434 I print_info: rope_finetuned   = unknown
0.00.021.434 I print_info: ssm_d_conv       = 0
0.00.021.434 I print_info: ssm_d_inner      = 0
0.00.021.434 I print_info: ssm_d_state      = 0
0.00.021.435 I print_info: ssm_dt_rank      = 0
0.00.021.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.435 I print_info: model type       = 33M
0.00.021.436 I print_info: model params     = 33.21 M
0.00.021.436 I print_info: general.name     = Bge Small
0.00.021.438 I print_info: vocab type       = WPM
0.00.021.438 I print_info: n_vocab          = 30522
0.00.021.439 I print_info: n_merges         = 0
0.00.021.439 I print_info: BOS token        = 101 '[CLS]'
0.00.021.439 I print_info: UNK token        = 100 '[UNK]'
0.00.021.440 I print_info: SEP token        = 102 '[SEP]'
0.00.021.440 I print_info: PAD token        = 0 '[PAD]'
0.00.021.440 I print_info: MASK token       = 103 '[MASK]'
0.00.021.441 I print_info: LF token         = 0 '[PAD]'
0.00.021.441 I print_info: max token length = 21
0.00.021.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.192 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.194 I load_tensors: offloading output layer to GPU
0.00.025.194 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.197 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.025.197 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.212 I llama_context: constructing llama_context
0.00.039.213 I llama_context: n_seq_max     = 1
0.00.039.214 I llama_context: n_ctx         = 512
0.00.039.214 I llama_context: n_ctx_per_seq = 512
0.00.039.214 I llama_context: n_batch       = 2048
0.00.039.214 I llama_context: n_ubatch      = 2048
0.00.039.214 I llama_context: causal_attn   = 0
0.00.039.214 I llama_context: flash_attn    = 0
0.00.039.216 I llama_context: freq_base     = 10000.0
0.00.039.216 I llama_context: freq_scale    = 1
0.00.039.221 I Running with Environment Variables:
0.00.039.221 I   GGML_SYCL_DEBUG: 0
0.00.039.221 I   GGML_SYCL_DISABLE_OPT: 1
0.00.039.221 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.222 I   GGML_SYCL_DISABLE_DNN: 0
0.00.039.222 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.039.222 I Build with Macros:
0.00.039.222 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.222 I   GGML_SYCL_F16: yes
0.00.039.223 I Found 1 SYCL devices:
0.00.039.223 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.223 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.223 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.224 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.252 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.253 I SYCL Optimization Feature:
0.00.039.253 I |ID|        Device Type|Reorder|
0.00.039.254 I |--|-------------------|-------|
0.00.039.256 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.268 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.045.956 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.103.325 I 
0.00.103.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.103.672 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.164.084 I llama_perf_context_print:        load time =     101.94 ms
0.00.164.085 I llama_perf_context_print: prompt eval time =      60.32 ms /     9 tokens (    6.70 ms per token,   149.19 tokens per second)
0.00.164.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.164.086 I llama_perf_context_print:       total time =      60.76 ms /    10 tokens

real	0m2,141s
user	0m0,955s
sys	0m0,118s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.268 I build: 5506 (7fe03e74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.554 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.589 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.592 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.593 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.594 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.598 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.599 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.600 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.601 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.602 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.607 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.609 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.610 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.610 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.611 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.007.612 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.927 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.903 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.907 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.908 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.909 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.910 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.911 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.013.911 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.013.913 I llama_model_loader: - type  f32:  124 tensors
0.00.013.914 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.917 I print_info: file format = GGUF V3 (latest)
0.00.013.919 I print_info: file type   = Q8_0
0.00.013.922 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.686 I load: special tokens cache size = 5
0.00.032.157 I load: token to piece cache size = 0.2032 MB
0.00.032.162 I print_info: arch             = bert
0.00.032.162 I print_info: vocab_only       = 0
0.00.032.163 I print_info: n_ctx_train      = 512
0.00.032.163 I print_info: n_embd           = 384
0.00.032.163 I print_info: n_layer          = 12
0.00.032.165 I print_info: n_head           = 12
0.00.032.166 I print_info: n_head_kv        = 12
0.00.032.166 I print_info: n_rot            = 32
0.00.032.166 I print_info: n_swa            = 0
0.00.032.167 I print_info: is_swa_any       = 0
0.00.032.167 I print_info: n_embd_head_k    = 32
0.00.032.167 I print_info: n_embd_head_v    = 32
0.00.032.167 I print_info: n_gqa            = 1
0.00.032.168 I print_info: n_embd_k_gqa     = 384
0.00.032.169 I print_info: n_embd_v_gqa     = 384
0.00.032.169 I print_info: f_norm_eps       = 1.0e-12
0.00.032.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.170 I print_info: f_logit_scale    = 0.0e+00
0.00.032.170 I print_info: f_attn_scale     = 0.0e+00
0.00.032.171 I print_info: n_ff             = 1536
0.00.032.171 I print_info: n_expert         = 0
0.00.032.171 I print_info: n_expert_used    = 0
0.00.032.171 I print_info: causal attn      = 0
0.00.032.171 I print_info: pooling type     = 2
0.00.032.171 I print_info: rope type        = 2
0.00.032.171 I print_info: rope scaling     = linear
0.00.032.172 I print_info: freq_base_train  = 10000.0
0.00.032.172 I print_info: freq_scale_train = 1
0.00.032.172 I print_info: n_ctx_orig_yarn  = 512
0.00.032.172 I print_info: rope_finetuned   = unknown
0.00.032.173 I print_info: ssm_d_conv       = 0
0.00.032.173 I print_info: ssm_d_inner      = 0
0.00.032.173 I print_info: ssm_d_state      = 0
0.00.032.173 I print_info: ssm_dt_rank      = 0
0.00.032.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.173 I print_info: model type       = 33M
0.00.032.174 I print_info: model params     = 33.21 M
0.00.032.174 I print_info: general.name     = Bge Small
0.00.032.175 I print_info: vocab type       = WPM
0.00.032.175 I print_info: n_vocab          = 30522
0.00.032.175 I print_info: n_merges         = 0
0.00.032.175 I print_info: BOS token        = 101 '[CLS]'
0.00.032.175 I print_info: UNK token        = 100 '[UNK]'
0.00.032.175 I print_info: SEP token        = 102 '[SEP]'
0.00.032.176 I print_info: PAD token        = 0 '[PAD]'
0.00.032.176 I print_info: MASK token       = 103 '[MASK]'
0.00.032.176 I print_info: LF token         = 0 '[PAD]'
0.00.032.176 I print_info: max token length = 21
0.00.032.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.323 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.324 I load_tensors: offloading output layer to GPU
0.00.037.324 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.326 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.037.327 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.044.730 I llama_context: constructing llama_context
0.00.044.731 I llama_context: n_seq_max     = 1
0.00.044.731 I llama_context: n_ctx         = 512
0.00.044.731 I llama_context: n_ctx_per_seq = 512
0.00.044.731 I llama_context: n_batch       = 2048
0.00.044.731 I llama_context: n_ubatch      = 2048
0.00.044.732 I llama_context: causal_attn   = 0
0.00.044.732 I llama_context: flash_attn    = 0
0.00.044.734 I llama_context: freq_base     = 10000.0
0.00.044.734 I llama_context: freq_scale    = 1
0.00.044.739 I Running with Environment Variables:
0.00.044.739 I   GGML_SYCL_DEBUG: 0
0.00.044.739 I   GGML_SYCL_DISABLE_OPT: 1
0.00.044.739 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.044.740 I   GGML_SYCL_DISABLE_DNN: 0
0.00.044.740 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.044.740 I Build with Macros:
0.00.044.740 I   GGML_SYCL_FORCE_MMQ: no
0.00.044.740 I   GGML_SYCL_F16: yes
0.00.044.741 I Found 1 SYCL devices:
0.00.044.741 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.044.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.044.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.044.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.044.768 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.044.768 I SYCL Optimization Feature:
0.00.044.769 I |ID|        Device Type|Reorder|
0.00.044.769 I |--|-------------------|-------|
0.00.044.771 I | 0| [level_zero:gpu:0]|      Y|
0.00.044.783 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.050.477 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.104.521 I 
0.00.104.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.104.882 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.166.150 I llama_perf_context_print:        load time =     103.00 ms
0.00.166.151 I llama_perf_context_print: prompt eval time =      61.19 ms /     9 tokens (    6.80 ms per token,   147.08 tokens per second)
0.00.166.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.166.152 I llama_perf_context_print:       total time =      61.63 ms /    10 tokens

real	0m2,141s
user	0m0,962s
sys	0m0,094s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.251 I build: 5506 (7fe03e74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.457 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.473 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.475 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.476 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.476 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.479 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.481 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.481 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.482 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.482 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.485 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.486 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.487 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.487 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.488 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.488 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.694 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.504 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.637 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.639 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.639 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.640 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.640 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.640 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.640 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.641 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.641 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.641 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.642 I llama_model_loader: - type  f32:   40 tensors
0.00.016.643 I llama_model_loader: - type  f16:   30 tensors
0.00.016.644 I print_info: file format = GGUF V3 (latest)
0.00.016.645 I print_info: file type   = F16
0.00.016.646 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.517 W load: empty token at index 5
0.00.025.468 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.203 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.233 I load: special tokens cache size = 5
0.00.189.369 I load: token to piece cache size = 1.5060 MB
0.00.189.374 I print_info: arch             = jina-bert-v2
0.00.189.375 I print_info: vocab_only       = 0
0.00.189.375 I print_info: n_ctx_train      = 8192
0.00.189.375 I print_info: n_embd           = 384
0.00.189.375 I print_info: n_layer          = 4
0.00.189.377 I print_info: n_head           = 12
0.00.189.378 I print_info: n_head_kv        = 12
0.00.189.378 I print_info: n_rot            = 32
0.00.189.378 I print_info: n_swa            = 0
0.00.189.379 I print_info: is_swa_any       = 0
0.00.189.379 I print_info: n_embd_head_k    = 32
0.00.189.379 I print_info: n_embd_head_v    = 32
0.00.189.379 I print_info: n_gqa            = 1
0.00.189.380 I print_info: n_embd_k_gqa     = 384
0.00.189.381 I print_info: n_embd_v_gqa     = 384
0.00.189.381 I print_info: f_norm_eps       = 1.0e-12
0.00.189.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.382 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.382 I print_info: f_logit_scale    = 0.0e+00
0.00.189.382 I print_info: f_attn_scale     = 0.0e+00
0.00.189.383 I print_info: n_ff             = 1536
0.00.189.383 I print_info: n_expert         = 0
0.00.189.383 I print_info: n_expert_used    = 0
0.00.189.383 I print_info: causal attn      = 0
0.00.189.383 I print_info: pooling type     = -1
0.00.189.383 I print_info: rope type        = -1
0.00.189.383 I print_info: rope scaling     = linear
0.00.189.385 I print_info: freq_base_train  = 10000.0
0.00.189.385 I print_info: freq_scale_train = 1
0.00.189.386 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.386 I print_info: rope_finetuned   = unknown
0.00.189.386 I print_info: ssm_d_conv       = 0
0.00.189.386 I print_info: ssm_d_inner      = 0
0.00.189.386 I print_info: ssm_d_state      = 0
0.00.189.386 I print_info: ssm_dt_rank      = 0
0.00.189.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.387 I print_info: model type       = 33M
0.00.189.387 I print_info: model params     = 32.90 M
0.00.189.387 I print_info: general.name     = Jina Bert Implementation
0.00.189.388 I print_info: vocab type       = BPE
0.00.189.388 I print_info: n_vocab          = 61056
0.00.189.388 I print_info: n_merges         = 39382
0.00.189.388 I print_info: BOS token        = 0 '<s>'
0.00.189.389 I print_info: EOS token        = 2 '</s>'
0.00.189.389 I print_info: UNK token        = 3 '<unk>'
0.00.189.389 I print_info: SEP token        = 2 '</s>'
0.00.189.389 I print_info: PAD token        = 1 '<pad>'
0.00.189.389 I print_info: MASK token       = 4 '<mask>'
0.00.189.389 I print_info: EOG token        = 2 '</s>'
0.00.189.389 I print_info: max token length = 45
0.00.189.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.673 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.673 I load_tensors: offloading output layer to GPU
0.00.191.674 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.675 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.191.676 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.197.697 I llama_context: constructing llama_context
0.00.197.698 I llama_context: n_seq_max     = 1
0.00.197.698 I llama_context: n_ctx         = 8192
0.00.197.698 I llama_context: n_ctx_per_seq = 8192
0.00.197.698 I llama_context: n_batch       = 2048
0.00.197.698 I llama_context: n_ubatch      = 2048
0.00.197.698 I llama_context: causal_attn   = 0
0.00.197.699 I llama_context: flash_attn    = 0
0.00.197.699 I llama_context: freq_base     = 10000.0
0.00.197.700 I llama_context: freq_scale    = 1
0.00.197.704 I Running with Environment Variables:
0.00.197.705 I   GGML_SYCL_DEBUG: 0
0.00.197.705 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.705 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.705 I   GGML_SYCL_DISABLE_DNN: 0
0.00.197.705 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.705 I Build with Macros:
0.00.197.705 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.705 I   GGML_SYCL_F16: yes
0.00.197.706 I Found 1 SYCL devices:
0.00.197.706 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.706 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.707 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.707 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.732 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.732 I SYCL Optimization Feature:
0.00.197.732 I |ID|        Device Type|Reorder|
0.00.197.732 I |--|-------------------|-------|
0.00.197.735 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.745 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.444 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.203.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.203.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.113 I 
0.00.286.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.256 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.286.257 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.286.260 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.286.260 I main: number of tokens in prompt = 13
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


0.00.286.262 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.286.262 I main: number of tokens in prompt = 40
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


0.00.286.298 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.349.567 I llama_perf_context_print:        load time =     284.67 ms
0.00.349.569 I llama_perf_context_print: prompt eval time =      63.25 ms /    62 tokens (    1.02 ms per token,   980.24 tokens per second)
0.00.349.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.570 I llama_perf_context_print:       total time =      63.46 ms /    63 tokens

real	0m2,285s
user	0m1,357s
sys	0m0,118s
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
0.00.001.201 I build: 5506 (7fe03e74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.267 I main: llama backend init
0.00.001.273 I main: load the model and apply lora adapter, if any
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.978 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.022 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.023 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.023 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.212 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.321 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.823 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.825 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.825 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.825 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.827 I llama_model_loader: - type  f32:  194 tensors
0.00.024.828 I llama_model_loader: - type  f16:   98 tensors
0.00.024.830 I print_info: file format = GGUF V3 (latest)
0.00.024.832 I print_info: file type   = all F32 (guessed)
0.00.024.833 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.046.768 I load: special tokens cache size = 25
0.00.053.994 I load: token to piece cache size = 0,2984 MB
0.00.054.001 I print_info: arch             = gptneox
0.00.054.001 I print_info: vocab_only       = 0
0.00.054.001 I print_info: n_ctx_train      = 2048
0.00.054.001 I print_info: n_embd           = 2048
0.00.054.001 I print_info: n_layer          = 24
0.00.054.004 I print_info: n_head           = 16
0.00.054.005 I print_info: n_head_kv        = 16
0.00.054.005 I print_info: n_rot            = 32
0.00.054.005 I print_info: n_swa            = 0
0.00.054.006 I print_info: is_swa_any       = 0
0.00.054.006 I print_info: n_embd_head_k    = 128
0.00.054.006 I print_info: n_embd_head_v    = 128
0.00.054.007 I print_info: n_gqa            = 1
0.00.054.008 I print_info: n_embd_k_gqa     = 2048
0.00.054.008 I print_info: n_embd_v_gqa     = 2048
0.00.054.009 I print_info: f_norm_eps       = 1,0e-05
0.00.054.009 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.009 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.009 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.009 I print_info: f_logit_scale    = 0,0e+00
0.00.054.010 I print_info: f_attn_scale     = 0,0e+00
0.00.054.010 I print_info: n_ff             = 8192
0.00.054.010 I print_info: n_expert         = 0
0.00.054.010 I print_info: n_expert_used    = 0
0.00.054.010 I print_info: causal attn      = 1
0.00.054.010 I print_info: pooling type     = 0
0.00.054.011 I print_info: rope type        = 2
0.00.054.011 I print_info: rope scaling     = linear
0.00.054.011 I print_info: freq_base_train  = 10000,0
0.00.054.011 I print_info: freq_scale_train = 1
0.00.054.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.012 I print_info: rope_finetuned   = unknown
0.00.054.012 I print_info: ssm_d_conv       = 0
0.00.054.012 I print_info: ssm_d_inner      = 0
0.00.054.012 I print_info: ssm_d_state      = 0
0.00.054.012 I print_info: ssm_dt_rank      = 0
0.00.054.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.013 I print_info: model type       = 1.4B
0.00.054.013 I print_info: model params     = 1,41 B
0.00.054.013 I print_info: general.name     = 1.4B
0.00.054.039 I print_info: vocab type       = BPE
0.00.054.039 I print_info: n_vocab          = 50304
0.00.054.039 I print_info: n_merges         = 50009
0.00.054.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.040 I print_info: LF token         = 187 'Ċ'
0.00.054.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.040 I print_info: max token length = 1024
0.00.054.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.170 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.171 I load_tensors: offloading output layer to GPU
0.00.147.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.174 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.147.174 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.952.724 I llama_context: constructing llama_context
0.00.952.725 I llama_context: n_seq_max     = 1
0.00.952.726 I llama_context: n_ctx         = 2048
0.00.952.726 I llama_context: n_ctx_per_seq = 2048
0.00.952.726 I llama_context: n_batch       = 2048
0.00.952.726 I llama_context: n_ubatch      = 512
0.00.952.726 I llama_context: causal_attn   = 1
0.00.952.727 I llama_context: flash_attn    = 0
0.00.952.729 I llama_context: freq_base     = 10000,0
0.00.952.729 I llama_context: freq_scale    = 1
0.00.952.736 I Running with Environment Variables:
0.00.952.737 I   GGML_SYCL_DEBUG: 0
0.00.952.737 I   GGML_SYCL_DISABLE_OPT: 1
0.00.952.737 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.952.737 I   GGML_SYCL_DISABLE_DNN: 0
0.00.952.737 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.952.737 I Build with Macros:
0.00.952.737 I   GGML_SYCL_FORCE_MMQ: no
0.00.952.737 I   GGML_SYCL_F16: yes
0.00.952.738 I Found 1 SYCL devices:
0.00.952.738 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.952.738 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.952.739 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.952.739 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.952.803 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.952.804 I SYCL Optimization Feature:
0.00.952.804 I |ID|        Device Type|Reorder|
0.00.952.804 I |--|-------------------|-------|
0.00.952.806 I | 0| [level_zero:gpu:0]|      Y|
0.00.952.869 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.954.152 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.955.902 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.965.207 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.965.208 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.965.208 I llama_context: graph nodes  = 1063
0.00.965.208 I llama_context: graph splits = 2
0.00.965.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.965.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.965.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.083.105 I main: llama threadpool init, n_threads = 8
0.01.083.113 I 
0.01.083.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.083.164 I 
0.01.083.217 I sampler seed: 1234
0.01.083.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.083.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.083.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.083.233 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.713.594 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52167,52 tokens per second)
0.02.713.595 I llama_perf_context_print:        load time =    1080,99 ms
0.02.713.596 I llama_perf_context_print: prompt eval time =      48,96 ms /     7 tokens (    6,99 ms per token,   142,99 tokens per second)
0.02.713.596 I llama_perf_context_print:        eval time =    1578,54 ms /    63 runs   (   25,06 ms per token,    39,91 tokens per second)
0.02.713.597 I llama_perf_context_print:       total time =    1631,17 ms /    70 tokens

real	0m3,045s
user	0m1,168s
sys	0m1,629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.255 I build: 5506 (7fe03e74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.426 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.324 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.356 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.325 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.433 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.040 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.042 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.042 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.043 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.044 I llama_model_loader: - type  f32:  194 tensors
0.00.024.044 I llama_model_loader: - type  f16:   98 tensors
0.00.024.046 I print_info: file format = GGUF V3 (latest)
0.00.024.047 I print_info: file type   = all F32 (guessed)
0.00.024.049 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.774 I load: special tokens cache size = 25
0.00.054.378 I load: token to piece cache size = 0.2984 MB
0.00.054.383 I print_info: arch             = gptneox
0.00.054.383 I print_info: vocab_only       = 0
0.00.054.383 I print_info: n_ctx_train      = 2048
0.00.054.383 I print_info: n_embd           = 2048
0.00.054.383 I print_info: n_layer          = 24
0.00.054.386 I print_info: n_head           = 16
0.00.054.387 I print_info: n_head_kv        = 16
0.00.054.387 I print_info: n_rot            = 32
0.00.054.387 I print_info: n_swa            = 0
0.00.054.388 I print_info: is_swa_any       = 0
0.00.054.388 I print_info: n_embd_head_k    = 128
0.00.054.388 I print_info: n_embd_head_v    = 128
0.00.054.389 I print_info: n_gqa            = 1
0.00.054.389 I print_info: n_embd_k_gqa     = 2048
0.00.054.390 I print_info: n_embd_v_gqa     = 2048
0.00.054.391 I print_info: f_norm_eps       = 1.0e-05
0.00.054.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.391 I print_info: f_logit_scale    = 0.0e+00
0.00.054.392 I print_info: f_attn_scale     = 0.0e+00
0.00.054.392 I print_info: n_ff             = 8192
0.00.054.392 I print_info: n_expert         = 0
0.00.054.392 I print_info: n_expert_used    = 0
0.00.054.392 I print_info: causal attn      = 1
0.00.054.392 I print_info: pooling type     = 0
0.00.054.393 I print_info: rope type        = 2
0.00.054.393 I print_info: rope scaling     = linear
0.00.054.393 I print_info: freq_base_train  = 10000.0
0.00.054.394 I print_info: freq_scale_train = 1
0.00.054.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.394 I print_info: rope_finetuned   = unknown
0.00.054.394 I print_info: ssm_d_conv       = 0
0.00.054.394 I print_info: ssm_d_inner      = 0
0.00.054.394 I print_info: ssm_d_state      = 0
0.00.054.394 I print_info: ssm_dt_rank      = 0
0.00.054.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.395 I print_info: model type       = 1.4B
0.00.054.395 I print_info: model params     = 1.41 B
0.00.054.395 I print_info: general.name     = 1.4B
0.00.054.396 I print_info: vocab type       = BPE
0.00.054.396 I print_info: n_vocab          = 50304
0.00.054.396 I print_info: n_merges         = 50009
0.00.054.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.397 I print_info: LF token         = 187 'Ċ'
0.00.054.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.398 I print_info: max token length = 1024
0.00.054.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.363 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.364 I load_tensors: offloading output layer to GPU
0.00.152.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.366 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.152.367 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.981.394 I llama_context: constructing llama_context
0.00.981.395 I llama_context: n_seq_max     = 1
0.00.981.395 I llama_context: n_ctx         = 128
0.00.981.396 I llama_context: n_ctx_per_seq = 128
0.00.981.396 I llama_context: n_batch       = 128
0.00.981.396 I llama_context: n_ubatch      = 128
0.00.981.396 I llama_context: causal_attn   = 1
0.00.981.396 I llama_context: flash_attn    = 0
0.00.981.399 I llama_context: freq_base     = 10000.0
0.00.981.399 I llama_context: freq_scale    = 1
0.00.981.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.981.407 I Running with Environment Variables:
0.00.981.408 I   GGML_SYCL_DEBUG: 0
0.00.981.408 I   GGML_SYCL_DISABLE_OPT: 1
0.00.981.408 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.981.408 I   GGML_SYCL_DISABLE_DNN: 0
0.00.981.408 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.981.408 I Build with Macros:
0.00.981.408 I   GGML_SYCL_FORCE_MMQ: no
0.00.981.408 I   GGML_SYCL_F16: yes
0.00.981.409 I Found 1 SYCL devices:
0.00.981.409 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.981.409 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.981.409 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.981.409 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.981.477 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.981.478 I SYCL Optimization Feature:
0.00.981.478 I |ID|        Device Type|Reorder|
0.00.981.479 I |--|-------------------|-------|
0.00.981.481 I | 0| [level_zero:gpu:0]|      Y|
0.00.981.548 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.981.833 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.982.156 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.989.659 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.989.660 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.989.660 I llama_context: graph nodes  = 1063
0.00.989.660 I llama_context: graph splits = 2
0.00.989.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.989.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.544 I 
0.01.108.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.108.604 I perplexity: tokenizing the input ..
0.01.112.650 I perplexity: tokenization took 4.044 ms
0.01.112.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.091 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.233.034 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.233.048 I llama_perf_context_print:        load time =    1107.11 ms
0.01.233.049 I llama_perf_context_print: prompt eval time =     117.13 ms /   128 tokens (    0.92 ms per token,  1092.82 tokens per second)
0.01.233.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.050 I llama_perf_context_print:       total time =     124.51 ms /   129 tokens

real	0m3,076s
user	0m0,487s
sys	0m0,833s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.508 I build: 5506 (7fe03e74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.585 I main: llama backend init
0.00.001.591 I main: load the model and apply lora adapter, if any
0.00.001.774 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.398 I llama_model_loader: - type  f32:  194 tensors
0.00.024.399 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.400 I print_info: file format = GGUF V3 (latest)
0.00.024.402 I print_info: file type   = Q8_0
0.00.024.403 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.046.154 I load: special tokens cache size = 25
0.00.053.686 I load: token to piece cache size = 0,2984 MB
0.00.053.693 I print_info: arch             = gptneox
0.00.053.693 I print_info: vocab_only       = 0
0.00.053.693 I print_info: n_ctx_train      = 2048
0.00.053.693 I print_info: n_embd           = 2048
0.00.053.693 I print_info: n_layer          = 24
0.00.053.697 I print_info: n_head           = 16
0.00.053.698 I print_info: n_head_kv        = 16
0.00.053.698 I print_info: n_rot            = 32
0.00.053.698 I print_info: n_swa            = 0
0.00.053.699 I print_info: is_swa_any       = 0
0.00.053.699 I print_info: n_embd_head_k    = 128
0.00.053.699 I print_info: n_embd_head_v    = 128
0.00.053.700 I print_info: n_gqa            = 1
0.00.053.701 I print_info: n_embd_k_gqa     = 2048
0.00.053.702 I print_info: n_embd_v_gqa     = 2048
0.00.053.703 I print_info: f_norm_eps       = 1,0e-05
0.00.053.703 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.703 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.703 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.703 I print_info: f_logit_scale    = 0,0e+00
0.00.053.703 I print_info: f_attn_scale     = 0,0e+00
0.00.053.704 I print_info: n_ff             = 8192
0.00.053.704 I print_info: n_expert         = 0
0.00.053.704 I print_info: n_expert_used    = 0
0.00.053.704 I print_info: causal attn      = 1
0.00.053.704 I print_info: pooling type     = 0
0.00.053.704 I print_info: rope type        = 2
0.00.053.704 I print_info: rope scaling     = linear
0.00.053.705 I print_info: freq_base_train  = 10000,0
0.00.053.706 I print_info: freq_scale_train = 1
0.00.053.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.706 I print_info: rope_finetuned   = unknown
0.00.053.706 I print_info: ssm_d_conv       = 0
0.00.053.706 I print_info: ssm_d_inner      = 0
0.00.053.706 I print_info: ssm_d_state      = 0
0.00.053.706 I print_info: ssm_dt_rank      = 0
0.00.053.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.731 I print_info: model type       = 1.4B
0.00.053.732 I print_info: model params     = 1,41 B
0.00.053.732 I print_info: general.name     = 1.4B
0.00.053.733 I print_info: vocab type       = BPE
0.00.053.733 I print_info: n_vocab          = 50304
0.00.053.733 I print_info: n_merges         = 50009
0.00.053.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.733 I print_info: LF token         = 187 'Ċ'
0.00.053.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.734 I print_info: max token length = 1024
0.00.053.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.366 I load_tensors: offloading output layer to GPU
0.00.097.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.369 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.097.369 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.395.051 I llama_context: constructing llama_context
0.00.395.052 I llama_context: n_seq_max     = 1
0.00.395.052 I llama_context: n_ctx         = 2048
0.00.395.052 I llama_context: n_ctx_per_seq = 2048
0.00.395.052 I llama_context: n_batch       = 2048
0.00.395.053 I llama_context: n_ubatch      = 512
0.00.395.053 I llama_context: causal_attn   = 1
0.00.395.053 I llama_context: flash_attn    = 0
0.00.395.055 I llama_context: freq_base     = 10000,0
0.00.395.056 I llama_context: freq_scale    = 1
0.00.395.063 I Running with Environment Variables:
0.00.395.063 I   GGML_SYCL_DEBUG: 0
0.00.395.063 I   GGML_SYCL_DISABLE_OPT: 1
0.00.395.063 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.395.063 I   GGML_SYCL_DISABLE_DNN: 0
0.00.395.063 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.395.064 I Build with Macros:
0.00.395.064 I   GGML_SYCL_FORCE_MMQ: no
0.00.395.064 I   GGML_SYCL_F16: yes
0.00.395.065 I Found 1 SYCL devices:
0.00.395.065 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.395.065 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.395.065 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.395.065 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.395.132 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.395.133 I SYCL Optimization Feature:
0.00.395.133 I |ID|        Device Type|Reorder|
0.00.395.133 I |--|-------------------|-------|
0.00.395.136 I | 0| [level_zero:gpu:0]|      Y|
0.00.395.203 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.396.554 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.398.407 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.407.807 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.407.808 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.407.809 I llama_context: graph nodes  = 1063
0.00.407.809 I llama_context: graph splits = 2
0.00.407.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.563 I main: llama threadpool init, n_threads = 8
0.00.520.571 I 
0.00.520.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.520.597 I 
0.00.520.650 I sampler seed: 1234
0.00.520.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.520.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.659 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.384.219 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52553,66 tokens per second)
0.02.384.220 I llama_perf_context_print:        load time =     518,13 ms
0.02.384.221 I llama_perf_context_print: prompt eval time =     137,88 ms /     7 tokens (   19,70 ms per token,    50,77 tokens per second)
0.02.384.222 I llama_perf_context_print:        eval time =    1722,78 ms /    63 runs   (   27,35 ms per token,    36,57 tokens per second)
0.02.384.222 I llama_perf_context_print:       total time =    1864,32 ms /    70 tokens

real	0m2,513s
user	0m1,144s
sys	0m1,350s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.642 I build: 5506 (7fe03e74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.843 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.163 I llama_model_loader: - type  f32:  194 tensors
0.00.018.163 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.164 I print_info: file format = GGUF V3 (latest)
0.00.018.165 I print_info: file type   = Q8_0
0.00.018.166 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.279 I load: special tokens cache size = 25
0.00.044.751 I load: token to piece cache size = 0.2984 MB
0.00.044.757 I print_info: arch             = gptneox
0.00.044.757 I print_info: vocab_only       = 0
0.00.044.757 I print_info: n_ctx_train      = 2048
0.00.044.757 I print_info: n_embd           = 2048
0.00.044.757 I print_info: n_layer          = 24
0.00.044.760 I print_info: n_head           = 16
0.00.044.761 I print_info: n_head_kv        = 16
0.00.044.761 I print_info: n_rot            = 32
0.00.044.761 I print_info: n_swa            = 0
0.00.044.762 I print_info: is_swa_any       = 0
0.00.044.762 I print_info: n_embd_head_k    = 128
0.00.044.762 I print_info: n_embd_head_v    = 128
0.00.044.763 I print_info: n_gqa            = 1
0.00.044.764 I print_info: n_embd_k_gqa     = 2048
0.00.044.764 I print_info: n_embd_v_gqa     = 2048
0.00.044.765 I print_info: f_norm_eps       = 1.0e-05
0.00.044.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.765 I print_info: f_logit_scale    = 0.0e+00
0.00.044.765 I print_info: f_attn_scale     = 0.0e+00
0.00.044.766 I print_info: n_ff             = 8192
0.00.044.766 I print_info: n_expert         = 0
0.00.044.766 I print_info: n_expert_used    = 0
0.00.044.766 I print_info: causal attn      = 1
0.00.044.766 I print_info: pooling type     = 0
0.00.044.766 I print_info: rope type        = 2
0.00.044.767 I print_info: rope scaling     = linear
0.00.044.767 I print_info: freq_base_train  = 10000.0
0.00.044.768 I print_info: freq_scale_train = 1
0.00.044.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.768 I print_info: rope_finetuned   = unknown
0.00.044.768 I print_info: ssm_d_conv       = 0
0.00.044.768 I print_info: ssm_d_inner      = 0
0.00.044.768 I print_info: ssm_d_state      = 0
0.00.044.768 I print_info: ssm_dt_rank      = 0
0.00.044.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.769 I print_info: model type       = 1.4B
0.00.044.769 I print_info: model params     = 1.41 B
0.00.044.769 I print_info: general.name     = 1.4B
0.00.044.770 I print_info: vocab type       = BPE
0.00.044.770 I print_info: n_vocab          = 50304
0.00.044.770 I print_info: n_merges         = 50009
0.00.044.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.771 I print_info: LF token         = 187 'Ċ'
0.00.044.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.771 I print_info: max token length = 1024
0.00.044.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.188 I load_tensors: offloading output layer to GPU
0.00.087.188 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.190 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.087.190 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.376.701 I llama_context: constructing llama_context
0.00.376.702 I llama_context: n_seq_max     = 1
0.00.376.703 I llama_context: n_ctx         = 128
0.00.376.703 I llama_context: n_ctx_per_seq = 128
0.00.376.703 I llama_context: n_batch       = 128
0.00.376.703 I llama_context: n_ubatch      = 128
0.00.376.703 I llama_context: causal_attn   = 1
0.00.376.704 I llama_context: flash_attn    = 0
0.00.376.706 I llama_context: freq_base     = 10000.0
0.00.376.707 I llama_context: freq_scale    = 1
0.00.376.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.376.714 I Running with Environment Variables:
0.00.376.715 I   GGML_SYCL_DEBUG: 0
0.00.376.715 I   GGML_SYCL_DISABLE_OPT: 1
0.00.376.715 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.376.715 I   GGML_SYCL_DISABLE_DNN: 0
0.00.376.715 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.376.715 I Build with Macros:
0.00.376.715 I   GGML_SYCL_FORCE_MMQ: no
0.00.376.716 I   GGML_SYCL_F16: yes
0.00.376.716 I Found 1 SYCL devices:
0.00.376.717 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.376.717 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.376.717 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.376.717 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.376.763 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.376.764 I SYCL Optimization Feature:
0.00.376.764 I |ID|        Device Type|Reorder|
0.00.376.764 I |--|-------------------|-------|
0.00.376.766 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.835 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.377.088 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.377.518 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.384.988 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.384.989 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.384.989 I llama_context: graph nodes  = 1063
0.00.384.990 I llama_context: graph splits = 2
0.00.384.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.546 I 
0.00.496.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.627 I perplexity: tokenizing the input ..
0.00.500.632 I perplexity: tokenization took 4.003 ms
0.00.500.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.633.221 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.636.248 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.636.266 I llama_perf_context_print:        load time =     494.69 ms
0.00.636.267 I llama_perf_context_print: prompt eval time =     132.38 ms /   128 tokens (    1.03 ms per token,   966.95 tokens per second)
0.00.636.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.267 I llama_perf_context_print:       total time =     139.72 ms /   129 tokens

real	0m2,489s
user	0m0,394s
sys	0m0,342s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.380 I build: 5506 (7fe03e74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I main: llama backend init
0.00.001.449 I main: load the model and apply lora adapter, if any
0.00.001.610 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.604 I llama_model_loader: - type  f32:  194 tensors
0.00.015.604 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.605 I print_info: file format = GGUF V3 (latest)
0.00.015.606 I print_info: file type   = Q4_0
0.00.015.608 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.034.849 I load: special tokens cache size = 25
0.00.042.022 I load: token to piece cache size = 0,2984 MB
0.00.042.027 I print_info: arch             = gptneox
0.00.042.027 I print_info: vocab_only       = 0
0.00.042.028 I print_info: n_ctx_train      = 2048
0.00.042.028 I print_info: n_embd           = 2048
0.00.042.028 I print_info: n_layer          = 24
0.00.042.030 I print_info: n_head           = 16
0.00.042.031 I print_info: n_head_kv        = 16
0.00.042.031 I print_info: n_rot            = 32
0.00.042.031 I print_info: n_swa            = 0
0.00.042.032 I print_info: is_swa_any       = 0
0.00.042.032 I print_info: n_embd_head_k    = 128
0.00.042.032 I print_info: n_embd_head_v    = 128
0.00.042.033 I print_info: n_gqa            = 1
0.00.042.033 I print_info: n_embd_k_gqa     = 2048
0.00.042.034 I print_info: n_embd_v_gqa     = 2048
0.00.042.035 I print_info: f_norm_eps       = 1,0e-05
0.00.042.035 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.035 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.035 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.035 I print_info: f_logit_scale    = 0,0e+00
0.00.042.035 I print_info: f_attn_scale     = 0,0e+00
0.00.042.036 I print_info: n_ff             = 8192
0.00.042.036 I print_info: n_expert         = 0
0.00.042.036 I print_info: n_expert_used    = 0
0.00.042.036 I print_info: causal attn      = 1
0.00.042.036 I print_info: pooling type     = 0
0.00.042.036 I print_info: rope type        = 2
0.00.042.036 I print_info: rope scaling     = linear
0.00.042.037 I print_info: freq_base_train  = 10000,0
0.00.042.037 I print_info: freq_scale_train = 1
0.00.042.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.038 I print_info: rope_finetuned   = unknown
0.00.042.038 I print_info: ssm_d_conv       = 0
0.00.042.038 I print_info: ssm_d_inner      = 0
0.00.042.038 I print_info: ssm_d_state      = 0
0.00.042.038 I print_info: ssm_dt_rank      = 0
0.00.042.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.038 I print_info: model type       = 1.4B
0.00.042.039 I print_info: model params     = 1,41 B
0.00.042.039 I print_info: general.name     = 1.4B
0.00.042.040 I print_info: vocab type       = BPE
0.00.042.040 I print_info: n_vocab          = 50304
0.00.042.040 I print_info: n_merges         = 50009
0.00.042.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.040 I print_info: LF token         = 187 'Ċ'
0.00.042.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.041 I print_info: max token length = 1024
0.00.042.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.789 I load_tensors: offloading output layer to GPU
0.00.063.789 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.791 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.063.792 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.227.554 I llama_context: constructing llama_context
0.00.227.555 I llama_context: n_seq_max     = 1
0.00.227.555 I llama_context: n_ctx         = 2048
0.00.227.555 I llama_context: n_ctx_per_seq = 2048
0.00.227.555 I llama_context: n_batch       = 2048
0.00.227.555 I llama_context: n_ubatch      = 512
0.00.227.556 I llama_context: causal_attn   = 1
0.00.227.556 I llama_context: flash_attn    = 0
0.00.227.558 I llama_context: freq_base     = 10000,0
0.00.227.559 I llama_context: freq_scale    = 1
0.00.227.565 I Running with Environment Variables:
0.00.227.565 I   GGML_SYCL_DEBUG: 0
0.00.227.565 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.565 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.565 I   GGML_SYCL_DISABLE_DNN: 0
0.00.227.565 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.565 I Build with Macros:
0.00.227.565 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.566 I   GGML_SYCL_F16: yes
0.00.227.566 I Found 1 SYCL devices:
0.00.227.567 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.567 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.567 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.567 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.606 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.607 I SYCL Optimization Feature:
0.00.227.607 I |ID|        Device Type|Reorder|
0.00.227.607 I |--|-------------------|-------|
0.00.227.609 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.668 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.228.776 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.230.551 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.239.275 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.239.276 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.239.276 I llama_context: graph nodes  = 1063
0.00.239.277 I llama_context: graph splits = 2
0.00.239.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.499 I main: llama threadpool init, n_threads = 8
0.00.338.507 I 
0.00.338.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.533 I 
0.00.338.600 I sampler seed: 1234
0.00.338.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.338.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.618 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.731.508 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50896,06 tokens per second)
0.01.731.510 I llama_perf_context_print:        load time =     336,20 ms
0.01.731.510 I llama_perf_context_print: prompt eval time =      92,43 ms /     7 tokens (   13,20 ms per token,    75,73 tokens per second)
0.01.731.511 I llama_perf_context_print:        eval time =    1297,28 ms /    63 runs   (   20,59 ms per token,    48,56 tokens per second)
0.01.731.511 I llama_perf_context_print:       total time =    1393,69 ms /    70 tokens

real	0m2,342s
user	0m0,889s
sys	0m0,946s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.026 I build: 5506 (7fe03e74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.420 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.987 I llama_model_loader: - type  f32:  194 tensors
0.00.023.988 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.990 I print_info: file format = GGUF V3 (latest)
0.00.023.992 I print_info: file type   = Q4_0
0.00.023.995 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.910 I load: special tokens cache size = 25
0.00.051.438 I load: token to piece cache size = 0.2984 MB
0.00.051.446 I print_info: arch             = gptneox
0.00.051.446 I print_info: vocab_only       = 0
0.00.051.446 I print_info: n_ctx_train      = 2048
0.00.051.446 I print_info: n_embd           = 2048
0.00.051.446 I print_info: n_layer          = 24
0.00.051.448 I print_info: n_head           = 16
0.00.051.449 I print_info: n_head_kv        = 16
0.00.051.449 I print_info: n_rot            = 32
0.00.051.449 I print_info: n_swa            = 0
0.00.051.450 I print_info: is_swa_any       = 0
0.00.051.450 I print_info: n_embd_head_k    = 128
0.00.051.450 I print_info: n_embd_head_v    = 128
0.00.051.451 I print_info: n_gqa            = 1
0.00.051.452 I print_info: n_embd_k_gqa     = 2048
0.00.051.453 I print_info: n_embd_v_gqa     = 2048
0.00.051.453 I print_info: f_norm_eps       = 1.0e-05
0.00.051.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.454 I print_info: f_logit_scale    = 0.0e+00
0.00.051.454 I print_info: f_attn_scale     = 0.0e+00
0.00.051.454 I print_info: n_ff             = 8192
0.00.051.455 I print_info: n_expert         = 0
0.00.051.455 I print_info: n_expert_used    = 0
0.00.051.455 I print_info: causal attn      = 1
0.00.051.455 I print_info: pooling type     = 0
0.00.051.455 I print_info: rope type        = 2
0.00.051.455 I print_info: rope scaling     = linear
0.00.051.456 I print_info: freq_base_train  = 10000.0
0.00.051.456 I print_info: freq_scale_train = 1
0.00.051.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.456 I print_info: rope_finetuned   = unknown
0.00.051.457 I print_info: ssm_d_conv       = 0
0.00.051.457 I print_info: ssm_d_inner      = 0
0.00.051.457 I print_info: ssm_d_state      = 0
0.00.051.457 I print_info: ssm_dt_rank      = 0
0.00.051.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.457 I print_info: model type       = 1.4B
0.00.051.457 I print_info: model params     = 1.41 B
0.00.051.458 I print_info: general.name     = 1.4B
0.00.051.459 I print_info: vocab type       = BPE
0.00.051.459 I print_info: n_vocab          = 50304
0.00.051.459 I print_info: n_merges         = 50009
0.00.051.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.459 I print_info: LF token         = 187 'Ċ'
0.00.051.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.460 I print_info: max token length = 1024
0.00.051.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.984 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.984 I load_tensors: offloading output layer to GPU
0.00.073.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.987 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.987 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.252.392 I llama_context: constructing llama_context
0.00.252.393 I llama_context: n_seq_max     = 1
0.00.252.393 I llama_context: n_ctx         = 128
0.00.252.393 I llama_context: n_ctx_per_seq = 128
0.00.252.393 I llama_context: n_batch       = 128
0.00.252.393 I llama_context: n_ubatch      = 128
0.00.252.394 I llama_context: causal_attn   = 1
0.00.252.394 I llama_context: flash_attn    = 0
0.00.252.396 I llama_context: freq_base     = 10000.0
0.00.252.396 I llama_context: freq_scale    = 1
0.00.252.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.403 I Running with Environment Variables:
0.00.252.403 I   GGML_SYCL_DEBUG: 0
0.00.252.403 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.403 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.403 I   GGML_SYCL_DISABLE_DNN: 0
0.00.252.403 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.252.403 I Build with Macros:
0.00.252.404 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.404 I   GGML_SYCL_F16: yes
0.00.252.405 I Found 1 SYCL devices:
0.00.252.405 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.405 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.405 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.405 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.465 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.465 I SYCL Optimization Feature:
0.00.252.466 I |ID|        Device Type|Reorder|
0.00.252.466 I |--|-------------------|-------|
0.00.252.468 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.522 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.639 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.252.884 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.994 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.259.995 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.259.995 I llama_context: graph nodes  = 1063
0.00.259.995 I llama_context: graph splits = 2
0.00.259.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.929 I 
0.00.358.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.987 I perplexity: tokenizing the input ..
0.00.362.999 I perplexity: tokenization took 4.01 ms
0.00.363.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.296 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.507.508 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.507.532 I llama_perf_context_print:        load time =     356.50 ms
0.00.507.534 I llama_perf_context_print: prompt eval time =     141.08 ms /   128 tokens (    1.10 ms per token,   907.27 tokens per second)
0.00.507.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.536 I llama_perf_context_print:       total time =     148.61 ms /   129 tokens

real	0m2,364s
user	0m0,324s
sys	0m0,284s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.271 I build: 5506 (7fe03e74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.334 I main: llama backend init
0.00.001.339 I main: load the model and apply lora adapter, if any
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.360 I llama_model_loader: - type  f32:  194 tensors
0.00.018.360 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.362 I print_info: file format = GGUF V3 (latest)
0.00.018.364 I print_info: file type   = Q4_1
0.00.018.365 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.037.922 I load: special tokens cache size = 25
0.00.045.112 I load: token to piece cache size = 0,2984 MB
0.00.045.120 I print_info: arch             = gptneox
0.00.045.120 I print_info: vocab_only       = 0
0.00.045.120 I print_info: n_ctx_train      = 2048
0.00.045.120 I print_info: n_embd           = 2048
0.00.045.120 I print_info: n_layer          = 24
0.00.045.123 I print_info: n_head           = 16
0.00.045.124 I print_info: n_head_kv        = 16
0.00.045.124 I print_info: n_rot            = 32
0.00.045.124 I print_info: n_swa            = 0
0.00.045.125 I print_info: is_swa_any       = 0
0.00.045.125 I print_info: n_embd_head_k    = 128
0.00.045.125 I print_info: n_embd_head_v    = 128
0.00.045.125 I print_info: n_gqa            = 1
0.00.045.126 I print_info: n_embd_k_gqa     = 2048
0.00.045.127 I print_info: n_embd_v_gqa     = 2048
0.00.045.127 I print_info: f_norm_eps       = 1,0e-05
0.00.045.128 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.128 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.128 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.128 I print_info: f_logit_scale    = 0,0e+00
0.00.045.128 I print_info: f_attn_scale     = 0,0e+00
0.00.045.129 I print_info: n_ff             = 8192
0.00.045.129 I print_info: n_expert         = 0
0.00.045.129 I print_info: n_expert_used    = 0
0.00.045.129 I print_info: causal attn      = 1
0.00.045.129 I print_info: pooling type     = 0
0.00.045.129 I print_info: rope type        = 2
0.00.045.129 I print_info: rope scaling     = linear
0.00.045.130 I print_info: freq_base_train  = 10000,0
0.00.045.130 I print_info: freq_scale_train = 1
0.00.045.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.130 I print_info: rope_finetuned   = unknown
0.00.045.130 I print_info: ssm_d_conv       = 0
0.00.045.131 I print_info: ssm_d_inner      = 0
0.00.045.131 I print_info: ssm_d_state      = 0
0.00.045.131 I print_info: ssm_dt_rank      = 0
0.00.045.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.131 I print_info: model type       = 1.4B
0.00.045.131 I print_info: model params     = 1,41 B
0.00.045.131 I print_info: general.name     = 1.4B
0.00.045.157 I print_info: vocab type       = BPE
0.00.045.157 I print_info: n_vocab          = 50304
0.00.045.157 I print_info: n_merges         = 50009
0.00.045.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.158 I print_info: LF token         = 187 'Ċ'
0.00.045.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.158 I print_info: max token length = 1024
0.00.045.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.067 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.067 I load_tensors: offloading output layer to GPU
0.00.069.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.070 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.069.070 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.261.536 I llama_context: constructing llama_context
0.00.261.537 I llama_context: n_seq_max     = 1
0.00.261.537 I llama_context: n_ctx         = 2048
0.00.261.537 I llama_context: n_ctx_per_seq = 2048
0.00.261.537 I llama_context: n_batch       = 2048
0.00.261.537 I llama_context: n_ubatch      = 512
0.00.261.538 I llama_context: causal_attn   = 1
0.00.261.538 I llama_context: flash_attn    = 0
0.00.261.540 I llama_context: freq_base     = 10000,0
0.00.261.541 I llama_context: freq_scale    = 1
0.00.261.548 I Running with Environment Variables:
0.00.261.548 I   GGML_SYCL_DEBUG: 0
0.00.261.548 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.548 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.548 I   GGML_SYCL_DISABLE_DNN: 0
0.00.261.548 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.549 I Build with Macros:
0.00.261.549 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.549 I   GGML_SYCL_F16: yes
0.00.261.550 I Found 1 SYCL devices:
0.00.261.550 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.550 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.550 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.550 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.593 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.593 I SYCL Optimization Feature:
0.00.261.593 I |ID|        Device Type|Reorder|
0.00.261.593 I |--|-------------------|-------|
0.00.261.596 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.656 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.263.002 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.264.851 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.273.620 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.273.622 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.273.622 I llama_context: graph nodes  = 1063
0.00.273.622 I llama_context: graph splits = 2
0.00.273.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.245 I main: llama threadpool init, n_threads = 8
0.00.364.252 I 
0.00.364.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.278 I 
0.00.364.331 I sampler seed: 1234
0.00.364.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.364.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.343 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.732.870 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51976,57 tokens per second)
0.01.732.872 I llama_perf_context_print:        load time =     362,06 ms
0.01.732.872 I llama_perf_context_print: prompt eval time =      59,74 ms /     7 tokens (    8,53 ms per token,   117,18 tokens per second)
0.01.732.873 I llama_perf_context_print:        eval time =    1305,73 ms /    63 runs   (   20,73 ms per token,    48,25 tokens per second)
0.01.732.873 I llama_perf_context_print:       total time =    1369,31 ms /    70 tokens

real	0m2,383s
user	0m0,882s
sys	0m0,969s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.292 I build: 5506 (7fe03e74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.814 I llama_model_loader: - type  f32:  194 tensors
0.00.024.815 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.816 I print_info: file format = GGUF V3 (latest)
0.00.024.817 I print_info: file type   = Q4_1
0.00.024.819 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.769 I load: special tokens cache size = 25
0.00.050.930 I load: token to piece cache size = 0.2984 MB
0.00.050.935 I print_info: arch             = gptneox
0.00.050.935 I print_info: vocab_only       = 0
0.00.050.935 I print_info: n_ctx_train      = 2048
0.00.050.935 I print_info: n_embd           = 2048
0.00.050.935 I print_info: n_layer          = 24
0.00.050.938 I print_info: n_head           = 16
0.00.050.938 I print_info: n_head_kv        = 16
0.00.050.938 I print_info: n_rot            = 32
0.00.050.939 I print_info: n_swa            = 0
0.00.050.939 I print_info: is_swa_any       = 0
0.00.050.939 I print_info: n_embd_head_k    = 128
0.00.050.939 I print_info: n_embd_head_v    = 128
0.00.050.940 I print_info: n_gqa            = 1
0.00.050.941 I print_info: n_embd_k_gqa     = 2048
0.00.050.941 I print_info: n_embd_v_gqa     = 2048
0.00.050.942 I print_info: f_norm_eps       = 1.0e-05
0.00.050.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.943 I print_info: f_logit_scale    = 0.0e+00
0.00.050.943 I print_info: f_attn_scale     = 0.0e+00
0.00.050.943 I print_info: n_ff             = 8192
0.00.050.943 I print_info: n_expert         = 0
0.00.050.943 I print_info: n_expert_used    = 0
0.00.050.944 I print_info: causal attn      = 1
0.00.050.944 I print_info: pooling type     = 0
0.00.050.944 I print_info: rope type        = 2
0.00.050.944 I print_info: rope scaling     = linear
0.00.050.944 I print_info: freq_base_train  = 10000.0
0.00.050.945 I print_info: freq_scale_train = 1
0.00.050.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.945 I print_info: rope_finetuned   = unknown
0.00.050.945 I print_info: ssm_d_conv       = 0
0.00.050.945 I print_info: ssm_d_inner      = 0
0.00.050.945 I print_info: ssm_d_state      = 0
0.00.050.945 I print_info: ssm_dt_rank      = 0
0.00.050.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.946 I print_info: model type       = 1.4B
0.00.050.946 I print_info: model params     = 1.41 B
0.00.050.946 I print_info: general.name     = 1.4B
0.00.050.947 I print_info: vocab type       = BPE
0.00.050.947 I print_info: n_vocab          = 50304
0.00.050.947 I print_info: n_merges         = 50009
0.00.050.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.948 I print_info: LF token         = 187 'Ċ'
0.00.050.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.948 I print_info: max token length = 1024
0.00.050.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.619 I load_tensors: offloading output layer to GPU
0.00.074.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.622 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.074.622 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.265.197 I llama_context: constructing llama_context
0.00.265.199 I llama_context: n_seq_max     = 1
0.00.265.199 I llama_context: n_ctx         = 128
0.00.265.199 I llama_context: n_ctx_per_seq = 128
0.00.265.199 I llama_context: n_batch       = 128
0.00.265.199 I llama_context: n_ubatch      = 128
0.00.265.199 I llama_context: causal_attn   = 1
0.00.265.200 I llama_context: flash_attn    = 0
0.00.265.202 I llama_context: freq_base     = 10000.0
0.00.265.203 I llama_context: freq_scale    = 1
0.00.265.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.212 I Running with Environment Variables:
0.00.265.212 I   GGML_SYCL_DEBUG: 0
0.00.265.212 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.212 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.212 I   GGML_SYCL_DISABLE_DNN: 0
0.00.265.212 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.212 I Build with Macros:
0.00.265.212 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.213 I   GGML_SYCL_F16: yes
0.00.265.213 I Found 1 SYCL devices:
0.00.265.214 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.214 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.214 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.214 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.254 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.254 I SYCL Optimization Feature:
0.00.265.255 I |ID|        Device Type|Reorder|
0.00.265.255 I |--|-------------------|-------|
0.00.265.257 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.319 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.439 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.683 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.628 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.629 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.272.630 I llama_context: graph nodes  = 1063
0.00.272.630 I llama_context: graph splits = 2
0.00.272.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.827 I 
0.00.361.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.884 I perplexity: tokenizing the input ..
0.00.365.895 I perplexity: tokenization took 4.008 ms
0.00.365.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.133 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.507.461 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.507.477 I llama_perf_context_print:        load time =     360.35 ms
0.00.507.478 I llama_perf_context_print: prompt eval time =     138.03 ms /   128 tokens (    1.08 ms per token,   927.36 tokens per second)
0.00.507.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.479 I llama_perf_context_print:       total time =     145.65 ms /   129 tokens

real	0m2,368s
user	0m0,329s
sys	0m0,272s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.381 I build: 5506 (7fe03e74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I main: llama backend init
0.00.001.452 I main: load the model and apply lora adapter, if any
0.00.001.613 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.224 I llama_model_loader: - type  f32:  194 tensors
0.00.015.224 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.226 I print_info: file format = GGUF V3 (latest)
0.00.015.227 I print_info: file type   = Q5_0
0.00.015.228 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.034.822 I load: special tokens cache size = 25
0.00.042.375 I load: token to piece cache size = 0,2984 MB
0.00.042.380 I print_info: arch             = gptneox
0.00.042.380 I print_info: vocab_only       = 0
0.00.042.381 I print_info: n_ctx_train      = 2048
0.00.042.381 I print_info: n_embd           = 2048
0.00.042.381 I print_info: n_layer          = 24
0.00.042.383 I print_info: n_head           = 16
0.00.042.384 I print_info: n_head_kv        = 16
0.00.042.384 I print_info: n_rot            = 32
0.00.042.384 I print_info: n_swa            = 0
0.00.042.385 I print_info: is_swa_any       = 0
0.00.042.385 I print_info: n_embd_head_k    = 128
0.00.042.385 I print_info: n_embd_head_v    = 128
0.00.042.386 I print_info: n_gqa            = 1
0.00.042.387 I print_info: n_embd_k_gqa     = 2048
0.00.042.387 I print_info: n_embd_v_gqa     = 2048
0.00.042.388 I print_info: f_norm_eps       = 1,0e-05
0.00.042.388 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.388 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.388 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.388 I print_info: f_logit_scale    = 0,0e+00
0.00.042.389 I print_info: f_attn_scale     = 0,0e+00
0.00.042.389 I print_info: n_ff             = 8192
0.00.042.389 I print_info: n_expert         = 0
0.00.042.389 I print_info: n_expert_used    = 0
0.00.042.389 I print_info: causal attn      = 1
0.00.042.390 I print_info: pooling type     = 0
0.00.042.390 I print_info: rope type        = 2
0.00.042.390 I print_info: rope scaling     = linear
0.00.042.390 I print_info: freq_base_train  = 10000,0
0.00.042.391 I print_info: freq_scale_train = 1
0.00.042.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.391 I print_info: rope_finetuned   = unknown
0.00.042.391 I print_info: ssm_d_conv       = 0
0.00.042.391 I print_info: ssm_d_inner      = 0
0.00.042.391 I print_info: ssm_d_state      = 0
0.00.042.391 I print_info: ssm_dt_rank      = 0
0.00.042.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.392 I print_info: model type       = 1.4B
0.00.042.392 I print_info: model params     = 1,41 B
0.00.042.392 I print_info: general.name     = 1.4B
0.00.042.393 I print_info: vocab type       = BPE
0.00.042.393 I print_info: n_vocab          = 50304
0.00.042.393 I print_info: n_merges         = 50009
0.00.042.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.394 I print_info: LF token         = 187 'Ċ'
0.00.042.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.394 I print_info: max token length = 1024
0.00.042.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.778 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.779 I load_tensors: offloading output layer to GPU
0.00.068.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.782 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.068.782 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.272.885 I llama_context: constructing llama_context
0.00.272.886 I llama_context: n_seq_max     = 1
0.00.272.886 I llama_context: n_ctx         = 2048
0.00.272.886 I llama_context: n_ctx_per_seq = 2048
0.00.272.886 I llama_context: n_batch       = 2048
0.00.272.886 I llama_context: n_ubatch      = 512
0.00.272.887 I llama_context: causal_attn   = 1
0.00.272.887 I llama_context: flash_attn    = 0
0.00.272.889 I llama_context: freq_base     = 10000,0
0.00.272.890 I llama_context: freq_scale    = 1
0.00.272.896 I Running with Environment Variables:
0.00.272.896 I   GGML_SYCL_DEBUG: 0
0.00.272.896 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.897 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.897 I   GGML_SYCL_DISABLE_DNN: 0
0.00.272.897 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.272.897 I Build with Macros:
0.00.272.897 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.897 I   GGML_SYCL_F16: yes
0.00.272.898 I Found 1 SYCL devices:
0.00.272.898 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.898 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.898 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.898 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.938 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.938 I SYCL Optimization Feature:
0.00.272.938 I |ID|        Device Type|Reorder|
0.00.272.938 I |--|-------------------|-------|
0.00.272.940 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.998 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.274.125 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.275.883 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.284.448 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.284.450 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.284.450 I llama_context: graph nodes  = 1063
0.00.284.450 I llama_context: graph splits = 2
0.00.284.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.679 I main: llama threadpool init, n_threads = 8
0.00.380.686 I 
0.00.380.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.712 I 
0.00.380.772 I sampler seed: 1234
0.00.380.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.380.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.783 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.913.873 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51673,94 tokens per second)
0.01.913.874 I llama_perf_context_print:        load time =     378,39 ms
0.01.913.875 I llama_perf_context_print: prompt eval time =      82,67 ms /     7 tokens (   11,81 ms per token,    84,68 tokens per second)
0.01.913.875 I llama_perf_context_print:        eval time =    1447,54 ms /    63 runs   (   22,98 ms per token,    43,52 tokens per second)
0.01.913.875 I llama_perf_context_print:       total time =    1533,87 ms /    70 tokens

real	0m2,386s
user	0m0,965s
sys	0m1,054s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.333 I build: 5506 (7fe03e74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.448 I llama_model_loader: - type  f32:  194 tensors
0.00.020.448 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.451 I print_info: file format = GGUF V3 (latest)
0.00.020.452 I print_info: file type   = Q5_0
0.00.020.454 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.909 I load: special tokens cache size = 25
0.00.052.603 I load: token to piece cache size = 0.2984 MB
0.00.052.608 I print_info: arch             = gptneox
0.00.052.608 I print_info: vocab_only       = 0
0.00.052.608 I print_info: n_ctx_train      = 2048
0.00.052.608 I print_info: n_embd           = 2048
0.00.052.609 I print_info: n_layer          = 24
0.00.052.611 I print_info: n_head           = 16
0.00.052.612 I print_info: n_head_kv        = 16
0.00.052.612 I print_info: n_rot            = 32
0.00.052.612 I print_info: n_swa            = 0
0.00.052.613 I print_info: is_swa_any       = 0
0.00.052.613 I print_info: n_embd_head_k    = 128
0.00.052.614 I print_info: n_embd_head_v    = 128
0.00.052.614 I print_info: n_gqa            = 1
0.00.052.615 I print_info: n_embd_k_gqa     = 2048
0.00.052.616 I print_info: n_embd_v_gqa     = 2048
0.00.052.616 I print_info: f_norm_eps       = 1.0e-05
0.00.052.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.617 I print_info: f_logit_scale    = 0.0e+00
0.00.052.617 I print_info: f_attn_scale     = 0.0e+00
0.00.052.618 I print_info: n_ff             = 8192
0.00.052.618 I print_info: n_expert         = 0
0.00.052.618 I print_info: n_expert_used    = 0
0.00.052.618 I print_info: causal attn      = 1
0.00.052.618 I print_info: pooling type     = 0
0.00.052.618 I print_info: rope type        = 2
0.00.052.618 I print_info: rope scaling     = linear
0.00.052.619 I print_info: freq_base_train  = 10000.0
0.00.052.619 I print_info: freq_scale_train = 1
0.00.052.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.620 I print_info: rope_finetuned   = unknown
0.00.052.620 I print_info: ssm_d_conv       = 0
0.00.052.620 I print_info: ssm_d_inner      = 0
0.00.052.620 I print_info: ssm_d_state      = 0
0.00.052.620 I print_info: ssm_dt_rank      = 0
0.00.052.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.620 I print_info: model type       = 1.4B
0.00.052.621 I print_info: model params     = 1.41 B
0.00.052.621 I print_info: general.name     = 1.4B
0.00.052.622 I print_info: vocab type       = BPE
0.00.052.622 I print_info: n_vocab          = 50304
0.00.052.622 I print_info: n_merges         = 50009
0.00.052.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.623 I print_info: LF token         = 187 'Ċ'
0.00.052.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.623 I print_info: max token length = 1024
0.00.052.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.530 I load_tensors: offloading output layer to GPU
0.00.079.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.532 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.079.533 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.281.870 I llama_context: constructing llama_context
0.00.281.871 I llama_context: n_seq_max     = 1
0.00.281.872 I llama_context: n_ctx         = 128
0.00.281.872 I llama_context: n_ctx_per_seq = 128
0.00.281.872 I llama_context: n_batch       = 128
0.00.281.872 I llama_context: n_ubatch      = 128
0.00.281.872 I llama_context: causal_attn   = 1
0.00.281.872 I llama_context: flash_attn    = 0
0.00.281.875 I llama_context: freq_base     = 10000.0
0.00.281.875 I llama_context: freq_scale    = 1
0.00.281.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.882 I Running with Environment Variables:
0.00.281.882 I   GGML_SYCL_DEBUG: 0
0.00.281.882 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.882 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.882 I   GGML_SYCL_DISABLE_DNN: 0
0.00.281.882 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.281.882 I Build with Macros:
0.00.281.883 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.883 I   GGML_SYCL_F16: yes
0.00.281.884 I Found 1 SYCL devices:
0.00.281.884 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.884 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.884 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.884 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.924 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.924 I SYCL Optimization Feature:
0.00.281.924 I |ID|        Device Type|Reorder|
0.00.281.924 I |--|-------------------|-------|
0.00.281.927 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.992 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.115 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.367 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.142 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.143 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.143 I llama_context: graph nodes  = 1063
0.00.289.143 I llama_context: graph splits = 2
0.00.289.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.864 I 
0.00.383.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.898 I perplexity: tokenizing the input ..
0.00.387.886 I perplexity: tokenization took 3.986 ms
0.00.387.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.811 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.545.864 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.545.879 I llama_perf_context_print:        load time =     382.34 ms
0.00.545.880 I llama_perf_context_print: prompt eval time =     154.74 ms /   128 tokens (    1.21 ms per token,   827.18 tokens per second)
0.00.545.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.882 I llama_perf_context_print:       total time =     162.02 ms /   129 tokens

real	0m2,397s
user	0m0,363s
sys	0m0,287s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.242 I build: 5506 (7fe03e74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.307 I main: llama backend init
0.00.001.312 I main: load the model and apply lora adapter, if any
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.191 I llama_model_loader: - type  f32:  194 tensors
0.00.016.191 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.193 I print_info: file format = GGUF V3 (latest)
0.00.016.194 I print_info: file type   = Q5_1
0.00.016.195 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.035.739 I load: special tokens cache size = 25
0.00.043.348 I load: token to piece cache size = 0,2984 MB
0.00.043.354 I print_info: arch             = gptneox
0.00.043.354 I print_info: vocab_only       = 0
0.00.043.354 I print_info: n_ctx_train      = 2048
0.00.043.354 I print_info: n_embd           = 2048
0.00.043.354 I print_info: n_layer          = 24
0.00.043.357 I print_info: n_head           = 16
0.00.043.358 I print_info: n_head_kv        = 16
0.00.043.358 I print_info: n_rot            = 32
0.00.043.358 I print_info: n_swa            = 0
0.00.043.358 I print_info: is_swa_any       = 0
0.00.043.358 I print_info: n_embd_head_k    = 128
0.00.043.359 I print_info: n_embd_head_v    = 128
0.00.043.360 I print_info: n_gqa            = 1
0.00.043.360 I print_info: n_embd_k_gqa     = 2048
0.00.043.361 I print_info: n_embd_v_gqa     = 2048
0.00.043.361 I print_info: f_norm_eps       = 1,0e-05
0.00.043.362 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.362 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.362 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.362 I print_info: f_logit_scale    = 0,0e+00
0.00.043.362 I print_info: f_attn_scale     = 0,0e+00
0.00.043.363 I print_info: n_ff             = 8192
0.00.043.363 I print_info: n_expert         = 0
0.00.043.363 I print_info: n_expert_used    = 0
0.00.043.363 I print_info: causal attn      = 1
0.00.043.363 I print_info: pooling type     = 0
0.00.043.363 I print_info: rope type        = 2
0.00.043.363 I print_info: rope scaling     = linear
0.00.043.364 I print_info: freq_base_train  = 10000,0
0.00.043.364 I print_info: freq_scale_train = 1
0.00.043.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.365 I print_info: rope_finetuned   = unknown
0.00.043.365 I print_info: ssm_d_conv       = 0
0.00.043.365 I print_info: ssm_d_inner      = 0
0.00.043.365 I print_info: ssm_d_state      = 0
0.00.043.365 I print_info: ssm_dt_rank      = 0
0.00.043.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.365 I print_info: model type       = 1.4B
0.00.043.366 I print_info: model params     = 1,41 B
0.00.043.366 I print_info: general.name     = 1.4B
0.00.043.366 I print_info: vocab type       = BPE
0.00.043.367 I print_info: n_vocab          = 50304
0.00.043.367 I print_info: n_merges         = 50009
0.00.043.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.367 I print_info: LF token         = 187 'Ċ'
0.00.043.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.368 I print_info: max token length = 1024
0.00.043.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.806 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.806 I load_tensors: offloading output layer to GPU
0.00.071.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.809 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.071.809 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.281.645 I llama_context: constructing llama_context
0.00.281.647 I llama_context: n_seq_max     = 1
0.00.281.647 I llama_context: n_ctx         = 2048
0.00.281.648 I llama_context: n_ctx_per_seq = 2048
0.00.281.648 I llama_context: n_batch       = 2048
0.00.281.648 I llama_context: n_ubatch      = 512
0.00.281.649 I llama_context: causal_attn   = 1
0.00.281.649 I llama_context: flash_attn    = 0
0.00.281.651 I llama_context: freq_base     = 10000,0
0.00.281.651 I llama_context: freq_scale    = 1
0.00.281.658 I Running with Environment Variables:
0.00.281.659 I   GGML_SYCL_DEBUG: 0
0.00.281.659 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.659 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.659 I   GGML_SYCL_DISABLE_DNN: 0
0.00.281.659 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.281.660 I Build with Macros:
0.00.281.660 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.660 I   GGML_SYCL_F16: yes
0.00.281.660 I Found 1 SYCL devices:
0.00.281.661 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.661 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.661 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.662 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.716 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.716 I SYCL Optimization Feature:
0.00.281.717 I |ID|        Device Type|Reorder|
0.00.281.717 I |--|-------------------|-------|
0.00.281.719 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.781 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.283.166 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.284.991 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.293.372 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.293.373 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.293.373 I llama_context: graph nodes  = 1063
0.00.293.373 I llama_context: graph splits = 2
0.00.293.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.990 I main: llama threadpool init, n_threads = 8
0.00.384.999 I 
0.00.385.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.027 I 
0.00.385.083 I sampler seed: 1234
0.00.385.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.385.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.093 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.866.473 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52670,62 tokens per second)
0.01.866.474 I llama_perf_context_print:        load time =     382,84 ms
0.01.866.475 I llama_perf_context_print: prompt eval time =      63,74 ms /     7 tokens (    9,11 ms per token,   109,81 tokens per second)
0.01.866.476 I llama_perf_context_print:        eval time =    1414,74 ms /    63 runs   (   22,46 ms per token,    44,53 tokens per second)
0.01.866.476 I llama_perf_context_print:       total time =    1482,17 ms /    70 tokens

real	0m2,382s
user	0m0,902s
sys	0m1,055s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.269 I build: 5506 (7fe03e74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.206 I llama_model_loader: - type  f32:  194 tensors
0.00.019.207 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.208 I print_info: file format = GGUF V3 (latest)
0.00.019.209 I print_info: file type   = Q5_1
0.00.019.211 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.592 I load: special tokens cache size = 25
0.00.046.119 I load: token to piece cache size = 0.2984 MB
0.00.046.127 I print_info: arch             = gptneox
0.00.046.128 I print_info: vocab_only       = 0
0.00.046.128 I print_info: n_ctx_train      = 2048
0.00.046.128 I print_info: n_embd           = 2048
0.00.046.128 I print_info: n_layer          = 24
0.00.046.130 I print_info: n_head           = 16
0.00.046.131 I print_info: n_head_kv        = 16
0.00.046.131 I print_info: n_rot            = 32
0.00.046.131 I print_info: n_swa            = 0
0.00.046.132 I print_info: is_swa_any       = 0
0.00.046.132 I print_info: n_embd_head_k    = 128
0.00.046.132 I print_info: n_embd_head_v    = 128
0.00.046.133 I print_info: n_gqa            = 1
0.00.046.134 I print_info: n_embd_k_gqa     = 2048
0.00.046.134 I print_info: n_embd_v_gqa     = 2048
0.00.046.135 I print_info: f_norm_eps       = 1.0e-05
0.00.046.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.135 I print_info: f_logit_scale    = 0.0e+00
0.00.046.136 I print_info: f_attn_scale     = 0.0e+00
0.00.046.136 I print_info: n_ff             = 8192
0.00.046.136 I print_info: n_expert         = 0
0.00.046.136 I print_info: n_expert_used    = 0
0.00.046.136 I print_info: causal attn      = 1
0.00.046.137 I print_info: pooling type     = 0
0.00.046.137 I print_info: rope type        = 2
0.00.046.137 I print_info: rope scaling     = linear
0.00.046.137 I print_info: freq_base_train  = 10000.0
0.00.046.138 I print_info: freq_scale_train = 1
0.00.046.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.138 I print_info: rope_finetuned   = unknown
0.00.046.138 I print_info: ssm_d_conv       = 0
0.00.046.138 I print_info: ssm_d_inner      = 0
0.00.046.138 I print_info: ssm_d_state      = 0
0.00.046.138 I print_info: ssm_dt_rank      = 0
0.00.046.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.139 I print_info: model type       = 1.4B
0.00.046.139 I print_info: model params     = 1.41 B
0.00.046.139 I print_info: general.name     = 1.4B
0.00.046.140 I print_info: vocab type       = BPE
0.00.046.140 I print_info: n_vocab          = 50304
0.00.046.140 I print_info: n_merges         = 50009
0.00.046.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.141 I print_info: LF token         = 187 'Ċ'
0.00.046.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.141 I print_info: max token length = 1024
0.00.046.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.771 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.772 I load_tensors: offloading output layer to GPU
0.00.074.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.774 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.074.775 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.294.455 I llama_context: constructing llama_context
0.00.294.456 I llama_context: n_seq_max     = 1
0.00.294.456 I llama_context: n_ctx         = 128
0.00.294.456 I llama_context: n_ctx_per_seq = 128
0.00.294.457 I llama_context: n_batch       = 128
0.00.294.457 I llama_context: n_ubatch      = 128
0.00.294.457 I llama_context: causal_attn   = 1
0.00.294.457 I llama_context: flash_attn    = 0
0.00.294.460 I llama_context: freq_base     = 10000.0
0.00.294.462 I llama_context: freq_scale    = 1
0.00.294.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.469 I Running with Environment Variables:
0.00.294.469 I   GGML_SYCL_DEBUG: 0
0.00.294.469 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.469 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.469 I   GGML_SYCL_DISABLE_DNN: 0
0.00.294.469 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.294.469 I Build with Macros:
0.00.294.470 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.470 I   GGML_SYCL_F16: yes
0.00.294.470 I Found 1 SYCL devices:
0.00.294.470 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.471 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.471 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.471 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.509 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.509 I SYCL Optimization Feature:
0.00.294.509 I |ID|        Device Type|Reorder|
0.00.294.509 I |--|-------------------|-------|
0.00.294.512 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.579 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.294.826 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.295.248 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.417 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.302.418 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.302.418 I llama_context: graph nodes  = 1063
0.00.302.419 I llama_context: graph splits = 2
0.00.302.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.227 I 
0.00.392.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.259 I perplexity: tokenizing the input ..
0.00.396.297 I perplexity: tokenization took 4.036 ms
0.00.396.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.593 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.536.497 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.536.514 I llama_perf_context_print:        load time =     390.78 ms
0.00.536.515 I llama_perf_context_print: prompt eval time =     137.11 ms /   128 tokens (    1.07 ms per token,   933.53 tokens per second)
0.00.536.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.516 I llama_perf_context_print:       total time =     144.29 ms /   129 tokens

real	0m2,413s
user	0m0,363s
sys	0m0,282s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.382 I build: 5506 (7fe03e74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I main: llama backend init
0.00.001.451 I main: load the model and apply lora adapter, if any
0.00.001.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.060 I llama_model_loader: - type  f32:  194 tensors
0.00.015.060 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.060 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.062 I print_info: file format = GGUF V3 (latest)
0.00.015.063 I print_info: file type   = Q2_K - Medium
0.00.015.064 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.033.520 I load: special tokens cache size = 25
0.00.040.710 I load: token to piece cache size = 0,2984 MB
0.00.040.716 I print_info: arch             = gptneox
0.00.040.716 I print_info: vocab_only       = 0
0.00.040.716 I print_info: n_ctx_train      = 2048
0.00.040.716 I print_info: n_embd           = 2048
0.00.040.716 I print_info: n_layer          = 24
0.00.040.718 I print_info: n_head           = 16
0.00.040.719 I print_info: n_head_kv        = 16
0.00.040.719 I print_info: n_rot            = 32
0.00.040.719 I print_info: n_swa            = 0
0.00.040.720 I print_info: is_swa_any       = 0
0.00.040.720 I print_info: n_embd_head_k    = 128
0.00.040.720 I print_info: n_embd_head_v    = 128
0.00.040.721 I print_info: n_gqa            = 1
0.00.040.722 I print_info: n_embd_k_gqa     = 2048
0.00.040.723 I print_info: n_embd_v_gqa     = 2048
0.00.040.724 I print_info: f_norm_eps       = 1,0e-05
0.00.040.724 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.040.724 I print_info: f_clamp_kqv      = 0,0e+00
0.00.040.724 I print_info: f_max_alibi_bias = 0,0e+00
0.00.040.724 I print_info: f_logit_scale    = 0,0e+00
0.00.040.724 I print_info: f_attn_scale     = 0,0e+00
0.00.040.725 I print_info: n_ff             = 8192
0.00.040.725 I print_info: n_expert         = 0
0.00.040.725 I print_info: n_expert_used    = 0
0.00.040.725 I print_info: causal attn      = 1
0.00.040.725 I print_info: pooling type     = 0
0.00.040.725 I print_info: rope type        = 2
0.00.040.725 I print_info: rope scaling     = linear
0.00.040.726 I print_info: freq_base_train  = 10000,0
0.00.040.726 I print_info: freq_scale_train = 1
0.00.040.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.727 I print_info: rope_finetuned   = unknown
0.00.040.727 I print_info: ssm_d_conv       = 0
0.00.040.727 I print_info: ssm_d_inner      = 0
0.00.040.727 I print_info: ssm_d_state      = 0
0.00.040.727 I print_info: ssm_dt_rank      = 0
0.00.040.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.728 I print_info: model type       = 1.4B
0.00.040.728 I print_info: model params     = 1,41 B
0.00.040.728 I print_info: general.name     = 1.4B
0.00.040.729 I print_info: vocab type       = BPE
0.00.040.729 I print_info: n_vocab          = 50304
0.00.040.729 I print_info: n_merges         = 50009
0.00.040.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.730 I print_info: LF token         = 187 'Ċ'
0.00.040.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.730 I print_info: max token length = 1024
0.00.040.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.704 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.705 I load_tensors: offloading output layer to GPU
0.00.056.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.707 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.056.707 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.193.646 I llama_context: constructing llama_context
0.00.193.648 I llama_context: n_seq_max     = 1
0.00.193.648 I llama_context: n_ctx         = 2048
0.00.193.648 I llama_context: n_ctx_per_seq = 2048
0.00.193.648 I llama_context: n_batch       = 2048
0.00.193.648 I llama_context: n_ubatch      = 512
0.00.193.648 I llama_context: causal_attn   = 1
0.00.193.649 I llama_context: flash_attn    = 0
0.00.193.651 I llama_context: freq_base     = 10000,0
0.00.193.651 I llama_context: freq_scale    = 1
0.00.193.658 I Running with Environment Variables:
0.00.193.658 I   GGML_SYCL_DEBUG: 0
0.00.193.658 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.658 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.658 I   GGML_SYCL_DISABLE_DNN: 0
0.00.193.659 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.193.659 I Build with Macros:
0.00.193.659 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.659 I   GGML_SYCL_F16: yes
0.00.193.660 I Found 1 SYCL devices:
0.00.193.660 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.660 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.660 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.660 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.696 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.696 I SYCL Optimization Feature:
0.00.193.696 I |ID|        Device Type|Reorder|
0.00.193.697 I |--|-------------------|-------|
0.00.193.699 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.758 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.194.887 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.196.644 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.205.263 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.205.264 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.205.265 I llama_context: graph nodes  = 1063
0.00.205.265 I llama_context: graph splits = 2
0.00.205.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.216 I main: llama threadpool init, n_threads = 8
0.00.300.225 I 
0.00.300.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.275 I 
0.00.300.335 I sampler seed: 1234
0.00.300.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.300.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.347 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.716.731 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55468,75 tokens per second)
0.01.716.732 I llama_perf_context_print:        load time =     297,90 ms
0.01.716.733 I llama_perf_context_print: prompt eval time =      73,87 ms /     7 tokens (   10,55 ms per token,    94,76 tokens per second)
0.01.716.733 I llama_perf_context_print:        eval time =    1339,39 ms /    63 runs   (   21,26 ms per token,    47,04 tokens per second)
0.01.716.733 I llama_perf_context_print:       total time =    1417,23 ms /    70 tokens

real	0m2,312s
user	0m0,863s
sys	0m0,966s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.376 I build: 5506 (7fe03e74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.055 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.057 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = Q2_K - Medium
0.00.022.059 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.041.976 I load: special tokens cache size = 25
0.00.049.529 I load: token to piece cache size = 0.2984 MB
0.00.049.537 I print_info: arch             = gptneox
0.00.049.537 I print_info: vocab_only       = 0
0.00.049.537 I print_info: n_ctx_train      = 2048
0.00.049.538 I print_info: n_embd           = 2048
0.00.049.538 I print_info: n_layer          = 24
0.00.049.540 I print_info: n_head           = 16
0.00.049.541 I print_info: n_head_kv        = 16
0.00.049.541 I print_info: n_rot            = 32
0.00.049.541 I print_info: n_swa            = 0
0.00.049.542 I print_info: is_swa_any       = 0
0.00.049.542 I print_info: n_embd_head_k    = 128
0.00.049.542 I print_info: n_embd_head_v    = 128
0.00.049.543 I print_info: n_gqa            = 1
0.00.049.544 I print_info: n_embd_k_gqa     = 2048
0.00.049.544 I print_info: n_embd_v_gqa     = 2048
0.00.049.545 I print_info: f_norm_eps       = 1.0e-05
0.00.049.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.546 I print_info: f_logit_scale    = 0.0e+00
0.00.049.546 I print_info: f_attn_scale     = 0.0e+00
0.00.049.546 I print_info: n_ff             = 8192
0.00.049.547 I print_info: n_expert         = 0
0.00.049.547 I print_info: n_expert_used    = 0
0.00.049.547 I print_info: causal attn      = 1
0.00.049.547 I print_info: pooling type     = 0
0.00.049.547 I print_info: rope type        = 2
0.00.049.547 I print_info: rope scaling     = linear
0.00.049.548 I print_info: freq_base_train  = 10000.0
0.00.049.548 I print_info: freq_scale_train = 1
0.00.049.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.549 I print_info: rope_finetuned   = unknown
0.00.049.549 I print_info: ssm_d_conv       = 0
0.00.049.549 I print_info: ssm_d_inner      = 0
0.00.049.549 I print_info: ssm_d_state      = 0
0.00.049.549 I print_info: ssm_dt_rank      = 0
0.00.049.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.549 I print_info: model type       = 1.4B
0.00.049.550 I print_info: model params     = 1.41 B
0.00.049.550 I print_info: general.name     = 1.4B
0.00.049.551 I print_info: vocab type       = BPE
0.00.049.551 I print_info: n_vocab          = 50304
0.00.049.551 I print_info: n_merges         = 50009
0.00.049.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.552 I print_info: LF token         = 187 'Ċ'
0.00.049.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.576 I print_info: max token length = 1024
0.00.049.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.866 I load_tensors: offloading output layer to GPU
0.00.065.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.868 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.065.869 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.197.230 I llama_context: constructing llama_context
0.00.197.232 I llama_context: n_seq_max     = 1
0.00.197.232 I llama_context: n_ctx         = 128
0.00.197.232 I llama_context: n_ctx_per_seq = 128
0.00.197.232 I llama_context: n_batch       = 128
0.00.197.232 I llama_context: n_ubatch      = 128
0.00.197.233 I llama_context: causal_attn   = 1
0.00.197.233 I llama_context: flash_attn    = 0
0.00.197.235 I llama_context: freq_base     = 10000.0
0.00.197.236 I llama_context: freq_scale    = 1
0.00.197.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.242 I Running with Environment Variables:
0.00.197.243 I   GGML_SYCL_DEBUG: 0
0.00.197.243 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.243 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.243 I   GGML_SYCL_DISABLE_DNN: 0
0.00.197.243 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.243 I Build with Macros:
0.00.197.243 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.243 I   GGML_SYCL_F16: yes
0.00.197.244 I Found 1 SYCL devices:
0.00.197.244 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.245 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.245 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.245 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.281 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.282 I SYCL Optimization Feature:
0.00.197.282 I |ID|        Device Type|Reorder|
0.00.197.282 I |--|-------------------|-------|
0.00.197.285 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.342 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.197.474 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.197.720 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.642 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.204.643 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.204.643 I llama_context: graph nodes  = 1063
0.00.204.643 I llama_context: graph splits = 2
0.00.204.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.802 I 
0.00.297.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.835 I perplexity: tokenizing the input ..
0.00.301.839 I perplexity: tokenization took 4.002 ms
0.00.301.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.446.610 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.450.141 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.450.158 I llama_perf_context_print:        load time =     296.21 ms
0.00.450.159 I llama_perf_context_print: prompt eval time =     144.58 ms /   128 tokens (    1.13 ms per token,   885.31 tokens per second)
0.00.450.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.160 I llama_perf_context_print:       total time =     152.36 ms /   129 tokens

real	0m2,321s
user	0m0,337s
sys	0m0,224s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.197 I build: 5506 (7fe03e74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.281 I main: llama backend init
0.00.001.287 I main: load the model and apply lora adapter, if any
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.831 I llama_model_loader: - type  f32:  194 tensors
0.00.032.831 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.832 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.832 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.834 I print_info: file format = GGUF V3 (latest)
0.00.032.835 I print_info: file type   = Q3_K - Medium
0.00.032.837 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.052.006 I load: special tokens cache size = 25
0.00.059.521 I load: token to piece cache size = 0,2984 MB
0.00.059.526 I print_info: arch             = gptneox
0.00.059.527 I print_info: vocab_only       = 0
0.00.059.527 I print_info: n_ctx_train      = 2048
0.00.059.527 I print_info: n_embd           = 2048
0.00.059.527 I print_info: n_layer          = 24
0.00.059.529 I print_info: n_head           = 16
0.00.059.530 I print_info: n_head_kv        = 16
0.00.059.530 I print_info: n_rot            = 32
0.00.059.531 I print_info: n_swa            = 0
0.00.059.531 I print_info: is_swa_any       = 0
0.00.059.532 I print_info: n_embd_head_k    = 128
0.00.059.532 I print_info: n_embd_head_v    = 128
0.00.059.533 I print_info: n_gqa            = 1
0.00.059.534 I print_info: n_embd_k_gqa     = 2048
0.00.059.534 I print_info: n_embd_v_gqa     = 2048
0.00.059.535 I print_info: f_norm_eps       = 1,0e-05
0.00.059.535 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.059.535 I print_info: f_clamp_kqv      = 0,0e+00
0.00.059.536 I print_info: f_max_alibi_bias = 0,0e+00
0.00.059.536 I print_info: f_logit_scale    = 0,0e+00
0.00.059.536 I print_info: f_attn_scale     = 0,0e+00
0.00.059.536 I print_info: n_ff             = 8192
0.00.059.537 I print_info: n_expert         = 0
0.00.059.537 I print_info: n_expert_used    = 0
0.00.059.537 I print_info: causal attn      = 1
0.00.059.537 I print_info: pooling type     = 0
0.00.059.537 I print_info: rope type        = 2
0.00.059.537 I print_info: rope scaling     = linear
0.00.059.538 I print_info: freq_base_train  = 10000,0
0.00.059.538 I print_info: freq_scale_train = 1
0.00.059.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.539 I print_info: rope_finetuned   = unknown
0.00.059.539 I print_info: ssm_d_conv       = 0
0.00.059.539 I print_info: ssm_d_inner      = 0
0.00.059.539 I print_info: ssm_d_state      = 0
0.00.059.540 I print_info: ssm_dt_rank      = 0
0.00.059.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.540 I print_info: model type       = 1.4B
0.00.059.541 I print_info: model params     = 1,41 B
0.00.059.541 I print_info: general.name     = 1.4B
0.00.059.542 I print_info: vocab type       = BPE
0.00.059.542 I print_info: n_vocab          = 50304
0.00.059.542 I print_info: n_merges         = 50009
0.00.059.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.543 I print_info: LF token         = 187 'Ċ'
0.00.059.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.543 I print_info: max token length = 1024
0.00.059.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.697 I load_tensors: offloading output layer to GPU
0.00.080.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.700 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.080.700 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.244.030 I llama_context: constructing llama_context
0.00.244.031 I llama_context: n_seq_max     = 1
0.00.244.032 I llama_context: n_ctx         = 2048
0.00.244.032 I llama_context: n_ctx_per_seq = 2048
0.00.244.032 I llama_context: n_batch       = 2048
0.00.244.033 I llama_context: n_ubatch      = 512
0.00.244.033 I llama_context: causal_attn   = 1
0.00.244.033 I llama_context: flash_attn    = 0
0.00.244.036 I llama_context: freq_base     = 10000,0
0.00.244.037 I llama_context: freq_scale    = 1
0.00.244.043 I Running with Environment Variables:
0.00.244.044 I   GGML_SYCL_DEBUG: 0
0.00.244.044 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.044 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.044 I   GGML_SYCL_DISABLE_DNN: 0
0.00.244.044 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.044 I Build with Macros:
0.00.244.045 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.045 I   GGML_SYCL_F16: yes
0.00.244.046 I Found 1 SYCL devices:
0.00.244.046 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.046 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.046 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.047 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.084 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.085 I SYCL Optimization Feature:
0.00.244.085 I |ID|        Device Type|Reorder|
0.00.244.085 I |--|-------------------|-------|
0.00.244.088 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.151 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.245.264 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.247.027 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.255.288 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.255.289 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.255.289 I llama_context: graph nodes  = 1063
0.00.255.289 I llama_context: graph splits = 2
0.00.255.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.823 I main: llama threadpool init, n_threads = 8
0.00.347.833 I 
0.00.347.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.884 I 
0.00.347.943 I sampler seed: 1234
0.00.347.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.347.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.953 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.776.241 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51976,57 tokens per second)
0.01.776.242 I llama_perf_context_print:        load time =     345,68 ms
0.01.776.242 I llama_perf_context_print: prompt eval time =      67,92 ms /     7 tokens (    9,70 ms per token,   103,06 tokens per second)
0.01.776.243 I llama_perf_context_print:        eval time =    1357,49 ms /    63 runs   (   21,55 ms per token,    46,41 tokens per second)
0.01.776.243 I llama_perf_context_print:       total time =    1429,12 ms /    70 tokens

real	0m2,356s
user	0m0,901s
sys	0m0,972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.262 I build: 5506 (7fe03e74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.570 I llama_model_loader: - type  f32:  194 tensors
0.00.025.570 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.570 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.570 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.572 I print_info: file format = GGUF V3 (latest)
0.00.025.573 I print_info: file type   = Q3_K - Medium
0.00.025.575 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.046.565 I load: special tokens cache size = 25
0.00.053.746 I load: token to piece cache size = 0.2984 MB
0.00.053.751 I print_info: arch             = gptneox
0.00.053.751 I print_info: vocab_only       = 0
0.00.053.752 I print_info: n_ctx_train      = 2048
0.00.053.752 I print_info: n_embd           = 2048
0.00.053.752 I print_info: n_layer          = 24
0.00.053.754 I print_info: n_head           = 16
0.00.053.755 I print_info: n_head_kv        = 16
0.00.053.755 I print_info: n_rot            = 32
0.00.053.755 I print_info: n_swa            = 0
0.00.053.756 I print_info: is_swa_any       = 0
0.00.053.756 I print_info: n_embd_head_k    = 128
0.00.053.756 I print_info: n_embd_head_v    = 128
0.00.053.757 I print_info: n_gqa            = 1
0.00.053.757 I print_info: n_embd_k_gqa     = 2048
0.00.053.758 I print_info: n_embd_v_gqa     = 2048
0.00.053.758 I print_info: f_norm_eps       = 1.0e-05
0.00.053.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.759 I print_info: f_logit_scale    = 0.0e+00
0.00.053.759 I print_info: f_attn_scale     = 0.0e+00
0.00.053.760 I print_info: n_ff             = 8192
0.00.053.760 I print_info: n_expert         = 0
0.00.053.760 I print_info: n_expert_used    = 0
0.00.053.760 I print_info: causal attn      = 1
0.00.053.760 I print_info: pooling type     = 0
0.00.053.760 I print_info: rope type        = 2
0.00.053.760 I print_info: rope scaling     = linear
0.00.053.761 I print_info: freq_base_train  = 10000.0
0.00.053.761 I print_info: freq_scale_train = 1
0.00.053.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.761 I print_info: rope_finetuned   = unknown
0.00.053.762 I print_info: ssm_d_conv       = 0
0.00.053.762 I print_info: ssm_d_inner      = 0
0.00.053.762 I print_info: ssm_d_state      = 0
0.00.053.762 I print_info: ssm_dt_rank      = 0
0.00.053.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.762 I print_info: model type       = 1.4B
0.00.053.762 I print_info: model params     = 1.41 B
0.00.053.762 I print_info: general.name     = 1.4B
0.00.053.763 I print_info: vocab type       = BPE
0.00.053.763 I print_info: n_vocab          = 50304
0.00.053.763 I print_info: n_merges         = 50009
0.00.053.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.764 I print_info: LF token         = 187 'Ċ'
0.00.053.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.764 I print_info: max token length = 1024
0.00.053.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.499 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.500 I load_tensors: offloading output layer to GPU
0.00.074.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.502 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.074.503 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.239.644 I llama_context: constructing llama_context
0.00.239.645 I llama_context: n_seq_max     = 1
0.00.239.646 I llama_context: n_ctx         = 128
0.00.239.646 I llama_context: n_ctx_per_seq = 128
0.00.239.646 I llama_context: n_batch       = 128
0.00.239.646 I llama_context: n_ubatch      = 128
0.00.239.646 I llama_context: causal_attn   = 1
0.00.239.646 I llama_context: flash_attn    = 0
0.00.239.649 I llama_context: freq_base     = 10000.0
0.00.239.649 I llama_context: freq_scale    = 1
0.00.239.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.656 I Running with Environment Variables:
0.00.239.656 I   GGML_SYCL_DEBUG: 0
0.00.239.656 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.656 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.656 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.656 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.656 I Build with Macros:
0.00.239.656 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.657 I   GGML_SYCL_F16: yes
0.00.239.657 I Found 1 SYCL devices:
0.00.239.658 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.658 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.658 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.658 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.694 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.694 I SYCL Optimization Feature:
0.00.239.694 I |ID|        Device Type|Reorder|
0.00.239.695 I |--|-------------------|-------|
0.00.239.697 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.752 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.872 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.240.131 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.230 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.247.231 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.247.231 I llama_context: graph nodes  = 1063
0.00.247.231 I llama_context: graph splits = 2
0.00.247.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.745 I 
0.00.338.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.777 I perplexity: tokenizing the input ..
0.00.342.865 I perplexity: tokenization took 4.086 ms
0.00.342.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.482.928 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.486.138 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.486.153 I llama_perf_context_print:        load time =     337.29 ms
0.00.486.156 I llama_perf_context_print: prompt eval time =     139.85 ms /   128 tokens (    1.09 ms per token,   915.24 tokens per second)
0.00.486.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.486.158 I llama_perf_context_print:       total time =     147.41 ms /   129 tokens

real	0m2,353s
user	0m0,332s
sys	0m0,254s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.147 I build: 5506 (7fe03e74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.209 I main: llama backend init
0.00.001.213 I main: load the model and apply lora adapter, if any
0.00.001.364 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.981 I llama_model_loader: - type  f32:  194 tensors
0.00.019.981 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.981 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.981 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.983 I print_info: file format = GGUF V3 (latest)
0.00.019.984 I print_info: file type   = Q4_K - Medium
0.00.019.985 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.039.058 I load: special tokens cache size = 25
0.00.046.171 I load: token to piece cache size = 0,2984 MB
0.00.046.177 I print_info: arch             = gptneox
0.00.046.177 I print_info: vocab_only       = 0
0.00.046.177 I print_info: n_ctx_train      = 2048
0.00.046.177 I print_info: n_embd           = 2048
0.00.046.177 I print_info: n_layer          = 24
0.00.046.180 I print_info: n_head           = 16
0.00.046.181 I print_info: n_head_kv        = 16
0.00.046.181 I print_info: n_rot            = 32
0.00.046.181 I print_info: n_swa            = 0
0.00.046.182 I print_info: is_swa_any       = 0
0.00.046.182 I print_info: n_embd_head_k    = 128
0.00.046.182 I print_info: n_embd_head_v    = 128
0.00.046.182 I print_info: n_gqa            = 1
0.00.046.183 I print_info: n_embd_k_gqa     = 2048
0.00.046.184 I print_info: n_embd_v_gqa     = 2048
0.00.046.184 I print_info: f_norm_eps       = 1,0e-05
0.00.046.185 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.185 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.185 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.185 I print_info: f_logit_scale    = 0,0e+00
0.00.046.185 I print_info: f_attn_scale     = 0,0e+00
0.00.046.185 I print_info: n_ff             = 8192
0.00.046.186 I print_info: n_expert         = 0
0.00.046.186 I print_info: n_expert_used    = 0
0.00.046.186 I print_info: causal attn      = 1
0.00.046.186 I print_info: pooling type     = 0
0.00.046.186 I print_info: rope type        = 2
0.00.046.186 I print_info: rope scaling     = linear
0.00.046.187 I print_info: freq_base_train  = 10000,0
0.00.046.187 I print_info: freq_scale_train = 1
0.00.046.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.187 I print_info: rope_finetuned   = unknown
0.00.046.187 I print_info: ssm_d_conv       = 0
0.00.046.187 I print_info: ssm_d_inner      = 0
0.00.046.187 I print_info: ssm_d_state      = 0
0.00.046.188 I print_info: ssm_dt_rank      = 0
0.00.046.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.188 I print_info: model type       = 1.4B
0.00.046.188 I print_info: model params     = 1,41 B
0.00.046.188 I print_info: general.name     = 1.4B
0.00.046.189 I print_info: vocab type       = BPE
0.00.046.189 I print_info: n_vocab          = 50304
0.00.046.189 I print_info: n_merges         = 50009
0.00.046.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.190 I print_info: LF token         = 187 'Ċ'
0.00.046.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.190 I print_info: max token length = 1024
0.00.046.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.646 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.647 I load_tensors: offloading output layer to GPU
0.00.070.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.649 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.070.649 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.256.894 I llama_context: constructing llama_context
0.00.256.895 I llama_context: n_seq_max     = 1
0.00.256.896 I llama_context: n_ctx         = 2048
0.00.256.896 I llama_context: n_ctx_per_seq = 2048
0.00.256.896 I llama_context: n_batch       = 2048
0.00.256.896 I llama_context: n_ubatch      = 512
0.00.256.896 I llama_context: causal_attn   = 1
0.00.256.896 I llama_context: flash_attn    = 0
0.00.256.899 I llama_context: freq_base     = 10000,0
0.00.256.899 I llama_context: freq_scale    = 1
0.00.256.910 I Running with Environment Variables:
0.00.256.911 I   GGML_SYCL_DEBUG: 0
0.00.256.911 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.911 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.911 I   GGML_SYCL_DISABLE_DNN: 0
0.00.256.911 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.256.911 I Build with Macros:
0.00.256.911 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.911 I   GGML_SYCL_F16: yes
0.00.256.912 I Found 1 SYCL devices:
0.00.256.912 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.913 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.913 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.913 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.953 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.953 I SYCL Optimization Feature:
0.00.256.954 I |ID|        Device Type|Reorder|
0.00.256.954 I |--|-------------------|-------|
0.00.256.956 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.019 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.258.340 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.260.169 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.268.694 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.268.695 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.268.695 I llama_context: graph nodes  = 1063
0.00.268.696 I llama_context: graph splits = 2
0.00.268.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.653 I main: llama threadpool init, n_threads = 8
0.00.361.661 I 
0.00.361.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.712 I 
0.00.361.768 I sampler seed: 1234
0.00.361.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.361.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.777 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.767.684 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51486,58 tokens per second)
0.01.767.685 I llama_perf_context_print:        load time =     359,58 ms
0.01.767.686 I llama_perf_context_print: prompt eval time =      68,31 ms /     7 tokens (    9,76 ms per token,   102,48 tokens per second)
0.01.767.686 I llama_perf_context_print:        eval time =    1334,57 ms /    63 runs   (   21,18 ms per token,    47,21 tokens per second)
0.01.767.687 I llama_perf_context_print:       total time =    1406,74 ms /    70 tokens

real	0m2,357s
user	0m0,886s
sys	0m0,978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.228 I build: 5506 (7fe03e74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.401 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.286 I llama_model_loader: - type  f32:  194 tensors
0.00.018.287 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.287 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.287 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.289 I print_info: file format = GGUF V3 (latest)
0.00.018.290 I print_info: file type   = Q4_K - Medium
0.00.018.292 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.040.758 I load: special tokens cache size = 25
0.00.048.320 I load: token to piece cache size = 0.2984 MB
0.00.048.325 I print_info: arch             = gptneox
0.00.048.325 I print_info: vocab_only       = 0
0.00.048.325 I print_info: n_ctx_train      = 2048
0.00.048.325 I print_info: n_embd           = 2048
0.00.048.325 I print_info: n_layer          = 24
0.00.048.328 I print_info: n_head           = 16
0.00.048.329 I print_info: n_head_kv        = 16
0.00.048.329 I print_info: n_rot            = 32
0.00.048.329 I print_info: n_swa            = 0
0.00.048.329 I print_info: is_swa_any       = 0
0.00.048.329 I print_info: n_embd_head_k    = 128
0.00.048.330 I print_info: n_embd_head_v    = 128
0.00.048.330 I print_info: n_gqa            = 1
0.00.048.331 I print_info: n_embd_k_gqa     = 2048
0.00.048.332 I print_info: n_embd_v_gqa     = 2048
0.00.048.332 I print_info: f_norm_eps       = 1.0e-05
0.00.048.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.333 I print_info: f_logit_scale    = 0.0e+00
0.00.048.333 I print_info: f_attn_scale     = 0.0e+00
0.00.048.334 I print_info: n_ff             = 8192
0.00.048.334 I print_info: n_expert         = 0
0.00.048.334 I print_info: n_expert_used    = 0
0.00.048.334 I print_info: causal attn      = 1
0.00.048.334 I print_info: pooling type     = 0
0.00.048.334 I print_info: rope type        = 2
0.00.048.334 I print_info: rope scaling     = linear
0.00.048.335 I print_info: freq_base_train  = 10000.0
0.00.048.335 I print_info: freq_scale_train = 1
0.00.048.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.336 I print_info: rope_finetuned   = unknown
0.00.048.336 I print_info: ssm_d_conv       = 0
0.00.048.336 I print_info: ssm_d_inner      = 0
0.00.048.336 I print_info: ssm_d_state      = 0
0.00.048.336 I print_info: ssm_dt_rank      = 0
0.00.048.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.336 I print_info: model type       = 1.4B
0.00.048.336 I print_info: model params     = 1.41 B
0.00.048.337 I print_info: general.name     = 1.4B
0.00.048.337 I print_info: vocab type       = BPE
0.00.048.338 I print_info: n_vocab          = 50304
0.00.048.338 I print_info: n_merges         = 50009
0.00.048.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.338 I print_info: LF token         = 187 'Ċ'
0.00.048.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.339 I print_info: max token length = 1024
0.00.048.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.974 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.975 I load_tensors: offloading output layer to GPU
0.00.072.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.977 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.072.978 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.262.869 I llama_context: constructing llama_context
0.00.262.870 I llama_context: n_seq_max     = 1
0.00.262.870 I llama_context: n_ctx         = 128
0.00.262.871 I llama_context: n_ctx_per_seq = 128
0.00.262.871 I llama_context: n_batch       = 128
0.00.262.871 I llama_context: n_ubatch      = 128
0.00.262.871 I llama_context: causal_attn   = 1
0.00.262.871 I llama_context: flash_attn    = 0
0.00.262.873 I llama_context: freq_base     = 10000.0
0.00.262.874 I llama_context: freq_scale    = 1
0.00.262.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.881 I Running with Environment Variables:
0.00.262.881 I   GGML_SYCL_DEBUG: 0
0.00.262.881 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.881 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.881 I   GGML_SYCL_DISABLE_DNN: 0
0.00.262.881 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.881 I Build with Macros:
0.00.262.881 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.882 I   GGML_SYCL_F16: yes
0.00.262.882 I Found 1 SYCL devices:
0.00.262.882 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.882 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.883 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.883 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.923 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.924 I SYCL Optimization Feature:
0.00.262.924 I |ID|        Device Type|Reorder|
0.00.262.924 I |--|-------------------|-------|
0.00.262.926 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.990 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.117 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.372 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.248 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.249 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.250 I llama_context: graph nodes  = 1063
0.00.270.250 I llama_context: graph splits = 2
0.00.270.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.506 I 
0.00.361.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.540 I perplexity: tokenizing the input ..
0.00.365.611 I perplexity: tokenization took 4.069 ms
0.00.365.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.449 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.505.706 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.505.722 I llama_perf_context_print:        load time =     360.10 ms
0.00.505.723 I llama_perf_context_print: prompt eval time =     136.65 ms /   128 tokens (    1.07 ms per token,   936.68 tokens per second)
0.00.505.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.723 I llama_perf_context_print:       total time =     144.22 ms /   129 tokens

real	0m2,377s
user	0m0,341s
sys	0m0,269s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.379 I build: 5506 (7fe03e74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.450 I main: llama backend init
0.00.001.457 I main: load the model and apply lora adapter, if any
0.00.001.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.285 I llama_model_loader: - type  f32:  194 tensors
0.00.027.285 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.285 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.287 I print_info: file format = GGUF V3 (latest)
0.00.027.288 I print_info: file type   = Q5_K - Medium
0.00.027.291 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.046.854 I load: special tokens cache size = 25
0.00.054.242 I load: token to piece cache size = 0,2984 MB
0.00.054.246 I print_info: arch             = gptneox
0.00.054.247 I print_info: vocab_only       = 0
0.00.054.247 I print_info: n_ctx_train      = 2048
0.00.054.247 I print_info: n_embd           = 2048
0.00.054.247 I print_info: n_layer          = 24
0.00.054.249 I print_info: n_head           = 16
0.00.054.250 I print_info: n_head_kv        = 16
0.00.054.250 I print_info: n_rot            = 32
0.00.054.250 I print_info: n_swa            = 0
0.00.054.250 I print_info: is_swa_any       = 0
0.00.054.251 I print_info: n_embd_head_k    = 128
0.00.054.251 I print_info: n_embd_head_v    = 128
0.00.054.252 I print_info: n_gqa            = 1
0.00.054.252 I print_info: n_embd_k_gqa     = 2048
0.00.054.253 I print_info: n_embd_v_gqa     = 2048
0.00.054.254 I print_info: f_norm_eps       = 1,0e-05
0.00.054.254 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.254 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.254 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.254 I print_info: f_logit_scale    = 0,0e+00
0.00.054.254 I print_info: f_attn_scale     = 0,0e+00
0.00.054.255 I print_info: n_ff             = 8192
0.00.054.255 I print_info: n_expert         = 0
0.00.054.255 I print_info: n_expert_used    = 0
0.00.054.255 I print_info: causal attn      = 1
0.00.054.255 I print_info: pooling type     = 0
0.00.054.255 I print_info: rope type        = 2
0.00.054.255 I print_info: rope scaling     = linear
0.00.054.256 I print_info: freq_base_train  = 10000,0
0.00.054.256 I print_info: freq_scale_train = 1
0.00.054.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.257 I print_info: rope_finetuned   = unknown
0.00.054.257 I print_info: ssm_d_conv       = 0
0.00.054.257 I print_info: ssm_d_inner      = 0
0.00.054.257 I print_info: ssm_d_state      = 0
0.00.054.257 I print_info: ssm_dt_rank      = 0
0.00.054.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.257 I print_info: model type       = 1.4B
0.00.054.258 I print_info: model params     = 1,41 B
0.00.054.258 I print_info: general.name     = 1.4B
0.00.054.258 I print_info: vocab type       = BPE
0.00.054.259 I print_info: n_vocab          = 50304
0.00.054.259 I print_info: n_merges         = 50009
0.00.054.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.259 I print_info: LF token         = 187 'Ċ'
0.00.054.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.260 I print_info: max token length = 1024
0.00.054.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.693 I load_tensors: offloading output layer to GPU
0.00.081.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.696 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.081.696 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.299.076 I llama_context: constructing llama_context
0.00.299.077 I llama_context: n_seq_max     = 1
0.00.299.078 I llama_context: n_ctx         = 2048
0.00.299.078 I llama_context: n_ctx_per_seq = 2048
0.00.299.078 I llama_context: n_batch       = 2048
0.00.299.078 I llama_context: n_ubatch      = 512
0.00.299.078 I llama_context: causal_attn   = 1
0.00.299.078 I llama_context: flash_attn    = 0
0.00.299.081 I llama_context: freq_base     = 10000,0
0.00.299.081 I llama_context: freq_scale    = 1
0.00.299.087 I Running with Environment Variables:
0.00.299.088 I   GGML_SYCL_DEBUG: 0
0.00.299.088 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.088 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.088 I   GGML_SYCL_DISABLE_DNN: 0
0.00.299.088 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.299.088 I Build with Macros:
0.00.299.088 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.088 I   GGML_SYCL_F16: yes
0.00.299.089 I Found 1 SYCL devices:
0.00.299.090 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.090 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.090 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.090 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.128 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.128 I SYCL Optimization Feature:
0.00.299.128 I |ID|        Device Type|Reorder|
0.00.299.129 I |--|-------------------|-------|
0.00.299.131 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.194 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.300.540 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.302.440 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.311.314 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.311.316 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.311.316 I llama_context: graph nodes  = 1063
0.00.311.316 I llama_context: graph splits = 2
0.00.311.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.933 I main: llama threadpool init, n_threads = 8
0.00.406.941 I 
0.00.406.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.968 I 
0.00.407.022 I sampler seed: 1234
0.00.407.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.407.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.031 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.881.446 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 55124,22 tokens per second)
0.01.881.447 I llama_perf_context_print:        load time =     404,63 ms
0.01.881.448 I llama_perf_context_print: prompt eval time =      81,67 ms /     7 tokens (   11,67 ms per token,    85,71 tokens per second)
0.01.881.448 I llama_perf_context_print:        eval time =    1389,87 ms /    63 runs   (   22,06 ms per token,    45,33 tokens per second)
0.01.881.449 I llama_perf_context_print:       total time =    1475,20 ms /    70 tokens

real	0m2,418s
user	0m0,960s
sys	0m1,025s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.232 I build: 5506 (7fe03e74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.408 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.983 I llama_model_loader: - type  f32:  194 tensors
0.00.015.983 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.984 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.985 I print_info: file format = GGUF V3 (latest)
0.00.015.986 I print_info: file type   = Q5_K - Medium
0.00.015.987 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.806 I load: special tokens cache size = 25
0.00.043.022 I load: token to piece cache size = 0.2984 MB
0.00.043.026 I print_info: arch             = gptneox
0.00.043.026 I print_info: vocab_only       = 0
0.00.043.027 I print_info: n_ctx_train      = 2048
0.00.043.027 I print_info: n_embd           = 2048
0.00.043.027 I print_info: n_layer          = 24
0.00.043.029 I print_info: n_head           = 16
0.00.043.030 I print_info: n_head_kv        = 16
0.00.043.030 I print_info: n_rot            = 32
0.00.043.030 I print_info: n_swa            = 0
0.00.043.031 I print_info: is_swa_any       = 0
0.00.043.031 I print_info: n_embd_head_k    = 128
0.00.043.031 I print_info: n_embd_head_v    = 128
0.00.043.032 I print_info: n_gqa            = 1
0.00.043.033 I print_info: n_embd_k_gqa     = 2048
0.00.043.033 I print_info: n_embd_v_gqa     = 2048
0.00.043.034 I print_info: f_norm_eps       = 1.0e-05
0.00.043.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.034 I print_info: f_logit_scale    = 0.0e+00
0.00.043.035 I print_info: f_attn_scale     = 0.0e+00
0.00.043.035 I print_info: n_ff             = 8192
0.00.043.035 I print_info: n_expert         = 0
0.00.043.035 I print_info: n_expert_used    = 0
0.00.043.035 I print_info: causal attn      = 1
0.00.043.035 I print_info: pooling type     = 0
0.00.043.036 I print_info: rope type        = 2
0.00.043.036 I print_info: rope scaling     = linear
0.00.043.036 I print_info: freq_base_train  = 10000.0
0.00.043.037 I print_info: freq_scale_train = 1
0.00.043.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.037 I print_info: rope_finetuned   = unknown
0.00.043.037 I print_info: ssm_d_conv       = 0
0.00.043.037 I print_info: ssm_d_inner      = 0
0.00.043.037 I print_info: ssm_d_state      = 0
0.00.043.037 I print_info: ssm_dt_rank      = 0
0.00.043.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.038 I print_info: model type       = 1.4B
0.00.043.038 I print_info: model params     = 1.41 B
0.00.043.038 I print_info: general.name     = 1.4B
0.00.043.039 I print_info: vocab type       = BPE
0.00.043.039 I print_info: n_vocab          = 50304
0.00.043.039 I print_info: n_merges         = 50009
0.00.043.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.040 I print_info: LF token         = 187 'Ċ'
0.00.043.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.040 I print_info: max token length = 1024
0.00.043.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.830 I load_tensors: offloading output layer to GPU
0.00.070.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.832 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.833 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.271.939 I llama_context: constructing llama_context
0.00.271.941 I llama_context: n_seq_max     = 1
0.00.271.941 I llama_context: n_ctx         = 128
0.00.271.941 I llama_context: n_ctx_per_seq = 128
0.00.271.942 I llama_context: n_batch       = 128
0.00.271.942 I llama_context: n_ubatch      = 128
0.00.271.942 I llama_context: causal_attn   = 1
0.00.271.943 I llama_context: flash_attn    = 0
0.00.271.946 I llama_context: freq_base     = 10000.0
0.00.271.947 I llama_context: freq_scale    = 1
0.00.271.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.955 I Running with Environment Variables:
0.00.271.955 I   GGML_SYCL_DEBUG: 0
0.00.271.956 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.956 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.956 I   GGML_SYCL_DISABLE_DNN: 0
0.00.271.956 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.271.956 I Build with Macros:
0.00.271.957 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.957 I   GGML_SYCL_F16: yes
0.00.271.958 I Found 1 SYCL devices:
0.00.271.958 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.958 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.958 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.958 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.015 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.015 I SYCL Optimization Feature:
0.00.272.016 I |ID|        Device Type|Reorder|
0.00.272.016 I |--|-------------------|-------|
0.00.272.019 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.082 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.306 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.272.713 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.823 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.279.824 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.279.824 I llama_context: graph nodes  = 1063
0.00.279.824 I llama_context: graph splits = 2
0.00.279.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.213 I 
0.00.374.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.251 I perplexity: tokenizing the input ..
0.00.378.341 I perplexity: tokenization took 4.088 ms
0.00.378.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.514.645 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.517.647 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.517.665 I llama_perf_context_print:        load time =     372.80 ms
0.00.517.667 I llama_perf_context_print: prompt eval time =     136.12 ms /   128 tokens (    1.06 ms per token,   940.37 tokens per second)
0.00.517.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.517.668 I llama_perf_context_print:       total time =     143.46 ms /   129 tokens

real	0m2,381s
user	0m0,345s
sys	0m0,270s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.261 I build: 5506 (7fe03e74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.323 I main: llama backend init
0.00.001.329 I main: load the model and apply lora adapter, if any
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.730 I llama_model_loader: - type  f32:  194 tensors
0.00.019.730 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.732 I print_info: file format = GGUF V3 (latest)
0.00.019.734 I print_info: file type   = Q6_K
0.00.019.734 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.039.334 I load: special tokens cache size = 25
0.00.046.478 I load: token to piece cache size = 0,2984 MB
0.00.046.484 I print_info: arch             = gptneox
0.00.046.485 I print_info: vocab_only       = 0
0.00.046.485 I print_info: n_ctx_train      = 2048
0.00.046.485 I print_info: n_embd           = 2048
0.00.046.485 I print_info: n_layer          = 24
0.00.046.489 I print_info: n_head           = 16
0.00.046.490 I print_info: n_head_kv        = 16
0.00.046.490 I print_info: n_rot            = 32
0.00.046.490 I print_info: n_swa            = 0
0.00.046.491 I print_info: is_swa_any       = 0
0.00.046.491 I print_info: n_embd_head_k    = 128
0.00.046.491 I print_info: n_embd_head_v    = 128
0.00.046.492 I print_info: n_gqa            = 1
0.00.046.493 I print_info: n_embd_k_gqa     = 2048
0.00.046.493 I print_info: n_embd_v_gqa     = 2048
0.00.046.494 I print_info: f_norm_eps       = 1,0e-05
0.00.046.494 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.494 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.494 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.495 I print_info: f_logit_scale    = 0,0e+00
0.00.046.495 I print_info: f_attn_scale     = 0,0e+00
0.00.046.496 I print_info: n_ff             = 8192
0.00.046.496 I print_info: n_expert         = 0
0.00.046.496 I print_info: n_expert_used    = 0
0.00.046.496 I print_info: causal attn      = 1
0.00.046.496 I print_info: pooling type     = 0
0.00.046.497 I print_info: rope type        = 2
0.00.046.497 I print_info: rope scaling     = linear
0.00.046.497 I print_info: freq_base_train  = 10000,0
0.00.046.498 I print_info: freq_scale_train = 1
0.00.046.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.498 I print_info: rope_finetuned   = unknown
0.00.046.499 I print_info: ssm_d_conv       = 0
0.00.046.499 I print_info: ssm_d_inner      = 0
0.00.046.499 I print_info: ssm_d_state      = 0
0.00.046.500 I print_info: ssm_dt_rank      = 0
0.00.046.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.500 I print_info: model type       = 1.4B
0.00.046.501 I print_info: model params     = 1,41 B
0.00.046.501 I print_info: general.name     = 1.4B
0.00.046.514 I print_info: vocab type       = BPE
0.00.046.514 I print_info: n_vocab          = 50304
0.00.046.514 I print_info: n_merges         = 50009
0.00.046.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.515 I print_info: LF token         = 187 'Ċ'
0.00.046.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.516 I print_info: max token length = 1024
0.00.046.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.537 I load_tensors: offloading output layer to GPU
0.00.077.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.540 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.077.540 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.318.893 I llama_context: constructing llama_context
0.00.318.894 I llama_context: n_seq_max     = 1
0.00.318.894 I llama_context: n_ctx         = 2048
0.00.318.895 I llama_context: n_ctx_per_seq = 2048
0.00.318.895 I llama_context: n_batch       = 2048
0.00.318.895 I llama_context: n_ubatch      = 512
0.00.318.895 I llama_context: causal_attn   = 1
0.00.318.896 I llama_context: flash_attn    = 0
0.00.318.898 I llama_context: freq_base     = 10000,0
0.00.318.898 I llama_context: freq_scale    = 1
0.00.318.905 I Running with Environment Variables:
0.00.318.905 I   GGML_SYCL_DEBUG: 0
0.00.318.906 I   GGML_SYCL_DISABLE_OPT: 1
0.00.318.906 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.318.906 I   GGML_SYCL_DISABLE_DNN: 0
0.00.318.906 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.318.906 I Build with Macros:
0.00.318.906 I   GGML_SYCL_FORCE_MMQ: no
0.00.318.906 I   GGML_SYCL_F16: yes
0.00.318.907 I Found 1 SYCL devices:
0.00.318.907 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.318.908 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.318.908 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.318.908 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.318.957 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.318.958 I SYCL Optimization Feature:
0.00.318.958 I |ID|        Device Type|Reorder|
0.00.318.958 I |--|-------------------|-------|
0.00.318.961 I | 0| [level_zero:gpu:0]|      Y|
0.00.319.020 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.320.364 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.322.190 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.331.083 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.331.085 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.331.085 I llama_context: graph nodes  = 1063
0.00.331.085 I llama_context: graph splits = 2
0.00.331.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.568 I main: llama threadpool init, n_threads = 8
0.00.433.576 I 
0.00.433.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.603 I 
0.00.433.689 I sampler seed: 1234
0.00.433.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.433.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.699 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.853.037 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54573,41 tokens per second)
0.01.853.039 I llama_perf_context_print:        load time =     431,39 ms
0.01.853.039 I llama_perf_context_print: prompt eval time =     103,34 ms /     7 tokens (   14,76 ms per token,    67,74 tokens per second)
0.01.853.040 I llama_perf_context_print:        eval time =    1313,03 ms /    63 runs   (   20,84 ms per token,    47,98 tokens per second)
0.01.853.040 I llama_perf_context_print:       total time =    1420,16 ms /    70 tokens

real	0m2,422s
user	0m0,934s
sys	0m1,013s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.229 I build: 5506 (7fe03e74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.406 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.943 I llama_model_loader: - type  f32:  194 tensors
0.00.016.943 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.945 I print_info: file format = GGUF V3 (latest)
0.00.016.946 I print_info: file type   = Q6_K
0.00.016.946 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.319 I load: special tokens cache size = 25
0.00.043.911 I load: token to piece cache size = 0.2984 MB
0.00.043.916 I print_info: arch             = gptneox
0.00.043.916 I print_info: vocab_only       = 0
0.00.043.916 I print_info: n_ctx_train      = 2048
0.00.043.916 I print_info: n_embd           = 2048
0.00.043.916 I print_info: n_layer          = 24
0.00.043.918 I print_info: n_head           = 16
0.00.043.919 I print_info: n_head_kv        = 16
0.00.043.919 I print_info: n_rot            = 32
0.00.043.919 I print_info: n_swa            = 0
0.00.043.920 I print_info: is_swa_any       = 0
0.00.043.920 I print_info: n_embd_head_k    = 128
0.00.043.920 I print_info: n_embd_head_v    = 128
0.00.043.921 I print_info: n_gqa            = 1
0.00.043.922 I print_info: n_embd_k_gqa     = 2048
0.00.043.923 I print_info: n_embd_v_gqa     = 2048
0.00.043.923 I print_info: f_norm_eps       = 1.0e-05
0.00.043.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.924 I print_info: f_logit_scale    = 0.0e+00
0.00.043.924 I print_info: f_attn_scale     = 0.0e+00
0.00.043.925 I print_info: n_ff             = 8192
0.00.043.925 I print_info: n_expert         = 0
0.00.043.925 I print_info: n_expert_used    = 0
0.00.043.925 I print_info: causal attn      = 1
0.00.043.925 I print_info: pooling type     = 0
0.00.043.925 I print_info: rope type        = 2
0.00.043.925 I print_info: rope scaling     = linear
0.00.043.926 I print_info: freq_base_train  = 10000.0
0.00.043.926 I print_info: freq_scale_train = 1
0.00.043.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.927 I print_info: rope_finetuned   = unknown
0.00.043.927 I print_info: ssm_d_conv       = 0
0.00.043.927 I print_info: ssm_d_inner      = 0
0.00.043.927 I print_info: ssm_d_state      = 0
0.00.043.927 I print_info: ssm_dt_rank      = 0
0.00.043.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.927 I print_info: model type       = 1.4B
0.00.043.928 I print_info: model params     = 1.41 B
0.00.043.928 I print_info: general.name     = 1.4B
0.00.043.929 I print_info: vocab type       = BPE
0.00.043.929 I print_info: n_vocab          = 50304
0.00.043.929 I print_info: n_merges         = 50009
0.00.043.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.930 I print_info: LF token         = 187 'Ċ'
0.00.043.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.930 I print_info: max token length = 1024
0.00.043.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.256 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.257 I load_tensors: offloading output layer to GPU
0.00.075.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.259 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.075.260 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.313.580 I llama_context: constructing llama_context
0.00.313.581 I llama_context: n_seq_max     = 1
0.00.313.582 I llama_context: n_ctx         = 128
0.00.313.582 I llama_context: n_ctx_per_seq = 128
0.00.313.582 I llama_context: n_batch       = 128
0.00.313.582 I llama_context: n_ubatch      = 128
0.00.313.582 I llama_context: causal_attn   = 1
0.00.313.583 I llama_context: flash_attn    = 0
0.00.313.585 I llama_context: freq_base     = 10000.0
0.00.313.586 I llama_context: freq_scale    = 1
0.00.313.586 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.313.593 I Running with Environment Variables:
0.00.313.593 I   GGML_SYCL_DEBUG: 0
0.00.313.594 I   GGML_SYCL_DISABLE_OPT: 1
0.00.313.594 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.313.594 I   GGML_SYCL_DISABLE_DNN: 0
0.00.313.594 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.313.594 I Build with Macros:
0.00.313.594 I   GGML_SYCL_FORCE_MMQ: no
0.00.313.594 I   GGML_SYCL_F16: yes
0.00.313.595 I Found 1 SYCL devices:
0.00.313.595 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.313.595 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.313.595 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.313.595 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.313.662 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.313.662 I SYCL Optimization Feature:
0.00.313.662 I |ID|        Device Type|Reorder|
0.00.313.662 I |--|-------------------|-------|
0.00.313.665 I | 0| [level_zero:gpu:0]|      Y|
0.00.313.727 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.313.987 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.314.410 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.321.776 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.321.777 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.321.777 I llama_context: graph nodes  = 1063
0.00.321.777 I llama_context: graph splits = 2
0.00.321.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.321.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.334 I 
0.00.424.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.394 I perplexity: tokenizing the input ..
0.00.428.406 I perplexity: tokenization took 4.009 ms
0.00.428.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.572.475 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.575.929 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.575.944 I llama_perf_context_print:        load time =     422.89 ms
0.00.575.946 I llama_perf_context_print: prompt eval time =     143.86 ms /   128 tokens (    1.12 ms per token,   889.78 tokens per second)
0.00.575.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.575.947 I llama_perf_context_print:       total time =     151.61 ms /   129 tokens

real	0m2,422s
user	0m0,357s
sys	0m0,317s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.199 I build: 5506 (7fe03e74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.374 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.412 I llama_model_loader: - type  f32:  194 tensors
0.00.017.413 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.414 I print_info: file format = GGUF V3 (latest)
0.00.017.415 I print_info: file type   = Q4_0
0.00.017.416 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.438 I load: special tokens cache size = 25
0.00.043.602 I load: token to piece cache size = 0.2984 MB
0.00.043.607 I print_info: arch             = gptneox
0.00.043.607 I print_info: vocab_only       = 0
0.00.043.607 I print_info: n_ctx_train      = 2048
0.00.043.607 I print_info: n_embd           = 2048
0.00.043.607 I print_info: n_layer          = 24
0.00.043.609 I print_info: n_head           = 16
0.00.043.610 I print_info: n_head_kv        = 16
0.00.043.611 I print_info: n_rot            = 32
0.00.043.611 I print_info: n_swa            = 0
0.00.043.611 I print_info: is_swa_any       = 0
0.00.043.611 I print_info: n_embd_head_k    = 128
0.00.043.611 I print_info: n_embd_head_v    = 128
0.00.043.612 I print_info: n_gqa            = 1
0.00.043.613 I print_info: n_embd_k_gqa     = 2048
0.00.043.614 I print_info: n_embd_v_gqa     = 2048
0.00.043.614 I print_info: f_norm_eps       = 1.0e-05
0.00.043.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.615 I print_info: f_logit_scale    = 0.0e+00
0.00.043.615 I print_info: f_attn_scale     = 0.0e+00
0.00.043.615 I print_info: n_ff             = 8192
0.00.043.615 I print_info: n_expert         = 0
0.00.043.616 I print_info: n_expert_used    = 0
0.00.043.616 I print_info: causal attn      = 1
0.00.043.616 I print_info: pooling type     = 0
0.00.043.616 I print_info: rope type        = 2
0.00.043.616 I print_info: rope scaling     = linear
0.00.043.616 I print_info: freq_base_train  = 10000.0
0.00.043.617 I print_info: freq_scale_train = 1
0.00.043.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.617 I print_info: rope_finetuned   = unknown
0.00.043.617 I print_info: ssm_d_conv       = 0
0.00.043.618 I print_info: ssm_d_inner      = 0
0.00.043.618 I print_info: ssm_d_state      = 0
0.00.043.618 I print_info: ssm_dt_rank      = 0
0.00.043.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.618 I print_info: model type       = 1.4B
0.00.043.618 I print_info: model params     = 1.41 B
0.00.043.618 I print_info: general.name     = 1.4B
0.00.043.619 I print_info: vocab type       = BPE
0.00.043.620 I print_info: n_vocab          = 50304
0.00.043.620 I print_info: n_merges         = 50009
0.00.043.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.620 I print_info: LF token         = 187 'Ċ'
0.00.043.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.621 I print_info: max token length = 1024
0.00.043.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.871 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.872 I load_tensors: offloading output layer to GPU
0.00.064.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.874 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.875 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.239.257 I llama_context: constructing llama_context
0.00.239.259 I llama_context: n_seq_max     = 1
0.00.239.259 I llama_context: n_ctx         = 2048
0.00.239.259 I llama_context: n_ctx_per_seq = 2048
0.00.239.259 I llama_context: n_batch       = 2048
0.00.239.259 I llama_context: n_ubatch      = 512
0.00.239.260 I llama_context: causal_attn   = 1
0.00.239.260 I llama_context: flash_attn    = 0
0.00.239.262 I llama_context: freq_base     = 10000.0
0.00.239.263 I llama_context: freq_scale    = 1
0.00.239.269 I Running with Environment Variables:
0.00.239.270 I   GGML_SYCL_DEBUG: 0
0.00.239.270 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.270 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.270 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.270 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.270 I Build with Macros:
0.00.239.270 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.270 I   GGML_SYCL_F16: yes
0.00.239.271 I Found 1 SYCL devices:
0.00.239.271 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.271 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.272 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.272 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.313 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.314 I SYCL Optimization Feature:
0.00.239.314 I |ID|        Device Type|Reorder|
0.00.239.314 I |--|-------------------|-------|
0.00.239.316 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.375 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.497 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.280 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.239 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.240 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.251.240 I llama_context: graph nodes  = 1063
0.00.251.240 I llama_context: graph splits = 2
0.00.251.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.955.347 I llama_context: constructing llama_context
0.00.955.348 I llama_context: n_seq_max     = 1
0.00.955.348 I llama_context: n_ctx         = 2048
0.00.955.348 I llama_context: n_ctx_per_seq = 2048
0.00.955.348 I llama_context: n_batch       = 2048
0.00.955.348 I llama_context: n_ubatch      = 512
0.00.955.348 I llama_context: causal_attn   = 1
0.00.955.348 I llama_context: flash_attn    = 0
0.00.955.351 I llama_context: freq_base     = 10000.0
0.00.955.351 I llama_context: freq_scale    = 1
0.00.955.412 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.956.607 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.969.323 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.977.995 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.977.996 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.977.996 I llama_context: graph nodes  = 1063
0.00.977.996 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.399.886 I llama_context: constructing llama_context
0.01.399.887 I llama_context: n_seq_max     = 1
0.01.399.887 I llama_context: n_ctx         = 2048
0.01.399.887 I llama_context: n_ctx_per_seq = 2048
0.01.399.888 I llama_context: n_batch       = 2048
0.01.399.888 I llama_context: n_ubatch      = 512
0.01.399.888 I llama_context: causal_attn   = 1
0.01.399.888 I llama_context: flash_attn    = 0
0.01.399.889 I llama_context: freq_base     = 10000.0
0.01.399.889 I llama_context: freq_scale    = 1
0.01.399.954 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.401.140 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.413.534 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.421.759 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.421.760 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.421.760 I llama_context: graph nodes  = 1063
0.01.421.760 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,352s
user	0m1,282s
sys	0m0,873s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.336 I build: 5506 (7fe03e74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.260 I llama_model_loader: - type  f32:  194 tensors
0.00.015.260 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.262 I print_info: file format = GGUF V3 (latest)
0.00.015.263 I print_info: file type   = Q4_0
0.00.015.264 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.113 I load: special tokens cache size = 25
0.00.042.320 I load: token to piece cache size = 0.2984 MB
0.00.042.325 I print_info: arch             = gptneox
0.00.042.325 I print_info: vocab_only       = 0
0.00.042.325 I print_info: n_ctx_train      = 2048
0.00.042.325 I print_info: n_embd           = 2048
0.00.042.325 I print_info: n_layer          = 24
0.00.042.328 I print_info: n_head           = 16
0.00.042.329 I print_info: n_head_kv        = 16
0.00.042.329 I print_info: n_rot            = 32
0.00.042.329 I print_info: n_swa            = 0
0.00.042.330 I print_info: is_swa_any       = 0
0.00.042.330 I print_info: n_embd_head_k    = 128
0.00.042.330 I print_info: n_embd_head_v    = 128
0.00.042.331 I print_info: n_gqa            = 1
0.00.042.331 I print_info: n_embd_k_gqa     = 2048
0.00.042.332 I print_info: n_embd_v_gqa     = 2048
0.00.042.333 I print_info: f_norm_eps       = 1.0e-05
0.00.042.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.333 I print_info: f_logit_scale    = 0.0e+00
0.00.042.333 I print_info: f_attn_scale     = 0.0e+00
0.00.042.334 I print_info: n_ff             = 8192
0.00.042.334 I print_info: n_expert         = 0
0.00.042.334 I print_info: n_expert_used    = 0
0.00.042.334 I print_info: causal attn      = 1
0.00.042.334 I print_info: pooling type     = 0
0.00.042.334 I print_info: rope type        = 2
0.00.042.334 I print_info: rope scaling     = linear
0.00.042.335 I print_info: freq_base_train  = 10000.0
0.00.042.335 I print_info: freq_scale_train = 1
0.00.042.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.336 I print_info: rope_finetuned   = unknown
0.00.042.336 I print_info: ssm_d_conv       = 0
0.00.042.336 I print_info: ssm_d_inner      = 0
0.00.042.336 I print_info: ssm_d_state      = 0
0.00.042.336 I print_info: ssm_dt_rank      = 0
0.00.042.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.336 I print_info: model type       = 1.4B
0.00.042.337 I print_info: model params     = 1.41 B
0.00.042.337 I print_info: general.name     = 1.4B
0.00.042.338 I print_info: vocab type       = BPE
0.00.042.338 I print_info: n_vocab          = 50304
0.00.042.338 I print_info: n_merges         = 50009
0.00.042.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.338 I print_info: LF token         = 187 'Ċ'
0.00.042.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.339 I print_info: max token length = 1024
0.00.042.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.019 I load_tensors: offloading output layer to GPU
0.00.064.019 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.021 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.022 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.227.473 I llama_context: constructing llama_context
0.00.227.475 I llama_context: n_seq_max     = 1
0.00.227.475 I llama_context: n_ctx         = 2048
0.00.227.475 I llama_context: n_ctx_per_seq = 2048
0.00.227.475 I llama_context: n_batch       = 2048
0.00.227.475 I llama_context: n_ubatch      = 512
0.00.227.476 I llama_context: causal_attn   = 1
0.00.227.476 I llama_context: flash_attn    = 1
0.00.227.478 I llama_context: freq_base     = 10000.0
0.00.227.479 I llama_context: freq_scale    = 1
0.00.227.485 I Running with Environment Variables:
0.00.227.485 I   GGML_SYCL_DEBUG: 0
0.00.227.485 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.486 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.486 I   GGML_SYCL_DISABLE_DNN: 0
0.00.227.486 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.486 I Build with Macros:
0.00.227.486 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.486 I   GGML_SYCL_F16: yes
0.00.227.487 I Found 1 SYCL devices:
0.00.227.487 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.487 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.487 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.487 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.524 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.525 I SYCL Optimization Feature:
0.00.227.525 I |ID|        Device Type|Reorder|
0.00.227.525 I |--|-------------------|-------|
0.00.227.527 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.586 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.704 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.230.464 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.944 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.945 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.241.945 I llama_context: graph nodes  = 968
0.00.241.945 I llama_context: graph splits = 50
0.00.241.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.909.294 I llama_context: constructing llama_context
0.00.909.296 I llama_context: n_seq_max     = 1
0.00.909.296 I llama_context: n_ctx         = 2048
0.00.909.296 I llama_context: n_ctx_per_seq = 2048
0.00.909.296 I llama_context: n_batch       = 2048
0.00.909.296 I llama_context: n_ubatch      = 512
0.00.909.296 I llama_context: causal_attn   = 1
0.00.909.296 I llama_context: flash_attn    = 1
0.00.909.298 I llama_context: freq_base     = 10000.0
0.00.909.299 I llama_context: freq_scale    = 1
0.00.909.336 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.910.462 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.912.353 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.922.625 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.922.627 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.922.627 I llama_context: graph nodes  = 968
0.00.922.627 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.372.537 I llama_context: constructing llama_context
0.01.372.539 I llama_context: n_seq_max     = 1
0.01.372.539 I llama_context: n_ctx         = 2048
0.01.372.539 I llama_context: n_ctx_per_seq = 2048
0.01.372.539 I llama_context: n_batch       = 2048
0.01.372.539 I llama_context: n_ubatch      = 512
0.01.372.539 I llama_context: causal_attn   = 1
0.01.372.539 I llama_context: flash_attn    = 1
0.01.372.541 I llama_context: freq_base     = 10000.0
0.01.372.541 I llama_context: freq_scale    = 1
0.01.372.576 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.373.694 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.375.587 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.385.561 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.385.562 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.385.562 I llama_context: graph nodes  = 968
0.01.385.563 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,911s
user	0m12,051s
sys	0m1,050s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.43 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.16user 0.57system 0:00.74elapsed 98%CPU (0avgtext+0avgdata 3075164maxresident)k
0inputs+72outputs (0major+115795minor)pagefaults 0swaps
```
