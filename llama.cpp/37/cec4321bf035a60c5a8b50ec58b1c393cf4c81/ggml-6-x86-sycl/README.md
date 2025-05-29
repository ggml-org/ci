## Summary

- status:  SUCCESS ✅
- runtime: 3:46.72
- date:    Kam 29 Mei 2025 04:29:35  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/37cec4321bf035a60c5a8b50ec58b1c393cf4c81
- author:  Georgi Gerganov
```
kv-cache : extract the graph-specific state from the oject (unified)

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.34 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.40 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.23 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.74 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.03 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.34 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.63 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.03 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.05 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.03 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.10 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.25 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   21.94 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.21 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed    9.43 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  37.54 sec*proc (34 tests)

Total Test time (real) =  37.55 sec

real	0m37,559s
user	1m20,541s
sys	0m10,449s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.097 I build: 5515 (37cec432) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.276 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.955 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.975 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.976 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.977 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.977 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.980 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.980 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.981 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.981 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.981 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.984 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.985 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.985 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.986 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.986 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.987 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.987 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.987 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.798 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.959 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.962 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.963 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.963 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.965 I llama_model_loader: - type  f32:  124 tensors
0.00.009.966 I llama_model_loader: - type  f16:   73 tensors
0.00.009.968 I print_info: file format = GGUF V3 (latest)
0.00.009.970 I print_info: file type   = F16
0.00.009.973 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.136 I load: special tokens cache size = 5
0.00.025.173 I load: token to piece cache size = 0.2032 MB
0.00.025.181 I print_info: arch             = bert
0.00.025.181 I print_info: vocab_only       = 0
0.00.025.181 I print_info: n_ctx_train      = 512
0.00.025.182 I print_info: n_embd           = 384
0.00.025.182 I print_info: n_layer          = 12
0.00.025.186 I print_info: n_head           = 12
0.00.025.187 I print_info: n_head_kv        = 12
0.00.025.187 I print_info: n_rot            = 32
0.00.025.187 I print_info: n_swa            = 0
0.00.025.188 I print_info: is_swa_any       = 0
0.00.025.189 I print_info: n_embd_head_k    = 32
0.00.025.189 I print_info: n_embd_head_v    = 32
0.00.025.190 I print_info: n_gqa            = 1
0.00.025.191 I print_info: n_embd_k_gqa     = 384
0.00.025.192 I print_info: n_embd_v_gqa     = 384
0.00.025.193 I print_info: f_norm_eps       = 1.0e-12
0.00.025.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.194 I print_info: f_logit_scale    = 0.0e+00
0.00.025.194 I print_info: f_attn_scale     = 0.0e+00
0.00.025.196 I print_info: n_ff             = 1536
0.00.025.196 I print_info: n_expert         = 0
0.00.025.196 I print_info: n_expert_used    = 0
0.00.025.196 I print_info: causal attn      = 0
0.00.025.196 I print_info: pooling type     = 2
0.00.025.197 I print_info: rope type        = 2
0.00.025.197 I print_info: rope scaling     = linear
0.00.025.197 I print_info: freq_base_train  = 10000.0
0.00.025.198 I print_info: freq_scale_train = 1
0.00.025.198 I print_info: n_ctx_orig_yarn  = 512
0.00.025.198 I print_info: rope_finetuned   = unknown
0.00.025.198 I print_info: ssm_d_conv       = 0
0.00.025.199 I print_info: ssm_d_inner      = 0
0.00.025.199 I print_info: ssm_d_state      = 0
0.00.025.199 I print_info: ssm_dt_rank      = 0
0.00.025.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.199 I print_info: model type       = 33M
0.00.025.200 I print_info: model params     = 33.21 M
0.00.025.200 I print_info: general.name     = Bge Small
0.00.025.202 I print_info: vocab type       = WPM
0.00.025.202 I print_info: n_vocab          = 30522
0.00.025.202 I print_info: n_merges         = 0
0.00.025.202 I print_info: BOS token        = 101 '[CLS]'
0.00.025.203 I print_info: UNK token        = 100 '[UNK]'
0.00.025.203 I print_info: SEP token        = 102 '[SEP]'
0.00.025.203 I print_info: PAD token        = 0 '[PAD]'
0.00.025.203 I print_info: MASK token       = 103 '[MASK]'
0.00.025.203 I print_info: LF token         = 0 '[PAD]'
0.00.025.204 I print_info: max token length = 21
0.00.025.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.254 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.256 I load_tensors: offloading output layer to GPU
0.00.029.256 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.258 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.029.259 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.047.782 I llama_context: constructing llama_context
0.00.047.783 I llama_context: n_seq_max     = 1
0.00.047.783 I llama_context: n_ctx         = 512
0.00.047.784 I llama_context: n_ctx_per_seq = 512
0.00.047.784 I llama_context: n_batch       = 2048
0.00.047.784 I llama_context: n_ubatch      = 2048
0.00.047.784 I llama_context: causal_attn   = 0
0.00.047.784 I llama_context: flash_attn    = 0
0.00.047.786 I llama_context: freq_base     = 10000.0
0.00.047.787 I llama_context: freq_scale    = 1
0.00.047.793 I Running with Environment Variables:
0.00.047.793 I   GGML_SYCL_DEBUG: 0
0.00.047.793 I   GGML_SYCL_DISABLE_OPT: 1
0.00.047.793 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.047.793 I   GGML_SYCL_DISABLE_DNN: 0
0.00.047.793 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.047.793 I Build with Macros:
0.00.047.794 I   GGML_SYCL_FORCE_MMQ: no
0.00.047.794 I   GGML_SYCL_F16: yes
0.00.047.795 I Found 1 SYCL devices:
0.00.047.795 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.047.795 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.047.795 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.047.795 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.047.833 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.047.834 I SYCL Optimization Feature:
0.00.047.834 I |ID|        Device Type|Reorder|
0.00.047.834 I |--|-------------------|-------|
0.00.047.836 I | 0| [level_zero:gpu:0]|      Y|
0.00.047.853 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.054.012 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.054.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.109.446 I 
0.00.109.476 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.109.806 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.170.212 I llama_perf_context_print:        load time =     108.14 ms
0.00.170.213 I llama_perf_context_print: prompt eval time =      60.32 ms /     9 tokens (    6.70 ms per token,   149.20 tokens per second)
0.00.170.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.170.214 I llama_perf_context_print:       total time =      60.77 ms /    10 tokens

real	0m2,142s
user	0m0,943s
sys	0m0,121s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.407 I build: 5515 (37cec432) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.047 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.065 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.066 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.066 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.066 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.069 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.069 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.069 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.070 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.070 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.073 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.073 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.074 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.074 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.074 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.075 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.047 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.483 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.484 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.485 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.485 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.486 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.487 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.487 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.488 I llama_model_loader: - type  f32:  124 tensors
0.00.007.489 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.490 I print_info: file format = GGUF V3 (latest)
0.00.007.491 I print_info: file type   = Q8_0
0.00.007.493 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.675 I load: special tokens cache size = 5
0.00.018.563 I load: token to piece cache size = 0.2032 MB
0.00.018.572 I print_info: arch             = bert
0.00.018.573 I print_info: vocab_only       = 0
0.00.018.573 I print_info: n_ctx_train      = 512
0.00.018.573 I print_info: n_embd           = 384
0.00.018.573 I print_info: n_layer          = 12
0.00.018.577 I print_info: n_head           = 12
0.00.018.578 I print_info: n_head_kv        = 12
0.00.018.578 I print_info: n_rot            = 32
0.00.018.579 I print_info: n_swa            = 0
0.00.018.580 I print_info: is_swa_any       = 0
0.00.018.580 I print_info: n_embd_head_k    = 32
0.00.018.580 I print_info: n_embd_head_v    = 32
0.00.018.581 I print_info: n_gqa            = 1
0.00.018.582 I print_info: n_embd_k_gqa     = 384
0.00.018.583 I print_info: n_embd_v_gqa     = 384
0.00.018.584 I print_info: f_norm_eps       = 1.0e-12
0.00.018.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.585 I print_info: f_logit_scale    = 0.0e+00
0.00.018.585 I print_info: f_attn_scale     = 0.0e+00
0.00.018.587 I print_info: n_ff             = 1536
0.00.018.587 I print_info: n_expert         = 0
0.00.018.587 I print_info: n_expert_used    = 0
0.00.018.587 I print_info: causal attn      = 0
0.00.018.587 I print_info: pooling type     = 2
0.00.018.588 I print_info: rope type        = 2
0.00.018.588 I print_info: rope scaling     = linear
0.00.018.589 I print_info: freq_base_train  = 10000.0
0.00.018.589 I print_info: freq_scale_train = 1
0.00.018.589 I print_info: n_ctx_orig_yarn  = 512
0.00.018.590 I print_info: rope_finetuned   = unknown
0.00.018.590 I print_info: ssm_d_conv       = 0
0.00.018.590 I print_info: ssm_d_inner      = 0
0.00.018.590 I print_info: ssm_d_state      = 0
0.00.018.590 I print_info: ssm_dt_rank      = 0
0.00.018.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.591 I print_info: model type       = 33M
0.00.018.591 I print_info: model params     = 33.21 M
0.00.018.591 I print_info: general.name     = Bge Small
0.00.018.593 I print_info: vocab type       = WPM
0.00.018.593 I print_info: n_vocab          = 30522
0.00.018.593 I print_info: n_merges         = 0
0.00.018.593 I print_info: BOS token        = 101 '[CLS]'
0.00.018.594 I print_info: UNK token        = 100 '[UNK]'
0.00.018.594 I print_info: SEP token        = 102 '[SEP]'
0.00.018.594 I print_info: PAD token        = 0 '[PAD]'
0.00.018.594 I print_info: MASK token       = 103 '[MASK]'
0.00.018.594 I print_info: LF token         = 0 '[PAD]'
0.00.018.595 I print_info: max token length = 21
0.00.018.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.168 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.168 I load_tensors: offloading output layer to GPU
0.00.025.169 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.171 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.025.172 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.032.588 I llama_context: constructing llama_context
0.00.032.589 I llama_context: n_seq_max     = 1
0.00.032.589 I llama_context: n_ctx         = 512
0.00.032.589 I llama_context: n_ctx_per_seq = 512
0.00.032.589 I llama_context: n_batch       = 2048
0.00.032.589 I llama_context: n_ubatch      = 2048
0.00.032.589 I llama_context: causal_attn   = 0
0.00.032.590 I llama_context: flash_attn    = 0
0.00.032.590 I llama_context: freq_base     = 10000.0
0.00.032.591 I llama_context: freq_scale    = 1
0.00.032.595 I Running with Environment Variables:
0.00.032.596 I   GGML_SYCL_DEBUG: 0
0.00.032.596 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.596 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.596 I   GGML_SYCL_DISABLE_DNN: 0
0.00.032.597 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.032.597 I Build with Macros:
0.00.032.597 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.597 I   GGML_SYCL_F16: yes
0.00.032.598 I Found 1 SYCL devices:
0.00.032.598 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.598 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.598 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.598 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.626 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.626 I SYCL Optimization Feature:
0.00.032.627 I |ID|        Device Type|Reorder|
0.00.032.627 I |--|-------------------|-------|
0.00.032.629 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.641 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.298 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.093.202 I 
0.00.093.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.558 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.156.707 I llama_perf_context_print:        load time =      91.61 ms
0.00.156.708 I llama_perf_context_print: prompt eval time =      63.08 ms /     9 tokens (    7.01 ms per token,   142.69 tokens per second)
0.00.156.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.709 I llama_perf_context_print:       total time =      63.51 ms /    10 tokens

real	0m2,148s
user	0m0,974s
sys	0m0,112s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.245 I build: 5515 (37cec432) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.655 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.694 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.696 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.696 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.696 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.697 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.698 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.698 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.699 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.699 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.715 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.716 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.716 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.716 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.717 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.360 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.329 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.895 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.896 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.897 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.897 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.897 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.897 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.898 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.898 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.899 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.899 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.900 I llama_model_loader: - type  f32:   40 tensors
0.00.014.900 I llama_model_loader: - type  f16:   30 tensors
0.00.014.901 I print_info: file format = GGUF V3 (latest)
0.00.014.902 I print_info: file type   = F16
0.00.014.904 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.016 W load: empty token at index 5
0.00.024.056 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.146 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.176 I load: special tokens cache size = 5
0.00.187.975 I load: token to piece cache size = 1.5060 MB
0.00.187.980 I print_info: arch             = jina-bert-v2
0.00.187.981 I print_info: vocab_only       = 0
0.00.187.981 I print_info: n_ctx_train      = 8192
0.00.187.981 I print_info: n_embd           = 384
0.00.187.981 I print_info: n_layer          = 4
0.00.187.983 I print_info: n_head           = 12
0.00.187.984 I print_info: n_head_kv        = 12
0.00.187.984 I print_info: n_rot            = 32
0.00.187.984 I print_info: n_swa            = 0
0.00.187.985 I print_info: is_swa_any       = 0
0.00.187.985 I print_info: n_embd_head_k    = 32
0.00.187.985 I print_info: n_embd_head_v    = 32
0.00.187.986 I print_info: n_gqa            = 1
0.00.187.987 I print_info: n_embd_k_gqa     = 384
0.00.187.987 I print_info: n_embd_v_gqa     = 384
0.00.187.988 I print_info: f_norm_eps       = 1.0e-12
0.00.187.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.187.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.187.988 I print_info: f_max_alibi_bias = 8.0e+00
0.00.187.989 I print_info: f_logit_scale    = 0.0e+00
0.00.187.989 I print_info: f_attn_scale     = 0.0e+00
0.00.187.989 I print_info: n_ff             = 1536
0.00.187.989 I print_info: n_expert         = 0
0.00.187.989 I print_info: n_expert_used    = 0
0.00.187.990 I print_info: causal attn      = 0
0.00.187.990 I print_info: pooling type     = -1
0.00.187.990 I print_info: rope type        = -1
0.00.187.990 I print_info: rope scaling     = linear
0.00.187.991 I print_info: freq_base_train  = 10000.0
0.00.187.991 I print_info: freq_scale_train = 1
0.00.187.991 I print_info: n_ctx_orig_yarn  = 8192
0.00.187.991 I print_info: rope_finetuned   = unknown
0.00.187.991 I print_info: ssm_d_conv       = 0
0.00.187.991 I print_info: ssm_d_inner      = 0
0.00.187.991 I print_info: ssm_d_state      = 0
0.00.187.991 I print_info: ssm_dt_rank      = 0
0.00.187.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.187.992 I print_info: model type       = 33M
0.00.187.992 I print_info: model params     = 32.90 M
0.00.187.992 I print_info: general.name     = Jina Bert Implementation
0.00.187.993 I print_info: vocab type       = BPE
0.00.187.993 I print_info: n_vocab          = 61056
0.00.187.993 I print_info: n_merges         = 39382
0.00.187.994 I print_info: BOS token        = 0 '<s>'
0.00.187.994 I print_info: EOS token        = 2 '</s>'
0.00.187.994 I print_info: UNK token        = 3 '<unk>'
0.00.187.994 I print_info: SEP token        = 2 '</s>'
0.00.187.994 I print_info: PAD token        = 1 '<pad>'
0.00.187.994 I print_info: MASK token       = 4 '<mask>'
0.00.187.994 I print_info: EOG token        = 2 '</s>'
0.00.187.994 I print_info: max token length = 45
0.00.187.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.462 I load_tensors: offloading 4 repeating layers to GPU
0.00.190.463 I load_tensors: offloading output layer to GPU
0.00.190.463 I load_tensors: offloaded 5/5 layers to GPU
0.00.190.465 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.190.465 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.196.821 I llama_context: constructing llama_context
0.00.196.822 I llama_context: n_seq_max     = 1
0.00.196.822 I llama_context: n_ctx         = 8192
0.00.196.822 I llama_context: n_ctx_per_seq = 8192
0.00.196.822 I llama_context: n_batch       = 2048
0.00.196.822 I llama_context: n_ubatch      = 2048
0.00.196.823 I llama_context: causal_attn   = 0
0.00.196.823 I llama_context: flash_attn    = 0
0.00.196.824 I llama_context: freq_base     = 10000.0
0.00.196.825 I llama_context: freq_scale    = 1
0.00.196.829 I Running with Environment Variables:
0.00.196.829 I   GGML_SYCL_DEBUG: 0
0.00.196.829 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.830 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.830 I   GGML_SYCL_DISABLE_DNN: 0
0.00.196.830 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.830 I Build with Macros:
0.00.196.830 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.830 I   GGML_SYCL_F16: yes
0.00.196.831 I Found 1 SYCL devices:
0.00.196.832 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.832 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.832 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.832 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.858 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.859 I SYCL Optimization Feature:
0.00.196.859 I |ID|        Device Type|Reorder|
0.00.196.859 I |--|-------------------|-------|
0.00.196.862 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.873 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.202.287 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.202.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.202.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.802 I 
0.00.285.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.942 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.285.943 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.285.947 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.285.947 I main: number of tokens in prompt = 13
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


0.00.285.950 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.285.956 I main: number of tokens in prompt = 40
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


0.00.285.997 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.352.777 I llama_perf_context_print:        load time =     284.37 ms
0.00.352.778 I llama_perf_context_print: prompt eval time =      66.76 ms /    62 tokens (    1.08 ms per token,   928.69 tokens per second)
0.00.352.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.352.779 I llama_perf_context_print:       total time =      66.98 ms /    63 tokens

real	0m2,282s
user	0m1,404s
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
0.00.001.249 I build: 5515 (37cec432) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.316 I main: llama backend init
0.00.001.321 I main: load the model and apply lora adapter, if any
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.199 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.218 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.218 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.218 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.066 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.125 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.907 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.910 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.911 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.912 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.914 I llama_model_loader: - type  f32:  194 tensors
0.00.018.914 I llama_model_loader: - type  f16:   98 tensors
0.00.018.917 I print_info: file format = GGUF V3 (latest)
0.00.018.919 I print_info: file type   = all F32 (guessed)
0.00.018.922 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.042.070 I load: special tokens cache size = 25
0.00.049.580 I load: token to piece cache size = 0,2984 MB
0.00.049.585 I print_info: arch             = gptneox
0.00.049.585 I print_info: vocab_only       = 0
0.00.049.586 I print_info: n_ctx_train      = 2048
0.00.049.586 I print_info: n_embd           = 2048
0.00.049.586 I print_info: n_layer          = 24
0.00.049.588 I print_info: n_head           = 16
0.00.049.589 I print_info: n_head_kv        = 16
0.00.049.589 I print_info: n_rot            = 32
0.00.049.589 I print_info: n_swa            = 0
0.00.049.590 I print_info: is_swa_any       = 0
0.00.049.590 I print_info: n_embd_head_k    = 128
0.00.049.590 I print_info: n_embd_head_v    = 128
0.00.049.591 I print_info: n_gqa            = 1
0.00.049.591 I print_info: n_embd_k_gqa     = 2048
0.00.049.592 I print_info: n_embd_v_gqa     = 2048
0.00.049.592 I print_info: f_norm_eps       = 1,0e-05
0.00.049.593 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.593 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.593 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.593 I print_info: f_logit_scale    = 0,0e+00
0.00.049.593 I print_info: f_attn_scale     = 0,0e+00
0.00.049.594 I print_info: n_ff             = 8192
0.00.049.594 I print_info: n_expert         = 0
0.00.049.594 I print_info: n_expert_used    = 0
0.00.049.594 I print_info: causal attn      = 1
0.00.049.594 I print_info: pooling type     = 0
0.00.049.594 I print_info: rope type        = 2
0.00.049.594 I print_info: rope scaling     = linear
0.00.049.595 I print_info: freq_base_train  = 10000,0
0.00.049.595 I print_info: freq_scale_train = 1
0.00.049.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.595 I print_info: rope_finetuned   = unknown
0.00.049.596 I print_info: ssm_d_conv       = 0
0.00.049.596 I print_info: ssm_d_inner      = 0
0.00.049.596 I print_info: ssm_d_state      = 0
0.00.049.596 I print_info: ssm_dt_rank      = 0
0.00.049.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.596 I print_info: model type       = 1.4B
0.00.049.596 I print_info: model params     = 1,41 B
0.00.049.597 I print_info: general.name     = 1.4B
0.00.049.597 I print_info: vocab type       = BPE
0.00.049.597 I print_info: n_vocab          = 50304
0.00.049.598 I print_info: n_merges         = 50009
0.00.049.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.598 I print_info: LF token         = 187 'Ċ'
0.00.049.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.598 I print_info: max token length = 1024
0.00.049.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.820 I load_tensors: offloading output layer to GPU
0.00.138.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.823 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.138.824 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.961.225 I llama_context: constructing llama_context
0.00.961.226 I llama_context: n_seq_max     = 1
0.00.961.226 I llama_context: n_ctx         = 2048
0.00.961.226 I llama_context: n_ctx_per_seq = 2048
0.00.961.227 I llama_context: n_batch       = 2048
0.00.961.227 I llama_context: n_ubatch      = 512
0.00.961.227 I llama_context: causal_attn   = 1
0.00.961.227 I llama_context: flash_attn    = 0
0.00.961.230 I llama_context: freq_base     = 10000,0
0.00.961.230 I llama_context: freq_scale    = 1
0.00.961.236 I Running with Environment Variables:
0.00.961.237 I   GGML_SYCL_DEBUG: 0
0.00.961.237 I   GGML_SYCL_DISABLE_OPT: 1
0.00.961.237 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.961.237 I   GGML_SYCL_DISABLE_DNN: 0
0.00.961.237 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.961.237 I Build with Macros:
0.00.961.237 I   GGML_SYCL_FORCE_MMQ: no
0.00.961.237 I   GGML_SYCL_F16: yes
0.00.961.238 I Found 1 SYCL devices:
0.00.961.238 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.961.238 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.961.239 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.961.239 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.961.302 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.961.303 I SYCL Optimization Feature:
0.00.961.303 I |ID|        Device Type|Reorder|
0.00.961.303 I |--|-------------------|-------|
0.00.961.306 I | 0| [level_zero:gpu:0]|      Y|
0.00.961.369 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.962.729 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.964.516 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.974.225 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.974.226 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.974.226 I llama_context: graph nodes  = 1063
0.00.974.227 I llama_context: graph splits = 2
0.00.974.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.974.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.974.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.524 I main: llama threadpool init, n_threads = 8
0.01.091.532 I 
0.01.091.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.091.559 I 
0.01.091.616 I sampler seed: 1234
0.01.091.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.091.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.091.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.091.627 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.721.736 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52244,30 tokens per second)
0.02.721.737 I llama_perf_context_print:        load time =    1089,37 ms
0.02.721.738 I llama_perf_context_print: prompt eval time =      48,61 ms /     7 tokens (    6,94 ms per token,   144,01 tokens per second)
0.02.721.739 I llama_perf_context_print:        eval time =    1578,63 ms /    63 runs   (   25,06 ms per token,    39,91 tokens per second)
0.02.721.739 I llama_perf_context_print:       total time =    1630,89 ms /    70 tokens

real	0m3,054s
user	0m1,174s
sys	0m1,637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.189 I build: 5515 (37cec432) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.364 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.958 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.976 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.977 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.977 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.297 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.995 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.367 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.374 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.374 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.375 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.376 I llama_model_loader: - type  f32:  194 tensors
0.00.015.376 I llama_model_loader: - type  f16:   98 tensors
0.00.015.378 I print_info: file format = GGUF V3 (latest)
0.00.015.379 I print_info: file type   = all F32 (guessed)
0.00.015.381 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.041 I load: special tokens cache size = 25
0.00.043.562 I load: token to piece cache size = 0.2984 MB
0.00.043.567 I print_info: arch             = gptneox
0.00.043.567 I print_info: vocab_only       = 0
0.00.043.567 I print_info: n_ctx_train      = 2048
0.00.043.568 I print_info: n_embd           = 2048
0.00.043.568 I print_info: n_layer          = 24
0.00.043.570 I print_info: n_head           = 16
0.00.043.571 I print_info: n_head_kv        = 16
0.00.043.571 I print_info: n_rot            = 32
0.00.043.572 I print_info: n_swa            = 0
0.00.043.572 I print_info: is_swa_any       = 0
0.00.043.572 I print_info: n_embd_head_k    = 128
0.00.043.572 I print_info: n_embd_head_v    = 128
0.00.043.573 I print_info: n_gqa            = 1
0.00.043.574 I print_info: n_embd_k_gqa     = 2048
0.00.043.575 I print_info: n_embd_v_gqa     = 2048
0.00.043.575 I print_info: f_norm_eps       = 1.0e-05
0.00.043.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.576 I print_info: f_logit_scale    = 0.0e+00
0.00.043.576 I print_info: f_attn_scale     = 0.0e+00
0.00.043.577 I print_info: n_ff             = 8192
0.00.043.577 I print_info: n_expert         = 0
0.00.043.577 I print_info: n_expert_used    = 0
0.00.043.577 I print_info: causal attn      = 1
0.00.043.577 I print_info: pooling type     = 0
0.00.043.577 I print_info: rope type        = 2
0.00.043.577 I print_info: rope scaling     = linear
0.00.043.578 I print_info: freq_base_train  = 10000.0
0.00.043.578 I print_info: freq_scale_train = 1
0.00.043.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.579 I print_info: rope_finetuned   = unknown
0.00.043.579 I print_info: ssm_d_conv       = 0
0.00.043.579 I print_info: ssm_d_inner      = 0
0.00.043.579 I print_info: ssm_d_state      = 0
0.00.043.579 I print_info: ssm_dt_rank      = 0
0.00.043.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.579 I print_info: model type       = 1.4B
0.00.043.580 I print_info: model params     = 1.41 B
0.00.043.580 I print_info: general.name     = 1.4B
0.00.043.581 I print_info: vocab type       = BPE
0.00.043.581 I print_info: n_vocab          = 50304
0.00.043.581 I print_info: n_merges         = 50009
0.00.043.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.581 I print_info: LF token         = 187 'Ċ'
0.00.043.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.582 I print_info: max token length = 1024
0.00.043.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.998 I load_tensors: offloading output layer to GPU
0.00.132.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.001 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.133.002 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.976.795 I llama_context: constructing llama_context
0.00.976.796 I llama_context: n_seq_max     = 1
0.00.976.797 I llama_context: n_ctx         = 128
0.00.976.797 I llama_context: n_ctx_per_seq = 128
0.00.976.797 I llama_context: n_batch       = 128
0.00.976.797 I llama_context: n_ubatch      = 128
0.00.976.797 I llama_context: causal_attn   = 1
0.00.976.798 I llama_context: flash_attn    = 0
0.00.976.800 I llama_context: freq_base     = 10000.0
0.00.976.801 I llama_context: freq_scale    = 1
0.00.976.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.976.809 I Running with Environment Variables:
0.00.976.809 I   GGML_SYCL_DEBUG: 0
0.00.976.809 I   GGML_SYCL_DISABLE_OPT: 1
0.00.976.809 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.976.809 I   GGML_SYCL_DISABLE_DNN: 0
0.00.976.809 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.976.809 I Build with Macros:
0.00.976.809 I   GGML_SYCL_FORCE_MMQ: no
0.00.976.810 I   GGML_SYCL_F16: yes
0.00.976.810 I Found 1 SYCL devices:
0.00.976.811 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.976.811 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.976.811 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.976.811 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.976.881 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.976.881 I SYCL Optimization Feature:
0.00.976.882 I |ID|        Device Type|Reorder|
0.00.976.882 I |--|-------------------|-------|
0.00.976.884 I | 0| [level_zero:gpu:0]|      Y|
0.00.976.955 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.977.271 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.977.539 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.985.235 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.985.236 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.985.236 I llama_context: graph nodes  = 1063
0.00.985.236 I llama_context: graph splits = 2
0.00.985.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.985.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.815 I 
0.01.103.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.103.849 I perplexity: tokenizing the input ..
0.01.107.932 I perplexity: tokenization took 4.081 ms
0.01.107.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.945 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.231.104 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.231.120 I llama_perf_context_print:        load time =    1102.44 ms
0.01.231.121 I llama_perf_context_print: prompt eval time =     119.70 ms /   128 tokens (    0.94 ms per token,  1069.34 tokens per second)
0.01.231.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.122 I llama_perf_context_print:       total time =     127.31 ms /   129 tokens

real	0m3,080s
user	0m0,475s
sys	0m0,853s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.190 I build: 5515 (37cec432) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.257 I main: llama backend init
0.00.001.263 I main: load the model and apply lora adapter, if any
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.289 I llama_model_loader: - type  f32:  194 tensors
0.00.017.290 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.291 I print_info: file format = GGUF V3 (latest)
0.00.017.292 I print_info: file type   = Q8_0
0.00.017.294 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.036.693 I load: special tokens cache size = 25
0.00.043.853 I load: token to piece cache size = 0,2984 MB
0.00.043.857 I print_info: arch             = gptneox
0.00.043.858 I print_info: vocab_only       = 0
0.00.043.858 I print_info: n_ctx_train      = 2048
0.00.043.858 I print_info: n_embd           = 2048
0.00.043.858 I print_info: n_layer          = 24
0.00.043.861 I print_info: n_head           = 16
0.00.043.862 I print_info: n_head_kv        = 16
0.00.043.862 I print_info: n_rot            = 32
0.00.043.862 I print_info: n_swa            = 0
0.00.043.863 I print_info: is_swa_any       = 0
0.00.043.864 I print_info: n_embd_head_k    = 128
0.00.043.864 I print_info: n_embd_head_v    = 128
0.00.043.865 I print_info: n_gqa            = 1
0.00.043.866 I print_info: n_embd_k_gqa     = 2048
0.00.043.866 I print_info: n_embd_v_gqa     = 2048
0.00.043.867 I print_info: f_norm_eps       = 1,0e-05
0.00.043.867 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.868 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.868 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.869 I print_info: f_logit_scale    = 0,0e+00
0.00.043.869 I print_info: f_attn_scale     = 0,0e+00
0.00.043.869 I print_info: n_ff             = 8192
0.00.043.869 I print_info: n_expert         = 0
0.00.043.870 I print_info: n_expert_used    = 0
0.00.043.870 I print_info: causal attn      = 1
0.00.043.870 I print_info: pooling type     = 0
0.00.043.870 I print_info: rope type        = 2
0.00.043.871 I print_info: rope scaling     = linear
0.00.043.871 I print_info: freq_base_train  = 10000,0
0.00.043.872 I print_info: freq_scale_train = 1
0.00.043.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.873 I print_info: rope_finetuned   = unknown
0.00.043.873 I print_info: ssm_d_conv       = 0
0.00.043.873 I print_info: ssm_d_inner      = 0
0.00.043.873 I print_info: ssm_d_state      = 0
0.00.043.874 I print_info: ssm_dt_rank      = 0
0.00.043.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.874 I print_info: model type       = 1.4B
0.00.043.875 I print_info: model params     = 1,41 B
0.00.043.875 I print_info: general.name     = 1.4B
0.00.043.888 I print_info: vocab type       = BPE
0.00.043.888 I print_info: n_vocab          = 50304
0.00.043.888 I print_info: n_merges         = 50009
0.00.043.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.890 I print_info: LF token         = 187 'Ċ'
0.00.043.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.890 I print_info: max token length = 1024
0.00.043.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.427 I load_tensors: offloading output layer to GPU
0.00.082.427 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.429 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.082.430 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.378.221 I llama_context: constructing llama_context
0.00.378.223 I llama_context: n_seq_max     = 1
0.00.378.223 I llama_context: n_ctx         = 2048
0.00.378.223 I llama_context: n_ctx_per_seq = 2048
0.00.378.223 I llama_context: n_batch       = 2048
0.00.378.224 I llama_context: n_ubatch      = 512
0.00.378.224 I llama_context: causal_attn   = 1
0.00.378.224 I llama_context: flash_attn    = 0
0.00.378.227 I llama_context: freq_base     = 10000,0
0.00.378.228 I llama_context: freq_scale    = 1
0.00.378.235 I Running with Environment Variables:
0.00.378.236 I   GGML_SYCL_DEBUG: 0
0.00.378.236 I   GGML_SYCL_DISABLE_OPT: 1
0.00.378.236 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.236 I   GGML_SYCL_DISABLE_DNN: 0
0.00.378.236 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.378.237 I Build with Macros:
0.00.378.237 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.237 I   GGML_SYCL_F16: yes
0.00.378.238 I Found 1 SYCL devices:
0.00.378.238 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.238 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.239 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.239 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.290 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.378.291 I SYCL Optimization Feature:
0.00.378.291 I |ID|        Device Type|Reorder|
0.00.378.291 I |--|-------------------|-------|
0.00.378.294 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.361 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.379.738 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.381.558 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.391.054 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.391.055 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.391.055 I llama_context: graph nodes  = 1063
0.00.391.056 I llama_context: graph splits = 2
0.00.391.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.380 I main: llama threadpool init, n_threads = 8
0.00.505.388 I 
0.00.505.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.415 I 
0.00.505.483 I sampler seed: 1234
0.00.505.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.505.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.497 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.369.049 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52014,65 tokens per second)
0.02.369.050 I llama_perf_context_print:        load time =     503,22 ms
0.02.369.051 I llama_perf_context_print: prompt eval time =     138,30 ms /     7 tokens (   19,76 ms per token,    50,62 tokens per second)
0.02.369.052 I llama_perf_context_print:        eval time =    1722,34 ms /    63 runs   (   27,34 ms per token,    36,58 tokens per second)
0.02.369.052 I llama_perf_context_print:       total time =    1864,38 ms /    70 tokens

real	0m2,496s
user	0m1,194s
sys	0m1,281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.298 I build: 5515 (37cec432) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.169 I llama_model_loader: - type  f32:  194 tensors
0.00.015.169 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.170 I print_info: file format = GGUF V3 (latest)
0.00.015.171 I print_info: file type   = Q8_0
0.00.015.172 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.921 I load: special tokens cache size = 25
0.00.042.509 I load: token to piece cache size = 0.2984 MB
0.00.042.514 I print_info: arch             = gptneox
0.00.042.514 I print_info: vocab_only       = 0
0.00.042.514 I print_info: n_ctx_train      = 2048
0.00.042.515 I print_info: n_embd           = 2048
0.00.042.515 I print_info: n_layer          = 24
0.00.042.517 I print_info: n_head           = 16
0.00.042.517 I print_info: n_head_kv        = 16
0.00.042.518 I print_info: n_rot            = 32
0.00.042.518 I print_info: n_swa            = 0
0.00.042.518 I print_info: is_swa_any       = 0
0.00.042.519 I print_info: n_embd_head_k    = 128
0.00.042.519 I print_info: n_embd_head_v    = 128
0.00.042.520 I print_info: n_gqa            = 1
0.00.042.520 I print_info: n_embd_k_gqa     = 2048
0.00.042.521 I print_info: n_embd_v_gqa     = 2048
0.00.042.522 I print_info: f_norm_eps       = 1.0e-05
0.00.042.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.522 I print_info: f_logit_scale    = 0.0e+00
0.00.042.522 I print_info: f_attn_scale     = 0.0e+00
0.00.042.523 I print_info: n_ff             = 8192
0.00.042.523 I print_info: n_expert         = 0
0.00.042.523 I print_info: n_expert_used    = 0
0.00.042.523 I print_info: causal attn      = 1
0.00.042.523 I print_info: pooling type     = 0
0.00.042.523 I print_info: rope type        = 2
0.00.042.523 I print_info: rope scaling     = linear
0.00.042.524 I print_info: freq_base_train  = 10000.0
0.00.042.524 I print_info: freq_scale_train = 1
0.00.042.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.525 I print_info: rope_finetuned   = unknown
0.00.042.525 I print_info: ssm_d_conv       = 0
0.00.042.525 I print_info: ssm_d_inner      = 0
0.00.042.525 I print_info: ssm_d_state      = 0
0.00.042.525 I print_info: ssm_dt_rank      = 0
0.00.042.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.525 I print_info: model type       = 1.4B
0.00.042.526 I print_info: model params     = 1.41 B
0.00.042.526 I print_info: general.name     = 1.4B
0.00.042.527 I print_info: vocab type       = BPE
0.00.042.527 I print_info: n_vocab          = 50304
0.00.042.527 I print_info: n_merges         = 50009
0.00.042.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.527 I print_info: LF token         = 187 'Ċ'
0.00.042.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.528 I print_info: max token length = 1024
0.00.042.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.019 I load_tensors: offloading output layer to GPU
0.00.081.019 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.022 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.081.022 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.373.015 I llama_context: constructing llama_context
0.00.373.016 I llama_context: n_seq_max     = 1
0.00.373.016 I llama_context: n_ctx         = 128
0.00.373.016 I llama_context: n_ctx_per_seq = 128
0.00.373.017 I llama_context: n_batch       = 128
0.00.373.017 I llama_context: n_ubatch      = 128
0.00.373.017 I llama_context: causal_attn   = 1
0.00.373.017 I llama_context: flash_attn    = 0
0.00.373.023 I llama_context: freq_base     = 10000.0
0.00.373.024 I llama_context: freq_scale    = 1
0.00.373.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.373.031 I Running with Environment Variables:
0.00.373.031 I   GGML_SYCL_DEBUG: 0
0.00.373.032 I   GGML_SYCL_DISABLE_OPT: 1
0.00.373.032 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.032 I   GGML_SYCL_DISABLE_DNN: 0
0.00.373.032 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.373.032 I Build with Macros:
0.00.373.032 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.032 I   GGML_SYCL_F16: yes
0.00.373.033 I Found 1 SYCL devices:
0.00.373.033 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.034 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.034 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.034 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.086 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.373.086 I SYCL Optimization Feature:
0.00.373.087 I |ID|        Device Type|Reorder|
0.00.373.087 I |--|-------------------|-------|
0.00.373.089 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.152 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.373.425 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.373.844 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.381.392 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.381.393 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.381.393 I llama_context: graph nodes  = 1063
0.00.381.394 I llama_context: graph splits = 2
0.00.381.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.381.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.050 I 
0.00.494.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.083 I perplexity: tokenizing the input ..
0.00.498.127 I perplexity: tokenization took 4.042 ms
0.00.498.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.630.976 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.634.075 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.634.093 I llama_perf_context_print:        load time =     492.57 ms
0.00.634.094 I llama_perf_context_print: prompt eval time =     132.66 ms /   128 tokens (    1.04 ms per token,   964.85 tokens per second)
0.00.634.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.634.095 I llama_perf_context_print:       total time =     140.05 ms /   129 tokens

real	0m2,476s
user	0m0,379s
sys	0m0,344s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.348 I build: 5515 (37cec432) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.414 I main: llama backend init
0.00.001.419 I main: load the model and apply lora adapter, if any
0.00.001.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.307 I llama_model_loader: - type  f32:  194 tensors
0.00.018.308 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.309 I print_info: file format = GGUF V3 (latest)
0.00.018.311 I print_info: file type   = Q4_0
0.00.018.312 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.037.616 I load: special tokens cache size = 25
0.00.044.791 I load: token to piece cache size = 0,2984 MB
0.00.044.796 I print_info: arch             = gptneox
0.00.044.796 I print_info: vocab_only       = 0
0.00.044.797 I print_info: n_ctx_train      = 2048
0.00.044.797 I print_info: n_embd           = 2048
0.00.044.797 I print_info: n_layer          = 24
0.00.044.799 I print_info: n_head           = 16
0.00.044.800 I print_info: n_head_kv        = 16
0.00.044.801 I print_info: n_rot            = 32
0.00.044.801 I print_info: n_swa            = 0
0.00.044.801 I print_info: is_swa_any       = 0
0.00.044.802 I print_info: n_embd_head_k    = 128
0.00.044.802 I print_info: n_embd_head_v    = 128
0.00.044.802 I print_info: n_gqa            = 1
0.00.044.803 I print_info: n_embd_k_gqa     = 2048
0.00.044.804 I print_info: n_embd_v_gqa     = 2048
0.00.044.805 I print_info: f_norm_eps       = 1,0e-05
0.00.044.805 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.805 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.805 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.805 I print_info: f_logit_scale    = 0,0e+00
0.00.044.805 I print_info: f_attn_scale     = 0,0e+00
0.00.044.806 I print_info: n_ff             = 8192
0.00.044.806 I print_info: n_expert         = 0
0.00.044.806 I print_info: n_expert_used    = 0
0.00.044.806 I print_info: causal attn      = 1
0.00.044.806 I print_info: pooling type     = 0
0.00.044.806 I print_info: rope type        = 2
0.00.044.806 I print_info: rope scaling     = linear
0.00.044.807 I print_info: freq_base_train  = 10000,0
0.00.044.807 I print_info: freq_scale_train = 1
0.00.044.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.808 I print_info: rope_finetuned   = unknown
0.00.044.808 I print_info: ssm_d_conv       = 0
0.00.044.808 I print_info: ssm_d_inner      = 0
0.00.044.808 I print_info: ssm_d_state      = 0
0.00.044.808 I print_info: ssm_dt_rank      = 0
0.00.044.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.808 I print_info: model type       = 1.4B
0.00.044.808 I print_info: model params     = 1,41 B
0.00.044.809 I print_info: general.name     = 1.4B
0.00.044.809 I print_info: vocab type       = BPE
0.00.044.809 I print_info: n_vocab          = 50304
0.00.044.810 I print_info: n_merges         = 50009
0.00.044.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.810 I print_info: LF token         = 187 'Ċ'
0.00.044.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.811 I print_info: max token length = 1024
0.00.044.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.511 I load_tensors: offloading output layer to GPU
0.00.066.511 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.513 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.066.514 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.240.513 I llama_context: constructing llama_context
0.00.240.514 I llama_context: n_seq_max     = 1
0.00.240.514 I llama_context: n_ctx         = 2048
0.00.240.514 I llama_context: n_ctx_per_seq = 2048
0.00.240.514 I llama_context: n_batch       = 2048
0.00.240.514 I llama_context: n_ubatch      = 512
0.00.240.515 I llama_context: causal_attn   = 1
0.00.240.515 I llama_context: flash_attn    = 0
0.00.240.517 I llama_context: freq_base     = 10000,0
0.00.240.517 I llama_context: freq_scale    = 1
0.00.240.523 I Running with Environment Variables:
0.00.240.523 I   GGML_SYCL_DEBUG: 0
0.00.240.523 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.524 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.524 I   GGML_SYCL_DISABLE_DNN: 0
0.00.240.524 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.524 I Build with Macros:
0.00.240.524 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.524 I   GGML_SYCL_F16: yes
0.00.240.525 I Found 1 SYCL devices:
0.00.240.525 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.525 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.525 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.525 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.563 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.563 I SYCL Optimization Feature:
0.00.240.563 I |ID|        Device Type|Reorder|
0.00.240.564 I |--|-------------------|-------|
0.00.240.566 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.622 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.241.741 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.243.499 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.252.422 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.252.423 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.252.423 I llama_context: graph nodes  = 1063
0.00.252.423 I llama_context: graph splits = 2
0.00.252.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.512 I main: llama threadpool init, n_threads = 8
0.00.352.521 I 
0.00.352.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.548 I 
0.00.352.604 I sampler seed: 1234
0.00.352.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.352.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.613 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.747.459 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49789,62 tokens per second)
0.01.747.461 I llama_perf_context_print:        load time =     350,14 ms
0.01.747.462 I llama_perf_context_print: prompt eval time =      93,13 ms /     7 tokens (   13,30 ms per token,    75,16 tokens per second)
0.01.747.462 I llama_perf_context_print:        eval time =    1298,46 ms /    63 runs   (   20,61 ms per token,    48,52 tokens per second)
0.01.747.463 I llama_perf_context_print:       total time =    1395,75 ms /    70 tokens

real	0m2,356s
user	0m0,894s
sys	0m0,957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.325 I build: 5515 (37cec432) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.498 I llama_model_loader: - type  f32:  194 tensors
0.00.020.498 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.500 I print_info: file format = GGUF V3 (latest)
0.00.020.501 I print_info: file type   = Q4_0
0.00.020.503 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.093 I load: special tokens cache size = 25
0.00.047.300 I load: token to piece cache size = 0.2984 MB
0.00.047.307 I print_info: arch             = gptneox
0.00.047.307 I print_info: vocab_only       = 0
0.00.047.307 I print_info: n_ctx_train      = 2048
0.00.047.307 I print_info: n_embd           = 2048
0.00.047.307 I print_info: n_layer          = 24
0.00.047.310 I print_info: n_head           = 16
0.00.047.311 I print_info: n_head_kv        = 16
0.00.047.311 I print_info: n_rot            = 32
0.00.047.311 I print_info: n_swa            = 0
0.00.047.312 I print_info: is_swa_any       = 0
0.00.047.312 I print_info: n_embd_head_k    = 128
0.00.047.312 I print_info: n_embd_head_v    = 128
0.00.047.313 I print_info: n_gqa            = 1
0.00.047.314 I print_info: n_embd_k_gqa     = 2048
0.00.047.314 I print_info: n_embd_v_gqa     = 2048
0.00.047.315 I print_info: f_norm_eps       = 1.0e-05
0.00.047.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.316 I print_info: f_logit_scale    = 0.0e+00
0.00.047.316 I print_info: f_attn_scale     = 0.0e+00
0.00.047.316 I print_info: n_ff             = 8192
0.00.047.316 I print_info: n_expert         = 0
0.00.047.316 I print_info: n_expert_used    = 0
0.00.047.317 I print_info: causal attn      = 1
0.00.047.317 I print_info: pooling type     = 0
0.00.047.317 I print_info: rope type        = 2
0.00.047.317 I print_info: rope scaling     = linear
0.00.047.318 I print_info: freq_base_train  = 10000.0
0.00.047.318 I print_info: freq_scale_train = 1
0.00.047.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.318 I print_info: rope_finetuned   = unknown
0.00.047.318 I print_info: ssm_d_conv       = 0
0.00.047.318 I print_info: ssm_d_inner      = 0
0.00.047.318 I print_info: ssm_d_state      = 0
0.00.047.319 I print_info: ssm_dt_rank      = 0
0.00.047.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.319 I print_info: model type       = 1.4B
0.00.047.319 I print_info: model params     = 1.41 B
0.00.047.319 I print_info: general.name     = 1.4B
0.00.047.320 I print_info: vocab type       = BPE
0.00.047.320 I print_info: n_vocab          = 50304
0.00.047.320 I print_info: n_merges         = 50009
0.00.047.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.321 I print_info: LF token         = 187 'Ċ'
0.00.047.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.321 I print_info: max token length = 1024
0.00.047.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.251 I load_tensors: offloading output layer to GPU
0.00.069.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.254 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.069.254 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.245.214 I llama_context: constructing llama_context
0.00.245.216 I llama_context: n_seq_max     = 1
0.00.245.216 I llama_context: n_ctx         = 128
0.00.245.217 I llama_context: n_ctx_per_seq = 128
0.00.245.217 I llama_context: n_batch       = 128
0.00.245.217 I llama_context: n_ubatch      = 128
0.00.245.217 I llama_context: causal_attn   = 1
0.00.245.217 I llama_context: flash_attn    = 0
0.00.245.220 I llama_context: freq_base     = 10000.0
0.00.245.221 I llama_context: freq_scale    = 1
0.00.245.221 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.228 I Running with Environment Variables:
0.00.245.229 I   GGML_SYCL_DEBUG: 0
0.00.245.229 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.229 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.229 I   GGML_SYCL_DISABLE_DNN: 0
0.00.245.229 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.229 I Build with Macros:
0.00.245.229 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.230 I   GGML_SYCL_F16: yes
0.00.245.231 I Found 1 SYCL devices:
0.00.245.231 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.232 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.232 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.232 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.274 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.275 I SYCL Optimization Feature:
0.00.245.275 I |ID|        Device Type|Reorder|
0.00.245.275 I |--|-------------------|-------|
0.00.245.278 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.360 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.508 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.245.815 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.785 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.252.786 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.252.786 I llama_context: graph nodes  = 1063
0.00.252.786 I llama_context: graph splits = 2
0.00.252.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.277 I 
0.00.352.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.360 I perplexity: tokenizing the input ..
0.00.356.407 I perplexity: tokenization took 4.046 ms
0.00.356.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.772 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.501.716 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.501.731 I llama_perf_context_print:        load time =     350.75 ms
0.00.501.733 I llama_perf_context_print: prompt eval time =     142.17 ms /   128 tokens (    1.11 ms per token,   900.35 tokens per second)
0.00.501.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.734 I llama_perf_context_print:       total time =     149.46 ms /   129 tokens

real	0m2,351s
user	0m0,330s
sys	0m0,267s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.297 I build: 5515 (37cec432) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.372 I main: llama backend init
0.00.001.378 I main: load the model and apply lora adapter, if any
0.00.001.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.944 I llama_model_loader: - type  f32:  194 tensors
0.00.020.945 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.947 I print_info: file format = GGUF V3 (latest)
0.00.020.948 I print_info: file type   = Q4_1
0.00.020.950 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.045.169 I load: special tokens cache size = 25
0.00.052.736 I load: token to piece cache size = 0,2984 MB
0.00.052.742 I print_info: arch             = gptneox
0.00.052.742 I print_info: vocab_only       = 0
0.00.052.742 I print_info: n_ctx_train      = 2048
0.00.052.742 I print_info: n_embd           = 2048
0.00.052.742 I print_info: n_layer          = 24
0.00.052.745 I print_info: n_head           = 16
0.00.052.746 I print_info: n_head_kv        = 16
0.00.052.746 I print_info: n_rot            = 32
0.00.052.747 I print_info: n_swa            = 0
0.00.052.747 I print_info: is_swa_any       = 0
0.00.052.747 I print_info: n_embd_head_k    = 128
0.00.052.747 I print_info: n_embd_head_v    = 128
0.00.052.748 I print_info: n_gqa            = 1
0.00.052.749 I print_info: n_embd_k_gqa     = 2048
0.00.052.750 I print_info: n_embd_v_gqa     = 2048
0.00.052.750 I print_info: f_norm_eps       = 1,0e-05
0.00.052.750 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.751 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.751 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.751 I print_info: f_logit_scale    = 0,0e+00
0.00.052.751 I print_info: f_attn_scale     = 0,0e+00
0.00.052.751 I print_info: n_ff             = 8192
0.00.052.752 I print_info: n_expert         = 0
0.00.052.752 I print_info: n_expert_used    = 0
0.00.052.752 I print_info: causal attn      = 1
0.00.052.752 I print_info: pooling type     = 0
0.00.052.752 I print_info: rope type        = 2
0.00.052.752 I print_info: rope scaling     = linear
0.00.052.753 I print_info: freq_base_train  = 10000,0
0.00.052.753 I print_info: freq_scale_train = 1
0.00.052.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.753 I print_info: rope_finetuned   = unknown
0.00.052.754 I print_info: ssm_d_conv       = 0
0.00.052.754 I print_info: ssm_d_inner      = 0
0.00.052.754 I print_info: ssm_d_state      = 0
0.00.052.754 I print_info: ssm_dt_rank      = 0
0.00.052.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.754 I print_info: model type       = 1.4B
0.00.052.754 I print_info: model params     = 1,41 B
0.00.052.754 I print_info: general.name     = 1.4B
0.00.052.755 I print_info: vocab type       = BPE
0.00.052.755 I print_info: n_vocab          = 50304
0.00.052.755 I print_info: n_merges         = 50009
0.00.052.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.756 I print_info: LF token         = 187 'Ċ'
0.00.052.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.756 I print_info: max token length = 1024
0.00.052.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.175 I load_tensors: offloading output layer to GPU
0.00.077.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.178 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.077.179 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.266.839 I llama_context: constructing llama_context
0.00.266.840 I llama_context: n_seq_max     = 1
0.00.266.840 I llama_context: n_ctx         = 2048
0.00.266.840 I llama_context: n_ctx_per_seq = 2048
0.00.266.841 I llama_context: n_batch       = 2048
0.00.266.841 I llama_context: n_ubatch      = 512
0.00.266.841 I llama_context: causal_attn   = 1
0.00.266.841 I llama_context: flash_attn    = 0
0.00.266.843 I llama_context: freq_base     = 10000,0
0.00.266.843 I llama_context: freq_scale    = 1
0.00.266.849 I Running with Environment Variables:
0.00.266.850 I   GGML_SYCL_DEBUG: 0
0.00.266.850 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.850 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.850 I   GGML_SYCL_DISABLE_DNN: 0
0.00.266.850 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.266.850 I Build with Macros:
0.00.266.850 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.850 I   GGML_SYCL_F16: yes
0.00.266.851 I Found 1 SYCL devices:
0.00.266.851 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.852 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.852 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.852 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.888 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.889 I SYCL Optimization Feature:
0.00.266.889 I |ID|        Device Type|Reorder|
0.00.266.889 I |--|-------------------|-------|
0.00.266.891 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.958 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.268.278 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.270.124 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.279.160 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.279.162 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.279.162 I llama_context: graph nodes  = 1063
0.00.279.162 I llama_context: graph splits = 2
0.00.279.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.111 I main: llama threadpool init, n_threads = 8
0.00.370.119 I 
0.00.370.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.146 I 
0.00.370.199 I sampler seed: 1234
0.00.370.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.370.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.208 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.740.895 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50247,70 tokens per second)
0.01.740.897 I llama_perf_context_print:        load time =     367,86 ms
0.01.740.898 I llama_perf_context_print: prompt eval time =      60,23 ms /     7 tokens (    8,60 ms per token,   116,22 tokens per second)
0.01.740.898 I llama_perf_context_print:        eval time =    1307,18 ms /    63 runs   (   20,75 ms per token,    48,20 tokens per second)
0.01.740.899 I llama_perf_context_print:       total time =    1371,47 ms /    70 tokens

real	0m2,382s
user	0m0,886s
sys	0m0,968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.452 I build: 5515 (37cec432) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.668 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.512 I llama_model_loader: - type  f32:  194 tensors
0.00.021.512 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.540 I print_info: file format = GGUF V3 (latest)
0.00.021.542 I print_info: file type   = Q4_1
0.00.021.543 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.041.685 I load: special tokens cache size = 25
0.00.049.040 I load: token to piece cache size = 0.2984 MB
0.00.049.046 I print_info: arch             = gptneox
0.00.049.046 I print_info: vocab_only       = 0
0.00.049.046 I print_info: n_ctx_train      = 2048
0.00.049.046 I print_info: n_embd           = 2048
0.00.049.046 I print_info: n_layer          = 24
0.00.049.049 I print_info: n_head           = 16
0.00.049.050 I print_info: n_head_kv        = 16
0.00.049.050 I print_info: n_rot            = 32
0.00.049.050 I print_info: n_swa            = 0
0.00.049.051 I print_info: is_swa_any       = 0
0.00.049.051 I print_info: n_embd_head_k    = 128
0.00.049.051 I print_info: n_embd_head_v    = 128
0.00.049.052 I print_info: n_gqa            = 1
0.00.049.053 I print_info: n_embd_k_gqa     = 2048
0.00.049.053 I print_info: n_embd_v_gqa     = 2048
0.00.049.054 I print_info: f_norm_eps       = 1.0e-05
0.00.049.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.054 I print_info: f_logit_scale    = 0.0e+00
0.00.049.054 I print_info: f_attn_scale     = 0.0e+00
0.00.049.055 I print_info: n_ff             = 8192
0.00.049.055 I print_info: n_expert         = 0
0.00.049.055 I print_info: n_expert_used    = 0
0.00.049.055 I print_info: causal attn      = 1
0.00.049.055 I print_info: pooling type     = 0
0.00.049.055 I print_info: rope type        = 2
0.00.049.056 I print_info: rope scaling     = linear
0.00.049.056 I print_info: freq_base_train  = 10000.0
0.00.049.056 I print_info: freq_scale_train = 1
0.00.049.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.057 I print_info: rope_finetuned   = unknown
0.00.049.057 I print_info: ssm_d_conv       = 0
0.00.049.057 I print_info: ssm_d_inner      = 0
0.00.049.057 I print_info: ssm_d_state      = 0
0.00.049.057 I print_info: ssm_dt_rank      = 0
0.00.049.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.057 I print_info: model type       = 1.4B
0.00.049.058 I print_info: model params     = 1.41 B
0.00.049.058 I print_info: general.name     = 1.4B
0.00.049.059 I print_info: vocab type       = BPE
0.00.049.059 I print_info: n_vocab          = 50304
0.00.049.059 I print_info: n_merges         = 50009
0.00.049.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.059 I print_info: LF token         = 187 'Ċ'
0.00.049.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.060 I print_info: max token length = 1024
0.00.049.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.078 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.078 I load_tensors: offloading output layer to GPU
0.00.073.079 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.081 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.073.081 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.265.254 I llama_context: constructing llama_context
0.00.265.255 I llama_context: n_seq_max     = 1
0.00.265.256 I llama_context: n_ctx         = 128
0.00.265.256 I llama_context: n_ctx_per_seq = 128
0.00.265.256 I llama_context: n_batch       = 128
0.00.265.256 I llama_context: n_ubatch      = 128
0.00.265.256 I llama_context: causal_attn   = 1
0.00.265.257 I llama_context: flash_attn    = 0
0.00.265.259 I llama_context: freq_base     = 10000.0
0.00.265.259 I llama_context: freq_scale    = 1
0.00.265.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.270 I Running with Environment Variables:
0.00.265.270 I   GGML_SYCL_DEBUG: 0
0.00.265.271 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.271 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.271 I   GGML_SYCL_DISABLE_DNN: 0
0.00.265.271 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.271 I Build with Macros:
0.00.265.271 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.271 I   GGML_SYCL_F16: yes
0.00.265.272 I Found 1 SYCL devices:
0.00.265.272 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.272 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.272 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.272 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.312 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.313 I SYCL Optimization Feature:
0.00.265.313 I |ID|        Device Type|Reorder|
0.00.265.313 I |--|-------------------|-------|
0.00.265.315 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.379 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.505 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.755 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.961 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.962 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.272.962 I llama_context: graph nodes  = 1063
0.00.272.962 I llama_context: graph splits = 2
0.00.272.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.359 I 
0.00.362.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.393 I perplexity: tokenizing the input ..
0.00.366.407 I perplexity: tokenization took 4.012 ms
0.00.366.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.959 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.508.332 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.508.347 I llama_perf_context_print:        load time =     360.68 ms
0.00.508.349 I llama_perf_context_print: prompt eval time =     138.37 ms /   128 tokens (    1.08 ms per token,   925.05 tokens per second)
0.00.508.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.351 I llama_perf_context_print:       total time =     145.99 ms /   129 tokens

real	0m2,378s
user	0m0,332s
sys	0m0,278s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.149 I build: 5515 (37cec432) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.215 I main: llama backend init
0.00.001.220 I main: load the model and apply lora adapter, if any
0.00.001.369 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.535 I llama_model_loader: - type  f32:  194 tensors
0.00.016.535 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.537 I print_info: file format = GGUF V3 (latest)
0.00.016.537 I print_info: file type   = Q5_0
0.00.016.539 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.035.994 I load: special tokens cache size = 25
0.00.043.371 I load: token to piece cache size = 0,2984 MB
0.00.043.376 I print_info: arch             = gptneox
0.00.043.376 I print_info: vocab_only       = 0
0.00.043.376 I print_info: n_ctx_train      = 2048
0.00.043.376 I print_info: n_embd           = 2048
0.00.043.376 I print_info: n_layer          = 24
0.00.043.379 I print_info: n_head           = 16
0.00.043.379 I print_info: n_head_kv        = 16
0.00.043.379 I print_info: n_rot            = 32
0.00.043.380 I print_info: n_swa            = 0
0.00.043.380 I print_info: is_swa_any       = 0
0.00.043.380 I print_info: n_embd_head_k    = 128
0.00.043.381 I print_info: n_embd_head_v    = 128
0.00.043.381 I print_info: n_gqa            = 1
0.00.043.382 I print_info: n_embd_k_gqa     = 2048
0.00.043.383 I print_info: n_embd_v_gqa     = 2048
0.00.043.383 I print_info: f_norm_eps       = 1,0e-05
0.00.043.383 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.384 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.384 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.384 I print_info: f_logit_scale    = 0,0e+00
0.00.043.384 I print_info: f_attn_scale     = 0,0e+00
0.00.043.384 I print_info: n_ff             = 8192
0.00.043.384 I print_info: n_expert         = 0
0.00.043.385 I print_info: n_expert_used    = 0
0.00.043.385 I print_info: causal attn      = 1
0.00.043.385 I print_info: pooling type     = 0
0.00.043.385 I print_info: rope type        = 2
0.00.043.385 I print_info: rope scaling     = linear
0.00.043.386 I print_info: freq_base_train  = 10000,0
0.00.043.386 I print_info: freq_scale_train = 1
0.00.043.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.386 I print_info: rope_finetuned   = unknown
0.00.043.386 I print_info: ssm_d_conv       = 0
0.00.043.386 I print_info: ssm_d_inner      = 0
0.00.043.386 I print_info: ssm_d_state      = 0
0.00.043.386 I print_info: ssm_dt_rank      = 0
0.00.043.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.387 I print_info: model type       = 1.4B
0.00.043.387 I print_info: model params     = 1,41 B
0.00.043.387 I print_info: general.name     = 1.4B
0.00.043.388 I print_info: vocab type       = BPE
0.00.043.388 I print_info: n_vocab          = 50304
0.00.043.388 I print_info: n_merges         = 50009
0.00.043.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.389 I print_info: LF token         = 187 'Ċ'
0.00.043.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.389 I print_info: max token length = 1024
0.00.043.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.030 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.030 I load_tensors: offloading output layer to GPU
0.00.070.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.033 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.070.033 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.277.758 I llama_context: constructing llama_context
0.00.277.759 I llama_context: n_seq_max     = 1
0.00.277.759 I llama_context: n_ctx         = 2048
0.00.277.760 I llama_context: n_ctx_per_seq = 2048
0.00.277.760 I llama_context: n_batch       = 2048
0.00.277.760 I llama_context: n_ubatch      = 512
0.00.277.760 I llama_context: causal_attn   = 1
0.00.277.760 I llama_context: flash_attn    = 0
0.00.277.763 I llama_context: freq_base     = 10000,0
0.00.277.764 I llama_context: freq_scale    = 1
0.00.277.774 I Running with Environment Variables:
0.00.277.775 I   GGML_SYCL_DEBUG: 0
0.00.277.775 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.775 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.775 I   GGML_SYCL_DISABLE_DNN: 0
0.00.277.775 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.775 I Build with Macros:
0.00.277.775 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.775 I   GGML_SYCL_F16: yes
0.00.277.776 I Found 1 SYCL devices:
0.00.277.776 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.776 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.776 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.777 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.817 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.818 I SYCL Optimization Feature:
0.00.277.818 I |ID|        Device Type|Reorder|
0.00.277.818 I |--|-------------------|-------|
0.00.277.820 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.886 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.279.211 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.281.098 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.290.317 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.290.318 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.290.319 I llama_context: graph nodes  = 1063
0.00.290.319 I llama_context: graph splits = 2
0.00.290.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.736 I main: llama threadpool init, n_threads = 8
0.00.387.744 I 
0.00.387.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.768 I 
0.00.387.826 I sampler seed: 1234
0.00.387.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.387.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.838 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.923.528 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51673,94 tokens per second)
0.01.923.529 I llama_perf_context_print:        load time =     385,71 ms
0.01.923.530 I llama_perf_context_print: prompt eval time =      81,98 ms /     7 tokens (   11,71 ms per token,    85,38 tokens per second)
0.01.923.530 I llama_perf_context_print:        eval time =    1450,52 ms /    63 runs   (   23,02 ms per token,    43,43 tokens per second)
0.01.923.531 I llama_perf_context_print:       total time =    1536,45 ms /    70 tokens

real	0m2,379s
user	0m0,955s
sys	0m1,063s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.396 I build: 5515 (37cec432) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.473 I llama_model_loader: - type  f32:  194 tensors
0.00.019.473 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.475 I print_info: file format = GGUF V3 (latest)
0.00.019.475 I print_info: file type   = Q5_0
0.00.019.477 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.160 I load: special tokens cache size = 25
0.00.046.353 I load: token to piece cache size = 0.2984 MB
0.00.046.358 I print_info: arch             = gptneox
0.00.046.359 I print_info: vocab_only       = 0
0.00.046.359 I print_info: n_ctx_train      = 2048
0.00.046.359 I print_info: n_embd           = 2048
0.00.046.359 I print_info: n_layer          = 24
0.00.046.362 I print_info: n_head           = 16
0.00.046.363 I print_info: n_head_kv        = 16
0.00.046.363 I print_info: n_rot            = 32
0.00.046.363 I print_info: n_swa            = 0
0.00.046.364 I print_info: is_swa_any       = 0
0.00.046.364 I print_info: n_embd_head_k    = 128
0.00.046.364 I print_info: n_embd_head_v    = 128
0.00.046.365 I print_info: n_gqa            = 1
0.00.046.365 I print_info: n_embd_k_gqa     = 2048
0.00.046.366 I print_info: n_embd_v_gqa     = 2048
0.00.046.367 I print_info: f_norm_eps       = 1.0e-05
0.00.046.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.367 I print_info: f_logit_scale    = 0.0e+00
0.00.046.367 I print_info: f_attn_scale     = 0.0e+00
0.00.046.368 I print_info: n_ff             = 8192
0.00.046.368 I print_info: n_expert         = 0
0.00.046.368 I print_info: n_expert_used    = 0
0.00.046.368 I print_info: causal attn      = 1
0.00.046.368 I print_info: pooling type     = 0
0.00.046.368 I print_info: rope type        = 2
0.00.046.368 I print_info: rope scaling     = linear
0.00.046.369 I print_info: freq_base_train  = 10000.0
0.00.046.369 I print_info: freq_scale_train = 1
0.00.046.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.369 I print_info: rope_finetuned   = unknown
0.00.046.369 I print_info: ssm_d_conv       = 0
0.00.046.370 I print_info: ssm_d_inner      = 0
0.00.046.370 I print_info: ssm_d_state      = 0
0.00.046.370 I print_info: ssm_dt_rank      = 0
0.00.046.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.370 I print_info: model type       = 1.4B
0.00.046.370 I print_info: model params     = 1.41 B
0.00.046.370 I print_info: general.name     = 1.4B
0.00.046.371 I print_info: vocab type       = BPE
0.00.046.371 I print_info: n_vocab          = 50304
0.00.046.371 I print_info: n_merges         = 50009
0.00.046.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.374 I print_info: LF token         = 187 'Ċ'
0.00.046.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.398 I print_info: max token length = 1024
0.00.046.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.358 I load_tensors: offloading output layer to GPU
0.00.073.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.360 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.073.361 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.276.540 I llama_context: constructing llama_context
0.00.276.541 I llama_context: n_seq_max     = 1
0.00.276.541 I llama_context: n_ctx         = 128
0.00.276.541 I llama_context: n_ctx_per_seq = 128
0.00.276.542 I llama_context: n_batch       = 128
0.00.276.542 I llama_context: n_ubatch      = 128
0.00.276.542 I llama_context: causal_attn   = 1
0.00.276.542 I llama_context: flash_attn    = 0
0.00.276.544 I llama_context: freq_base     = 10000.0
0.00.276.545 I llama_context: freq_scale    = 1
0.00.276.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.552 I Running with Environment Variables:
0.00.276.552 I   GGML_SYCL_DEBUG: 0
0.00.276.552 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.552 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.552 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.552 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.553 I Build with Macros:
0.00.276.553 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.553 I   GGML_SYCL_F16: yes
0.00.276.554 I Found 1 SYCL devices:
0.00.276.554 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.554 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.554 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.554 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.605 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.605 I SYCL Optimization Feature:
0.00.276.605 I |ID|        Device Type|Reorder|
0.00.276.606 I |--|-------------------|-------|
0.00.276.608 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.668 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.891 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.336 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.816 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.817 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.817 I llama_context: graph nodes  = 1063
0.00.284.817 I llama_context: graph splits = 2
0.00.284.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.581 I 
0.00.380.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.616 I perplexity: tokenizing the input ..
0.00.384.598 I perplexity: tokenization took 3.98 ms
0.00.384.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.416 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.540.559 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.540.574 I llama_perf_context_print:        load time =     378.96 ms
0.00.540.575 I llama_perf_context_print: prompt eval time =     152.62 ms /   128 tokens (    1.19 ms per token,   838.71 tokens per second)
0.00.540.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.576 I llama_perf_context_print:       total time =     160.00 ms /   129 tokens

real	0m2,382s
user	0m0,335s
sys	0m0,299s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.160 I build: 5515 (37cec432) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.226 I main: llama backend init
0.00.001.231 I main: load the model and apply lora adapter, if any
0.00.001.379 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.832 I llama_model_loader: - type  f32:  194 tensors
0.00.016.832 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.833 I print_info: file format = GGUF V3 (latest)
0.00.016.834 I print_info: file type   = Q5_1
0.00.016.836 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.037.072 I load: special tokens cache size = 25
0.00.044.256 I load: token to piece cache size = 0,2984 MB
0.00.044.262 I print_info: arch             = gptneox
0.00.044.262 I print_info: vocab_only       = 0
0.00.044.262 I print_info: n_ctx_train      = 2048
0.00.044.262 I print_info: n_embd           = 2048
0.00.044.262 I print_info: n_layer          = 24
0.00.044.265 I print_info: n_head           = 16
0.00.044.265 I print_info: n_head_kv        = 16
0.00.044.266 I print_info: n_rot            = 32
0.00.044.266 I print_info: n_swa            = 0
0.00.044.266 I print_info: is_swa_any       = 0
0.00.044.266 I print_info: n_embd_head_k    = 128
0.00.044.267 I print_info: n_embd_head_v    = 128
0.00.044.267 I print_info: n_gqa            = 1
0.00.044.268 I print_info: n_embd_k_gqa     = 2048
0.00.044.269 I print_info: n_embd_v_gqa     = 2048
0.00.044.269 I print_info: f_norm_eps       = 1,0e-05
0.00.044.269 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.270 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.270 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.270 I print_info: f_logit_scale    = 0,0e+00
0.00.044.270 I print_info: f_attn_scale     = 0,0e+00
0.00.044.270 I print_info: n_ff             = 8192
0.00.044.270 I print_info: n_expert         = 0
0.00.044.271 I print_info: n_expert_used    = 0
0.00.044.271 I print_info: causal attn      = 1
0.00.044.271 I print_info: pooling type     = 0
0.00.044.271 I print_info: rope type        = 2
0.00.044.271 I print_info: rope scaling     = linear
0.00.044.272 I print_info: freq_base_train  = 10000,0
0.00.044.272 I print_info: freq_scale_train = 1
0.00.044.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.272 I print_info: rope_finetuned   = unknown
0.00.044.272 I print_info: ssm_d_conv       = 0
0.00.044.272 I print_info: ssm_d_inner      = 0
0.00.044.272 I print_info: ssm_d_state      = 0
0.00.044.272 I print_info: ssm_dt_rank      = 0
0.00.044.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.273 I print_info: model type       = 1.4B
0.00.044.273 I print_info: model params     = 1,41 B
0.00.044.273 I print_info: general.name     = 1.4B
0.00.044.274 I print_info: vocab type       = BPE
0.00.044.274 I print_info: n_vocab          = 50304
0.00.044.274 I print_info: n_merges         = 50009
0.00.044.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.275 I print_info: LF token         = 187 'Ċ'
0.00.044.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.275 I print_info: max token length = 1024
0.00.044.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.953 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.954 I load_tensors: offloading output layer to GPU
0.00.071.954 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.956 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.071.957 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.293.981 I llama_context: constructing llama_context
0.00.293.982 I llama_context: n_seq_max     = 1
0.00.293.982 I llama_context: n_ctx         = 2048
0.00.293.982 I llama_context: n_ctx_per_seq = 2048
0.00.293.982 I llama_context: n_batch       = 2048
0.00.293.982 I llama_context: n_ubatch      = 512
0.00.293.983 I llama_context: causal_attn   = 1
0.00.293.983 I llama_context: flash_attn    = 0
0.00.293.985 I llama_context: freq_base     = 10000,0
0.00.293.986 I llama_context: freq_scale    = 1
0.00.293.992 I Running with Environment Variables:
0.00.293.993 I   GGML_SYCL_DEBUG: 0
0.00.293.993 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.993 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.993 I   GGML_SYCL_DISABLE_DNN: 0
0.00.293.993 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.993 I Build with Macros:
0.00.293.993 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.993 I   GGML_SYCL_F16: yes
0.00.293.994 I Found 1 SYCL devices:
0.00.293.995 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.995 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.995 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.995 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.037 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.037 I SYCL Optimization Feature:
0.00.294.037 I |ID|        Device Type|Reorder|
0.00.294.038 I |--|-------------------|-------|
0.00.294.040 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.102 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.295.444 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.297.279 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.306.898 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.306.899 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.306.899 I llama_context: graph nodes  = 1063
0.00.306.899 I llama_context: graph splits = 2
0.00.306.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.978 I main: llama threadpool init, n_threads = 8
0.00.399.986 I 
0.00.400.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.013 I 
0.00.400.073 I sampler seed: 1234
0.00.400.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.400.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.083 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.877.081 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52945,56 tokens per second)
0.01.877.082 I llama_perf_context_print:        load time =     397,91 ms
0.01.877.083 I llama_perf_context_print: prompt eval time =      63,35 ms /     7 tokens (    9,05 ms per token,   110,49 tokens per second)
0.01.877.083 I llama_perf_context_print:        eval time =    1410,78 ms /    63 runs   (   22,39 ms per token,    44,66 tokens per second)
0.01.877.084 I llama_perf_context_print:       total time =    1477,79 ms /    70 tokens

real	0m2,401s
user	0m0,946s
sys	0m1,026s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.794 I build: 5515 (37cec432) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.058 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.104 I llama_model_loader: - type  f32:  194 tensors
0.00.023.104 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.106 I print_info: file format = GGUF V3 (latest)
0.00.023.106 I print_info: file type   = Q5_1
0.00.023.108 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.070 I load: special tokens cache size = 25
0.00.050.520 I load: token to piece cache size = 0.2984 MB
0.00.050.526 I print_info: arch             = gptneox
0.00.050.526 I print_info: vocab_only       = 0
0.00.050.526 I print_info: n_ctx_train      = 2048
0.00.050.526 I print_info: n_embd           = 2048
0.00.050.526 I print_info: n_layer          = 24
0.00.050.529 I print_info: n_head           = 16
0.00.050.530 I print_info: n_head_kv        = 16
0.00.050.530 I print_info: n_rot            = 32
0.00.050.530 I print_info: n_swa            = 0
0.00.050.531 I print_info: is_swa_any       = 0
0.00.050.531 I print_info: n_embd_head_k    = 128
0.00.050.531 I print_info: n_embd_head_v    = 128
0.00.050.532 I print_info: n_gqa            = 1
0.00.050.533 I print_info: n_embd_k_gqa     = 2048
0.00.050.533 I print_info: n_embd_v_gqa     = 2048
0.00.050.534 I print_info: f_norm_eps       = 1.0e-05
0.00.050.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.535 I print_info: f_logit_scale    = 0.0e+00
0.00.050.535 I print_info: f_attn_scale     = 0.0e+00
0.00.050.535 I print_info: n_ff             = 8192
0.00.050.535 I print_info: n_expert         = 0
0.00.050.535 I print_info: n_expert_used    = 0
0.00.050.536 I print_info: causal attn      = 1
0.00.050.536 I print_info: pooling type     = 0
0.00.050.536 I print_info: rope type        = 2
0.00.050.536 I print_info: rope scaling     = linear
0.00.050.536 I print_info: freq_base_train  = 10000.0
0.00.050.537 I print_info: freq_scale_train = 1
0.00.050.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.537 I print_info: rope_finetuned   = unknown
0.00.050.537 I print_info: ssm_d_conv       = 0
0.00.050.537 I print_info: ssm_d_inner      = 0
0.00.050.537 I print_info: ssm_d_state      = 0
0.00.050.537 I print_info: ssm_dt_rank      = 0
0.00.050.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.538 I print_info: model type       = 1.4B
0.00.050.538 I print_info: model params     = 1.41 B
0.00.050.538 I print_info: general.name     = 1.4B
0.00.050.539 I print_info: vocab type       = BPE
0.00.050.539 I print_info: n_vocab          = 50304
0.00.050.539 I print_info: n_merges         = 50009
0.00.050.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.540 I print_info: LF token         = 187 'Ċ'
0.00.050.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.540 I print_info: max token length = 1024
0.00.050.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.557 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.558 I load_tensors: offloading output layer to GPU
0.00.078.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.560 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.078.561 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.291.877 I llama_context: constructing llama_context
0.00.291.878 I llama_context: n_seq_max     = 1
0.00.291.878 I llama_context: n_ctx         = 128
0.00.291.878 I llama_context: n_ctx_per_seq = 128
0.00.291.878 I llama_context: n_batch       = 128
0.00.291.879 I llama_context: n_ubatch      = 128
0.00.291.879 I llama_context: causal_attn   = 1
0.00.291.879 I llama_context: flash_attn    = 0
0.00.291.882 I llama_context: freq_base     = 10000.0
0.00.291.882 I llama_context: freq_scale    = 1
0.00.291.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.889 I Running with Environment Variables:
0.00.291.889 I   GGML_SYCL_DEBUG: 0
0.00.291.890 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.890 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.890 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.890 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.890 I Build with Macros:
0.00.291.890 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.890 I   GGML_SYCL_F16: yes
0.00.291.891 I Found 1 SYCL devices:
0.00.291.892 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.892 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.892 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.892 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.932 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.932 I SYCL Optimization Feature:
0.00.291.932 I |ID|        Device Type|Reorder|
0.00.291.932 I |--|-------------------|-------|
0.00.291.935 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.002 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.252 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.665 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.725 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.726 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.727 I llama_context: graph nodes  = 1063
0.00.299.727 I llama_context: graph splits = 2
0.00.299.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.568 I 
0.00.391.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.601 I perplexity: tokenizing the input ..
0.00.395.585 I perplexity: tokenization took 3.982 ms
0.00.395.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.493 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.537.572 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.537.587 I llama_perf_context_print:        load time =     389.50 ms
0.00.537.588 I llama_perf_context_print: prompt eval time =     138.73 ms /   128 tokens (    1.08 ms per token,   922.68 tokens per second)
0.00.537.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.590 I llama_perf_context_print:       total time =     146.02 ms /   129 tokens

real	0m2,394s
user	0m0,351s
sys	0m0,276s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.696 I build: 5515 (37cec432) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.820 I main: llama backend init
0.00.001.830 I main: load the model and apply lora adapter, if any
0.00.002.122 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.362 I llama_model_loader: - type  f32:  194 tensors
0.00.025.362 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.363 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.365 I print_info: file format = GGUF V3 (latest)
0.00.025.366 I print_info: file type   = Q2_K - Medium
0.00.025.368 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.046.134 I load: special tokens cache size = 25
0.00.053.306 I load: token to piece cache size = 0,2984 MB
0.00.053.312 I print_info: arch             = gptneox
0.00.053.312 I print_info: vocab_only       = 0
0.00.053.312 I print_info: n_ctx_train      = 2048
0.00.053.312 I print_info: n_embd           = 2048
0.00.053.312 I print_info: n_layer          = 24
0.00.053.315 I print_info: n_head           = 16
0.00.053.316 I print_info: n_head_kv        = 16
0.00.053.316 I print_info: n_rot            = 32
0.00.053.317 I print_info: n_swa            = 0
0.00.053.317 I print_info: is_swa_any       = 0
0.00.053.318 I print_info: n_embd_head_k    = 128
0.00.053.318 I print_info: n_embd_head_v    = 128
0.00.053.319 I print_info: n_gqa            = 1
0.00.053.319 I print_info: n_embd_k_gqa     = 2048
0.00.053.320 I print_info: n_embd_v_gqa     = 2048
0.00.053.321 I print_info: f_norm_eps       = 1,0e-05
0.00.053.321 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.321 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.321 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.321 I print_info: f_logit_scale    = 0,0e+00
0.00.053.321 I print_info: f_attn_scale     = 0,0e+00
0.00.053.322 I print_info: n_ff             = 8192
0.00.053.322 I print_info: n_expert         = 0
0.00.053.322 I print_info: n_expert_used    = 0
0.00.053.322 I print_info: causal attn      = 1
0.00.053.322 I print_info: pooling type     = 0
0.00.053.322 I print_info: rope type        = 2
0.00.053.322 I print_info: rope scaling     = linear
0.00.053.323 I print_info: freq_base_train  = 10000,0
0.00.053.323 I print_info: freq_scale_train = 1
0.00.053.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.323 I print_info: rope_finetuned   = unknown
0.00.053.323 I print_info: ssm_d_conv       = 0
0.00.053.323 I print_info: ssm_d_inner      = 0
0.00.053.324 I print_info: ssm_d_state      = 0
0.00.053.324 I print_info: ssm_dt_rank      = 0
0.00.053.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.324 I print_info: model type       = 1.4B
0.00.053.324 I print_info: model params     = 1,41 B
0.00.053.324 I print_info: general.name     = 1.4B
0.00.053.325 I print_info: vocab type       = BPE
0.00.053.326 I print_info: n_vocab          = 50304
0.00.053.326 I print_info: n_merges         = 50009
0.00.053.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.326 I print_info: LF token         = 187 'Ċ'
0.00.053.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.327 I print_info: max token length = 1024
0.00.053.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.121 I load_tensors: offloading output layer to GPU
0.00.068.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.123 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.068.124 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.205.531 I llama_context: constructing llama_context
0.00.205.532 I llama_context: n_seq_max     = 1
0.00.205.533 I llama_context: n_ctx         = 2048
0.00.205.533 I llama_context: n_ctx_per_seq = 2048
0.00.205.533 I llama_context: n_batch       = 2048
0.00.205.533 I llama_context: n_ubatch      = 512
0.00.205.534 I llama_context: causal_attn   = 1
0.00.205.534 I llama_context: flash_attn    = 0
0.00.205.536 I llama_context: freq_base     = 10000,0
0.00.205.537 I llama_context: freq_scale    = 1
0.00.205.543 I Running with Environment Variables:
0.00.205.544 I   GGML_SYCL_DEBUG: 0
0.00.205.544 I   GGML_SYCL_DISABLE_OPT: 1
0.00.205.544 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.205.544 I   GGML_SYCL_DISABLE_DNN: 0
0.00.205.544 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.205.545 I Build with Macros:
0.00.205.545 I   GGML_SYCL_FORCE_MMQ: no
0.00.205.545 I   GGML_SYCL_F16: yes
0.00.205.546 I Found 1 SYCL devices:
0.00.205.546 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.205.547 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.205.547 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.205.547 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.205.583 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.205.583 I SYCL Optimization Feature:
0.00.205.584 I |ID|        Device Type|Reorder|
0.00.205.584 I |--|-------------------|-------|
0.00.205.586 I | 0| [level_zero:gpu:0]|      Y|
0.00.205.641 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.206.811 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.208.574 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.217.269 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.217.270 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.217.271 I llama_context: graph nodes  = 1063
0.00.217.271 I llama_context: graph splits = 2
0.00.217.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.598 I main: llama threadpool init, n_threads = 8
0.00.311.606 I 
0.00.311.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.632 I 
0.00.311.706 I sampler seed: 1234
0.00.311.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.311.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.716 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.729.119 I llama_perf_sampler_print:    sampling time =       1,27 ms /    71 runs   (    0,02 ms per token, 56037,88 tokens per second)
0.01.729.120 I llama_perf_context_print:        load time =     308,79 ms
0.01.729.121 I llama_perf_context_print: prompt eval time =      73,76 ms /     7 tokens (   10,54 ms per token,    94,91 tokens per second)
0.01.729.122 I llama_perf_context_print:        eval time =    1340,54 ms /    63 runs   (   21,28 ms per token,    47,00 tokens per second)
0.01.729.122 I llama_perf_context_print:       total time =    1418,21 ms /    70 tokens

real	0m2,317s
user	0m0,866s
sys	0m0,969s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.314 I build: 5515 (37cec432) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.562 I llama_model_loader: - type  f32:  194 tensors
0.00.016.562 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.562 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.563 I print_info: file format = GGUF V3 (latest)
0.00.016.564 I print_info: file type   = Q2_K - Medium
0.00.016.566 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.020 I load: special tokens cache size = 25
0.00.043.227 I load: token to piece cache size = 0.2984 MB
0.00.043.233 I print_info: arch             = gptneox
0.00.043.233 I print_info: vocab_only       = 0
0.00.043.233 I print_info: n_ctx_train      = 2048
0.00.043.233 I print_info: n_embd           = 2048
0.00.043.233 I print_info: n_layer          = 24
0.00.043.235 I print_info: n_head           = 16
0.00.043.236 I print_info: n_head_kv        = 16
0.00.043.236 I print_info: n_rot            = 32
0.00.043.236 I print_info: n_swa            = 0
0.00.043.237 I print_info: is_swa_any       = 0
0.00.043.237 I print_info: n_embd_head_k    = 128
0.00.043.237 I print_info: n_embd_head_v    = 128
0.00.043.238 I print_info: n_gqa            = 1
0.00.043.239 I print_info: n_embd_k_gqa     = 2048
0.00.043.239 I print_info: n_embd_v_gqa     = 2048
0.00.043.240 I print_info: f_norm_eps       = 1.0e-05
0.00.043.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.240 I print_info: f_logit_scale    = 0.0e+00
0.00.043.241 I print_info: f_attn_scale     = 0.0e+00
0.00.043.241 I print_info: n_ff             = 8192
0.00.043.241 I print_info: n_expert         = 0
0.00.043.241 I print_info: n_expert_used    = 0
0.00.043.241 I print_info: causal attn      = 1
0.00.043.241 I print_info: pooling type     = 0
0.00.043.242 I print_info: rope type        = 2
0.00.043.242 I print_info: rope scaling     = linear
0.00.043.243 I print_info: freq_base_train  = 10000.0
0.00.043.243 I print_info: freq_scale_train = 1
0.00.043.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.243 I print_info: rope_finetuned   = unknown
0.00.043.243 I print_info: ssm_d_conv       = 0
0.00.043.243 I print_info: ssm_d_inner      = 0
0.00.043.243 I print_info: ssm_d_state      = 0
0.00.043.243 I print_info: ssm_dt_rank      = 0
0.00.043.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.244 I print_info: model type       = 1.4B
0.00.043.244 I print_info: model params     = 1.41 B
0.00.043.244 I print_info: general.name     = 1.4B
0.00.043.245 I print_info: vocab type       = BPE
0.00.043.245 I print_info: n_vocab          = 50304
0.00.043.245 I print_info: n_merges         = 50009
0.00.043.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.246 I print_info: LF token         = 187 'Ċ'
0.00.043.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.246 I print_info: max token length = 1024
0.00.043.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.250 I load_tensors: offloading output layer to GPU
0.00.058.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.252 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.058.253 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.194.461 I llama_context: constructing llama_context
0.00.194.463 I llama_context: n_seq_max     = 1
0.00.194.463 I llama_context: n_ctx         = 128
0.00.194.463 I llama_context: n_ctx_per_seq = 128
0.00.194.463 I llama_context: n_batch       = 128
0.00.194.463 I llama_context: n_ubatch      = 128
0.00.194.464 I llama_context: causal_attn   = 1
0.00.194.464 I llama_context: flash_attn    = 0
0.00.194.466 I llama_context: freq_base     = 10000.0
0.00.194.467 I llama_context: freq_scale    = 1
0.00.194.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.474 I Running with Environment Variables:
0.00.194.474 I   GGML_SYCL_DEBUG: 0
0.00.194.475 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.475 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.475 I   GGML_SYCL_DISABLE_DNN: 0
0.00.194.475 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.194.475 I Build with Macros:
0.00.194.475 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.475 I   GGML_SYCL_F16: yes
0.00.194.476 I Found 1 SYCL devices:
0.00.194.476 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.476 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.476 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.476 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.512 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.512 I SYCL Optimization Feature:
0.00.194.513 I |ID|        Device Type|Reorder|
0.00.194.513 I |--|-------------------|-------|
0.00.194.515 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.568 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.194.689 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.194.948 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.516 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.201.517 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.201.518 I llama_context: graph nodes  = 1063
0.00.201.518 I llama_context: graph splits = 2
0.00.201.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.201.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.538 I 
0.00.295.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.572 I perplexity: tokenizing the input ..
0.00.299.673 I perplexity: tokenization took 4.099 ms
0.00.299.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.445.478 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.448.809 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.448.834 I llama_perf_context_print:        load time =     294.04 ms
0.00.448.836 I llama_perf_context_print: prompt eval time =     145.62 ms /   128 tokens (    1.14 ms per token,   878.99 tokens per second)
0.00.448.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.837 I llama_perf_context_print:       total time =     153.30 ms /   129 tokens

real	0m2,302s
user	0m0,311s
sys	0m0,236s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.440 I build: 5515 (37cec432) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.509 I main: llama backend init
0.00.001.515 I main: load the model and apply lora adapter, if any
0.00.001.676 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.765 I llama_model_loader: - type  f32:  194 tensors
0.00.022.766 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.766 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.766 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.767 I print_info: file format = GGUF V3 (latest)
0.00.022.768 I print_info: file type   = Q3_K - Medium
0.00.022.770 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.042.225 I load: special tokens cache size = 25
0.00.049.516 I load: token to piece cache size = 0,2984 MB
0.00.049.521 I print_info: arch             = gptneox
0.00.049.521 I print_info: vocab_only       = 0
0.00.049.521 I print_info: n_ctx_train      = 2048
0.00.049.521 I print_info: n_embd           = 2048
0.00.049.521 I print_info: n_layer          = 24
0.00.049.525 I print_info: n_head           = 16
0.00.049.525 I print_info: n_head_kv        = 16
0.00.049.526 I print_info: n_rot            = 32
0.00.049.526 I print_info: n_swa            = 0
0.00.049.526 I print_info: is_swa_any       = 0
0.00.049.526 I print_info: n_embd_head_k    = 128
0.00.049.527 I print_info: n_embd_head_v    = 128
0.00.049.527 I print_info: n_gqa            = 1
0.00.049.528 I print_info: n_embd_k_gqa     = 2048
0.00.049.529 I print_info: n_embd_v_gqa     = 2048
0.00.049.529 I print_info: f_norm_eps       = 1,0e-05
0.00.049.529 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.530 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.530 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.530 I print_info: f_logit_scale    = 0,0e+00
0.00.049.530 I print_info: f_attn_scale     = 0,0e+00
0.00.049.530 I print_info: n_ff             = 8192
0.00.049.530 I print_info: n_expert         = 0
0.00.049.531 I print_info: n_expert_used    = 0
0.00.049.531 I print_info: causal attn      = 1
0.00.049.531 I print_info: pooling type     = 0
0.00.049.531 I print_info: rope type        = 2
0.00.049.531 I print_info: rope scaling     = linear
0.00.049.531 I print_info: freq_base_train  = 10000,0
0.00.049.532 I print_info: freq_scale_train = 1
0.00.049.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.532 I print_info: rope_finetuned   = unknown
0.00.049.532 I print_info: ssm_d_conv       = 0
0.00.049.532 I print_info: ssm_d_inner      = 0
0.00.049.532 I print_info: ssm_d_state      = 0
0.00.049.532 I print_info: ssm_dt_rank      = 0
0.00.049.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.533 I print_info: model type       = 1.4B
0.00.049.533 I print_info: model params     = 1,41 B
0.00.049.533 I print_info: general.name     = 1.4B
0.00.049.534 I print_info: vocab type       = BPE
0.00.049.534 I print_info: n_vocab          = 50304
0.00.049.534 I print_info: n_merges         = 50009
0.00.049.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.535 I print_info: LF token         = 187 'Ċ'
0.00.049.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.535 I print_info: max token length = 1024
0.00.049.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.863 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.863 I load_tensors: offloading output layer to GPU
0.00.070.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.866 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.070.867 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.240.612 I llama_context: constructing llama_context
0.00.240.613 I llama_context: n_seq_max     = 1
0.00.240.614 I llama_context: n_ctx         = 2048
0.00.240.614 I llama_context: n_ctx_per_seq = 2048
0.00.240.614 I llama_context: n_batch       = 2048
0.00.240.614 I llama_context: n_ubatch      = 512
0.00.240.614 I llama_context: causal_attn   = 1
0.00.240.615 I llama_context: flash_attn    = 0
0.00.240.617 I llama_context: freq_base     = 10000,0
0.00.240.617 I llama_context: freq_scale    = 1
0.00.240.623 I Running with Environment Variables:
0.00.240.624 I   GGML_SYCL_DEBUG: 0
0.00.240.624 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.624 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.624 I   GGML_SYCL_DISABLE_DNN: 0
0.00.240.624 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.624 I Build with Macros:
0.00.240.624 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.624 I   GGML_SYCL_F16: yes
0.00.240.625 I Found 1 SYCL devices:
0.00.240.625 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.625 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.626 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.626 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.664 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.664 I SYCL Optimization Feature:
0.00.240.664 I |ID|        Device Type|Reorder|
0.00.240.664 I |--|-------------------|-------|
0.00.240.667 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.730 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.241.840 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.243.592 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.252.546 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.252.548 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.252.548 I llama_context: graph nodes  = 1063
0.00.252.548 I llama_context: graph splits = 2
0.00.252.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.487 I main: llama threadpool init, n_threads = 8
0.00.345.495 I 
0.00.345.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.521 I 
0.00.345.574 I sampler seed: 1234
0.00.345.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.345.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.583 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.773.870 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52670,62 tokens per second)
0.01.773.872 I llama_perf_context_print:        load time =     343,12 ms
0.01.773.872 I llama_perf_context_print: prompt eval time =      68,08 ms /     7 tokens (    9,73 ms per token,   102,82 tokens per second)
0.01.773.873 I llama_perf_context_print:        eval time =    1357,23 ms /    63 runs   (   21,54 ms per token,    46,42 tokens per second)
0.01.773.873 I llama_perf_context_print:       total time =    1429,08 ms /    70 tokens

real	0m2,362s
user	0m0,922s
sys	0m0,967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.316 I build: 5515 (37cec432) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.912 I llama_model_loader: - type  f32:  194 tensors
0.00.019.913 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.913 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.913 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.916 I print_info: file format = GGUF V3 (latest)
0.00.019.918 I print_info: file type   = Q3_K - Medium
0.00.019.921 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.923 I load: special tokens cache size = 25
0.00.051.128 I load: token to piece cache size = 0.2984 MB
0.00.051.135 I print_info: arch             = gptneox
0.00.051.136 I print_info: vocab_only       = 0
0.00.051.136 I print_info: n_ctx_train      = 2048
0.00.051.136 I print_info: n_embd           = 2048
0.00.051.136 I print_info: n_layer          = 24
0.00.051.139 I print_info: n_head           = 16
0.00.051.140 I print_info: n_head_kv        = 16
0.00.051.140 I print_info: n_rot            = 32
0.00.051.140 I print_info: n_swa            = 0
0.00.051.141 I print_info: is_swa_any       = 0
0.00.051.141 I print_info: n_embd_head_k    = 128
0.00.051.141 I print_info: n_embd_head_v    = 128
0.00.051.142 I print_info: n_gqa            = 1
0.00.051.143 I print_info: n_embd_k_gqa     = 2048
0.00.051.143 I print_info: n_embd_v_gqa     = 2048
0.00.051.144 I print_info: f_norm_eps       = 1.0e-05
0.00.051.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.145 I print_info: f_logit_scale    = 0.0e+00
0.00.051.145 I print_info: f_attn_scale     = 0.0e+00
0.00.051.145 I print_info: n_ff             = 8192
0.00.051.145 I print_info: n_expert         = 0
0.00.051.145 I print_info: n_expert_used    = 0
0.00.051.146 I print_info: causal attn      = 1
0.00.051.146 I print_info: pooling type     = 0
0.00.051.146 I print_info: rope type        = 2
0.00.051.146 I print_info: rope scaling     = linear
0.00.051.146 I print_info: freq_base_train  = 10000.0
0.00.051.147 I print_info: freq_scale_train = 1
0.00.051.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.147 I print_info: rope_finetuned   = unknown
0.00.051.147 I print_info: ssm_d_conv       = 0
0.00.051.147 I print_info: ssm_d_inner      = 0
0.00.051.147 I print_info: ssm_d_state      = 0
0.00.051.147 I print_info: ssm_dt_rank      = 0
0.00.051.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.148 I print_info: model type       = 1.4B
0.00.051.148 I print_info: model params     = 1.41 B
0.00.051.148 I print_info: general.name     = 1.4B
0.00.051.149 I print_info: vocab type       = BPE
0.00.051.149 I print_info: n_vocab          = 50304
0.00.051.149 I print_info: n_merges         = 50009
0.00.051.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.150 I print_info: LF token         = 187 'Ċ'
0.00.051.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.150 I print_info: max token length = 1024
0.00.051.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.674 I load_tensors: offloading output layer to GPU
0.00.072.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.676 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.072.677 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.243.481 I llama_context: constructing llama_context
0.00.243.482 I llama_context: n_seq_max     = 1
0.00.243.482 I llama_context: n_ctx         = 128
0.00.243.482 I llama_context: n_ctx_per_seq = 128
0.00.243.483 I llama_context: n_batch       = 128
0.00.243.483 I llama_context: n_ubatch      = 128
0.00.243.483 I llama_context: causal_attn   = 1
0.00.243.483 I llama_context: flash_attn    = 0
0.00.243.485 I llama_context: freq_base     = 10000.0
0.00.243.486 I llama_context: freq_scale    = 1
0.00.243.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.492 I Running with Environment Variables:
0.00.243.492 I   GGML_SYCL_DEBUG: 0
0.00.243.492 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.493 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.493 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.493 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.493 I Build with Macros:
0.00.243.493 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.493 I   GGML_SYCL_F16: yes
0.00.243.494 I Found 1 SYCL devices:
0.00.243.494 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.494 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.494 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.494 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.530 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.531 I SYCL Optimization Feature:
0.00.243.531 I |ID|        Device Type|Reorder|
0.00.243.531 I |--|-------------------|-------|
0.00.243.533 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.588 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.706 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.243.963 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.285 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.251.286 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.251.286 I llama_context: graph nodes  = 1063
0.00.251.286 I llama_context: graph splits = 2
0.00.251.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.000 I 
0.00.343.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.033 I perplexity: tokenizing the input ..
0.00.347.084 I perplexity: tokenization took 4.05 ms
0.00.347.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.762 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.490.901 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.490.916 I llama_perf_context_print:        load time =     341.50 ms
0.00.490.917 I llama_perf_context_print: prompt eval time =     140.47 ms /   128 tokens (    1.10 ms per token,   911.24 tokens per second)
0.00.490.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.918 I llama_perf_context_print:       total time =     147.92 ms /   129 tokens

real	0m2,353s
user	0m0,321s
sys	0m0,270s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.237 I build: 5515 (37cec432) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.305 I main: llama backend init
0.00.001.310 I main: load the model and apply lora adapter, if any
0.00.001.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.052 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.053 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.053 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.055 I print_info: file format = GGUF V3 (latest)
0.00.021.056 I print_info: file type   = Q4_K - Medium
0.00.021.058 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.045.011 I load: special tokens cache size = 25
0.00.052.433 I load: token to piece cache size = 0,2984 MB
0.00.052.441 I print_info: arch             = gptneox
0.00.052.441 I print_info: vocab_only       = 0
0.00.052.441 I print_info: n_ctx_train      = 2048
0.00.052.441 I print_info: n_embd           = 2048
0.00.052.441 I print_info: n_layer          = 24
0.00.052.445 I print_info: n_head           = 16
0.00.052.446 I print_info: n_head_kv        = 16
0.00.052.446 I print_info: n_rot            = 32
0.00.052.446 I print_info: n_swa            = 0
0.00.052.446 I print_info: is_swa_any       = 0
0.00.052.447 I print_info: n_embd_head_k    = 128
0.00.052.447 I print_info: n_embd_head_v    = 128
0.00.052.447 I print_info: n_gqa            = 1
0.00.052.448 I print_info: n_embd_k_gqa     = 2048
0.00.052.449 I print_info: n_embd_v_gqa     = 2048
0.00.052.449 I print_info: f_norm_eps       = 1,0e-05
0.00.052.450 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.450 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.450 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.450 I print_info: f_logit_scale    = 0,0e+00
0.00.052.450 I print_info: f_attn_scale     = 0,0e+00
0.00.052.451 I print_info: n_ff             = 8192
0.00.052.451 I print_info: n_expert         = 0
0.00.052.451 I print_info: n_expert_used    = 0
0.00.052.451 I print_info: causal attn      = 1
0.00.052.451 I print_info: pooling type     = 0
0.00.052.451 I print_info: rope type        = 2
0.00.052.451 I print_info: rope scaling     = linear
0.00.052.452 I print_info: freq_base_train  = 10000,0
0.00.052.452 I print_info: freq_scale_train = 1
0.00.052.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.452 I print_info: rope_finetuned   = unknown
0.00.052.452 I print_info: ssm_d_conv       = 0
0.00.052.452 I print_info: ssm_d_inner      = 0
0.00.052.453 I print_info: ssm_d_state      = 0
0.00.052.453 I print_info: ssm_dt_rank      = 0
0.00.052.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.453 I print_info: model type       = 1.4B
0.00.052.453 I print_info: model params     = 1,41 B
0.00.052.453 I print_info: general.name     = 1.4B
0.00.052.479 I print_info: vocab type       = BPE
0.00.052.479 I print_info: n_vocab          = 50304
0.00.052.479 I print_info: n_merges         = 50009
0.00.052.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.480 I print_info: LF token         = 187 'Ċ'
0.00.052.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.480 I print_info: max token length = 1024
0.00.052.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.014 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.014 I load_tensors: offloading output layer to GPU
0.00.077.014 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.017 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.077.017 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.270.169 I llama_context: constructing llama_context
0.00.270.170 I llama_context: n_seq_max     = 1
0.00.270.170 I llama_context: n_ctx         = 2048
0.00.270.170 I llama_context: n_ctx_per_seq = 2048
0.00.270.171 I llama_context: n_batch       = 2048
0.00.270.171 I llama_context: n_ubatch      = 512
0.00.270.171 I llama_context: causal_attn   = 1
0.00.270.171 I llama_context: flash_attn    = 0
0.00.270.173 I llama_context: freq_base     = 10000,0
0.00.270.174 I llama_context: freq_scale    = 1
0.00.270.181 I Running with Environment Variables:
0.00.270.181 I   GGML_SYCL_DEBUG: 0
0.00.270.181 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.181 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.181 I   GGML_SYCL_DISABLE_DNN: 0
0.00.270.182 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.270.182 I Build with Macros:
0.00.270.182 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.182 I   GGML_SYCL_F16: yes
0.00.270.183 I Found 1 SYCL devices:
0.00.270.183 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.183 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.183 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.183 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.230 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.230 I SYCL Optimization Feature:
0.00.270.230 I |ID|        Device Type|Reorder|
0.00.270.230 I |--|-------------------|-------|
0.00.270.233 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.294 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.271.597 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.273.427 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.282.713 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.282.714 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.282.714 I llama_context: graph nodes  = 1063
0.00.282.715 I llama_context: graph splits = 2
0.00.282.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.488 I main: llama threadpool init, n_threads = 8
0.00.376.496 I 
0.00.376.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.522 I 
0.00.376.574 I sampler seed: 1234
0.00.376.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.376.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.585 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.781.796 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50896,06 tokens per second)
0.01.781.797 I llama_perf_context_print:        load time =     374,34 ms
0.01.781.798 I llama_perf_context_print: prompt eval time =      68,45 ms /     7 tokens (    9,78 ms per token,   102,26 tokens per second)
0.01.781.799 I llama_perf_context_print:        eval time =    1333,49 ms /    63 runs   (   21,17 ms per token,    47,24 tokens per second)
0.01.781.799 I llama_perf_context_print:       total time =    1405,99 ms /    70 tokens

real	0m2,382s
user	0m0,888s
sys	0m1,000s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.488 I build: 5515 (37cec432) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.722 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.309 I llama_model_loader: - type  f32:  194 tensors
0.00.018.309 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.309 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.310 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.311 I print_info: file format = GGUF V3 (latest)
0.00.018.312 I print_info: file type   = Q4_K - Medium
0.00.018.313 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.388 I load: special tokens cache size = 25
0.00.045.616 I load: token to piece cache size = 0.2984 MB
0.00.045.622 I print_info: arch             = gptneox
0.00.045.622 I print_info: vocab_only       = 0
0.00.045.623 I print_info: n_ctx_train      = 2048
0.00.045.623 I print_info: n_embd           = 2048
0.00.045.623 I print_info: n_layer          = 24
0.00.045.626 I print_info: n_head           = 16
0.00.045.627 I print_info: n_head_kv        = 16
0.00.045.627 I print_info: n_rot            = 32
0.00.045.627 I print_info: n_swa            = 0
0.00.045.628 I print_info: is_swa_any       = 0
0.00.045.628 I print_info: n_embd_head_k    = 128
0.00.045.628 I print_info: n_embd_head_v    = 128
0.00.045.628 I print_info: n_gqa            = 1
0.00.045.629 I print_info: n_embd_k_gqa     = 2048
0.00.045.630 I print_info: n_embd_v_gqa     = 2048
0.00.045.630 I print_info: f_norm_eps       = 1.0e-05
0.00.045.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.631 I print_info: f_logit_scale    = 0.0e+00
0.00.045.631 I print_info: f_attn_scale     = 0.0e+00
0.00.045.631 I print_info: n_ff             = 8192
0.00.045.632 I print_info: n_expert         = 0
0.00.045.632 I print_info: n_expert_used    = 0
0.00.045.632 I print_info: causal attn      = 1
0.00.045.632 I print_info: pooling type     = 0
0.00.045.632 I print_info: rope type        = 2
0.00.045.632 I print_info: rope scaling     = linear
0.00.045.633 I print_info: freq_base_train  = 10000.0
0.00.045.633 I print_info: freq_scale_train = 1
0.00.045.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.633 I print_info: rope_finetuned   = unknown
0.00.045.633 I print_info: ssm_d_conv       = 0
0.00.045.633 I print_info: ssm_d_inner      = 0
0.00.045.633 I print_info: ssm_d_state      = 0
0.00.045.633 I print_info: ssm_dt_rank      = 0
0.00.045.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.634 I print_info: model type       = 1.4B
0.00.045.634 I print_info: model params     = 1.41 B
0.00.045.634 I print_info: general.name     = 1.4B
0.00.045.635 I print_info: vocab type       = BPE
0.00.045.635 I print_info: n_vocab          = 50304
0.00.045.635 I print_info: n_merges         = 50009
0.00.045.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.636 I print_info: LF token         = 187 'Ċ'
0.00.045.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.636 I print_info: max token length = 1024
0.00.045.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.569 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.569 I load_tensors: offloading output layer to GPU
0.00.070.570 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.571 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.070.572 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.264.722 I llama_context: constructing llama_context
0.00.264.723 I llama_context: n_seq_max     = 1
0.00.264.723 I llama_context: n_ctx         = 128
0.00.264.724 I llama_context: n_ctx_per_seq = 128
0.00.264.724 I llama_context: n_batch       = 128
0.00.264.724 I llama_context: n_ubatch      = 128
0.00.264.724 I llama_context: causal_attn   = 1
0.00.264.724 I llama_context: flash_attn    = 0
0.00.264.727 I llama_context: freq_base     = 10000.0
0.00.264.727 I llama_context: freq_scale    = 1
0.00.264.727 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.734 I Running with Environment Variables:
0.00.264.734 I   GGML_SYCL_DEBUG: 0
0.00.264.734 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.734 I   GGML_SYCL_DISABLE_DNN: 0
0.00.264.734 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.735 I Build with Macros:
0.00.264.735 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.735 I   GGML_SYCL_F16: yes
0.00.264.736 I Found 1 SYCL devices:
0.00.264.736 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.736 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.736 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.736 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.774 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.774 I SYCL Optimization Feature:
0.00.264.774 I |ID|        Device Type|Reorder|
0.00.264.774 I |--|-------------------|-------|
0.00.264.777 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.851 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.981 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.224 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.675 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.676 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.272.676 I llama_context: graph nodes  = 1063
0.00.272.676 I llama_context: graph splits = 2
0.00.272.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.831 I 
0.00.364.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.865 I perplexity: tokenizing the input ..
0.00.368.878 I perplexity: tokenization took 4.011 ms
0.00.368.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.505.550 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.509.100 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.509.125 I llama_perf_context_print:        load time =     363.10 ms
0.00.509.127 I llama_perf_context_print: prompt eval time =     136.49 ms /   128 tokens (    1.07 ms per token,   937.83 tokens per second)
0.00.509.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.509.129 I llama_perf_context_print:       total time =     144.30 ms /   129 tokens

real	0m2,370s
user	0m0,336s
sys	0m0,268s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.455 I build: 5515 (37cec432) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.548 I main: llama backend init
0.00.001.556 I main: load the model and apply lora adapter, if any
0.00.001.789 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.529 I llama_model_loader: - type  f32:  194 tensors
0.00.022.529 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.529 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.531 I print_info: file format = GGUF V3 (latest)
0.00.022.533 I print_info: file type   = Q5_K - Medium
0.00.022.534 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.045.652 I load: special tokens cache size = 25
0.00.052.895 I load: token to piece cache size = 0,2984 MB
0.00.052.901 I print_info: arch             = gptneox
0.00.052.901 I print_info: vocab_only       = 0
0.00.052.901 I print_info: n_ctx_train      = 2048
0.00.052.901 I print_info: n_embd           = 2048
0.00.052.902 I print_info: n_layer          = 24
0.00.052.905 I print_info: n_head           = 16
0.00.052.905 I print_info: n_head_kv        = 16
0.00.052.906 I print_info: n_rot            = 32
0.00.052.906 I print_info: n_swa            = 0
0.00.052.906 I print_info: is_swa_any       = 0
0.00.052.907 I print_info: n_embd_head_k    = 128
0.00.052.907 I print_info: n_embd_head_v    = 128
0.00.052.907 I print_info: n_gqa            = 1
0.00.052.908 I print_info: n_embd_k_gqa     = 2048
0.00.052.909 I print_info: n_embd_v_gqa     = 2048
0.00.052.909 I print_info: f_norm_eps       = 1,0e-05
0.00.052.910 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.910 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.910 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.910 I print_info: f_logit_scale    = 0,0e+00
0.00.052.910 I print_info: f_attn_scale     = 0,0e+00
0.00.052.911 I print_info: n_ff             = 8192
0.00.052.911 I print_info: n_expert         = 0
0.00.052.911 I print_info: n_expert_used    = 0
0.00.052.911 I print_info: causal attn      = 1
0.00.052.911 I print_info: pooling type     = 0
0.00.052.911 I print_info: rope type        = 2
0.00.052.911 I print_info: rope scaling     = linear
0.00.052.912 I print_info: freq_base_train  = 10000,0
0.00.052.912 I print_info: freq_scale_train = 1
0.00.052.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.912 I print_info: rope_finetuned   = unknown
0.00.052.912 I print_info: ssm_d_conv       = 0
0.00.052.912 I print_info: ssm_d_inner      = 0
0.00.052.912 I print_info: ssm_d_state      = 0
0.00.052.913 I print_info: ssm_dt_rank      = 0
0.00.052.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.913 I print_info: model type       = 1.4B
0.00.052.913 I print_info: model params     = 1,41 B
0.00.052.913 I print_info: general.name     = 1.4B
0.00.052.914 I print_info: vocab type       = BPE
0.00.052.914 I print_info: n_vocab          = 50304
0.00.052.941 I print_info: n_merges         = 50009
0.00.052.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.942 I print_info: LF token         = 187 'Ċ'
0.00.052.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.942 I print_info: max token length = 1024
0.00.052.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.327 I load_tensors: offloading output layer to GPU
0.00.081.327 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.329 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.081.330 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.301.094 I llama_context: constructing llama_context
0.00.301.095 I llama_context: n_seq_max     = 1
0.00.301.095 I llama_context: n_ctx         = 2048
0.00.301.096 I llama_context: n_ctx_per_seq = 2048
0.00.301.096 I llama_context: n_batch       = 2048
0.00.301.096 I llama_context: n_ubatch      = 512
0.00.301.096 I llama_context: causal_attn   = 1
0.00.301.096 I llama_context: flash_attn    = 0
0.00.301.098 I llama_context: freq_base     = 10000,0
0.00.301.099 I llama_context: freq_scale    = 1
0.00.301.105 I Running with Environment Variables:
0.00.301.105 I   GGML_SYCL_DEBUG: 0
0.00.301.105 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.105 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.105 I   GGML_SYCL_DISABLE_DNN: 0
0.00.301.105 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.106 I Build with Macros:
0.00.301.106 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.106 I   GGML_SYCL_F16: yes
0.00.301.107 I Found 1 SYCL devices:
0.00.301.107 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.107 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.107 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.107 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.157 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.158 I SYCL Optimization Feature:
0.00.301.158 I |ID|        Device Type|Reorder|
0.00.301.158 I |--|-------------------|-------|
0.00.301.161 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.220 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.302.564 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.304.394 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.313.657 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.313.658 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.313.658 I llama_context: graph nodes  = 1063
0.00.313.659 I llama_context: graph splits = 2
0.00.313.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.358 I main: llama threadpool init, n_threads = 8
0.00.410.366 I 
0.00.410.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.392 I 
0.00.410.468 I sampler seed: 1234
0.00.410.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.410.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.478 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.885.957 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56618,82 tokens per second)
0.01.885.958 I llama_perf_context_print:        load time =     407,88 ms
0.01.885.959 I llama_perf_context_print: prompt eval time =      80,91 ms /     7 tokens (   11,56 ms per token,    86,51 tokens per second)
0.01.885.960 I llama_perf_context_print:        eval time =    1391,74 ms /    63 runs   (   22,09 ms per token,    45,27 tokens per second)
0.01.885.960 I llama_perf_context_print:       total time =    1476,28 ms /    70 tokens

real	0m2,410s
user	0m0,972s
sys	0m1,013s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.796 I build: 5515 (37cec432) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.083 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.095 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.096 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.097 I print_info: file format = GGUF V3 (latest)
0.00.022.098 I print_info: file type   = Q5_K - Medium
0.00.022.099 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.041.771 I load: special tokens cache size = 25
0.00.048.985 I load: token to piece cache size = 0.2984 MB
0.00.048.991 I print_info: arch             = gptneox
0.00.048.991 I print_info: vocab_only       = 0
0.00.048.991 I print_info: n_ctx_train      = 2048
0.00.048.991 I print_info: n_embd           = 2048
0.00.048.991 I print_info: n_layer          = 24
0.00.048.994 I print_info: n_head           = 16
0.00.048.995 I print_info: n_head_kv        = 16
0.00.048.995 I print_info: n_rot            = 32
0.00.048.996 I print_info: n_swa            = 0
0.00.048.996 I print_info: is_swa_any       = 0
0.00.048.996 I print_info: n_embd_head_k    = 128
0.00.048.996 I print_info: n_embd_head_v    = 128
0.00.048.997 I print_info: n_gqa            = 1
0.00.048.998 I print_info: n_embd_k_gqa     = 2048
0.00.048.999 I print_info: n_embd_v_gqa     = 2048
0.00.048.999 I print_info: f_norm_eps       = 1.0e-05
0.00.048.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.000 I print_info: f_logit_scale    = 0.0e+00
0.00.049.000 I print_info: f_attn_scale     = 0.0e+00
0.00.049.000 I print_info: n_ff             = 8192
0.00.049.000 I print_info: n_expert         = 0
0.00.049.001 I print_info: n_expert_used    = 0
0.00.049.001 I print_info: causal attn      = 1
0.00.049.001 I print_info: pooling type     = 0
0.00.049.001 I print_info: rope type        = 2
0.00.049.001 I print_info: rope scaling     = linear
0.00.049.002 I print_info: freq_base_train  = 10000.0
0.00.049.002 I print_info: freq_scale_train = 1
0.00.049.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.002 I print_info: rope_finetuned   = unknown
0.00.049.002 I print_info: ssm_d_conv       = 0
0.00.049.002 I print_info: ssm_d_inner      = 0
0.00.049.002 I print_info: ssm_d_state      = 0
0.00.049.002 I print_info: ssm_dt_rank      = 0
0.00.049.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.003 I print_info: model type       = 1.4B
0.00.049.003 I print_info: model params     = 1.41 B
0.00.049.003 I print_info: general.name     = 1.4B
0.00.049.004 I print_info: vocab type       = BPE
0.00.049.004 I print_info: n_vocab          = 50304
0.00.049.004 I print_info: n_merges         = 50009
0.00.049.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.005 I print_info: LF token         = 187 'Ċ'
0.00.049.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.005 I print_info: max token length = 1024
0.00.049.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.525 I load_tensors: offloading output layer to GPU
0.00.077.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.527 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.077.528 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.292.831 I llama_context: constructing llama_context
0.00.292.832 I llama_context: n_seq_max     = 1
0.00.292.832 I llama_context: n_ctx         = 128
0.00.292.833 I llama_context: n_ctx_per_seq = 128
0.00.292.833 I llama_context: n_batch       = 128
0.00.292.833 I llama_context: n_ubatch      = 128
0.00.292.833 I llama_context: causal_attn   = 1
0.00.292.833 I llama_context: flash_attn    = 0
0.00.292.836 I llama_context: freq_base     = 10000.0
0.00.292.836 I llama_context: freq_scale    = 1
0.00.292.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.843 I Running with Environment Variables:
0.00.292.844 I   GGML_SYCL_DEBUG: 0
0.00.292.844 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.844 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.844 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.844 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.844 I Build with Macros:
0.00.292.844 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.844 I   GGML_SYCL_F16: yes
0.00.292.845 I Found 1 SYCL devices:
0.00.292.845 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.846 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.846 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.846 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.883 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.884 I SYCL Optimization Feature:
0.00.292.884 I |ID|        Device Type|Reorder|
0.00.292.884 I |--|-------------------|-------|
0.00.292.886 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.949 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.209 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.663 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.529 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.530 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.531 I llama_context: graph nodes  = 1063
0.00.300.531 I llama_context: graph splits = 2
0.00.300.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.671 I 
0.00.395.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.705 I perplexity: tokenizing the input ..
0.00.399.761 I perplexity: tokenization took 4.054 ms
0.00.399.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.519 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.542.498 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.542.513 I llama_perf_context_print:        load time =     393.58 ms
0.00.542.515 I llama_perf_context_print: prompt eval time =     139.54 ms /   128 tokens (    1.09 ms per token,   917.31 tokens per second)
0.00.542.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.516 I llama_perf_context_print:       total time =     146.85 ms /   129 tokens

real	0m2,399s
user	0m0,354s
sys	0m0,284s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.297 I build: 5515 (37cec432) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.366 I main: llama backend init
0.00.001.370 I main: load the model and apply lora adapter, if any
0.00.001.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.143 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = Q6_K
0.00.022.146 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.041.728 I load: special tokens cache size = 25
0.00.048.943 I load: token to piece cache size = 0,2984 MB
0.00.048.950 I print_info: arch             = gptneox
0.00.048.950 I print_info: vocab_only       = 0
0.00.048.950 I print_info: n_ctx_train      = 2048
0.00.048.950 I print_info: n_embd           = 2048
0.00.048.950 I print_info: n_layer          = 24
0.00.048.953 I print_info: n_head           = 16
0.00.048.954 I print_info: n_head_kv        = 16
0.00.048.954 I print_info: n_rot            = 32
0.00.048.954 I print_info: n_swa            = 0
0.00.048.955 I print_info: is_swa_any       = 0
0.00.048.955 I print_info: n_embd_head_k    = 128
0.00.048.955 I print_info: n_embd_head_v    = 128
0.00.048.956 I print_info: n_gqa            = 1
0.00.048.957 I print_info: n_embd_k_gqa     = 2048
0.00.048.957 I print_info: n_embd_v_gqa     = 2048
0.00.048.958 I print_info: f_norm_eps       = 1,0e-05
0.00.048.958 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.958 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.958 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.959 I print_info: f_logit_scale    = 0,0e+00
0.00.048.959 I print_info: f_attn_scale     = 0,0e+00
0.00.048.959 I print_info: n_ff             = 8192
0.00.048.959 I print_info: n_expert         = 0
0.00.048.959 I print_info: n_expert_used    = 0
0.00.048.959 I print_info: causal attn      = 1
0.00.048.959 I print_info: pooling type     = 0
0.00.048.960 I print_info: rope type        = 2
0.00.048.960 I print_info: rope scaling     = linear
0.00.048.960 I print_info: freq_base_train  = 10000,0
0.00.048.960 I print_info: freq_scale_train = 1
0.00.048.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.961 I print_info: rope_finetuned   = unknown
0.00.048.961 I print_info: ssm_d_conv       = 0
0.00.048.961 I print_info: ssm_d_inner      = 0
0.00.048.961 I print_info: ssm_d_state      = 0
0.00.048.961 I print_info: ssm_dt_rank      = 0
0.00.048.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.961 I print_info: model type       = 1.4B
0.00.048.962 I print_info: model params     = 1,41 B
0.00.048.962 I print_info: general.name     = 1.4B
0.00.048.962 I print_info: vocab type       = BPE
0.00.048.963 I print_info: n_vocab          = 50304
0.00.048.963 I print_info: n_merges         = 50009
0.00.048.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.963 I print_info: LF token         = 187 'Ċ'
0.00.048.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.964 I print_info: max token length = 1024
0.00.048.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.489 I load_tensors: offloading output layer to GPU
0.00.081.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.491 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.081.492 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.320.649 I llama_context: constructing llama_context
0.00.320.650 I llama_context: n_seq_max     = 1
0.00.320.650 I llama_context: n_ctx         = 2048
0.00.320.650 I llama_context: n_ctx_per_seq = 2048
0.00.320.651 I llama_context: n_batch       = 2048
0.00.320.651 I llama_context: n_ubatch      = 512
0.00.320.651 I llama_context: causal_attn   = 1
0.00.320.651 I llama_context: flash_attn    = 0
0.00.320.654 I llama_context: freq_base     = 10000,0
0.00.320.654 I llama_context: freq_scale    = 1
0.00.320.661 I Running with Environment Variables:
0.00.320.661 I   GGML_SYCL_DEBUG: 0
0.00.320.662 I   GGML_SYCL_DISABLE_OPT: 1
0.00.320.662 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.320.662 I   GGML_SYCL_DISABLE_DNN: 0
0.00.320.662 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.320.662 I Build with Macros:
0.00.320.662 I   GGML_SYCL_FORCE_MMQ: no
0.00.320.662 I   GGML_SYCL_F16: yes
0.00.320.663 I Found 1 SYCL devices:
0.00.320.663 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.320.663 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.320.663 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.320.664 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.320.703 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.320.704 I SYCL Optimization Feature:
0.00.320.704 I |ID|        Device Type|Reorder|
0.00.320.704 I |--|-------------------|-------|
0.00.320.706 I | 0| [level_zero:gpu:0]|      Y|
0.00.320.768 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.322.188 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.324.015 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.333.171 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.333.173 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.333.173 I llama_context: graph nodes  = 1063
0.00.333.173 I llama_context: graph splits = 2
0.00.333.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.078 I main: llama threadpool init, n_threads = 8
0.00.436.086 I 
0.00.436.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.113 I 
0.00.436.172 I sampler seed: 1234
0.00.436.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.436.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.185 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.856.408 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52709,73 tokens per second)
0.01.856.409 I llama_perf_context_print:        load time =     433,86 ms
0.01.856.410 I llama_perf_context_print: prompt eval time =     103,78 ms /     7 tokens (   14,83 ms per token,    67,45 tokens per second)
0.01.856.411 I llama_perf_context_print:        eval time =    1313,41 ms /    63 runs   (   20,85 ms per token,    47,97 tokens per second)
0.01.856.411 I llama_perf_context_print:       total time =    1421,02 ms /    70 tokens

real	0m2,430s
user	0m0,905s
sys	0m1,048s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.415 I build: 5515 (37cec432) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.545 I llama_model_loader: - type  f32:  194 tensors
0.00.028.546 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.547 I print_info: file format = GGUF V3 (latest)
0.00.028.548 I print_info: file type   = Q6_K
0.00.028.549 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.048.146 I load: special tokens cache size = 25
0.00.055.315 I load: token to piece cache size = 0.2984 MB
0.00.055.319 I print_info: arch             = gptneox
0.00.055.320 I print_info: vocab_only       = 0
0.00.055.320 I print_info: n_ctx_train      = 2048
0.00.055.320 I print_info: n_embd           = 2048
0.00.055.320 I print_info: n_layer          = 24
0.00.055.322 I print_info: n_head           = 16
0.00.055.323 I print_info: n_head_kv        = 16
0.00.055.323 I print_info: n_rot            = 32
0.00.055.323 I print_info: n_swa            = 0
0.00.055.324 I print_info: is_swa_any       = 0
0.00.055.324 I print_info: n_embd_head_k    = 128
0.00.055.324 I print_info: n_embd_head_v    = 128
0.00.055.325 I print_info: n_gqa            = 1
0.00.055.326 I print_info: n_embd_k_gqa     = 2048
0.00.055.326 I print_info: n_embd_v_gqa     = 2048
0.00.055.327 I print_info: f_norm_eps       = 1.0e-05
0.00.055.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.328 I print_info: f_logit_scale    = 0.0e+00
0.00.055.328 I print_info: f_attn_scale     = 0.0e+00
0.00.055.328 I print_info: n_ff             = 8192
0.00.055.328 I print_info: n_expert         = 0
0.00.055.328 I print_info: n_expert_used    = 0
0.00.055.328 I print_info: causal attn      = 1
0.00.055.329 I print_info: pooling type     = 0
0.00.055.329 I print_info: rope type        = 2
0.00.055.329 I print_info: rope scaling     = linear
0.00.055.329 I print_info: freq_base_train  = 10000.0
0.00.055.330 I print_info: freq_scale_train = 1
0.00.055.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.330 I print_info: rope_finetuned   = unknown
0.00.055.330 I print_info: ssm_d_conv       = 0
0.00.055.330 I print_info: ssm_d_inner      = 0
0.00.055.330 I print_info: ssm_d_state      = 0
0.00.055.330 I print_info: ssm_dt_rank      = 0
0.00.055.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.331 I print_info: model type       = 1.4B
0.00.055.331 I print_info: model params     = 1.41 B
0.00.055.331 I print_info: general.name     = 1.4B
0.00.055.332 I print_info: vocab type       = BPE
0.00.055.332 I print_info: n_vocab          = 50304
0.00.055.332 I print_info: n_merges         = 50009
0.00.055.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.333 I print_info: LF token         = 187 'Ċ'
0.00.055.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.333 I print_info: max token length = 1024
0.00.055.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.826 I load_tensors: offloading output layer to GPU
0.00.087.826 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.828 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.087.829 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.311.870 I llama_context: constructing llama_context
0.00.311.871 I llama_context: n_seq_max     = 1
0.00.311.871 I llama_context: n_ctx         = 128
0.00.311.872 I llama_context: n_ctx_per_seq = 128
0.00.311.872 I llama_context: n_batch       = 128
0.00.311.872 I llama_context: n_ubatch      = 128
0.00.311.872 I llama_context: causal_attn   = 1
0.00.311.872 I llama_context: flash_attn    = 0
0.00.311.874 I llama_context: freq_base     = 10000.0
0.00.311.875 I llama_context: freq_scale    = 1
0.00.311.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.311.881 I Running with Environment Variables:
0.00.311.882 I   GGML_SYCL_DEBUG: 0
0.00.311.882 I   GGML_SYCL_DISABLE_OPT: 1
0.00.311.882 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.311.882 I   GGML_SYCL_DISABLE_DNN: 0
0.00.311.882 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.311.882 I Build with Macros:
0.00.311.882 I   GGML_SYCL_FORCE_MMQ: no
0.00.311.882 I   GGML_SYCL_F16: yes
0.00.311.883 I Found 1 SYCL devices:
0.00.311.883 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.311.883 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.311.883 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.311.884 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.311.921 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.311.922 I SYCL Optimization Feature:
0.00.311.922 I |ID|        Device Type|Reorder|
0.00.311.922 I |--|-------------------|-------|
0.00.311.924 I | 0| [level_zero:gpu:0]|      Y|
0.00.311.981 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.312.249 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.312.659 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.319.946 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.319.946 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.319.947 I llama_context: graph nodes  = 1063
0.00.319.947 I llama_context: graph splits = 2
0.00.319.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.319.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.478 I 
0.00.421.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.537 I perplexity: tokenizing the input ..
0.00.425.542 I perplexity: tokenization took 4.003 ms
0.00.425.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.565.593 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.568.590 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.568.606 I llama_perf_context_print:        load time =     419.88 ms
0.00.568.607 I llama_perf_context_print: prompt eval time =     139.87 ms /   128 tokens (    1.09 ms per token,   915.12 tokens per second)
0.00.568.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.568.608 I llama_perf_context_print:       total time =     147.13 ms /   129 tokens

real	0m2,415s
user	0m0,352s
sys	0m0,308s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.417 I build: 5515 (37cec432) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.250 I llama_model_loader: - type  f32:  194 tensors
0.00.017.250 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.253 I print_info: file format = GGUF V3 (latest)
0.00.017.254 I print_info: file type   = Q4_0
0.00.017.257 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.618 I load: special tokens cache size = 25
0.00.044.800 I load: token to piece cache size = 0.2984 MB
0.00.044.805 I print_info: arch             = gptneox
0.00.044.805 I print_info: vocab_only       = 0
0.00.044.805 I print_info: n_ctx_train      = 2048
0.00.044.806 I print_info: n_embd           = 2048
0.00.044.806 I print_info: n_layer          = 24
0.00.044.808 I print_info: n_head           = 16
0.00.044.809 I print_info: n_head_kv        = 16
0.00.044.809 I print_info: n_rot            = 32
0.00.044.810 I print_info: n_swa            = 0
0.00.044.810 I print_info: is_swa_any       = 0
0.00.044.811 I print_info: n_embd_head_k    = 128
0.00.044.811 I print_info: n_embd_head_v    = 128
0.00.044.811 I print_info: n_gqa            = 1
0.00.044.812 I print_info: n_embd_k_gqa     = 2048
0.00.044.813 I print_info: n_embd_v_gqa     = 2048
0.00.044.813 I print_info: f_norm_eps       = 1.0e-05
0.00.044.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.814 I print_info: f_logit_scale    = 0.0e+00
0.00.044.814 I print_info: f_attn_scale     = 0.0e+00
0.00.044.814 I print_info: n_ff             = 8192
0.00.044.814 I print_info: n_expert         = 0
0.00.044.814 I print_info: n_expert_used    = 0
0.00.044.815 I print_info: causal attn      = 1
0.00.044.815 I print_info: pooling type     = 0
0.00.044.815 I print_info: rope type        = 2
0.00.044.815 I print_info: rope scaling     = linear
0.00.044.815 I print_info: freq_base_train  = 10000.0
0.00.044.816 I print_info: freq_scale_train = 1
0.00.044.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.816 I print_info: rope_finetuned   = unknown
0.00.044.816 I print_info: ssm_d_conv       = 0
0.00.044.816 I print_info: ssm_d_inner      = 0
0.00.044.816 I print_info: ssm_d_state      = 0
0.00.044.816 I print_info: ssm_dt_rank      = 0
0.00.044.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.817 I print_info: model type       = 1.4B
0.00.044.817 I print_info: model params     = 1.41 B
0.00.044.817 I print_info: general.name     = 1.4B
0.00.044.818 I print_info: vocab type       = BPE
0.00.044.818 I print_info: n_vocab          = 50304
0.00.044.818 I print_info: n_merges         = 50009
0.00.044.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.819 I print_info: LF token         = 187 'Ċ'
0.00.044.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.819 I print_info: max token length = 1024
0.00.044.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.138 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.138 I load_tensors: offloading output layer to GPU
0.00.066.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.140 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.141 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.231.987 I llama_context: constructing llama_context
0.00.231.989 I llama_context: n_seq_max     = 1
0.00.231.989 I llama_context: n_ctx         = 2048
0.00.231.989 I llama_context: n_ctx_per_seq = 2048
0.00.231.989 I llama_context: n_batch       = 2048
0.00.231.989 I llama_context: n_ubatch      = 512
0.00.231.989 I llama_context: causal_attn   = 1
0.00.231.990 I llama_context: flash_attn    = 0
0.00.231.992 I llama_context: freq_base     = 10000.0
0.00.231.992 I llama_context: freq_scale    = 1
0.00.231.999 I Running with Environment Variables:
0.00.231.999 I   GGML_SYCL_DEBUG: 0
0.00.231.999 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.999 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.999 I   GGML_SYCL_DISABLE_DNN: 0
0.00.231.999 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.231.999 I Build with Macros:
0.00.231.999 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.000 I   GGML_SYCL_F16: yes
0.00.232.000 I Found 1 SYCL devices:
0.00.232.001 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.001 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.001 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.001 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.038 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.038 I SYCL Optimization Feature:
0.00.232.039 I |ID|        Device Type|Reorder|
0.00.232.039 I |--|-------------------|-------|
0.00.232.041 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.100 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.219 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.235.017 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.585 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.243.586 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.243.586 I llama_context: graph nodes  = 1063
0.00.243.586 I llama_context: graph splits = 2
0.00.243.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.947.836 I llama_context: constructing llama_context
0.00.947.837 I llama_context: n_seq_max     = 1
0.00.947.837 I llama_context: n_ctx         = 2048
0.00.947.838 I llama_context: n_ctx_per_seq = 2048
0.00.947.838 I llama_context: n_batch       = 2048
0.00.947.838 I llama_context: n_ubatch      = 512
0.00.947.838 I llama_context: causal_attn   = 1
0.00.947.838 I llama_context: flash_attn    = 0
0.00.947.840 I llama_context: freq_base     = 10000.0
0.00.947.841 I llama_context: freq_scale    = 1
0.00.947.908 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.949.104 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.961.908 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.971.070 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.971.071 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.971.071 I llama_context: graph nodes  = 1063
0.00.971.071 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.393.328 I llama_context: constructing llama_context
0.01.393.329 I llama_context: n_seq_max     = 1
0.01.393.329 I llama_context: n_ctx         = 2048
0.01.393.329 I llama_context: n_ctx_per_seq = 2048
0.01.393.329 I llama_context: n_batch       = 2048
0.01.393.330 I llama_context: n_ubatch      = 512
0.01.393.330 I llama_context: causal_attn   = 1
0.01.393.330 I llama_context: flash_attn    = 0
0.01.393.331 I llama_context: freq_base     = 10000.0
0.01.393.332 I llama_context: freq_scale    = 1
0.01.393.392 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.394.542 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.406.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.415.239 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.415.240 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.415.240 I llama_context: graph nodes  = 1063
0.01.415.241 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,346s
user	0m1,309s
sys	0m0,841s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.546 I build: 5515 (37cec432) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.733 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.102 I llama_model_loader: - type  f32:  194 tensors
0.00.021.102 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.105 I print_info: file format = GGUF V3 (latest)
0.00.021.107 I print_info: file type   = Q4_0
0.00.021.109 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.835 I load: special tokens cache size = 25
0.00.052.329 I load: token to piece cache size = 0.2984 MB
0.00.052.336 I print_info: arch             = gptneox
0.00.052.337 I print_info: vocab_only       = 0
0.00.052.337 I print_info: n_ctx_train      = 2048
0.00.052.337 I print_info: n_embd           = 2048
0.00.052.337 I print_info: n_layer          = 24
0.00.052.340 I print_info: n_head           = 16
0.00.052.341 I print_info: n_head_kv        = 16
0.00.052.341 I print_info: n_rot            = 32
0.00.052.342 I print_info: n_swa            = 0
0.00.052.342 I print_info: is_swa_any       = 0
0.00.052.342 I print_info: n_embd_head_k    = 128
0.00.052.343 I print_info: n_embd_head_v    = 128
0.00.052.343 I print_info: n_gqa            = 1
0.00.052.344 I print_info: n_embd_k_gqa     = 2048
0.00.052.345 I print_info: n_embd_v_gqa     = 2048
0.00.052.345 I print_info: f_norm_eps       = 1.0e-05
0.00.052.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.346 I print_info: f_logit_scale    = 0.0e+00
0.00.052.346 I print_info: f_attn_scale     = 0.0e+00
0.00.052.346 I print_info: n_ff             = 8192
0.00.052.347 I print_info: n_expert         = 0
0.00.052.347 I print_info: n_expert_used    = 0
0.00.052.347 I print_info: causal attn      = 1
0.00.052.347 I print_info: pooling type     = 0
0.00.052.347 I print_info: rope type        = 2
0.00.052.347 I print_info: rope scaling     = linear
0.00.052.348 I print_info: freq_base_train  = 10000.0
0.00.052.348 I print_info: freq_scale_train = 1
0.00.052.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.348 I print_info: rope_finetuned   = unknown
0.00.052.348 I print_info: ssm_d_conv       = 0
0.00.052.348 I print_info: ssm_d_inner      = 0
0.00.052.348 I print_info: ssm_d_state      = 0
0.00.052.348 I print_info: ssm_dt_rank      = 0
0.00.052.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.349 I print_info: model type       = 1.4B
0.00.052.349 I print_info: model params     = 1.41 B
0.00.052.349 I print_info: general.name     = 1.4B
0.00.052.350 I print_info: vocab type       = BPE
0.00.052.350 I print_info: n_vocab          = 50304
0.00.052.350 I print_info: n_merges         = 50009
0.00.052.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.351 I print_info: LF token         = 187 'Ċ'
0.00.052.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.351 I print_info: max token length = 1024
0.00.052.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.901 I load_tensors: offloading output layer to GPU
0.00.073.901 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.903 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.903 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.248.081 I llama_context: constructing llama_context
0.00.248.082 I llama_context: n_seq_max     = 1
0.00.248.083 I llama_context: n_ctx         = 2048
0.00.248.083 I llama_context: n_ctx_per_seq = 2048
0.00.248.083 I llama_context: n_batch       = 2048
0.00.248.083 I llama_context: n_ubatch      = 512
0.00.248.083 I llama_context: causal_attn   = 1
0.00.248.083 I llama_context: flash_attn    = 1
0.00.248.086 I llama_context: freq_base     = 10000.0
0.00.248.086 I llama_context: freq_scale    = 1
0.00.248.093 I Running with Environment Variables:
0.00.248.093 I   GGML_SYCL_DEBUG: 0
0.00.248.093 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.094 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.094 I   GGML_SYCL_DISABLE_DNN: 0
0.00.248.094 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.094 I Build with Macros:
0.00.248.094 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.094 I   GGML_SYCL_F16: yes
0.00.248.095 I Found 1 SYCL devices:
0.00.248.095 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.095 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.095 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.095 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.154 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.154 I SYCL Optimization Feature:
0.00.248.154 I |ID|        Device Type|Reorder|
0.00.248.154 I |--|-------------------|-------|
0.00.248.157 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.216 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.370 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.251.141 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.379 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.263.380 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.263.380 I llama_context: graph nodes  = 968
0.00.263.381 I llama_context: graph splits = 50
0.00.263.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.930.382 I llama_context: constructing llama_context
0.00.930.382 I llama_context: n_seq_max     = 1
0.00.930.383 I llama_context: n_ctx         = 2048
0.00.930.383 I llama_context: n_ctx_per_seq = 2048
0.00.930.383 I llama_context: n_batch       = 2048
0.00.930.383 I llama_context: n_ubatch      = 512
0.00.930.383 I llama_context: causal_attn   = 1
0.00.930.383 I llama_context: flash_attn    = 1
0.00.930.385 I llama_context: freq_base     = 10000.0
0.00.930.386 I llama_context: freq_scale    = 1
0.00.930.421 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.931.564 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.933.412 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.944.541 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.944.543 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.944.543 I llama_context: graph nodes  = 968
0.00.944.543 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.390.392 I llama_context: constructing llama_context
0.01.390.393 I llama_context: n_seq_max     = 1
0.01.390.393 I llama_context: n_ctx         = 2048
0.01.390.394 I llama_context: n_ctx_per_seq = 2048
0.01.390.394 I llama_context: n_batch       = 2048
0.01.390.394 I llama_context: n_ubatch      = 512
0.01.390.394 I llama_context: causal_attn   = 1
0.01.390.394 I llama_context: flash_attn    = 1
0.01.390.395 I llama_context: freq_base     = 10000.0
0.01.390.396 I llama_context: freq_scale    = 1
0.01.390.428 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.391.556 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.393.408 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.403.839 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.403.840 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.403.840 I llama_context: graph nodes  = 968
0.01.403.841 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,935s
user	0m11,967s
sys	0m1,111s
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

Total Test time (real) =   0.69 sec
0.15user 0.54system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3075684maxresident)k
0inputs+56outputs (0major+115795minor)pagefaults 0swaps
```
