## Summary

- status:  SUCCESS ✅
- runtime: 3:43.35
- date:    Kam 29 Mei 2025 04:25:41  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dd8ba93416f492c168f7e20f0b1434c08ebeaeb5
- author:  Vineel Abhinav
```
ggml: aarch64: Implement SVE F32 kernels for Mamba Sequential Scan Algorithm (#13882)

* F32-Mamba-Seq_Scan-SVE

* Fix formatting

* ggml : missing space

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
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
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.74 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.03 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.35 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.16 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.03 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.04 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.06 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.06 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.08 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.19 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   21.96 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.19 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed    9.62 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.05 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  37.57 sec*proc (34 tests)

Total Test time (real) =  37.57 sec

real	0m37,583s
user	1m21,059s
sys	0m10,358s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.329 I build: 5533 (dd8ba934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.925 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.942 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.943 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.944 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.944 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.946 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.946 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.947 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.947 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.948 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.950 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.951 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.951 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.952 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.959 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.960 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.960 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.960 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.961 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.848 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.305 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.307 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.307 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.308 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.308 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.309 I llama_model_loader: - type  f32:  124 tensors
0.00.008.309 I llama_model_loader: - type  f16:   73 tensors
0.00.008.311 I print_info: file format = GGUF V3 (latest)
0.00.008.312 I print_info: file type   = F16
0.00.008.313 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.759 I load: special tokens cache size = 5
0.00.019.238 I load: token to piece cache size = 0.2032 MB
0.00.019.246 I print_info: arch             = bert
0.00.019.246 I print_info: vocab_only       = 0
0.00.019.246 I print_info: n_ctx_train      = 512
0.00.019.246 I print_info: n_embd           = 384
0.00.019.247 I print_info: n_layer          = 12
0.00.019.249 I print_info: n_head           = 12
0.00.019.250 I print_info: n_head_kv        = 12
0.00.019.250 I print_info: n_rot            = 32
0.00.019.250 I print_info: n_swa            = 0
0.00.019.250 I print_info: is_swa_any       = 0
0.00.019.250 I print_info: n_embd_head_k    = 32
0.00.019.250 I print_info: n_embd_head_v    = 32
0.00.019.251 I print_info: n_gqa            = 1
0.00.019.252 I print_info: n_embd_k_gqa     = 384
0.00.019.252 I print_info: n_embd_v_gqa     = 384
0.00.019.253 I print_info: f_norm_eps       = 1.0e-12
0.00.019.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.254 I print_info: f_logit_scale    = 0.0e+00
0.00.019.254 I print_info: f_attn_scale     = 0.0e+00
0.00.019.254 I print_info: n_ff             = 1536
0.00.019.254 I print_info: n_expert         = 0
0.00.019.255 I print_info: n_expert_used    = 0
0.00.019.255 I print_info: causal attn      = 0
0.00.019.255 I print_info: pooling type     = 2
0.00.019.255 I print_info: rope type        = 2
0.00.019.255 I print_info: rope scaling     = linear
0.00.019.256 I print_info: freq_base_train  = 10000.0
0.00.019.256 I print_info: freq_scale_train = 1
0.00.019.256 I print_info: n_ctx_orig_yarn  = 512
0.00.019.256 I print_info: rope_finetuned   = unknown
0.00.019.256 I print_info: ssm_d_conv       = 0
0.00.019.256 I print_info: ssm_d_inner      = 0
0.00.019.256 I print_info: ssm_d_state      = 0
0.00.019.257 I print_info: ssm_dt_rank      = 0
0.00.019.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.257 I print_info: model type       = 33M
0.00.019.257 I print_info: model params     = 33.21 M
0.00.019.257 I print_info: general.name     = Bge Small
0.00.019.258 I print_info: vocab type       = WPM
0.00.019.258 I print_info: n_vocab          = 30522
0.00.019.258 I print_info: n_merges         = 0
0.00.019.259 I print_info: BOS token        = 101 '[CLS]'
0.00.019.259 I print_info: UNK token        = 100 '[UNK]'
0.00.019.259 I print_info: SEP token        = 102 '[SEP]'
0.00.019.259 I print_info: PAD token        = 0 '[PAD]'
0.00.019.259 I print_info: MASK token       = 103 '[MASK]'
0.00.019.259 I print_info: LF token         = 0 '[PAD]'
0.00.019.259 I print_info: max token length = 21
0.00.019.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.240 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.240 I load_tensors: offloading output layer to GPU
0.00.022.241 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.242 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.022.243 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.035.908 I llama_context: constructing llama_context
0.00.035.908 I llama_context: n_seq_max     = 1
0.00.035.909 I llama_context: n_ctx         = 512
0.00.035.909 I llama_context: n_ctx_per_seq = 512
0.00.035.909 I llama_context: n_batch       = 2048
0.00.035.909 I llama_context: n_ubatch      = 2048
0.00.035.909 I llama_context: causal_attn   = 0
0.00.035.909 I llama_context: flash_attn    = 0
0.00.035.910 I llama_context: freq_base     = 10000.0
0.00.035.911 I llama_context: freq_scale    = 1
0.00.035.915 I Running with Environment Variables:
0.00.035.915 I   GGML_SYCL_DEBUG: 0
0.00.035.916 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.916 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.916 I   GGML_SYCL_DISABLE_DNN: 0
0.00.035.916 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.035.917 I Build with Macros:
0.00.035.917 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.917 I   GGML_SYCL_F16: yes
0.00.035.917 I Found 1 SYCL devices:
0.00.035.917 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.918 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.918 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.918 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.942 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.943 I SYCL Optimization Feature:
0.00.035.943 I |ID|        Device Type|Reorder|
0.00.035.943 I |--|-------------------|-------|
0.00.035.945 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.958 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.042.097 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.097.928 I 
0.00.097.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.436 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.303.566 I llama_perf_context_print:        load time =      96.41 ms
0.00.303.568 I llama_perf_context_print: prompt eval time =     204.98 ms /     9 tokens (   22.78 ms per token,    43.91 tokens per second)
0.00.303.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.303.571 I llama_perf_context_print:       total time =     205.64 ms /    10 tokens

real	0m2,159s
user	0m2,033s
sys	0m0,156s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.193 I build: 5533 (dd8ba934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.370 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.829 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.846 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.847 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.848 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.848 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.850 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.851 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.851 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.852 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.852 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.854 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.855 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.855 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.863 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.864 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.864 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.865 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.880 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.882 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.882 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.883 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.883 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.883 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.884 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.885 I llama_model_loader: - type  f32:  124 tensors
0.00.007.885 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.886 I print_info: file format = GGUF V3 (latest)
0.00.007.887 I print_info: file type   = Q8_0
0.00.007.889 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.642 I load: special tokens cache size = 5
0.00.026.032 I load: token to piece cache size = 0.2032 MB
0.00.026.042 I print_info: arch             = bert
0.00.026.043 I print_info: vocab_only       = 0
0.00.026.043 I print_info: n_ctx_train      = 512
0.00.026.043 I print_info: n_embd           = 384
0.00.026.044 I print_info: n_layer          = 12
0.00.026.049 I print_info: n_head           = 12
0.00.026.050 I print_info: n_head_kv        = 12
0.00.026.050 I print_info: n_rot            = 32
0.00.026.051 I print_info: n_swa            = 0
0.00.026.052 I print_info: is_swa_any       = 0
0.00.026.052 I print_info: n_embd_head_k    = 32
0.00.026.052 I print_info: n_embd_head_v    = 32
0.00.026.053 I print_info: n_gqa            = 1
0.00.026.055 I print_info: n_embd_k_gqa     = 384
0.00.026.056 I print_info: n_embd_v_gqa     = 384
0.00.026.057 I print_info: f_norm_eps       = 1.0e-12
0.00.026.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.058 I print_info: f_logit_scale    = 0.0e+00
0.00.026.058 I print_info: f_attn_scale     = 0.0e+00
0.00.026.060 I print_info: n_ff             = 1536
0.00.026.060 I print_info: n_expert         = 0
0.00.026.060 I print_info: n_expert_used    = 0
0.00.026.060 I print_info: causal attn      = 0
0.00.026.060 I print_info: pooling type     = 2
0.00.026.060 I print_info: rope type        = 2
0.00.026.061 I print_info: rope scaling     = linear
0.00.026.062 I print_info: freq_base_train  = 10000.0
0.00.026.063 I print_info: freq_scale_train = 1
0.00.026.063 I print_info: n_ctx_orig_yarn  = 512
0.00.026.063 I print_info: rope_finetuned   = unknown
0.00.026.063 I print_info: ssm_d_conv       = 0
0.00.026.063 I print_info: ssm_d_inner      = 0
0.00.026.064 I print_info: ssm_d_state      = 0
0.00.026.064 I print_info: ssm_dt_rank      = 0
0.00.026.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.064 I print_info: model type       = 33M
0.00.026.065 I print_info: model params     = 33.21 M
0.00.026.065 I print_info: general.name     = Bge Small
0.00.026.067 I print_info: vocab type       = WPM
0.00.026.067 I print_info: n_vocab          = 30522
0.00.026.067 I print_info: n_merges         = 0
0.00.026.068 I print_info: BOS token        = 101 '[CLS]'
0.00.026.068 I print_info: UNK token        = 100 '[UNK]'
0.00.026.068 I print_info: SEP token        = 102 '[SEP]'
0.00.026.068 I print_info: PAD token        = 0 '[PAD]'
0.00.026.069 I print_info: MASK token       = 103 '[MASK]'
0.00.026.069 I print_info: LF token         = 0 '[PAD]'
0.00.026.069 I print_info: max token length = 21
0.00.026.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.418 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.418 I load_tensors: offloading output layer to GPU
0.00.032.419 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.421 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.032.421 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.039.841 I llama_context: constructing llama_context
0.00.039.841 I llama_context: n_seq_max     = 1
0.00.039.842 I llama_context: n_ctx         = 512
0.00.039.842 I llama_context: n_ctx_per_seq = 512
0.00.039.842 I llama_context: n_batch       = 2048
0.00.039.842 I llama_context: n_ubatch      = 2048
0.00.039.842 I llama_context: causal_attn   = 0
0.00.039.842 I llama_context: flash_attn    = 0
0.00.039.843 I llama_context: freq_base     = 10000.0
0.00.039.844 I llama_context: freq_scale    = 1
0.00.039.849 I Running with Environment Variables:
0.00.039.849 I   GGML_SYCL_DEBUG: 0
0.00.039.849 I   GGML_SYCL_DISABLE_OPT: 1
0.00.039.849 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.849 I   GGML_SYCL_DISABLE_DNN: 0
0.00.039.849 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.039.850 I Build with Macros:
0.00.039.850 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.850 I   GGML_SYCL_F16: yes
0.00.039.851 I Found 1 SYCL devices:
0.00.039.851 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.851 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.851 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.852 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.877 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.878 I SYCL Optimization Feature:
0.00.039.878 I |ID|        Device Type|Reorder|
0.00.039.878 I |--|-------------------|-------|
0.00.039.880 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.893 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.045.536 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.099.762 I 
0.00.099.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.116 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.161.840 I llama_perf_context_print:        load time =      98.38 ms
0.00.161.841 I llama_perf_context_print: prompt eval time =      61.62 ms /     9 tokens (    6.85 ms per token,   146.05 tokens per second)
0.00.161.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.843 I llama_perf_context_print:       total time =      62.08 ms /    10 tokens

real	0m2,135s
user	0m0,948s
sys	0m0,111s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.212 I build: 5533 (dd8ba934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.275 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.293 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.295 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.296 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.296 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.298 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.299 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.299 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.300 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.301 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.305 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.305 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.306 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.307 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.307 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.308 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.739 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.621 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.901 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.902 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.903 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.903 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.904 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.904 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.904 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.905 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.906 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.906 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.907 I llama_model_loader: - type  f32:   40 tensors
0.00.017.907 I llama_model_loader: - type  f16:   30 tensors
0.00.017.909 I print_info: file format = GGUF V3 (latest)
0.00.017.910 I print_info: file type   = F16
0.00.017.911 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.008 W load: empty token at index 5
0.00.027.188 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.592 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.622 I load: special tokens cache size = 5
0.00.191.431 I load: token to piece cache size = 1.5060 MB
0.00.191.436 I print_info: arch             = jina-bert-v2
0.00.191.436 I print_info: vocab_only       = 0
0.00.191.436 I print_info: n_ctx_train      = 8192
0.00.191.436 I print_info: n_embd           = 384
0.00.191.436 I print_info: n_layer          = 4
0.00.191.440 I print_info: n_head           = 12
0.00.191.440 I print_info: n_head_kv        = 12
0.00.191.440 I print_info: n_rot            = 32
0.00.191.441 I print_info: n_swa            = 0
0.00.191.441 I print_info: is_swa_any       = 0
0.00.191.441 I print_info: n_embd_head_k    = 32
0.00.191.441 I print_info: n_embd_head_v    = 32
0.00.191.442 I print_info: n_gqa            = 1
0.00.191.443 I print_info: n_embd_k_gqa     = 384
0.00.191.443 I print_info: n_embd_v_gqa     = 384
0.00.191.444 I print_info: f_norm_eps       = 1.0e-12
0.00.191.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.191.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.191.444 I print_info: f_max_alibi_bias = 8.0e+00
0.00.191.444 I print_info: f_logit_scale    = 0.0e+00
0.00.191.445 I print_info: f_attn_scale     = 0.0e+00
0.00.191.445 I print_info: n_ff             = 1536
0.00.191.445 I print_info: n_expert         = 0
0.00.191.445 I print_info: n_expert_used    = 0
0.00.191.445 I print_info: causal attn      = 0
0.00.191.446 I print_info: pooling type     = -1
0.00.191.446 I print_info: rope type        = -1
0.00.191.446 I print_info: rope scaling     = linear
0.00.191.446 I print_info: freq_base_train  = 10000.0
0.00.191.447 I print_info: freq_scale_train = 1
0.00.191.447 I print_info: n_ctx_orig_yarn  = 8192
0.00.191.447 I print_info: rope_finetuned   = unknown
0.00.191.447 I print_info: ssm_d_conv       = 0
0.00.191.447 I print_info: ssm_d_inner      = 0
0.00.191.447 I print_info: ssm_d_state      = 0
0.00.191.447 I print_info: ssm_dt_rank      = 0
0.00.191.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.191.448 I print_info: model type       = 33M
0.00.191.448 I print_info: model params     = 32.90 M
0.00.191.448 I print_info: general.name     = Jina Bert Implementation
0.00.191.449 I print_info: vocab type       = BPE
0.00.191.449 I print_info: n_vocab          = 61056
0.00.191.449 I print_info: n_merges         = 39382
0.00.191.449 I print_info: BOS token        = 0 '<s>'
0.00.191.449 I print_info: EOS token        = 2 '</s>'
0.00.191.450 I print_info: UNK token        = 3 '<unk>'
0.00.191.450 I print_info: SEP token        = 2 '</s>'
0.00.191.450 I print_info: PAD token        = 1 '<pad>'
0.00.191.450 I print_info: MASK token       = 4 '<mask>'
0.00.191.450 I print_info: EOG token        = 2 '</s>'
0.00.191.450 I print_info: max token length = 45
0.00.191.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.294 I load_tensors: offloading 4 repeating layers to GPU
0.00.194.295 I load_tensors: offloading output layer to GPU
0.00.194.295 I load_tensors: offloaded 5/5 layers to GPU
0.00.194.297 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.194.297 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.200.640 I llama_context: constructing llama_context
0.00.200.640 I llama_context: n_seq_max     = 1
0.00.200.641 I llama_context: n_ctx         = 8192
0.00.200.641 I llama_context: n_ctx_per_seq = 8192
0.00.200.641 I llama_context: n_batch       = 2048
0.00.200.641 I llama_context: n_ubatch      = 2048
0.00.200.641 I llama_context: causal_attn   = 0
0.00.200.641 I llama_context: flash_attn    = 0
0.00.200.642 I llama_context: freq_base     = 10000.0
0.00.200.643 I llama_context: freq_scale    = 1
0.00.200.648 I Running with Environment Variables:
0.00.200.648 I   GGML_SYCL_DEBUG: 0
0.00.200.648 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.649 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.649 I   GGML_SYCL_DISABLE_DNN: 0
0.00.200.649 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.200.649 I Build with Macros:
0.00.200.649 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.649 I   GGML_SYCL_F16: yes
0.00.200.650 I Found 1 SYCL devices:
0.00.200.650 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.651 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.651 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.651 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.677 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.678 I SYCL Optimization Feature:
0.00.200.678 I |ID|        Device Type|Reorder|
0.00.200.678 I |--|-------------------|-------|
0.00.200.680 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.691 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.206.529 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.206.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.206.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.953 I 
0.00.289.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.092 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.290.092 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.290.095 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.290.095 I main: number of tokens in prompt = 13
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


0.00.290.097 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.290.097 I main: number of tokens in prompt = 40
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


0.00.290.132 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.353.862 I llama_perf_context_print:        load time =     288.56 ms
0.00.353.863 I llama_perf_context_print: prompt eval time =      63.71 ms /    62 tokens (    1.03 ms per token,   973.14 tokens per second)
0.00.353.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.864 I llama_perf_context_print:       total time =      63.91 ms /    63 tokens

real	0m2,290s
user	0m1,379s
sys	0m0,114s
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
0.00.001.221 I build: 5533 (dd8ba934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.288 I main: llama backend init
0.00.001.293 I main: load the model and apply lora adapter, if any
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.784 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.820 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.820 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.884 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.608 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.872 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.874 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.874 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.875 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.876 I llama_model_loader: - type  f32:  194 tensors
0.00.018.876 I llama_model_loader: - type  f16:   98 tensors
0.00.018.878 I print_info: file format = GGUF V3 (latest)
0.00.018.879 I print_info: file type   = all F32 (guessed)
0.00.018.881 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.040.220 I load: special tokens cache size = 25
0.00.047.477 I load: token to piece cache size = 0,2984 MB
0.00.047.482 I print_info: arch             = gptneox
0.00.047.482 I print_info: vocab_only       = 0
0.00.047.482 I print_info: n_ctx_train      = 2048
0.00.047.482 I print_info: n_embd           = 2048
0.00.047.482 I print_info: n_layer          = 24
0.00.047.486 I print_info: n_head           = 16
0.00.047.487 I print_info: n_head_kv        = 16
0.00.047.487 I print_info: n_rot            = 32
0.00.047.487 I print_info: n_swa            = 0
0.00.047.488 I print_info: is_swa_any       = 0
0.00.047.488 I print_info: n_embd_head_k    = 128
0.00.047.488 I print_info: n_embd_head_v    = 128
0.00.047.489 I print_info: n_gqa            = 1
0.00.047.489 I print_info: n_embd_k_gqa     = 2048
0.00.047.490 I print_info: n_embd_v_gqa     = 2048
0.00.047.490 I print_info: f_norm_eps       = 1,0e-05
0.00.047.491 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.491 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.491 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.491 I print_info: f_logit_scale    = 0,0e+00
0.00.047.491 I print_info: f_attn_scale     = 0,0e+00
0.00.047.492 I print_info: n_ff             = 8192
0.00.047.492 I print_info: n_expert         = 0
0.00.047.492 I print_info: n_expert_used    = 0
0.00.047.492 I print_info: causal attn      = 1
0.00.047.492 I print_info: pooling type     = 0
0.00.047.492 I print_info: rope type        = 2
0.00.047.492 I print_info: rope scaling     = linear
0.00.047.493 I print_info: freq_base_train  = 10000,0
0.00.047.493 I print_info: freq_scale_train = 1
0.00.047.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.494 I print_info: rope_finetuned   = unknown
0.00.047.494 I print_info: ssm_d_conv       = 0
0.00.047.494 I print_info: ssm_d_inner      = 0
0.00.047.494 I print_info: ssm_d_state      = 0
0.00.047.494 I print_info: ssm_dt_rank      = 0
0.00.047.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.494 I print_info: model type       = 1.4B
0.00.047.494 I print_info: model params     = 1,41 B
0.00.047.495 I print_info: general.name     = 1.4B
0.00.047.495 I print_info: vocab type       = BPE
0.00.047.496 I print_info: n_vocab          = 50304
0.00.047.496 I print_info: n_merges         = 50009
0.00.047.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.496 I print_info: LF token         = 187 'Ċ'
0.00.047.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.497 I print_info: max token length = 1024
0.00.047.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.636 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.637 I load_tensors: offloading output layer to GPU
0.00.137.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.640 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.137.641 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.978.367 I llama_context: constructing llama_context
0.00.978.368 I llama_context: n_seq_max     = 1
0.00.978.368 I llama_context: n_ctx         = 2048
0.00.978.368 I llama_context: n_ctx_per_seq = 2048
0.00.978.369 I llama_context: n_batch       = 2048
0.00.978.369 I llama_context: n_ubatch      = 512
0.00.978.369 I llama_context: causal_attn   = 1
0.00.978.369 I llama_context: flash_attn    = 0
0.00.978.372 I llama_context: freq_base     = 10000,0
0.00.978.372 I llama_context: freq_scale    = 1
0.00.978.379 I Running with Environment Variables:
0.00.978.379 I   GGML_SYCL_DEBUG: 0
0.00.978.379 I   GGML_SYCL_DISABLE_OPT: 1
0.00.978.380 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.978.380 I   GGML_SYCL_DISABLE_DNN: 0
0.00.978.380 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.978.380 I Build with Macros:
0.00.978.380 I   GGML_SYCL_FORCE_MMQ: no
0.00.978.380 I   GGML_SYCL_F16: yes
0.00.978.381 I Found 1 SYCL devices:
0.00.978.381 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.978.381 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.978.381 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.978.381 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.978.446 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.978.447 I SYCL Optimization Feature:
0.00.978.447 I |ID|        Device Type|Reorder|
0.00.978.447 I |--|-------------------|-------|
0.00.978.449 I | 0| [level_zero:gpu:0]|      Y|
0.00.978.517 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.979.761 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.981.532 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.991.463 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.991.465 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.991.465 I llama_context: graph nodes  = 1063
0.00.991.465 I llama_context: graph splits = 2
0.00.991.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.991.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.991.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.091 I main: llama threadpool init, n_threads = 8
0.01.110.099 I 
0.01.110.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.110.152 I 
0.01.110.209 I sampler seed: 1234
0.01.110.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.110.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.110.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.110.218 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.736.761 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53223,39 tokens per second)
0.02.736.762 I llama_perf_context_print:        load time =    1107,93 ms
0.02.736.763 I llama_perf_context_print: prompt eval time =      48,88 ms /     7 tokens (    6,98 ms per token,   143,21 tokens per second)
0.02.736.763 I llama_perf_context_print:        eval time =    1574,84 ms /    63 runs   (   25,00 ms per token,    40,00 tokens per second)
0.02.736.764 I llama_perf_context_print:       total time =    1627,38 ms /    70 tokens

real	0m3,074s
user	0m1,160s
sys	0m1,666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.346 I build: 5533 (dd8ba934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.432 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.467 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.468 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.468 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.021 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.026 I llama_model_loader: - type  f16:   98 tensors
0.00.022.028 I print_info: file format = GGUF V3 (latest)
0.00.022.030 I print_info: file type   = all F32 (guessed)
0.00.022.032 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.086 I load: special tokens cache size = 25
0.00.049.275 I load: token to piece cache size = 0.2984 MB
0.00.049.280 I print_info: arch             = gptneox
0.00.049.280 I print_info: vocab_only       = 0
0.00.049.280 I print_info: n_ctx_train      = 2048
0.00.049.280 I print_info: n_embd           = 2048
0.00.049.280 I print_info: n_layer          = 24
0.00.049.282 I print_info: n_head           = 16
0.00.049.283 I print_info: n_head_kv        = 16
0.00.049.283 I print_info: n_rot            = 32
0.00.049.283 I print_info: n_swa            = 0
0.00.049.284 I print_info: is_swa_any       = 0
0.00.049.284 I print_info: n_embd_head_k    = 128
0.00.049.284 I print_info: n_embd_head_v    = 128
0.00.049.285 I print_info: n_gqa            = 1
0.00.049.286 I print_info: n_embd_k_gqa     = 2048
0.00.049.286 I print_info: n_embd_v_gqa     = 2048
0.00.049.287 I print_info: f_norm_eps       = 1.0e-05
0.00.049.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.287 I print_info: f_logit_scale    = 0.0e+00
0.00.049.288 I print_info: f_attn_scale     = 0.0e+00
0.00.049.288 I print_info: n_ff             = 8192
0.00.049.288 I print_info: n_expert         = 0
0.00.049.288 I print_info: n_expert_used    = 0
0.00.049.288 I print_info: causal attn      = 1
0.00.049.288 I print_info: pooling type     = 0
0.00.049.289 I print_info: rope type        = 2
0.00.049.289 I print_info: rope scaling     = linear
0.00.049.289 I print_info: freq_base_train  = 10000.0
0.00.049.290 I print_info: freq_scale_train = 1
0.00.049.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.290 I print_info: rope_finetuned   = unknown
0.00.049.290 I print_info: ssm_d_conv       = 0
0.00.049.290 I print_info: ssm_d_inner      = 0
0.00.049.290 I print_info: ssm_d_state      = 0
0.00.049.290 I print_info: ssm_dt_rank      = 0
0.00.049.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.291 I print_info: model type       = 1.4B
0.00.049.291 I print_info: model params     = 1.41 B
0.00.049.291 I print_info: general.name     = 1.4B
0.00.049.292 I print_info: vocab type       = BPE
0.00.049.292 I print_info: n_vocab          = 50304
0.00.049.292 I print_info: n_merges         = 50009
0.00.049.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.293 I print_info: LF token         = 187 'Ċ'
0.00.049.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.293 I print_info: max token length = 1024
0.00.049.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.131 I load_tensors: offloading output layer to GPU
0.00.138.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.134 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.138.135 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.976.634 I llama_context: constructing llama_context
0.00.976.635 I llama_context: n_seq_max     = 1
0.00.976.636 I llama_context: n_ctx         = 128
0.00.976.636 I llama_context: n_ctx_per_seq = 128
0.00.976.636 I llama_context: n_batch       = 128
0.00.976.636 I llama_context: n_ubatch      = 128
0.00.976.636 I llama_context: causal_attn   = 1
0.00.976.637 I llama_context: flash_attn    = 0
0.00.976.639 I llama_context: freq_base     = 10000.0
0.00.976.639 I llama_context: freq_scale    = 1
0.00.976.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.976.647 I Running with Environment Variables:
0.00.976.647 I   GGML_SYCL_DEBUG: 0
0.00.976.647 I   GGML_SYCL_DISABLE_OPT: 1
0.00.976.647 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.976.647 I   GGML_SYCL_DISABLE_DNN: 0
0.00.976.647 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.976.647 I Build with Macros:
0.00.976.647 I   GGML_SYCL_FORCE_MMQ: no
0.00.976.647 I   GGML_SYCL_F16: yes
0.00.976.649 I Found 1 SYCL devices:
0.00.976.649 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.976.649 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.976.649 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.976.649 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.976.693 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.976.694 I SYCL Optimization Feature:
0.00.976.694 I |ID|        Device Type|Reorder|
0.00.976.694 I |--|-------------------|-------|
0.00.976.696 I | 0| [level_zero:gpu:0]|      Y|
0.00.976.796 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.977.073 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.977.329 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.984.933 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.984.934 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.984.934 I llama_context: graph nodes  = 1063
0.00.984.935 I llama_context: graph splits = 2
0.00.984.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.984.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.417 I 
0.01.103.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.103.452 I perplexity: tokenizing the input ..
0.01.107.388 I perplexity: tokenization took 3.934 ms
0.01.107.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.400 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.227.877 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.227.903 I llama_perf_context_print:        load time =    1101.89 ms
0.01.227.905 I llama_perf_context_print: prompt eval time =     116.81 ms /   128 tokens (    0.91 ms per token,  1095.79 tokens per second)
0.01.227.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.907 I llama_perf_context_print:       total time =     124.49 ms /   129 tokens

real	0m3,081s
user	0m0,453s
sys	0m0,878s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.417 I build: 5533 (dd8ba934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.484 I main: llama backend init
0.00.001.490 I main: load the model and apply lora adapter, if any
0.00.001.643 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.014.787 I llama_model_loader: - type  f32:  194 tensors
0.00.014.788 I llama_model_loader: - type q8_0:   98 tensors
0.00.014.789 I print_info: file format = GGUF V3 (latest)
0.00.014.790 I print_info: file type   = Q8_0
0.00.014.791 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.034.160 I load: special tokens cache size = 25
0.00.041.350 I load: token to piece cache size = 0,2984 MB
0.00.041.354 I print_info: arch             = gptneox
0.00.041.355 I print_info: vocab_only       = 0
0.00.041.355 I print_info: n_ctx_train      = 2048
0.00.041.355 I print_info: n_embd           = 2048
0.00.041.355 I print_info: n_layer          = 24
0.00.041.357 I print_info: n_head           = 16
0.00.041.358 I print_info: n_head_kv        = 16
0.00.041.358 I print_info: n_rot            = 32
0.00.041.358 I print_info: n_swa            = 0
0.00.041.358 I print_info: is_swa_any       = 0
0.00.041.359 I print_info: n_embd_head_k    = 128
0.00.041.359 I print_info: n_embd_head_v    = 128
0.00.041.359 I print_info: n_gqa            = 1
0.00.041.360 I print_info: n_embd_k_gqa     = 2048
0.00.041.361 I print_info: n_embd_v_gqa     = 2048
0.00.041.361 I print_info: f_norm_eps       = 1,0e-05
0.00.041.362 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.362 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.362 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.362 I print_info: f_logit_scale    = 0,0e+00
0.00.041.362 I print_info: f_attn_scale     = 0,0e+00
0.00.041.362 I print_info: n_ff             = 8192
0.00.041.363 I print_info: n_expert         = 0
0.00.041.363 I print_info: n_expert_used    = 0
0.00.041.363 I print_info: causal attn      = 1
0.00.041.363 I print_info: pooling type     = 0
0.00.041.363 I print_info: rope type        = 2
0.00.041.363 I print_info: rope scaling     = linear
0.00.041.364 I print_info: freq_base_train  = 10000,0
0.00.041.364 I print_info: freq_scale_train = 1
0.00.041.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.364 I print_info: rope_finetuned   = unknown
0.00.041.365 I print_info: ssm_d_conv       = 0
0.00.041.365 I print_info: ssm_d_inner      = 0
0.00.041.365 I print_info: ssm_d_state      = 0
0.00.041.365 I print_info: ssm_dt_rank      = 0
0.00.041.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.365 I print_info: model type       = 1.4B
0.00.041.365 I print_info: model params     = 1,41 B
0.00.041.365 I print_info: general.name     = 1.4B
0.00.041.366 I print_info: vocab type       = BPE
0.00.041.366 I print_info: n_vocab          = 50304
0.00.041.366 I print_info: n_merges         = 50009
0.00.041.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.367 I print_info: LF token         = 187 'Ċ'
0.00.041.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.367 I print_info: max token length = 1024
0.00.041.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.225 I load_tensors: offloading output layer to GPU
0.00.081.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.227 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.081.228 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.378.366 I llama_context: constructing llama_context
0.00.378.367 I llama_context: n_seq_max     = 1
0.00.378.367 I llama_context: n_ctx         = 2048
0.00.378.368 I llama_context: n_ctx_per_seq = 2048
0.00.378.368 I llama_context: n_batch       = 2048
0.00.378.368 I llama_context: n_ubatch      = 512
0.00.378.368 I llama_context: causal_attn   = 1
0.00.378.368 I llama_context: flash_attn    = 0
0.00.378.371 I llama_context: freq_base     = 10000,0
0.00.378.371 I llama_context: freq_scale    = 1
0.00.378.378 I Running with Environment Variables:
0.00.378.378 I   GGML_SYCL_DEBUG: 0
0.00.378.379 I   GGML_SYCL_DISABLE_OPT: 1
0.00.378.379 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.379 I   GGML_SYCL_DISABLE_DNN: 0
0.00.378.379 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.378.379 I Build with Macros:
0.00.378.379 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.379 I   GGML_SYCL_F16: yes
0.00.378.380 I Found 1 SYCL devices:
0.00.378.380 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.380 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.380 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.381 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.422 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.378.422 I SYCL Optimization Feature:
0.00.378.422 I |ID|        Device Type|Reorder|
0.00.378.422 I |--|-------------------|-------|
0.00.378.424 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.489 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.379.824 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.381.696 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.391.232 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.391.233 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.391.233 I llama_context: graph nodes  = 1063
0.00.391.233 I llama_context: graph splits = 2
0.00.391.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.815 I main: llama threadpool init, n_threads = 8
0.00.505.822 I 
0.00.505.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.876 I 
0.00.505.928 I sampler seed: 1234
0.00.505.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.505.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.938 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.370.494 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53263,32 tokens per second)
0.02.370.495 I llama_perf_context_print:        load time =     503,49 ms
0.02.370.496 I llama_perf_context_print: prompt eval time =     137,94 ms /     7 tokens (   19,71 ms per token,    50,75 tokens per second)
0.02.370.497 I llama_perf_context_print:        eval time =    1723,77 ms /    63 runs   (   27,36 ms per token,    36,55 tokens per second)
0.02.370.497 I llama_perf_context_print:       total time =    1865,36 ms /    70 tokens

real	0m2,517s
user	0m1,184s
sys	0m1,320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.549 I build: 5533 (dd8ba934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.821 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.393 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.395 I print_info: file format = GGUF V3 (latest)
0.00.021.396 I print_info: file type   = Q8_0
0.00.021.397 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.123 I load: special tokens cache size = 25
0.00.048.632 I load: token to piece cache size = 0.2984 MB
0.00.048.639 I print_info: arch             = gptneox
0.00.048.639 I print_info: vocab_only       = 0
0.00.048.639 I print_info: n_ctx_train      = 2048
0.00.048.640 I print_info: n_embd           = 2048
0.00.048.640 I print_info: n_layer          = 24
0.00.048.642 I print_info: n_head           = 16
0.00.048.643 I print_info: n_head_kv        = 16
0.00.048.643 I print_info: n_rot            = 32
0.00.048.643 I print_info: n_swa            = 0
0.00.048.644 I print_info: is_swa_any       = 0
0.00.048.644 I print_info: n_embd_head_k    = 128
0.00.048.644 I print_info: n_embd_head_v    = 128
0.00.048.645 I print_info: n_gqa            = 1
0.00.048.645 I print_info: n_embd_k_gqa     = 2048
0.00.048.646 I print_info: n_embd_v_gqa     = 2048
0.00.048.647 I print_info: f_norm_eps       = 1.0e-05
0.00.048.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.647 I print_info: f_logit_scale    = 0.0e+00
0.00.048.647 I print_info: f_attn_scale     = 0.0e+00
0.00.048.648 I print_info: n_ff             = 8192
0.00.048.648 I print_info: n_expert         = 0
0.00.048.648 I print_info: n_expert_used    = 0
0.00.048.648 I print_info: causal attn      = 1
0.00.048.648 I print_info: pooling type     = 0
0.00.048.648 I print_info: rope type        = 2
0.00.048.649 I print_info: rope scaling     = linear
0.00.048.649 I print_info: freq_base_train  = 10000.0
0.00.048.650 I print_info: freq_scale_train = 1
0.00.048.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.650 I print_info: rope_finetuned   = unknown
0.00.048.650 I print_info: ssm_d_conv       = 0
0.00.048.650 I print_info: ssm_d_inner      = 0
0.00.048.650 I print_info: ssm_d_state      = 0
0.00.048.650 I print_info: ssm_dt_rank      = 0
0.00.048.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.651 I print_info: model type       = 1.4B
0.00.048.651 I print_info: model params     = 1.41 B
0.00.048.651 I print_info: general.name     = 1.4B
0.00.048.652 I print_info: vocab type       = BPE
0.00.048.652 I print_info: n_vocab          = 50304
0.00.048.652 I print_info: n_merges         = 50009
0.00.048.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.653 I print_info: LF token         = 187 'Ċ'
0.00.048.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.653 I print_info: max token length = 1024
0.00.048.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.471 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.472 I load_tensors: offloading output layer to GPU
0.00.088.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.476 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.088.477 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.384.052 I llama_context: constructing llama_context
0.00.384.054 I llama_context: n_seq_max     = 1
0.00.384.054 I llama_context: n_ctx         = 128
0.00.384.055 I llama_context: n_ctx_per_seq = 128
0.00.384.056 I llama_context: n_batch       = 128
0.00.384.056 I llama_context: n_ubatch      = 128
0.00.384.056 I llama_context: causal_attn   = 1
0.00.384.057 I llama_context: flash_attn    = 0
0.00.384.060 I llama_context: freq_base     = 10000.0
0.00.384.061 I llama_context: freq_scale    = 1
0.00.384.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.384.070 I Running with Environment Variables:
0.00.384.070 I   GGML_SYCL_DEBUG: 0
0.00.384.071 I   GGML_SYCL_DISABLE_OPT: 1
0.00.384.071 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.384.071 I   GGML_SYCL_DISABLE_DNN: 0
0.00.384.071 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.384.071 I Build with Macros:
0.00.384.071 I   GGML_SYCL_FORCE_MMQ: no
0.00.384.072 I   GGML_SYCL_F16: yes
0.00.384.073 I Found 1 SYCL devices:
0.00.384.073 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.384.073 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.384.073 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.384.073 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.384.118 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.384.119 I SYCL Optimization Feature:
0.00.384.119 I |ID|        Device Type|Reorder|
0.00.384.119 I |--|-------------------|-------|
0.00.384.122 I | 0| [level_zero:gpu:0]|      Y|
0.00.384.191 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.384.463 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.384.911 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.392.367 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.392.368 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.392.369 I llama_context: graph nodes  = 1063
0.00.392.369 I llama_context: graph splits = 2
0.00.392.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.392.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.934 I 
0.00.505.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.994 I perplexity: tokenizing the input ..
0.00.509.853 I perplexity: tokenization took 3.856 ms
0.00.509.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.644.093 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.646.817 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.646.835 I llama_perf_context_print:        load time =     504.10 ms
0.00.646.837 I llama_perf_context_print: prompt eval time =     134.03 ms /   128 tokens (    1.05 ms per token,   954.98 tokens per second)
0.00.646.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.646.838 I llama_perf_context_print:       total time =     140.90 ms /   129 tokens

real	0m2,488s
user	0m0,400s
sys	0m0,338s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.002.108 I build: 5533 (dd8ba934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.278 I main: llama backend init
0.00.002.292 I main: load the model and apply lora adapter, if any
0.00.002.695 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.178 I llama_model_loader: - type  f32:  194 tensors
0.00.024.178 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.180 I print_info: file format = GGUF V3 (latest)
0.00.024.181 I print_info: file type   = Q4_0
0.00.024.183 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.043.967 I load: special tokens cache size = 25
0.00.051.192 I load: token to piece cache size = 0,2984 MB
0.00.051.198 I print_info: arch             = gptneox
0.00.051.198 I print_info: vocab_only       = 0
0.00.051.198 I print_info: n_ctx_train      = 2048
0.00.051.198 I print_info: n_embd           = 2048
0.00.051.199 I print_info: n_layer          = 24
0.00.051.201 I print_info: n_head           = 16
0.00.051.202 I print_info: n_head_kv        = 16
0.00.051.202 I print_info: n_rot            = 32
0.00.051.203 I print_info: n_swa            = 0
0.00.051.204 I print_info: is_swa_any       = 0
0.00.051.204 I print_info: n_embd_head_k    = 128
0.00.051.204 I print_info: n_embd_head_v    = 128
0.00.051.205 I print_info: n_gqa            = 1
0.00.051.206 I print_info: n_embd_k_gqa     = 2048
0.00.051.207 I print_info: n_embd_v_gqa     = 2048
0.00.051.207 I print_info: f_norm_eps       = 1,0e-05
0.00.051.208 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.208 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.208 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.208 I print_info: f_logit_scale    = 0,0e+00
0.00.051.208 I print_info: f_attn_scale     = 0,0e+00
0.00.051.209 I print_info: n_ff             = 8192
0.00.051.209 I print_info: n_expert         = 0
0.00.051.210 I print_info: n_expert_used    = 0
0.00.051.210 I print_info: causal attn      = 1
0.00.051.210 I print_info: pooling type     = 0
0.00.051.211 I print_info: rope type        = 2
0.00.051.211 I print_info: rope scaling     = linear
0.00.051.212 I print_info: freq_base_train  = 10000,0
0.00.051.212 I print_info: freq_scale_train = 1
0.00.051.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.212 I print_info: rope_finetuned   = unknown
0.00.051.213 I print_info: ssm_d_conv       = 0
0.00.051.213 I print_info: ssm_d_inner      = 0
0.00.051.213 I print_info: ssm_d_state      = 0
0.00.051.213 I print_info: ssm_dt_rank      = 0
0.00.051.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.214 I print_info: model type       = 1.4B
0.00.051.214 I print_info: model params     = 1,41 B
0.00.051.215 I print_info: general.name     = 1.4B
0.00.051.228 I print_info: vocab type       = BPE
0.00.051.229 I print_info: n_vocab          = 50304
0.00.051.229 I print_info: n_merges         = 50009
0.00.051.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.230 I print_info: LF token         = 187 'Ċ'
0.00.051.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.230 I print_info: max token length = 1024
0.00.051.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.612 I load_tensors: offloading output layer to GPU
0.00.073.612 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.615 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.073.615 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.254.096 I llama_context: constructing llama_context
0.00.254.097 I llama_context: n_seq_max     = 1
0.00.254.097 I llama_context: n_ctx         = 2048
0.00.254.097 I llama_context: n_ctx_per_seq = 2048
0.00.254.097 I llama_context: n_batch       = 2048
0.00.254.098 I llama_context: n_ubatch      = 512
0.00.254.098 I llama_context: causal_attn   = 1
0.00.254.099 I llama_context: flash_attn    = 0
0.00.254.101 I llama_context: freq_base     = 10000,0
0.00.254.101 I llama_context: freq_scale    = 1
0.00.254.108 I Running with Environment Variables:
0.00.254.109 I   GGML_SYCL_DEBUG: 0
0.00.254.109 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.109 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.109 I   GGML_SYCL_DISABLE_DNN: 0
0.00.254.109 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.109 I Build with Macros:
0.00.254.109 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.109 I   GGML_SYCL_F16: yes
0.00.254.110 I Found 1 SYCL devices:
0.00.254.110 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.111 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.111 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.111 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.165 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.166 I SYCL Optimization Feature:
0.00.254.166 I |ID|        Device Type|Reorder|
0.00.254.166 I |--|-------------------|-------|
0.00.254.169 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.243 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.255.394 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.257.174 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.266.502 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.266.504 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.266.504 I llama_context: graph nodes  = 1063
0.00.266.505 I llama_context: graph splits = 2
0.00.266.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.401 I main: llama threadpool init, n_threads = 8
0.00.365.409 I 
0.00.365.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.435 I 
0.00.365.513 I sampler seed: 1234
0.00.365.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.365.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.524 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.760.234 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53747,16 tokens per second)
0.01.760.236 I llama_perf_context_print:        load time =     362,00 ms
0.01.760.237 I llama_perf_context_print: prompt eval time =      92,75 ms /     7 tokens (   13,25 ms per token,    75,47 tokens per second)
0.01.760.238 I llama_perf_context_print:        eval time =    1299,09 ms /    63 runs   (   20,62 ms per token,    48,50 tokens per second)
0.01.760.238 I llama_perf_context_print:       total time =    1395,53 ms /    70 tokens

real	0m2,371s
user	0m0,872s
sys	0m1,000s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.385 I build: 5533 (dd8ba934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.583 I llama_model_loader: - type  f32:  194 tensors
0.00.016.583 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.585 I print_info: file format = GGUF V3 (latest)
0.00.016.586 I print_info: file type   = Q4_0
0.00.016.587 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.281 I load: special tokens cache size = 25
0.00.043.883 I load: token to piece cache size = 0.2984 MB
0.00.043.888 I print_info: arch             = gptneox
0.00.043.888 I print_info: vocab_only       = 0
0.00.043.888 I print_info: n_ctx_train      = 2048
0.00.043.888 I print_info: n_embd           = 2048
0.00.043.888 I print_info: n_layer          = 24
0.00.043.890 I print_info: n_head           = 16
0.00.043.891 I print_info: n_head_kv        = 16
0.00.043.892 I print_info: n_rot            = 32
0.00.043.892 I print_info: n_swa            = 0
0.00.043.892 I print_info: is_swa_any       = 0
0.00.043.892 I print_info: n_embd_head_k    = 128
0.00.043.892 I print_info: n_embd_head_v    = 128
0.00.043.893 I print_info: n_gqa            = 1
0.00.043.894 I print_info: n_embd_k_gqa     = 2048
0.00.043.895 I print_info: n_embd_v_gqa     = 2048
0.00.043.895 I print_info: f_norm_eps       = 1.0e-05
0.00.043.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.896 I print_info: f_logit_scale    = 0.0e+00
0.00.043.896 I print_info: f_attn_scale     = 0.0e+00
0.00.043.897 I print_info: n_ff             = 8192
0.00.043.897 I print_info: n_expert         = 0
0.00.043.897 I print_info: n_expert_used    = 0
0.00.043.897 I print_info: causal attn      = 1
0.00.043.897 I print_info: pooling type     = 0
0.00.043.897 I print_info: rope type        = 2
0.00.043.897 I print_info: rope scaling     = linear
0.00.043.898 I print_info: freq_base_train  = 10000.0
0.00.043.898 I print_info: freq_scale_train = 1
0.00.043.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.898 I print_info: rope_finetuned   = unknown
0.00.043.899 I print_info: ssm_d_conv       = 0
0.00.043.899 I print_info: ssm_d_inner      = 0
0.00.043.899 I print_info: ssm_d_state      = 0
0.00.043.899 I print_info: ssm_dt_rank      = 0
0.00.043.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.899 I print_info: model type       = 1.4B
0.00.043.899 I print_info: model params     = 1.41 B
0.00.043.899 I print_info: general.name     = 1.4B
0.00.043.900 I print_info: vocab type       = BPE
0.00.043.900 I print_info: n_vocab          = 50304
0.00.043.901 I print_info: n_merges         = 50009
0.00.043.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.901 I print_info: LF token         = 187 'Ċ'
0.00.043.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.902 I print_info: max token length = 1024
0.00.043.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.921 I load_tensors: offloading output layer to GPU
0.00.066.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.923 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.923 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.243.515 I llama_context: constructing llama_context
0.00.243.516 I llama_context: n_seq_max     = 1
0.00.243.516 I llama_context: n_ctx         = 128
0.00.243.516 I llama_context: n_ctx_per_seq = 128
0.00.243.516 I llama_context: n_batch       = 128
0.00.243.516 I llama_context: n_ubatch      = 128
0.00.243.517 I llama_context: causal_attn   = 1
0.00.243.517 I llama_context: flash_attn    = 0
0.00.243.519 I llama_context: freq_base     = 10000.0
0.00.243.520 I llama_context: freq_scale    = 1
0.00.243.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.527 I Running with Environment Variables:
0.00.243.527 I   GGML_SYCL_DEBUG: 0
0.00.243.527 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.528 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.528 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.528 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.528 I Build with Macros:
0.00.243.528 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.528 I   GGML_SYCL_F16: yes
0.00.243.529 I Found 1 SYCL devices:
0.00.243.529 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.529 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.529 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.530 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.568 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.568 I SYCL Optimization Feature:
0.00.243.568 I |ID|        Device Type|Reorder|
0.00.243.568 I |--|-------------------|-------|
0.00.243.570 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.633 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.752 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.244.008 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.867 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.250.868 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.250.869 I llama_context: graph nodes  = 1063
0.00.250.869 I llama_context: graph splits = 2
0.00.250.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.146 I 
0.00.350.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.179 I perplexity: tokenizing the input ..
0.00.354.139 I perplexity: tokenization took 3.957 ms
0.00.354.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.132 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.496.492 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.496.507 I llama_perf_context_print:        load time =     348.58 ms
0.00.496.507 I llama_perf_context_print: prompt eval time =     138.80 ms /   128 tokens (    1.08 ms per token,   922.18 tokens per second)
0.00.496.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.509 I llama_perf_context_print:       total time =     146.36 ms /   129 tokens

real	0m2,355s
user	0m0,320s
sys	0m0,277s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.199 I build: 5533 (dd8ba934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.267 I main: llama backend init
0.00.001.272 I main: load the model and apply lora adapter, if any
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.970 I llama_model_loader: - type  f32:  194 tensors
0.00.016.970 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.972 I print_info: file format = GGUF V3 (latest)
0.00.016.972 I print_info: file type   = Q4_1
0.00.016.974 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.667 I load: special tokens cache size = 25
0.00.044.216 I load: token to piece cache size = 0,2984 MB
0.00.044.221 I print_info: arch             = gptneox
0.00.044.222 I print_info: vocab_only       = 0
0.00.044.222 I print_info: n_ctx_train      = 2048
0.00.044.222 I print_info: n_embd           = 2048
0.00.044.222 I print_info: n_layer          = 24
0.00.044.225 I print_info: n_head           = 16
0.00.044.226 I print_info: n_head_kv        = 16
0.00.044.226 I print_info: n_rot            = 32
0.00.044.226 I print_info: n_swa            = 0
0.00.044.227 I print_info: is_swa_any       = 0
0.00.044.227 I print_info: n_embd_head_k    = 128
0.00.044.227 I print_info: n_embd_head_v    = 128
0.00.044.228 I print_info: n_gqa            = 1
0.00.044.228 I print_info: n_embd_k_gqa     = 2048
0.00.044.229 I print_info: n_embd_v_gqa     = 2048
0.00.044.229 I print_info: f_norm_eps       = 1,0e-05
0.00.044.230 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.230 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.230 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.230 I print_info: f_logit_scale    = 0,0e+00
0.00.044.230 I print_info: f_attn_scale     = 0,0e+00
0.00.044.231 I print_info: n_ff             = 8192
0.00.044.231 I print_info: n_expert         = 0
0.00.044.231 I print_info: n_expert_used    = 0
0.00.044.231 I print_info: causal attn      = 1
0.00.044.231 I print_info: pooling type     = 0
0.00.044.231 I print_info: rope type        = 2
0.00.044.231 I print_info: rope scaling     = linear
0.00.044.232 I print_info: freq_base_train  = 10000,0
0.00.044.232 I print_info: freq_scale_train = 1
0.00.044.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.232 I print_info: rope_finetuned   = unknown
0.00.044.233 I print_info: ssm_d_conv       = 0
0.00.044.233 I print_info: ssm_d_inner      = 0
0.00.044.233 I print_info: ssm_d_state      = 0
0.00.044.233 I print_info: ssm_dt_rank      = 0
0.00.044.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.233 I print_info: model type       = 1.4B
0.00.044.233 I print_info: model params     = 1,41 B
0.00.044.233 I print_info: general.name     = 1.4B
0.00.044.234 I print_info: vocab type       = BPE
0.00.044.235 I print_info: n_vocab          = 50304
0.00.044.235 I print_info: n_merges         = 50009
0.00.044.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.235 I print_info: LF token         = 187 'Ċ'
0.00.044.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.236 I print_info: max token length = 1024
0.00.044.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.307 I load_tensors: offloading output layer to GPU
0.00.068.308 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.310 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.068.310 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.257.814 I llama_context: constructing llama_context
0.00.257.815 I llama_context: n_seq_max     = 1
0.00.257.815 I llama_context: n_ctx         = 2048
0.00.257.816 I llama_context: n_ctx_per_seq = 2048
0.00.257.816 I llama_context: n_batch       = 2048
0.00.257.816 I llama_context: n_ubatch      = 512
0.00.257.816 I llama_context: causal_attn   = 1
0.00.257.817 I llama_context: flash_attn    = 0
0.00.257.819 I llama_context: freq_base     = 10000,0
0.00.257.819 I llama_context: freq_scale    = 1
0.00.257.826 I Running with Environment Variables:
0.00.257.827 I   GGML_SYCL_DEBUG: 0
0.00.257.827 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.827 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.827 I   GGML_SYCL_DISABLE_DNN: 0
0.00.257.827 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.257.827 I Build with Macros:
0.00.257.827 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.827 I   GGML_SYCL_F16: yes
0.00.257.828 I Found 1 SYCL devices:
0.00.257.828 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.828 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.829 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.829 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.882 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.882 I SYCL Optimization Feature:
0.00.257.882 I |ID|        Device Type|Reorder|
0.00.257.882 I |--|-------------------|-------|
0.00.257.885 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.944 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.259.309 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.261.141 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.270.391 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.270.393 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.270.393 I llama_context: graph nodes  = 1063
0.00.270.393 I llama_context: graph splits = 2
0.00.270.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.795 I main: llama threadpool init, n_threads = 8
0.00.361.803 I 
0.00.361.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.842 I 
0.00.361.895 I sampler seed: 1234
0.00.361.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.361.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.903 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.732.707 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52985,07 tokens per second)
0.01.732.708 I llama_perf_context_print:        load time =     359,66 ms
0.01.732.709 I llama_perf_context_print: prompt eval time =      60,35 ms /     7 tokens (    8,62 ms per token,   115,99 tokens per second)
0.01.732.709 I llama_perf_context_print:        eval time =    1307,62 ms /    63 runs   (   20,76 ms per token,    48,18 tokens per second)
0.01.732.710 I llama_perf_context_print:       total time =    1371,60 ms /    70 tokens

real	0m2,374s
user	0m0,891s
sys	0m0,951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.367 I build: 5533 (dd8ba934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.553 I llama_model_loader: - type  f32:  194 tensors
0.00.025.553 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.555 I print_info: file format = GGUF V3 (latest)
0.00.025.557 I print_info: file type   = Q4_1
0.00.025.559 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.046.733 I load: special tokens cache size = 25
0.00.053.897 I load: token to piece cache size = 0.2984 MB
0.00.053.902 I print_info: arch             = gptneox
0.00.053.903 I print_info: vocab_only       = 0
0.00.053.903 I print_info: n_ctx_train      = 2048
0.00.053.903 I print_info: n_embd           = 2048
0.00.053.903 I print_info: n_layer          = 24
0.00.053.906 I print_info: n_head           = 16
0.00.053.906 I print_info: n_head_kv        = 16
0.00.053.907 I print_info: n_rot            = 32
0.00.053.907 I print_info: n_swa            = 0
0.00.053.907 I print_info: is_swa_any       = 0
0.00.053.907 I print_info: n_embd_head_k    = 128
0.00.053.908 I print_info: n_embd_head_v    = 128
0.00.053.908 I print_info: n_gqa            = 1
0.00.053.909 I print_info: n_embd_k_gqa     = 2048
0.00.053.910 I print_info: n_embd_v_gqa     = 2048
0.00.053.910 I print_info: f_norm_eps       = 1.0e-05
0.00.053.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.911 I print_info: f_logit_scale    = 0.0e+00
0.00.053.911 I print_info: f_attn_scale     = 0.0e+00
0.00.053.911 I print_info: n_ff             = 8192
0.00.053.911 I print_info: n_expert         = 0
0.00.053.911 I print_info: n_expert_used    = 0
0.00.053.912 I print_info: causal attn      = 1
0.00.053.912 I print_info: pooling type     = 0
0.00.053.912 I print_info: rope type        = 2
0.00.053.912 I print_info: rope scaling     = linear
0.00.053.913 I print_info: freq_base_train  = 10000.0
0.00.053.913 I print_info: freq_scale_train = 1
0.00.053.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.913 I print_info: rope_finetuned   = unknown
0.00.053.913 I print_info: ssm_d_conv       = 0
0.00.053.913 I print_info: ssm_d_inner      = 0
0.00.053.913 I print_info: ssm_d_state      = 0
0.00.053.913 I print_info: ssm_dt_rank      = 0
0.00.053.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.914 I print_info: model type       = 1.4B
0.00.053.914 I print_info: model params     = 1.41 B
0.00.053.914 I print_info: general.name     = 1.4B
0.00.053.915 I print_info: vocab type       = BPE
0.00.053.915 I print_info: n_vocab          = 50304
0.00.053.915 I print_info: n_merges         = 50009
0.00.053.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.916 I print_info: LF token         = 187 'Ċ'
0.00.053.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.916 I print_info: max token length = 1024
0.00.053.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.938 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.938 I load_tensors: offloading output layer to GPU
0.00.077.939 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.941 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.077.941 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.270.095 I llama_context: constructing llama_context
0.00.270.096 I llama_context: n_seq_max     = 1
0.00.270.097 I llama_context: n_ctx         = 128
0.00.270.097 I llama_context: n_ctx_per_seq = 128
0.00.270.097 I llama_context: n_batch       = 128
0.00.270.097 I llama_context: n_ubatch      = 128
0.00.270.097 I llama_context: causal_attn   = 1
0.00.270.097 I llama_context: flash_attn    = 0
0.00.270.100 I llama_context: freq_base     = 10000.0
0.00.270.100 I llama_context: freq_scale    = 1
0.00.270.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.107 I Running with Environment Variables:
0.00.270.107 I   GGML_SYCL_DEBUG: 0
0.00.270.108 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.108 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.108 I   GGML_SYCL_DISABLE_DNN: 0
0.00.270.108 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.270.108 I Build with Macros:
0.00.270.108 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.108 I   GGML_SYCL_F16: yes
0.00.270.109 I Found 1 SYCL devices:
0.00.270.109 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.109 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.109 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.109 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.152 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.152 I SYCL Optimization Feature:
0.00.270.152 I |ID|        Device Type|Reorder|
0.00.270.152 I |--|-------------------|-------|
0.00.270.155 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.213 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.333 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.270.589 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.833 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.277.834 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.277.835 I llama_context: graph nodes  = 1063
0.00.277.835 I llama_context: graph splits = 2
0.00.277.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.741 I 
0.00.367.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.773 I perplexity: tokenizing the input ..
0.00.371.743 I perplexity: tokenization took 3.967 ms
0.00.371.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.511.677 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.515.083 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.515.098 I llama_perf_context_print:        load time =     366.18 ms
0.00.515.100 I llama_perf_context_print: prompt eval time =     139.75 ms /   128 tokens (    1.09 ms per token,   915.90 tokens per second)
0.00.515.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.515.101 I llama_perf_context_print:       total time =     147.36 ms /   129 tokens

real	0m2,377s
user	0m0,337s
sys	0m0,274s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.242 I build: 5533 (dd8ba934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.310 I main: llama backend init
0.00.001.316 I main: load the model and apply lora adapter, if any
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.525 I llama_model_loader: - type  f32:  194 tensors
0.00.020.525 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.527 I print_info: file format = GGUF V3 (latest)
0.00.020.528 I print_info: file type   = Q5_0
0.00.020.530 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.046.605 I load: special tokens cache size = 25
0.00.053.734 I load: token to piece cache size = 0,2984 MB
0.00.053.739 I print_info: arch             = gptneox
0.00.053.739 I print_info: vocab_only       = 0
0.00.053.740 I print_info: n_ctx_train      = 2048
0.00.053.740 I print_info: n_embd           = 2048
0.00.053.740 I print_info: n_layer          = 24
0.00.053.743 I print_info: n_head           = 16
0.00.053.743 I print_info: n_head_kv        = 16
0.00.053.744 I print_info: n_rot            = 32
0.00.053.744 I print_info: n_swa            = 0
0.00.053.744 I print_info: is_swa_any       = 0
0.00.053.744 I print_info: n_embd_head_k    = 128
0.00.053.745 I print_info: n_embd_head_v    = 128
0.00.053.745 I print_info: n_gqa            = 1
0.00.053.746 I print_info: n_embd_k_gqa     = 2048
0.00.053.747 I print_info: n_embd_v_gqa     = 2048
0.00.053.747 I print_info: f_norm_eps       = 1,0e-05
0.00.053.747 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.748 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.748 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.748 I print_info: f_logit_scale    = 0,0e+00
0.00.053.748 I print_info: f_attn_scale     = 0,0e+00
0.00.053.748 I print_info: n_ff             = 8192
0.00.053.749 I print_info: n_expert         = 0
0.00.053.749 I print_info: n_expert_used    = 0
0.00.053.749 I print_info: causal attn      = 1
0.00.053.749 I print_info: pooling type     = 0
0.00.053.749 I print_info: rope type        = 2
0.00.053.749 I print_info: rope scaling     = linear
0.00.053.750 I print_info: freq_base_train  = 10000,0
0.00.053.750 I print_info: freq_scale_train = 1
0.00.053.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.750 I print_info: rope_finetuned   = unknown
0.00.053.750 I print_info: ssm_d_conv       = 0
0.00.053.750 I print_info: ssm_d_inner      = 0
0.00.053.750 I print_info: ssm_d_state      = 0
0.00.053.751 I print_info: ssm_dt_rank      = 0
0.00.053.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.751 I print_info: model type       = 1.4B
0.00.053.751 I print_info: model params     = 1,41 B
0.00.053.751 I print_info: general.name     = 1.4B
0.00.053.752 I print_info: vocab type       = BPE
0.00.053.752 I print_info: n_vocab          = 50304
0.00.053.752 I print_info: n_merges         = 50009
0.00.053.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.753 I print_info: LF token         = 187 'Ċ'
0.00.053.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.753 I print_info: max token length = 1024
0.00.053.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.121 I load_tensors: offloading output layer to GPU
0.00.080.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.124 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.080.124 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.285.339 I llama_context: constructing llama_context
0.00.285.340 I llama_context: n_seq_max     = 1
0.00.285.341 I llama_context: n_ctx         = 2048
0.00.285.341 I llama_context: n_ctx_per_seq = 2048
0.00.285.341 I llama_context: n_batch       = 2048
0.00.285.341 I llama_context: n_ubatch      = 512
0.00.285.341 I llama_context: causal_attn   = 1
0.00.285.341 I llama_context: flash_attn    = 0
0.00.285.344 I llama_context: freq_base     = 10000,0
0.00.285.344 I llama_context: freq_scale    = 1
0.00.285.352 I Running with Environment Variables:
0.00.285.352 I   GGML_SYCL_DEBUG: 0
0.00.285.352 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.352 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.352 I   GGML_SYCL_DISABLE_DNN: 0
0.00.285.352 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.285.352 I Build with Macros:
0.00.285.352 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.353 I   GGML_SYCL_F16: yes
0.00.285.354 I Found 1 SYCL devices:
0.00.285.354 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.354 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.354 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.354 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.395 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.396 I SYCL Optimization Feature:
0.00.285.396 I |ID|        Device Type|Reorder|
0.00.285.396 I |--|-------------------|-------|
0.00.285.398 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.460 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.286.795 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.288.647 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.297.487 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.297.489 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.297.489 I llama_context: graph nodes  = 1063
0.00.297.489 I llama_context: graph splits = 2
0.00.297.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.592 I main: llama threadpool init, n_threads = 8
0.00.395.600 I 
0.00.395.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.625 I 
0.00.395.677 I sampler seed: 1234
0.00.395.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.395.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.686 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.935.376 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51263,54 tokens per second)
0.01.935.377 I llama_perf_context_print:        load time =     393,43 ms
0.01.935.378 I llama_perf_context_print: prompt eval time =      82,55 ms /     7 tokens (   11,79 ms per token,    84,80 tokens per second)
0.01.935.379 I llama_perf_context_print:        eval time =    1454,01 ms /    63 runs   (   23,08 ms per token,    43,33 tokens per second)
0.01.935.379 I llama_perf_context_print:       total time =    1540,47 ms /    70 tokens

real	0m2,411s
user	0m0,993s
sys	0m1,057s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.436 I build: 5533 (dd8ba934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.674 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.717 I llama_model_loader: - type  f32:  194 tensors
0.00.028.717 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.719 I print_info: file format = GGUF V3 (latest)
0.00.028.720 I print_info: file type   = Q5_0
0.00.028.721 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.047.823 I load: special tokens cache size = 25
0.00.055.023 I load: token to piece cache size = 0.2984 MB
0.00.055.027 I print_info: arch             = gptneox
0.00.055.027 I print_info: vocab_only       = 0
0.00.055.027 I print_info: n_ctx_train      = 2048
0.00.055.028 I print_info: n_embd           = 2048
0.00.055.028 I print_info: n_layer          = 24
0.00.055.030 I print_info: n_head           = 16
0.00.055.030 I print_info: n_head_kv        = 16
0.00.055.030 I print_info: n_rot            = 32
0.00.055.031 I print_info: n_swa            = 0
0.00.055.031 I print_info: is_swa_any       = 0
0.00.055.031 I print_info: n_embd_head_k    = 128
0.00.055.031 I print_info: n_embd_head_v    = 128
0.00.055.032 I print_info: n_gqa            = 1
0.00.055.033 I print_info: n_embd_k_gqa     = 2048
0.00.055.034 I print_info: n_embd_v_gqa     = 2048
0.00.055.034 I print_info: f_norm_eps       = 1.0e-05
0.00.055.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.035 I print_info: f_logit_scale    = 0.0e+00
0.00.055.035 I print_info: f_attn_scale     = 0.0e+00
0.00.055.035 I print_info: n_ff             = 8192
0.00.055.035 I print_info: n_expert         = 0
0.00.055.036 I print_info: n_expert_used    = 0
0.00.055.036 I print_info: causal attn      = 1
0.00.055.036 I print_info: pooling type     = 0
0.00.055.036 I print_info: rope type        = 2
0.00.055.036 I print_info: rope scaling     = linear
0.00.055.037 I print_info: freq_base_train  = 10000.0
0.00.055.037 I print_info: freq_scale_train = 1
0.00.055.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.037 I print_info: rope_finetuned   = unknown
0.00.055.037 I print_info: ssm_d_conv       = 0
0.00.055.037 I print_info: ssm_d_inner      = 0
0.00.055.037 I print_info: ssm_d_state      = 0
0.00.055.037 I print_info: ssm_dt_rank      = 0
0.00.055.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.038 I print_info: model type       = 1.4B
0.00.055.038 I print_info: model params     = 1.41 B
0.00.055.038 I print_info: general.name     = 1.4B
0.00.055.039 I print_info: vocab type       = BPE
0.00.055.039 I print_info: n_vocab          = 50304
0.00.055.039 I print_info: n_merges         = 50009
0.00.055.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.040 I print_info: LF token         = 187 'Ċ'
0.00.055.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.040 I print_info: max token length = 1024
0.00.055.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.714 I load_tensors: offloading output layer to GPU
0.00.081.715 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.717 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.081.718 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.275.015 I llama_context: constructing llama_context
0.00.275.017 I llama_context: n_seq_max     = 1
0.00.275.017 I llama_context: n_ctx         = 128
0.00.275.017 I llama_context: n_ctx_per_seq = 128
0.00.275.017 I llama_context: n_batch       = 128
0.00.275.017 I llama_context: n_ubatch      = 128
0.00.275.017 I llama_context: causal_attn   = 1
0.00.275.018 I llama_context: flash_attn    = 0
0.00.275.020 I llama_context: freq_base     = 10000.0
0.00.275.020 I llama_context: freq_scale    = 1
0.00.275.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.028 I Running with Environment Variables:
0.00.275.028 I   GGML_SYCL_DEBUG: 0
0.00.275.028 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.028 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.028 I   GGML_SYCL_DISABLE_DNN: 0
0.00.275.029 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.275.029 I Build with Macros:
0.00.275.029 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.029 I   GGML_SYCL_F16: yes
0.00.275.030 I Found 1 SYCL devices:
0.00.275.030 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.030 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.030 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.030 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.071 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.071 I SYCL Optimization Feature:
0.00.275.071 I |ID|        Device Type|Reorder|
0.00.275.072 I |--|-------------------|-------|
0.00.275.074 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.136 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.350 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.275.767 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.903 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.282.904 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.282.905 I llama_context: graph nodes  = 1063
0.00.282.905 I llama_context: graph splits = 2
0.00.282.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.969 I 
0.00.378.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.001 I perplexity: tokenizing the input ..
0.00.382.892 I perplexity: tokenization took 3.889 ms
0.00.382.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.006 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.539.267 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.539.283 I llama_perf_context_print:        load time =     377.29 ms
0.00.539.284 I llama_perf_context_print: prompt eval time =     152.93 ms /   128 tokens (    1.19 ms per token,   837.00 tokens per second)
0.00.539.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.285 I llama_perf_context_print:       total time =     160.32 ms /   129 tokens

real	0m2,386s
user	0m0,357s
sys	0m0,283s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.266 I build: 5533 (dd8ba934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.335 I main: llama backend init
0.00.001.342 I main: load the model and apply lora adapter, if any
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.102 I llama_model_loader: - type  f32:  194 tensors
0.00.015.102 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.104 I print_info: file format = GGUF V3 (latest)
0.00.015.106 I print_info: file type   = Q5_1
0.00.015.107 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.034.077 I load: special tokens cache size = 25
0.00.041.259 I load: token to piece cache size = 0,2984 MB
0.00.041.265 I print_info: arch             = gptneox
0.00.041.266 I print_info: vocab_only       = 0
0.00.041.266 I print_info: n_ctx_train      = 2048
0.00.041.266 I print_info: n_embd           = 2048
0.00.041.266 I print_info: n_layer          = 24
0.00.041.268 I print_info: n_head           = 16
0.00.041.269 I print_info: n_head_kv        = 16
0.00.041.270 I print_info: n_rot            = 32
0.00.041.270 I print_info: n_swa            = 0
0.00.041.271 I print_info: is_swa_any       = 0
0.00.041.271 I print_info: n_embd_head_k    = 128
0.00.041.271 I print_info: n_embd_head_v    = 128
0.00.041.272 I print_info: n_gqa            = 1
0.00.041.273 I print_info: n_embd_k_gqa     = 2048
0.00.041.274 I print_info: n_embd_v_gqa     = 2048
0.00.041.275 I print_info: f_norm_eps       = 1,0e-05
0.00.041.275 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.275 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.276 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.276 I print_info: f_logit_scale    = 0,0e+00
0.00.041.276 I print_info: f_attn_scale     = 0,0e+00
0.00.041.277 I print_info: n_ff             = 8192
0.00.041.277 I print_info: n_expert         = 0
0.00.041.277 I print_info: n_expert_used    = 0
0.00.041.277 I print_info: causal attn      = 1
0.00.041.277 I print_info: pooling type     = 0
0.00.041.278 I print_info: rope type        = 2
0.00.041.278 I print_info: rope scaling     = linear
0.00.041.279 I print_info: freq_base_train  = 10000,0
0.00.041.279 I print_info: freq_scale_train = 1
0.00.041.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.280 I print_info: rope_finetuned   = unknown
0.00.041.280 I print_info: ssm_d_conv       = 0
0.00.041.280 I print_info: ssm_d_inner      = 0
0.00.041.280 I print_info: ssm_d_state      = 0
0.00.041.280 I print_info: ssm_dt_rank      = 0
0.00.041.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.281 I print_info: model type       = 1.4B
0.00.041.281 I print_info: model params     = 1,41 B
0.00.041.282 I print_info: general.name     = 1.4B
0.00.041.283 I print_info: vocab type       = BPE
0.00.041.283 I print_info: n_vocab          = 50304
0.00.041.283 I print_info: n_merges         = 50009
0.00.041.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.286 I print_info: LF token         = 187 'Ċ'
0.00.041.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.297 I print_info: max token length = 1024
0.00.041.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.098 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.098 I load_tensors: offloading output layer to GPU
0.00.069.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.101 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.069.102 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.290.662 I llama_context: constructing llama_context
0.00.290.663 I llama_context: n_seq_max     = 1
0.00.290.663 I llama_context: n_ctx         = 2048
0.00.290.664 I llama_context: n_ctx_per_seq = 2048
0.00.290.664 I llama_context: n_batch       = 2048
0.00.290.664 I llama_context: n_ubatch      = 512
0.00.290.665 I llama_context: causal_attn   = 1
0.00.290.665 I llama_context: flash_attn    = 0
0.00.290.667 I llama_context: freq_base     = 10000,0
0.00.290.668 I llama_context: freq_scale    = 1
0.00.290.675 I Running with Environment Variables:
0.00.290.676 I   GGML_SYCL_DEBUG: 0
0.00.290.676 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.676 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.676 I   GGML_SYCL_DISABLE_DNN: 0
0.00.290.676 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.290.677 I Build with Macros:
0.00.290.677 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.677 I   GGML_SYCL_F16: yes
0.00.290.678 I Found 1 SYCL devices:
0.00.290.678 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.679 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.679 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.679 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.732 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.733 I SYCL Optimization Feature:
0.00.290.733 I |ID|        Device Type|Reorder|
0.00.290.733 I |--|-------------------|-------|
0.00.290.736 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.812 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.292.208 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.294.060 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.303.208 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.303.209 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.303.209 I llama_context: graph nodes  = 1063
0.00.303.210 I llama_context: graph splits = 2
0.00.303.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.967 I main: llama threadpool init, n_threads = 8
0.00.395.976 I 
0.00.396.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.004 I 
0.00.396.062 I sampler seed: 1234
0.00.396.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.396.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.072 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.878.411 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53303,30 tokens per second)
0.01.878.412 I llama_perf_context_print:        load time =     393,80 ms
0.01.878.413 I llama_perf_context_print: prompt eval time =      64,16 ms /     7 tokens (    9,17 ms per token,   109,10 tokens per second)
0.01.878.414 I llama_perf_context_print:        eval time =    1415,30 ms /    63 runs   (   22,47 ms per token,    44,51 tokens per second)
0.01.878.414 I llama_perf_context_print:       total time =    1483,12 ms /    70 tokens

real	0m2,411s
user	0m0,949s
sys	0m1,034s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.299 I build: 5533 (dd8ba934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.012 I llama_model_loader: - type  f32:  194 tensors
0.00.016.012 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.013 I print_info: file format = GGUF V3 (latest)
0.00.016.014 I print_info: file type   = Q5_1
0.00.016.016 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.791 I load: special tokens cache size = 25
0.00.043.369 I load: token to piece cache size = 0.2984 MB
0.00.043.375 I print_info: arch             = gptneox
0.00.043.375 I print_info: vocab_only       = 0
0.00.043.376 I print_info: n_ctx_train      = 2048
0.00.043.376 I print_info: n_embd           = 2048
0.00.043.376 I print_info: n_layer          = 24
0.00.043.379 I print_info: n_head           = 16
0.00.043.380 I print_info: n_head_kv        = 16
0.00.043.380 I print_info: n_rot            = 32
0.00.043.380 I print_info: n_swa            = 0
0.00.043.381 I print_info: is_swa_any       = 0
0.00.043.381 I print_info: n_embd_head_k    = 128
0.00.043.381 I print_info: n_embd_head_v    = 128
0.00.043.382 I print_info: n_gqa            = 1
0.00.043.382 I print_info: n_embd_k_gqa     = 2048
0.00.043.383 I print_info: n_embd_v_gqa     = 2048
0.00.043.384 I print_info: f_norm_eps       = 1.0e-05
0.00.043.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.384 I print_info: f_logit_scale    = 0.0e+00
0.00.043.384 I print_info: f_attn_scale     = 0.0e+00
0.00.043.385 I print_info: n_ff             = 8192
0.00.043.385 I print_info: n_expert         = 0
0.00.043.385 I print_info: n_expert_used    = 0
0.00.043.385 I print_info: causal attn      = 1
0.00.043.385 I print_info: pooling type     = 0
0.00.043.386 I print_info: rope type        = 2
0.00.043.386 I print_info: rope scaling     = linear
0.00.043.386 I print_info: freq_base_train  = 10000.0
0.00.043.387 I print_info: freq_scale_train = 1
0.00.043.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.387 I print_info: rope_finetuned   = unknown
0.00.043.387 I print_info: ssm_d_conv       = 0
0.00.043.387 I print_info: ssm_d_inner      = 0
0.00.043.387 I print_info: ssm_d_state      = 0
0.00.043.387 I print_info: ssm_dt_rank      = 0
0.00.043.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.388 I print_info: model type       = 1.4B
0.00.043.388 I print_info: model params     = 1.41 B
0.00.043.388 I print_info: general.name     = 1.4B
0.00.043.415 I print_info: vocab type       = BPE
0.00.043.416 I print_info: n_vocab          = 50304
0.00.043.416 I print_info: n_merges         = 50009
0.00.043.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.416 I print_info: LF token         = 187 'Ċ'
0.00.043.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.417 I print_info: max token length = 1024
0.00.043.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.379 I load_tensors: offloading output layer to GPU
0.00.072.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.381 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.072.382 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.291.391 I llama_context: constructing llama_context
0.00.291.393 I llama_context: n_seq_max     = 1
0.00.291.393 I llama_context: n_ctx         = 128
0.00.291.393 I llama_context: n_ctx_per_seq = 128
0.00.291.393 I llama_context: n_batch       = 128
0.00.291.393 I llama_context: n_ubatch      = 128
0.00.291.394 I llama_context: causal_attn   = 1
0.00.291.394 I llama_context: flash_attn    = 0
0.00.291.396 I llama_context: freq_base     = 10000.0
0.00.291.397 I llama_context: freq_scale    = 1
0.00.291.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.403 I Running with Environment Variables:
0.00.291.403 I   GGML_SYCL_DEBUG: 0
0.00.291.404 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.404 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.404 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.404 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.404 I Build with Macros:
0.00.291.404 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.404 I   GGML_SYCL_F16: yes
0.00.291.405 I Found 1 SYCL devices:
0.00.291.405 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.405 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.405 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.405 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.449 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.449 I SYCL Optimization Feature:
0.00.291.449 I |ID|        Device Type|Reorder|
0.00.291.449 I |--|-------------------|-------|
0.00.291.452 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.512 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.725 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.148 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.014 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.015 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.016 I llama_context: graph nodes  = 1063
0.00.299.016 I llama_context: graph splits = 2
0.00.299.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.897 I 
0.00.389.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.930 I perplexity: tokenizing the input ..
0.00.393.913 I perplexity: tokenization took 3.98 ms
0.00.393.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.628 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.538.745 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.538.760 I llama_perf_context_print:        load time =     388.42 ms
0.00.538.761 I llama_perf_context_print: prompt eval time =     141.52 ms /   128 tokens (    1.11 ms per token,   904.45 tokens per second)
0.00.538.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.761 I llama_perf_context_print:       total time =     148.87 ms /   129 tokens

real	0m2,402s
user	0m0,350s
sys	0m0,287s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.206 I build: 5533 (dd8ba934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.272 I main: llama backend init
0.00.001.277 I main: load the model and apply lora adapter, if any
0.00.001.429 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.006 I llama_model_loader: - type  f32:  194 tensors
0.00.023.006 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.006 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.008 I print_info: file format = GGUF V3 (latest)
0.00.023.009 I print_info: file type   = Q2_K - Medium
0.00.023.011 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.042.480 I load: special tokens cache size = 25
0.00.049.682 I load: token to piece cache size = 0,2984 MB
0.00.049.687 I print_info: arch             = gptneox
0.00.049.687 I print_info: vocab_only       = 0
0.00.049.687 I print_info: n_ctx_train      = 2048
0.00.049.687 I print_info: n_embd           = 2048
0.00.049.687 I print_info: n_layer          = 24
0.00.049.689 I print_info: n_head           = 16
0.00.049.690 I print_info: n_head_kv        = 16
0.00.049.690 I print_info: n_rot            = 32
0.00.049.690 I print_info: n_swa            = 0
0.00.049.690 I print_info: is_swa_any       = 0
0.00.049.690 I print_info: n_embd_head_k    = 128
0.00.049.691 I print_info: n_embd_head_v    = 128
0.00.049.691 I print_info: n_gqa            = 1
0.00.049.692 I print_info: n_embd_k_gqa     = 2048
0.00.049.693 I print_info: n_embd_v_gqa     = 2048
0.00.049.693 I print_info: f_norm_eps       = 1,0e-05
0.00.049.693 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.694 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.694 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.694 I print_info: f_logit_scale    = 0,0e+00
0.00.049.694 I print_info: f_attn_scale     = 0,0e+00
0.00.049.694 I print_info: n_ff             = 8192
0.00.049.695 I print_info: n_expert         = 0
0.00.049.695 I print_info: n_expert_used    = 0
0.00.049.695 I print_info: causal attn      = 1
0.00.049.695 I print_info: pooling type     = 0
0.00.049.695 I print_info: rope type        = 2
0.00.049.695 I print_info: rope scaling     = linear
0.00.049.696 I print_info: freq_base_train  = 10000,0
0.00.049.696 I print_info: freq_scale_train = 1
0.00.049.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.696 I print_info: rope_finetuned   = unknown
0.00.049.697 I print_info: ssm_d_conv       = 0
0.00.049.697 I print_info: ssm_d_inner      = 0
0.00.049.697 I print_info: ssm_d_state      = 0
0.00.049.697 I print_info: ssm_dt_rank      = 0
0.00.049.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.697 I print_info: model type       = 1.4B
0.00.049.697 I print_info: model params     = 1,41 B
0.00.049.697 I print_info: general.name     = 1.4B
0.00.049.698 I print_info: vocab type       = BPE
0.00.049.698 I print_info: n_vocab          = 50304
0.00.049.698 I print_info: n_merges         = 50009
0.00.049.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.699 I print_info: LF token         = 187 'Ċ'
0.00.049.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.699 I print_info: max token length = 1024
0.00.049.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.197 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.197 I load_tensors: offloading output layer to GPU
0.00.064.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.199 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.064.200 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.199.284 I llama_context: constructing llama_context
0.00.199.286 I llama_context: n_seq_max     = 1
0.00.199.286 I llama_context: n_ctx         = 2048
0.00.199.286 I llama_context: n_ctx_per_seq = 2048
0.00.199.287 I llama_context: n_batch       = 2048
0.00.199.287 I llama_context: n_ubatch      = 512
0.00.199.287 I llama_context: causal_attn   = 1
0.00.199.287 I llama_context: flash_attn    = 0
0.00.199.290 I llama_context: freq_base     = 10000,0
0.00.199.290 I llama_context: freq_scale    = 1
0.00.199.297 I Running with Environment Variables:
0.00.199.298 I   GGML_SYCL_DEBUG: 0
0.00.199.298 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.298 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.298 I   GGML_SYCL_DISABLE_DNN: 0
0.00.199.298 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.299 I Build with Macros:
0.00.199.299 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.299 I   GGML_SYCL_F16: yes
0.00.199.300 I Found 1 SYCL devices:
0.00.199.300 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.300 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.300 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.300 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.340 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.341 I SYCL Optimization Feature:
0.00.199.341 I |ID|        Device Type|Reorder|
0.00.199.341 I |--|-------------------|-------|
0.00.199.343 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.397 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.200.526 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.202.312 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.211.146 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.211.147 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.211.147 I llama_context: graph nodes  = 1063
0.00.211.147 I llama_context: graph splits = 2
0.00.211.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.143 I main: llama threadpool init, n_threads = 8
0.00.305.152 I 
0.00.305.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.177 I 
0.00.305.229 I sampler seed: 1234
0.00.305.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.305.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.243 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.718.213 I llama_perf_sampler_print:    sampling time =       1,23 ms /    71 runs   (    0,02 ms per token, 57817,59 tokens per second)
0.01.718.214 I llama_perf_context_print:        load time =     303,01 ms
0.01.718.214 I llama_perf_context_print: prompt eval time =      72,85 ms /     7 tokens (   10,41 ms per token,    96,09 tokens per second)
0.01.718.215 I llama_perf_context_print:        eval time =    1337,37 ms /    63 runs   (   21,23 ms per token,    47,11 tokens per second)
0.01.718.215 I llama_perf_context_print:       total time =    1413,77 ms /    70 tokens

real	0m2,306s
user	0m0,881s
sys	0m0,935s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.331 I build: 5533 (dd8ba934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.060 I llama_model_loader: - type  f32:  194 tensors
0.00.021.060 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.061 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.062 I print_info: file format = GGUF V3 (latest)
0.00.021.063 I print_info: file type   = Q2_K - Medium
0.00.021.064 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.041.131 I load: special tokens cache size = 25
0.00.048.361 I load: token to piece cache size = 0.2984 MB
0.00.048.367 I print_info: arch             = gptneox
0.00.048.367 I print_info: vocab_only       = 0
0.00.048.367 I print_info: n_ctx_train      = 2048
0.00.048.367 I print_info: n_embd           = 2048
0.00.048.367 I print_info: n_layer          = 24
0.00.048.369 I print_info: n_head           = 16
0.00.048.370 I print_info: n_head_kv        = 16
0.00.048.370 I print_info: n_rot            = 32
0.00.048.370 I print_info: n_swa            = 0
0.00.048.371 I print_info: is_swa_any       = 0
0.00.048.371 I print_info: n_embd_head_k    = 128
0.00.048.371 I print_info: n_embd_head_v    = 128
0.00.048.372 I print_info: n_gqa            = 1
0.00.048.373 I print_info: n_embd_k_gqa     = 2048
0.00.048.373 I print_info: n_embd_v_gqa     = 2048
0.00.048.374 I print_info: f_norm_eps       = 1.0e-05
0.00.048.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.374 I print_info: f_logit_scale    = 0.0e+00
0.00.048.374 I print_info: f_attn_scale     = 0.0e+00
0.00.048.375 I print_info: n_ff             = 8192
0.00.048.375 I print_info: n_expert         = 0
0.00.048.375 I print_info: n_expert_used    = 0
0.00.048.375 I print_info: causal attn      = 1
0.00.048.375 I print_info: pooling type     = 0
0.00.048.375 I print_info: rope type        = 2
0.00.048.376 I print_info: rope scaling     = linear
0.00.048.376 I print_info: freq_base_train  = 10000.0
0.00.048.377 I print_info: freq_scale_train = 1
0.00.048.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.377 I print_info: rope_finetuned   = unknown
0.00.048.377 I print_info: ssm_d_conv       = 0
0.00.048.377 I print_info: ssm_d_inner      = 0
0.00.048.377 I print_info: ssm_d_state      = 0
0.00.048.377 I print_info: ssm_dt_rank      = 0
0.00.048.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.377 I print_info: model type       = 1.4B
0.00.048.378 I print_info: model params     = 1.41 B
0.00.048.378 I print_info: general.name     = 1.4B
0.00.048.379 I print_info: vocab type       = BPE
0.00.048.379 I print_info: n_vocab          = 50304
0.00.048.379 I print_info: n_merges         = 50009
0.00.048.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.380 I print_info: LF token         = 187 'Ċ'
0.00.048.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.380 I print_info: max token length = 1024
0.00.048.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.943 I load_tensors: offloading output layer to GPU
0.00.062.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.946 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.062.946 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.200.283 I llama_context: constructing llama_context
0.00.200.285 I llama_context: n_seq_max     = 1
0.00.200.285 I llama_context: n_ctx         = 128
0.00.200.285 I llama_context: n_ctx_per_seq = 128
0.00.200.285 I llama_context: n_batch       = 128
0.00.200.285 I llama_context: n_ubatch      = 128
0.00.200.285 I llama_context: causal_attn   = 1
0.00.200.285 I llama_context: flash_attn    = 0
0.00.200.288 I llama_context: freq_base     = 10000.0
0.00.200.288 I llama_context: freq_scale    = 1
0.00.200.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.294 I Running with Environment Variables:
0.00.200.294 I   GGML_SYCL_DEBUG: 0
0.00.200.294 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.295 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.295 I   GGML_SYCL_DISABLE_DNN: 0
0.00.200.295 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.200.296 I Build with Macros:
0.00.200.296 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.296 I   GGML_SYCL_F16: yes
0.00.200.297 I Found 1 SYCL devices:
0.00.200.297 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.297 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.297 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.298 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.336 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.337 I SYCL Optimization Feature:
0.00.200.337 I |ID|        Device Type|Reorder|
0.00.200.337 I |--|-------------------|-------|
0.00.200.339 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.401 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.200.529 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.200.787 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.724 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.207.725 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.207.725 I llama_context: graph nodes  = 1063
0.00.207.725 I llama_context: graph splits = 2
0.00.207.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.207.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.109 I 
0.00.301.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.143 I perplexity: tokenizing the input ..
0.00.305.111 I perplexity: tokenization took 3.966 ms
0.00.305.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.447.866 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.450.844 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.450.858 I llama_perf_context_print:        load time =     299.57 ms
0.00.450.859 I llama_perf_context_print: prompt eval time =     142.57 ms /   128 tokens (    1.11 ms per token,   897.79 tokens per second)
0.00.450.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.860 I llama_perf_context_print:       total time =     149.75 ms /   129 tokens

real	0m2,312s
user	0m0,308s
sys	0m0,243s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.283 I build: 5533 (dd8ba934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.349 I main: llama backend init
0.00.001.354 I main: load the model and apply lora adapter, if any
0.00.001.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.568 I llama_model_loader: - type  f32:  194 tensors
0.00.020.568 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.569 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.569 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.571 I print_info: file format = GGUF V3 (latest)
0.00.020.572 I print_info: file type   = Q3_K - Medium
0.00.020.575 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.044.181 I load: special tokens cache size = 25
0.00.051.347 I load: token to piece cache size = 0,2984 MB
0.00.051.352 I print_info: arch             = gptneox
0.00.051.353 I print_info: vocab_only       = 0
0.00.051.353 I print_info: n_ctx_train      = 2048
0.00.051.353 I print_info: n_embd           = 2048
0.00.051.353 I print_info: n_layer          = 24
0.00.051.356 I print_info: n_head           = 16
0.00.051.357 I print_info: n_head_kv        = 16
0.00.051.357 I print_info: n_rot            = 32
0.00.051.357 I print_info: n_swa            = 0
0.00.051.358 I print_info: is_swa_any       = 0
0.00.051.358 I print_info: n_embd_head_k    = 128
0.00.051.358 I print_info: n_embd_head_v    = 128
0.00.051.359 I print_info: n_gqa            = 1
0.00.051.359 I print_info: n_embd_k_gqa     = 2048
0.00.051.360 I print_info: n_embd_v_gqa     = 2048
0.00.051.361 I print_info: f_norm_eps       = 1,0e-05
0.00.051.361 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.361 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.361 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.361 I print_info: f_logit_scale    = 0,0e+00
0.00.051.362 I print_info: f_attn_scale     = 0,0e+00
0.00.051.362 I print_info: n_ff             = 8192
0.00.051.362 I print_info: n_expert         = 0
0.00.051.362 I print_info: n_expert_used    = 0
0.00.051.362 I print_info: causal attn      = 1
0.00.051.362 I print_info: pooling type     = 0
0.00.051.362 I print_info: rope type        = 2
0.00.051.363 I print_info: rope scaling     = linear
0.00.051.363 I print_info: freq_base_train  = 10000,0
0.00.051.364 I print_info: freq_scale_train = 1
0.00.051.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.364 I print_info: rope_finetuned   = unknown
0.00.051.364 I print_info: ssm_d_conv       = 0
0.00.051.364 I print_info: ssm_d_inner      = 0
0.00.051.364 I print_info: ssm_d_state      = 0
0.00.051.364 I print_info: ssm_dt_rank      = 0
0.00.051.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.364 I print_info: model type       = 1.4B
0.00.051.365 I print_info: model params     = 1,41 B
0.00.051.365 I print_info: general.name     = 1.4B
0.00.051.366 I print_info: vocab type       = BPE
0.00.051.366 I print_info: n_vocab          = 50304
0.00.051.366 I print_info: n_merges         = 50009
0.00.051.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.367 I print_info: LF token         = 187 'Ċ'
0.00.051.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.367 I print_info: max token length = 1024
0.00.051.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.201 I load_tensors: offloading output layer to GPU
0.00.073.202 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.204 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.073.204 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.244.338 I llama_context: constructing llama_context
0.00.244.339 I llama_context: n_seq_max     = 1
0.00.244.340 I llama_context: n_ctx         = 2048
0.00.244.340 I llama_context: n_ctx_per_seq = 2048
0.00.244.340 I llama_context: n_batch       = 2048
0.00.244.340 I llama_context: n_ubatch      = 512
0.00.244.340 I llama_context: causal_attn   = 1
0.00.244.341 I llama_context: flash_attn    = 0
0.00.244.343 I llama_context: freq_base     = 10000,0
0.00.244.343 I llama_context: freq_scale    = 1
0.00.244.350 I Running with Environment Variables:
0.00.244.350 I   GGML_SYCL_DEBUG: 0
0.00.244.350 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.350 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.350 I   GGML_SYCL_DISABLE_DNN: 0
0.00.244.350 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.350 I Build with Macros:
0.00.244.350 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.351 I   GGML_SYCL_F16: yes
0.00.244.351 I Found 1 SYCL devices:
0.00.244.351 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.352 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.352 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.352 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.388 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.388 I SYCL Optimization Feature:
0.00.244.388 I |ID|        Device Type|Reorder|
0.00.244.388 I |--|-------------------|-------|
0.00.244.390 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.451 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.245.562 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.247.324 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.256.241 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.256.243 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.256.243 I llama_context: graph nodes  = 1063
0.00.256.243 I llama_context: graph splits = 2
0.00.256.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.169 I main: llama threadpool init, n_threads = 8
0.00.351.177 I 
0.00.351.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.203 I 
0.00.351.257 I sampler seed: 1234
0.00.351.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.351.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.266 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.781.473 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52985,07 tokens per second)
0.01.781.474 I llama_perf_context_print:        load time =     348,98 ms
0.01.781.475 I llama_perf_context_print: prompt eval time =      68,13 ms /     7 tokens (    9,73 ms per token,   102,75 tokens per second)
0.01.781.476 I llama_perf_context_print:        eval time =    1359,19 ms /    63 runs   (   21,57 ms per token,    46,35 tokens per second)
0.01.781.476 I llama_perf_context_print:       total time =    1430,99 ms /    70 tokens

real	0m2,366s
user	0m0,891s
sys	0m0,998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.245 I build: 5533 (dd8ba934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.418 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.613 I llama_model_loader: - type  f32:  194 tensors
0.00.019.614 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.614 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.614 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.615 I print_info: file format = GGUF V3 (latest)
0.00.019.617 I print_info: file type   = Q3_K - Medium
0.00.019.618 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.353 I load: special tokens cache size = 25
0.00.047.506 I load: token to piece cache size = 0.2984 MB
0.00.047.512 I print_info: arch             = gptneox
0.00.047.512 I print_info: vocab_only       = 0
0.00.047.512 I print_info: n_ctx_train      = 2048
0.00.047.513 I print_info: n_embd           = 2048
0.00.047.513 I print_info: n_layer          = 24
0.00.047.515 I print_info: n_head           = 16
0.00.047.516 I print_info: n_head_kv        = 16
0.00.047.516 I print_info: n_rot            = 32
0.00.047.517 I print_info: n_swa            = 0
0.00.047.517 I print_info: is_swa_any       = 0
0.00.047.517 I print_info: n_embd_head_k    = 128
0.00.047.517 I print_info: n_embd_head_v    = 128
0.00.047.518 I print_info: n_gqa            = 1
0.00.047.519 I print_info: n_embd_k_gqa     = 2048
0.00.047.520 I print_info: n_embd_v_gqa     = 2048
0.00.047.520 I print_info: f_norm_eps       = 1.0e-05
0.00.047.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.521 I print_info: f_logit_scale    = 0.0e+00
0.00.047.521 I print_info: f_attn_scale     = 0.0e+00
0.00.047.521 I print_info: n_ff             = 8192
0.00.047.521 I print_info: n_expert         = 0
0.00.047.522 I print_info: n_expert_used    = 0
0.00.047.522 I print_info: causal attn      = 1
0.00.047.522 I print_info: pooling type     = 0
0.00.047.522 I print_info: rope type        = 2
0.00.047.522 I print_info: rope scaling     = linear
0.00.047.523 I print_info: freq_base_train  = 10000.0
0.00.047.523 I print_info: freq_scale_train = 1
0.00.047.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.523 I print_info: rope_finetuned   = unknown
0.00.047.523 I print_info: ssm_d_conv       = 0
0.00.047.523 I print_info: ssm_d_inner      = 0
0.00.047.523 I print_info: ssm_d_state      = 0
0.00.047.524 I print_info: ssm_dt_rank      = 0
0.00.047.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.524 I print_info: model type       = 1.4B
0.00.047.524 I print_info: model params     = 1.41 B
0.00.047.524 I print_info: general.name     = 1.4B
0.00.047.525 I print_info: vocab type       = BPE
0.00.047.525 I print_info: n_vocab          = 50304
0.00.047.525 I print_info: n_merges         = 50009
0.00.047.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.526 I print_info: LF token         = 187 'Ċ'
0.00.047.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.526 I print_info: max token length = 1024
0.00.047.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.491 I load_tensors: offloading output layer to GPU
0.00.069.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.492 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.069.493 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.238.684 I llama_context: constructing llama_context
0.00.238.685 I llama_context: n_seq_max     = 1
0.00.238.686 I llama_context: n_ctx         = 128
0.00.238.686 I llama_context: n_ctx_per_seq = 128
0.00.238.686 I llama_context: n_batch       = 128
0.00.238.686 I llama_context: n_ubatch      = 128
0.00.238.686 I llama_context: causal_attn   = 1
0.00.238.686 I llama_context: flash_attn    = 0
0.00.238.689 I llama_context: freq_base     = 10000.0
0.00.238.689 I llama_context: freq_scale    = 1
0.00.238.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.697 I Running with Environment Variables:
0.00.238.697 I   GGML_SYCL_DEBUG: 0
0.00.238.697 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.697 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.697 I   GGML_SYCL_DISABLE_DNN: 0
0.00.238.697 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.238.697 I Build with Macros:
0.00.238.697 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.697 I   GGML_SYCL_F16: yes
0.00.238.699 I Found 1 SYCL devices:
0.00.238.699 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.699 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.699 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.699 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.739 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.739 I SYCL Optimization Feature:
0.00.238.739 I |ID|        Device Type|Reorder|
0.00.238.739 I |--|-------------------|-------|
0.00.238.742 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.804 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.928 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.239.170 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.090 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.246.091 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.246.091 I llama_context: graph nodes  = 1063
0.00.246.092 I llama_context: graph splits = 2
0.00.246.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.232 I 
0.00.338.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.265 I perplexity: tokenizing the input ..
0.00.342.213 I perplexity: tokenization took 3.945 ms
0.00.342.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.482.072 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.485.241 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.485.257 I llama_perf_context_print:        load time =     336.81 ms
0.00.485.258 I llama_perf_context_print: prompt eval time =     139.67 ms /   128 tokens (    1.09 ms per token,   916.45 tokens per second)
0.00.485.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.485.259 I llama_perf_context_print:       total time =     147.03 ms /   129 tokens

real	0m2,341s
user	0m0,304s
sys	0m0,273s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.186 I build: 5533 (dd8ba934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.249 I main: llama backend init
0.00.001.255 I main: load the model and apply lora adapter, if any
0.00.001.402 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.201 I llama_model_loader: - type  f32:  194 tensors
0.00.019.201 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.202 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.202 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.203 I print_info: file format = GGUF V3 (latest)
0.00.019.204 I print_info: file type   = Q4_K - Medium
0.00.019.206 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.037.938 I load: special tokens cache size = 25
0.00.045.123 I load: token to piece cache size = 0,2984 MB
0.00.045.128 I print_info: arch             = gptneox
0.00.045.128 I print_info: vocab_only       = 0
0.00.045.129 I print_info: n_ctx_train      = 2048
0.00.045.129 I print_info: n_embd           = 2048
0.00.045.129 I print_info: n_layer          = 24
0.00.045.131 I print_info: n_head           = 16
0.00.045.131 I print_info: n_head_kv        = 16
0.00.045.132 I print_info: n_rot            = 32
0.00.045.132 I print_info: n_swa            = 0
0.00.045.132 I print_info: is_swa_any       = 0
0.00.045.133 I print_info: n_embd_head_k    = 128
0.00.045.133 I print_info: n_embd_head_v    = 128
0.00.045.134 I print_info: n_gqa            = 1
0.00.045.134 I print_info: n_embd_k_gqa     = 2048
0.00.045.135 I print_info: n_embd_v_gqa     = 2048
0.00.045.136 I print_info: f_norm_eps       = 1,0e-05
0.00.045.136 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.136 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.136 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.137 I print_info: f_logit_scale    = 0,0e+00
0.00.045.137 I print_info: f_attn_scale     = 0,0e+00
0.00.045.138 I print_info: n_ff             = 8192
0.00.045.138 I print_info: n_expert         = 0
0.00.045.138 I print_info: n_expert_used    = 0
0.00.045.138 I print_info: causal attn      = 1
0.00.045.139 I print_info: pooling type     = 0
0.00.045.139 I print_info: rope type        = 2
0.00.045.139 I print_info: rope scaling     = linear
0.00.045.140 I print_info: freq_base_train  = 10000,0
0.00.045.140 I print_info: freq_scale_train = 1
0.00.045.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.141 I print_info: rope_finetuned   = unknown
0.00.045.141 I print_info: ssm_d_conv       = 0
0.00.045.141 I print_info: ssm_d_inner      = 0
0.00.045.142 I print_info: ssm_d_state      = 0
0.00.045.142 I print_info: ssm_dt_rank      = 0
0.00.045.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.142 I print_info: model type       = 1.4B
0.00.045.143 I print_info: model params     = 1,41 B
0.00.045.143 I print_info: general.name     = 1.4B
0.00.045.144 I print_info: vocab type       = BPE
0.00.045.144 I print_info: n_vocab          = 50304
0.00.045.145 I print_info: n_merges         = 50009
0.00.045.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.146 I print_info: LF token         = 187 'Ċ'
0.00.045.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.146 I print_info: max token length = 1024
0.00.045.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.646 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.647 I load_tensors: offloading output layer to GPU
0.00.069.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.649 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.069.650 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.266.781 I llama_context: constructing llama_context
0.00.266.783 I llama_context: n_seq_max     = 1
0.00.266.783 I llama_context: n_ctx         = 2048
0.00.266.783 I llama_context: n_ctx_per_seq = 2048
0.00.266.783 I llama_context: n_batch       = 2048
0.00.266.783 I llama_context: n_ubatch      = 512
0.00.266.783 I llama_context: causal_attn   = 1
0.00.266.784 I llama_context: flash_attn    = 0
0.00.266.786 I llama_context: freq_base     = 10000,0
0.00.266.787 I llama_context: freq_scale    = 1
0.00.266.793 I Running with Environment Variables:
0.00.266.793 I   GGML_SYCL_DEBUG: 0
0.00.266.793 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.794 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.794 I   GGML_SYCL_DISABLE_DNN: 0
0.00.266.794 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.266.794 I Build with Macros:
0.00.266.794 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.794 I   GGML_SYCL_F16: yes
0.00.266.795 I Found 1 SYCL devices:
0.00.266.795 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.795 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.795 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.795 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.832 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.833 I SYCL Optimization Feature:
0.00.266.833 I |ID|        Device Type|Reorder|
0.00.266.833 I |--|-------------------|-------|
0.00.266.835 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.924 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.268.295 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.270.147 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.279.650 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.279.651 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.279.652 I llama_context: graph nodes  = 1063
0.00.279.652 I llama_context: graph splits = 2
0.00.279.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.858 I main: llama threadpool init, n_threads = 8
0.00.373.866 I 
0.00.373.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.892 I 
0.00.373.945 I sampler seed: 1234
0.00.373.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.373.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.955 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.778.685 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51938,55 tokens per second)
0.01.778.686 I llama_perf_context_print:        load time =     371,77 ms
0.01.778.687 I llama_perf_context_print: prompt eval time =      68,24 ms /     7 tokens (    9,75 ms per token,   102,58 tokens per second)
0.01.778.688 I llama_perf_context_print:        eval time =    1333,44 ms /    63 runs   (   21,17 ms per token,    47,25 tokens per second)
0.01.778.688 I llama_perf_context_print:       total time =    1405,51 ms /    70 tokens

real	0m2,379s
user	0m0,903s
sys	0m0,972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.268 I build: 5533 (dd8ba934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.738 I llama_model_loader: - type  f32:  194 tensors
0.00.022.738 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.739 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.739 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.741 I print_info: file format = GGUF V3 (latest)
0.00.022.742 I print_info: file type   = Q4_K - Medium
0.00.022.744 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.046.071 I load: special tokens cache size = 25
0.00.053.710 I load: token to piece cache size = 0.2984 MB
0.00.053.716 I print_info: arch             = gptneox
0.00.053.716 I print_info: vocab_only       = 0
0.00.053.716 I print_info: n_ctx_train      = 2048
0.00.053.716 I print_info: n_embd           = 2048
0.00.053.716 I print_info: n_layer          = 24
0.00.053.719 I print_info: n_head           = 16
0.00.053.720 I print_info: n_head_kv        = 16
0.00.053.720 I print_info: n_rot            = 32
0.00.053.720 I print_info: n_swa            = 0
0.00.053.721 I print_info: is_swa_any       = 0
0.00.053.721 I print_info: n_embd_head_k    = 128
0.00.053.721 I print_info: n_embd_head_v    = 128
0.00.053.722 I print_info: n_gqa            = 1
0.00.053.723 I print_info: n_embd_k_gqa     = 2048
0.00.053.723 I print_info: n_embd_v_gqa     = 2048
0.00.053.724 I print_info: f_norm_eps       = 1.0e-05
0.00.053.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.725 I print_info: f_logit_scale    = 0.0e+00
0.00.053.725 I print_info: f_attn_scale     = 0.0e+00
0.00.053.725 I print_info: n_ff             = 8192
0.00.053.725 I print_info: n_expert         = 0
0.00.053.725 I print_info: n_expert_used    = 0
0.00.053.726 I print_info: causal attn      = 1
0.00.053.726 I print_info: pooling type     = 0
0.00.053.726 I print_info: rope type        = 2
0.00.053.726 I print_info: rope scaling     = linear
0.00.053.727 I print_info: freq_base_train  = 10000.0
0.00.053.727 I print_info: freq_scale_train = 1
0.00.053.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.727 I print_info: rope_finetuned   = unknown
0.00.053.727 I print_info: ssm_d_conv       = 0
0.00.053.727 I print_info: ssm_d_inner      = 0
0.00.053.727 I print_info: ssm_d_state      = 0
0.00.053.727 I print_info: ssm_dt_rank      = 0
0.00.053.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.728 I print_info: model type       = 1.4B
0.00.053.728 I print_info: model params     = 1.41 B
0.00.053.728 I print_info: general.name     = 1.4B
0.00.053.729 I print_info: vocab type       = BPE
0.00.053.729 I print_info: n_vocab          = 50304
0.00.053.729 I print_info: n_merges         = 50009
0.00.053.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.730 I print_info: LF token         = 187 'Ċ'
0.00.053.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.730 I print_info: max token length = 1024
0.00.053.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.327 I load_tensors: offloading output layer to GPU
0.00.079.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.330 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.079.330 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.276.360 I llama_context: constructing llama_context
0.00.276.361 I llama_context: n_seq_max     = 1
0.00.276.362 I llama_context: n_ctx         = 128
0.00.276.362 I llama_context: n_ctx_per_seq = 128
0.00.276.362 I llama_context: n_batch       = 128
0.00.276.362 I llama_context: n_ubatch      = 128
0.00.276.362 I llama_context: causal_attn   = 1
0.00.276.363 I llama_context: flash_attn    = 0
0.00.276.365 I llama_context: freq_base     = 10000.0
0.00.276.365 I llama_context: freq_scale    = 1
0.00.276.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.371 I Running with Environment Variables:
0.00.276.372 I   GGML_SYCL_DEBUG: 0
0.00.276.372 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.372 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.372 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.372 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.372 I Build with Macros:
0.00.276.372 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.372 I   GGML_SYCL_F16: yes
0.00.276.373 I Found 1 SYCL devices:
0.00.276.373 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.373 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.374 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.374 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.423 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.424 I SYCL Optimization Feature:
0.00.276.424 I |ID|        Device Type|Reorder|
0.00.276.424 I |--|-------------------|-------|
0.00.276.426 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.486 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.622 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.882 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.165 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.165 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.166 I llama_context: graph nodes  = 1063
0.00.284.166 I llama_context: graph splits = 2
0.00.284.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.984 I 
0.00.376.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.043 I perplexity: tokenizing the input ..
0.00.379.962 I perplexity: tokenization took 3.917 ms
0.00.379.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.517.612 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.521.058 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.521.073 I llama_perf_context_print:        load time =     374.52 ms
0.00.521.075 I llama_perf_context_print: prompt eval time =     137.47 ms /   128 tokens (    1.07 ms per token,   931.13 tokens per second)
0.00.521.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.521.076 I llama_perf_context_print:       total time =     145.09 ms /   129 tokens

real	0m2,395s
user	0m0,343s
sys	0m0,286s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.256 I build: 5533 (dd8ba934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I main: llama backend init
0.00.001.334 I main: load the model and apply lora adapter, if any
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.234 I llama_model_loader: - type  f32:  194 tensors
0.00.016.235 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.235 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.237 I print_info: file format = GGUF V3 (latest)
0.00.016.238 I print_info: file type   = Q5_K - Medium
0.00.016.239 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.036.046 I load: special tokens cache size = 25
0.00.043.515 I load: token to piece cache size = 0,2984 MB
0.00.043.521 I print_info: arch             = gptneox
0.00.043.522 I print_info: vocab_only       = 0
0.00.043.522 I print_info: n_ctx_train      = 2048
0.00.043.522 I print_info: n_embd           = 2048
0.00.043.522 I print_info: n_layer          = 24
0.00.043.525 I print_info: n_head           = 16
0.00.043.526 I print_info: n_head_kv        = 16
0.00.043.526 I print_info: n_rot            = 32
0.00.043.526 I print_info: n_swa            = 0
0.00.043.528 I print_info: is_swa_any       = 0
0.00.043.528 I print_info: n_embd_head_k    = 128
0.00.043.528 I print_info: n_embd_head_v    = 128
0.00.043.529 I print_info: n_gqa            = 1
0.00.043.530 I print_info: n_embd_k_gqa     = 2048
0.00.043.531 I print_info: n_embd_v_gqa     = 2048
0.00.043.531 I print_info: f_norm_eps       = 1,0e-05
0.00.043.532 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.532 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.532 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.533 I print_info: f_logit_scale    = 0,0e+00
0.00.043.533 I print_info: f_attn_scale     = 0,0e+00
0.00.043.534 I print_info: n_ff             = 8192
0.00.043.534 I print_info: n_expert         = 0
0.00.043.535 I print_info: n_expert_used    = 0
0.00.043.535 I print_info: causal attn      = 1
0.00.043.536 I print_info: pooling type     = 0
0.00.043.536 I print_info: rope type        = 2
0.00.043.536 I print_info: rope scaling     = linear
0.00.043.537 I print_info: freq_base_train  = 10000,0
0.00.043.538 I print_info: freq_scale_train = 1
0.00.043.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.538 I print_info: rope_finetuned   = unknown
0.00.043.539 I print_info: ssm_d_conv       = 0
0.00.043.539 I print_info: ssm_d_inner      = 0
0.00.043.539 I print_info: ssm_d_state      = 0
0.00.043.539 I print_info: ssm_dt_rank      = 0
0.00.043.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.540 I print_info: model type       = 1.4B
0.00.043.540 I print_info: model params     = 1,41 B
0.00.043.540 I print_info: general.name     = 1.4B
0.00.043.541 I print_info: vocab type       = BPE
0.00.043.541 I print_info: n_vocab          = 50304
0.00.043.541 I print_info: n_merges         = 50009
0.00.043.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.542 I print_info: LF token         = 187 'Ċ'
0.00.043.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.542 I print_info: max token length = 1024
0.00.043.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.292 I load_tensors: offloading output layer to GPU
0.00.073.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.294 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.073.295 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.296.016 I llama_context: constructing llama_context
0.00.296.018 I llama_context: n_seq_max     = 1
0.00.296.018 I llama_context: n_ctx         = 2048
0.00.296.018 I llama_context: n_ctx_per_seq = 2048
0.00.296.018 I llama_context: n_batch       = 2048
0.00.296.018 I llama_context: n_ubatch      = 512
0.00.296.019 I llama_context: causal_attn   = 1
0.00.296.019 I llama_context: flash_attn    = 0
0.00.296.021 I llama_context: freq_base     = 10000,0
0.00.296.021 I llama_context: freq_scale    = 1
0.00.296.028 I Running with Environment Variables:
0.00.296.028 I   GGML_SYCL_DEBUG: 0
0.00.296.029 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.029 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.029 I   GGML_SYCL_DISABLE_DNN: 0
0.00.296.029 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.296.029 I Build with Macros:
0.00.296.029 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.029 I   GGML_SYCL_F16: yes
0.00.296.030 I Found 1 SYCL devices:
0.00.296.030 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.030 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.030 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.030 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.079 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.080 I SYCL Optimization Feature:
0.00.296.080 I |ID|        Device Type|Reorder|
0.00.296.080 I |--|-------------------|-------|
0.00.296.083 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.140 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.297.508 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.299.378 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.308.709 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.308.711 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.308.711 I llama_context: graph nodes  = 1063
0.00.308.711 I llama_context: graph splits = 2
0.00.308.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.094 I main: llama threadpool init, n_threads = 8
0.00.406.103 I 
0.00.406.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.131 I 
0.00.406.186 I sampler seed: 1234
0.00.406.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.406.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.196 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.884.531 I llama_perf_sampler_print:    sampling time =       1,23 ms /    71 runs   (    0,02 ms per token, 57629,87 tokens per second)
0.01.884.532 I llama_perf_context_print:        load time =     403,92 ms
0.01.884.533 I llama_perf_context_print: prompt eval time =      80,94 ms /     7 tokens (   11,56 ms per token,    86,49 tokens per second)
0.01.884.533 I llama_perf_context_print:        eval time =    1394,62 ms /    63 runs   (   22,14 ms per token,    45,17 tokens per second)
0.01.884.534 I llama_perf_context_print:       total time =    1479,11 ms /    70 tokens

real	0m2,413s
user	0m0,920s
sys	0m1,075s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.509 I build: 5533 (dd8ba934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.732 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.863 I llama_model_loader: - type  f32:  194 tensors
0.00.022.863 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.864 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.866 I print_info: file format = GGUF V3 (latest)
0.00.022.867 I print_info: file type   = Q5_K - Medium
0.00.022.870 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.046.425 I load: special tokens cache size = 25
0.00.053.583 I load: token to piece cache size = 0.2984 MB
0.00.053.587 I print_info: arch             = gptneox
0.00.053.587 I print_info: vocab_only       = 0
0.00.053.588 I print_info: n_ctx_train      = 2048
0.00.053.588 I print_info: n_embd           = 2048
0.00.053.588 I print_info: n_layer          = 24
0.00.053.590 I print_info: n_head           = 16
0.00.053.591 I print_info: n_head_kv        = 16
0.00.053.591 I print_info: n_rot            = 32
0.00.053.591 I print_info: n_swa            = 0
0.00.053.592 I print_info: is_swa_any       = 0
0.00.053.592 I print_info: n_embd_head_k    = 128
0.00.053.592 I print_info: n_embd_head_v    = 128
0.00.053.592 I print_info: n_gqa            = 1
0.00.053.593 I print_info: n_embd_k_gqa     = 2048
0.00.053.594 I print_info: n_embd_v_gqa     = 2048
0.00.053.595 I print_info: f_norm_eps       = 1.0e-05
0.00.053.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.595 I print_info: f_logit_scale    = 0.0e+00
0.00.053.595 I print_info: f_attn_scale     = 0.0e+00
0.00.053.596 I print_info: n_ff             = 8192
0.00.053.596 I print_info: n_expert         = 0
0.00.053.596 I print_info: n_expert_used    = 0
0.00.053.596 I print_info: causal attn      = 1
0.00.053.596 I print_info: pooling type     = 0
0.00.053.596 I print_info: rope type        = 2
0.00.053.596 I print_info: rope scaling     = linear
0.00.053.597 I print_info: freq_base_train  = 10000.0
0.00.053.597 I print_info: freq_scale_train = 1
0.00.053.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.597 I print_info: rope_finetuned   = unknown
0.00.053.598 I print_info: ssm_d_conv       = 0
0.00.053.598 I print_info: ssm_d_inner      = 0
0.00.053.598 I print_info: ssm_d_state      = 0
0.00.053.598 I print_info: ssm_dt_rank      = 0
0.00.053.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.598 I print_info: model type       = 1.4B
0.00.053.598 I print_info: model params     = 1.41 B
0.00.053.598 I print_info: general.name     = 1.4B
0.00.053.599 I print_info: vocab type       = BPE
0.00.053.599 I print_info: n_vocab          = 50304
0.00.053.599 I print_info: n_merges         = 50009
0.00.053.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.600 I print_info: LF token         = 187 'Ċ'
0.00.053.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.600 I print_info: max token length = 1024
0.00.053.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.985 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.985 I load_tensors: offloading output layer to GPU
0.00.081.986 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.988 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.081.988 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.302.938 I llama_context: constructing llama_context
0.00.302.940 I llama_context: n_seq_max     = 1
0.00.302.940 I llama_context: n_ctx         = 128
0.00.302.940 I llama_context: n_ctx_per_seq = 128
0.00.302.940 I llama_context: n_batch       = 128
0.00.302.940 I llama_context: n_ubatch      = 128
0.00.302.940 I llama_context: causal_attn   = 1
0.00.302.941 I llama_context: flash_attn    = 0
0.00.302.943 I llama_context: freq_base     = 10000.0
0.00.302.943 I llama_context: freq_scale    = 1
0.00.302.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.302.950 I Running with Environment Variables:
0.00.302.950 I   GGML_SYCL_DEBUG: 0
0.00.302.950 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.950 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.951 I   GGML_SYCL_DISABLE_DNN: 0
0.00.302.951 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.302.951 I Build with Macros:
0.00.302.951 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.951 I   GGML_SYCL_F16: yes
0.00.302.952 I Found 1 SYCL devices:
0.00.302.952 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.952 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.952 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.952 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.989 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.989 I SYCL Optimization Feature:
0.00.302.989 I |ID|        Device Type|Reorder|
0.00.302.989 I |--|-------------------|-------|
0.00.302.992 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.054 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.303.305 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.303.730 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.311.104 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.311.105 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.311.105 I llama_context: graph nodes  = 1063
0.00.311.105 I llama_context: graph splits = 2
0.00.311.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.311.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.591 I 
0.00.406.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.626 I perplexity: tokenizing the input ..
0.00.410.553 I perplexity: tokenization took 3.924 ms
0.00.410.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.673 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.550.337 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.550.355 I llama_perf_context_print:        load time =     404.85 ms
0.00.550.357 I llama_perf_context_print: prompt eval time =     136.94 ms /   128 tokens (    1.07 ms per token,   934.74 tokens per second)
0.00.550.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.358 I llama_perf_context_print:       total time =     143.76 ms /   129 tokens

real	0m2,409s
user	0m0,350s
sys	0m0,294s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.865 I build: 5533 (dd8ba934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.985 I main: llama backend init
0.00.001.996 I main: load the model and apply lora adapter, if any
0.00.002.302 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.817 I llama_model_loader: - type  f32:  194 tensors
0.00.029.817 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.819 I print_info: file format = GGUF V3 (latest)
0.00.029.821 I print_info: file type   = Q6_K
0.00.029.822 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.050.497 I load: special tokens cache size = 25
0.00.058.111 I load: token to piece cache size = 0,2984 MB
0.00.058.117 I print_info: arch             = gptneox
0.00.058.118 I print_info: vocab_only       = 0
0.00.058.118 I print_info: n_ctx_train      = 2048
0.00.058.118 I print_info: n_embd           = 2048
0.00.058.118 I print_info: n_layer          = 24
0.00.058.121 I print_info: n_head           = 16
0.00.058.122 I print_info: n_head_kv        = 16
0.00.058.122 I print_info: n_rot            = 32
0.00.058.122 I print_info: n_swa            = 0
0.00.058.123 I print_info: is_swa_any       = 0
0.00.058.123 I print_info: n_embd_head_k    = 128
0.00.058.123 I print_info: n_embd_head_v    = 128
0.00.058.124 I print_info: n_gqa            = 1
0.00.058.125 I print_info: n_embd_k_gqa     = 2048
0.00.058.125 I print_info: n_embd_v_gqa     = 2048
0.00.058.126 I print_info: f_norm_eps       = 1,0e-05
0.00.058.126 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.058.126 I print_info: f_clamp_kqv      = 0,0e+00
0.00.058.127 I print_info: f_max_alibi_bias = 0,0e+00
0.00.058.127 I print_info: f_logit_scale    = 0,0e+00
0.00.058.127 I print_info: f_attn_scale     = 0,0e+00
0.00.058.127 I print_info: n_ff             = 8192
0.00.058.127 I print_info: n_expert         = 0
0.00.058.128 I print_info: n_expert_used    = 0
0.00.058.128 I print_info: causal attn      = 1
0.00.058.128 I print_info: pooling type     = 0
0.00.058.128 I print_info: rope type        = 2
0.00.058.128 I print_info: rope scaling     = linear
0.00.058.129 I print_info: freq_base_train  = 10000,0
0.00.058.129 I print_info: freq_scale_train = 1
0.00.058.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.129 I print_info: rope_finetuned   = unknown
0.00.058.129 I print_info: ssm_d_conv       = 0
0.00.058.129 I print_info: ssm_d_inner      = 0
0.00.058.130 I print_info: ssm_d_state      = 0
0.00.058.130 I print_info: ssm_dt_rank      = 0
0.00.058.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.130 I print_info: model type       = 1.4B
0.00.058.130 I print_info: model params     = 1,41 B
0.00.058.130 I print_info: general.name     = 1.4B
0.00.058.156 I print_info: vocab type       = BPE
0.00.058.156 I print_info: n_vocab          = 50304
0.00.058.157 I print_info: n_merges         = 50009
0.00.058.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.157 I print_info: LF token         = 187 'Ċ'
0.00.058.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.158 I print_info: max token length = 1024
0.00.058.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.728 I load_tensors: offloading output layer to GPU
0.00.092.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.731 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.092.732 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.335.373 I llama_context: constructing llama_context
0.00.335.374 I llama_context: n_seq_max     = 1
0.00.335.375 I llama_context: n_ctx         = 2048
0.00.335.376 I llama_context: n_ctx_per_seq = 2048
0.00.335.376 I llama_context: n_batch       = 2048
0.00.335.376 I llama_context: n_ubatch      = 512
0.00.335.377 I llama_context: causal_attn   = 1
0.00.335.377 I llama_context: flash_attn    = 0
0.00.335.379 I llama_context: freq_base     = 10000,0
0.00.335.379 I llama_context: freq_scale    = 1
0.00.335.386 I Running with Environment Variables:
0.00.335.387 I   GGML_SYCL_DEBUG: 0
0.00.335.387 I   GGML_SYCL_DISABLE_OPT: 1
0.00.335.387 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.335.387 I   GGML_SYCL_DISABLE_DNN: 0
0.00.335.387 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.335.387 I Build with Macros:
0.00.335.387 I   GGML_SYCL_FORCE_MMQ: no
0.00.335.387 I   GGML_SYCL_F16: yes
0.00.335.392 I Found 1 SYCL devices:
0.00.335.392 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.335.392 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.335.392 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.335.392 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.335.457 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.335.458 I SYCL Optimization Feature:
0.00.335.458 I |ID|        Device Type|Reorder|
0.00.335.458 I |--|-------------------|-------|
0.00.335.460 I | 0| [level_zero:gpu:0]|      Y|
0.00.335.527 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.336.935 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.338.687 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.348.076 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.348.078 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.348.078 I llama_context: graph nodes  = 1063
0.00.348.078 I llama_context: graph splits = 2
0.00.348.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.184 I main: llama threadpool init, n_threads = 8
0.00.452.193 I 
0.00.452.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.243 I 
0.00.452.299 I sampler seed: 1234
0.00.452.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.452.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.312 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.869.611 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54447,85 tokens per second)
0.01.869.612 I llama_perf_context_print:        load time =     449,18 ms
0.01.869.613 I llama_perf_context_print: prompt eval time =     103,29 ms /     7 tokens (   14,76 ms per token,    67,77 tokens per second)
0.01.869.614 I llama_perf_context_print:        eval time =    1310,95 ms /    63 runs   (   20,81 ms per token,    48,06 tokens per second)
0.01.869.614 I llama_perf_context_print:       total time =    1418,12 ms /    70 tokens

real	0m2,446s
user	0m0,930s
sys	0m1,045s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.267 I build: 5533 (dd8ba934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.023 I llama_model_loader: - type  f32:  194 tensors
0.00.018.023 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.025 I print_info: file format = GGUF V3 (latest)
0.00.018.026 I print_info: file type   = Q6_K
0.00.018.027 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.521 I load: special tokens cache size = 25
0.00.045.046 I load: token to piece cache size = 0.2984 MB
0.00.045.051 I print_info: arch             = gptneox
0.00.045.052 I print_info: vocab_only       = 0
0.00.045.052 I print_info: n_ctx_train      = 2048
0.00.045.052 I print_info: n_embd           = 2048
0.00.045.052 I print_info: n_layer          = 24
0.00.045.054 I print_info: n_head           = 16
0.00.045.055 I print_info: n_head_kv        = 16
0.00.045.055 I print_info: n_rot            = 32
0.00.045.055 I print_info: n_swa            = 0
0.00.045.056 I print_info: is_swa_any       = 0
0.00.045.056 I print_info: n_embd_head_k    = 128
0.00.045.056 I print_info: n_embd_head_v    = 128
0.00.045.057 I print_info: n_gqa            = 1
0.00.045.058 I print_info: n_embd_k_gqa     = 2048
0.00.045.058 I print_info: n_embd_v_gqa     = 2048
0.00.045.059 I print_info: f_norm_eps       = 1.0e-05
0.00.045.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.060 I print_info: f_logit_scale    = 0.0e+00
0.00.045.060 I print_info: f_attn_scale     = 0.0e+00
0.00.045.060 I print_info: n_ff             = 8192
0.00.045.060 I print_info: n_expert         = 0
0.00.045.060 I print_info: n_expert_used    = 0
0.00.045.061 I print_info: causal attn      = 1
0.00.045.061 I print_info: pooling type     = 0
0.00.045.061 I print_info: rope type        = 2
0.00.045.061 I print_info: rope scaling     = linear
0.00.045.062 I print_info: freq_base_train  = 10000.0
0.00.045.062 I print_info: freq_scale_train = 1
0.00.045.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.062 I print_info: rope_finetuned   = unknown
0.00.045.062 I print_info: ssm_d_conv       = 0
0.00.045.062 I print_info: ssm_d_inner      = 0
0.00.045.062 I print_info: ssm_d_state      = 0
0.00.045.063 I print_info: ssm_dt_rank      = 0
0.00.045.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.063 I print_info: model type       = 1.4B
0.00.045.063 I print_info: model params     = 1.41 B
0.00.045.063 I print_info: general.name     = 1.4B
0.00.045.064 I print_info: vocab type       = BPE
0.00.045.064 I print_info: n_vocab          = 50304
0.00.045.064 I print_info: n_merges         = 50009
0.00.045.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.065 I print_info: LF token         = 187 'Ċ'
0.00.045.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.065 I print_info: max token length = 1024
0.00.045.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.306 I load_tensors: offloading output layer to GPU
0.00.079.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.308 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.079.309 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.290.988 I llama_context: constructing llama_context
0.00.290.990 I llama_context: n_seq_max     = 1
0.00.290.990 I llama_context: n_ctx         = 128
0.00.290.990 I llama_context: n_ctx_per_seq = 128
0.00.290.990 I llama_context: n_batch       = 128
0.00.290.990 I llama_context: n_ubatch      = 128
0.00.290.991 I llama_context: causal_attn   = 1
0.00.290.991 I llama_context: flash_attn    = 0
0.00.290.993 I llama_context: freq_base     = 10000.0
0.00.290.994 I llama_context: freq_scale    = 1
0.00.290.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.001 I Running with Environment Variables:
0.00.291.001 I   GGML_SYCL_DEBUG: 0
0.00.291.001 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.001 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.002 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.002 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.002 I Build with Macros:
0.00.291.002 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.002 I   GGML_SYCL_F16: yes
0.00.291.003 I Found 1 SYCL devices:
0.00.291.003 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.003 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.003 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.004 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.043 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.043 I SYCL Optimization Feature:
0.00.291.043 I |ID|        Device Type|Reorder|
0.00.291.043 I |--|-------------------|-------|
0.00.291.046 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.103 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.352 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.291.809 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.788 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.298.789 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.298.789 I llama_context: graph nodes  = 1063
0.00.298.789 I llama_context: graph splits = 2
0.00.298.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.458 I 
0.00.399.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.491 I perplexity: tokenizing the input ..
0.00.403.306 I perplexity: tokenization took 3.813 ms
0.00.403.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.110 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.549.047 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.549.067 I llama_perf_context_print:        load time =     398.00 ms
0.00.549.067 I llama_perf_context_print: prompt eval time =     142.60 ms /   128 tokens (    1.11 ms per token,   897.63 tokens per second)
0.00.549.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.549.068 I llama_perf_context_print:       total time =     149.61 ms /   129 tokens

real	0m2,401s
user	0m0,369s
sys	0m0,278s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.276 I build: 5533 (dd8ba934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.181 I llama_model_loader: - type  f32:  194 tensors
0.00.015.182 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.183 I print_info: file format = GGUF V3 (latest)
0.00.015.184 I print_info: file type   = Q4_0
0.00.015.186 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.773 I load: special tokens cache size = 25
0.00.042.939 I load: token to piece cache size = 0.2984 MB
0.00.042.945 I print_info: arch             = gptneox
0.00.042.945 I print_info: vocab_only       = 0
0.00.042.945 I print_info: n_ctx_train      = 2048
0.00.042.946 I print_info: n_embd           = 2048
0.00.042.946 I print_info: n_layer          = 24
0.00.042.949 I print_info: n_head           = 16
0.00.042.950 I print_info: n_head_kv        = 16
0.00.042.950 I print_info: n_rot            = 32
0.00.042.950 I print_info: n_swa            = 0
0.00.042.950 I print_info: is_swa_any       = 0
0.00.042.951 I print_info: n_embd_head_k    = 128
0.00.042.951 I print_info: n_embd_head_v    = 128
0.00.042.952 I print_info: n_gqa            = 1
0.00.042.952 I print_info: n_embd_k_gqa     = 2048
0.00.042.953 I print_info: n_embd_v_gqa     = 2048
0.00.042.953 I print_info: f_norm_eps       = 1.0e-05
0.00.042.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.954 I print_info: f_logit_scale    = 0.0e+00
0.00.042.954 I print_info: f_attn_scale     = 0.0e+00
0.00.042.955 I print_info: n_ff             = 8192
0.00.042.955 I print_info: n_expert         = 0
0.00.042.955 I print_info: n_expert_used    = 0
0.00.042.955 I print_info: causal attn      = 1
0.00.042.955 I print_info: pooling type     = 0
0.00.042.955 I print_info: rope type        = 2
0.00.042.955 I print_info: rope scaling     = linear
0.00.042.956 I print_info: freq_base_train  = 10000.0
0.00.042.956 I print_info: freq_scale_train = 1
0.00.042.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.957 I print_info: rope_finetuned   = unknown
0.00.042.957 I print_info: ssm_d_conv       = 0
0.00.042.957 I print_info: ssm_d_inner      = 0
0.00.042.957 I print_info: ssm_d_state      = 0
0.00.042.957 I print_info: ssm_dt_rank      = 0
0.00.042.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.958 I print_info: model type       = 1.4B
0.00.042.958 I print_info: model params     = 1.41 B
0.00.042.958 I print_info: general.name     = 1.4B
0.00.042.984 I print_info: vocab type       = BPE
0.00.042.984 I print_info: n_vocab          = 50304
0.00.042.984 I print_info: n_merges         = 50009
0.00.042.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.985 I print_info: LF token         = 187 'Ċ'
0.00.042.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.985 I print_info: max token length = 1024
0.00.042.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.816 I load_tensors: offloading output layer to GPU
0.00.064.816 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.818 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.819 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.241.034 I llama_context: constructing llama_context
0.00.241.035 I llama_context: n_seq_max     = 1
0.00.241.035 I llama_context: n_ctx         = 2048
0.00.241.035 I llama_context: n_ctx_per_seq = 2048
0.00.241.036 I llama_context: n_batch       = 2048
0.00.241.036 I llama_context: n_ubatch      = 512
0.00.241.036 I llama_context: causal_attn   = 1
0.00.241.036 I llama_context: flash_attn    = 0
0.00.241.038 I llama_context: freq_base     = 10000.0
0.00.241.039 I llama_context: freq_scale    = 1
0.00.241.045 I Running with Environment Variables:
0.00.241.045 I   GGML_SYCL_DEBUG: 0
0.00.241.046 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.046 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.046 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.046 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.046 I Build with Macros:
0.00.241.046 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.046 I   GGML_SYCL_F16: yes
0.00.241.047 I Found 1 SYCL devices:
0.00.241.047 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.048 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.048 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.048 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.085 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.085 I SYCL Optimization Feature:
0.00.241.085 I |ID|        Device Type|Reorder|
0.00.241.085 I |--|-------------------|-------|
0.00.241.087 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.148 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.248 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.034 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.332 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.333 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.253.333 I llama_context: graph nodes  = 1063
0.00.253.333 I llama_context: graph splits = 2
0.00.253.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.959.731 I llama_context: constructing llama_context
0.00.959.732 I llama_context: n_seq_max     = 1
0.00.959.732 I llama_context: n_ctx         = 2048
0.00.959.732 I llama_context: n_ctx_per_seq = 2048
0.00.959.732 I llama_context: n_batch       = 2048
0.00.959.732 I llama_context: n_ubatch      = 512
0.00.959.733 I llama_context: causal_attn   = 1
0.00.959.733 I llama_context: flash_attn    = 0
0.00.959.735 I llama_context: freq_base     = 10000.0
0.00.959.736 I llama_context: freq_scale    = 1
0.00.959.799 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.960.989 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.973.625 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.983.120 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.983.122 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.983.122 I llama_context: graph nodes  = 1063
0.00.983.122 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.411.978 I llama_context: constructing llama_context
0.01.411.979 I llama_context: n_seq_max     = 1
0.01.411.979 I llama_context: n_ctx         = 2048
0.01.411.979 I llama_context: n_ctx_per_seq = 2048
0.01.411.979 I llama_context: n_batch       = 2048
0.01.411.980 I llama_context: n_ubatch      = 512
0.01.411.980 I llama_context: causal_attn   = 1
0.01.411.980 I llama_context: flash_attn    = 0
0.01.411.981 I llama_context: freq_base     = 10000.0
0.01.411.982 I llama_context: freq_scale    = 1
0.01.412.037 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.413.166 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.425.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.196 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.434.197 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.434.198 I llama_context: graph nodes  = 1063
0.01.434.198 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,361s
user	0m1,280s
sys	0m0,906s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.144 I build: 5533 (dd8ba934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.330 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.633 I llama_model_loader: - type  f32:  194 tensors
0.00.018.634 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.635 I print_info: file format = GGUF V3 (latest)
0.00.018.636 I print_info: file type   = Q4_0
0.00.018.637 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.870 I load: special tokens cache size = 25
0.00.048.413 I load: token to piece cache size = 0.2984 MB
0.00.048.418 I print_info: arch             = gptneox
0.00.048.418 I print_info: vocab_only       = 0
0.00.048.418 I print_info: n_ctx_train      = 2048
0.00.048.418 I print_info: n_embd           = 2048
0.00.048.418 I print_info: n_layer          = 24
0.00.048.421 I print_info: n_head           = 16
0.00.048.422 I print_info: n_head_kv        = 16
0.00.048.422 I print_info: n_rot            = 32
0.00.048.422 I print_info: n_swa            = 0
0.00.048.422 I print_info: is_swa_any       = 0
0.00.048.423 I print_info: n_embd_head_k    = 128
0.00.048.423 I print_info: n_embd_head_v    = 128
0.00.048.423 I print_info: n_gqa            = 1
0.00.048.424 I print_info: n_embd_k_gqa     = 2048
0.00.048.425 I print_info: n_embd_v_gqa     = 2048
0.00.048.426 I print_info: f_norm_eps       = 1.0e-05
0.00.048.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.426 I print_info: f_logit_scale    = 0.0e+00
0.00.048.426 I print_info: f_attn_scale     = 0.0e+00
0.00.048.427 I print_info: n_ff             = 8192
0.00.048.427 I print_info: n_expert         = 0
0.00.048.427 I print_info: n_expert_used    = 0
0.00.048.427 I print_info: causal attn      = 1
0.00.048.427 I print_info: pooling type     = 0
0.00.048.427 I print_info: rope type        = 2
0.00.048.428 I print_info: rope scaling     = linear
0.00.048.428 I print_info: freq_base_train  = 10000.0
0.00.048.429 I print_info: freq_scale_train = 1
0.00.048.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.429 I print_info: rope_finetuned   = unknown
0.00.048.429 I print_info: ssm_d_conv       = 0
0.00.048.429 I print_info: ssm_d_inner      = 0
0.00.048.429 I print_info: ssm_d_state      = 0
0.00.048.429 I print_info: ssm_dt_rank      = 0
0.00.048.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.430 I print_info: model type       = 1.4B
0.00.048.430 I print_info: model params     = 1.41 B
0.00.048.430 I print_info: general.name     = 1.4B
0.00.048.431 I print_info: vocab type       = BPE
0.00.048.431 I print_info: n_vocab          = 50304
0.00.048.431 I print_info: n_merges         = 50009
0.00.048.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.432 I print_info: LF token         = 187 'Ċ'
0.00.048.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.432 I print_info: max token length = 1024
0.00.048.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.785 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.785 I load_tensors: offloading output layer to GPU
0.00.070.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.788 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.070.788 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.245.867 I llama_context: constructing llama_context
0.00.245.868 I llama_context: n_seq_max     = 1
0.00.245.868 I llama_context: n_ctx         = 2048
0.00.245.868 I llama_context: n_ctx_per_seq = 2048
0.00.245.868 I llama_context: n_batch       = 2048
0.00.245.869 I llama_context: n_ubatch      = 512
0.00.245.869 I llama_context: causal_attn   = 1
0.00.245.869 I llama_context: flash_attn    = 1
0.00.245.871 I llama_context: freq_base     = 10000.0
0.00.245.871 I llama_context: freq_scale    = 1
0.00.245.878 I Running with Environment Variables:
0.00.245.878 I   GGML_SYCL_DEBUG: 0
0.00.245.878 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.878 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.878 I   GGML_SYCL_DISABLE_DNN: 0
0.00.245.879 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.883 I Build with Macros:
0.00.245.883 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.883 I   GGML_SYCL_F16: yes
0.00.245.884 I Found 1 SYCL devices:
0.00.245.884 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.884 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.884 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.885 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.922 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.923 I SYCL Optimization Feature:
0.00.245.923 I |ID|        Device Type|Reorder|
0.00.245.923 I |--|-------------------|-------|
0.00.245.925 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.984 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.122 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.248.906 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.162 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.261.164 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.261.164 I llama_context: graph nodes  = 968
0.00.261.164 I llama_context: graph splits = 50
0.00.261.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.924.158 I llama_context: constructing llama_context
0.00.924.159 I llama_context: n_seq_max     = 1
0.00.924.160 I llama_context: n_ctx         = 2048
0.00.924.160 I llama_context: n_ctx_per_seq = 2048
0.00.924.160 I llama_context: n_batch       = 2048
0.00.924.160 I llama_context: n_ubatch      = 512
0.00.924.160 I llama_context: causal_attn   = 1
0.00.924.160 I llama_context: flash_attn    = 1
0.00.924.162 I llama_context: freq_base     = 10000.0
0.00.924.163 I llama_context: freq_scale    = 1
0.00.924.198 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.925.335 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.927.230 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.938.450 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.938.451 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.938.451 I llama_context: graph nodes  = 968
0.00.938.452 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.387.318 I llama_context: constructing llama_context
0.01.387.319 I llama_context: n_seq_max     = 1
0.01.387.319 I llama_context: n_ctx         = 2048
0.01.387.320 I llama_context: n_ctx_per_seq = 2048
0.01.387.320 I llama_context: n_batch       = 2048
0.01.387.320 I llama_context: n_ubatch      = 512
0.01.387.320 I llama_context: causal_attn   = 1
0.01.387.320 I llama_context: flash_attn    = 1
0.01.387.321 I llama_context: freq_base     = 10000.0
0.01.387.322 I llama_context: freq_scale    = 1
0.01.387.353 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.388.473 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.390.366 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.400.740 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.400.741 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.400.741 I llama_context: graph nodes  = 968
0.01.400.741 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,925s
user	0m12,004s
sys	0m1,085s
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
2/2 Test #31: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.54system 0:00.71elapsed 98%CPU (0avgtext+0avgdata 3076132maxresident)k
0inputs+56outputs (0major+115799minor)pagefaults 0swaps
```
