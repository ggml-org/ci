## Summary

- status:  SUCCESS ✅
- runtime: 2:48.67
- date:    Thu Apr 17 10:19:39 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2f74c354c0f752ed9aabf7d3a350e6edebd7e744
- author:  Georgi Gerganov
```
graph : make FA compatible with MLA + add initial Metal kernels (#12953)

* graph : make mla compatible with FA

* metal : add exp FA kernels for DeepSeek models

ggml-ci

* llama : minor naming updates

ggml-ci

* ggml : disable FA for DS head sizes

* tests : add FA tests for MLA shapes

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
Test project /home/menloadmin/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.14 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.93 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.71 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.21 sec*proc (29 tests)

Total Test time (real) =  37.22 sec

real	0m37.229s
user	0m46.773s
sys	0m10.092s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.229 I build: 5149 (2f74c354) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.426 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.492 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.508 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.510 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.510 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.511 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.512 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.513 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.513 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.514 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.514 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.517 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.518 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.518 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.518 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.519 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.519 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.520 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.349 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.350 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.351 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.352 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.352 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.353 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.010.354 I llama_model_loader: - type  f32:  124 tensors
0.00.010.355 I llama_model_loader: - type  f16:   73 tensors
0.00.010.357 I print_info: file format = GGUF V3 (latest)
0.00.010.359 I print_info: file type   = F16
0.00.010.362 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.670 I load: special tokens cache size = 5
0.00.028.137 I load: token to piece cache size = 0.2032 MB
0.00.028.142 I print_info: arch             = bert
0.00.028.142 I print_info: vocab_only       = 0
0.00.028.142 I print_info: n_ctx_train      = 512
0.00.028.142 I print_info: n_embd           = 384
0.00.028.142 I print_info: n_layer          = 12
0.00.028.145 I print_info: n_head           = 12
0.00.028.146 I print_info: n_head_kv        = 12
0.00.028.146 I print_info: n_rot            = 32
0.00.028.146 I print_info: n_swa            = 0
0.00.028.146 I print_info: n_swa_pattern    = 1
0.00.028.146 I print_info: n_embd_head_k    = 32
0.00.028.146 I print_info: n_embd_head_v    = 32
0.00.028.147 I print_info: n_gqa            = 1
0.00.028.148 I print_info: n_embd_k_gqa     = 384
0.00.028.148 I print_info: n_embd_v_gqa     = 384
0.00.028.149 I print_info: f_norm_eps       = 1.0e-12
0.00.028.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.150 I print_info: f_logit_scale    = 0.0e+00
0.00.028.150 I print_info: f_attn_scale     = 0.0e+00
0.00.028.150 I print_info: n_ff             = 1536
0.00.028.150 I print_info: n_expert         = 0
0.00.028.151 I print_info: n_expert_used    = 0
0.00.028.151 I print_info: causal attn      = 0
0.00.028.151 I print_info: pooling type     = 2
0.00.028.151 I print_info: rope type        = 2
0.00.028.151 I print_info: rope scaling     = linear
0.00.028.152 I print_info: freq_base_train  = 10000.0
0.00.028.152 I print_info: freq_scale_train = 1
0.00.028.152 I print_info: n_ctx_orig_yarn  = 512
0.00.028.152 I print_info: rope_finetuned   = unknown
0.00.028.152 I print_info: ssm_d_conv       = 0
0.00.028.152 I print_info: ssm_d_inner      = 0
0.00.028.152 I print_info: ssm_d_state      = 0
0.00.028.153 I print_info: ssm_dt_rank      = 0
0.00.028.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.153 I print_info: model type       = 33M
0.00.028.153 I print_info: model params     = 33.21 M
0.00.028.153 I print_info: general.name     = Bge Small
0.00.028.154 I print_info: vocab type       = WPM
0.00.028.154 I print_info: n_vocab          = 30522
0.00.028.154 I print_info: n_merges         = 0
0.00.028.155 I print_info: BOS token        = 101 '[CLS]'
0.00.028.155 I print_info: UNK token        = 100 '[UNK]'
0.00.028.155 I print_info: SEP token        = 102 '[SEP]'
0.00.028.155 I print_info: PAD token        = 0 '[PAD]'
0.00.028.155 I print_info: MASK token       = 103 '[MASK]'
0.00.028.155 I print_info: LF token         = 0 '[PAD]'
0.00.028.155 I print_info: max token length = 21
0.00.028.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.841 I load_tensors: offloading 12 repeating layers to GPU
0.00.030.842 I load_tensors: offloading output layer to GPU
0.00.030.842 I load_tensors: offloaded 13/13 layers to GPU
0.00.030.844 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.030.844 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.044.541 I llama_context: constructing llama_context
0.00.044.542 I llama_context: n_seq_max     = 1
0.00.044.542 I llama_context: n_ctx         = 512
0.00.044.542 I llama_context: n_ctx_per_seq = 512
0.00.044.542 I llama_context: n_batch       = 2048
0.00.044.542 I llama_context: n_ubatch      = 2048
0.00.044.542 I llama_context: causal_attn   = 0
0.00.044.542 I llama_context: flash_attn    = 0
0.00.044.543 I llama_context: freq_base     = 10000.0
0.00.044.545 I llama_context: freq_scale    = 1
0.00.044.549 I Running with Environment Variables:
0.00.044.554 I   GGML_SYCL_DEBUG: 0
0.00.044.557 I   GGML_SYCL_DISABLE_OPT: 1
0.00.044.557 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.044.558 I Build with Macros:
0.00.044.558 I   GGML_SYCL_FORCE_MMQ: no
0.00.044.558 I   GGML_SYCL_F16: yes
0.00.044.559 I Found 1 SYCL devices:
0.00.044.559 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.044.559 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.044.559 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.044.559 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.044.588 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.044.589 I SYCL Optimization Feature:
0.00.044.589 I |ID|        Device Type|Reorder|
0.00.044.590 I |--|-------------------|-------|
0.00.044.592 I | 0| [level_zero:gpu:0]|      Y|
0.00.044.604 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.044.608 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.576 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.045.578 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.820 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.052.822 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.052.822 I llama_context: graph nodes  = 417
0.00.052.822 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.052.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.107.310 I 
0.00.107.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.107.713 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.169.159 I llama_perf_context_print:        load time =     105.88 ms
0.00.169.164 I llama_perf_context_print: prompt eval time =      61.35 ms /     9 tokens (    6.82 ms per token,   146.69 tokens per second)
0.00.169.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.169.165 I llama_perf_context_print:       total time =      61.85 ms /    10 tokens

real	0m2.155s
user	0m0.142s
sys	0m0.112s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.313 I build: 5149 (2f74c354) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.982 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.999 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.000 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.001 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.001 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.003 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.004 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.004 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.004 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.005 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.007 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.008 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.008 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.009 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.009 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.009 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.712 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.386 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.387 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.388 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.388 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.389 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.389 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.389 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.390 I llama_model_loader: - type  f32:  124 tensors
0.00.008.391 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.392 I print_info: file format = GGUF V3 (latest)
0.00.008.394 I print_info: file type   = Q8_0
0.00.008.395 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.638 I load: special tokens cache size = 5
0.00.021.645 I load: token to piece cache size = 0.2032 MB
0.00.021.652 I print_info: arch             = bert
0.00.021.653 I print_info: vocab_only       = 0
0.00.021.653 I print_info: n_ctx_train      = 512
0.00.021.653 I print_info: n_embd           = 384
0.00.021.653 I print_info: n_layer          = 12
0.00.021.657 I print_info: n_head           = 12
0.00.021.659 I print_info: n_head_kv        = 12
0.00.021.659 I print_info: n_rot            = 32
0.00.021.659 I print_info: n_swa            = 0
0.00.021.659 I print_info: n_swa_pattern    = 1
0.00.021.659 I print_info: n_embd_head_k    = 32
0.00.021.659 I print_info: n_embd_head_v    = 32
0.00.021.661 I print_info: n_gqa            = 1
0.00.021.662 I print_info: n_embd_k_gqa     = 384
0.00.021.664 I print_info: n_embd_v_gqa     = 384
0.00.021.664 I print_info: f_norm_eps       = 1.0e-12
0.00.021.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.665 I print_info: f_logit_scale    = 0.0e+00
0.00.021.665 I print_info: f_attn_scale     = 0.0e+00
0.00.021.667 I print_info: n_ff             = 1536
0.00.021.667 I print_info: n_expert         = 0
0.00.021.667 I print_info: n_expert_used    = 0
0.00.021.667 I print_info: causal attn      = 0
0.00.021.668 I print_info: pooling type     = 2
0.00.021.668 I print_info: rope type        = 2
0.00.021.668 I print_info: rope scaling     = linear
0.00.021.669 I print_info: freq_base_train  = 10000.0
0.00.021.669 I print_info: freq_scale_train = 1
0.00.021.669 I print_info: n_ctx_orig_yarn  = 512
0.00.021.669 I print_info: rope_finetuned   = unknown
0.00.021.670 I print_info: ssm_d_conv       = 0
0.00.021.670 I print_info: ssm_d_inner      = 0
0.00.021.670 I print_info: ssm_d_state      = 0
0.00.021.670 I print_info: ssm_dt_rank      = 0
0.00.021.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.671 I print_info: model type       = 33M
0.00.021.671 I print_info: model params     = 33.21 M
0.00.021.671 I print_info: general.name     = Bge Small
0.00.021.673 I print_info: vocab type       = WPM
0.00.021.673 I print_info: n_vocab          = 30522
0.00.021.674 I print_info: n_merges         = 0
0.00.021.674 I print_info: BOS token        = 101 '[CLS]'
0.00.021.674 I print_info: UNK token        = 100 '[UNK]'
0.00.021.674 I print_info: SEP token        = 102 '[SEP]'
0.00.021.674 I print_info: PAD token        = 0 '[PAD]'
0.00.021.675 I print_info: MASK token       = 103 '[MASK]'
0.00.021.675 I print_info: LF token         = 0 '[PAD]'
0.00.021.675 I print_info: max token length = 21
0.00.021.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.575 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.575 I load_tensors: offloading output layer to GPU
0.00.028.576 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.578 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.028.579 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.035.855 I llama_context: constructing llama_context
0.00.035.855 I llama_context: n_seq_max     = 1
0.00.035.856 I llama_context: n_ctx         = 512
0.00.035.856 I llama_context: n_ctx_per_seq = 512
0.00.035.856 I llama_context: n_batch       = 2048
0.00.035.856 I llama_context: n_ubatch      = 2048
0.00.035.856 I llama_context: causal_attn   = 0
0.00.035.856 I llama_context: flash_attn    = 0
0.00.035.857 I llama_context: freq_base     = 10000.0
0.00.035.858 I llama_context: freq_scale    = 1
0.00.035.862 I Running with Environment Variables:
0.00.035.862 I   GGML_SYCL_DEBUG: 0
0.00.035.862 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.862 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.862 I Build with Macros:
0.00.035.862 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.862 I   GGML_SYCL_F16: yes
0.00.035.863 I Found 1 SYCL devices:
0.00.035.863 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.864 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.864 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.864 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.894 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.895 I SYCL Optimization Feature:
0.00.035.895 I |ID|        Device Type|Reorder|
0.00.035.895 I |--|-------------------|-------|
0.00.035.897 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.909 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.913 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.340 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.036.342 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.856 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.043.857 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.043.857 I llama_context: graph nodes  = 417
0.00.043.857 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.043.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.455 I 
0.00.098.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.828 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.161.597 I llama_perf_context_print:        load time =      96.96 ms
0.00.161.598 I llama_perf_context_print: prompt eval time =      62.66 ms /     9 tokens (    6.96 ms per token,   143.63 tokens per second)
0.00.161.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.599 I llama_perf_context_print:       total time =      63.14 ms /    10 tokens

real	0m2.135s
user	0m0.129s
sys	0m0.108s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.195 I build: 5149 (2f74c354) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.072 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.088 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.089 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.090 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.090 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.092 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.093 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.093 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.094 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.094 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.097 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.097 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.097 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.622 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.622 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.623 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.623 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.624 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.624 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.624 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.625 I llama_model_loader: - type  f32:   40 tensors
0.00.020.626 I llama_model_loader: - type  f16:   30 tensors
0.00.020.628 I print_info: file format = GGUF V3 (latest)
0.00.020.629 I print_info: file type   = F16
0.00.020.630 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.020 W load: empty token at index 5
0.00.033.303 W load: model vocab missing newline token, using special_pad_id instead
0.00.045.441 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.045.477 I load: special tokens cache size = 5
0.00.197.767 I load: token to piece cache size = 1.5060 MB
0.00.197.773 I print_info: arch             = jina-bert-v2
0.00.197.774 I print_info: vocab_only       = 0
0.00.197.774 I print_info: n_ctx_train      = 8192
0.00.197.774 I print_info: n_embd           = 384
0.00.197.774 I print_info: n_layer          = 4
0.00.197.777 I print_info: n_head           = 12
0.00.197.777 I print_info: n_head_kv        = 12
0.00.197.778 I print_info: n_rot            = 32
0.00.197.778 I print_info: n_swa            = 0
0.00.197.778 I print_info: n_swa_pattern    = 1
0.00.197.778 I print_info: n_embd_head_k    = 32
0.00.197.778 I print_info: n_embd_head_v    = 32
0.00.197.779 I print_info: n_gqa            = 1
0.00.197.779 I print_info: n_embd_k_gqa     = 384
0.00.197.780 I print_info: n_embd_v_gqa     = 384
0.00.197.780 I print_info: f_norm_eps       = 1.0e-12
0.00.197.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.197.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.197.781 I print_info: f_max_alibi_bias = 8.0e+00
0.00.197.781 I print_info: f_logit_scale    = 0.0e+00
0.00.197.781 I print_info: f_attn_scale     = 0.0e+00
0.00.197.782 I print_info: n_ff             = 1536
0.00.197.782 I print_info: n_expert         = 0
0.00.197.782 I print_info: n_expert_used    = 0
0.00.197.782 I print_info: causal attn      = 0
0.00.197.782 I print_info: pooling type     = -1
0.00.197.782 I print_info: rope type        = -1
0.00.197.782 I print_info: rope scaling     = linear
0.00.197.783 I print_info: freq_base_train  = 10000.0
0.00.197.783 I print_info: freq_scale_train = 1
0.00.197.783 I print_info: n_ctx_orig_yarn  = 8192
0.00.197.784 I print_info: rope_finetuned   = unknown
0.00.197.784 I print_info: ssm_d_conv       = 0
0.00.197.784 I print_info: ssm_d_inner      = 0
0.00.197.784 I print_info: ssm_d_state      = 0
0.00.197.784 I print_info: ssm_dt_rank      = 0
0.00.197.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.197.784 I print_info: model type       = 33M
0.00.197.785 I print_info: model params     = 32.90 M
0.00.197.785 I print_info: general.name     = Jina Bert Implementation
0.00.197.786 I print_info: vocab type       = BPE
0.00.197.786 I print_info: n_vocab          = 61056
0.00.197.786 I print_info: n_merges         = 39382
0.00.197.786 I print_info: BOS token        = 0 '<s>'
0.00.197.786 I print_info: EOS token        = 2 '</s>'
0.00.197.786 I print_info: UNK token        = 3 '<unk>'
0.00.197.786 I print_info: SEP token        = 2 '</s>'
0.00.197.786 I print_info: PAD token        = 1 '<pad>'
0.00.197.787 I print_info: MASK token       = 4 '<mask>'
0.00.197.787 I print_info: EOG token        = 2 '</s>'
0.00.197.787 I print_info: max token length = 45
0.00.197.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.055 I load_tensors: offloading 4 repeating layers to GPU
0.00.200.056 I load_tensors: offloading output layer to GPU
0.00.200.056 I load_tensors: offloaded 5/5 layers to GPU
0.00.200.057 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.200.058 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.206.182 I llama_context: constructing llama_context
0.00.206.183 I llama_context: n_seq_max     = 1
0.00.206.183 I llama_context: n_ctx         = 8192
0.00.206.183 I llama_context: n_ctx_per_seq = 8192
0.00.206.183 I llama_context: n_batch       = 2048
0.00.206.183 I llama_context: n_ubatch      = 2048
0.00.206.184 I llama_context: causal_attn   = 0
0.00.206.184 I llama_context: flash_attn    = 0
0.00.206.185 I llama_context: freq_base     = 10000.0
0.00.206.186 I llama_context: freq_scale    = 1
0.00.206.190 I Running with Environment Variables:
0.00.206.191 I   GGML_SYCL_DEBUG: 0
0.00.206.191 I   GGML_SYCL_DISABLE_OPT: 1
0.00.206.191 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.206.191 I Build with Macros:
0.00.206.191 I   GGML_SYCL_FORCE_MMQ: no
0.00.206.191 I   GGML_SYCL_F16: yes
0.00.206.192 I Found 1 SYCL devices:
0.00.206.192 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.206.192 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.206.192 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.206.192 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.206.224 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.206.225 I SYCL Optimization Feature:
0.00.206.225 I |ID|        Device Type|Reorder|
0.00.206.225 I |--|-------------------|-------|
0.00.206.228 I | 0| [level_zero:gpu:0]|      Y|
0.00.206.238 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.206.250 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.207.534 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.207.537 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.217.334 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.217.335 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.217.335 I llama_context: graph nodes  = 150
0.00.217.335 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.217.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.217.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.142 I 
0.00.300.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.280 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.300.281 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.300.284 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.300.284 I main: number of tokens in prompt = 13
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


0.00.300.286 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.300.286 I main: number of tokens in prompt = 40
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


0.00.300.565 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.361.889 I llama_perf_context_print:        load time =     298.74 ms
0.00.361.890 I llama_perf_context_print: prompt eval time =      61.31 ms /    62 tokens (    0.99 ms per token,  1011.32 tokens per second)
0.00.361.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.891 I llama_perf_context_print:       total time =      61.75 ms /    63 tokens

real	0m2.325s
user	0m0.339s
sys	0m0.109s
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
0.00.001.419 I build: 5149 (2f74c354) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.507 I main: llama backend init
0.00.001.515 I main: load the model and apply lora adapter, if any
0.00.001.749 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.496 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.355 I llama_model_loader: - type  f32:  194 tensors
0.00.027.356 I llama_model_loader: - type  f16:   98 tensors
0.00.027.357 I print_info: file format = GGUF V3 (latest)
0.00.027.358 I print_info: file type   = all F32 (guessed)
0.00.027.360 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.090 I load: special tokens cache size = 25
0.00.053.341 I load: token to piece cache size = 0.2984 MB
0.00.053.348 I print_info: arch             = gptneox
0.00.053.348 I print_info: vocab_only       = 0
0.00.053.348 I print_info: n_ctx_train      = 2048
0.00.053.348 I print_info: n_embd           = 2048
0.00.053.349 I print_info: n_layer          = 24
0.00.053.351 I print_info: n_head           = 16
0.00.053.352 I print_info: n_head_kv        = 16
0.00.053.352 I print_info: n_rot            = 32
0.00.053.352 I print_info: n_swa            = 0
0.00.053.352 I print_info: n_swa_pattern    = 1
0.00.053.352 I print_info: n_embd_head_k    = 128
0.00.053.352 I print_info: n_embd_head_v    = 128
0.00.053.353 I print_info: n_gqa            = 1
0.00.053.354 I print_info: n_embd_k_gqa     = 2048
0.00.053.354 I print_info: n_embd_v_gqa     = 2048
0.00.053.355 I print_info: f_norm_eps       = 1.0e-05
0.00.053.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.355 I print_info: f_logit_scale    = 0.0e+00
0.00.053.355 I print_info: f_attn_scale     = 0.0e+00
0.00.053.356 I print_info: n_ff             = 8192
0.00.053.356 I print_info: n_expert         = 0
0.00.053.356 I print_info: n_expert_used    = 0
0.00.053.356 I print_info: causal attn      = 1
0.00.053.356 I print_info: pooling type     = 0
0.00.053.356 I print_info: rope type        = 2
0.00.053.357 I print_info: rope scaling     = linear
0.00.053.357 I print_info: freq_base_train  = 10000.0
0.00.053.357 I print_info: freq_scale_train = 1
0.00.053.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.358 I print_info: rope_finetuned   = unknown
0.00.053.358 I print_info: ssm_d_conv       = 0
0.00.053.358 I print_info: ssm_d_inner      = 0
0.00.053.358 I print_info: ssm_d_state      = 0
0.00.053.358 I print_info: ssm_dt_rank      = 0
0.00.053.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.358 I print_info: model type       = 1.4B
0.00.053.359 I print_info: model params     = 1.41 B
0.00.053.359 I print_info: general.name     = 1.4B
0.00.053.359 I print_info: vocab type       = BPE
0.00.053.360 I print_info: n_vocab          = 50304
0.00.053.360 I print_info: n_merges         = 50009
0.00.053.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.360 I print_info: LF token         = 187 'Ċ'
0.00.053.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.360 I print_info: max token length = 1024
0.00.053.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.655 I load_tensors: offloading output layer to GPU
0.00.146.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.658 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.146.659 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.948.746 I llama_context: constructing llama_context
0.00.948.747 I llama_context: n_seq_max     = 1
0.00.948.747 I llama_context: n_ctx         = 2048
0.00.948.747 I llama_context: n_ctx_per_seq = 2048
0.00.948.748 I llama_context: n_batch       = 2048
0.00.948.748 I llama_context: n_ubatch      = 512
0.00.948.748 I llama_context: causal_attn   = 1
0.00.948.748 I llama_context: flash_attn    = 0
0.00.948.750 I llama_context: freq_base     = 10000.0
0.00.948.751 I llama_context: freq_scale    = 1
0.00.948.758 I Running with Environment Variables:
0.00.948.758 I   GGML_SYCL_DEBUG: 0
0.00.948.758 I   GGML_SYCL_DISABLE_OPT: 1
0.00.948.758 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.948.758 I Build with Macros:
0.00.948.758 I   GGML_SYCL_FORCE_MMQ: no
0.00.948.759 I   GGML_SYCL_F16: yes
0.00.948.759 I Found 1 SYCL devices:
0.00.948.760 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.948.760 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.948.760 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.948.760 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.948.833 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.948.833 I SYCL Optimization Feature:
0.00.948.833 I |ID|        Device Type|Reorder|
0.00.948.834 I |--|-------------------|-------|
0.00.948.836 I | 0| [level_zero:gpu:0]|      Y|
0.00.948.978 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.948.987 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.952.038 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.952.041 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.961.161 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.961.162 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.961.162 I llama_context: graph nodes  = 1015
0.00.961.162 I llama_context: graph splits = 2
0.00.961.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.961.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.961.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.705 I main: llama threadpool init, n_threads = 8
0.01.081.713 I 
0.01.081.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.081.740 I 
0.01.081.793 I sampler seed: 1234
0.01.081.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.081.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.081.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.081.802 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.719.383 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.02.719.384 I llama_perf_context_print:        load time =    1079.25 ms
0.02.719.384 I llama_perf_context_print: prompt eval time =      50.49 ms /     7 tokens (    7.21 ms per token,   138.65 tokens per second)
0.02.719.385 I llama_perf_context_print:        eval time =    1584.13 ms /    63 runs   (   25.14 ms per token,    39.77 tokens per second)
0.02.719.385 I llama_perf_context_print:       total time =    1638.38 ms /    70 tokens

real	0m3.044s
user	0m1.128s
sys	0m1.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.219 I build: 5149 (2f74c354) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.418 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.965 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.053 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type  f16:   98 tensors
0.00.021.055 I print_info: file format = GGUF V3 (latest)
0.00.021.056 I print_info: file type   = all F32 (guessed)
0.00.021.058 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.847 I load: special tokens cache size = 25
0.00.055.669 I load: token to piece cache size = 0.2984 MB
0.00.055.674 I print_info: arch             = gptneox
0.00.055.675 I print_info: vocab_only       = 0
0.00.055.675 I print_info: n_ctx_train      = 2048
0.00.055.675 I print_info: n_embd           = 2048
0.00.055.675 I print_info: n_layer          = 24
0.00.055.678 I print_info: n_head           = 16
0.00.055.679 I print_info: n_head_kv        = 16
0.00.055.679 I print_info: n_rot            = 32
0.00.055.679 I print_info: n_swa            = 0
0.00.055.679 I print_info: n_swa_pattern    = 1
0.00.055.680 I print_info: n_embd_head_k    = 128
0.00.055.680 I print_info: n_embd_head_v    = 128
0.00.055.681 I print_info: n_gqa            = 1
0.00.055.681 I print_info: n_embd_k_gqa     = 2048
0.00.055.682 I print_info: n_embd_v_gqa     = 2048
0.00.055.683 I print_info: f_norm_eps       = 1.0e-05
0.00.055.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.683 I print_info: f_logit_scale    = 0.0e+00
0.00.055.683 I print_info: f_attn_scale     = 0.0e+00
0.00.055.684 I print_info: n_ff             = 8192
0.00.055.684 I print_info: n_expert         = 0
0.00.055.684 I print_info: n_expert_used    = 0
0.00.055.684 I print_info: causal attn      = 1
0.00.055.684 I print_info: pooling type     = 0
0.00.055.684 I print_info: rope type        = 2
0.00.055.685 I print_info: rope scaling     = linear
0.00.055.685 I print_info: freq_base_train  = 10000.0
0.00.055.685 I print_info: freq_scale_train = 1
0.00.055.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.686 I print_info: rope_finetuned   = unknown
0.00.055.686 I print_info: ssm_d_conv       = 0
0.00.055.686 I print_info: ssm_d_inner      = 0
0.00.055.686 I print_info: ssm_d_state      = 0
0.00.055.686 I print_info: ssm_dt_rank      = 0
0.00.055.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.686 I print_info: model type       = 1.4B
0.00.055.687 I print_info: model params     = 1.41 B
0.00.055.687 I print_info: general.name     = 1.4B
0.00.055.687 I print_info: vocab type       = BPE
0.00.055.688 I print_info: n_vocab          = 50304
0.00.055.688 I print_info: n_merges         = 50009
0.00.055.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.688 I print_info: LF token         = 187 'Ċ'
0.00.055.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.715 I print_info: max token length = 1024
0.00.055.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.083 I load_tensors: offloading output layer to GPU
0.00.151.084 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.086 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.151.087 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.953.158 I llama_context: constructing llama_context
0.00.953.159 I llama_context: n_seq_max     = 1
0.00.953.160 I llama_context: n_ctx         = 128
0.00.953.160 I llama_context: n_ctx_per_seq = 128
0.00.953.160 I llama_context: n_batch       = 128
0.00.953.160 I llama_context: n_ubatch      = 128
0.00.953.160 I llama_context: causal_attn   = 1
0.00.953.160 I llama_context: flash_attn    = 0
0.00.953.163 I llama_context: freq_base     = 10000.0
0.00.953.163 I llama_context: freq_scale    = 1
0.00.953.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.953.170 I Running with Environment Variables:
0.00.953.171 I   GGML_SYCL_DEBUG: 0
0.00.953.171 I   GGML_SYCL_DISABLE_OPT: 1
0.00.953.171 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.953.171 I Build with Macros:
0.00.953.171 I   GGML_SYCL_FORCE_MMQ: no
0.00.953.171 I   GGML_SYCL_F16: yes
0.00.953.172 I Found 1 SYCL devices:
0.00.953.172 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.953.172 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.953.172 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.953.172 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.953.241 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.953.242 I SYCL Optimization Feature:
0.00.953.242 I |ID|        Device Type|Reorder|
0.00.953.242 I |--|-------------------|-------|
0.00.953.244 I | 0| [level_zero:gpu:0]|      Y|
0.00.953.391 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.953.396 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.954.076 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.954.079 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.961.812 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.961.812 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.961.813 I llama_context: graph nodes  = 1015
0.00.961.813 I llama_context: graph splits = 2
0.00.961.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.961.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.083 I 
0.01.080.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.080.119 I perplexity: tokenizing the input ..
0.01.084.027 I perplexity: tokenization took 3.906 ms
0.01.084.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.597 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.205.355 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.205.371 I llama_perf_context_print:        load time =    1078.66 ms
0.01.205.373 I llama_perf_context_print: prompt eval time =     119.25 ms /   128 tokens (    0.93 ms per token,  1073.37 tokens per second)
0.01.205.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.205.374 I llama_perf_context_print:       total time =     125.29 ms /   129 tokens

real	0m3.046s
user	0m0.474s
sys	0m0.822s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.195 I build: 5149 (2f74c354) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.258 I main: llama backend init
0.00.001.264 I main: load the model and apply lora adapter, if any
0.00.001.416 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.101 I llama_model_loader: - type  f32:  194 tensors
0.00.015.101 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.103 I print_info: file format = GGUF V3 (latest)
0.00.015.103 I print_info: file type   = Q8_0
0.00.015.105 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.653 I load: special tokens cache size = 25
0.00.041.983 I load: token to piece cache size = 0.2984 MB
0.00.041.991 I print_info: arch             = gptneox
0.00.041.991 I print_info: vocab_only       = 0
0.00.041.991 I print_info: n_ctx_train      = 2048
0.00.041.991 I print_info: n_embd           = 2048
0.00.041.991 I print_info: n_layer          = 24
0.00.041.995 I print_info: n_head           = 16
0.00.041.995 I print_info: n_head_kv        = 16
0.00.041.995 I print_info: n_rot            = 32
0.00.041.996 I print_info: n_swa            = 0
0.00.041.996 I print_info: n_swa_pattern    = 1
0.00.041.996 I print_info: n_embd_head_k    = 128
0.00.041.996 I print_info: n_embd_head_v    = 128
0.00.041.997 I print_info: n_gqa            = 1
0.00.041.997 I print_info: n_embd_k_gqa     = 2048
0.00.041.998 I print_info: n_embd_v_gqa     = 2048
0.00.041.999 I print_info: f_norm_eps       = 1.0e-05
0.00.041.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.999 I print_info: f_logit_scale    = 0.0e+00
0.00.041.999 I print_info: f_attn_scale     = 0.0e+00
0.00.042.000 I print_info: n_ff             = 8192
0.00.042.000 I print_info: n_expert         = 0
0.00.042.000 I print_info: n_expert_used    = 0
0.00.042.000 I print_info: causal attn      = 1
0.00.042.000 I print_info: pooling type     = 0
0.00.042.000 I print_info: rope type        = 2
0.00.042.000 I print_info: rope scaling     = linear
0.00.042.001 I print_info: freq_base_train  = 10000.0
0.00.042.001 I print_info: freq_scale_train = 1
0.00.042.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.001 I print_info: rope_finetuned   = unknown
0.00.042.001 I print_info: ssm_d_conv       = 0
0.00.042.002 I print_info: ssm_d_inner      = 0
0.00.042.002 I print_info: ssm_d_state      = 0
0.00.042.002 I print_info: ssm_dt_rank      = 0
0.00.042.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.002 I print_info: model type       = 1.4B
0.00.042.002 I print_info: model params     = 1.41 B
0.00.042.002 I print_info: general.name     = 1.4B
0.00.042.003 I print_info: vocab type       = BPE
0.00.042.003 I print_info: n_vocab          = 50304
0.00.042.003 I print_info: n_merges         = 50009
0.00.042.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.006 I print_info: LF token         = 187 'Ċ'
0.00.042.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.030 I print_info: max token length = 1024
0.00.042.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.033 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.034 I load_tensors: offloading output layer to GPU
0.00.081.034 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.037 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.081.037 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.365.184 I llama_context: constructing llama_context
0.00.365.185 I llama_context: n_seq_max     = 1
0.00.365.186 I llama_context: n_ctx         = 2048
0.00.365.186 I llama_context: n_ctx_per_seq = 2048
0.00.365.186 I llama_context: n_batch       = 2048
0.00.365.186 I llama_context: n_ubatch      = 512
0.00.365.186 I llama_context: causal_attn   = 1
0.00.365.187 I llama_context: flash_attn    = 0
0.00.365.189 I llama_context: freq_base     = 10000.0
0.00.365.190 I llama_context: freq_scale    = 1
0.00.365.196 I Running with Environment Variables:
0.00.365.196 I   GGML_SYCL_DEBUG: 0
0.00.365.197 I   GGML_SYCL_DISABLE_OPT: 1
0.00.365.197 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.365.197 I Build with Macros:
0.00.365.197 I   GGML_SYCL_FORCE_MMQ: no
0.00.365.197 I   GGML_SYCL_F16: yes
0.00.365.198 I Found 1 SYCL devices:
0.00.365.198 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.365.198 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.365.199 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.365.199 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.365.253 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.365.254 I SYCL Optimization Feature:
0.00.365.254 I |ID|        Device Type|Reorder|
0.00.365.254 I |--|-------------------|-------|
0.00.365.257 I | 0| [level_zero:gpu:0]|      Y|
0.00.365.395 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.365.401 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.368.307 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.368.311 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.377.710 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.377.711 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.377.711 I llama_context: graph nodes  = 1015
0.00.377.711 I llama_context: graph splits = 2
0.00.377.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.377.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.377.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.612 I main: llama threadpool init, n_threads = 8
0.00.493.620 I 
0.00.493.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.647 I 
0.00.493.723 I sampler seed: 1234
0.00.493.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.733 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.365.992 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.02.365.993 I llama_perf_context_print:        load time =     491.47 ms
0.02.365.994 I llama_perf_context_print: prompt eval time =     139.68 ms /     7 tokens (   19.95 ms per token,    50.11 tokens per second)
0.02.365.994 I llama_perf_context_print:        eval time =    1729.61 ms /    63 runs   (   27.45 ms per token,    36.42 tokens per second)
0.02.365.995 I llama_perf_context_print:       total time =    1873.11 ms /    70 tokens

real	0m2.462s
user	0m1.175s
sys	0m1.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.327 I build: 5149 (2f74c354) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.484 I llama_model_loader: - type  f32:  194 tensors
0.00.024.484 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.486 I print_info: file format = GGUF V3 (latest)
0.00.024.487 I print_info: file type   = Q8_0
0.00.024.489 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.598 I load: special tokens cache size = 25
0.00.050.851 I load: token to piece cache size = 0.2984 MB
0.00.050.855 I print_info: arch             = gptneox
0.00.050.855 I print_info: vocab_only       = 0
0.00.050.856 I print_info: n_ctx_train      = 2048
0.00.050.856 I print_info: n_embd           = 2048
0.00.050.856 I print_info: n_layer          = 24
0.00.050.858 I print_info: n_head           = 16
0.00.050.859 I print_info: n_head_kv        = 16
0.00.050.859 I print_info: n_rot            = 32
0.00.050.859 I print_info: n_swa            = 0
0.00.050.859 I print_info: n_swa_pattern    = 1
0.00.050.859 I print_info: n_embd_head_k    = 128
0.00.050.859 I print_info: n_embd_head_v    = 128
0.00.050.860 I print_info: n_gqa            = 1
0.00.050.861 I print_info: n_embd_k_gqa     = 2048
0.00.050.861 I print_info: n_embd_v_gqa     = 2048
0.00.050.862 I print_info: f_norm_eps       = 1.0e-05
0.00.050.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.863 I print_info: f_logit_scale    = 0.0e+00
0.00.050.863 I print_info: f_attn_scale     = 0.0e+00
0.00.050.863 I print_info: n_ff             = 8192
0.00.050.863 I print_info: n_expert         = 0
0.00.050.863 I print_info: n_expert_used    = 0
0.00.050.863 I print_info: causal attn      = 1
0.00.050.864 I print_info: pooling type     = 0
0.00.050.864 I print_info: rope type        = 2
0.00.050.864 I print_info: rope scaling     = linear
0.00.050.864 I print_info: freq_base_train  = 10000.0
0.00.050.865 I print_info: freq_scale_train = 1
0.00.050.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.865 I print_info: rope_finetuned   = unknown
0.00.050.865 I print_info: ssm_d_conv       = 0
0.00.050.865 I print_info: ssm_d_inner      = 0
0.00.050.865 I print_info: ssm_d_state      = 0
0.00.050.865 I print_info: ssm_dt_rank      = 0
0.00.050.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.866 I print_info: model type       = 1.4B
0.00.050.866 I print_info: model params     = 1.41 B
0.00.050.866 I print_info: general.name     = 1.4B
0.00.050.867 I print_info: vocab type       = BPE
0.00.050.867 I print_info: n_vocab          = 50304
0.00.050.867 I print_info: n_merges         = 50009
0.00.050.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.868 I print_info: LF token         = 187 'Ċ'
0.00.050.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.868 I print_info: max token length = 1024
0.00.050.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.937 I load_tensors: offloading output layer to GPU
0.00.089.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.940 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.089.940 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.367.137 I llama_context: constructing llama_context
0.00.367.139 I llama_context: n_seq_max     = 1
0.00.367.139 I llama_context: n_ctx         = 128
0.00.367.139 I llama_context: n_ctx_per_seq = 128
0.00.367.139 I llama_context: n_batch       = 128
0.00.367.139 I llama_context: n_ubatch      = 128
0.00.367.139 I llama_context: causal_attn   = 1
0.00.367.140 I llama_context: flash_attn    = 0
0.00.367.142 I llama_context: freq_base     = 10000.0
0.00.367.142 I llama_context: freq_scale    = 1
0.00.367.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.149 I Running with Environment Variables:
0.00.367.149 I   GGML_SYCL_DEBUG: 0
0.00.367.149 I   GGML_SYCL_DISABLE_OPT: 1
0.00.367.149 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.367.149 I Build with Macros:
0.00.367.149 I   GGML_SYCL_FORCE_MMQ: no
0.00.367.149 I   GGML_SYCL_F16: yes
0.00.367.150 I Found 1 SYCL devices:
0.00.367.150 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.367.150 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.367.151 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.367.151 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.367.192 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.367.193 I SYCL Optimization Feature:
0.00.367.193 I |ID|        Device Type|Reorder|
0.00.367.193 I |--|-------------------|-------|
0.00.367.195 I | 0| [level_zero:gpu:0]|      Y|
0.00.367.324 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.367.329 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.368.021 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.368.023 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.696 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.375.697 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.375.698 I llama_context: graph nodes  = 1015
0.00.375.698 I llama_context: graph splits = 2
0.00.375.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.019 I 
0.00.489.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.077 I perplexity: tokenizing the input ..
0.00.493.024 I perplexity: tokenization took 3.944 ms
0.00.493.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.630.202 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.632.592 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.632.610 I llama_perf_context_print:        load time =     487.51 ms
0.00.632.612 I llama_perf_context_print: prompt eval time =     136.97 ms /   128 tokens (    1.07 ms per token,   934.50 tokens per second)
0.00.632.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.632.612 I llama_perf_context_print:       total time =     143.60 ms /   129 tokens

real	0m2.465s
user	0m0.375s
sys	0m0.347s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.153 I build: 5149 (2f74c354) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.211 I main: llama backend init
0.00.001.216 I main: load the model and apply lora adapter, if any
0.00.001.363 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.136 I llama_model_loader: - type  f32:  194 tensors
0.00.016.136 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.138 I print_info: file format = GGUF V3 (latest)
0.00.016.139 I print_info: file type   = Q4_0
0.00.016.140 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.670 I load: special tokens cache size = 25
0.00.042.973 I load: token to piece cache size = 0.2984 MB
0.00.042.978 I print_info: arch             = gptneox
0.00.042.978 I print_info: vocab_only       = 0
0.00.042.978 I print_info: n_ctx_train      = 2048
0.00.042.978 I print_info: n_embd           = 2048
0.00.042.979 I print_info: n_layer          = 24
0.00.042.981 I print_info: n_head           = 16
0.00.042.982 I print_info: n_head_kv        = 16
0.00.042.982 I print_info: n_rot            = 32
0.00.042.982 I print_info: n_swa            = 0
0.00.042.983 I print_info: n_swa_pattern    = 1
0.00.042.983 I print_info: n_embd_head_k    = 128
0.00.042.983 I print_info: n_embd_head_v    = 128
0.00.042.984 I print_info: n_gqa            = 1
0.00.042.984 I print_info: n_embd_k_gqa     = 2048
0.00.042.985 I print_info: n_embd_v_gqa     = 2048
0.00.042.986 I print_info: f_norm_eps       = 1.0e-05
0.00.042.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.986 I print_info: f_logit_scale    = 0.0e+00
0.00.042.986 I print_info: f_attn_scale     = 0.0e+00
0.00.042.987 I print_info: n_ff             = 8192
0.00.042.987 I print_info: n_expert         = 0
0.00.042.987 I print_info: n_expert_used    = 0
0.00.042.987 I print_info: causal attn      = 1
0.00.042.987 I print_info: pooling type     = 0
0.00.042.987 I print_info: rope type        = 2
0.00.042.987 I print_info: rope scaling     = linear
0.00.042.988 I print_info: freq_base_train  = 10000.0
0.00.042.988 I print_info: freq_scale_train = 1
0.00.042.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.989 I print_info: rope_finetuned   = unknown
0.00.042.989 I print_info: ssm_d_conv       = 0
0.00.042.989 I print_info: ssm_d_inner      = 0
0.00.042.989 I print_info: ssm_d_state      = 0
0.00.042.989 I print_info: ssm_dt_rank      = 0
0.00.042.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.989 I print_info: model type       = 1.4B
0.00.042.990 I print_info: model params     = 1.41 B
0.00.042.990 I print_info: general.name     = 1.4B
0.00.042.990 I print_info: vocab type       = BPE
0.00.042.991 I print_info: n_vocab          = 50304
0.00.042.991 I print_info: n_merges         = 50009
0.00.042.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.991 I print_info: LF token         = 187 'Ċ'
0.00.042.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.992 I print_info: max token length = 1024
0.00.042.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.573 I load_tensors: offloading output layer to GPU
0.00.064.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.575 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.575 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.227.815 I llama_context: constructing llama_context
0.00.227.816 I llama_context: n_seq_max     = 1
0.00.227.816 I llama_context: n_ctx         = 2048
0.00.227.816 I llama_context: n_ctx_per_seq = 2048
0.00.227.816 I llama_context: n_batch       = 2048
0.00.227.816 I llama_context: n_ubatch      = 512
0.00.227.816 I llama_context: causal_attn   = 1
0.00.227.817 I llama_context: flash_attn    = 0
0.00.227.819 I llama_context: freq_base     = 10000.0
0.00.227.819 I llama_context: freq_scale    = 1
0.00.227.825 I Running with Environment Variables:
0.00.227.825 I   GGML_SYCL_DEBUG: 0
0.00.227.825 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.826 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.826 I Build with Macros:
0.00.227.826 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.826 I   GGML_SYCL_F16: yes
0.00.227.827 I Found 1 SYCL devices:
0.00.227.827 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.827 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.827 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.827 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.865 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.865 I SYCL Optimization Feature:
0.00.227.865 I |ID|        Device Type|Reorder|
0.00.227.865 I |--|-------------------|-------|
0.00.227.868 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.998 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.002 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.891 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.230.894 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.456 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.239.457 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.239.458 I llama_context: graph nodes  = 1015
0.00.239.458 I llama_context: graph splits = 2
0.00.239.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.320 I main: llama threadpool init, n_threads = 8
0.00.341.328 I 
0.00.341.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.379 I 
0.00.341.433 I sampler seed: 1234
0.00.341.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.442 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.740.297 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50354.61 tokens per second)
0.01.740.298 I llama_perf_context_print:        load time =     339.22 ms
0.01.740.299 I llama_perf_context_print: prompt eval time =      94.64 ms /     7 tokens (   13.52 ms per token,    73.96 tokens per second)
0.01.740.299 I llama_perf_context_print:        eval time =    1300.93 ms /    63 runs   (   20.65 ms per token,    48.43 tokens per second)
0.01.740.300 I llama_perf_context_print:       total time =    1399.71 ms /    70 tokens

real	0m2.339s
user	0m0.897s
sys	0m0.945s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.264 I build: 5149 (2f74c354) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.821 I llama_model_loader: - type  f32:  194 tensors
0.00.016.822 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.823 I print_info: file format = GGUF V3 (latest)
0.00.016.824 I print_info: file type   = Q4_0
0.00.016.826 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.242 I load: special tokens cache size = 25
0.00.042.479 I load: token to piece cache size = 0.2984 MB
0.00.042.483 I print_info: arch             = gptneox
0.00.042.483 I print_info: vocab_only       = 0
0.00.042.483 I print_info: n_ctx_train      = 2048
0.00.042.483 I print_info: n_embd           = 2048
0.00.042.483 I print_info: n_layer          = 24
0.00.042.486 I print_info: n_head           = 16
0.00.042.486 I print_info: n_head_kv        = 16
0.00.042.487 I print_info: n_rot            = 32
0.00.042.487 I print_info: n_swa            = 0
0.00.042.487 I print_info: n_swa_pattern    = 1
0.00.042.487 I print_info: n_embd_head_k    = 128
0.00.042.487 I print_info: n_embd_head_v    = 128
0.00.042.488 I print_info: n_gqa            = 1
0.00.042.488 I print_info: n_embd_k_gqa     = 2048
0.00.042.489 I print_info: n_embd_v_gqa     = 2048
0.00.042.489 I print_info: f_norm_eps       = 1.0e-05
0.00.042.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.490 I print_info: f_logit_scale    = 0.0e+00
0.00.042.490 I print_info: f_attn_scale     = 0.0e+00
0.00.042.491 I print_info: n_ff             = 8192
0.00.042.491 I print_info: n_expert         = 0
0.00.042.491 I print_info: n_expert_used    = 0
0.00.042.491 I print_info: causal attn      = 1
0.00.042.491 I print_info: pooling type     = 0
0.00.042.491 I print_info: rope type        = 2
0.00.042.491 I print_info: rope scaling     = linear
0.00.042.492 I print_info: freq_base_train  = 10000.0
0.00.042.492 I print_info: freq_scale_train = 1
0.00.042.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.492 I print_info: rope_finetuned   = unknown
0.00.042.492 I print_info: ssm_d_conv       = 0
0.00.042.492 I print_info: ssm_d_inner      = 0
0.00.042.492 I print_info: ssm_d_state      = 0
0.00.042.493 I print_info: ssm_dt_rank      = 0
0.00.042.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.493 I print_info: model type       = 1.4B
0.00.042.493 I print_info: model params     = 1.41 B
0.00.042.493 I print_info: general.name     = 1.4B
0.00.042.494 I print_info: vocab type       = BPE
0.00.042.494 I print_info: n_vocab          = 50304
0.00.042.494 I print_info: n_merges         = 50009
0.00.042.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.495 I print_info: LF token         = 187 'Ċ'
0.00.042.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.495 I print_info: max token length = 1024
0.00.042.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.629 I load_tensors: offloading output layer to GPU
0.00.063.629 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.631 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.631 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.236.948 I llama_context: constructing llama_context
0.00.236.949 I llama_context: n_seq_max     = 1
0.00.236.949 I llama_context: n_ctx         = 128
0.00.236.950 I llama_context: n_ctx_per_seq = 128
0.00.236.950 I llama_context: n_batch       = 128
0.00.236.950 I llama_context: n_ubatch      = 128
0.00.236.950 I llama_context: causal_attn   = 1
0.00.236.950 I llama_context: flash_attn    = 0
0.00.236.952 I llama_context: freq_base     = 10000.0
0.00.236.953 I llama_context: freq_scale    = 1
0.00.236.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.958 I Running with Environment Variables:
0.00.236.959 I   GGML_SYCL_DEBUG: 0
0.00.236.959 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.959 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.959 I Build with Macros:
0.00.236.959 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.959 I   GGML_SYCL_F16: yes
0.00.236.960 I Found 1 SYCL devices:
0.00.236.960 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.960 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.960 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.960 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.002 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.003 I SYCL Optimization Feature:
0.00.237.003 I |ID|        Device Type|Reorder|
0.00.237.003 I |--|-------------------|-------|
0.00.237.006 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.136 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.140 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.506 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.508 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.798 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.799 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.799 I llama_context: graph nodes  = 1015
0.00.244.799 I llama_context: graph splits = 2
0.00.244.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.805 I 
0.00.345.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.837 I perplexity: tokenizing the input ..
0.00.349.656 I perplexity: tokenization took 3.817 ms
0.00.349.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.490.996 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.492.546 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.492.562 I llama_perf_context_print:        load time =     344.35 ms
0.00.492.563 I llama_perf_context_print: prompt eval time =     141.14 ms /   128 tokens (    1.10 ms per token,   906.91 tokens per second)
0.00.492.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.564 I llama_perf_context_print:       total time =     146.76 ms /   129 tokens

real	0m2.337s
user	0m0.309s
sys	0m0.278s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.305 I build: 5149 (2f74c354) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.362 I main: llama backend init
0.00.001.367 I main: load the model and apply lora adapter, if any
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.338 I llama_model_loader: - type  f32:  194 tensors
0.00.017.338 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.340 I print_info: file format = GGUF V3 (latest)
0.00.017.340 I print_info: file type   = Q4_1
0.00.017.342 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.528 I load: special tokens cache size = 25
0.00.043.945 I load: token to piece cache size = 0.2984 MB
0.00.043.951 I print_info: arch             = gptneox
0.00.043.951 I print_info: vocab_only       = 0
0.00.043.951 I print_info: n_ctx_train      = 2048
0.00.043.951 I print_info: n_embd           = 2048
0.00.043.951 I print_info: n_layer          = 24
0.00.043.954 I print_info: n_head           = 16
0.00.043.955 I print_info: n_head_kv        = 16
0.00.043.955 I print_info: n_rot            = 32
0.00.043.955 I print_info: n_swa            = 0
0.00.043.955 I print_info: n_swa_pattern    = 1
0.00.043.955 I print_info: n_embd_head_k    = 128
0.00.043.956 I print_info: n_embd_head_v    = 128
0.00.043.956 I print_info: n_gqa            = 1
0.00.043.957 I print_info: n_embd_k_gqa     = 2048
0.00.043.958 I print_info: n_embd_v_gqa     = 2048
0.00.043.958 I print_info: f_norm_eps       = 1.0e-05
0.00.043.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.959 I print_info: f_logit_scale    = 0.0e+00
0.00.043.959 I print_info: f_attn_scale     = 0.0e+00
0.00.043.960 I print_info: n_ff             = 8192
0.00.043.960 I print_info: n_expert         = 0
0.00.043.960 I print_info: n_expert_used    = 0
0.00.043.960 I print_info: causal attn      = 1
0.00.043.960 I print_info: pooling type     = 0
0.00.043.960 I print_info: rope type        = 2
0.00.043.960 I print_info: rope scaling     = linear
0.00.043.961 I print_info: freq_base_train  = 10000.0
0.00.043.961 I print_info: freq_scale_train = 1
0.00.043.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.962 I print_info: rope_finetuned   = unknown
0.00.043.962 I print_info: ssm_d_conv       = 0
0.00.043.962 I print_info: ssm_d_inner      = 0
0.00.043.962 I print_info: ssm_d_state      = 0
0.00.043.962 I print_info: ssm_dt_rank      = 0
0.00.043.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.962 I print_info: model type       = 1.4B
0.00.043.963 I print_info: model params     = 1.41 B
0.00.043.963 I print_info: general.name     = 1.4B
0.00.043.963 I print_info: vocab type       = BPE
0.00.043.964 I print_info: n_vocab          = 50304
0.00.043.964 I print_info: n_merges         = 50009
0.00.043.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.964 I print_info: LF token         = 187 'Ċ'
0.00.043.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.965 I print_info: max token length = 1024
0.00.043.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.670 I load_tensors: offloading output layer to GPU
0.00.067.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.672 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.067.672 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.251.185 I llama_context: constructing llama_context
0.00.251.187 I llama_context: n_seq_max     = 1
0.00.251.187 I llama_context: n_ctx         = 2048
0.00.251.187 I llama_context: n_ctx_per_seq = 2048
0.00.251.187 I llama_context: n_batch       = 2048
0.00.251.187 I llama_context: n_ubatch      = 512
0.00.251.188 I llama_context: causal_attn   = 1
0.00.251.188 I llama_context: flash_attn    = 0
0.00.251.190 I llama_context: freq_base     = 10000.0
0.00.251.190 I llama_context: freq_scale    = 1
0.00.251.197 I Running with Environment Variables:
0.00.251.197 I   GGML_SYCL_DEBUG: 0
0.00.251.197 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.197 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.197 I Build with Macros:
0.00.251.197 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.198 I   GGML_SYCL_F16: yes
0.00.251.198 I Found 1 SYCL devices:
0.00.251.199 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.199 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.199 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.199 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.240 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.240 I SYCL Optimization Feature:
0.00.251.240 I |ID|        Device Type|Reorder|
0.00.251.241 I |--|-------------------|-------|
0.00.251.243 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.379 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.384 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.538 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.254.540 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.208 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.263.209 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.263.209 I llama_context: graph nodes  = 1015
0.00.263.209 I llama_context: graph splits = 2
0.00.263.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.159 I main: llama threadpool init, n_threads = 8
0.00.356.168 I 
0.00.356.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.194 I 
0.00.356.249 I sampler seed: 1234
0.00.356.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.259 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.742.442 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.01.742.443 I llama_perf_context_print:        load time =     353.93 ms
0.01.742.444 I llama_perf_context_print: prompt eval time =      61.56 ms /     7 tokens (    8.79 ms per token,   113.70 tokens per second)
0.01.742.444 I llama_perf_context_print:        eval time =    1321.51 ms /    63 runs   (   20.98 ms per token,    47.67 tokens per second)
0.01.742.445 I llama_perf_context_print:       total time =    1387.00 ms /    70 tokens

real	0m2.359s
user	0m0.886s
sys	0m0.959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.361 I build: 5149 (2f74c354) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.066 I llama_model_loader: - type  f32:  194 tensors
0.00.016.066 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.068 I print_info: file format = GGUF V3 (latest)
0.00.016.069 I print_info: file type   = Q4_1
0.00.016.070 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.998 I load: special tokens cache size = 25
0.00.042.278 I load: token to piece cache size = 0.2984 MB
0.00.042.283 I print_info: arch             = gptneox
0.00.042.283 I print_info: vocab_only       = 0
0.00.042.283 I print_info: n_ctx_train      = 2048
0.00.042.283 I print_info: n_embd           = 2048
0.00.042.283 I print_info: n_layer          = 24
0.00.042.285 I print_info: n_head           = 16
0.00.042.286 I print_info: n_head_kv        = 16
0.00.042.286 I print_info: n_rot            = 32
0.00.042.287 I print_info: n_swa            = 0
0.00.042.287 I print_info: n_swa_pattern    = 1
0.00.042.287 I print_info: n_embd_head_k    = 128
0.00.042.287 I print_info: n_embd_head_v    = 128
0.00.042.288 I print_info: n_gqa            = 1
0.00.042.288 I print_info: n_embd_k_gqa     = 2048
0.00.042.289 I print_info: n_embd_v_gqa     = 2048
0.00.042.289 I print_info: f_norm_eps       = 1.0e-05
0.00.042.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.290 I print_info: f_logit_scale    = 0.0e+00
0.00.042.290 I print_info: f_attn_scale     = 0.0e+00
0.00.042.291 I print_info: n_ff             = 8192
0.00.042.291 I print_info: n_expert         = 0
0.00.042.291 I print_info: n_expert_used    = 0
0.00.042.291 I print_info: causal attn      = 1
0.00.042.291 I print_info: pooling type     = 0
0.00.042.291 I print_info: rope type        = 2
0.00.042.291 I print_info: rope scaling     = linear
0.00.042.292 I print_info: freq_base_train  = 10000.0
0.00.042.292 I print_info: freq_scale_train = 1
0.00.042.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.292 I print_info: rope_finetuned   = unknown
0.00.042.292 I print_info: ssm_d_conv       = 0
0.00.042.293 I print_info: ssm_d_inner      = 0
0.00.042.293 I print_info: ssm_d_state      = 0
0.00.042.293 I print_info: ssm_dt_rank      = 0
0.00.042.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.293 I print_info: model type       = 1.4B
0.00.042.294 I print_info: model params     = 1.41 B
0.00.042.294 I print_info: general.name     = 1.4B
0.00.042.295 I print_info: vocab type       = BPE
0.00.042.295 I print_info: n_vocab          = 50304
0.00.042.295 I print_info: n_merges         = 50009
0.00.042.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.295 I print_info: LF token         = 187 'Ċ'
0.00.042.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.296 I print_info: max token length = 1024
0.00.042.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.527 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.527 I load_tensors: offloading output layer to GPU
0.00.065.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.529 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.065.530 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.253.546 I llama_context: constructing llama_context
0.00.253.547 I llama_context: n_seq_max     = 1
0.00.253.547 I llama_context: n_ctx         = 128
0.00.253.548 I llama_context: n_ctx_per_seq = 128
0.00.253.548 I llama_context: n_batch       = 128
0.00.253.548 I llama_context: n_ubatch      = 128
0.00.253.548 I llama_context: causal_attn   = 1
0.00.253.548 I llama_context: flash_attn    = 0
0.00.253.550 I llama_context: freq_base     = 10000.0
0.00.253.551 I llama_context: freq_scale    = 1
0.00.253.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.557 I Running with Environment Variables:
0.00.253.557 I   GGML_SYCL_DEBUG: 0
0.00.253.557 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.557 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.557 I Build with Macros:
0.00.253.557 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.557 I   GGML_SYCL_F16: yes
0.00.253.558 I Found 1 SYCL devices:
0.00.253.558 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.558 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.559 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.559 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.598 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.598 I SYCL Optimization Feature:
0.00.253.599 I |ID|        Device Type|Reorder|
0.00.253.599 I |--|-------------------|-------|
0.00.253.601 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.731 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.736 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.111 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.114 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.518 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.519 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.519 I llama_context: graph nodes  = 1015
0.00.261.519 I llama_context: graph splits = 2
0.00.261.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.796 I 
0.00.355.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.835 I perplexity: tokenizing the input ..
0.00.359.779 I perplexity: tokenization took 3.942 ms
0.00.359.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.054 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.506.636 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.506.652 I llama_perf_context_print:        load time =     354.26 ms
0.00.506.653 I llama_perf_context_print: prompt eval time =     144.08 ms /   128 tokens (    1.13 ms per token,   888.38 tokens per second)
0.00.506.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.506.654 I llama_perf_context_print:       total time =     150.86 ms /   129 tokens

real	0m2.368s
user	0m0.335s
sys	0m0.275s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.309 I build: 5149 (2f74c354) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.366 I main: llama backend init
0.00.001.372 I main: load the model and apply lora adapter, if any
0.00.001.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.622 I llama_model_loader: - type  f32:  194 tensors
0.00.016.622 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.624 I print_info: file format = GGUF V3 (latest)
0.00.016.625 I print_info: file type   = Q5_0
0.00.016.627 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.335 I load: special tokens cache size = 25
0.00.043.610 I load: token to piece cache size = 0.2984 MB
0.00.043.617 I print_info: arch             = gptneox
0.00.043.617 I print_info: vocab_only       = 0
0.00.043.617 I print_info: n_ctx_train      = 2048
0.00.043.618 I print_info: n_embd           = 2048
0.00.043.618 I print_info: n_layer          = 24
0.00.043.620 I print_info: n_head           = 16
0.00.043.621 I print_info: n_head_kv        = 16
0.00.043.621 I print_info: n_rot            = 32
0.00.043.621 I print_info: n_swa            = 0
0.00.043.622 I print_info: n_swa_pattern    = 1
0.00.043.622 I print_info: n_embd_head_k    = 128
0.00.043.622 I print_info: n_embd_head_v    = 128
0.00.043.623 I print_info: n_gqa            = 1
0.00.043.623 I print_info: n_embd_k_gqa     = 2048
0.00.043.624 I print_info: n_embd_v_gqa     = 2048
0.00.043.625 I print_info: f_norm_eps       = 1.0e-05
0.00.043.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.625 I print_info: f_logit_scale    = 0.0e+00
0.00.043.626 I print_info: f_attn_scale     = 0.0e+00
0.00.043.626 I print_info: n_ff             = 8192
0.00.043.626 I print_info: n_expert         = 0
0.00.043.626 I print_info: n_expert_used    = 0
0.00.043.626 I print_info: causal attn      = 1
0.00.043.626 I print_info: pooling type     = 0
0.00.043.627 I print_info: rope type        = 2
0.00.043.627 I print_info: rope scaling     = linear
0.00.043.627 I print_info: freq_base_train  = 10000.0
0.00.043.627 I print_info: freq_scale_train = 1
0.00.043.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.628 I print_info: rope_finetuned   = unknown
0.00.043.628 I print_info: ssm_d_conv       = 0
0.00.043.628 I print_info: ssm_d_inner      = 0
0.00.043.628 I print_info: ssm_d_state      = 0
0.00.043.628 I print_info: ssm_dt_rank      = 0
0.00.043.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.628 I print_info: model type       = 1.4B
0.00.043.629 I print_info: model params     = 1.41 B
0.00.043.629 I print_info: general.name     = 1.4B
0.00.043.630 I print_info: vocab type       = BPE
0.00.043.630 I print_info: n_vocab          = 50304
0.00.043.630 I print_info: n_merges         = 50009
0.00.043.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.631 I print_info: LF token         = 187 'Ċ'
0.00.043.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.631 I print_info: max token length = 1024
0.00.043.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.436 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.436 I load_tensors: offloading output layer to GPU
0.00.069.437 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.438 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.439 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.269.575 I llama_context: constructing llama_context
0.00.269.576 I llama_context: n_seq_max     = 1
0.00.269.576 I llama_context: n_ctx         = 2048
0.00.269.577 I llama_context: n_ctx_per_seq = 2048
0.00.269.577 I llama_context: n_batch       = 2048
0.00.269.577 I llama_context: n_ubatch      = 512
0.00.269.577 I llama_context: causal_attn   = 1
0.00.269.577 I llama_context: flash_attn    = 0
0.00.269.580 I llama_context: freq_base     = 10000.0
0.00.269.580 I llama_context: freq_scale    = 1
0.00.269.586 I Running with Environment Variables:
0.00.269.587 I   GGML_SYCL_DEBUG: 0
0.00.269.587 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.587 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.587 I Build with Macros:
0.00.269.587 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.587 I   GGML_SYCL_F16: yes
0.00.269.588 I Found 1 SYCL devices:
0.00.269.588 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.588 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.589 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.589 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.631 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.631 I SYCL Optimization Feature:
0.00.269.631 I |ID|        Device Type|Reorder|
0.00.269.631 I |--|-------------------|-------|
0.00.269.633 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.764 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.769 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.944 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.272.947 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.105 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.282.107 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.282.107 I llama_context: graph nodes  = 1015
0.00.282.107 I llama_context: graph splits = 2
0.00.282.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.966 I main: llama threadpool init, n_threads = 8
0.00.381.974 I 
0.00.382.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.000 I 
0.00.382.055 I sampler seed: 1234
0.00.382.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.064 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.931.547 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53910.40 tokens per second)
0.01.931.548 I llama_perf_context_print:        load time =     379.73 ms
0.01.931.549 I llama_perf_context_print: prompt eval time =      84.00 ms /     7 tokens (   12.00 ms per token,    83.33 tokens per second)
0.01.931.549 I llama_perf_context_print:        eval time =    1462.56 ms /    63 runs   (   23.22 ms per token,    43.08 tokens per second)
0.01.931.550 I llama_perf_context_print:       total time =    1550.29 ms /    70 tokens

real	0m2.376s
user	0m1.025s
sys	0m1.008s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.308 I build: 5149 (2f74c354) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.014.913 I llama_model_loader: - type  f32:  194 tensors
0.00.014.913 I llama_model_loader: - type q5_0:   97 tensors
0.00.014.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.915 I print_info: file format = GGUF V3 (latest)
0.00.014.916 I print_info: file type   = Q5_0
0.00.014.917 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.276 I load: special tokens cache size = 25
0.00.041.550 I load: token to piece cache size = 0.2984 MB
0.00.041.555 I print_info: arch             = gptneox
0.00.041.555 I print_info: vocab_only       = 0
0.00.041.555 I print_info: n_ctx_train      = 2048
0.00.041.555 I print_info: n_embd           = 2048
0.00.041.555 I print_info: n_layer          = 24
0.00.041.557 I print_info: n_head           = 16
0.00.041.558 I print_info: n_head_kv        = 16
0.00.041.558 I print_info: n_rot            = 32
0.00.041.558 I print_info: n_swa            = 0
0.00.041.558 I print_info: n_swa_pattern    = 1
0.00.041.558 I print_info: n_embd_head_k    = 128
0.00.041.558 I print_info: n_embd_head_v    = 128
0.00.041.559 I print_info: n_gqa            = 1
0.00.041.560 I print_info: n_embd_k_gqa     = 2048
0.00.041.561 I print_info: n_embd_v_gqa     = 2048
0.00.041.561 I print_info: f_norm_eps       = 1.0e-05
0.00.041.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.562 I print_info: f_logit_scale    = 0.0e+00
0.00.041.562 I print_info: f_attn_scale     = 0.0e+00
0.00.041.562 I print_info: n_ff             = 8192
0.00.041.562 I print_info: n_expert         = 0
0.00.041.563 I print_info: n_expert_used    = 0
0.00.041.563 I print_info: causal attn      = 1
0.00.041.563 I print_info: pooling type     = 0
0.00.041.563 I print_info: rope type        = 2
0.00.041.563 I print_info: rope scaling     = linear
0.00.041.564 I print_info: freq_base_train  = 10000.0
0.00.041.564 I print_info: freq_scale_train = 1
0.00.041.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.564 I print_info: rope_finetuned   = unknown
0.00.041.564 I print_info: ssm_d_conv       = 0
0.00.041.564 I print_info: ssm_d_inner      = 0
0.00.041.565 I print_info: ssm_d_state      = 0
0.00.041.565 I print_info: ssm_dt_rank      = 0
0.00.041.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.565 I print_info: model type       = 1.4B
0.00.041.565 I print_info: model params     = 1.41 B
0.00.041.565 I print_info: general.name     = 1.4B
0.00.041.566 I print_info: vocab type       = BPE
0.00.041.566 I print_info: n_vocab          = 50304
0.00.041.566 I print_info: n_merges         = 50009
0.00.041.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.567 I print_info: LF token         = 187 'Ċ'
0.00.041.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.567 I print_info: max token length = 1024
0.00.041.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.757 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.758 I load_tensors: offloading output layer to GPU
0.00.067.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.760 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.067.761 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.272.099 I llama_context: constructing llama_context
0.00.272.100 I llama_context: n_seq_max     = 1
0.00.272.101 I llama_context: n_ctx         = 128
0.00.272.101 I llama_context: n_ctx_per_seq = 128
0.00.272.101 I llama_context: n_batch       = 128
0.00.272.101 I llama_context: n_ubatch      = 128
0.00.272.101 I llama_context: causal_attn   = 1
0.00.272.101 I llama_context: flash_attn    = 0
0.00.272.104 I llama_context: freq_base     = 10000.0
0.00.272.104 I llama_context: freq_scale    = 1
0.00.272.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.111 I Running with Environment Variables:
0.00.272.111 I   GGML_SYCL_DEBUG: 0
0.00.272.111 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.111 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.111 I Build with Macros:
0.00.272.112 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.112 I   GGML_SYCL_F16: yes
0.00.272.113 I Found 1 SYCL devices:
0.00.272.113 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.113 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.113 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.113 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.153 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.154 I SYCL Optimization Feature:
0.00.272.154 I |ID|        Device Type|Reorder|
0.00.272.154 I |--|-------------------|-------|
0.00.272.156 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.293 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.298 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.659 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.272.661 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.127 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.280.128 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.280.128 I llama_context: graph nodes  = 1015
0.00.280.128 I llama_context: graph splits = 2
0.00.280.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.328 I 
0.00.378.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.361 I perplexity: tokenizing the input ..
0.00.382.272 I perplexity: tokenization took 3.908 ms
0.00.382.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.861 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.540.893 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.540.910 I llama_perf_context_print:        load time =     376.84 ms
0.00.540.911 I llama_perf_context_print: prompt eval time =     156.41 ms /   128 tokens (    1.22 ms per token,   818.38 tokens per second)
0.00.540.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.912 I llama_perf_context_print:       total time =     162.59 ms /   129 tokens

real	0m2.385s
user	0m0.352s
sys	0m0.292s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.165 I build: 5149 (2f74c354) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.222 I main: llama backend init
0.00.001.228 I main: load the model and apply lora adapter, if any
0.00.001.370 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.073 I llama_model_loader: - type  f32:  194 tensors
0.00.020.073 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.075 I print_info: file format = GGUF V3 (latest)
0.00.020.076 I print_info: file type   = Q5_1
0.00.020.077 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.371 I load: special tokens cache size = 25
0.00.047.969 I load: token to piece cache size = 0.2984 MB
0.00.047.974 I print_info: arch             = gptneox
0.00.047.975 I print_info: vocab_only       = 0
0.00.047.975 I print_info: n_ctx_train      = 2048
0.00.047.975 I print_info: n_embd           = 2048
0.00.047.975 I print_info: n_layer          = 24
0.00.047.978 I print_info: n_head           = 16
0.00.047.979 I print_info: n_head_kv        = 16
0.00.047.979 I print_info: n_rot            = 32
0.00.047.980 I print_info: n_swa            = 0
0.00.047.980 I print_info: n_swa_pattern    = 1
0.00.047.980 I print_info: n_embd_head_k    = 128
0.00.047.980 I print_info: n_embd_head_v    = 128
0.00.047.981 I print_info: n_gqa            = 1
0.00.047.982 I print_info: n_embd_k_gqa     = 2048
0.00.047.982 I print_info: n_embd_v_gqa     = 2048
0.00.047.983 I print_info: f_norm_eps       = 1.0e-05
0.00.047.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.984 I print_info: f_logit_scale    = 0.0e+00
0.00.047.984 I print_info: f_attn_scale     = 0.0e+00
0.00.047.985 I print_info: n_ff             = 8192
0.00.047.985 I print_info: n_expert         = 0
0.00.047.985 I print_info: n_expert_used    = 0
0.00.047.985 I print_info: causal attn      = 1
0.00.047.986 I print_info: pooling type     = 0
0.00.047.986 I print_info: rope type        = 2
0.00.047.986 I print_info: rope scaling     = linear
0.00.047.987 I print_info: freq_base_train  = 10000.0
0.00.047.987 I print_info: freq_scale_train = 1
0.00.047.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.987 I print_info: rope_finetuned   = unknown
0.00.047.988 I print_info: ssm_d_conv       = 0
0.00.047.988 I print_info: ssm_d_inner      = 0
0.00.047.988 I print_info: ssm_d_state      = 0
0.00.047.988 I print_info: ssm_dt_rank      = 0
0.00.047.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.988 I print_info: model type       = 1.4B
0.00.047.989 I print_info: model params     = 1.41 B
0.00.047.989 I print_info: general.name     = 1.4B
0.00.047.990 I print_info: vocab type       = BPE
0.00.047.990 I print_info: n_vocab          = 50304
0.00.047.990 I print_info: n_merges         = 50009
0.00.047.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.991 I print_info: LF token         = 187 'Ċ'
0.00.047.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.992 I print_info: max token length = 1024
0.00.047.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.138 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.139 I load_tensors: offloading output layer to GPU
0.00.076.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.141 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.076.142 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.291.527 I llama_context: constructing llama_context
0.00.291.528 I llama_context: n_seq_max     = 1
0.00.291.528 I llama_context: n_ctx         = 2048
0.00.291.528 I llama_context: n_ctx_per_seq = 2048
0.00.291.529 I llama_context: n_batch       = 2048
0.00.291.529 I llama_context: n_ubatch      = 512
0.00.291.529 I llama_context: causal_attn   = 1
0.00.291.529 I llama_context: flash_attn    = 0
0.00.291.531 I llama_context: freq_base     = 10000.0
0.00.291.532 I llama_context: freq_scale    = 1
0.00.291.540 I Running with Environment Variables:
0.00.291.540 I   GGML_SYCL_DEBUG: 0
0.00.291.540 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.540 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.540 I Build with Macros:
0.00.291.540 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.540 I   GGML_SYCL_F16: yes
0.00.291.541 I Found 1 SYCL devices:
0.00.291.541 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.541 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.541 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.542 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.598 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.599 I SYCL Optimization Feature:
0.00.291.599 I |ID|        Device Type|Reorder|
0.00.291.599 I |--|-------------------|-------|
0.00.291.601 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.741 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.745 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.914 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.294.916 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.649 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.303.650 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.303.650 I llama_context: graph nodes  = 1015
0.00.303.650 I llama_context: graph splits = 2
0.00.303.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.640 I main: llama threadpool init, n_threads = 8
0.00.396.649 I 
0.00.396.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.677 I 
0.00.396.730 I sampler seed: 1234
0.00.396.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.740 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.881.084 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53183.52 tokens per second)
0.01.881.085 I llama_perf_context_print:        load time =     394.56 ms
0.01.881.086 I llama_perf_context_print: prompt eval time =      64.34 ms /     7 tokens (    9.19 ms per token,   108.80 tokens per second)
0.01.881.087 I llama_perf_context_print:        eval time =    1417.06 ms /    63 runs   (   22.49 ms per token,    44.46 tokens per second)
0.01.881.087 I llama_perf_context_print:       total time =    1485.15 ms /    70 tokens

real	0m2.391s
user	0m0.943s
sys	0m1.026s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.285 I build: 5149 (2f74c354) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.320 I llama_model_loader: - type  f32:  194 tensors
0.00.020.320 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.323 I print_info: file format = GGUF V3 (latest)
0.00.020.324 I print_info: file type   = Q5_1
0.00.020.327 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.576 I load: special tokens cache size = 25
0.00.049.221 I load: token to piece cache size = 0.2984 MB
0.00.049.226 I print_info: arch             = gptneox
0.00.049.226 I print_info: vocab_only       = 0
0.00.049.226 I print_info: n_ctx_train      = 2048
0.00.049.226 I print_info: n_embd           = 2048
0.00.049.226 I print_info: n_layer          = 24
0.00.049.228 I print_info: n_head           = 16
0.00.049.229 I print_info: n_head_kv        = 16
0.00.049.230 I print_info: n_rot            = 32
0.00.049.230 I print_info: n_swa            = 0
0.00.049.230 I print_info: n_swa_pattern    = 1
0.00.049.230 I print_info: n_embd_head_k    = 128
0.00.049.230 I print_info: n_embd_head_v    = 128
0.00.049.231 I print_info: n_gqa            = 1
0.00.049.232 I print_info: n_embd_k_gqa     = 2048
0.00.049.232 I print_info: n_embd_v_gqa     = 2048
0.00.049.233 I print_info: f_norm_eps       = 1.0e-05
0.00.049.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.234 I print_info: f_logit_scale    = 0.0e+00
0.00.049.234 I print_info: f_attn_scale     = 0.0e+00
0.00.049.234 I print_info: n_ff             = 8192
0.00.049.234 I print_info: n_expert         = 0
0.00.049.234 I print_info: n_expert_used    = 0
0.00.049.235 I print_info: causal attn      = 1
0.00.049.235 I print_info: pooling type     = 0
0.00.049.235 I print_info: rope type        = 2
0.00.049.235 I print_info: rope scaling     = linear
0.00.049.236 I print_info: freq_base_train  = 10000.0
0.00.049.236 I print_info: freq_scale_train = 1
0.00.049.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.236 I print_info: rope_finetuned   = unknown
0.00.049.236 I print_info: ssm_d_conv       = 0
0.00.049.236 I print_info: ssm_d_inner      = 0
0.00.049.236 I print_info: ssm_d_state      = 0
0.00.049.237 I print_info: ssm_dt_rank      = 0
0.00.049.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.237 I print_info: model type       = 1.4B
0.00.049.237 I print_info: model params     = 1.41 B
0.00.049.237 I print_info: general.name     = 1.4B
0.00.049.238 I print_info: vocab type       = BPE
0.00.049.238 I print_info: n_vocab          = 50304
0.00.049.238 I print_info: n_merges         = 50009
0.00.049.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.239 I print_info: LF token         = 187 'Ċ'
0.00.049.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.239 I print_info: max token length = 1024
0.00.049.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.501 I load_tensors: offloading output layer to GPU
0.00.077.501 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.503 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.077.504 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.279.415 I llama_context: constructing llama_context
0.00.279.416 I llama_context: n_seq_max     = 1
0.00.279.416 I llama_context: n_ctx         = 128
0.00.279.416 I llama_context: n_ctx_per_seq = 128
0.00.279.416 I llama_context: n_batch       = 128
0.00.279.417 I llama_context: n_ubatch      = 128
0.00.279.417 I llama_context: causal_attn   = 1
0.00.279.417 I llama_context: flash_attn    = 0
0.00.279.419 I llama_context: freq_base     = 10000.0
0.00.279.420 I llama_context: freq_scale    = 1
0.00.279.420 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.426 I Running with Environment Variables:
0.00.279.426 I   GGML_SYCL_DEBUG: 0
0.00.279.426 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.426 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.427 I Build with Macros:
0.00.279.427 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.427 I   GGML_SYCL_F16: yes
0.00.279.427 I Found 1 SYCL devices:
0.00.279.427 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.428 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.428 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.428 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.465 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.466 I SYCL Optimization Feature:
0.00.279.466 I |ID|        Device Type|Reorder|
0.00.279.466 I |--|-------------------|-------|
0.00.279.468 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.592 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.601 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.197 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.280.199 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.535 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.287.536 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.287.537 I llama_context: graph nodes  = 1015
0.00.287.537 I llama_context: graph splits = 2
0.00.287.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.116 I 
0.00.379.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.149 I perplexity: tokenizing the input ..
0.00.383.068 I perplexity: tokenization took 3.917 ms
0.00.383.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.835 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.527.326 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.527.341 I llama_perf_context_print:        load time =     377.65 ms
0.00.527.342 I llama_perf_context_print: prompt eval time =     141.58 ms /   128 tokens (    1.11 ms per token,   904.06 tokens per second)
0.00.527.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.527.343 I llama_perf_context_print:       total time =     148.23 ms /   129 tokens

real	0m2.382s
user	0m0.347s
sys	0m0.272s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.396 I build: 5149 (2f74c354) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.464 I main: llama backend init
0.00.001.469 I main: load the model and apply lora adapter, if any
0.00.001.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.147 I llama_model_loader: - type  f32:  194 tensors
0.00.021.148 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.148 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.150 I print_info: file format = GGUF V3 (latest)
0.00.021.151 I print_info: file type   = Q2_K - Medium
0.00.021.153 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.870 I load: special tokens cache size = 25
0.00.051.218 I load: token to piece cache size = 0.2984 MB
0.00.051.226 I print_info: arch             = gptneox
0.00.051.226 I print_info: vocab_only       = 0
0.00.051.226 I print_info: n_ctx_train      = 2048
0.00.051.226 I print_info: n_embd           = 2048
0.00.051.226 I print_info: n_layer          = 24
0.00.051.229 I print_info: n_head           = 16
0.00.051.230 I print_info: n_head_kv        = 16
0.00.051.230 I print_info: n_rot            = 32
0.00.051.230 I print_info: n_swa            = 0
0.00.051.230 I print_info: n_swa_pattern    = 1
0.00.051.231 I print_info: n_embd_head_k    = 128
0.00.051.231 I print_info: n_embd_head_v    = 128
0.00.051.232 I print_info: n_gqa            = 1
0.00.051.232 I print_info: n_embd_k_gqa     = 2048
0.00.051.233 I print_info: n_embd_v_gqa     = 2048
0.00.051.234 I print_info: f_norm_eps       = 1.0e-05
0.00.051.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.234 I print_info: f_logit_scale    = 0.0e+00
0.00.051.234 I print_info: f_attn_scale     = 0.0e+00
0.00.051.235 I print_info: n_ff             = 8192
0.00.051.235 I print_info: n_expert         = 0
0.00.051.235 I print_info: n_expert_used    = 0
0.00.051.235 I print_info: causal attn      = 1
0.00.051.235 I print_info: pooling type     = 0
0.00.051.235 I print_info: rope type        = 2
0.00.051.235 I print_info: rope scaling     = linear
0.00.051.236 I print_info: freq_base_train  = 10000.0
0.00.051.236 I print_info: freq_scale_train = 1
0.00.051.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.236 I print_info: rope_finetuned   = unknown
0.00.051.237 I print_info: ssm_d_conv       = 0
0.00.051.237 I print_info: ssm_d_inner      = 0
0.00.051.237 I print_info: ssm_d_state      = 0
0.00.051.237 I print_info: ssm_dt_rank      = 0
0.00.051.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.237 I print_info: model type       = 1.4B
0.00.051.237 I print_info: model params     = 1.41 B
0.00.051.237 I print_info: general.name     = 1.4B
0.00.051.238 I print_info: vocab type       = BPE
0.00.051.238 I print_info: n_vocab          = 50304
0.00.051.238 I print_info: n_merges         = 50009
0.00.051.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.239 I print_info: LF token         = 187 'Ċ'
0.00.051.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.239 I print_info: max token length = 1024
0.00.051.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.953 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.954 I load_tensors: offloading output layer to GPU
0.00.065.954 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.956 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.065.956 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.197.081 I llama_context: constructing llama_context
0.00.197.083 I llama_context: n_seq_max     = 1
0.00.197.083 I llama_context: n_ctx         = 2048
0.00.197.083 I llama_context: n_ctx_per_seq = 2048
0.00.197.083 I llama_context: n_batch       = 2048
0.00.197.083 I llama_context: n_ubatch      = 512
0.00.197.084 I llama_context: causal_attn   = 1
0.00.197.084 I llama_context: flash_attn    = 0
0.00.197.086 I llama_context: freq_base     = 10000.0
0.00.197.086 I llama_context: freq_scale    = 1
0.00.197.092 I Running with Environment Variables:
0.00.197.093 I   GGML_SYCL_DEBUG: 0
0.00.197.093 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.093 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.093 I Build with Macros:
0.00.197.093 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.094 I   GGML_SYCL_F16: yes
0.00.197.095 I Found 1 SYCL devices:
0.00.197.095 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.095 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.095 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.095 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.133 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.134 I SYCL Optimization Feature:
0.00.197.134 I |ID|        Device Type|Reorder|
0.00.197.134 I |--|-------------------|-------|
0.00.197.136 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.268 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.197.272 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.165 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.200.168 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.589 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.208.591 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.208.591 I llama_context: graph nodes  = 1015
0.00.208.591 I llama_context: graph splits = 2
0.00.208.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.933 I main: llama threadpool init, n_threads = 8
0.00.304.941 I 
0.00.304.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.991 I 
0.00.305.045 I sampler seed: 1234
0.00.305.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.054 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.727.016 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.01.727.017 I llama_perf_context_print:        load time =     302.54 ms
0.01.727.018 I llama_perf_context_print: prompt eval time =      74.74 ms /     7 tokens (   10.68 ms per token,    93.66 tokens per second)
0.01.727.019 I llama_perf_context_print:        eval time =    1344.28 ms /    63 runs   (   21.34 ms per token,    46.87 tokens per second)
0.01.727.019 I llama_perf_context_print:       total time =    1422.83 ms /    70 tokens

real	0m2.319s
user	0m0.883s
sys	0m0.950s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.919 I build: 5149 (2f74c354) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.371 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.601 I llama_model_loader: - type  f32:  194 tensors
0.00.037.601 I llama_model_loader: - type q2_K:   49 tensors
0.00.037.601 I llama_model_loader: - type q3_K:   48 tensors
0.00.037.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.603 I print_info: file format = GGUF V3 (latest)
0.00.037.604 I print_info: file type   = Q2_K - Medium
0.00.037.606 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.146 I load: special tokens cache size = 25
0.00.063.357 I load: token to piece cache size = 0.2984 MB
0.00.063.361 I print_info: arch             = gptneox
0.00.063.361 I print_info: vocab_only       = 0
0.00.063.361 I print_info: n_ctx_train      = 2048
0.00.063.362 I print_info: n_embd           = 2048
0.00.063.362 I print_info: n_layer          = 24
0.00.063.364 I print_info: n_head           = 16
0.00.063.365 I print_info: n_head_kv        = 16
0.00.063.365 I print_info: n_rot            = 32
0.00.063.365 I print_info: n_swa            = 0
0.00.063.365 I print_info: n_swa_pattern    = 1
0.00.063.365 I print_info: n_embd_head_k    = 128
0.00.063.365 I print_info: n_embd_head_v    = 128
0.00.063.366 I print_info: n_gqa            = 1
0.00.063.367 I print_info: n_embd_k_gqa     = 2048
0.00.063.368 I print_info: n_embd_v_gqa     = 2048
0.00.063.368 I print_info: f_norm_eps       = 1.0e-05
0.00.063.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.369 I print_info: f_logit_scale    = 0.0e+00
0.00.063.369 I print_info: f_attn_scale     = 0.0e+00
0.00.063.369 I print_info: n_ff             = 8192
0.00.063.369 I print_info: n_expert         = 0
0.00.063.369 I print_info: n_expert_used    = 0
0.00.063.369 I print_info: causal attn      = 1
0.00.063.370 I print_info: pooling type     = 0
0.00.063.370 I print_info: rope type        = 2
0.00.063.370 I print_info: rope scaling     = linear
0.00.063.370 I print_info: freq_base_train  = 10000.0
0.00.063.371 I print_info: freq_scale_train = 1
0.00.063.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.371 I print_info: rope_finetuned   = unknown
0.00.063.371 I print_info: ssm_d_conv       = 0
0.00.063.371 I print_info: ssm_d_inner      = 0
0.00.063.371 I print_info: ssm_d_state      = 0
0.00.063.371 I print_info: ssm_dt_rank      = 0
0.00.063.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.372 I print_info: model type       = 1.4B
0.00.063.372 I print_info: model params     = 1.41 B
0.00.063.372 I print_info: general.name     = 1.4B
0.00.063.373 I print_info: vocab type       = BPE
0.00.063.373 I print_info: n_vocab          = 50304
0.00.063.373 I print_info: n_merges         = 50009
0.00.063.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.374 I print_info: LF token         = 187 'Ċ'
0.00.063.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.374 I print_info: max token length = 1024
0.00.063.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.321 I load_tensors: offloading output layer to GPU
0.00.078.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.323 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.078.324 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.207.496 I llama_context: constructing llama_context
0.00.207.498 I llama_context: n_seq_max     = 1
0.00.207.498 I llama_context: n_ctx         = 128
0.00.207.498 I llama_context: n_ctx_per_seq = 128
0.00.207.498 I llama_context: n_batch       = 128
0.00.207.498 I llama_context: n_ubatch      = 128
0.00.207.499 I llama_context: causal_attn   = 1
0.00.207.499 I llama_context: flash_attn    = 0
0.00.207.501 I llama_context: freq_base     = 10000.0
0.00.207.502 I llama_context: freq_scale    = 1
0.00.207.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.207.508 I Running with Environment Variables:
0.00.207.508 I   GGML_SYCL_DEBUG: 0
0.00.207.508 I   GGML_SYCL_DISABLE_OPT: 1
0.00.207.508 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.207.509 I Build with Macros:
0.00.207.509 I   GGML_SYCL_FORCE_MMQ: no
0.00.207.509 I   GGML_SYCL_F16: yes
0.00.207.510 I Found 1 SYCL devices:
0.00.207.510 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.207.511 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.207.511 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.207.511 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.207.553 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.207.554 I SYCL Optimization Feature:
0.00.207.554 I |ID|        Device Type|Reorder|
0.00.207.554 I |--|-------------------|-------|
0.00.207.557 I | 0| [level_zero:gpu:0]|      Y|
0.00.207.694 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.207.699 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.073 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.208.076 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.860 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.214.861 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.214.862 I llama_context: graph nodes  = 1015
0.00.214.862 I llama_context: graph splits = 2
0.00.214.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.418 I 
0.00.310.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.452 I perplexity: tokenizing the input ..
0.00.314.393 I perplexity: tokenization took 3.939 ms
0.00.314.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.460.282 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.462.911 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.462.927 I llama_perf_context_print:        load time =     308.04 ms
0.00.462.928 I llama_perf_context_print: prompt eval time =     145.71 ms /   128 tokens (    1.14 ms per token,   878.49 tokens per second)
0.00.462.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.929 I llama_perf_context_print:       total time =     152.51 ms /   129 tokens

real	0m2.317s
user	0m0.321s
sys	0m0.240s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.192 I build: 5149 (2f74c354) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.248 I main: llama backend init
0.00.001.254 I main: load the model and apply lora adapter, if any
0.00.001.409 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.584 I llama_model_loader: - type  f32:  194 tensors
0.00.018.584 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.584 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.584 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.586 I print_info: file format = GGUF V3 (latest)
0.00.018.587 I print_info: file type   = Q3_K - Medium
0.00.018.589 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.038.026 I load: special tokens cache size = 25
0.00.045.769 I load: token to piece cache size = 0.2984 MB
0.00.045.773 I print_info: arch             = gptneox
0.00.045.773 I print_info: vocab_only       = 0
0.00.045.774 I print_info: n_ctx_train      = 2048
0.00.045.774 I print_info: n_embd           = 2048
0.00.045.774 I print_info: n_layer          = 24
0.00.045.776 I print_info: n_head           = 16
0.00.045.777 I print_info: n_head_kv        = 16
0.00.045.777 I print_info: n_rot            = 32
0.00.045.777 I print_info: n_swa            = 0
0.00.045.777 I print_info: n_swa_pattern    = 1
0.00.045.777 I print_info: n_embd_head_k    = 128
0.00.045.777 I print_info: n_embd_head_v    = 128
0.00.045.778 I print_info: n_gqa            = 1
0.00.045.779 I print_info: n_embd_k_gqa     = 2048
0.00.045.780 I print_info: n_embd_v_gqa     = 2048
0.00.045.780 I print_info: f_norm_eps       = 1.0e-05
0.00.045.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.781 I print_info: f_logit_scale    = 0.0e+00
0.00.045.781 I print_info: f_attn_scale     = 0.0e+00
0.00.045.781 I print_info: n_ff             = 8192
0.00.045.781 I print_info: n_expert         = 0
0.00.045.782 I print_info: n_expert_used    = 0
0.00.045.782 I print_info: causal attn      = 1
0.00.045.782 I print_info: pooling type     = 0
0.00.045.782 I print_info: rope type        = 2
0.00.045.782 I print_info: rope scaling     = linear
0.00.045.783 I print_info: freq_base_train  = 10000.0
0.00.045.783 I print_info: freq_scale_train = 1
0.00.045.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.783 I print_info: rope_finetuned   = unknown
0.00.045.783 I print_info: ssm_d_conv       = 0
0.00.045.783 I print_info: ssm_d_inner      = 0
0.00.045.783 I print_info: ssm_d_state      = 0
0.00.045.783 I print_info: ssm_dt_rank      = 0
0.00.045.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.784 I print_info: model type       = 1.4B
0.00.045.784 I print_info: model params     = 1.41 B
0.00.045.784 I print_info: general.name     = 1.4B
0.00.045.785 I print_info: vocab type       = BPE
0.00.045.785 I print_info: n_vocab          = 50304
0.00.045.785 I print_info: n_merges         = 50009
0.00.045.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.786 I print_info: LF token         = 187 'Ċ'
0.00.045.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.786 I print_info: max token length = 1024
0.00.045.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.906 I load_tensors: offloading output layer to GPU
0.00.066.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.908 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.066.909 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.228.279 I llama_context: constructing llama_context
0.00.228.280 I llama_context: n_seq_max     = 1
0.00.228.280 I llama_context: n_ctx         = 2048
0.00.228.281 I llama_context: n_ctx_per_seq = 2048
0.00.228.281 I llama_context: n_batch       = 2048
0.00.228.281 I llama_context: n_ubatch      = 512
0.00.228.281 I llama_context: causal_attn   = 1
0.00.228.281 I llama_context: flash_attn    = 0
0.00.228.283 I llama_context: freq_base     = 10000.0
0.00.228.284 I llama_context: freq_scale    = 1
0.00.228.289 I Running with Environment Variables:
0.00.228.290 I   GGML_SYCL_DEBUG: 0
0.00.228.290 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.290 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.290 I Build with Macros:
0.00.228.290 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.290 I   GGML_SYCL_F16: yes
0.00.228.291 I Found 1 SYCL devices:
0.00.228.291 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.291 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.291 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.291 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.329 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.329 I SYCL Optimization Feature:
0.00.228.329 I |ID|        Device Type|Reorder|
0.00.228.329 I |--|-------------------|-------|
0.00.228.332 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.460 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.465 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.405 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.231.408 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.054 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.240.055 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.240.055 I llama_context: graph nodes  = 1015
0.00.240.055 I llama_context: graph splits = 2
0.00.240.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.834 I main: llama threadpool init, n_threads = 8
0.00.334.842 I 
0.00.334.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.869 I 
0.00.334.921 I sampler seed: 1234
0.00.334.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.930 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.766.422 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.01.766.423 I llama_perf_context_print:        load time =     332.71 ms
0.01.766.424 I llama_perf_context_print: prompt eval time =      69.36 ms /     7 tokens (    9.91 ms per token,   100.92 tokens per second)
0.01.766.425 I llama_perf_context_print:        eval time =    1359.19 ms /    63 runs   (   21.57 ms per token,    46.35 tokens per second)
0.01.766.425 I llama_perf_context_print:       total time =    1432.30 ms /    70 tokens

real	0m2.327s
user	0m0.881s
sys	0m0.977s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.323 I build: 5149 (2f74c354) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.352 I llama_model_loader: - type  f32:  194 tensors
0.00.017.353 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.353 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.353 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.354 I print_info: file format = GGUF V3 (latest)
0.00.017.355 I print_info: file type   = Q3_K - Medium
0.00.017.357 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.173 I load: special tokens cache size = 25
0.00.043.424 I load: token to piece cache size = 0.2984 MB
0.00.043.428 I print_info: arch             = gptneox
0.00.043.428 I print_info: vocab_only       = 0
0.00.043.428 I print_info: n_ctx_train      = 2048
0.00.043.428 I print_info: n_embd           = 2048
0.00.043.429 I print_info: n_layer          = 24
0.00.043.431 I print_info: n_head           = 16
0.00.043.432 I print_info: n_head_kv        = 16
0.00.043.432 I print_info: n_rot            = 32
0.00.043.432 I print_info: n_swa            = 0
0.00.043.432 I print_info: n_swa_pattern    = 1
0.00.043.432 I print_info: n_embd_head_k    = 128
0.00.043.432 I print_info: n_embd_head_v    = 128
0.00.043.433 I print_info: n_gqa            = 1
0.00.043.434 I print_info: n_embd_k_gqa     = 2048
0.00.043.434 I print_info: n_embd_v_gqa     = 2048
0.00.043.435 I print_info: f_norm_eps       = 1.0e-05
0.00.043.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.435 I print_info: f_logit_scale    = 0.0e+00
0.00.043.435 I print_info: f_attn_scale     = 0.0e+00
0.00.043.436 I print_info: n_ff             = 8192
0.00.043.436 I print_info: n_expert         = 0
0.00.043.436 I print_info: n_expert_used    = 0
0.00.043.436 I print_info: causal attn      = 1
0.00.043.436 I print_info: pooling type     = 0
0.00.043.436 I print_info: rope type        = 2
0.00.043.436 I print_info: rope scaling     = linear
0.00.043.437 I print_info: freq_base_train  = 10000.0
0.00.043.437 I print_info: freq_scale_train = 1
0.00.043.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.438 I print_info: rope_finetuned   = unknown
0.00.043.438 I print_info: ssm_d_conv       = 0
0.00.043.438 I print_info: ssm_d_inner      = 0
0.00.043.438 I print_info: ssm_d_state      = 0
0.00.043.438 I print_info: ssm_dt_rank      = 0
0.00.043.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.438 I print_info: model type       = 1.4B
0.00.043.439 I print_info: model params     = 1.41 B
0.00.043.439 I print_info: general.name     = 1.4B
0.00.043.440 I print_info: vocab type       = BPE
0.00.043.440 I print_info: n_vocab          = 50304
0.00.043.440 I print_info: n_merges         = 50009
0.00.043.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.440 I print_info: LF token         = 187 'Ċ'
0.00.043.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.441 I print_info: max token length = 1024
0.00.043.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.663 I load_tensors: offloading output layer to GPU
0.00.063.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.665 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.063.666 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.227.943 I llama_context: constructing llama_context
0.00.227.944 I llama_context: n_seq_max     = 1
0.00.227.944 I llama_context: n_ctx         = 128
0.00.227.945 I llama_context: n_ctx_per_seq = 128
0.00.227.945 I llama_context: n_batch       = 128
0.00.227.945 I llama_context: n_ubatch      = 128
0.00.227.945 I llama_context: causal_attn   = 1
0.00.227.945 I llama_context: flash_attn    = 0
0.00.227.948 I llama_context: freq_base     = 10000.0
0.00.227.948 I llama_context: freq_scale    = 1
0.00.227.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.956 I Running with Environment Variables:
0.00.227.956 I   GGML_SYCL_DEBUG: 0
0.00.227.956 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.956 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.956 I Build with Macros:
0.00.227.957 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.957 I   GGML_SYCL_F16: yes
0.00.227.957 I Found 1 SYCL devices:
0.00.227.958 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.958 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.958 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.958 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.998 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.998 I SYCL Optimization Feature:
0.00.227.998 I |ID|        Device Type|Reorder|
0.00.227.998 I |--|-------------------|-------|
0.00.228.000 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.137 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.141 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.516 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.228.518 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.701 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.235.702 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.235.702 I llama_context: graph nodes  = 1015
0.00.235.702 I llama_context: graph splits = 2
0.00.235.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.707 I 
0.00.329.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.744 I perplexity: tokenizing the input ..
0.00.333.659 I perplexity: tokenization took 3.913 ms
0.00.333.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.477.524 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.479.154 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.479.169 I llama_perf_context_print:        load time =     328.21 ms
0.00.479.170 I llama_perf_context_print: prompt eval time =     143.68 ms /   128 tokens (    1.12 ms per token,   890.89 tokens per second)
0.00.479.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.479.171 I llama_perf_context_print:       total time =     149.46 ms /   129 tokens

real	0m2.330s
user	0m0.329s
sys	0m0.244s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.256 I build: 5149 (2f74c354) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I main: llama backend init
0.00.001.333 I main: load the model and apply lora adapter, if any
0.00.001.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.161 I llama_model_loader: - type  f32:  194 tensors
0.00.017.162 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.162 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.162 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.163 I print_info: file format = GGUF V3 (latest)
0.00.017.165 I print_info: file type   = Q4_K - Medium
0.00.017.166 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.091 I load: special tokens cache size = 25
0.00.045.484 I load: token to piece cache size = 0.2984 MB
0.00.045.491 I print_info: arch             = gptneox
0.00.045.491 I print_info: vocab_only       = 0
0.00.045.491 I print_info: n_ctx_train      = 2048
0.00.045.491 I print_info: n_embd           = 2048
0.00.045.491 I print_info: n_layer          = 24
0.00.045.495 I print_info: n_head           = 16
0.00.045.496 I print_info: n_head_kv        = 16
0.00.045.496 I print_info: n_rot            = 32
0.00.045.496 I print_info: n_swa            = 0
0.00.045.496 I print_info: n_swa_pattern    = 1
0.00.045.496 I print_info: n_embd_head_k    = 128
0.00.045.496 I print_info: n_embd_head_v    = 128
0.00.045.497 I print_info: n_gqa            = 1
0.00.045.498 I print_info: n_embd_k_gqa     = 2048
0.00.045.499 I print_info: n_embd_v_gqa     = 2048
0.00.045.499 I print_info: f_norm_eps       = 1.0e-05
0.00.045.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.500 I print_info: f_logit_scale    = 0.0e+00
0.00.045.500 I print_info: f_attn_scale     = 0.0e+00
0.00.045.501 I print_info: n_ff             = 8192
0.00.045.501 I print_info: n_expert         = 0
0.00.045.501 I print_info: n_expert_used    = 0
0.00.045.501 I print_info: causal attn      = 1
0.00.045.501 I print_info: pooling type     = 0
0.00.045.501 I print_info: rope type        = 2
0.00.045.502 I print_info: rope scaling     = linear
0.00.045.502 I print_info: freq_base_train  = 10000.0
0.00.045.503 I print_info: freq_scale_train = 1
0.00.045.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.503 I print_info: rope_finetuned   = unknown
0.00.045.503 I print_info: ssm_d_conv       = 0
0.00.045.503 I print_info: ssm_d_inner      = 0
0.00.045.503 I print_info: ssm_d_state      = 0
0.00.045.503 I print_info: ssm_dt_rank      = 0
0.00.045.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.504 I print_info: model type       = 1.4B
0.00.045.504 I print_info: model params     = 1.41 B
0.00.045.504 I print_info: general.name     = 1.4B
0.00.045.505 I print_info: vocab type       = BPE
0.00.045.505 I print_info: n_vocab          = 50304
0.00.045.505 I print_info: n_merges         = 50009
0.00.045.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.506 I print_info: LF token         = 187 'Ċ'
0.00.045.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.506 I print_info: max token length = 1024
0.00.045.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.246 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.247 I load_tensors: offloading output layer to GPU
0.00.068.247 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.249 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.250 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.253.321 I llama_context: constructing llama_context
0.00.253.322 I llama_context: n_seq_max     = 1
0.00.253.322 I llama_context: n_ctx         = 2048
0.00.253.323 I llama_context: n_ctx_per_seq = 2048
0.00.253.323 I llama_context: n_batch       = 2048
0.00.253.323 I llama_context: n_ubatch      = 512
0.00.253.323 I llama_context: causal_attn   = 1
0.00.253.323 I llama_context: flash_attn    = 0
0.00.253.326 I llama_context: freq_base     = 10000.0
0.00.253.326 I llama_context: freq_scale    = 1
0.00.253.332 I Running with Environment Variables:
0.00.253.332 I   GGML_SYCL_DEBUG: 0
0.00.253.332 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.333 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.333 I Build with Macros:
0.00.253.333 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.333 I   GGML_SYCL_F16: yes
0.00.253.334 I Found 1 SYCL devices:
0.00.253.334 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.334 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.334 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.334 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.381 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.381 I SYCL Optimization Feature:
0.00.253.381 I |ID|        Device Type|Reorder|
0.00.253.381 I |--|-------------------|-------|
0.00.253.384 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.514 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.518 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.409 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.256.411 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.478 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.265.480 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.265.480 I llama_context: graph nodes  = 1015
0.00.265.480 I llama_context: graph splits = 2
0.00.265.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.049 I main: llama threadpool init, n_threads = 8
0.00.361.057 I 
0.00.361.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.083 I 
0.00.361.136 I sampler seed: 1234
0.00.361.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.145 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.774.362 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.01.774.363 I llama_perf_context_print:        load time =     358.78 ms
0.01.774.364 I llama_perf_context_print: prompt eval time =      69.47 ms /     7 tokens (    9.92 ms per token,   100.76 tokens per second)
0.01.774.365 I llama_perf_context_print:        eval time =    1340.82 ms /    63 runs   (   21.28 ms per token,    46.99 tokens per second)
0.01.774.365 I llama_perf_context_print:       total time =    1414.03 ms /    70 tokens

real	0m2.361s
user	0m0.893s
sys	0m0.983s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.314 I build: 5149 (2f74c354) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.034 I llama_model_loader: - type  f32:  194 tensors
0.00.026.035 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.035 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.035 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.036 I print_info: file format = GGUF V3 (latest)
0.00.026.037 I print_info: file type   = Q4_K - Medium
0.00.026.038 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.569 I load: special tokens cache size = 25
0.00.051.876 I load: token to piece cache size = 0.2984 MB
0.00.051.881 I print_info: arch             = gptneox
0.00.051.881 I print_info: vocab_only       = 0
0.00.051.881 I print_info: n_ctx_train      = 2048
0.00.051.881 I print_info: n_embd           = 2048
0.00.051.881 I print_info: n_layer          = 24
0.00.051.884 I print_info: n_head           = 16
0.00.051.884 I print_info: n_head_kv        = 16
0.00.051.885 I print_info: n_rot            = 32
0.00.051.885 I print_info: n_swa            = 0
0.00.051.885 I print_info: n_swa_pattern    = 1
0.00.051.885 I print_info: n_embd_head_k    = 128
0.00.051.885 I print_info: n_embd_head_v    = 128
0.00.051.886 I print_info: n_gqa            = 1
0.00.051.887 I print_info: n_embd_k_gqa     = 2048
0.00.051.888 I print_info: n_embd_v_gqa     = 2048
0.00.051.888 I print_info: f_norm_eps       = 1.0e-05
0.00.051.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.889 I print_info: f_logit_scale    = 0.0e+00
0.00.051.889 I print_info: f_attn_scale     = 0.0e+00
0.00.051.889 I print_info: n_ff             = 8192
0.00.051.889 I print_info: n_expert         = 0
0.00.051.890 I print_info: n_expert_used    = 0
0.00.051.890 I print_info: causal attn      = 1
0.00.051.890 I print_info: pooling type     = 0
0.00.051.890 I print_info: rope type        = 2
0.00.051.890 I print_info: rope scaling     = linear
0.00.051.890 I print_info: freq_base_train  = 10000.0
0.00.051.891 I print_info: freq_scale_train = 1
0.00.051.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.891 I print_info: rope_finetuned   = unknown
0.00.051.891 I print_info: ssm_d_conv       = 0
0.00.051.891 I print_info: ssm_d_inner      = 0
0.00.051.891 I print_info: ssm_d_state      = 0
0.00.051.891 I print_info: ssm_dt_rank      = 0
0.00.051.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.892 I print_info: model type       = 1.4B
0.00.051.892 I print_info: model params     = 1.41 B
0.00.051.892 I print_info: general.name     = 1.4B
0.00.051.893 I print_info: vocab type       = BPE
0.00.051.893 I print_info: n_vocab          = 50304
0.00.051.893 I print_info: n_merges         = 50009
0.00.051.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.894 I print_info: LF token         = 187 'Ċ'
0.00.051.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.894 I print_info: max token length = 1024
0.00.051.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.690 I load_tensors: offloading output layer to GPU
0.00.074.690 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.692 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.074.692 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.252.208 I llama_context: constructing llama_context
0.00.252.209 I llama_context: n_seq_max     = 1
0.00.252.210 I llama_context: n_ctx         = 128
0.00.252.210 I llama_context: n_ctx_per_seq = 128
0.00.252.210 I llama_context: n_batch       = 128
0.00.252.210 I llama_context: n_ubatch      = 128
0.00.252.210 I llama_context: causal_attn   = 1
0.00.252.210 I llama_context: flash_attn    = 0
0.00.252.213 I llama_context: freq_base     = 10000.0
0.00.252.213 I llama_context: freq_scale    = 1
0.00.252.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.219 I Running with Environment Variables:
0.00.252.219 I   GGML_SYCL_DEBUG: 0
0.00.252.219 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.220 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.220 I Build with Macros:
0.00.252.220 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.220 I   GGML_SYCL_F16: yes
0.00.252.221 I Found 1 SYCL devices:
0.00.252.221 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.221 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.221 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.221 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.260 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.260 I SYCL Optimization Feature:
0.00.252.260 I |ID|        Device Type|Reorder|
0.00.252.260 I |--|-------------------|-------|
0.00.252.263 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.393 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.398 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.772 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.252.774 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.051 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.260.052 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.260.052 I llama_context: graph nodes  = 1015
0.00.260.052 I llama_context: graph splits = 2
0.00.260.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.421 I 
0.00.353.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.456 I perplexity: tokenizing the input ..
0.00.357.410 I perplexity: tokenization took 3.952 ms
0.00.357.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.496.189 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.498.859 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.498.878 I llama_perf_context_print:        load time =     351.92 ms
0.00.498.881 I llama_perf_context_print: prompt eval time =     138.58 ms /   128 tokens (    1.08 ms per token,   923.68 tokens per second)
0.00.498.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.882 I llama_perf_context_print:       total time =     145.46 ms /   129 tokens

real	0m2.359s
user	0m0.323s
sys	0m0.270s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.142 I build: 5149 (2f74c354) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.199 I main: llama backend init
0.00.001.205 I main: load the model and apply lora adapter, if any
0.00.001.354 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.779 I llama_model_loader: - type  f32:  194 tensors
0.00.020.780 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.780 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.783 I print_info: file format = GGUF V3 (latest)
0.00.020.785 I print_info: file type   = Q5_K - Medium
0.00.020.790 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.183 I load: special tokens cache size = 25
0.00.051.443 I load: token to piece cache size = 0.2984 MB
0.00.051.447 I print_info: arch             = gptneox
0.00.051.448 I print_info: vocab_only       = 0
0.00.051.448 I print_info: n_ctx_train      = 2048
0.00.051.448 I print_info: n_embd           = 2048
0.00.051.448 I print_info: n_layer          = 24
0.00.051.450 I print_info: n_head           = 16
0.00.051.451 I print_info: n_head_kv        = 16
0.00.051.451 I print_info: n_rot            = 32
0.00.051.451 I print_info: n_swa            = 0
0.00.051.451 I print_info: n_swa_pattern    = 1
0.00.051.451 I print_info: n_embd_head_k    = 128
0.00.051.451 I print_info: n_embd_head_v    = 128
0.00.051.452 I print_info: n_gqa            = 1
0.00.051.453 I print_info: n_embd_k_gqa     = 2048
0.00.051.454 I print_info: n_embd_v_gqa     = 2048
0.00.051.454 I print_info: f_norm_eps       = 1.0e-05
0.00.051.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.455 I print_info: f_logit_scale    = 0.0e+00
0.00.051.455 I print_info: f_attn_scale     = 0.0e+00
0.00.051.455 I print_info: n_ff             = 8192
0.00.051.455 I print_info: n_expert         = 0
0.00.051.455 I print_info: n_expert_used    = 0
0.00.051.455 I print_info: causal attn      = 1
0.00.051.455 I print_info: pooling type     = 0
0.00.051.456 I print_info: rope type        = 2
0.00.051.456 I print_info: rope scaling     = linear
0.00.051.456 I print_info: freq_base_train  = 10000.0
0.00.051.456 I print_info: freq_scale_train = 1
0.00.051.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.457 I print_info: rope_finetuned   = unknown
0.00.051.457 I print_info: ssm_d_conv       = 0
0.00.051.457 I print_info: ssm_d_inner      = 0
0.00.051.457 I print_info: ssm_d_state      = 0
0.00.051.457 I print_info: ssm_dt_rank      = 0
0.00.051.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.457 I print_info: model type       = 1.4B
0.00.051.458 I print_info: model params     = 1.41 B
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
0.00.051.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.108 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.109 I load_tensors: offloading output layer to GPU
0.00.079.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.111 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.079.112 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.290.389 I llama_context: constructing llama_context
0.00.290.390 I llama_context: n_seq_max     = 1
0.00.290.390 I llama_context: n_ctx         = 2048
0.00.290.390 I llama_context: n_ctx_per_seq = 2048
0.00.290.391 I llama_context: n_batch       = 2048
0.00.290.391 I llama_context: n_ubatch      = 512
0.00.290.391 I llama_context: causal_attn   = 1
0.00.290.391 I llama_context: flash_attn    = 0
0.00.290.394 I llama_context: freq_base     = 10000.0
0.00.290.394 I llama_context: freq_scale    = 1
0.00.290.400 I Running with Environment Variables:
0.00.290.400 I   GGML_SYCL_DEBUG: 0
0.00.290.400 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.401 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.401 I Build with Macros:
0.00.290.401 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.401 I   GGML_SYCL_F16: yes
0.00.290.402 I Found 1 SYCL devices:
0.00.290.402 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.402 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.402 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.402 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.446 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.452 I SYCL Optimization Feature:
0.00.290.452 I |ID|        Device Type|Reorder|
0.00.290.452 I |--|-------------------|-------|
0.00.290.455 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.600 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.604 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.772 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.293.774 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.622 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.302.623 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.302.623 I llama_context: graph nodes  = 1015
0.00.302.624 I llama_context: graph splits = 2
0.00.302.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.777 I main: llama threadpool init, n_threads = 8
0.00.401.786 I 
0.00.401.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.839 I 
0.00.401.893 I sampler seed: 1234
0.00.401.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.902 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.881.251 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56754.60 tokens per second)
0.01.881.253 I llama_perf_context_print:        load time =     399.68 ms
0.01.881.253 I llama_perf_context_print: prompt eval time =      81.93 ms /     7 tokens (   11.70 ms per token,    85.43 tokens per second)
0.01.881.254 I llama_perf_context_print:        eval time =    1394.56 ms /    63 runs   (   22.14 ms per token,    45.18 tokens per second)
0.01.881.254 I llama_perf_context_print:       total time =    1480.21 ms /    70 tokens

real	0m2.401s
user	0m0.946s
sys	0m1.039s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.183 I build: 5149 (2f74c354) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.355 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.925 I llama_model_loader: - type  f32:  194 tensors
0.00.016.925 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.925 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.927 I print_info: file format = GGUF V3 (latest)
0.00.016.928 I print_info: file type   = Q5_K - Medium
0.00.016.929 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.248 I load: special tokens cache size = 25
0.00.043.848 I load: token to piece cache size = 0.2984 MB
0.00.043.853 I print_info: arch             = gptneox
0.00.043.853 I print_info: vocab_only       = 0
0.00.043.853 I print_info: n_ctx_train      = 2048
0.00.043.853 I print_info: n_embd           = 2048
0.00.043.853 I print_info: n_layer          = 24
0.00.043.855 I print_info: n_head           = 16
0.00.043.856 I print_info: n_head_kv        = 16
0.00.043.856 I print_info: n_rot            = 32
0.00.043.857 I print_info: n_swa            = 0
0.00.043.857 I print_info: n_swa_pattern    = 1
0.00.043.857 I print_info: n_embd_head_k    = 128
0.00.043.857 I print_info: n_embd_head_v    = 128
0.00.043.858 I print_info: n_gqa            = 1
0.00.043.859 I print_info: n_embd_k_gqa     = 2048
0.00.043.859 I print_info: n_embd_v_gqa     = 2048
0.00.043.860 I print_info: f_norm_eps       = 1.0e-05
0.00.043.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.860 I print_info: f_logit_scale    = 0.0e+00
0.00.043.860 I print_info: f_attn_scale     = 0.0e+00
0.00.043.861 I print_info: n_ff             = 8192
0.00.043.861 I print_info: n_expert         = 0
0.00.043.861 I print_info: n_expert_used    = 0
0.00.043.861 I print_info: causal attn      = 1
0.00.043.861 I print_info: pooling type     = 0
0.00.043.861 I print_info: rope type        = 2
0.00.043.862 I print_info: rope scaling     = linear
0.00.043.862 I print_info: freq_base_train  = 10000.0
0.00.043.862 I print_info: freq_scale_train = 1
0.00.043.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.863 I print_info: rope_finetuned   = unknown
0.00.043.863 I print_info: ssm_d_conv       = 0
0.00.043.863 I print_info: ssm_d_inner      = 0
0.00.043.863 I print_info: ssm_d_state      = 0
0.00.043.863 I print_info: ssm_dt_rank      = 0
0.00.043.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.863 I print_info: model type       = 1.4B
0.00.043.864 I print_info: model params     = 1.41 B
0.00.043.864 I print_info: general.name     = 1.4B
0.00.043.865 I print_info: vocab type       = BPE
0.00.043.865 I print_info: n_vocab          = 50304
0.00.043.865 I print_info: n_merges         = 50009
0.00.043.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.865 I print_info: LF token         = 187 'Ċ'
0.00.043.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.866 I print_info: max token length = 1024
0.00.043.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.029 I load_tensors: offloading output layer to GPU
0.00.072.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.031 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.072.032 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.273.483 I llama_context: constructing llama_context
0.00.273.484 I llama_context: n_seq_max     = 1
0.00.273.485 I llama_context: n_ctx         = 128
0.00.273.485 I llama_context: n_ctx_per_seq = 128
0.00.273.485 I llama_context: n_batch       = 128
0.00.273.485 I llama_context: n_ubatch      = 128
0.00.273.485 I llama_context: causal_attn   = 1
0.00.273.485 I llama_context: flash_attn    = 0
0.00.273.488 I llama_context: freq_base     = 10000.0
0.00.273.488 I llama_context: freq_scale    = 1
0.00.273.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.496 I Running with Environment Variables:
0.00.273.496 I   GGML_SYCL_DEBUG: 0
0.00.273.496 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.496 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.496 I Build with Macros:
0.00.273.497 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.497 I   GGML_SYCL_F16: yes
0.00.273.498 I Found 1 SYCL devices:
0.00.273.498 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.498 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.498 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.498 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.543 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.543 I SYCL Optimization Feature:
0.00.273.543 I |ID|        Device Type|Reorder|
0.00.273.543 I |--|-------------------|-------|
0.00.273.546 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.696 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.701 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.408 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.274.410 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.686 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.281.687 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.281.687 I llama_context: graph nodes  = 1015
0.00.281.687 I llama_context: graph splits = 2
0.00.281.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.753 I 
0.00.377.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.812 I perplexity: tokenizing the input ..
0.00.381.746 I perplexity: tokenization took 3.931 ms
0.00.381.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.521.859 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.523.801 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.523.816 I llama_perf_context_print:        load time =     376.39 ms
0.00.523.818 I llama_perf_context_print: prompt eval time =     139.92 ms /   128 tokens (    1.09 ms per token,   914.83 tokens per second)
0.00.523.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.819 I llama_perf_context_print:       total time =     146.07 ms /   129 tokens

real	0m2.376s
user	0m0.318s
sys	0m0.302s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.202 I build: 5149 (2f74c354) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.260 I main: llama backend init
0.00.001.266 I main: load the model and apply lora adapter, if any
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.936 I llama_model_loader: - type  f32:  194 tensors
0.00.015.937 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.939 I print_info: file format = GGUF V3 (latest)
0.00.015.940 I print_info: file type   = Q6_K
0.00.015.942 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.040.813 I load: special tokens cache size = 25
0.00.048.332 I load: token to piece cache size = 0.2984 MB
0.00.048.336 I print_info: arch             = gptneox
0.00.048.336 I print_info: vocab_only       = 0
0.00.048.336 I print_info: n_ctx_train      = 2048
0.00.048.336 I print_info: n_embd           = 2048
0.00.048.336 I print_info: n_layer          = 24
0.00.048.338 I print_info: n_head           = 16
0.00.048.339 I print_info: n_head_kv        = 16
0.00.048.339 I print_info: n_rot            = 32
0.00.048.339 I print_info: n_swa            = 0
0.00.048.339 I print_info: n_swa_pattern    = 1
0.00.048.339 I print_info: n_embd_head_k    = 128
0.00.048.339 I print_info: n_embd_head_v    = 128
0.00.048.340 I print_info: n_gqa            = 1
0.00.048.341 I print_info: n_embd_k_gqa     = 2048
0.00.048.341 I print_info: n_embd_v_gqa     = 2048
0.00.048.342 I print_info: f_norm_eps       = 1.0e-05
0.00.048.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.342 I print_info: f_logit_scale    = 0.0e+00
0.00.048.343 I print_info: f_attn_scale     = 0.0e+00
0.00.048.343 I print_info: n_ff             = 8192
0.00.048.343 I print_info: n_expert         = 0
0.00.048.343 I print_info: n_expert_used    = 0
0.00.048.343 I print_info: causal attn      = 1
0.00.048.343 I print_info: pooling type     = 0
0.00.048.344 I print_info: rope type        = 2
0.00.048.344 I print_info: rope scaling     = linear
0.00.048.344 I print_info: freq_base_train  = 10000.0
0.00.048.345 I print_info: freq_scale_train = 1
0.00.048.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.345 I print_info: rope_finetuned   = unknown
0.00.048.345 I print_info: ssm_d_conv       = 0
0.00.048.345 I print_info: ssm_d_inner      = 0
0.00.048.345 I print_info: ssm_d_state      = 0
0.00.048.345 I print_info: ssm_dt_rank      = 0
0.00.048.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.346 I print_info: model type       = 1.4B
0.00.048.346 I print_info: model params     = 1.41 B
0.00.048.346 I print_info: general.name     = 1.4B
0.00.048.347 I print_info: vocab type       = BPE
0.00.048.347 I print_info: n_vocab          = 50304
0.00.048.347 I print_info: n_merges         = 50009
0.00.048.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.348 I print_info: LF token         = 187 'Ċ'
0.00.048.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.348 I print_info: max token length = 1024
0.00.048.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.231 I load_tensors: offloading output layer to GPU
0.00.078.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.233 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.078.234 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.301.831 I llama_context: constructing llama_context
0.00.301.832 I llama_context: n_seq_max     = 1
0.00.301.832 I llama_context: n_ctx         = 2048
0.00.301.832 I llama_context: n_ctx_per_seq = 2048
0.00.301.832 I llama_context: n_batch       = 2048
0.00.301.832 I llama_context: n_ubatch      = 512
0.00.301.833 I llama_context: causal_attn   = 1
0.00.301.833 I llama_context: flash_attn    = 0
0.00.301.835 I llama_context: freq_base     = 10000.0
0.00.301.836 I llama_context: freq_scale    = 1
0.00.301.842 I Running with Environment Variables:
0.00.301.842 I   GGML_SYCL_DEBUG: 0
0.00.301.843 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.843 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.843 I Build with Macros:
0.00.301.843 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.843 I   GGML_SYCL_F16: yes
0.00.301.844 I Found 1 SYCL devices:
0.00.301.844 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.844 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.844 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.844 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.888 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.888 I SYCL Optimization Feature:
0.00.301.888 I |ID|        Device Type|Reorder|
0.00.301.888 I |--|-------------------|-------|
0.00.301.891 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.039 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.302.044 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.257 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.305.259 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.159 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.314.160 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.314.160 I llama_context: graph nodes  = 1015
0.00.314.160 I llama_context: graph splits = 2
0.00.314.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.382 I main: llama threadpool init, n_threads = 8
0.00.419.390 I 
0.00.419.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.444 I 
0.00.419.498 I sampler seed: 1234
0.00.419.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.507 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.845.137 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53706.51 tokens per second)
0.01.845.139 I llama_perf_context_print:        load time =     417.22 ms
0.01.845.139 I llama_perf_context_print: prompt eval time =     105.16 ms /     7 tokens (   15.02 ms per token,    66.57 tokens per second)
0.01.845.140 I llama_perf_context_print:        eval time =    1317.46 ms /    63 runs   (   20.91 ms per token,    47.82 tokens per second)
0.01.845.140 I llama_perf_context_print:       total time =    1426.50 ms /    70 tokens

real	0m2.409s
user	0m0.937s
sys	0m1.000s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.288 I build: 5149 (2f74c354) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.485 I llama_model_loader: - type  f32:  194 tensors
0.00.022.485 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.486 I print_info: file format = GGUF V3 (latest)
0.00.022.487 I print_info: file type   = Q6_K
0.00.022.488 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.041.683 I load: special tokens cache size = 25
0.00.048.932 I load: token to piece cache size = 0.2984 MB
0.00.048.937 I print_info: arch             = gptneox
0.00.048.937 I print_info: vocab_only       = 0
0.00.048.937 I print_info: n_ctx_train      = 2048
0.00.048.937 I print_info: n_embd           = 2048
0.00.048.937 I print_info: n_layer          = 24
0.00.048.940 I print_info: n_head           = 16
0.00.048.941 I print_info: n_head_kv        = 16
0.00.048.941 I print_info: n_rot            = 32
0.00.048.941 I print_info: n_swa            = 0
0.00.048.941 I print_info: n_swa_pattern    = 1
0.00.048.942 I print_info: n_embd_head_k    = 128
0.00.048.942 I print_info: n_embd_head_v    = 128
0.00.048.943 I print_info: n_gqa            = 1
0.00.048.943 I print_info: n_embd_k_gqa     = 2048
0.00.048.944 I print_info: n_embd_v_gqa     = 2048
0.00.048.945 I print_info: f_norm_eps       = 1.0e-05
0.00.048.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.945 I print_info: f_logit_scale    = 0.0e+00
0.00.048.945 I print_info: f_attn_scale     = 0.0e+00
0.00.048.946 I print_info: n_ff             = 8192
0.00.048.946 I print_info: n_expert         = 0
0.00.048.946 I print_info: n_expert_used    = 0
0.00.048.946 I print_info: causal attn      = 1
0.00.048.946 I print_info: pooling type     = 0
0.00.048.946 I print_info: rope type        = 2
0.00.048.946 I print_info: rope scaling     = linear
0.00.048.947 I print_info: freq_base_train  = 10000.0
0.00.048.947 I print_info: freq_scale_train = 1
0.00.048.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.947 I print_info: rope_finetuned   = unknown
0.00.048.948 I print_info: ssm_d_conv       = 0
0.00.048.948 I print_info: ssm_d_inner      = 0
0.00.048.948 I print_info: ssm_d_state      = 0
0.00.048.948 I print_info: ssm_dt_rank      = 0
0.00.048.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.948 I print_info: model type       = 1.4B
0.00.048.948 I print_info: model params     = 1.41 B
0.00.048.948 I print_info: general.name     = 1.4B
0.00.048.949 I print_info: vocab type       = BPE
0.00.048.949 I print_info: n_vocab          = 50304
0.00.048.949 I print_info: n_merges         = 50009
0.00.048.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.950 I print_info: LF token         = 187 'Ċ'
0.00.048.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.950 I print_info: max token length = 1024
0.00.048.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.203 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.204 I load_tensors: offloading output layer to GPU
0.00.079.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.207 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.079.207 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.313.871 I llama_context: constructing llama_context
0.00.313.872 I llama_context: n_seq_max     = 1
0.00.313.873 I llama_context: n_ctx         = 128
0.00.313.873 I llama_context: n_ctx_per_seq = 128
0.00.313.873 I llama_context: n_batch       = 128
0.00.313.873 I llama_context: n_ubatch      = 128
0.00.313.873 I llama_context: causal_attn   = 1
0.00.313.873 I llama_context: flash_attn    = 0
0.00.313.876 I llama_context: freq_base     = 10000.0
0.00.313.876 I llama_context: freq_scale    = 1
0.00.313.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.313.883 I Running with Environment Variables:
0.00.313.883 I   GGML_SYCL_DEBUG: 0
0.00.313.883 I   GGML_SYCL_DISABLE_OPT: 1
0.00.313.883 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.313.883 I Build with Macros:
0.00.313.884 I   GGML_SYCL_FORCE_MMQ: no
0.00.313.884 I   GGML_SYCL_F16: yes
0.00.313.884 I Found 1 SYCL devices:
0.00.313.884 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.313.885 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.313.885 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.313.885 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.313.923 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.313.923 I SYCL Optimization Feature:
0.00.313.923 I |ID|        Device Type|Reorder|
0.00.313.923 I |--|-------------------|-------|
0.00.313.926 I | 0| [level_zero:gpu:0]|      Y|
0.00.314.056 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.314.061 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.750 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.314.752 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.322.251 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.322.252 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.322.253 I llama_context: graph nodes  = 1015
0.00.322.253 I llama_context: graph splits = 2
0.00.322.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.322.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.672 I 
0.00.424.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.706 I perplexity: tokenizing the input ..
0.00.428.613 I perplexity: tokenization took 3.905 ms
0.00.428.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.571.757 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.573.387 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.573.404 I llama_perf_context_print:        load time =     423.14 ms
0.00.573.405 I llama_perf_context_print: prompt eval time =     142.93 ms /   128 tokens (    1.12 ms per token,   895.54 tokens per second)
0.00.573.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.573.406 I llama_perf_context_print:       total time =     148.73 ms /   129 tokens

real	0m2.416s
user	0m0.351s
sys	0m0.315s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.219 I build: 5149 (2f74c354) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.383 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.545 I llama_model_loader: - type  f32:  194 tensors
0.00.015.545 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.547 I print_info: file format = GGUF V3 (latest)
0.00.015.548 I print_info: file type   = Q4_0
0.00.015.549 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.820 I load: special tokens cache size = 25
0.00.042.149 I load: token to piece cache size = 0.2984 MB
0.00.042.157 I print_info: arch             = gptneox
0.00.042.158 I print_info: vocab_only       = 0
0.00.042.158 I print_info: n_ctx_train      = 2048
0.00.042.158 I print_info: n_embd           = 2048
0.00.042.158 I print_info: n_layer          = 24
0.00.042.161 I print_info: n_head           = 16
0.00.042.161 I print_info: n_head_kv        = 16
0.00.042.162 I print_info: n_rot            = 32
0.00.042.162 I print_info: n_swa            = 0
0.00.042.162 I print_info: n_swa_pattern    = 1
0.00.042.162 I print_info: n_embd_head_k    = 128
0.00.042.162 I print_info: n_embd_head_v    = 128
0.00.042.163 I print_info: n_gqa            = 1
0.00.042.164 I print_info: n_embd_k_gqa     = 2048
0.00.042.164 I print_info: n_embd_v_gqa     = 2048
0.00.042.165 I print_info: f_norm_eps       = 1.0e-05
0.00.042.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.165 I print_info: f_logit_scale    = 0.0e+00
0.00.042.166 I print_info: f_attn_scale     = 0.0e+00
0.00.042.166 I print_info: n_ff             = 8192
0.00.042.166 I print_info: n_expert         = 0
0.00.042.166 I print_info: n_expert_used    = 0
0.00.042.166 I print_info: causal attn      = 1
0.00.042.166 I print_info: pooling type     = 0
0.00.042.166 I print_info: rope type        = 2
0.00.042.167 I print_info: rope scaling     = linear
0.00.042.167 I print_info: freq_base_train  = 10000.0
0.00.042.167 I print_info: freq_scale_train = 1
0.00.042.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.168 I print_info: rope_finetuned   = unknown
0.00.042.168 I print_info: ssm_d_conv       = 0
0.00.042.168 I print_info: ssm_d_inner      = 0
0.00.042.168 I print_info: ssm_d_state      = 0
0.00.042.168 I print_info: ssm_dt_rank      = 0
0.00.042.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.168 I print_info: model type       = 1.4B
0.00.042.169 I print_info: model params     = 1.41 B
0.00.042.169 I print_info: general.name     = 1.4B
0.00.042.169 I print_info: vocab type       = BPE
0.00.042.170 I print_info: n_vocab          = 50304
0.00.042.170 I print_info: n_merges         = 50009
0.00.042.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.170 I print_info: LF token         = 187 'Ċ'
0.00.042.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.195 I print_info: max token length = 1024
0.00.042.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.651 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.651 I load_tensors: offloading output layer to GPU
0.00.063.652 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.653 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.654 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.230.865 I llama_context: constructing llama_context
0.00.230.866 I llama_context: n_seq_max     = 1
0.00.230.866 I llama_context: n_ctx         = 2048
0.00.230.866 I llama_context: n_ctx_per_seq = 2048
0.00.230.866 I llama_context: n_batch       = 2048
0.00.230.866 I llama_context: n_ubatch      = 512
0.00.230.866 I llama_context: causal_attn   = 1
0.00.230.867 I llama_context: flash_attn    = 0
0.00.230.869 I llama_context: freq_base     = 10000.0
0.00.230.869 I llama_context: freq_scale    = 1
0.00.230.875 I Running with Environment Variables:
0.00.230.875 I   GGML_SYCL_DEBUG: 0
0.00.230.875 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.875 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.875 I Build with Macros:
0.00.230.875 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.876 I   GGML_SYCL_F16: yes
0.00.230.876 I Found 1 SYCL devices:
0.00.230.876 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.877 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.877 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.877 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.915 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.916 I SYCL Optimization Feature:
0.00.230.916 I |ID|        Device Type|Reorder|
0.00.230.916 I |--|-------------------|-------|
0.00.230.918 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.046 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.051 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.914 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.233.917 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.490 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.491 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.242.491 I llama_context: graph nodes  = 1015
0.00.242.491 I llama_context: graph splits = 2
0.00.242.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.966.007 I llama_context: constructing llama_context
0.00.966.008 I llama_context: n_seq_max     = 1
0.00.966.008 I llama_context: n_ctx         = 2048
0.00.966.008 I llama_context: n_ctx_per_seq = 2048
0.00.966.008 I llama_context: n_batch       = 2048
0.00.966.009 I llama_context: n_ubatch      = 512
0.00.966.009 I llama_context: causal_attn   = 1
0.00.966.009 I llama_context: flash_attn    = 0
0.00.966.011 I llama_context: freq_base     = 10000.0
0.00.966.012 I llama_context: freq_scale    = 1
0.00.966.128 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.966.130 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.968.979 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.968.980 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.977.386 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.977.387 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.977.387 I llama_context: graph nodes  = 1015
0.00.977.388 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.416.674 I llama_context: constructing llama_context
0.01.416.675 I llama_context: n_seq_max     = 1
0.01.416.675 I llama_context: n_ctx         = 2048
0.01.416.675 I llama_context: n_ctx_per_seq = 2048
0.01.416.675 I llama_context: n_batch       = 2048
0.01.416.675 I llama_context: n_ubatch      = 512
0.01.416.675 I llama_context: causal_attn   = 1
0.01.416.675 I llama_context: flash_attn    = 0
0.01.416.676 I llama_context: freq_base     = 10000.0
0.01.416.677 I llama_context: freq_scale    = 1
0.01.416.779 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.416.781 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.419.598 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.419.599 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.427.800 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.427.801 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.427.801 I llama_context: graph nodes  = 1015
0.01.427.802 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.335s
user	0m1.303s
sys	0m0.875s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.272 I build: 5149 (2f74c354) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.421 I llama_model_loader: - type  f32:  194 tensors
0.00.016.421 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.423 I print_info: file format = GGUF V3 (latest)
0.00.016.424 I print_info: file type   = Q4_0
0.00.016.425 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.729 I load: special tokens cache size = 25
0.00.043.132 I load: token to piece cache size = 0.2984 MB
0.00.043.138 I print_info: arch             = gptneox
0.00.043.139 I print_info: vocab_only       = 0
0.00.043.139 I print_info: n_ctx_train      = 2048
0.00.043.139 I print_info: n_embd           = 2048
0.00.043.139 I print_info: n_layer          = 24
0.00.043.142 I print_info: n_head           = 16
0.00.043.143 I print_info: n_head_kv        = 16
0.00.043.144 I print_info: n_rot            = 32
0.00.043.144 I print_info: n_swa            = 0
0.00.043.144 I print_info: n_swa_pattern    = 1
0.00.043.144 I print_info: n_embd_head_k    = 128
0.00.043.145 I print_info: n_embd_head_v    = 128
0.00.043.146 I print_info: n_gqa            = 1
0.00.043.146 I print_info: n_embd_k_gqa     = 2048
0.00.043.147 I print_info: n_embd_v_gqa     = 2048
0.00.043.148 I print_info: f_norm_eps       = 1.0e-05
0.00.043.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.149 I print_info: f_logit_scale    = 0.0e+00
0.00.043.149 I print_info: f_attn_scale     = 0.0e+00
0.00.043.150 I print_info: n_ff             = 8192
0.00.043.150 I print_info: n_expert         = 0
0.00.043.150 I print_info: n_expert_used    = 0
0.00.043.150 I print_info: causal attn      = 1
0.00.043.151 I print_info: pooling type     = 0
0.00.043.151 I print_info: rope type        = 2
0.00.043.151 I print_info: rope scaling     = linear
0.00.043.152 I print_info: freq_base_train  = 10000.0
0.00.043.153 I print_info: freq_scale_train = 1
0.00.043.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.153 I print_info: rope_finetuned   = unknown
0.00.043.153 I print_info: ssm_d_conv       = 0
0.00.043.153 I print_info: ssm_d_inner      = 0
0.00.043.153 I print_info: ssm_d_state      = 0
0.00.043.153 I print_info: ssm_dt_rank      = 0
0.00.043.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.154 I print_info: model type       = 1.4B
0.00.043.154 I print_info: model params     = 1.41 B
0.00.043.154 I print_info: general.name     = 1.4B
0.00.043.155 I print_info: vocab type       = BPE
0.00.043.156 I print_info: n_vocab          = 50304
0.00.043.156 I print_info: n_merges         = 50009
0.00.043.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.157 I print_info: LF token         = 187 'Ċ'
0.00.043.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.157 I print_info: max token length = 1024
0.00.043.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.001 I load_tensors: offloading output layer to GPU
0.00.064.001 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.003 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.004 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.236.094 I llama_context: constructing llama_context
0.00.236.095 I llama_context: n_seq_max     = 1
0.00.236.095 I llama_context: n_ctx         = 2048
0.00.236.095 I llama_context: n_ctx_per_seq = 2048
0.00.236.095 I llama_context: n_batch       = 2048
0.00.236.095 I llama_context: n_ubatch      = 512
0.00.236.096 I llama_context: causal_attn   = 1
0.00.236.096 I llama_context: flash_attn    = 1
0.00.236.099 I llama_context: freq_base     = 10000.0
0.00.236.099 I llama_context: freq_scale    = 1
0.00.236.105 I Running with Environment Variables:
0.00.236.106 I   GGML_SYCL_DEBUG: 0
0.00.236.106 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.106 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.106 I Build with Macros:
0.00.236.106 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.106 I   GGML_SYCL_F16: yes
0.00.236.107 I Found 1 SYCL devices:
0.00.236.107 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.107 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.107 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.108 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.161 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.162 I SYCL Optimization Feature:
0.00.236.162 I |ID|        Device Type|Reorder|
0.00.236.162 I |--|-------------------|-------|
0.00.236.169 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.318 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.323 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.290 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.293 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.718 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.720 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.250.720 I llama_context: graph nodes  = 920
0.00.250.720 I llama_context: graph splits = 50
0.00.250.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.935.660 I llama_context: constructing llama_context
0.00.935.661 I llama_context: n_seq_max     = 1
0.00.935.661 I llama_context: n_ctx         = 2048
0.00.935.661 I llama_context: n_ctx_per_seq = 2048
0.00.935.662 I llama_context: n_batch       = 2048
0.00.935.662 I llama_context: n_ubatch      = 512
0.00.935.662 I llama_context: causal_attn   = 1
0.00.935.662 I llama_context: flash_attn    = 1
0.00.935.663 I llama_context: freq_base     = 10000.0
0.00.935.664 I llama_context: freq_scale    = 1
0.00.935.784 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.935.786 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.938.604 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.938.606 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.949.144 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.949.146 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.949.146 I llama_context: graph nodes  = 920
0.00.949.146 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.415.333 I llama_context: constructing llama_context
0.01.415.334 I llama_context: n_seq_max     = 1
0.01.415.334 I llama_context: n_ctx         = 2048
0.01.415.334 I llama_context: n_ctx_per_seq = 2048
0.01.415.334 I llama_context: n_batch       = 2048
0.01.415.335 I llama_context: n_ubatch      = 512
0.01.415.335 I llama_context: causal_attn   = 1
0.01.415.335 I llama_context: flash_attn    = 1
0.01.415.336 I llama_context: freq_base     = 10000.0
0.01.415.336 I llama_context: freq_scale    = 1
0.01.415.438 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.415.440 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.418.241 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.418.242 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.428.565 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.428.567 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.428.567 I llama_context: graph nodes  = 920
0.01.428.567 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.977s
user	0m1.061s
sys	0m1.038s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.54system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3075692maxresident)k
0inputs+56outputs (0major+115981minor)pagefaults 0swaps
```
