## Summary

- status:  SUCCESS ✅
- runtime: 2:59.40
- date:    Sel 29 Apr 2025 06:29:10  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7d3af70b089bb349b5d17eb01839224c99ec1952
- author:  Sigbjørn Skjæret
```
llama : llm_type order by size (#13177)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.78 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.89 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.74 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.39 sec*proc (29 tests)

Total Test time (real) =  38.41 sec

real	0m38,418s
user	0m46,919s
sys	0m11,163s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.221 I build: 5219 (7d3af70b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.727 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.756 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.758 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.759 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.760 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.763 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.764 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.765 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.765 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.766 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.771 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.771 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.772 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.773 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.774 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.006.774 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.775 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.006.776 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.125 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.302 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.305 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.305 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.306 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.307 I llama_model_loader: - type  f32:  124 tensors
0.00.014.308 I llama_model_loader: - type  f16:   73 tensors
0.00.014.310 I print_info: file format = GGUF V3 (latest)
0.00.014.312 I print_info: file type   = F16
0.00.014.314 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.687 I load: special tokens cache size = 5
0.00.028.991 I load: token to piece cache size = 0.2032 MB
0.00.029.000 I print_info: arch             = bert
0.00.029.000 I print_info: vocab_only       = 0
0.00.029.000 I print_info: n_ctx_train      = 512
0.00.029.001 I print_info: n_embd           = 384
0.00.029.001 I print_info: n_layer          = 12
0.00.029.004 I print_info: n_head           = 12
0.00.029.005 I print_info: n_head_kv        = 12
0.00.029.005 I print_info: n_rot            = 32
0.00.029.005 I print_info: n_swa            = 0
0.00.029.006 I print_info: n_swa_pattern    = 1
0.00.029.006 I print_info: n_embd_head_k    = 32
0.00.029.006 I print_info: n_embd_head_v    = 32
0.00.029.007 I print_info: n_gqa            = 1
0.00.029.008 I print_info: n_embd_k_gqa     = 384
0.00.029.008 I print_info: n_embd_v_gqa     = 384
0.00.029.009 I print_info: f_norm_eps       = 1.0e-12
0.00.029.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.010 I print_info: f_logit_scale    = 0.0e+00
0.00.029.010 I print_info: f_attn_scale     = 0.0e+00
0.00.029.011 I print_info: n_ff             = 1536
0.00.029.011 I print_info: n_expert         = 0
0.00.029.011 I print_info: n_expert_used    = 0
0.00.029.011 I print_info: causal attn      = 0
0.00.029.014 I print_info: pooling type     = 2
0.00.029.014 I print_info: rope type        = 2
0.00.029.014 I print_info: rope scaling     = linear
0.00.029.034 I print_info: freq_base_train  = 10000.0
0.00.029.034 I print_info: freq_scale_train = 1
0.00.029.034 I print_info: n_ctx_orig_yarn  = 512
0.00.029.035 I print_info: rope_finetuned   = unknown
0.00.029.035 I print_info: ssm_d_conv       = 0
0.00.029.035 I print_info: ssm_d_inner      = 0
0.00.029.035 I print_info: ssm_d_state      = 0
0.00.029.035 I print_info: ssm_dt_rank      = 0
0.00.029.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.035 I print_info: model type       = 33M
0.00.029.036 I print_info: model params     = 33.21 M
0.00.029.036 I print_info: general.name     = Bge Small
0.00.029.037 I print_info: vocab type       = WPM
0.00.029.037 I print_info: n_vocab          = 30522
0.00.029.037 I print_info: n_merges         = 0
0.00.029.038 I print_info: BOS token        = 101 '[CLS]'
0.00.029.038 I print_info: UNK token        = 100 '[UNK]'
0.00.029.038 I print_info: SEP token        = 102 '[SEP]'
0.00.029.038 I print_info: PAD token        = 0 '[PAD]'
0.00.029.038 I print_info: MASK token       = 103 '[MASK]'
0.00.029.038 I print_info: LF token         = 0 '[PAD]'
0.00.029.039 I print_info: max token length = 21
0.00.029.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.146 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.147 I load_tensors: offloading output layer to GPU
0.00.032.147 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.149 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.032.152 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.045.689 I llama_context: constructing llama_context
0.00.045.689 I llama_context: n_seq_max     = 1
0.00.045.690 I llama_context: n_ctx         = 512
0.00.045.690 I llama_context: n_ctx_per_seq = 512
0.00.045.690 I llama_context: n_batch       = 2048
0.00.045.690 I llama_context: n_ubatch      = 2048
0.00.045.690 I llama_context: causal_attn   = 0
0.00.045.690 I llama_context: flash_attn    = 0
0.00.045.691 I llama_context: freq_base     = 10000.0
0.00.045.691 I llama_context: freq_scale    = 1
0.00.045.695 I Running with Environment Variables:
0.00.045.696 I   GGML_SYCL_DEBUG: 0
0.00.045.696 I   GGML_SYCL_DISABLE_OPT: 0
0.00.045.696 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.045.696 I Build with Macros:
0.00.045.697 I   GGML_SYCL_FORCE_MMQ: no
0.00.045.697 I   GGML_SYCL_F16: yes
0.00.045.697 I Found 1 SYCL devices:
0.00.045.698 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.045.698 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.045.698 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.045.698 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.045.725 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.045.726 I SYCL Optimization Feature:
0.00.045.726 I |ID|        Device Type|Reorder|
0.00.045.726 I |--|-------------------|-------|
0.00.045.729 I | 0| [level_zero:gpu:0]|      Y|
0.00.045.740 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.045.744 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.046.785 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.046.787 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.192 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.053.193 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.053.193 I llama_context: graph nodes  = 417
0.00.053.193 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.053.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.107.320 I 
0.00.107.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.107.711 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.169.398 I llama_perf_context_print:        load time =     105.87 ms
0.00.169.399 I llama_perf_context_print: prompt eval time =      61.60 ms /     9 tokens (    6.84 ms per token,   146.10 tokens per second)
0.00.169.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.169.400 I llama_perf_context_print:       total time =      62.08 ms /    10 tokens

real	0m2,149s
user	0m0,140s
sys	0m0,108s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.280 I build: 5219 (7d3af70b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.825 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.851 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.854 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.855 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.855 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.858 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.859 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.860 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.861 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.862 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.866 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.868 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.868 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.870 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.870 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.871 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.110 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.238 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.240 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.242 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.243 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.244 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.245 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.012.246 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.012.248 I llama_model_loader: - type  f32:  124 tensors
0.00.012.249 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.251 I print_info: file format = GGUF V3 (latest)
0.00.012.255 I print_info: file type   = Q8_0
0.00.012.257 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.748 I load: special tokens cache size = 5
0.00.026.253 I load: token to piece cache size = 0.2032 MB
0.00.026.259 I print_info: arch             = bert
0.00.026.260 I print_info: vocab_only       = 0
0.00.026.260 I print_info: n_ctx_train      = 512
0.00.026.260 I print_info: n_embd           = 384
0.00.026.260 I print_info: n_layer          = 12
0.00.026.263 I print_info: n_head           = 12
0.00.026.263 I print_info: n_head_kv        = 12
0.00.026.264 I print_info: n_rot            = 32
0.00.026.264 I print_info: n_swa            = 0
0.00.026.264 I print_info: n_swa_pattern    = 1
0.00.026.265 I print_info: n_embd_head_k    = 32
0.00.026.265 I print_info: n_embd_head_v    = 32
0.00.026.266 I print_info: n_gqa            = 1
0.00.026.267 I print_info: n_embd_k_gqa     = 384
0.00.026.267 I print_info: n_embd_v_gqa     = 384
0.00.026.268 I print_info: f_norm_eps       = 1.0e-12
0.00.026.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.269 I print_info: f_logit_scale    = 0.0e+00
0.00.026.269 I print_info: f_attn_scale     = 0.0e+00
0.00.026.270 I print_info: n_ff             = 1536
0.00.026.270 I print_info: n_expert         = 0
0.00.026.270 I print_info: n_expert_used    = 0
0.00.026.271 I print_info: causal attn      = 0
0.00.026.271 I print_info: pooling type     = 2
0.00.026.271 I print_info: rope type        = 2
0.00.026.271 I print_info: rope scaling     = linear
0.00.026.272 I print_info: freq_base_train  = 10000.0
0.00.026.272 I print_info: freq_scale_train = 1
0.00.026.273 I print_info: n_ctx_orig_yarn  = 512
0.00.026.273 I print_info: rope_finetuned   = unknown
0.00.026.273 I print_info: ssm_d_conv       = 0
0.00.026.273 I print_info: ssm_d_inner      = 0
0.00.026.273 I print_info: ssm_d_state      = 0
0.00.026.273 I print_info: ssm_dt_rank      = 0
0.00.026.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.274 I print_info: model type       = 33M
0.00.026.274 I print_info: model params     = 33.21 M
0.00.026.275 I print_info: general.name     = Bge Small
0.00.026.276 I print_info: vocab type       = WPM
0.00.026.276 I print_info: n_vocab          = 30522
0.00.026.276 I print_info: n_merges         = 0
0.00.026.276 I print_info: BOS token        = 101 '[CLS]'
0.00.026.277 I print_info: UNK token        = 100 '[UNK]'
0.00.026.277 I print_info: SEP token        = 102 '[SEP]'
0.00.026.277 I print_info: PAD token        = 0 '[PAD]'
0.00.026.277 I print_info: MASK token       = 103 '[MASK]'
0.00.026.277 I print_info: LF token         = 0 '[PAD]'
0.00.026.278 I print_info: max token length = 21
0.00.026.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.280 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.281 I load_tensors: offloading output layer to GPU
0.00.032.281 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.284 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.032.284 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.039.587 I llama_context: constructing llama_context
0.00.039.588 I llama_context: n_seq_max     = 1
0.00.039.588 I llama_context: n_ctx         = 512
0.00.039.588 I llama_context: n_ctx_per_seq = 512
0.00.039.588 I llama_context: n_batch       = 2048
0.00.039.589 I llama_context: n_ubatch      = 2048
0.00.039.589 I llama_context: causal_attn   = 0
0.00.039.589 I llama_context: flash_attn    = 0
0.00.039.590 I llama_context: freq_base     = 10000.0
0.00.039.591 I llama_context: freq_scale    = 1
0.00.039.594 I Running with Environment Variables:
0.00.039.594 I   GGML_SYCL_DEBUG: 0
0.00.039.595 I   GGML_SYCL_DISABLE_OPT: 0
0.00.039.595 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.595 I Build with Macros:
0.00.039.596 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.596 I   GGML_SYCL_F16: yes
0.00.039.597 I Found 1 SYCL devices:
0.00.039.597 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.597 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.597 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.598 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.623 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.624 I SYCL Optimization Feature:
0.00.039.624 I |ID|        Device Type|Reorder|
0.00.039.624 I |--|-------------------|-------|
0.00.039.626 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.637 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.640 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.994 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.039.996 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.167 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.046.168 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.046.168 I llama_context: graph nodes  = 417
0.00.046.169 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.046.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.099.228 I 
0.00.099.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.761 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.161.211 I llama_perf_context_print:        load time =      97.76 ms
0.00.161.212 I llama_perf_context_print: prompt eval time =      61.35 ms /     9 tokens (    6.82 ms per token,   146.70 tokens per second)
0.00.161.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.213 I llama_perf_context_print:       total time =      61.99 ms /    10 tokens

real	0m2,137s
user	0m0,130s
sys	0m0,107s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.231 I build: 5219 (7d3af70b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.402 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.393 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.403 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.404 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.405 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.405 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.406 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.407 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.407 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.407 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.407 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.409 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.410 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.410 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.411 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.411 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.327 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.179 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.530 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.531 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.531 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.532 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.532 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.532 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.532 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.532 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.533 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.533 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.534 I llama_model_loader: - type  f32:   40 tensors
0.00.014.534 I llama_model_loader: - type  f16:   30 tensors
0.00.014.535 I print_info: file format = GGUF V3 (latest)
0.00.014.536 I print_info: file type   = F16
0.00.014.538 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.610 W load: empty token at index 5
0.00.023.711 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.629 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.662 I load: special tokens cache size = 5
0.00.188.554 I load: token to piece cache size = 1.5060 MB
0.00.188.561 I print_info: arch             = jina-bert-v2
0.00.188.561 I print_info: vocab_only       = 0
0.00.188.561 I print_info: n_ctx_train      = 8192
0.00.188.561 I print_info: n_embd           = 384
0.00.188.561 I print_info: n_layer          = 4
0.00.188.564 I print_info: n_head           = 12
0.00.188.565 I print_info: n_head_kv        = 12
0.00.188.565 I print_info: n_rot            = 32
0.00.188.565 I print_info: n_swa            = 0
0.00.188.565 I print_info: n_swa_pattern    = 1
0.00.188.565 I print_info: n_embd_head_k    = 32
0.00.188.565 I print_info: n_embd_head_v    = 32
0.00.188.566 I print_info: n_gqa            = 1
0.00.188.567 I print_info: n_embd_k_gqa     = 384
0.00.188.567 I print_info: n_embd_v_gqa     = 384
0.00.188.568 I print_info: f_norm_eps       = 1.0e-12
0.00.188.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.188.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.188.568 I print_info: f_max_alibi_bias = 8.0e+00
0.00.188.569 I print_info: f_logit_scale    = 0.0e+00
0.00.188.569 I print_info: f_attn_scale     = 0.0e+00
0.00.188.569 I print_info: n_ff             = 1536
0.00.188.569 I print_info: n_expert         = 0
0.00.188.569 I print_info: n_expert_used    = 0
0.00.188.570 I print_info: causal attn      = 0
0.00.188.570 I print_info: pooling type     = -1
0.00.188.570 I print_info: rope type        = -1
0.00.188.570 I print_info: rope scaling     = linear
0.00.188.570 I print_info: freq_base_train  = 10000.0
0.00.188.571 I print_info: freq_scale_train = 1
0.00.188.571 I print_info: n_ctx_orig_yarn  = 8192
0.00.188.571 I print_info: rope_finetuned   = unknown
0.00.188.571 I print_info: ssm_d_conv       = 0
0.00.188.571 I print_info: ssm_d_inner      = 0
0.00.188.571 I print_info: ssm_d_state      = 0
0.00.188.571 I print_info: ssm_dt_rank      = 0
0.00.188.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.188.572 I print_info: model type       = 33M
0.00.188.572 I print_info: model params     = 32.90 M
0.00.188.572 I print_info: general.name     = Jina Bert Implementation
0.00.188.573 I print_info: vocab type       = BPE
0.00.188.574 I print_info: n_vocab          = 61056
0.00.188.574 I print_info: n_merges         = 39382
0.00.188.574 I print_info: BOS token        = 0 '<s>'
0.00.188.574 I print_info: EOS token        = 2 '</s>'
0.00.188.574 I print_info: UNK token        = 3 '<unk>'
0.00.188.574 I print_info: SEP token        = 2 '</s>'
0.00.188.574 I print_info: PAD token        = 1 '<pad>'
0.00.188.574 I print_info: MASK token       = 4 '<mask>'
0.00.188.575 I print_info: EOG token        = 2 '</s>'
0.00.188.575 I print_info: max token length = 45
0.00.188.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.838 I load_tensors: offloading 4 repeating layers to GPU
0.00.190.839 I load_tensors: offloading output layer to GPU
0.00.190.839 I load_tensors: offloaded 5/5 layers to GPU
0.00.190.840 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.190.841 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.196.985 I llama_context: constructing llama_context
0.00.196.986 I llama_context: n_seq_max     = 1
0.00.196.986 I llama_context: n_ctx         = 8192
0.00.196.986 I llama_context: n_ctx_per_seq = 8192
0.00.196.986 I llama_context: n_batch       = 2048
0.00.196.986 I llama_context: n_ubatch      = 2048
0.00.196.986 I llama_context: causal_attn   = 0
0.00.196.987 I llama_context: flash_attn    = 0
0.00.196.988 I llama_context: freq_base     = 10000.0
0.00.196.988 I llama_context: freq_scale    = 1
0.00.196.992 I Running with Environment Variables:
0.00.196.992 I   GGML_SYCL_DEBUG: 0
0.00.196.993 I   GGML_SYCL_DISABLE_OPT: 0
0.00.196.993 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.994 I Build with Macros:
0.00.196.994 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.994 I   GGML_SYCL_F16: yes
0.00.196.994 I Found 1 SYCL devices:
0.00.196.995 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.995 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.995 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.995 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.023 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.023 I SYCL Optimization Feature:
0.00.197.024 I |ID|        Device Type|Reorder|
0.00.197.024 I |--|-------------------|-------|
0.00.197.026 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.038 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.197.041 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.198.246 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.198.249 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.207.799 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.207.800 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.207.800 I llama_context: graph nodes  = 150
0.00.207.801 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.207.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.207.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.874 I 
0.00.289.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.014 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.290.015 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.290.018 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.290.019 I main: number of tokens in prompt = 13
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


0.00.290.020 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.290.020 I main: number of tokens in prompt = 40
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


0.00.290.283 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.353.260 I llama_perf_context_print:        load time =     288.46 ms
0.00.353.261 I llama_perf_context_print: prompt eval time =      62.96 ms /    62 tokens (    1.02 ms per token,   984.75 tokens per second)
0.00.353.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.262 I llama_perf_context_print:       total time =      63.39 ms /    63 tokens

real	0m2,299s
user	0m0,331s
sys	0m0,107s
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
0.00.001.217 I build: 5219 (7d3af70b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.282 I main: llama backend init
0.00.001.288 I main: load the model and apply lora adapter, if any
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.104 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.122 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.122 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.123 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.319 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.036 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.128 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.129 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.129 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.129 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.130 I llama_model_loader: - type  f32:  194 tensors
0.00.015.130 I llama_model_loader: - type  f16:   98 tensors
0.00.015.132 I print_info: file format = GGUF V3 (latest)
0.00.015.133 I print_info: file type   = all F32 (guessed)
0.00.015.134 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.035.008 I load: special tokens cache size = 25
0.00.042.280 I load: token to piece cache size = 0,2984 MB
0.00.042.284 I print_info: arch             = gptneox
0.00.042.285 I print_info: vocab_only       = 0
0.00.042.285 I print_info: n_ctx_train      = 2048
0.00.042.285 I print_info: n_embd           = 2048
0.00.042.285 I print_info: n_layer          = 24
0.00.042.288 I print_info: n_head           = 16
0.00.042.289 I print_info: n_head_kv        = 16
0.00.042.289 I print_info: n_rot            = 32
0.00.042.289 I print_info: n_swa            = 0
0.00.042.289 I print_info: n_swa_pattern    = 1
0.00.042.289 I print_info: n_embd_head_k    = 128
0.00.042.289 I print_info: n_embd_head_v    = 128
0.00.042.290 I print_info: n_gqa            = 1
0.00.042.291 I print_info: n_embd_k_gqa     = 2048
0.00.042.292 I print_info: n_embd_v_gqa     = 2048
0.00.042.292 I print_info: f_norm_eps       = 1,0e-05
0.00.042.293 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.293 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.293 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.293 I print_info: f_logit_scale    = 0,0e+00
0.00.042.293 I print_info: f_attn_scale     = 0,0e+00
0.00.042.294 I print_info: n_ff             = 8192
0.00.042.294 I print_info: n_expert         = 0
0.00.042.294 I print_info: n_expert_used    = 0
0.00.042.294 I print_info: causal attn      = 1
0.00.042.294 I print_info: pooling type     = 0
0.00.042.294 I print_info: rope type        = 2
0.00.042.294 I print_info: rope scaling     = linear
0.00.042.295 I print_info: freq_base_train  = 10000,0
0.00.042.295 I print_info: freq_scale_train = 1
0.00.042.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.295 I print_info: rope_finetuned   = unknown
0.00.042.295 I print_info: ssm_d_conv       = 0
0.00.042.295 I print_info: ssm_d_inner      = 0
0.00.042.296 I print_info: ssm_d_state      = 0
0.00.042.296 I print_info: ssm_dt_rank      = 0
0.00.042.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.296 I print_info: model type       = 1.4B
0.00.042.296 I print_info: model params     = 1,41 B
0.00.042.296 I print_info: general.name     = 1.4B
0.00.042.297 I print_info: vocab type       = BPE
0.00.042.297 I print_info: n_vocab          = 50304
0.00.042.297 I print_info: n_merges         = 50009
0.00.042.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.298 I print_info: LF token         = 187 'Ċ'
0.00.042.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.298 I print_info: max token length = 1024
0.00.042.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.139 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.140 I load_tensors: offloading output layer to GPU
0.00.121.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.144 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.121.144 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.899.645 I llama_context: constructing llama_context
0.00.899.646 I llama_context: n_seq_max     = 1
0.00.899.647 I llama_context: n_ctx         = 2048
0.00.899.647 I llama_context: n_ctx_per_seq = 2048
0.00.899.647 I llama_context: n_batch       = 2048
0.00.899.647 I llama_context: n_ubatch      = 512
0.00.899.647 I llama_context: causal_attn   = 1
0.00.899.648 I llama_context: flash_attn    = 0
0.00.899.650 I llama_context: freq_base     = 10000,0
0.00.899.650 I llama_context: freq_scale    = 1
0.00.899.657 I Running with Environment Variables:
0.00.899.657 I   GGML_SYCL_DEBUG: 0
0.00.899.658 I   GGML_SYCL_DISABLE_OPT: 0
0.00.899.658 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.899.658 I Build with Macros:
0.00.899.658 I   GGML_SYCL_FORCE_MMQ: no
0.00.899.658 I   GGML_SYCL_F16: yes
0.00.899.659 I Found 1 SYCL devices:
0.00.899.659 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.899.659 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.899.659 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.899.659 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.899.702 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.899.702 I SYCL Optimization Feature:
0.00.899.702 I |ID|        Device Type|Reorder|
0.00.899.703 I |--|-------------------|-------|
0.00.899.705 I | 0| [level_zero:gpu:0]|      Y|
0.00.899.775 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.899.780 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.902.678 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.902.681 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.911.777 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.911.778 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.911.778 I llama_context: graph nodes  = 1015
0.00.911.778 I llama_context: graph splits = 2
0.00.911.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.033.704 I main: llama threadpool init, n_threads = 8
0.01.033.712 I 
0.01.033.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.033.738 I 
0.01.033.791 I sampler seed: 1234
0.01.033.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.033.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.033.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.033.799 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.665.467 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52906,11 tokens per second)
0.02.665.469 I llama_perf_context_print:        load time =    1031,56 ms
0.02.665.469 I llama_perf_context_print: prompt eval time =      50,24 ms /     7 tokens (    7,18 ms per token,   139,34 tokens per second)
0.02.665.470 I llama_perf_context_print:        eval time =    1578,28 ms /    63 runs   (   25,05 ms per token,    39,92 tokens per second)
0.02.665.470 I llama_perf_context_print:       total time =    1632,46 ms /    70 tokens

real	0m2,993s
user	0m1,158s
sys	0m1,595s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.278 I build: 5219 (7d3af70b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.502 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.521 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.521 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.521 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.200 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.907 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.109 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.110 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.110 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.110 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.111 I llama_model_loader: - type  f32:  194 tensors
0.00.017.111 I llama_model_loader: - type  f16:   98 tensors
0.00.017.112 I print_info: file format = GGUF V3 (latest)
0.00.017.113 I print_info: file type   = all F32 (guessed)
0.00.017.115 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.529 I load: special tokens cache size = 25
0.00.043.684 I load: token to piece cache size = 0.2984 MB
0.00.043.688 I print_info: arch             = gptneox
0.00.043.689 I print_info: vocab_only       = 0
0.00.043.689 I print_info: n_ctx_train      = 2048
0.00.043.689 I print_info: n_embd           = 2048
0.00.043.689 I print_info: n_layer          = 24
0.00.043.691 I print_info: n_head           = 16
0.00.043.692 I print_info: n_head_kv        = 16
0.00.043.692 I print_info: n_rot            = 32
0.00.043.692 I print_info: n_swa            = 0
0.00.043.692 I print_info: n_swa_pattern    = 1
0.00.043.692 I print_info: n_embd_head_k    = 128
0.00.043.692 I print_info: n_embd_head_v    = 128
0.00.043.693 I print_info: n_gqa            = 1
0.00.043.694 I print_info: n_embd_k_gqa     = 2048
0.00.043.694 I print_info: n_embd_v_gqa     = 2048
0.00.043.695 I print_info: f_norm_eps       = 1.0e-05
0.00.043.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.695 I print_info: f_logit_scale    = 0.0e+00
0.00.043.696 I print_info: f_attn_scale     = 0.0e+00
0.00.043.696 I print_info: n_ff             = 8192
0.00.043.696 I print_info: n_expert         = 0
0.00.043.696 I print_info: n_expert_used    = 0
0.00.043.696 I print_info: causal attn      = 1
0.00.043.696 I print_info: pooling type     = 0
0.00.043.697 I print_info: rope type        = 2
0.00.043.697 I print_info: rope scaling     = linear
0.00.043.697 I print_info: freq_base_train  = 10000.0
0.00.043.698 I print_info: freq_scale_train = 1
0.00.043.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.698 I print_info: rope_finetuned   = unknown
0.00.043.698 I print_info: ssm_d_conv       = 0
0.00.043.698 I print_info: ssm_d_inner      = 0
0.00.043.698 I print_info: ssm_d_state      = 0
0.00.043.698 I print_info: ssm_dt_rank      = 0
0.00.043.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.699 I print_info: model type       = 1.4B
0.00.043.699 I print_info: model params     = 1.41 B
0.00.043.699 I print_info: general.name     = 1.4B
0.00.043.700 I print_info: vocab type       = BPE
0.00.043.700 I print_info: n_vocab          = 50304
0.00.043.700 I print_info: n_merges         = 50009
0.00.043.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.701 I print_info: LF token         = 187 'Ċ'
0.00.043.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.701 I print_info: max token length = 1024
0.00.043.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.662 I load_tensors: offloading output layer to GPU
0.00.124.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.665 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.124.666 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.868.748 I llama_context: constructing llama_context
0.00.868.749 I llama_context: n_seq_max     = 1
0.00.868.749 I llama_context: n_ctx         = 128
0.00.868.749 I llama_context: n_ctx_per_seq = 128
0.00.868.750 I llama_context: n_batch       = 128
0.00.868.750 I llama_context: n_ubatch      = 128
0.00.868.750 I llama_context: causal_attn   = 1
0.00.868.750 I llama_context: flash_attn    = 0
0.00.868.753 I llama_context: freq_base     = 10000.0
0.00.868.753 I llama_context: freq_scale    = 1
0.00.868.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.868.760 I Running with Environment Variables:
0.00.868.760 I   GGML_SYCL_DEBUG: 0
0.00.868.760 I   GGML_SYCL_DISABLE_OPT: 0
0.00.868.760 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.868.760 I Build with Macros:
0.00.868.760 I   GGML_SYCL_FORCE_MMQ: no
0.00.868.760 I   GGML_SYCL_F16: yes
0.00.868.761 I Found 1 SYCL devices:
0.00.868.761 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.868.762 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.868.762 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.868.762 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.868.829 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.868.829 I SYCL Optimization Feature:
0.00.868.830 I |ID|        Device Type|Reorder|
0.00.868.830 I |--|-------------------|-------|
0.00.868.832 I | 0| [level_zero:gpu:0]|      Y|
0.00.868.899 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.868.904 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.869.421 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.869.424 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.876.847 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.876.848 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.876.848 I llama_context: graph nodes  = 1015
0.00.876.848 I llama_context: graph splits = 2
0.00.876.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.876.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.355 I 
0.00.997.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.997.393 I perplexity: tokenizing the input ..
0.01.001.279 I perplexity: tokenization took 3.884 ms
0.01.001.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.994 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.120.031 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.120.045 I llama_perf_context_print:        load time =     995.89 ms
0.01.120.047 I llama_perf_context_print: prompt eval time =     115.39 ms /   128 tokens (    0.90 ms per token,  1109.30 tokens per second)
0.01.120.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.047 I llama_perf_context_print:       total time =     122.69 ms /   129 tokens

real	0m2,969s
user	0m0,466s
sys	0m0,748s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.318 I build: 5219 (7d3af70b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.381 I main: llama backend init
0.00.001.386 I main: load the model and apply lora adapter, if any
0.00.001.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.680 I llama_model_loader: - type  f32:  194 tensors
0.00.020.681 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.682 I print_info: file format = GGUF V3 (latest)
0.00.020.684 I print_info: file type   = Q8_0
0.00.020.685 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.044.158 I load: special tokens cache size = 25
0.00.051.395 I load: token to piece cache size = 0,2984 MB
0.00.051.403 I print_info: arch             = gptneox
0.00.051.403 I print_info: vocab_only       = 0
0.00.051.403 I print_info: n_ctx_train      = 2048
0.00.051.403 I print_info: n_embd           = 2048
0.00.051.403 I print_info: n_layer          = 24
0.00.051.406 I print_info: n_head           = 16
0.00.051.407 I print_info: n_head_kv        = 16
0.00.051.407 I print_info: n_rot            = 32
0.00.051.407 I print_info: n_swa            = 0
0.00.051.407 I print_info: n_swa_pattern    = 1
0.00.051.407 I print_info: n_embd_head_k    = 128
0.00.051.407 I print_info: n_embd_head_v    = 128
0.00.051.408 I print_info: n_gqa            = 1
0.00.051.409 I print_info: n_embd_k_gqa     = 2048
0.00.051.410 I print_info: n_embd_v_gqa     = 2048
0.00.051.410 I print_info: f_norm_eps       = 1,0e-05
0.00.051.410 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.411 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.411 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.411 I print_info: f_logit_scale    = 0,0e+00
0.00.051.411 I print_info: f_attn_scale     = 0,0e+00
0.00.051.411 I print_info: n_ff             = 8192
0.00.051.411 I print_info: n_expert         = 0
0.00.051.412 I print_info: n_expert_used    = 0
0.00.051.412 I print_info: causal attn      = 1
0.00.051.412 I print_info: pooling type     = 0
0.00.051.412 I print_info: rope type        = 2
0.00.051.412 I print_info: rope scaling     = linear
0.00.051.413 I print_info: freq_base_train  = 10000,0
0.00.051.413 I print_info: freq_scale_train = 1
0.00.051.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.413 I print_info: rope_finetuned   = unknown
0.00.051.413 I print_info: ssm_d_conv       = 0
0.00.051.413 I print_info: ssm_d_inner      = 0
0.00.051.413 I print_info: ssm_d_state      = 0
0.00.051.414 I print_info: ssm_dt_rank      = 0
0.00.051.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.414 I print_info: model type       = 1.4B
0.00.051.414 I print_info: model params     = 1,41 B
0.00.051.414 I print_info: general.name     = 1.4B
0.00.051.415 I print_info: vocab type       = BPE
0.00.051.415 I print_info: n_vocab          = 50304
0.00.051.415 I print_info: n_merges         = 50009
0.00.051.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.416 I print_info: LF token         = 187 'Ċ'
0.00.051.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.416 I print_info: max token length = 1024
0.00.051.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.049 I load_tensors: offloading output layer to GPU
0.00.089.049 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.051 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.089.052 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.414.339 I llama_context: constructing llama_context
0.00.414.340 I llama_context: n_seq_max     = 1
0.00.414.340 I llama_context: n_ctx         = 2048
0.00.414.340 I llama_context: n_ctx_per_seq = 2048
0.00.414.340 I llama_context: n_batch       = 2048
0.00.414.341 I llama_context: n_ubatch      = 512
0.00.414.341 I llama_context: causal_attn   = 1
0.00.414.341 I llama_context: flash_attn    = 0
0.00.414.344 I llama_context: freq_base     = 10000,0
0.00.414.344 I llama_context: freq_scale    = 1
0.00.414.350 I Running with Environment Variables:
0.00.414.351 I   GGML_SYCL_DEBUG: 0
0.00.414.351 I   GGML_SYCL_DISABLE_OPT: 0
0.00.414.351 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.414.351 I Build with Macros:
0.00.414.351 I   GGML_SYCL_FORCE_MMQ: no
0.00.414.351 I   GGML_SYCL_F16: yes
0.00.414.352 I Found 1 SYCL devices:
0.00.414.352 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.414.352 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.414.352 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.414.353 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.414.389 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.414.389 I SYCL Optimization Feature:
0.00.414.389 I |ID|        Device Type|Reorder|
0.00.414.389 I |--|-------------------|-------|
0.00.414.392 I | 0| [level_zero:gpu:0]|      Y|
0.00.414.453 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.414.458 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.417.613 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.417.616 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.427.136 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.427.137 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.427.137 I llama_context: graph nodes  = 1015
0.00.427.137 I llama_context: graph splits = 2
0.00.427.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.544 I main: llama threadpool init, n_threads = 8
0.00.542.551 I 
0.00.542.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.542.603 I 
0.00.542.660 I sampler seed: 1234
0.00.542.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.542.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.542.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.542.669 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.404.196 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52437,22 tokens per second)
0.02.404.197 I llama_perf_context_print:        load time =     540,27 ms
0.02.404.198 I llama_perf_context_print: prompt eval time =     139,35 ms /     7 tokens (   19,91 ms per token,    50,23 tokens per second)
0.02.404.198 I llama_perf_context_print:        eval time =    1719,12 ms /    63 runs   (   27,29 ms per token,    36,65 tokens per second)
0.02.404.199 I llama_perf_context_print:       total time =    1862,39 ms /    70 tokens

real	0m2,543s
user	0m1,202s
sys	0m1,316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.309 I build: 5219 (7d3af70b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.759 I llama_model_loader: - type  f32:  194 tensors
0.00.019.759 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.760 I print_info: file format = GGUF V3 (latest)
0.00.019.761 I print_info: file type   = Q8_0
0.00.019.762 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.335 I load: special tokens cache size = 25
0.00.046.480 I load: token to piece cache size = 0.2984 MB
0.00.046.486 I print_info: arch             = gptneox
0.00.046.486 I print_info: vocab_only       = 0
0.00.046.486 I print_info: n_ctx_train      = 2048
0.00.046.486 I print_info: n_embd           = 2048
0.00.046.486 I print_info: n_layer          = 24
0.00.046.490 I print_info: n_head           = 16
0.00.046.490 I print_info: n_head_kv        = 16
0.00.046.491 I print_info: n_rot            = 32
0.00.046.491 I print_info: n_swa            = 0
0.00.046.491 I print_info: n_swa_pattern    = 1
0.00.046.491 I print_info: n_embd_head_k    = 128
0.00.046.491 I print_info: n_embd_head_v    = 128
0.00.046.492 I print_info: n_gqa            = 1
0.00.046.492 I print_info: n_embd_k_gqa     = 2048
0.00.046.493 I print_info: n_embd_v_gqa     = 2048
0.00.046.494 I print_info: f_norm_eps       = 1.0e-05
0.00.046.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.494 I print_info: f_logit_scale    = 0.0e+00
0.00.046.494 I print_info: f_attn_scale     = 0.0e+00
0.00.046.495 I print_info: n_ff             = 8192
0.00.046.495 I print_info: n_expert         = 0
0.00.046.495 I print_info: n_expert_used    = 0
0.00.046.495 I print_info: causal attn      = 1
0.00.046.495 I print_info: pooling type     = 0
0.00.046.495 I print_info: rope type        = 2
0.00.046.495 I print_info: rope scaling     = linear
0.00.046.496 I print_info: freq_base_train  = 10000.0
0.00.046.496 I print_info: freq_scale_train = 1
0.00.046.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.497 I print_info: rope_finetuned   = unknown
0.00.046.497 I print_info: ssm_d_conv       = 0
0.00.046.497 I print_info: ssm_d_inner      = 0
0.00.046.497 I print_info: ssm_d_state      = 0
0.00.046.497 I print_info: ssm_dt_rank      = 0
0.00.046.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.497 I print_info: model type       = 1.4B
0.00.046.498 I print_info: model params     = 1.41 B
0.00.046.498 I print_info: general.name     = 1.4B
0.00.046.499 I print_info: vocab type       = BPE
0.00.046.499 I print_info: n_vocab          = 50304
0.00.046.499 I print_info: n_merges         = 50009
0.00.046.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.499 I print_info: LF token         = 187 'Ċ'
0.00.046.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.500 I print_info: max token length = 1024
0.00.046.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.352 I load_tensors: offloading output layer to GPU
0.00.084.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.354 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.084.355 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.374.001 I llama_context: constructing llama_context
0.00.374.002 I llama_context: n_seq_max     = 1
0.00.374.002 I llama_context: n_ctx         = 128
0.00.374.002 I llama_context: n_ctx_per_seq = 128
0.00.374.002 I llama_context: n_batch       = 128
0.00.374.003 I llama_context: n_ubatch      = 128
0.00.374.003 I llama_context: causal_attn   = 1
0.00.374.003 I llama_context: flash_attn    = 0
0.00.374.005 I llama_context: freq_base     = 10000.0
0.00.374.006 I llama_context: freq_scale    = 1
0.00.374.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.012 I Running with Environment Variables:
0.00.374.012 I   GGML_SYCL_DEBUG: 0
0.00.374.012 I   GGML_SYCL_DISABLE_OPT: 0
0.00.374.012 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.012 I Build with Macros:
0.00.374.012 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.013 I   GGML_SYCL_F16: yes
0.00.374.013 I Found 1 SYCL devices:
0.00.374.013 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.014 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.014 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.014 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.056 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.374.056 I SYCL Optimization Feature:
0.00.374.056 I |ID|        Device Type|Reorder|
0.00.374.057 I |--|-------------------|-------|
0.00.374.059 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.124 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.374.129 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.374.821 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.374.823 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.264 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.382.265 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.382.265 I llama_context: graph nodes  = 1015
0.00.382.265 I llama_context: graph splits = 2
0.00.382.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.687 I 
0.00.495.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.745 I perplexity: tokenizing the input ..
0.00.499.579 I perplexity: tokenization took 3.831 ms
0.00.499.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.633.563 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.637.203 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.637.218 I llama_perf_context_print:        load time =     494.20 ms
0.00.637.219 I llama_perf_context_print: prompt eval time =     133.80 ms /   128 tokens (    1.05 ms per token,   956.64 tokens per second)
0.00.637.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.637.220 I llama_perf_context_print:       total time =     141.53 ms /   129 tokens

real	0m2,482s
user	0m0,384s
sys	0m0,350s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.251 I build: 5219 (7d3af70b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.313 I main: llama backend init
0.00.001.318 I main: load the model and apply lora adapter, if any
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.881 I llama_model_loader: - type  f32:  194 tensors
0.00.015.881 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.883 I print_info: file format = GGUF V3 (latest)
0.00.015.884 I print_info: file type   = Q4_0
0.00.015.886 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.035.522 I load: special tokens cache size = 25
0.00.042.685 I load: token to piece cache size = 0,2984 MB
0.00.042.690 I print_info: arch             = gptneox
0.00.042.690 I print_info: vocab_only       = 0
0.00.042.690 I print_info: n_ctx_train      = 2048
0.00.042.690 I print_info: n_embd           = 2048
0.00.042.690 I print_info: n_layer          = 24
0.00.042.692 I print_info: n_head           = 16
0.00.042.693 I print_info: n_head_kv        = 16
0.00.042.693 I print_info: n_rot            = 32
0.00.042.693 I print_info: n_swa            = 0
0.00.042.694 I print_info: n_swa_pattern    = 1
0.00.042.694 I print_info: n_embd_head_k    = 128
0.00.042.694 I print_info: n_embd_head_v    = 128
0.00.042.695 I print_info: n_gqa            = 1
0.00.042.695 I print_info: n_embd_k_gqa     = 2048
0.00.042.696 I print_info: n_embd_v_gqa     = 2048
0.00.042.696 I print_info: f_norm_eps       = 1,0e-05
0.00.042.697 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.697 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.697 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.697 I print_info: f_logit_scale    = 0,0e+00
0.00.042.697 I print_info: f_attn_scale     = 0,0e+00
0.00.042.698 I print_info: n_ff             = 8192
0.00.042.698 I print_info: n_expert         = 0
0.00.042.698 I print_info: n_expert_used    = 0
0.00.042.698 I print_info: causal attn      = 1
0.00.042.698 I print_info: pooling type     = 0
0.00.042.698 I print_info: rope type        = 2
0.00.042.698 I print_info: rope scaling     = linear
0.00.042.699 I print_info: freq_base_train  = 10000,0
0.00.042.699 I print_info: freq_scale_train = 1
0.00.042.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.699 I print_info: rope_finetuned   = unknown
0.00.042.699 I print_info: ssm_d_conv       = 0
0.00.042.700 I print_info: ssm_d_inner      = 0
0.00.042.700 I print_info: ssm_d_state      = 0
0.00.042.700 I print_info: ssm_dt_rank      = 0
0.00.042.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.700 I print_info: model type       = 1.4B
0.00.042.700 I print_info: model params     = 1,41 B
0.00.042.700 I print_info: general.name     = 1.4B
0.00.042.701 I print_info: vocab type       = BPE
0.00.042.701 I print_info: n_vocab          = 50304
0.00.042.701 I print_info: n_merges         = 50009
0.00.042.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.702 I print_info: LF token         = 187 'Ċ'
0.00.042.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.702 I print_info: max token length = 1024
0.00.042.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.433 I load_tensors: offloading output layer to GPU
0.00.062.433 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.435 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.062.436 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.235.062 I llama_context: constructing llama_context
0.00.235.063 I llama_context: n_seq_max     = 1
0.00.235.064 I llama_context: n_ctx         = 2048
0.00.235.064 I llama_context: n_ctx_per_seq = 2048
0.00.235.064 I llama_context: n_batch       = 2048
0.00.235.064 I llama_context: n_ubatch      = 512
0.00.235.064 I llama_context: causal_attn   = 1
0.00.235.065 I llama_context: flash_attn    = 0
0.00.235.067 I llama_context: freq_base     = 10000,0
0.00.235.067 I llama_context: freq_scale    = 1
0.00.235.073 I Running with Environment Variables:
0.00.235.073 I   GGML_SYCL_DEBUG: 0
0.00.235.073 I   GGML_SYCL_DISABLE_OPT: 0
0.00.235.074 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.074 I Build with Macros:
0.00.235.074 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.074 I   GGML_SYCL_F16: yes
0.00.235.075 I Found 1 SYCL devices:
0.00.235.075 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.075 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.075 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.075 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.111 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.111 I SYCL Optimization Feature:
0.00.235.111 I |ID|        Device Type|Reorder|
0.00.235.112 I |--|-------------------|-------|
0.00.235.114 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.169 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.235.173 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.088 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.238.090 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.246.996 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.246.997 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.246.997 I llama_context: graph nodes  = 1015
0.00.246.997 I llama_context: graph splits = 2
0.00.247.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.923 I main: llama threadpool init, n_threads = 8
0.00.351.931 I 
0.00.351.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.956 I 
0.00.352.009 I sampler seed: 1234
0.00.352.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.352.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.018 I 
I believe the meaning of life is to help others and be a good example to others. I believe the meaning of life is to help others and to have good relationships. I believe the meaning of life is to help others and to be an inspiration to others. I believe the meaning of life is to help others and to have a good marriage.



0.01.922.921 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52788,10 tokens per second)
0.01.922.922 I llama_perf_context_print:        load time =     349,76 ms
0.01.922.923 I llama_perf_context_print: prompt eval time =      93,88 ms /     7 tokens (   13,41 ms per token,    74,56 tokens per second)
0.01.922.924 I llama_perf_context_print:        eval time =    1473,92 ms /    63 runs   (   23,40 ms per token,    42,74 tokens per second)
0.01.922.924 I llama_perf_context_print:       total time =    1571,68 ms /    70 tokens

real	0m2,349s
user	0m0,892s
sys	0m1,118s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.430 I build: 5219 (7d3af70b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.731 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.736 I llama_model_loader: - type  f32:  194 tensors
0.00.014.736 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.737 I print_info: file format = GGUF V3 (latest)
0.00.014.738 I print_info: file type   = Q4_0
0.00.014.739 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.972 I load: special tokens cache size = 25
0.00.041.501 I load: token to piece cache size = 0.2984 MB
0.00.041.505 I print_info: arch             = gptneox
0.00.041.505 I print_info: vocab_only       = 0
0.00.041.505 I print_info: n_ctx_train      = 2048
0.00.041.506 I print_info: n_embd           = 2048
0.00.041.506 I print_info: n_layer          = 24
0.00.041.508 I print_info: n_head           = 16
0.00.041.508 I print_info: n_head_kv        = 16
0.00.041.509 I print_info: n_rot            = 32
0.00.041.509 I print_info: n_swa            = 0
0.00.041.509 I print_info: n_swa_pattern    = 1
0.00.041.509 I print_info: n_embd_head_k    = 128
0.00.041.509 I print_info: n_embd_head_v    = 128
0.00.041.510 I print_info: n_gqa            = 1
0.00.041.511 I print_info: n_embd_k_gqa     = 2048
0.00.041.511 I print_info: n_embd_v_gqa     = 2048
0.00.041.512 I print_info: f_norm_eps       = 1.0e-05
0.00.041.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.512 I print_info: f_logit_scale    = 0.0e+00
0.00.041.513 I print_info: f_attn_scale     = 0.0e+00
0.00.041.513 I print_info: n_ff             = 8192
0.00.041.513 I print_info: n_expert         = 0
0.00.041.513 I print_info: n_expert_used    = 0
0.00.041.513 I print_info: causal attn      = 1
0.00.041.513 I print_info: pooling type     = 0
0.00.041.514 I print_info: rope type        = 2
0.00.041.514 I print_info: rope scaling     = linear
0.00.041.514 I print_info: freq_base_train  = 10000.0
0.00.041.515 I print_info: freq_scale_train = 1
0.00.041.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.515 I print_info: rope_finetuned   = unknown
0.00.041.515 I print_info: ssm_d_conv       = 0
0.00.041.515 I print_info: ssm_d_inner      = 0
0.00.041.515 I print_info: ssm_d_state      = 0
0.00.041.515 I print_info: ssm_dt_rank      = 0
0.00.041.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.516 I print_info: model type       = 1.4B
0.00.041.516 I print_info: model params     = 1.41 B
0.00.041.516 I print_info: general.name     = 1.4B
0.00.041.517 I print_info: vocab type       = BPE
0.00.041.517 I print_info: n_vocab          = 50304
0.00.041.517 I print_info: n_merges         = 50009
0.00.041.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.518 I print_info: LF token         = 187 'Ċ'
0.00.041.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.518 I print_info: max token length = 1024
0.00.041.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.373 I load_tensors: offloading output layer to GPU
0.00.062.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.375 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.062.376 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.225.661 I llama_context: constructing llama_context
0.00.225.662 I llama_context: n_seq_max     = 1
0.00.225.663 I llama_context: n_ctx         = 128
0.00.225.663 I llama_context: n_ctx_per_seq = 128
0.00.225.663 I llama_context: n_batch       = 128
0.00.225.663 I llama_context: n_ubatch      = 128
0.00.225.663 I llama_context: causal_attn   = 1
0.00.225.664 I llama_context: flash_attn    = 0
0.00.225.666 I llama_context: freq_base     = 10000.0
0.00.225.666 I llama_context: freq_scale    = 1
0.00.225.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.672 I Running with Environment Variables:
0.00.225.672 I   GGML_SYCL_DEBUG: 0
0.00.225.672 I   GGML_SYCL_DISABLE_OPT: 0
0.00.225.673 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.673 I Build with Macros:
0.00.225.673 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.673 I   GGML_SYCL_F16: yes
0.00.225.674 I Found 1 SYCL devices:
0.00.225.674 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.674 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.674 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.674 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.710 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.710 I SYCL Optimization Feature:
0.00.225.710 I |ID|        Device Type|Reorder|
0.00.225.710 I |--|-------------------|-------|
0.00.225.713 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.768 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.773 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.131 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.226.133 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.994 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.232.995 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.232.995 I llama_context: graph nodes  = 1015
0.00.232.995 I llama_context: graph splits = 2
0.00.232.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.948 I 
0.00.336.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.981 I perplexity: tokenizing the input ..
0.00.340.834 I perplexity: tokenization took 3.85 ms
0.00.340.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.617.687 I perplexity: 0.28 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.620.331 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.620.349 I llama_perf_context_print:        load time =     335.21 ms
0.00.620.350 I llama_perf_context_print: prompt eval time =     276.67 ms /   128 tokens (    2.16 ms per token,   462.65 tokens per second)
0.00.620.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.620.352 I llama_perf_context_print:       total time =     283.40 ms /   129 tokens

real	0m2,341s
user	0m0,334s
sys	0m0,370s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.267 I build: 5219 (7d3af70b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.330 I main: llama backend init
0.00.001.335 I main: load the model and apply lora adapter, if any
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.418 I llama_model_loader: - type  f32:  194 tensors
0.00.019.418 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.420 I print_info: file format = GGUF V3 (latest)
0.00.019.421 I print_info: file type   = Q4_1
0.00.019.423 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.039.075 I load: special tokens cache size = 25
0.00.046.365 I load: token to piece cache size = 0,2984 MB
0.00.046.369 I print_info: arch             = gptneox
0.00.046.370 I print_info: vocab_only       = 0
0.00.046.370 I print_info: n_ctx_train      = 2048
0.00.046.370 I print_info: n_embd           = 2048
0.00.046.370 I print_info: n_layer          = 24
0.00.046.373 I print_info: n_head           = 16
0.00.046.373 I print_info: n_head_kv        = 16
0.00.046.374 I print_info: n_rot            = 32
0.00.046.374 I print_info: n_swa            = 0
0.00.046.374 I print_info: n_swa_pattern    = 1
0.00.046.374 I print_info: n_embd_head_k    = 128
0.00.046.374 I print_info: n_embd_head_v    = 128
0.00.046.375 I print_info: n_gqa            = 1
0.00.046.375 I print_info: n_embd_k_gqa     = 2048
0.00.046.376 I print_info: n_embd_v_gqa     = 2048
0.00.046.376 I print_info: f_norm_eps       = 1,0e-05
0.00.046.377 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.377 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.377 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.377 I print_info: f_logit_scale    = 0,0e+00
0.00.046.377 I print_info: f_attn_scale     = 0,0e+00
0.00.046.378 I print_info: n_ff             = 8192
0.00.046.378 I print_info: n_expert         = 0
0.00.046.378 I print_info: n_expert_used    = 0
0.00.046.378 I print_info: causal attn      = 1
0.00.046.378 I print_info: pooling type     = 0
0.00.046.378 I print_info: rope type        = 2
0.00.046.378 I print_info: rope scaling     = linear
0.00.046.379 I print_info: freq_base_train  = 10000,0
0.00.046.379 I print_info: freq_scale_train = 1
0.00.046.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.379 I print_info: rope_finetuned   = unknown
0.00.046.380 I print_info: ssm_d_conv       = 0
0.00.046.380 I print_info: ssm_d_inner      = 0
0.00.046.380 I print_info: ssm_d_state      = 0
0.00.046.380 I print_info: ssm_dt_rank      = 0
0.00.046.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.380 I print_info: model type       = 1.4B
0.00.046.380 I print_info: model params     = 1,41 B
0.00.046.381 I print_info: general.name     = 1.4B
0.00.046.381 I print_info: vocab type       = BPE
0.00.046.382 I print_info: n_vocab          = 50304
0.00.046.382 I print_info: n_merges         = 50009
0.00.046.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.382 I print_info: LF token         = 187 'Ċ'
0.00.046.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.383 I print_info: max token length = 1024
0.00.046.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.376 I load_tensors: offloading output layer to GPU
0.00.068.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.378 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.068.379 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.259.856 I llama_context: constructing llama_context
0.00.259.857 I llama_context: n_seq_max     = 1
0.00.259.858 I llama_context: n_ctx         = 2048
0.00.259.858 I llama_context: n_ctx_per_seq = 2048
0.00.259.858 I llama_context: n_batch       = 2048
0.00.259.858 I llama_context: n_ubatch      = 512
0.00.259.858 I llama_context: causal_attn   = 1
0.00.259.858 I llama_context: flash_attn    = 0
0.00.259.860 I llama_context: freq_base     = 10000,0
0.00.259.861 I llama_context: freq_scale    = 1
0.00.259.866 I Running with Environment Variables:
0.00.259.866 I   GGML_SYCL_DEBUG: 0
0.00.259.866 I   GGML_SYCL_DISABLE_OPT: 0
0.00.259.867 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.867 I Build with Macros:
0.00.259.867 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.867 I   GGML_SYCL_F16: yes
0.00.259.868 I Found 1 SYCL devices:
0.00.259.868 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.868 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.868 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.868 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.904 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.904 I SYCL Optimization Feature:
0.00.259.904 I |ID|        Device Type|Reorder|
0.00.259.905 I |--|-------------------|-------|
0.00.259.907 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.971 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.259.975 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.870 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.262.873 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.271.876 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.271.877 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.271.877 I llama_context: graph nodes  = 1015
0.00.271.877 I llama_context: graph splits = 2
0.00.271.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.183 I main: llama threadpool init, n_threads = 8
0.00.364.191 I 
0.00.364.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.217 I 
0.00.364.271 I sampler seed: 1234
0.00.364.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.364.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.280 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.741.761 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51486,58 tokens per second)
0.01.741.762 I llama_perf_context_print:        load time =     362,00 ms
0.01.741.763 I llama_perf_context_print: prompt eval time =      61,01 ms /     7 tokens (    8,71 ms per token,   114,74 tokens per second)
0.01.741.764 I llama_perf_context_print:        eval time =    1313,41 ms /    63 runs   (   20,85 ms per token,    47,97 tokens per second)
0.01.741.764 I llama_perf_context_print:       total time =    1378,28 ms /    70 tokens

real	0m2,363s
user	0m0,898s
sys	0m0,938s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.593 I build: 5219 (7d3af70b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.885 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.837 I llama_model_loader: - type  f32:  194 tensors
0.00.028.837 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.839 I print_info: file format = GGUF V3 (latest)
0.00.028.840 I print_info: file type   = Q4_1
0.00.028.841 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.049.714 I load: special tokens cache size = 25
0.00.056.852 I load: token to piece cache size = 0.2984 MB
0.00.056.857 I print_info: arch             = gptneox
0.00.056.858 I print_info: vocab_only       = 0
0.00.056.858 I print_info: n_ctx_train      = 2048
0.00.056.858 I print_info: n_embd           = 2048
0.00.056.858 I print_info: n_layer          = 24
0.00.056.861 I print_info: n_head           = 16
0.00.056.862 I print_info: n_head_kv        = 16
0.00.056.862 I print_info: n_rot            = 32
0.00.056.862 I print_info: n_swa            = 0
0.00.056.862 I print_info: n_swa_pattern    = 1
0.00.056.862 I print_info: n_embd_head_k    = 128
0.00.056.862 I print_info: n_embd_head_v    = 128
0.00.056.863 I print_info: n_gqa            = 1
0.00.056.864 I print_info: n_embd_k_gqa     = 2048
0.00.056.865 I print_info: n_embd_v_gqa     = 2048
0.00.056.865 I print_info: f_norm_eps       = 1.0e-05
0.00.056.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.866 I print_info: f_logit_scale    = 0.0e+00
0.00.056.866 I print_info: f_attn_scale     = 0.0e+00
0.00.056.866 I print_info: n_ff             = 8192
0.00.056.866 I print_info: n_expert         = 0
0.00.056.866 I print_info: n_expert_used    = 0
0.00.056.867 I print_info: causal attn      = 1
0.00.056.867 I print_info: pooling type     = 0
0.00.056.867 I print_info: rope type        = 2
0.00.056.867 I print_info: rope scaling     = linear
0.00.056.868 I print_info: freq_base_train  = 10000.0
0.00.056.868 I print_info: freq_scale_train = 1
0.00.056.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.868 I print_info: rope_finetuned   = unknown
0.00.056.868 I print_info: ssm_d_conv       = 0
0.00.056.868 I print_info: ssm_d_inner      = 0
0.00.056.868 I print_info: ssm_d_state      = 0
0.00.056.868 I print_info: ssm_dt_rank      = 0
0.00.056.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.869 I print_info: model type       = 1.4B
0.00.056.869 I print_info: model params     = 1.41 B
0.00.056.869 I print_info: general.name     = 1.4B
0.00.056.870 I print_info: vocab type       = BPE
0.00.056.870 I print_info: n_vocab          = 50304
0.00.056.870 I print_info: n_merges         = 50009
0.00.056.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.871 I print_info: LF token         = 187 'Ċ'
0.00.056.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.871 I print_info: max token length = 1024
0.00.056.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.922 I load_tensors: offloading output layer to GPU
0.00.078.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.924 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.078.924 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.267.326 I llama_context: constructing llama_context
0.00.267.328 I llama_context: n_seq_max     = 1
0.00.267.328 I llama_context: n_ctx         = 128
0.00.267.328 I llama_context: n_ctx_per_seq = 128
0.00.267.328 I llama_context: n_batch       = 128
0.00.267.328 I llama_context: n_ubatch      = 128
0.00.267.328 I llama_context: causal_attn   = 1
0.00.267.329 I llama_context: flash_attn    = 0
0.00.267.331 I llama_context: freq_base     = 10000.0
0.00.267.331 I llama_context: freq_scale    = 1
0.00.267.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.337 I Running with Environment Variables:
0.00.267.337 I   GGML_SYCL_DEBUG: 0
0.00.267.338 I   GGML_SYCL_DISABLE_OPT: 0
0.00.267.338 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.338 I Build with Macros:
0.00.267.338 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.338 I   GGML_SYCL_F16: yes
0.00.267.339 I Found 1 SYCL devices:
0.00.267.339 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.339 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.339 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.339 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.374 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.374 I SYCL Optimization Feature:
0.00.267.375 I |ID|        Device Type|Reorder|
0.00.267.375 I |--|-------------------|-------|
0.00.267.377 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.442 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.447 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.811 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.814 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.825 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.274.826 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.274.826 I llama_context: graph nodes  = 1015
0.00.274.826 I llama_context: graph splits = 2
0.00.274.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.286 I 
0.00.366.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.319 I perplexity: tokenizing the input ..
0.00.370.215 I perplexity: tokenization took 3.894 ms
0.00.370.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.508.951 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.512.323 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.512.350 I llama_perf_context_print:        load time =     364.39 ms
0.00.512.352 I llama_perf_context_print: prompt eval time =     138.55 ms /   128 tokens (    1.08 ms per token,   923.83 tokens per second)
0.00.512.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.512.354 I llama_perf_context_print:       total time =     146.07 ms /   129 tokens

real	0m2,371s
user	0m0,351s
sys	0m0,256s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.093 I build: 5219 (7d3af70b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.156 I main: llama backend init
0.00.001.162 I main: load the model and apply lora adapter, if any
0.00.001.311 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.640 I llama_model_loader: - type  f32:  194 tensors
0.00.017.641 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.643 I print_info: file format = GGUF V3 (latest)
0.00.017.644 I print_info: file type   = Q5_0
0.00.017.646 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.040.402 I load: special tokens cache size = 25
0.00.047.669 I load: token to piece cache size = 0,2984 MB
0.00.047.676 I print_info: arch             = gptneox
0.00.047.676 I print_info: vocab_only       = 0
0.00.047.676 I print_info: n_ctx_train      = 2048
0.00.047.676 I print_info: n_embd           = 2048
0.00.047.676 I print_info: n_layer          = 24
0.00.047.678 I print_info: n_head           = 16
0.00.047.679 I print_info: n_head_kv        = 16
0.00.047.679 I print_info: n_rot            = 32
0.00.047.679 I print_info: n_swa            = 0
0.00.047.680 I print_info: n_swa_pattern    = 1
0.00.047.680 I print_info: n_embd_head_k    = 128
0.00.047.680 I print_info: n_embd_head_v    = 128
0.00.047.681 I print_info: n_gqa            = 1
0.00.047.681 I print_info: n_embd_k_gqa     = 2048
0.00.047.682 I print_info: n_embd_v_gqa     = 2048
0.00.047.682 I print_info: f_norm_eps       = 1,0e-05
0.00.047.683 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.683 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.683 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.683 I print_info: f_logit_scale    = 0,0e+00
0.00.047.683 I print_info: f_attn_scale     = 0,0e+00
0.00.047.684 I print_info: n_ff             = 8192
0.00.047.684 I print_info: n_expert         = 0
0.00.047.684 I print_info: n_expert_used    = 0
0.00.047.684 I print_info: causal attn      = 1
0.00.047.684 I print_info: pooling type     = 0
0.00.047.684 I print_info: rope type        = 2
0.00.047.684 I print_info: rope scaling     = linear
0.00.047.685 I print_info: freq_base_train  = 10000,0
0.00.047.685 I print_info: freq_scale_train = 1
0.00.047.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.685 I print_info: rope_finetuned   = unknown
0.00.047.685 I print_info: ssm_d_conv       = 0
0.00.047.685 I print_info: ssm_d_inner      = 0
0.00.047.685 I print_info: ssm_d_state      = 0
0.00.047.686 I print_info: ssm_dt_rank      = 0
0.00.047.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.686 I print_info: model type       = 1.4B
0.00.047.686 I print_info: model params     = 1,41 B
0.00.047.686 I print_info: general.name     = 1.4B
0.00.047.687 I print_info: vocab type       = BPE
0.00.047.687 I print_info: n_vocab          = 50304
0.00.047.687 I print_info: n_merges         = 50009
0.00.047.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.688 I print_info: LF token         = 187 'Ċ'
0.00.047.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.688 I print_info: max token length = 1024
0.00.047.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.592 I load_tensors: offloading output layer to GPU
0.00.071.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.594 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.071.595 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.253.128 I llama_context: constructing llama_context
0.00.253.129 I llama_context: n_seq_max     = 1
0.00.253.130 I llama_context: n_ctx         = 2048
0.00.253.130 I llama_context: n_ctx_per_seq = 2048
0.00.253.130 I llama_context: n_batch       = 2048
0.00.253.130 I llama_context: n_ubatch      = 512
0.00.253.130 I llama_context: causal_attn   = 1
0.00.253.130 I llama_context: flash_attn    = 0
0.00.253.133 I llama_context: freq_base     = 10000,0
0.00.253.133 I llama_context: freq_scale    = 1
0.00.253.139 I Running with Environment Variables:
0.00.253.139 I   GGML_SYCL_DEBUG: 0
0.00.253.139 I   GGML_SYCL_DISABLE_OPT: 0
0.00.253.139 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.139 I Build with Macros:
0.00.253.139 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.139 I   GGML_SYCL_F16: yes
0.00.253.140 I Found 1 SYCL devices:
0.00.253.140 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.140 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.141 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.141 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.190 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.190 I SYCL Optimization Feature:
0.00.253.190 I |ID|        Device Type|Reorder|
0.00.253.190 I |--|-------------------|-------|
0.00.253.192 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.251 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.253.255 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.139 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.256.141 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.264.936 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.264.937 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.264.937 I llama_context: graph nodes  = 1015
0.00.264.937 I llama_context: graph splits = 2
0.00.264.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.270 I main: llama threadpool init, n_threads = 8
0.00.363.278 I 
0.00.363.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.315 I 
0.00.363.373 I sampler seed: 1234
0.00.363.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.363.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.382 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.902.370 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51449,28 tokens per second)
0.01.902.371 I llama_perf_context_print:        load time =     361,23 ms
0.01.902.372 I llama_perf_context_print: prompt eval time =      83,95 ms /     7 tokens (   11,99 ms per token,    83,38 tokens per second)
0.01.902.373 I llama_perf_context_print:        eval time =    1451,88 ms /    63 runs   (   23,05 ms per token,    43,39 tokens per second)
0.01.902.373 I llama_perf_context_print:       total time =    1539,82 ms /    70 tokens

real	0m2,357s
user	0m0,971s
sys	0m1,026s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.539 I build: 5219 (7d3af70b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.843 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.628 I llama_model_loader: - type  f32:  194 tensors
0.00.019.628 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.630 I print_info: file format = GGUF V3 (latest)
0.00.019.631 I print_info: file type   = Q5_0
0.00.019.632 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.539 I load: special tokens cache size = 25
0.00.046.685 I load: token to piece cache size = 0.2984 MB
0.00.046.692 I print_info: arch             = gptneox
0.00.046.692 I print_info: vocab_only       = 0
0.00.046.692 I print_info: n_ctx_train      = 2048
0.00.046.692 I print_info: n_embd           = 2048
0.00.046.692 I print_info: n_layer          = 24
0.00.046.695 I print_info: n_head           = 16
0.00.046.696 I print_info: n_head_kv        = 16
0.00.046.696 I print_info: n_rot            = 32
0.00.046.696 I print_info: n_swa            = 0
0.00.046.696 I print_info: n_swa_pattern    = 1
0.00.046.696 I print_info: n_embd_head_k    = 128
0.00.046.697 I print_info: n_embd_head_v    = 128
0.00.046.697 I print_info: n_gqa            = 1
0.00.046.698 I print_info: n_embd_k_gqa     = 2048
0.00.046.699 I print_info: n_embd_v_gqa     = 2048
0.00.046.699 I print_info: f_norm_eps       = 1.0e-05
0.00.046.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.700 I print_info: f_logit_scale    = 0.0e+00
0.00.046.700 I print_info: f_attn_scale     = 0.0e+00
0.00.046.700 I print_info: n_ff             = 8192
0.00.046.701 I print_info: n_expert         = 0
0.00.046.701 I print_info: n_expert_used    = 0
0.00.046.701 I print_info: causal attn      = 1
0.00.046.701 I print_info: pooling type     = 0
0.00.046.701 I print_info: rope type        = 2
0.00.046.701 I print_info: rope scaling     = linear
0.00.046.702 I print_info: freq_base_train  = 10000.0
0.00.046.702 I print_info: freq_scale_train = 1
0.00.046.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.702 I print_info: rope_finetuned   = unknown
0.00.046.702 I print_info: ssm_d_conv       = 0
0.00.046.702 I print_info: ssm_d_inner      = 0
0.00.046.702 I print_info: ssm_d_state      = 0
0.00.046.702 I print_info: ssm_dt_rank      = 0
0.00.046.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.703 I print_info: model type       = 1.4B
0.00.046.703 I print_info: model params     = 1.41 B
0.00.046.703 I print_info: general.name     = 1.4B
0.00.046.704 I print_info: vocab type       = BPE
0.00.046.704 I print_info: n_vocab          = 50304
0.00.046.704 I print_info: n_merges         = 50009
0.00.046.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.705 I print_info: LF token         = 187 'Ċ'
0.00.046.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.705 I print_info: max token length = 1024
0.00.046.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.678 I load_tensors: offloading output layer to GPU
0.00.070.679 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.680 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.070.681 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.252.114 I llama_context: constructing llama_context
0.00.252.115 I llama_context: n_seq_max     = 1
0.00.252.115 I llama_context: n_ctx         = 128
0.00.252.115 I llama_context: n_ctx_per_seq = 128
0.00.252.115 I llama_context: n_batch       = 128
0.00.252.115 I llama_context: n_ubatch      = 128
0.00.252.116 I llama_context: causal_attn   = 1
0.00.252.116 I llama_context: flash_attn    = 0
0.00.252.119 I llama_context: freq_base     = 10000.0
0.00.252.119 I llama_context: freq_scale    = 1
0.00.252.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.125 I Running with Environment Variables:
0.00.252.125 I   GGML_SYCL_DEBUG: 0
0.00.252.125 I   GGML_SYCL_DISABLE_OPT: 0
0.00.252.125 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.125 I Build with Macros:
0.00.252.126 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.126 I   GGML_SYCL_F16: yes
0.00.252.126 I Found 1 SYCL devices:
0.00.252.126 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.127 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.127 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.127 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.167 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.167 I SYCL Optimization Feature:
0.00.252.167 I |ID|        Device Type|Reorder|
0.00.252.167 I |--|-------------------|-------|
0.00.252.170 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.226 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.230 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.618 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.252.620 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.456 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.259.457 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.259.457 I llama_context: graph nodes  = 1015
0.00.259.457 I llama_context: graph splits = 2
0.00.259.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.522 I 
0.00.355.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.555 I perplexity: tokenizing the input ..
0.00.359.439 I perplexity: tokenization took 3.881 ms
0.00.359.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.512.368 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.515.433 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.515.454 I llama_perf_context_print:        load time =     353.67 ms
0.00.515.455 I llama_perf_context_print: prompt eval time =     152.74 ms /   128 tokens (    1.19 ms per token,   838.01 tokens per second)
0.00.515.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.515.456 I llama_perf_context_print:       total time =     159.94 ms /   129 tokens

real	0m2,360s
user	0m0,341s
sys	0m0,272s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.236 I build: 5219 (7d3af70b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.298 I main: llama backend init
0.00.001.303 I main: load the model and apply lora adapter, if any
0.00.001.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.976 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.978 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = Q5_1
0.00.021.982 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.044.843 I load: special tokens cache size = 25
0.00.052.445 I load: token to piece cache size = 0,2984 MB
0.00.052.450 I print_info: arch             = gptneox
0.00.052.450 I print_info: vocab_only       = 0
0.00.052.450 I print_info: n_ctx_train      = 2048
0.00.052.450 I print_info: n_embd           = 2048
0.00.052.450 I print_info: n_layer          = 24
0.00.052.453 I print_info: n_head           = 16
0.00.052.454 I print_info: n_head_kv        = 16
0.00.052.455 I print_info: n_rot            = 32
0.00.052.455 I print_info: n_swa            = 0
0.00.052.455 I print_info: n_swa_pattern    = 1
0.00.052.455 I print_info: n_embd_head_k    = 128
0.00.052.455 I print_info: n_embd_head_v    = 128
0.00.052.456 I print_info: n_gqa            = 1
0.00.052.456 I print_info: n_embd_k_gqa     = 2048
0.00.052.457 I print_info: n_embd_v_gqa     = 2048
0.00.052.458 I print_info: f_norm_eps       = 1,0e-05
0.00.052.458 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.458 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.459 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.459 I print_info: f_logit_scale    = 0,0e+00
0.00.052.459 I print_info: f_attn_scale     = 0,0e+00
0.00.052.459 I print_info: n_ff             = 8192
0.00.052.459 I print_info: n_expert         = 0
0.00.052.460 I print_info: n_expert_used    = 0
0.00.052.460 I print_info: causal attn      = 1
0.00.052.460 I print_info: pooling type     = 0
0.00.052.460 I print_info: rope type        = 2
0.00.052.460 I print_info: rope scaling     = linear
0.00.052.461 I print_info: freq_base_train  = 10000,0
0.00.052.461 I print_info: freq_scale_train = 1
0.00.052.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.461 I print_info: rope_finetuned   = unknown
0.00.052.461 I print_info: ssm_d_conv       = 0
0.00.052.461 I print_info: ssm_d_inner      = 0
0.00.052.461 I print_info: ssm_d_state      = 0
0.00.052.461 I print_info: ssm_dt_rank      = 0
0.00.052.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.462 I print_info: model type       = 1.4B
0.00.052.462 I print_info: model params     = 1,41 B
0.00.052.462 I print_info: general.name     = 1.4B
0.00.052.463 I print_info: vocab type       = BPE
0.00.052.463 I print_info: n_vocab          = 50304
0.00.052.463 I print_info: n_merges         = 50009
0.00.052.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.464 I print_info: LF token         = 187 'Ċ'
0.00.052.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.464 I print_info: max token length = 1024
0.00.052.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.533 I load_tensors: offloading output layer to GPU
0.00.078.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.535 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.078.536 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.278.476 I llama_context: constructing llama_context
0.00.278.478 I llama_context: n_seq_max     = 1
0.00.278.478 I llama_context: n_ctx         = 2048
0.00.278.478 I llama_context: n_ctx_per_seq = 2048
0.00.278.478 I llama_context: n_batch       = 2048
0.00.278.479 I llama_context: n_ubatch      = 512
0.00.278.479 I llama_context: causal_attn   = 1
0.00.278.479 I llama_context: flash_attn    = 0
0.00.278.483 I llama_context: freq_base     = 10000,0
0.00.278.483 I llama_context: freq_scale    = 1
0.00.278.490 I Running with Environment Variables:
0.00.278.491 I   GGML_SYCL_DEBUG: 0
0.00.278.491 I   GGML_SYCL_DISABLE_OPT: 0
0.00.278.491 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.492 I Build with Macros:
0.00.278.492 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.492 I   GGML_SYCL_F16: yes
0.00.278.493 I Found 1 SYCL devices:
0.00.278.493 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.494 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.494 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.494 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.537 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.538 I SYCL Optimization Feature:
0.00.278.538 I |ID|        Device Type|Reorder|
0.00.278.538 I |--|-------------------|-------|
0.00.278.542 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.606 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.278.611 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.724 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.281.727 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.290.372 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.290.373 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.290.373 I llama_context: graph nodes  = 1015
0.00.290.374 I llama_context: graph splits = 2
0.00.290.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.878 I main: llama threadpool init, n_threads = 8
0.00.382.887 I 
0.00.382.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.918 I 
0.00.382.974 I sampler seed: 1234
0.00.382.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.382.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.986 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.867.437 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53383,46 tokens per second)
0.01.867.439 I llama_perf_context_print:        load time =     380,72 ms
0.01.867.440 I llama_perf_context_print: prompt eval time =      64,13 ms /     7 tokens (    9,16 ms per token,   109,16 tokens per second)
0.01.867.441 I llama_perf_context_print:        eval time =    1417,31 ms /    63 runs   (   22,50 ms per token,    44,45 tokens per second)
0.01.867.442 I llama_perf_context_print:       total time =    1485,26 ms /    70 tokens

real	0m2,379s
user	0m0,964s
sys	0m0,993s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.283 I build: 5219 (7d3af70b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.083 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.084 I print_info: file format = GGUF V3 (latest)
0.00.021.085 I print_info: file type   = Q5_1
0.00.021.086 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.295 I load: special tokens cache size = 25
0.00.050.628 I load: token to piece cache size = 0.2984 MB
0.00.050.634 I print_info: arch             = gptneox
0.00.050.635 I print_info: vocab_only       = 0
0.00.050.635 I print_info: n_ctx_train      = 2048
0.00.050.635 I print_info: n_embd           = 2048
0.00.050.635 I print_info: n_layer          = 24
0.00.050.637 I print_info: n_head           = 16
0.00.050.638 I print_info: n_head_kv        = 16
0.00.050.638 I print_info: n_rot            = 32
0.00.050.638 I print_info: n_swa            = 0
0.00.050.639 I print_info: n_swa_pattern    = 1
0.00.050.639 I print_info: n_embd_head_k    = 128
0.00.050.639 I print_info: n_embd_head_v    = 128
0.00.050.640 I print_info: n_gqa            = 1
0.00.050.640 I print_info: n_embd_k_gqa     = 2048
0.00.050.641 I print_info: n_embd_v_gqa     = 2048
0.00.050.641 I print_info: f_norm_eps       = 1.0e-05
0.00.050.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.642 I print_info: f_logit_scale    = 0.0e+00
0.00.050.642 I print_info: f_attn_scale     = 0.0e+00
0.00.050.643 I print_info: n_ff             = 8192
0.00.050.643 I print_info: n_expert         = 0
0.00.050.643 I print_info: n_expert_used    = 0
0.00.050.643 I print_info: causal attn      = 1
0.00.050.643 I print_info: pooling type     = 0
0.00.050.643 I print_info: rope type        = 2
0.00.050.643 I print_info: rope scaling     = linear
0.00.050.644 I print_info: freq_base_train  = 10000.0
0.00.050.644 I print_info: freq_scale_train = 1
0.00.050.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.644 I print_info: rope_finetuned   = unknown
0.00.050.644 I print_info: ssm_d_conv       = 0
0.00.050.644 I print_info: ssm_d_inner      = 0
0.00.050.645 I print_info: ssm_d_state      = 0
0.00.050.645 I print_info: ssm_dt_rank      = 0
0.00.050.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.645 I print_info: model type       = 1.4B
0.00.050.645 I print_info: model params     = 1.41 B
0.00.050.645 I print_info: general.name     = 1.4B
0.00.050.646 I print_info: vocab type       = BPE
0.00.050.646 I print_info: n_vocab          = 50304
0.00.050.646 I print_info: n_merges         = 50009
0.00.050.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.647 I print_info: LF token         = 187 'Ċ'
0.00.050.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.647 I print_info: max token length = 1024
0.00.050.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.339 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.340 I load_tensors: offloading output layer to GPU
0.00.076.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.342 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.076.343 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.295.741 I llama_context: constructing llama_context
0.00.295.742 I llama_context: n_seq_max     = 1
0.00.295.742 I llama_context: n_ctx         = 128
0.00.295.743 I llama_context: n_ctx_per_seq = 128
0.00.295.743 I llama_context: n_batch       = 128
0.00.295.743 I llama_context: n_ubatch      = 128
0.00.295.743 I llama_context: causal_attn   = 1
0.00.295.743 I llama_context: flash_attn    = 0
0.00.295.745 I llama_context: freq_base     = 10000.0
0.00.295.746 I llama_context: freq_scale    = 1
0.00.295.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.752 I Running with Environment Variables:
0.00.295.752 I   GGML_SYCL_DEBUG: 0
0.00.295.752 I   GGML_SYCL_DISABLE_OPT: 0
0.00.295.752 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.752 I Build with Macros:
0.00.295.752 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.752 I   GGML_SYCL_F16: yes
0.00.295.753 I Found 1 SYCL devices:
0.00.295.753 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.753 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.753 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.753 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.790 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.790 I SYCL Optimization Feature:
0.00.295.790 I |ID|        Device Type|Reorder|
0.00.295.790 I |--|-------------------|-------|
0.00.295.793 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.850 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.295.854 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.231 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.296.233 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.303.665 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.303.666 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.303.666 I llama_context: graph nodes  = 1015
0.00.303.666 I llama_context: graph splits = 2
0.00.303.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.210 I 
0.00.396.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.244 I perplexity: tokenizing the input ..
0.00.400.157 I perplexity: tokenization took 3.911 ms
0.00.400.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.545 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.541.609 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.541.625 I llama_perf_context_print:        load time =     394.75 ms
0.00.541.626 I llama_perf_context_print: prompt eval time =     138.21 ms /   128 tokens (    1.08 ms per token,   926.16 tokens per second)
0.00.541.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.626 I llama_perf_context_print:       total time =     145.42 ms /   129 tokens

real	0m2,412s
user	0m0,344s
sys	0m0,303s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.211 I build: 5219 (7d3af70b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.274 I main: llama backend init
0.00.001.279 I main: load the model and apply lora adapter, if any
0.00.001.429 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.122 I llama_model_loader: - type  f32:  194 tensors
0.00.016.122 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.123 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.124 I print_info: file format = GGUF V3 (latest)
0.00.016.125 I print_info: file type   = Q2_K - Medium
0.00.016.127 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.036.960 I load: special tokens cache size = 25
0.00.044.520 I load: token to piece cache size = 0,2984 MB
0.00.044.528 I print_info: arch             = gptneox
0.00.044.528 I print_info: vocab_only       = 0
0.00.044.528 I print_info: n_ctx_train      = 2048
0.00.044.528 I print_info: n_embd           = 2048
0.00.044.528 I print_info: n_layer          = 24
0.00.044.531 I print_info: n_head           = 16
0.00.044.532 I print_info: n_head_kv        = 16
0.00.044.533 I print_info: n_rot            = 32
0.00.044.533 I print_info: n_swa            = 0
0.00.044.533 I print_info: n_swa_pattern    = 1
0.00.044.533 I print_info: n_embd_head_k    = 128
0.00.044.533 I print_info: n_embd_head_v    = 128
0.00.044.534 I print_info: n_gqa            = 1
0.00.044.535 I print_info: n_embd_k_gqa     = 2048
0.00.044.535 I print_info: n_embd_v_gqa     = 2048
0.00.044.536 I print_info: f_norm_eps       = 1,0e-05
0.00.044.536 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.536 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.536 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.536 I print_info: f_logit_scale    = 0,0e+00
0.00.044.536 I print_info: f_attn_scale     = 0,0e+00
0.00.044.537 I print_info: n_ff             = 8192
0.00.044.537 I print_info: n_expert         = 0
0.00.044.537 I print_info: n_expert_used    = 0
0.00.044.537 I print_info: causal attn      = 1
0.00.044.537 I print_info: pooling type     = 0
0.00.044.537 I print_info: rope type        = 2
0.00.044.538 I print_info: rope scaling     = linear
0.00.044.538 I print_info: freq_base_train  = 10000,0
0.00.044.539 I print_info: freq_scale_train = 1
0.00.044.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.539 I print_info: rope_finetuned   = unknown
0.00.044.539 I print_info: ssm_d_conv       = 0
0.00.044.539 I print_info: ssm_d_inner      = 0
0.00.044.539 I print_info: ssm_d_state      = 0
0.00.044.539 I print_info: ssm_dt_rank      = 0
0.00.044.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.540 I print_info: model type       = 1.4B
0.00.044.540 I print_info: model params     = 1,41 B
0.00.044.540 I print_info: general.name     = 1.4B
0.00.044.541 I print_info: vocab type       = BPE
0.00.044.541 I print_info: n_vocab          = 50304
0.00.044.541 I print_info: n_merges         = 50009
0.00.044.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.541 I print_info: LF token         = 187 'Ċ'
0.00.044.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.542 I print_info: max token length = 1024
0.00.044.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.613 I load_tensors: offloading output layer to GPU
0.00.058.613 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.615 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.058.615 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.193.263 I llama_context: constructing llama_context
0.00.193.265 I llama_context: n_seq_max     = 1
0.00.193.265 I llama_context: n_ctx         = 2048
0.00.193.265 I llama_context: n_ctx_per_seq = 2048
0.00.193.265 I llama_context: n_batch       = 2048
0.00.193.265 I llama_context: n_ubatch      = 512
0.00.193.266 I llama_context: causal_attn   = 1
0.00.193.266 I llama_context: flash_attn    = 0
0.00.193.268 I llama_context: freq_base     = 10000,0
0.00.193.268 I llama_context: freq_scale    = 1
0.00.193.274 I Running with Environment Variables:
0.00.193.274 I   GGML_SYCL_DEBUG: 0
0.00.193.274 I   GGML_SYCL_DISABLE_OPT: 0
0.00.193.274 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.274 I Build with Macros:
0.00.193.274 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.275 I   GGML_SYCL_F16: yes
0.00.193.276 I Found 1 SYCL devices:
0.00.193.276 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.276 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.276 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.276 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.311 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.311 I SYCL Optimization Feature:
0.00.193.311 I |ID|        Device Type|Reorder|
0.00.193.311 I |--|-------------------|-------|
0.00.193.314 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.370 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.193.374 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.261 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.196.263 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.204.918 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.204.919 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.204.919 I llama_context: graph nodes  = 1015
0.00.204.919 I llama_context: graph splits = 2
0.00.204.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.176 I main: llama threadpool init, n_threads = 8
0.00.301.184 I 
0.00.301.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.210 I 
0.00.301.265 I sampler seed: 1234
0.00.301.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.301.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.274 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.717.896 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56709,27 tokens per second)
0.01.717.897 I llama_perf_context_print:        load time =     299,05 ms
0.01.717.898 I llama_perf_context_print: prompt eval time =      74,36 ms /     7 tokens (   10,62 ms per token,    94,14 tokens per second)
0.01.717.898 I llama_perf_context_print:        eval time =    1339,37 ms /    63 runs   (   21,26 ms per token,    47,04 tokens per second)
0.01.717.899 I llama_perf_context_print:       total time =    1417,42 ms /    70 tokens

real	0m2,305s
user	0m0,885s
sys	0m0,931s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.522 I build: 5219 (7d3af70b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.734 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.114 I llama_model_loader: - type  f32:  194 tensors
0.00.027.114 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.115 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.118 I print_info: file format = GGUF V3 (latest)
0.00.027.119 I print_info: file type   = Q2_K - Medium
0.00.027.122 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.047.505 I load: special tokens cache size = 25
0.00.054.661 I load: token to piece cache size = 0.2984 MB
0.00.054.666 I print_info: arch             = gptneox
0.00.054.666 I print_info: vocab_only       = 0
0.00.054.666 I print_info: n_ctx_train      = 2048
0.00.054.666 I print_info: n_embd           = 2048
0.00.054.667 I print_info: n_layer          = 24
0.00.054.668 I print_info: n_head           = 16
0.00.054.669 I print_info: n_head_kv        = 16
0.00.054.669 I print_info: n_rot            = 32
0.00.054.670 I print_info: n_swa            = 0
0.00.054.670 I print_info: n_swa_pattern    = 1
0.00.054.670 I print_info: n_embd_head_k    = 128
0.00.054.670 I print_info: n_embd_head_v    = 128
0.00.054.671 I print_info: n_gqa            = 1
0.00.054.671 I print_info: n_embd_k_gqa     = 2048
0.00.054.672 I print_info: n_embd_v_gqa     = 2048
0.00.054.672 I print_info: f_norm_eps       = 1.0e-05
0.00.054.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.673 I print_info: f_logit_scale    = 0.0e+00
0.00.054.673 I print_info: f_attn_scale     = 0.0e+00
0.00.054.674 I print_info: n_ff             = 8192
0.00.054.674 I print_info: n_expert         = 0
0.00.054.674 I print_info: n_expert_used    = 0
0.00.054.674 I print_info: causal attn      = 1
0.00.054.674 I print_info: pooling type     = 0
0.00.054.674 I print_info: rope type        = 2
0.00.054.674 I print_info: rope scaling     = linear
0.00.054.675 I print_info: freq_base_train  = 10000.0
0.00.054.675 I print_info: freq_scale_train = 1
0.00.054.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.675 I print_info: rope_finetuned   = unknown
0.00.054.675 I print_info: ssm_d_conv       = 0
0.00.054.675 I print_info: ssm_d_inner      = 0
0.00.054.676 I print_info: ssm_d_state      = 0
0.00.054.676 I print_info: ssm_dt_rank      = 0
0.00.054.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.676 I print_info: model type       = 1.4B
0.00.054.676 I print_info: model params     = 1.41 B
0.00.054.676 I print_info: general.name     = 1.4B
0.00.054.677 I print_info: vocab type       = BPE
0.00.054.677 I print_info: n_vocab          = 50304
0.00.054.677 I print_info: n_merges         = 50009
0.00.054.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.678 I print_info: LF token         = 187 'Ċ'
0.00.054.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.678 I print_info: max token length = 1024
0.00.054.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.974 I load_tensors: offloading output layer to GPU
0.00.068.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.976 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.068.977 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.200.813 I llama_context: constructing llama_context
0.00.200.815 I llama_context: n_seq_max     = 1
0.00.200.815 I llama_context: n_ctx         = 128
0.00.200.815 I llama_context: n_ctx_per_seq = 128
0.00.200.815 I llama_context: n_batch       = 128
0.00.200.816 I llama_context: n_ubatch      = 128
0.00.200.816 I llama_context: causal_attn   = 1
0.00.200.816 I llama_context: flash_attn    = 0
0.00.200.818 I llama_context: freq_base     = 10000.0
0.00.200.819 I llama_context: freq_scale    = 1
0.00.200.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.825 I Running with Environment Variables:
0.00.200.825 I   GGML_SYCL_DEBUG: 0
0.00.200.826 I   GGML_SYCL_DISABLE_OPT: 0
0.00.200.826 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.826 I Build with Macros:
0.00.200.826 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.826 I   GGML_SYCL_F16: yes
0.00.200.827 I Found 1 SYCL devices:
0.00.200.827 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.827 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.828 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.828 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.863 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.864 I SYCL Optimization Feature:
0.00.200.864 I |ID|        Device Type|Reorder|
0.00.200.864 I |--|-------------------|-------|
0.00.200.867 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.925 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.200.929 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.316 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.201.318 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.423 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.208.424 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.208.424 I llama_context: graph nodes  = 1015
0.00.208.424 I llama_context: graph splits = 2
0.00.208.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.928 I 
0.00.303.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.963 I perplexity: tokenizing the input ..
0.00.307.940 I perplexity: tokenization took 3.974 ms
0.00.307.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.450.899 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.454.032 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.454.049 I llama_perf_context_print:        load time =     302.19 ms
0.00.454.050 I llama_perf_context_print: prompt eval time =     142.78 ms /   128 tokens (    1.12 ms per token,   896.50 tokens per second)
0.00.454.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.051 I llama_perf_context_print:       total time =     150.12 ms /   129 tokens

real	0m2,312s
user	0m0,315s
sys	0m0,238s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.379 I build: 5219 (7d3af70b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.472 I main: llama backend init
0.00.001.480 I main: load the model and apply lora adapter, if any
0.00.001.715 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.453 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.453 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.453 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.456 I print_info: file format = GGUF V3 (latest)
0.00.022.457 I print_info: file type   = Q3_K - Medium
0.00.022.459 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.044.762 I load: special tokens cache size = 25
0.00.051.992 I load: token to piece cache size = 0,2984 MB
0.00.051.996 I print_info: arch             = gptneox
0.00.051.996 I print_info: vocab_only       = 0
0.00.051.996 I print_info: n_ctx_train      = 2048
0.00.051.996 I print_info: n_embd           = 2048
0.00.051.996 I print_info: n_layer          = 24
0.00.051.999 I print_info: n_head           = 16
0.00.052.000 I print_info: n_head_kv        = 16
0.00.052.000 I print_info: n_rot            = 32
0.00.052.000 I print_info: n_swa            = 0
0.00.052.000 I print_info: n_swa_pattern    = 1
0.00.052.000 I print_info: n_embd_head_k    = 128
0.00.052.000 I print_info: n_embd_head_v    = 128
0.00.052.001 I print_info: n_gqa            = 1
0.00.052.002 I print_info: n_embd_k_gqa     = 2048
0.00.052.003 I print_info: n_embd_v_gqa     = 2048
0.00.052.003 I print_info: f_norm_eps       = 1,0e-05
0.00.052.003 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.003 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.004 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.004 I print_info: f_logit_scale    = 0,0e+00
0.00.052.004 I print_info: f_attn_scale     = 0,0e+00
0.00.052.004 I print_info: n_ff             = 8192
0.00.052.004 I print_info: n_expert         = 0
0.00.052.004 I print_info: n_expert_used    = 0
0.00.052.005 I print_info: causal attn      = 1
0.00.052.005 I print_info: pooling type     = 0
0.00.052.005 I print_info: rope type        = 2
0.00.052.005 I print_info: rope scaling     = linear
0.00.052.006 I print_info: freq_base_train  = 10000,0
0.00.052.006 I print_info: freq_scale_train = 1
0.00.052.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.006 I print_info: rope_finetuned   = unknown
0.00.052.006 I print_info: ssm_d_conv       = 0
0.00.052.006 I print_info: ssm_d_inner      = 0
0.00.052.006 I print_info: ssm_d_state      = 0
0.00.052.006 I print_info: ssm_dt_rank      = 0
0.00.052.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.007 I print_info: model type       = 1.4B
0.00.052.007 I print_info: model params     = 1,41 B
0.00.052.007 I print_info: general.name     = 1.4B
0.00.052.008 I print_info: vocab type       = BPE
0.00.052.008 I print_info: n_vocab          = 50304
0.00.052.008 I print_info: n_merges         = 50009
0.00.052.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.009 I print_info: LF token         = 187 'Ċ'
0.00.052.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.009 I print_info: max token length = 1024
0.00.052.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.324 I load_tensors: offloading output layer to GPU
0.00.070.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.326 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.070.327 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.224.951 I llama_context: constructing llama_context
0.00.224.952 I llama_context: n_seq_max     = 1
0.00.224.952 I llama_context: n_ctx         = 2048
0.00.224.952 I llama_context: n_ctx_per_seq = 2048
0.00.224.953 I llama_context: n_batch       = 2048
0.00.224.953 I llama_context: n_ubatch      = 512
0.00.224.953 I llama_context: causal_attn   = 1
0.00.224.954 I llama_context: flash_attn    = 0
0.00.224.956 I llama_context: freq_base     = 10000,0
0.00.224.956 I llama_context: freq_scale    = 1
0.00.224.961 I Running with Environment Variables:
0.00.224.962 I   GGML_SYCL_DEBUG: 0
0.00.224.962 I   GGML_SYCL_DISABLE_OPT: 0
0.00.224.962 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.962 I Build with Macros:
0.00.224.962 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.962 I   GGML_SYCL_F16: yes
0.00.224.963 I Found 1 SYCL devices:
0.00.224.963 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.963 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.963 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.963 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.010 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.011 I SYCL Optimization Feature:
0.00.225.011 I |ID|        Device Type|Reorder|
0.00.225.011 I |--|-------------------|-------|
0.00.225.014 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.066 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.225.071 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.984 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.227.987 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.236.584 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.236.586 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.236.586 I llama_context: graph nodes  = 1015
0.00.236.586 I llama_context: graph splits = 2
0.00.236.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.082 I main: llama threadpool init, n_threads = 8
0.00.331.091 I 
0.00.331.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.129 I 
0.00.331.182 I sampler seed: 1234
0.00.331.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.331.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.191 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.758.290 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53024,65 tokens per second)
0.01.758.291 I llama_perf_context_print:        load time =     328,63 ms
0.01.758.292 I llama_perf_context_print: prompt eval time =      69,94 ms /     7 tokens (    9,99 ms per token,   100,09 tokens per second)
0.01.758.292 I llama_perf_context_print:        eval time =    1354,13 ms /    63 runs   (   21,49 ms per token,    46,52 tokens per second)
0.01.758.293 I llama_perf_context_print:       total time =    1427,94 ms /    70 tokens

real	0m2,333s
user	0m0,894s
sys	0m0,963s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.354 I build: 5219 (7d3af70b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.710 I llama_model_loader: - type  f32:  194 tensors
0.00.022.711 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.711 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.711 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.713 I print_info: file format = GGUF V3 (latest)
0.00.022.715 I print_info: file type   = Q3_K - Medium
0.00.022.716 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.046.327 I load: special tokens cache size = 25
0.00.054.416 I load: token to piece cache size = 0.2984 MB
0.00.054.421 I print_info: arch             = gptneox
0.00.054.421 I print_info: vocab_only       = 0
0.00.054.421 I print_info: n_ctx_train      = 2048
0.00.054.421 I print_info: n_embd           = 2048
0.00.054.421 I print_info: n_layer          = 24
0.00.054.424 I print_info: n_head           = 16
0.00.054.425 I print_info: n_head_kv        = 16
0.00.054.425 I print_info: n_rot            = 32
0.00.054.425 I print_info: n_swa            = 0
0.00.054.425 I print_info: n_swa_pattern    = 1
0.00.054.426 I print_info: n_embd_head_k    = 128
0.00.054.426 I print_info: n_embd_head_v    = 128
0.00.054.426 I print_info: n_gqa            = 1
0.00.054.427 I print_info: n_embd_k_gqa     = 2048
0.00.054.428 I print_info: n_embd_v_gqa     = 2048
0.00.054.428 I print_info: f_norm_eps       = 1.0e-05
0.00.054.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.429 I print_info: f_logit_scale    = 0.0e+00
0.00.054.429 I print_info: f_attn_scale     = 0.0e+00
0.00.054.430 I print_info: n_ff             = 8192
0.00.054.430 I print_info: n_expert         = 0
0.00.054.430 I print_info: n_expert_used    = 0
0.00.054.430 I print_info: causal attn      = 1
0.00.054.430 I print_info: pooling type     = 0
0.00.054.430 I print_info: rope type        = 2
0.00.054.430 I print_info: rope scaling     = linear
0.00.054.431 I print_info: freq_base_train  = 10000.0
0.00.054.431 I print_info: freq_scale_train = 1
0.00.054.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.431 I print_info: rope_finetuned   = unknown
0.00.054.431 I print_info: ssm_d_conv       = 0
0.00.054.431 I print_info: ssm_d_inner      = 0
0.00.054.432 I print_info: ssm_d_state      = 0
0.00.054.432 I print_info: ssm_dt_rank      = 0
0.00.054.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.432 I print_info: model type       = 1.4B
0.00.054.432 I print_info: model params     = 1.41 B
0.00.054.432 I print_info: general.name     = 1.4B
0.00.054.433 I print_info: vocab type       = BPE
0.00.054.433 I print_info: n_vocab          = 50304
0.00.054.433 I print_info: n_merges         = 50009
0.00.054.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.434 I print_info: LF token         = 187 'Ċ'
0.00.054.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.434 I print_info: max token length = 1024
0.00.054.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.241 I load_tensors: offloading output layer to GPU
0.00.073.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.243 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.073.243 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.230.466 I llama_context: constructing llama_context
0.00.230.467 I llama_context: n_seq_max     = 1
0.00.230.467 I llama_context: n_ctx         = 128
0.00.230.467 I llama_context: n_ctx_per_seq = 128
0.00.230.467 I llama_context: n_batch       = 128
0.00.230.467 I llama_context: n_ubatch      = 128
0.00.230.468 I llama_context: causal_attn   = 1
0.00.230.468 I llama_context: flash_attn    = 0
0.00.230.470 I llama_context: freq_base     = 10000.0
0.00.230.470 I llama_context: freq_scale    = 1
0.00.230.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.480 I Running with Environment Variables:
0.00.230.481 I   GGML_SYCL_DEBUG: 0
0.00.230.481 I   GGML_SYCL_DISABLE_OPT: 0
0.00.230.481 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.481 I Build with Macros:
0.00.230.481 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.481 I   GGML_SYCL_F16: yes
0.00.230.482 I Found 1 SYCL devices:
0.00.230.482 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.482 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.482 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.482 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.518 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.518 I SYCL Optimization Feature:
0.00.230.518 I |ID|        Device Type|Reorder|
0.00.230.518 I |--|-------------------|-------|
0.00.230.521 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.581 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.585 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.957 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.230.959 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.615 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.237.616 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.237.616 I llama_context: graph nodes  = 1015
0.00.237.616 I llama_context: graph splits = 2
0.00.237.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.985 I 
0.00.330.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.042 I perplexity: tokenizing the input ..
0.00.333.969 I perplexity: tokenization took 3.925 ms
0.00.333.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.474.168 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.477.139 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.477.165 I llama_perf_context_print:        load time =     328.44 ms
0.00.477.167 I llama_perf_context_print: prompt eval time =     140.00 ms /   128 tokens (    1.09 ms per token,   914.29 tokens per second)
0.00.477.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.477.168 I llama_perf_context_print:       total time =     147.18 ms /   129 tokens

real	0m2,337s
user	0m0,321s
sys	0m0,253s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.189 I build: 5219 (7d3af70b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.252 I main: llama backend init
0.00.001.257 I main: load the model and apply lora adapter, if any
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.259 I llama_model_loader: - type  f32:  194 tensors
0.00.020.259 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.260 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.260 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.262 I print_info: file format = GGUF V3 (latest)
0.00.020.264 I print_info: file type   = Q4_K - Medium
0.00.020.266 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.047.966 I load: special tokens cache size = 25
0.00.058.923 I load: token to piece cache size = 0,2984 MB
0.00.058.929 I print_info: arch             = gptneox
0.00.058.929 I print_info: vocab_only       = 0
0.00.058.929 I print_info: n_ctx_train      = 2048
0.00.058.929 I print_info: n_embd           = 2048
0.00.058.930 I print_info: n_layer          = 24
0.00.058.933 I print_info: n_head           = 16
0.00.058.934 I print_info: n_head_kv        = 16
0.00.058.934 I print_info: n_rot            = 32
0.00.058.934 I print_info: n_swa            = 0
0.00.058.934 I print_info: n_swa_pattern    = 1
0.00.058.934 I print_info: n_embd_head_k    = 128
0.00.058.934 I print_info: n_embd_head_v    = 128
0.00.058.935 I print_info: n_gqa            = 1
0.00.058.936 I print_info: n_embd_k_gqa     = 2048
0.00.058.937 I print_info: n_embd_v_gqa     = 2048
0.00.058.937 I print_info: f_norm_eps       = 1,0e-05
0.00.058.937 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.058.938 I print_info: f_clamp_kqv      = 0,0e+00
0.00.058.938 I print_info: f_max_alibi_bias = 0,0e+00
0.00.058.938 I print_info: f_logit_scale    = 0,0e+00
0.00.058.938 I print_info: f_attn_scale     = 0,0e+00
0.00.058.938 I print_info: n_ff             = 8192
0.00.058.939 I print_info: n_expert         = 0
0.00.058.939 I print_info: n_expert_used    = 0
0.00.058.939 I print_info: causal attn      = 1
0.00.058.939 I print_info: pooling type     = 0
0.00.058.939 I print_info: rope type        = 2
0.00.058.939 I print_info: rope scaling     = linear
0.00.058.940 I print_info: freq_base_train  = 10000,0
0.00.058.940 I print_info: freq_scale_train = 1
0.00.058.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.940 I print_info: rope_finetuned   = unknown
0.00.058.940 I print_info: ssm_d_conv       = 0
0.00.058.940 I print_info: ssm_d_inner      = 0
0.00.058.941 I print_info: ssm_d_state      = 0
0.00.058.941 I print_info: ssm_dt_rank      = 0
0.00.058.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.941 I print_info: model type       = 1.4B
0.00.058.941 I print_info: model params     = 1,41 B
0.00.058.941 I print_info: general.name     = 1.4B
0.00.058.942 I print_info: vocab type       = BPE
0.00.058.942 I print_info: n_vocab          = 50304
0.00.058.942 I print_info: n_merges         = 50009
0.00.058.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.943 I print_info: LF token         = 187 'Ċ'
0.00.058.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.943 I print_info: max token length = 1024
0.00.058.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.076 I load_tensors: offloading output layer to GPU
0.00.081.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.079 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.081.080 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.256.106 I llama_context: constructing llama_context
0.00.256.107 I llama_context: n_seq_max     = 1
0.00.256.107 I llama_context: n_ctx         = 2048
0.00.256.107 I llama_context: n_ctx_per_seq = 2048
0.00.256.107 I llama_context: n_batch       = 2048
0.00.256.108 I llama_context: n_ubatch      = 512
0.00.256.108 I llama_context: causal_attn   = 1
0.00.256.108 I llama_context: flash_attn    = 0
0.00.256.110 I llama_context: freq_base     = 10000,0
0.00.256.111 I llama_context: freq_scale    = 1
0.00.256.116 I Running with Environment Variables:
0.00.256.117 I   GGML_SYCL_DEBUG: 0
0.00.256.117 I   GGML_SYCL_DISABLE_OPT: 0
0.00.256.117 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.117 I Build with Macros:
0.00.256.117 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.117 I   GGML_SYCL_F16: yes
0.00.256.118 I Found 1 SYCL devices:
0.00.256.118 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.118 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.118 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.118 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.159 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.160 I SYCL Optimization Feature:
0.00.256.160 I |ID|        Device Type|Reorder|
0.00.256.160 I |--|-------------------|-------|
0.00.256.162 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.218 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.256.222 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.125 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.259.128 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.267.845 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.267.846 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.267.846 I llama_context: graph nodes  = 1015
0.00.267.847 I llama_context: graph splits = 2
0.00.267.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.992 I main: llama threadpool init, n_threads = 8
0.00.362.001 I 
0.00.362.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.029 I 
0.00.362.088 I sampler seed: 1234
0.00.362.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.362.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.100 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.768.602 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53383,46 tokens per second)
0.01.768.603 I llama_perf_context_print:        load time =     359,87 ms
0.01.768.604 I llama_perf_context_print: prompt eval time =      69,74 ms /     7 tokens (    9,96 ms per token,   100,37 tokens per second)
0.01.768.605 I llama_perf_context_print:        eval time =    1333,80 ms /    63 runs   (   21,17 ms per token,    47,23 tokens per second)
0.01.768.605 I llama_perf_context_print:       total time =    1407,32 ms /    70 tokens

real	0m2,368s
user	0m0,957s
sys	0m0,917s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.184 I build: 5219 (7d3af70b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.375 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.737 I llama_model_loader: - type  f32:  194 tensors
0.00.014.737 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.737 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.737 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.739 I print_info: file format = GGUF V3 (latest)
0.00.014.740 I print_info: file type   = Q4_K - Medium
0.00.014.741 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.824 I load: special tokens cache size = 25
0.00.042.047 I load: token to piece cache size = 0.2984 MB
0.00.042.057 I print_info: arch             = gptneox
0.00.042.057 I print_info: vocab_only       = 0
0.00.042.057 I print_info: n_ctx_train      = 2048
0.00.042.057 I print_info: n_embd           = 2048
0.00.042.057 I print_info: n_layer          = 24
0.00.042.060 I print_info: n_head           = 16
0.00.042.061 I print_info: n_head_kv        = 16
0.00.042.061 I print_info: n_rot            = 32
0.00.042.061 I print_info: n_swa            = 0
0.00.042.061 I print_info: n_swa_pattern    = 1
0.00.042.061 I print_info: n_embd_head_k    = 128
0.00.042.061 I print_info: n_embd_head_v    = 128
0.00.042.062 I print_info: n_gqa            = 1
0.00.042.063 I print_info: n_embd_k_gqa     = 2048
0.00.042.063 I print_info: n_embd_v_gqa     = 2048
0.00.042.064 I print_info: f_norm_eps       = 1.0e-05
0.00.042.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.065 I print_info: f_logit_scale    = 0.0e+00
0.00.042.065 I print_info: f_attn_scale     = 0.0e+00
0.00.042.065 I print_info: n_ff             = 8192
0.00.042.065 I print_info: n_expert         = 0
0.00.042.065 I print_info: n_expert_used    = 0
0.00.042.065 I print_info: causal attn      = 1
0.00.042.065 I print_info: pooling type     = 0
0.00.042.066 I print_info: rope type        = 2
0.00.042.066 I print_info: rope scaling     = linear
0.00.042.066 I print_info: freq_base_train  = 10000.0
0.00.042.067 I print_info: freq_scale_train = 1
0.00.042.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.067 I print_info: rope_finetuned   = unknown
0.00.042.067 I print_info: ssm_d_conv       = 0
0.00.042.067 I print_info: ssm_d_inner      = 0
0.00.042.067 I print_info: ssm_d_state      = 0
0.00.042.067 I print_info: ssm_dt_rank      = 0
0.00.042.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.068 I print_info: model type       = 1.4B
0.00.042.068 I print_info: model params     = 1.41 B
0.00.042.068 I print_info: general.name     = 1.4B
0.00.042.095 I print_info: vocab type       = BPE
0.00.042.095 I print_info: n_vocab          = 50304
0.00.042.095 I print_info: n_merges         = 50009
0.00.042.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.096 I print_info: LF token         = 187 'Ċ'
0.00.042.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.096 I print_info: max token length = 1024
0.00.042.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.656 I load_tensors: offloading output layer to GPU
0.00.063.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.658 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.063.659 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.254.239 I llama_context: constructing llama_context
0.00.254.240 I llama_context: n_seq_max     = 1
0.00.254.240 I llama_context: n_ctx         = 128
0.00.254.241 I llama_context: n_ctx_per_seq = 128
0.00.254.241 I llama_context: n_batch       = 128
0.00.254.241 I llama_context: n_ubatch      = 128
0.00.254.241 I llama_context: causal_attn   = 1
0.00.254.241 I llama_context: flash_attn    = 0
0.00.254.243 I llama_context: freq_base     = 10000.0
0.00.254.244 I llama_context: freq_scale    = 1
0.00.254.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.249 I Running with Environment Variables:
0.00.254.250 I   GGML_SYCL_DEBUG: 0
0.00.254.250 I   GGML_SYCL_DISABLE_OPT: 0
0.00.254.250 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.250 I Build with Macros:
0.00.254.250 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.250 I   GGML_SYCL_F16: yes
0.00.254.251 I Found 1 SYCL devices:
0.00.254.251 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.251 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.251 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.251 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.287 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.288 I SYCL Optimization Feature:
0.00.254.288 I |ID|        Device Type|Reorder|
0.00.254.288 I |--|-------------------|-------|
0.00.254.290 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.355 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.360 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.720 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.722 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.029 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.030 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.030 I llama_context: graph nodes  = 1015
0.00.262.030 I llama_context: graph splits = 2
0.00.262.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.441 I 
0.00.355.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.501 I perplexity: tokenizing the input ..
0.00.359.434 I perplexity: tokenization took 3.931 ms
0.00.359.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.840 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.501.929 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.501.944 I llama_perf_context_print:        load time =     354.06 ms
0.00.501.944 I llama_perf_context_print: prompt eval time =     139.20 ms /   128 tokens (    1.09 ms per token,   919.57 tokens per second)
0.00.501.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.945 I llama_perf_context_print:       total time =     146.51 ms /   129 tokens

real	0m2,361s
user	0m0,326s
sys	0m0,273s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.314 I build: 5219 (7d3af70b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.380 I main: llama backend init
0.00.001.385 I main: load the model and apply lora adapter, if any
0.00.001.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.280 I llama_model_loader: - type  f32:  194 tensors
0.00.018.281 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.281 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.283 I print_info: file format = GGUF V3 (latest)
0.00.018.284 I print_info: file type   = Q5_K - Medium
0.00.018.286 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.037.720 I load: special tokens cache size = 25
0.00.044.855 I load: token to piece cache size = 0,2984 MB
0.00.044.859 I print_info: arch             = gptneox
0.00.044.860 I print_info: vocab_only       = 0
0.00.044.860 I print_info: n_ctx_train      = 2048
0.00.044.860 I print_info: n_embd           = 2048
0.00.044.860 I print_info: n_layer          = 24
0.00.044.862 I print_info: n_head           = 16
0.00.044.863 I print_info: n_head_kv        = 16
0.00.044.863 I print_info: n_rot            = 32
0.00.044.864 I print_info: n_swa            = 0
0.00.044.864 I print_info: n_swa_pattern    = 1
0.00.044.864 I print_info: n_embd_head_k    = 128
0.00.044.864 I print_info: n_embd_head_v    = 128
0.00.044.865 I print_info: n_gqa            = 1
0.00.044.866 I print_info: n_embd_k_gqa     = 2048
0.00.044.866 I print_info: n_embd_v_gqa     = 2048
0.00.044.867 I print_info: f_norm_eps       = 1,0e-05
0.00.044.868 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.868 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.868 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.868 I print_info: f_logit_scale    = 0,0e+00
0.00.044.868 I print_info: f_attn_scale     = 0,0e+00
0.00.044.869 I print_info: n_ff             = 8192
0.00.044.869 I print_info: n_expert         = 0
0.00.044.869 I print_info: n_expert_used    = 0
0.00.044.870 I print_info: causal attn      = 1
0.00.044.870 I print_info: pooling type     = 0
0.00.044.870 I print_info: rope type        = 2
0.00.044.870 I print_info: rope scaling     = linear
0.00.044.871 I print_info: freq_base_train  = 10000,0
0.00.044.871 I print_info: freq_scale_train = 1
0.00.044.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.871 I print_info: rope_finetuned   = unknown
0.00.044.872 I print_info: ssm_d_conv       = 0
0.00.044.872 I print_info: ssm_d_inner      = 0
0.00.044.872 I print_info: ssm_d_state      = 0
0.00.044.872 I print_info: ssm_dt_rank      = 0
0.00.044.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.872 I print_info: model type       = 1.4B
0.00.044.873 I print_info: model params     = 1,41 B
0.00.044.873 I print_info: general.name     = 1.4B
0.00.044.874 I print_info: vocab type       = BPE
0.00.044.874 I print_info: n_vocab          = 50304
0.00.044.874 I print_info: n_merges         = 50009
0.00.044.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.875 I print_info: LF token         = 187 'Ċ'
0.00.044.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.875 I print_info: max token length = 1024
0.00.044.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.538 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.539 I load_tensors: offloading output layer to GPU
0.00.069.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.541 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.069.542 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.277.852 I llama_context: constructing llama_context
0.00.277.853 I llama_context: n_seq_max     = 1
0.00.277.853 I llama_context: n_ctx         = 2048
0.00.277.853 I llama_context: n_ctx_per_seq = 2048
0.00.277.854 I llama_context: n_batch       = 2048
0.00.277.854 I llama_context: n_ubatch      = 512
0.00.277.854 I llama_context: causal_attn   = 1
0.00.277.855 I llama_context: flash_attn    = 0
0.00.277.857 I llama_context: freq_base     = 10000,0
0.00.277.858 I llama_context: freq_scale    = 1
0.00.277.864 I Running with Environment Variables:
0.00.277.865 I   GGML_SYCL_DEBUG: 0
0.00.277.865 I   GGML_SYCL_DISABLE_OPT: 0
0.00.277.865 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.865 I Build with Macros:
0.00.277.865 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.866 I   GGML_SYCL_F16: yes
0.00.277.867 I Found 1 SYCL devices:
0.00.277.867 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.868 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.868 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.868 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.920 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.920 I SYCL Optimization Feature:
0.00.277.920 I |ID|        Device Type|Reorder|
0.00.277.921 I |--|-------------------|-------|
0.00.277.923 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.980 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.277.985 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.925 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.280.928 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.290.071 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.290.072 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.290.073 I llama_context: graph nodes  = 1015
0.00.290.073 I llama_context: graph splits = 2
0.00.290.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.424 I main: llama threadpool init, n_threads = 8
0.00.395.432 I 
0.00.395.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.477 I 
0.00.395.531 I sampler seed: 1234
0.00.395.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.395.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.541 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.870.067 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56982,34 tokens per second)
0.01.870.068 I llama_perf_context_print:        load time =     393,15 ms
0.01.870.069 I llama_perf_context_print: prompt eval time =      82,23 ms /     7 tokens (   11,75 ms per token,    85,12 tokens per second)
0.01.870.069 I llama_perf_context_print:        eval time =    1389,44 ms /    63 runs   (   22,05 ms per token,    45,34 tokens per second)
0.01.870.070 I llama_perf_context_print:       total time =    1475,37 ms /    70 tokens

real	0m2,390s
user	0m0,947s
sys	0m1,025s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.186 I build: 5219 (7d3af70b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.361 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.919 I llama_model_loader: - type  f32:  194 tensors
0.00.023.919 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.919 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.920 I print_info: file format = GGUF V3 (latest)
0.00.023.921 I print_info: file type   = Q5_K - Medium
0.00.023.923 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.979 I load: special tokens cache size = 25
0.00.051.527 I load: token to piece cache size = 0.2984 MB
0.00.051.532 I print_info: arch             = gptneox
0.00.051.532 I print_info: vocab_only       = 0
0.00.051.533 I print_info: n_ctx_train      = 2048
0.00.051.533 I print_info: n_embd           = 2048
0.00.051.533 I print_info: n_layer          = 24
0.00.051.536 I print_info: n_head           = 16
0.00.051.537 I print_info: n_head_kv        = 16
0.00.051.537 I print_info: n_rot            = 32
0.00.051.537 I print_info: n_swa            = 0
0.00.051.537 I print_info: n_swa_pattern    = 1
0.00.051.537 I print_info: n_embd_head_k    = 128
0.00.051.538 I print_info: n_embd_head_v    = 128
0.00.051.538 I print_info: n_gqa            = 1
0.00.051.539 I print_info: n_embd_k_gqa     = 2048
0.00.051.540 I print_info: n_embd_v_gqa     = 2048
0.00.051.540 I print_info: f_norm_eps       = 1.0e-05
0.00.051.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.541 I print_info: f_logit_scale    = 0.0e+00
0.00.051.541 I print_info: f_attn_scale     = 0.0e+00
0.00.051.542 I print_info: n_ff             = 8192
0.00.051.542 I print_info: n_expert         = 0
0.00.051.542 I print_info: n_expert_used    = 0
0.00.051.542 I print_info: causal attn      = 1
0.00.051.542 I print_info: pooling type     = 0
0.00.051.542 I print_info: rope type        = 2
0.00.051.542 I print_info: rope scaling     = linear
0.00.051.543 I print_info: freq_base_train  = 10000.0
0.00.051.543 I print_info: freq_scale_train = 1
0.00.051.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.543 I print_info: rope_finetuned   = unknown
0.00.051.543 I print_info: ssm_d_conv       = 0
0.00.051.544 I print_info: ssm_d_inner      = 0
0.00.051.544 I print_info: ssm_d_state      = 0
0.00.051.544 I print_info: ssm_dt_rank      = 0
0.00.051.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.544 I print_info: model type       = 1.4B
0.00.051.544 I print_info: model params     = 1.41 B
0.00.051.544 I print_info: general.name     = 1.4B
0.00.051.545 I print_info: vocab type       = BPE
0.00.051.545 I print_info: n_vocab          = 50304
0.00.051.545 I print_info: n_merges         = 50009
0.00.051.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.546 I print_info: LF token         = 187 'Ċ'
0.00.051.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.546 I print_info: max token length = 1024
0.00.051.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.138 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.139 I load_tensors: offloading output layer to GPU
0.00.077.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.142 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.077.142 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.293.784 I llama_context: constructing llama_context
0.00.293.785 I llama_context: n_seq_max     = 1
0.00.293.785 I llama_context: n_ctx         = 128
0.00.293.786 I llama_context: n_ctx_per_seq = 128
0.00.293.786 I llama_context: n_batch       = 128
0.00.293.786 I llama_context: n_ubatch      = 128
0.00.293.786 I llama_context: causal_attn   = 1
0.00.293.786 I llama_context: flash_attn    = 0
0.00.293.789 I llama_context: freq_base     = 10000.0
0.00.293.789 I llama_context: freq_scale    = 1
0.00.293.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.796 I Running with Environment Variables:
0.00.293.796 I   GGML_SYCL_DEBUG: 0
0.00.293.797 I   GGML_SYCL_DISABLE_OPT: 0
0.00.293.797 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.797 I Build with Macros:
0.00.293.797 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.797 I   GGML_SYCL_F16: yes
0.00.293.798 I Found 1 SYCL devices:
0.00.293.798 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.798 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.798 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.798 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.837 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.837 I SYCL Optimization Feature:
0.00.293.838 I |ID|        Device Type|Reorder|
0.00.293.838 I |--|-------------------|-------|
0.00.293.840 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.906 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.911 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.280 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.294.282 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.528 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.529 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.530 I llama_context: graph nodes  = 1015
0.00.301.530 I llama_context: graph splits = 2
0.00.301.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.368 I 
0.00.398.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.403 I perplexity: tokenizing the input ..
0.00.402.262 I perplexity: tokenization took 3.856 ms
0.00.402.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.159 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.542.938 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.542.955 I llama_perf_context_print:        load time =     397.00 ms
0.00.542.956 I llama_perf_context_print: prompt eval time =     137.72 ms /   128 tokens (    1.08 ms per token,   929.45 tokens per second)
0.00.542.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.956 I llama_perf_context_print:       total time =     144.59 ms /   129 tokens

real	0m2,400s
user	0m0,358s
sys	0m0,281s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.251 I build: 5219 (7d3af70b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.314 I main: llama backend init
0.00.001.320 I main: load the model and apply lora adapter, if any
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.705 I llama_model_loader: - type  f32:  194 tensors
0.00.016.706 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.707 I print_info: file format = GGUF V3 (latest)
0.00.016.708 I print_info: file type   = Q6_K
0.00.016.709 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.036.532 I load: special tokens cache size = 25
0.00.043.697 I load: token to piece cache size = 0,2984 MB
0.00.043.704 I print_info: arch             = gptneox
0.00.043.705 I print_info: vocab_only       = 0
0.00.043.705 I print_info: n_ctx_train      = 2048
0.00.043.705 I print_info: n_embd           = 2048
0.00.043.705 I print_info: n_layer          = 24
0.00.043.708 I print_info: n_head           = 16
0.00.043.709 I print_info: n_head_kv        = 16
0.00.043.709 I print_info: n_rot            = 32
0.00.043.709 I print_info: n_swa            = 0
0.00.043.709 I print_info: n_swa_pattern    = 1
0.00.043.709 I print_info: n_embd_head_k    = 128
0.00.043.709 I print_info: n_embd_head_v    = 128
0.00.043.710 I print_info: n_gqa            = 1
0.00.043.711 I print_info: n_embd_k_gqa     = 2048
0.00.043.712 I print_info: n_embd_v_gqa     = 2048
0.00.043.712 I print_info: f_norm_eps       = 1,0e-05
0.00.043.712 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.713 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.713 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.713 I print_info: f_logit_scale    = 0,0e+00
0.00.043.713 I print_info: f_attn_scale     = 0,0e+00
0.00.043.713 I print_info: n_ff             = 8192
0.00.043.713 I print_info: n_expert         = 0
0.00.043.714 I print_info: n_expert_used    = 0
0.00.043.714 I print_info: causal attn      = 1
0.00.043.714 I print_info: pooling type     = 0
0.00.043.714 I print_info: rope type        = 2
0.00.043.714 I print_info: rope scaling     = linear
0.00.043.715 I print_info: freq_base_train  = 10000,0
0.00.043.715 I print_info: freq_scale_train = 1
0.00.043.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.715 I print_info: rope_finetuned   = unknown
0.00.043.715 I print_info: ssm_d_conv       = 0
0.00.043.715 I print_info: ssm_d_inner      = 0
0.00.043.715 I print_info: ssm_d_state      = 0
0.00.043.715 I print_info: ssm_dt_rank      = 0
0.00.043.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.742 I print_info: model type       = 1.4B
0.00.043.742 I print_info: model params     = 1,41 B
0.00.043.742 I print_info: general.name     = 1.4B
0.00.043.743 I print_info: vocab type       = BPE
0.00.043.743 I print_info: n_vocab          = 50304
0.00.043.743 I print_info: n_merges         = 50009
0.00.043.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.744 I print_info: LF token         = 187 'Ċ'
0.00.043.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.744 I print_info: max token length = 1024
0.00.043.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.670 I load_tensors: offloading output layer to GPU
0.00.071.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.673 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.071.674 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.309.093 I llama_context: constructing llama_context
0.00.309.094 I llama_context: n_seq_max     = 1
0.00.309.095 I llama_context: n_ctx         = 2048
0.00.309.095 I llama_context: n_ctx_per_seq = 2048
0.00.309.095 I llama_context: n_batch       = 2048
0.00.309.096 I llama_context: n_ubatch      = 512
0.00.309.096 I llama_context: causal_attn   = 1
0.00.309.096 I llama_context: flash_attn    = 0
0.00.309.098 I llama_context: freq_base     = 10000,0
0.00.309.099 I llama_context: freq_scale    = 1
0.00.309.105 I Running with Environment Variables:
0.00.309.105 I   GGML_SYCL_DEBUG: 0
0.00.309.105 I   GGML_SYCL_DISABLE_OPT: 0
0.00.309.105 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.309.106 I Build with Macros:
0.00.309.106 I   GGML_SYCL_FORCE_MMQ: no
0.00.309.106 I   GGML_SYCL_F16: yes
0.00.309.107 I Found 1 SYCL devices:
0.00.309.107 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.309.107 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.309.108 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.309.108 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.309.157 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.309.158 I SYCL Optimization Feature:
0.00.309.158 I |ID|        Device Type|Reorder|
0.00.309.158 I |--|-------------------|-------|
0.00.309.160 I | 0| [level_zero:gpu:0]|      Y|
0.00.309.225 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.309.230 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.312.415 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.312.418 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.321.542 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.321.543 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.321.544 I llama_context: graph nodes  = 1015
0.00.321.544 I llama_context: graph splits = 2
0.00.321.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.890 I main: llama threadpool init, n_threads = 8
0.00.426.897 I 
0.00.426.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.939 I 
0.00.426.991 I sampler seed: 1234
0.00.426.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.427.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.004 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.847.607 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54406,13 tokens per second)
0.01.847.608 I llama_perf_context_print:        load time =     424,70 ms
0.01.847.609 I llama_perf_context_print: prompt eval time =     104,64 ms /     7 tokens (   14,95 ms per token,    66,90 tokens per second)
0.01.847.609 I llama_perf_context_print:        eval time =    1312,99 ms /    63 runs   (   20,84 ms per token,    47,98 tokens per second)
0.01.847.610 I llama_perf_context_print:       total time =    1421,44 ms /    70 tokens

real	0m2,408s
user	0m0,927s
sys	0m1,006s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.399 I build: 5219 (7d3af70b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.694 I llama_model_loader: - type  f32:  194 tensors
0.00.015.694 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.696 I print_info: file format = GGUF V3 (latest)
0.00.015.697 I print_info: file type   = Q6_K
0.00.015.698 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.448 I load: special tokens cache size = 25
0.00.042.611 I load: token to piece cache size = 0.2984 MB
0.00.042.617 I print_info: arch             = gptneox
0.00.042.617 I print_info: vocab_only       = 0
0.00.042.617 I print_info: n_ctx_train      = 2048
0.00.042.617 I print_info: n_embd           = 2048
0.00.042.617 I print_info: n_layer          = 24
0.00.042.620 I print_info: n_head           = 16
0.00.042.621 I print_info: n_head_kv        = 16
0.00.042.621 I print_info: n_rot            = 32
0.00.042.621 I print_info: n_swa            = 0
0.00.042.622 I print_info: n_swa_pattern    = 1
0.00.042.622 I print_info: n_embd_head_k    = 128
0.00.042.622 I print_info: n_embd_head_v    = 128
0.00.042.623 I print_info: n_gqa            = 1
0.00.042.623 I print_info: n_embd_k_gqa     = 2048
0.00.042.624 I print_info: n_embd_v_gqa     = 2048
0.00.042.624 I print_info: f_norm_eps       = 1.0e-05
0.00.042.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.625 I print_info: f_logit_scale    = 0.0e+00
0.00.042.625 I print_info: f_attn_scale     = 0.0e+00
0.00.042.626 I print_info: n_ff             = 8192
0.00.042.626 I print_info: n_expert         = 0
0.00.042.626 I print_info: n_expert_used    = 0
0.00.042.626 I print_info: causal attn      = 1
0.00.042.626 I print_info: pooling type     = 0
0.00.042.626 I print_info: rope type        = 2
0.00.042.626 I print_info: rope scaling     = linear
0.00.042.627 I print_info: freq_base_train  = 10000.0
0.00.042.627 I print_info: freq_scale_train = 1
0.00.042.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.627 I print_info: rope_finetuned   = unknown
0.00.042.627 I print_info: ssm_d_conv       = 0
0.00.042.627 I print_info: ssm_d_inner      = 0
0.00.042.628 I print_info: ssm_d_state      = 0
0.00.042.628 I print_info: ssm_dt_rank      = 0
0.00.042.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.628 I print_info: model type       = 1.4B
0.00.042.628 I print_info: model params     = 1.41 B
0.00.042.628 I print_info: general.name     = 1.4B
0.00.042.629 I print_info: vocab type       = BPE
0.00.042.629 I print_info: n_vocab          = 50304
0.00.042.629 I print_info: n_merges         = 50009
0.00.042.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.630 I print_info: LF token         = 187 'Ċ'
0.00.042.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.630 I print_info: max token length = 1024
0.00.042.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.439 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.440 I load_tensors: offloading output layer to GPU
0.00.070.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.443 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.070.443 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.277.298 I llama_context: constructing llama_context
0.00.277.301 I llama_context: n_seq_max     = 1
0.00.277.302 I llama_context: n_ctx         = 128
0.00.277.302 I llama_context: n_ctx_per_seq = 128
0.00.277.302 I llama_context: n_batch       = 128
0.00.277.302 I llama_context: n_ubatch      = 128
0.00.277.302 I llama_context: causal_attn   = 1
0.00.277.303 I llama_context: flash_attn    = 0
0.00.277.305 I llama_context: freq_base     = 10000.0
0.00.277.306 I llama_context: freq_scale    = 1
0.00.277.306 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.313 I Running with Environment Variables:
0.00.277.313 I   GGML_SYCL_DEBUG: 0
0.00.277.313 I   GGML_SYCL_DISABLE_OPT: 0
0.00.277.313 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.313 I Build with Macros:
0.00.277.314 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.314 I   GGML_SYCL_F16: yes
0.00.277.315 I Found 1 SYCL devices:
0.00.277.315 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.315 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.315 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.315 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.356 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.357 I SYCL Optimization Feature:
0.00.277.357 I |ID|        Device Type|Reorder|
0.00.277.357 I |--|-------------------|-------|
0.00.277.360 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.420 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.425 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.168 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.278.170 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.223 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.285.224 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.285.225 I llama_context: graph nodes  = 1015
0.00.285.225 I llama_context: graph splits = 2
0.00.285.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.055 I 
0.00.388.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.091 I perplexity: tokenizing the input ..
0.00.392.110 I perplexity: tokenization took 4.018 ms
0.00.392.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.275 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.539.571 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.539.586 I llama_perf_context_print:        load time =     386.47 ms
0.00.539.588 I llama_perf_context_print: prompt eval time =     143.96 ms /   128 tokens (    1.12 ms per token,   889.12 tokens per second)
0.00.539.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.588 I llama_perf_context_print:       total time =     151.53 ms /   129 tokens

real	0m2,389s
user	0m0,390s
sys	0m0,251s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.233 I build: 5219 (7d3af70b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.395 I llama_model_loader: - type  f32:  194 tensors
0.00.020.395 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.398 I print_info: file format = GGUF V3 (latest)
0.00.020.399 I print_info: file type   = Q4_0
0.00.020.402 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.779 I load: special tokens cache size = 25
0.00.052.516 I load: token to piece cache size = 0.2984 MB
0.00.052.521 I print_info: arch             = gptneox
0.00.052.522 I print_info: vocab_only       = 0
0.00.052.522 I print_info: n_ctx_train      = 2048
0.00.052.522 I print_info: n_embd           = 2048
0.00.052.522 I print_info: n_layer          = 24
0.00.052.525 I print_info: n_head           = 16
0.00.052.526 I print_info: n_head_kv        = 16
0.00.052.527 I print_info: n_rot            = 32
0.00.052.527 I print_info: n_swa            = 0
0.00.052.527 I print_info: n_swa_pattern    = 1
0.00.052.527 I print_info: n_embd_head_k    = 128
0.00.052.527 I print_info: n_embd_head_v    = 128
0.00.052.528 I print_info: n_gqa            = 1
0.00.052.529 I print_info: n_embd_k_gqa     = 2048
0.00.052.530 I print_info: n_embd_v_gqa     = 2048
0.00.052.530 I print_info: f_norm_eps       = 1.0e-05
0.00.052.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.531 I print_info: f_logit_scale    = 0.0e+00
0.00.052.531 I print_info: f_attn_scale     = 0.0e+00
0.00.052.532 I print_info: n_ff             = 8192
0.00.052.532 I print_info: n_expert         = 0
0.00.052.532 I print_info: n_expert_used    = 0
0.00.052.533 I print_info: causal attn      = 1
0.00.052.533 I print_info: pooling type     = 0
0.00.052.533 I print_info: rope type        = 2
0.00.052.533 I print_info: rope scaling     = linear
0.00.052.534 I print_info: freq_base_train  = 10000.0
0.00.052.534 I print_info: freq_scale_train = 1
0.00.052.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.535 I print_info: rope_finetuned   = unknown
0.00.052.535 I print_info: ssm_d_conv       = 0
0.00.052.535 I print_info: ssm_d_inner      = 0
0.00.052.535 I print_info: ssm_d_state      = 0
0.00.052.535 I print_info: ssm_dt_rank      = 0
0.00.052.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.535 I print_info: model type       = 1.4B
0.00.052.536 I print_info: model params     = 1.41 B
0.00.052.536 I print_info: general.name     = 1.4B
0.00.052.537 I print_info: vocab type       = BPE
0.00.052.537 I print_info: n_vocab          = 50304
0.00.052.537 I print_info: n_merges         = 50009
0.00.052.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.540 I print_info: LF token         = 187 'Ċ'
0.00.052.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.550 I print_info: max token length = 1024
0.00.052.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.277 I load_tensors: offloading output layer to GPU
0.00.072.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.279 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.072.279 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.230.252 I llama_context: constructing llama_context
0.00.230.253 I llama_context: n_seq_max     = 1
0.00.230.253 I llama_context: n_ctx         = 2048
0.00.230.253 I llama_context: n_ctx_per_seq = 2048
0.00.230.253 I llama_context: n_batch       = 2048
0.00.230.254 I llama_context: n_ubatch      = 512
0.00.230.254 I llama_context: causal_attn   = 1
0.00.230.254 I llama_context: flash_attn    = 0
0.00.230.256 I llama_context: freq_base     = 10000.0
0.00.230.256 I llama_context: freq_scale    = 1
0.00.230.262 I Running with Environment Variables:
0.00.230.262 I   GGML_SYCL_DEBUG: 0
0.00.230.262 I   GGML_SYCL_DISABLE_OPT: 0
0.00.230.262 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.263 I Build with Macros:
0.00.230.263 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.263 I   GGML_SYCL_F16: yes
0.00.230.264 I Found 1 SYCL devices:
0.00.230.264 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.264 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.264 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.265 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.314 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.314 I SYCL Optimization Feature:
0.00.230.315 I |ID|        Device Type|Reorder|
0.00.230.315 I |--|-------------------|-------|
0.00.230.317 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.387 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.392 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.312 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.233.315 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.891 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.892 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.241.893 I llama_context: graph nodes  = 1015
0.00.241.893 I llama_context: graph splits = 2
0.00.241.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.124.858 I llama_context: constructing llama_context
0.01.124.860 I llama_context: n_seq_max     = 1
0.01.124.860 I llama_context: n_ctx         = 2048
0.01.124.860 I llama_context: n_ctx_per_seq = 2048
0.01.124.860 I llama_context: n_batch       = 2048
0.01.124.860 I llama_context: n_ubatch      = 512
0.01.124.861 I llama_context: causal_attn   = 1
0.01.124.861 I llama_context: flash_attn    = 0
0.01.124.863 I llama_context: freq_base     = 10000.0
0.01.124.863 I llama_context: freq_scale    = 1
0.01.124.912 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.124.913 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.127.819 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.127.821 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.986 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.135.987 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.135.987 I llama_context: graph nodes  = 1015
0.01.135.987 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.581.817 I llama_context: constructing llama_context
0.01.581.818 I llama_context: n_seq_max     = 1
0.01.581.819 I llama_context: n_ctx         = 2048
0.01.581.819 I llama_context: n_ctx_per_seq = 2048
0.01.581.819 I llama_context: n_batch       = 2048
0.01.581.819 I llama_context: n_ubatch      = 512
0.01.581.819 I llama_context: causal_attn   = 1
0.01.581.819 I llama_context: flash_attn    = 0
0.01.581.820 I llama_context: freq_base     = 10000.0
0.01.581.821 I llama_context: freq_scale    = 1
0.01.581.857 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.581.859 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.584.728 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.584.730 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.592.718 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.592.719 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.592.719 I llama_context: graph nodes  = 1015
0.01.592.719 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump```ing got flagged. Its only a matter of time.




second run: The quick brown fox jump```ing got flagged. Its only a matter of time.




single seq run: The quick brown fox jump```ing got flagged. Its only a matter of time.



real	0m2,330s
user	0m1,317s
sys	0m1,004s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.325 I build: 5219 (7d3af70b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.407 I llama_model_loader: - type  f32:  194 tensors
0.00.015.407 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.409 I print_info: file format = GGUF V3 (latest)
0.00.015.411 I print_info: file type   = Q4_0
0.00.015.412 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.164 I load: special tokens cache size = 25
0.00.042.673 I load: token to piece cache size = 0.2984 MB
0.00.042.679 I print_info: arch             = gptneox
0.00.042.679 I print_info: vocab_only       = 0
0.00.042.679 I print_info: n_ctx_train      = 2048
0.00.042.679 I print_info: n_embd           = 2048
0.00.042.679 I print_info: n_layer          = 24
0.00.042.681 I print_info: n_head           = 16
0.00.042.682 I print_info: n_head_kv        = 16
0.00.042.682 I print_info: n_rot            = 32
0.00.042.682 I print_info: n_swa            = 0
0.00.042.682 I print_info: n_swa_pattern    = 1
0.00.042.683 I print_info: n_embd_head_k    = 128
0.00.042.683 I print_info: n_embd_head_v    = 128
0.00.042.684 I print_info: n_gqa            = 1
0.00.042.684 I print_info: n_embd_k_gqa     = 2048
0.00.042.685 I print_info: n_embd_v_gqa     = 2048
0.00.042.686 I print_info: f_norm_eps       = 1.0e-05
0.00.042.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.686 I print_info: f_logit_scale    = 0.0e+00
0.00.042.686 I print_info: f_attn_scale     = 0.0e+00
0.00.042.687 I print_info: n_ff             = 8192
0.00.042.687 I print_info: n_expert         = 0
0.00.042.687 I print_info: n_expert_used    = 0
0.00.042.687 I print_info: causal attn      = 1
0.00.042.687 I print_info: pooling type     = 0
0.00.042.687 I print_info: rope type        = 2
0.00.042.687 I print_info: rope scaling     = linear
0.00.042.688 I print_info: freq_base_train  = 10000.0
0.00.042.688 I print_info: freq_scale_train = 1
0.00.042.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.689 I print_info: rope_finetuned   = unknown
0.00.042.689 I print_info: ssm_d_conv       = 0
0.00.042.689 I print_info: ssm_d_inner      = 0
0.00.042.689 I print_info: ssm_d_state      = 0
0.00.042.689 I print_info: ssm_dt_rank      = 0
0.00.042.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.689 I print_info: model type       = 1.4B
0.00.042.689 I print_info: model params     = 1.41 B
0.00.042.690 I print_info: general.name     = 1.4B
0.00.042.691 I print_info: vocab type       = BPE
0.00.042.691 I print_info: n_vocab          = 50304
0.00.042.691 I print_info: n_merges         = 50009
0.00.042.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.691 I print_info: LF token         = 187 'Ċ'
0.00.042.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.692 I print_info: max token length = 1024
0.00.042.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.649 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.650 I load_tensors: offloading output layer to GPU
0.00.062.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.652 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.062.653 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.222.431 I llama_context: constructing llama_context
0.00.222.432 I llama_context: n_seq_max     = 1
0.00.222.432 I llama_context: n_ctx         = 2048
0.00.222.432 I llama_context: n_ctx_per_seq = 2048
0.00.222.433 I llama_context: n_batch       = 2048
0.00.222.433 I llama_context: n_ubatch      = 512
0.00.222.433 I llama_context: causal_attn   = 1
0.00.222.433 I llama_context: flash_attn    = 1
0.00.222.435 I llama_context: freq_base     = 10000.0
0.00.222.435 I llama_context: freq_scale    = 1
0.00.222.441 I Running with Environment Variables:
0.00.222.441 I   GGML_SYCL_DEBUG: 0
0.00.222.441 I   GGML_SYCL_DISABLE_OPT: 0
0.00.222.442 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.442 I Build with Macros:
0.00.222.442 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.442 I   GGML_SYCL_F16: yes
0.00.222.443 I Found 1 SYCL devices:
0.00.222.443 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.443 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.443 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.443 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.482 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.482 I SYCL Optimization Feature:
0.00.222.482 I |ID|        Device Type|Reorder|
0.00.222.482 I |--|-------------------|-------|
0.00.222.485 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.545 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.222.550 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.478 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.225.480 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.150 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.236.151 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.236.151 I llama_context: graph nodes  = 920
0.00.236.151 I llama_context: graph splits = 50
0.00.236.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.102.910 I llama_context: constructing llama_context
0.01.102.911 I llama_context: n_seq_max     = 1
0.01.102.912 I llama_context: n_ctx         = 2048
0.01.102.912 I llama_context: n_ctx_per_seq = 2048
0.01.102.912 I llama_context: n_batch       = 2048
0.01.102.912 I llama_context: n_ubatch      = 512
0.01.102.912 I llama_context: causal_attn   = 1
0.01.102.912 I llama_context: flash_attn    = 1
0.01.102.914 I llama_context: freq_base     = 10000.0
0.01.102.915 I llama_context: freq_scale    = 1
0.01.102.955 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.102.957 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.105.884 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.105.885 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.218 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.116.219 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.116.219 I llama_context: graph nodes  = 920
0.01.116.220 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.586.250 I llama_context: constructing llama_context
0.01.586.252 I llama_context: n_seq_max     = 1
0.01.586.252 I llama_context: n_ctx         = 2048
0.01.586.252 I llama_context: n_ctx_per_seq = 2048
0.01.586.252 I llama_context: n_batch       = 2048
0.01.586.252 I llama_context: n_ubatch      = 512
0.01.586.252 I llama_context: causal_attn   = 1
0.01.586.252 I llama_context: flash_attn    = 1
0.01.586.254 I llama_context: freq_base     = 10000.0
0.01.586.254 I llama_context: freq_scale    = 1
0.01.586.289 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.586.291 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.589.174 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.589.176 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.599.642 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.599.644 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.599.644 I llama_context: graph nodes  = 920
0.01.599.644 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped for the only pear tree in this area.

In effect, the


second run: The quick brown fox jumped for the only pear tree in this area.

In effect, the


single seq run: The quick brown fox jumped for the only pear tree in this area.

In effect, the

real	0m2,152s
user	0m1,060s
sys	0m1,185s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.41 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.66 sec*proc (2 tests)

Total Test time (real) =   0.67 sec
0.15user 0.52system 0:00.68elapsed 99%CPU (0avgtext+0avgdata 3075980maxresident)k
0inputs+64outputs (0major+115782minor)pagefaults 0swaps
```
