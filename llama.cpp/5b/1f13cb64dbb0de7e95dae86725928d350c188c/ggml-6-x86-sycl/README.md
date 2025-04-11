## Summary

- status:  SUCCESS ✅
- runtime: 2:46.75
- date:    Fri Apr 11 02:26:34 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5b1f13cb64dbb0de7e95dae86725928d350c188c
- author:  Xuan-Son Nguyen
```
convert : proper tensor name mapping for llama4 (#12870)

* Llama-4 mapping

* remove hacky renaming

---------

Co-authored-by: Daniel Han <danielhanchen@gmail.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.78 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.56 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.83 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.07 sec*proc (29 tests)

Total Test time (real) =  37.09 sec

real	0m37.099s
user	0m45.445s
sys	0m9.802s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.442 I build: 5109 (5b1f13cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.706 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.437 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.465 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.467 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.467 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.468 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.471 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.472 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.472 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.473 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.473 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.477 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.479 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.480 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.480 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.481 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.008.481 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.071 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.072 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.072 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.072 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.073 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.073 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.015.074 I llama_model_loader: - type  f32:  124 tensors
0.00.015.074 I llama_model_loader: - type  f16:   73 tensors
0.00.015.075 I print_info: file format = GGUF V3 (latest)
0.00.015.076 I print_info: file type   = F16
0.00.015.077 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.436 I load: special tokens cache size = 5
0.00.027.930 I load: token to piece cache size = 0.2032 MB
0.00.027.940 I print_info: arch             = bert
0.00.027.940 I print_info: vocab_only       = 0
0.00.027.940 I print_info: n_ctx_train      = 512
0.00.027.940 I print_info: n_embd           = 384
0.00.027.940 I print_info: n_layer          = 12
0.00.027.943 I print_info: n_head           = 12
0.00.027.944 I print_info: n_head_kv        = 12
0.00.027.944 I print_info: n_rot            = 32
0.00.027.944 I print_info: n_swa            = 0
0.00.027.944 I print_info: n_swa_pattern    = 1
0.00.027.944 I print_info: n_embd_head_k    = 32
0.00.027.944 I print_info: n_embd_head_v    = 32
0.00.027.945 I print_info: n_gqa            = 1
0.00.027.946 I print_info: n_embd_k_gqa     = 384
0.00.027.947 I print_info: n_embd_v_gqa     = 384
0.00.027.947 I print_info: f_norm_eps       = 1.0e-12
0.00.027.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.948 I print_info: f_logit_scale    = 0.0e+00
0.00.027.948 I print_info: f_attn_scale     = 0.0e+00
0.00.027.949 I print_info: n_ff             = 1536
0.00.027.949 I print_info: n_expert         = 0
0.00.027.949 I print_info: n_expert_used    = 0
0.00.027.949 I print_info: causal attn      = 0
0.00.027.949 I print_info: pooling type     = 2
0.00.027.949 I print_info: rope type        = 2
0.00.027.949 I print_info: rope scaling     = linear
0.00.027.950 I print_info: freq_base_train  = 10000.0
0.00.027.950 I print_info: freq_scale_train = 1
0.00.027.950 I print_info: n_ctx_orig_yarn  = 512
0.00.027.951 I print_info: rope_finetuned   = unknown
0.00.027.951 I print_info: ssm_d_conv       = 0
0.00.027.951 I print_info: ssm_d_inner      = 0
0.00.027.951 I print_info: ssm_d_state      = 0
0.00.027.951 I print_info: ssm_dt_rank      = 0
0.00.027.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.951 I print_info: model type       = 33M
0.00.027.952 I print_info: model params     = 33.21 M
0.00.027.952 I print_info: general.name     = Bge Small
0.00.027.953 I print_info: vocab type       = WPM
0.00.027.953 I print_info: n_vocab          = 30522
0.00.027.953 I print_info: n_merges         = 0
0.00.027.953 I print_info: BOS token        = 101 '[CLS]'
0.00.027.953 I print_info: UNK token        = 100 '[UNK]'
0.00.027.953 I print_info: SEP token        = 102 '[SEP]'
0.00.027.954 I print_info: PAD token        = 0 '[PAD]'
0.00.027.954 I print_info: MASK token       = 103 '[MASK]'
0.00.027.954 I print_info: LF token         = 0 '[PAD]'
0.00.027.954 I print_info: max token length = 21
0.00.027.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.687 I load_tensors: offloading 12 repeating layers to GPU
0.00.030.688 I load_tensors: offloading output layer to GPU
0.00.030.688 I load_tensors: offloaded 13/13 layers to GPU
0.00.030.702 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.030.703 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.044.468 I llama_context: constructing llama_context
0.00.044.469 I llama_context: n_seq_max     = 1
0.00.044.469 I llama_context: n_ctx         = 512
0.00.044.469 I llama_context: n_ctx_per_seq = 512
0.00.044.469 I llama_context: n_batch       = 2048
0.00.044.469 I llama_context: n_ubatch      = 2048
0.00.044.469 I llama_context: causal_attn   = 0
0.00.044.469 I llama_context: flash_attn    = 0
0.00.044.472 I llama_context: freq_base     = 10000.0
0.00.044.472 I llama_context: freq_scale    = 1
0.00.044.476 I Running with Environment Variables:
0.00.044.476 I   GGML_SYCL_DEBUG: 0
0.00.044.476 I   GGML_SYCL_DISABLE_OPT: 1
0.00.044.476 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.044.477 I Build with Macros:
0.00.044.477 I   GGML_SYCL_FORCE_MMQ: no
0.00.044.477 I   GGML_SYCL_F16: yes
0.00.044.478 I Found 1 SYCL devices:
0.00.044.478 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.044.479 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.044.479 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.044.479 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.044.506 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.044.506 I SYCL Optimization Feature:
0.00.044.506 I |ID|        Device Type|Reorder|
0.00.044.506 I |--|-------------------|-------|
0.00.044.509 I | 0| [level_zero:gpu:0]|      Y|
0.00.044.520 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.044.524 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.500 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.045.502 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.737 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.052.738 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.052.738 I llama_context: graph nodes  = 417
0.00.052.738 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.052.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.107.953 I 
0.00.108.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.108.381 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.169.530 I llama_perf_context_print:        load time =     106.24 ms
0.00.169.531 I llama_perf_context_print: prompt eval time =      61.07 ms /     9 tokens (    6.79 ms per token,   147.38 tokens per second)
0.00.169.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.169.532 I llama_perf_context_print:       total time =      61.58 ms /    10 tokens

real	0m2.145s
user	0m0.152s
sys	0m0.094s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.114 I build: 5109 (5b1f13cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.307 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.003.610 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.622 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.623 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.624 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.624 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.625 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.625 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.626 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.626 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.626 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.628 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.628 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.628 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.629 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.630 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.003.630 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.559 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.004 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.005 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.005 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.005 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.005 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.006 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.006 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.007 I llama_model_loader: - type  f32:  124 tensors
0.00.006.007 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.008 I print_info: file format = GGUF V3 (latest)
0.00.006.009 I print_info: file type   = Q8_0
0.00.006.010 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.013.680 I load: special tokens cache size = 5
0.00.015.159 I load: token to piece cache size = 0.2032 MB
0.00.015.163 I print_info: arch             = bert
0.00.015.163 I print_info: vocab_only       = 0
0.00.015.164 I print_info: n_ctx_train      = 512
0.00.015.164 I print_info: n_embd           = 384
0.00.015.164 I print_info: n_layer          = 12
0.00.015.166 I print_info: n_head           = 12
0.00.015.167 I print_info: n_head_kv        = 12
0.00.015.167 I print_info: n_rot            = 32
0.00.015.167 I print_info: n_swa            = 0
0.00.015.167 I print_info: n_swa_pattern    = 1
0.00.015.167 I print_info: n_embd_head_k    = 32
0.00.015.167 I print_info: n_embd_head_v    = 32
0.00.015.168 I print_info: n_gqa            = 1
0.00.015.169 I print_info: n_embd_k_gqa     = 384
0.00.015.169 I print_info: n_embd_v_gqa     = 384
0.00.015.170 I print_info: f_norm_eps       = 1.0e-12
0.00.015.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.170 I print_info: f_logit_scale    = 0.0e+00
0.00.015.171 I print_info: f_attn_scale     = 0.0e+00
0.00.015.172 I print_info: n_ff             = 1536
0.00.015.172 I print_info: n_expert         = 0
0.00.015.172 I print_info: n_expert_used    = 0
0.00.015.172 I print_info: causal attn      = 0
0.00.015.172 I print_info: pooling type     = 2
0.00.015.173 I print_info: rope type        = 2
0.00.015.173 I print_info: rope scaling     = linear
0.00.015.173 I print_info: freq_base_train  = 10000.0
0.00.015.174 I print_info: freq_scale_train = 1
0.00.015.174 I print_info: n_ctx_orig_yarn  = 512
0.00.015.174 I print_info: rope_finetuned   = unknown
0.00.015.175 I print_info: ssm_d_conv       = 0
0.00.015.175 I print_info: ssm_d_inner      = 0
0.00.015.175 I print_info: ssm_d_state      = 0
0.00.015.175 I print_info: ssm_dt_rank      = 0
0.00.015.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.015.175 I print_info: model type       = 33M
0.00.015.176 I print_info: model params     = 33.21 M
0.00.015.176 I print_info: general.name     = Bge Small
0.00.015.177 I print_info: vocab type       = WPM
0.00.015.177 I print_info: n_vocab          = 30522
0.00.015.177 I print_info: n_merges         = 0
0.00.015.177 I print_info: BOS token        = 101 '[CLS]'
0.00.015.177 I print_info: UNK token        = 100 '[UNK]'
0.00.015.177 I print_info: SEP token        = 102 '[SEP]'
0.00.015.177 I print_info: PAD token        = 0 '[PAD]'
0.00.015.178 I print_info: MASK token       = 103 '[MASK]'
0.00.015.178 I print_info: LF token         = 0 '[PAD]'
0.00.015.178 I print_info: max token length = 21
0.00.015.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.202 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.203 I load_tensors: offloading output layer to GPU
0.00.020.203 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.205 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.020.206 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.027.497 I llama_context: constructing llama_context
0.00.027.498 I llama_context: n_seq_max     = 1
0.00.027.498 I llama_context: n_ctx         = 512
0.00.027.498 I llama_context: n_ctx_per_seq = 512
0.00.027.500 I llama_context: n_batch       = 2048
0.00.027.500 I llama_context: n_ubatch      = 2048
0.00.027.501 I llama_context: causal_attn   = 0
0.00.027.510 I llama_context: flash_attn    = 0
0.00.027.511 I llama_context: freq_base     = 10000.0
0.00.027.512 I llama_context: freq_scale    = 1
0.00.027.516 I Running with Environment Variables:
0.00.027.516 I   GGML_SYCL_DEBUG: 0
0.00.027.516 I   GGML_SYCL_DISABLE_OPT: 1
0.00.027.516 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.027.516 I Build with Macros:
0.00.027.516 I   GGML_SYCL_FORCE_MMQ: no
0.00.027.516 I   GGML_SYCL_F16: yes
0.00.027.517 I Found 1 SYCL devices:
0.00.027.517 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.027.518 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.027.518 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.027.518 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.027.547 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.027.547 I SYCL Optimization Feature:
0.00.027.548 I |ID|        Device Type|Reorder|
0.00.027.548 I |--|-------------------|-------|
0.00.027.550 I | 0| [level_zero:gpu:0]|      Y|
0.00.027.562 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.027.569 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.990 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.027.992 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.758 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.034.759 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.034.759 I llama_context: graph nodes  = 417
0.00.034.760 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.034.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.088.090 I 
0.00.088.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.088.492 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.151.564 I llama_perf_context_print:        load time =      86.78 ms
0.00.151.565 I llama_perf_context_print: prompt eval time =      62.95 ms /     9 tokens (    7.00 ms per token,   142.96 tokens per second)
0.00.151.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.151.566 I llama_perf_context_print:       total time =      63.47 ms /    10 tokens

real	0m2.122s
user	0m0.120s
sys	0m0.102s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.291 I build: 5109 (5b1f13cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.618 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.629 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.631 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.631 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.632 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.633 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.633 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.634 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.634 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.635 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.637 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.637 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.638 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.947 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.947 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.947 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.947 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.948 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.948 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.949 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.014.950 I llama_model_loader: - type  f32:   40 tensors
0.00.014.950 I llama_model_loader: - type  f16:   30 tensors
0.00.014.952 I print_info: file format = GGUF V3 (latest)
0.00.014.953 I print_info: file type   = F16
0.00.014.954 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.905 W load: empty token at index 5
0.00.023.839 W load: model vocab missing newline token, using special_pad_id instead
0.00.034.984 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.026 I load: special tokens cache size = 5
0.00.187.796 I load: token to piece cache size = 1.5060 MB
0.00.187.802 I print_info: arch             = jina-bert-v2
0.00.187.802 I print_info: vocab_only       = 0
0.00.187.802 I print_info: n_ctx_train      = 8192
0.00.187.802 I print_info: n_embd           = 384
0.00.187.802 I print_info: n_layer          = 4
0.00.187.805 I print_info: n_head           = 12
0.00.187.806 I print_info: n_head_kv        = 12
0.00.187.806 I print_info: n_rot            = 32
0.00.187.806 I print_info: n_swa            = 0
0.00.187.806 I print_info: n_swa_pattern    = 1
0.00.187.806 I print_info: n_embd_head_k    = 32
0.00.187.807 I print_info: n_embd_head_v    = 32
0.00.187.807 I print_info: n_gqa            = 1
0.00.187.808 I print_info: n_embd_k_gqa     = 384
0.00.187.808 I print_info: n_embd_v_gqa     = 384
0.00.187.809 I print_info: f_norm_eps       = 1.0e-12
0.00.187.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.187.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.187.810 I print_info: f_max_alibi_bias = 8.0e+00
0.00.187.810 I print_info: f_logit_scale    = 0.0e+00
0.00.187.810 I print_info: f_attn_scale     = 0.0e+00
0.00.187.810 I print_info: n_ff             = 1536
0.00.187.811 I print_info: n_expert         = 0
0.00.187.811 I print_info: n_expert_used    = 0
0.00.187.811 I print_info: causal attn      = 0
0.00.187.811 I print_info: pooling type     = -1
0.00.187.811 I print_info: rope type        = -1
0.00.187.811 I print_info: rope scaling     = linear
0.00.187.812 I print_info: freq_base_train  = 10000.0
0.00.187.812 I print_info: freq_scale_train = 1
0.00.187.812 I print_info: n_ctx_orig_yarn  = 8192
0.00.187.812 I print_info: rope_finetuned   = unknown
0.00.187.812 I print_info: ssm_d_conv       = 0
0.00.187.812 I print_info: ssm_d_inner      = 0
0.00.187.813 I print_info: ssm_d_state      = 0
0.00.187.813 I print_info: ssm_dt_rank      = 0
0.00.187.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.187.813 I print_info: model type       = 33M
0.00.187.813 I print_info: model params     = 32.90 M
0.00.187.814 I print_info: general.name     = Jina Bert Implementation
0.00.187.814 I print_info: vocab type       = BPE
0.00.187.815 I print_info: n_vocab          = 61056
0.00.187.815 I print_info: n_merges         = 39382
0.00.187.815 I print_info: BOS token        = 0 '<s>'
0.00.187.815 I print_info: EOS token        = 2 '</s>'
0.00.187.815 I print_info: UNK token        = 3 '<unk>'
0.00.187.815 I print_info: SEP token        = 2 '</s>'
0.00.187.815 I print_info: PAD token        = 1 '<pad>'
0.00.187.815 I print_info: MASK token       = 4 '<mask>'
0.00.187.816 I print_info: EOG token        = 2 '</s>'
0.00.187.816 I print_info: max token length = 45
0.00.187.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.051 I load_tensors: offloading 4 repeating layers to GPU
0.00.190.051 I load_tensors: offloading output layer to GPU
0.00.190.051 I load_tensors: offloaded 5/5 layers to GPU
0.00.190.053 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.190.053 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.196.389 I llama_context: constructing llama_context
0.00.196.390 I llama_context: n_seq_max     = 1
0.00.196.390 I llama_context: n_ctx         = 8192
0.00.196.390 I llama_context: n_ctx_per_seq = 8192
0.00.196.390 I llama_context: n_batch       = 2048
0.00.196.390 I llama_context: n_ubatch      = 2048
0.00.196.391 I llama_context: causal_attn   = 0
0.00.196.391 I llama_context: flash_attn    = 0
0.00.196.392 I llama_context: freq_base     = 10000.0
0.00.196.393 I llama_context: freq_scale    = 1
0.00.196.397 I Running with Environment Variables:
0.00.196.397 I   GGML_SYCL_DEBUG: 0
0.00.196.397 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.398 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.398 I Build with Macros:
0.00.196.398 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.398 I   GGML_SYCL_F16: yes
0.00.196.399 I Found 1 SYCL devices:
0.00.196.399 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.399 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.399 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.400 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.429 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.429 I SYCL Optimization Feature:
0.00.196.429 I |ID|        Device Type|Reorder|
0.00.196.429 I |--|-------------------|-------|
0.00.196.432 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.443 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.196.448 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.197.785 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.197.788 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.207.882 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.207.883 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.207.883 I llama_context: graph nodes  = 150
0.00.207.884 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.207.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.207.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.516 I 
0.00.289.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.685 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.289.686 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.289.690 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.289.690 I main: number of tokens in prompt = 13
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


0.00.289.692 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.289.692 I main: number of tokens in prompt = 40
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


0.00.289.965 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.353.365 I llama_perf_context_print:        load time =     288.05 ms
0.00.353.366 I llama_perf_context_print: prompt eval time =      63.38 ms /    62 tokens (    1.02 ms per token,   978.20 tokens per second)
0.00.353.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.367 I llama_perf_context_print:       total time =      63.85 ms /    63 tokens

real	0m2.307s
user	0m0.322s
sys	0m0.110s
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
0.00.001.490 I build: 5109 (5b1f13cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.575 I main: llama backend init
0.00.001.583 I main: load the model and apply lora adapter, if any
0.00.001.812 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.499 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.457 I llama_model_loader: - type  f32:  194 tensors
0.00.019.457 I llama_model_loader: - type  f16:   98 tensors
0.00.019.459 I print_info: file format = GGUF V3 (latest)
0.00.019.460 I print_info: file type   = all F32 (guessed)
0.00.019.461 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.866 I load: special tokens cache size = 25
0.00.045.559 I load: token to piece cache size = 0.2984 MB
0.00.045.565 I print_info: arch             = gptneox
0.00.045.565 I print_info: vocab_only       = 0
0.00.045.565 I print_info: n_ctx_train      = 2048
0.00.045.566 I print_info: n_embd           = 2048
0.00.045.566 I print_info: n_layer          = 24
0.00.045.569 I print_info: n_head           = 16
0.00.045.570 I print_info: n_head_kv        = 16
0.00.045.570 I print_info: n_rot            = 32
0.00.045.570 I print_info: n_swa            = 0
0.00.045.570 I print_info: n_swa_pattern    = 1
0.00.045.570 I print_info: n_embd_head_k    = 128
0.00.045.570 I print_info: n_embd_head_v    = 128
0.00.045.571 I print_info: n_gqa            = 1
0.00.045.572 I print_info: n_embd_k_gqa     = 2048
0.00.045.573 I print_info: n_embd_v_gqa     = 2048
0.00.045.573 I print_info: f_norm_eps       = 1.0e-05
0.00.045.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.574 I print_info: f_logit_scale    = 0.0e+00
0.00.045.574 I print_info: f_attn_scale     = 0.0e+00
0.00.045.575 I print_info: n_ff             = 8192
0.00.045.575 I print_info: n_expert         = 0
0.00.045.575 I print_info: n_expert_used    = 0
0.00.045.575 I print_info: causal attn      = 1
0.00.045.575 I print_info: pooling type     = 0
0.00.045.575 I print_info: rope type        = 2
0.00.045.575 I print_info: rope scaling     = linear
0.00.045.576 I print_info: freq_base_train  = 10000.0
0.00.045.576 I print_info: freq_scale_train = 1
0.00.045.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.576 I print_info: rope_finetuned   = unknown
0.00.045.577 I print_info: ssm_d_conv       = 0
0.00.045.577 I print_info: ssm_d_inner      = 0
0.00.045.577 I print_info: ssm_d_state      = 0
0.00.045.577 I print_info: ssm_dt_rank      = 0
0.00.045.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.577 I print_info: model type       = 1.4B
0.00.045.578 I print_info: model params     = 1.41 B
0.00.045.578 I print_info: general.name     = 1.4B
0.00.045.579 I print_info: vocab type       = BPE
0.00.045.579 I print_info: n_vocab          = 50304
0.00.045.579 I print_info: n_merges         = 50009
0.00.045.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.579 I print_info: LF token         = 187 'Ċ'
0.00.045.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.580 I print_info: max token length = 1024
0.00.045.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.651 I load_tensors: offloading output layer to GPU
0.00.135.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.654 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.135.654 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.964.096 I llama_context: constructing llama_context
0.00.964.098 I llama_context: n_seq_max     = 1
0.00.964.098 I llama_context: n_ctx         = 2048
0.00.964.098 I llama_context: n_ctx_per_seq = 2048
0.00.964.098 I llama_context: n_batch       = 2048
0.00.964.098 I llama_context: n_ubatch      = 512
0.00.964.098 I llama_context: causal_attn   = 1
0.00.964.099 I llama_context: flash_attn    = 0
0.00.964.101 I llama_context: freq_base     = 10000.0
0.00.964.101 I llama_context: freq_scale    = 1
0.00.964.108 I Running with Environment Variables:
0.00.964.108 I   GGML_SYCL_DEBUG: 0
0.00.964.108 I   GGML_SYCL_DISABLE_OPT: 1
0.00.964.108 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.964.108 I Build with Macros:
0.00.964.109 I   GGML_SYCL_FORCE_MMQ: no
0.00.964.109 I   GGML_SYCL_F16: yes
0.00.964.110 I Found 1 SYCL devices:
0.00.964.110 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.964.110 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.964.110 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.964.110 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.964.152 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.964.152 I SYCL Optimization Feature:
0.00.964.152 I |ID|        Device Type|Reorder|
0.00.964.152 I |--|-------------------|-------|
0.00.964.154 I | 0| [level_zero:gpu:0]|      Y|
0.00.964.301 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.964.306 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.967.356 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.967.359 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.976.945 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.976.946 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.976.946 I llama_context: graph nodes  = 1015
0.00.976.946 I llama_context: graph splits = 2
0.00.976.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.977.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.977.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.242 I main: llama threadpool init, n_threads = 8
0.01.099.250 I 
0.01.099.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.099.278 I 
0.01.099.335 I sampler seed: 1234
0.01.099.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.099.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.099.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.099.344 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.737.849 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49859.55 tokens per second)
0.02.737.850 I llama_perf_context_print:        load time =    1096.73 ms
0.02.737.851 I llama_perf_context_print: prompt eval time =      50.17 ms /     7 tokens (    7.17 ms per token,   139.53 tokens per second)
0.02.737.851 I llama_perf_context_print:        eval time =    1585.25 ms /    63 runs   (   25.16 ms per token,    39.74 tokens per second)
0.02.737.852 I llama_perf_context_print:       total time =    1639.31 ms /    70 tokens

real	0m3.066s
user	0m1.143s
sys	0m1.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.085 I build: 5109 (5b1f13cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.251 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.423 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.172 I llama_model_loader: - type  f32:  194 tensors
0.00.018.172 I llama_model_loader: - type  f16:   98 tensors
0.00.018.173 I print_info: file format = GGUF V3 (latest)
0.00.018.174 I print_info: file type   = all F32 (guessed)
0.00.018.176 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.964 I load: special tokens cache size = 25
0.00.044.681 I load: token to piece cache size = 0.2984 MB
0.00.044.686 I print_info: arch             = gptneox
0.00.044.686 I print_info: vocab_only       = 0
0.00.044.686 I print_info: n_ctx_train      = 2048
0.00.044.687 I print_info: n_embd           = 2048
0.00.044.687 I print_info: n_layer          = 24
0.00.044.689 I print_info: n_head           = 16
0.00.044.690 I print_info: n_head_kv        = 16
0.00.044.690 I print_info: n_rot            = 32
0.00.044.691 I print_info: n_swa            = 0
0.00.044.691 I print_info: n_swa_pattern    = 1
0.00.044.691 I print_info: n_embd_head_k    = 128
0.00.044.691 I print_info: n_embd_head_v    = 128
0.00.044.692 I print_info: n_gqa            = 1
0.00.044.692 I print_info: n_embd_k_gqa     = 2048
0.00.044.693 I print_info: n_embd_v_gqa     = 2048
0.00.044.694 I print_info: f_norm_eps       = 1.0e-05
0.00.044.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.694 I print_info: f_logit_scale    = 0.0e+00
0.00.044.695 I print_info: f_attn_scale     = 0.0e+00
0.00.044.695 I print_info: n_ff             = 8192
0.00.044.695 I print_info: n_expert         = 0
0.00.044.695 I print_info: n_expert_used    = 0
0.00.044.695 I print_info: causal attn      = 1
0.00.044.695 I print_info: pooling type     = 0
0.00.044.696 I print_info: rope type        = 2
0.00.044.696 I print_info: rope scaling     = linear
0.00.044.696 I print_info: freq_base_train  = 10000.0
0.00.044.697 I print_info: freq_scale_train = 1
0.00.044.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.697 I print_info: rope_finetuned   = unknown
0.00.044.697 I print_info: ssm_d_conv       = 0
0.00.044.697 I print_info: ssm_d_inner      = 0
0.00.044.697 I print_info: ssm_d_state      = 0
0.00.044.697 I print_info: ssm_dt_rank      = 0
0.00.044.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.698 I print_info: model type       = 1.4B
0.00.044.698 I print_info: model params     = 1.41 B
0.00.044.698 I print_info: general.name     = 1.4B
0.00.044.699 I print_info: vocab type       = BPE
0.00.044.699 I print_info: n_vocab          = 50304
0.00.044.699 I print_info: n_merges         = 50009
0.00.044.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.700 I print_info: LF token         = 187 'Ċ'
0.00.044.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.700 I print_info: max token length = 1024
0.00.044.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.019 I load_tensors: offloading output layer to GPU
0.00.136.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.022 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.136.023 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.933.299 I llama_context: constructing llama_context
0.00.933.301 I llama_context: n_seq_max     = 1
0.00.933.301 I llama_context: n_ctx         = 128
0.00.933.301 I llama_context: n_ctx_per_seq = 128
0.00.933.301 I llama_context: n_batch       = 128
0.00.933.302 I llama_context: n_ubatch      = 128
0.00.933.302 I llama_context: causal_attn   = 1
0.00.933.302 I llama_context: flash_attn    = 0
0.00.933.304 I llama_context: freq_base     = 10000.0
0.00.933.305 I llama_context: freq_scale    = 1
0.00.933.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.933.312 I Running with Environment Variables:
0.00.933.312 I   GGML_SYCL_DEBUG: 0
0.00.933.312 I   GGML_SYCL_DISABLE_OPT: 1
0.00.933.312 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.933.312 I Build with Macros:
0.00.933.312 I   GGML_SYCL_FORCE_MMQ: no
0.00.933.312 I   GGML_SYCL_F16: yes
0.00.933.313 I Found 1 SYCL devices:
0.00.933.313 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.933.313 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.933.314 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.933.314 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.933.381 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.933.381 I SYCL Optimization Feature:
0.00.933.381 I |ID|        Device Type|Reorder|
0.00.933.381 I |--|-------------------|-------|
0.00.933.384 I | 0| [level_zero:gpu:0]|      Y|
0.00.933.525 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.933.534 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.934.082 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.934.085 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.941.882 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.941.883 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.941.883 I llama_context: graph nodes  = 1015
0.00.941.883 I llama_context: graph splits = 2
0.00.941.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.941.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.507 I 
0.01.062.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.062.566 I perplexity: tokenizing the input ..
0.01.066.469 I perplexity: tokenization took 3.901 ms
0.01.066.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.829 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.188.306 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.188.325 I llama_perf_context_print:        load time =    1061.25 ms
0.01.188.326 I llama_perf_context_print: prompt eval time =     120.05 ms /   128 tokens (    0.94 ms per token,  1066.23 tokens per second)
0.01.188.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.327 I llama_perf_context_print:       total time =     125.82 ms /   129 tokens

real	0m3.036s
user	0m0.483s
sys	0m0.804s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.170 I build: 5109 (5b1f13cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.225 I main: llama backend init
0.00.001.230 I main: load the model and apply lora adapter, if any
0.00.001.375 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.769 I llama_model_loader: - type  f32:  194 tensors
0.00.016.769 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.771 I print_info: file format = GGUF V3 (latest)
0.00.016.772 I print_info: file type   = Q8_0
0.00.016.773 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.092 I load: special tokens cache size = 25
0.00.043.421 I load: token to piece cache size = 0.2984 MB
0.00.043.426 I print_info: arch             = gptneox
0.00.043.426 I print_info: vocab_only       = 0
0.00.043.426 I print_info: n_ctx_train      = 2048
0.00.043.427 I print_info: n_embd           = 2048
0.00.043.427 I print_info: n_layer          = 24
0.00.043.430 I print_info: n_head           = 16
0.00.043.431 I print_info: n_head_kv        = 16
0.00.043.431 I print_info: n_rot            = 32
0.00.043.431 I print_info: n_swa            = 0
0.00.043.431 I print_info: n_swa_pattern    = 1
0.00.043.431 I print_info: n_embd_head_k    = 128
0.00.043.431 I print_info: n_embd_head_v    = 128
0.00.043.432 I print_info: n_gqa            = 1
0.00.043.433 I print_info: n_embd_k_gqa     = 2048
0.00.043.433 I print_info: n_embd_v_gqa     = 2048
0.00.043.434 I print_info: f_norm_eps       = 1.0e-05
0.00.043.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.434 I print_info: f_logit_scale    = 0.0e+00
0.00.043.435 I print_info: f_attn_scale     = 0.0e+00
0.00.043.435 I print_info: n_ff             = 8192
0.00.043.435 I print_info: n_expert         = 0
0.00.043.435 I print_info: n_expert_used    = 0
0.00.043.435 I print_info: causal attn      = 1
0.00.043.435 I print_info: pooling type     = 0
0.00.043.435 I print_info: rope type        = 2
0.00.043.436 I print_info: rope scaling     = linear
0.00.043.436 I print_info: freq_base_train  = 10000.0
0.00.043.437 I print_info: freq_scale_train = 1
0.00.043.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.437 I print_info: rope_finetuned   = unknown
0.00.043.437 I print_info: ssm_d_conv       = 0
0.00.043.437 I print_info: ssm_d_inner      = 0
0.00.043.437 I print_info: ssm_d_state      = 0
0.00.043.437 I print_info: ssm_dt_rank      = 0
0.00.043.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.438 I print_info: model type       = 1.4B
0.00.043.438 I print_info: model params     = 1.41 B
0.00.043.438 I print_info: general.name     = 1.4B
0.00.043.439 I print_info: vocab type       = BPE
0.00.043.439 I print_info: n_vocab          = 50304
0.00.043.439 I print_info: n_merges         = 50009
0.00.043.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.440 I print_info: LF token         = 187 'Ċ'
0.00.043.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.440 I print_info: max token length = 1024
0.00.043.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.891 I load_tensors: offloading output layer to GPU
0.00.081.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.893 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.081.894 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.378.243 I llama_context: constructing llama_context
0.00.378.245 I llama_context: n_seq_max     = 1
0.00.378.245 I llama_context: n_ctx         = 2048
0.00.378.245 I llama_context: n_ctx_per_seq = 2048
0.00.378.245 I llama_context: n_batch       = 2048
0.00.378.245 I llama_context: n_ubatch      = 512
0.00.378.246 I llama_context: causal_attn   = 1
0.00.378.246 I llama_context: flash_attn    = 0
0.00.378.248 I llama_context: freq_base     = 10000.0
0.00.378.249 I llama_context: freq_scale    = 1
0.00.378.255 I Running with Environment Variables:
0.00.378.255 I   GGML_SYCL_DEBUG: 0
0.00.378.256 I   GGML_SYCL_DISABLE_OPT: 1
0.00.378.256 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.256 I Build with Macros:
0.00.378.256 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.256 I   GGML_SYCL_F16: yes
0.00.378.257 I Found 1 SYCL devices:
0.00.378.257 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.257 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.257 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.257 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.307 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.378.308 I SYCL Optimization Feature:
0.00.378.308 I |ID|        Device Type|Reorder|
0.00.378.308 I |--|-------------------|-------|
0.00.378.311 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.448 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.378.454 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.381.661 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.381.664 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.063 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.391.064 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.391.065 I llama_context: graph nodes  = 1015
0.00.391.065 I llama_context: graph splits = 2
0.00.391.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.878 I main: llama threadpool init, n_threads = 8
0.00.506.886 I 
0.00.506.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.923 I 
0.00.506.981 I sampler seed: 1234
0.00.506.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.990 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.378.639 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48931.77 tokens per second)
0.02.378.641 I llama_perf_context_print:        load time =     504.79 ms
0.02.378.641 I llama_perf_context_print: prompt eval time =     139.25 ms /     7 tokens (   19.89 ms per token,    50.27 tokens per second)
0.02.378.642 I llama_perf_context_print:        eval time =    1729.16 ms /    63 runs   (   27.45 ms per token,    36.43 tokens per second)
0.02.378.642 I llama_perf_context_print:       total time =    1872.47 ms /    70 tokens

real	0m2.487s
user	0m1.155s
sys	0m1.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.311 I build: 5109 (5b1f13cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.733 I llama_model_loader: - type  f32:  194 tensors
0.00.018.733 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.735 I print_info: file format = GGUF V3 (latest)
0.00.018.736 I print_info: file type   = Q8_0
0.00.018.738 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.413 I load: special tokens cache size = 25
0.00.045.193 I load: token to piece cache size = 0.2984 MB
0.00.045.200 I print_info: arch             = gptneox
0.00.045.201 I print_info: vocab_only       = 0
0.00.045.201 I print_info: n_ctx_train      = 2048
0.00.045.201 I print_info: n_embd           = 2048
0.00.045.201 I print_info: n_layer          = 24
0.00.045.204 I print_info: n_head           = 16
0.00.045.205 I print_info: n_head_kv        = 16
0.00.045.205 I print_info: n_rot            = 32
0.00.045.206 I print_info: n_swa            = 0
0.00.045.206 I print_info: n_swa_pattern    = 1
0.00.045.206 I print_info: n_embd_head_k    = 128
0.00.045.206 I print_info: n_embd_head_v    = 128
0.00.045.207 I print_info: n_gqa            = 1
0.00.045.208 I print_info: n_embd_k_gqa     = 2048
0.00.045.208 I print_info: n_embd_v_gqa     = 2048
0.00.045.209 I print_info: f_norm_eps       = 1.0e-05
0.00.045.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.209 I print_info: f_logit_scale    = 0.0e+00
0.00.045.210 I print_info: f_attn_scale     = 0.0e+00
0.00.045.210 I print_info: n_ff             = 8192
0.00.045.210 I print_info: n_expert         = 0
0.00.045.210 I print_info: n_expert_used    = 0
0.00.045.210 I print_info: causal attn      = 1
0.00.045.211 I print_info: pooling type     = 0
0.00.045.211 I print_info: rope type        = 2
0.00.045.211 I print_info: rope scaling     = linear
0.00.045.212 I print_info: freq_base_train  = 10000.0
0.00.045.212 I print_info: freq_scale_train = 1
0.00.045.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.212 I print_info: rope_finetuned   = unknown
0.00.045.212 I print_info: ssm_d_conv       = 0
0.00.045.212 I print_info: ssm_d_inner      = 0
0.00.045.212 I print_info: ssm_d_state      = 0
0.00.045.212 I print_info: ssm_dt_rank      = 0
0.00.045.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.213 I print_info: model type       = 1.4B
0.00.045.213 I print_info: model params     = 1.41 B
0.00.045.213 I print_info: general.name     = 1.4B
0.00.045.214 I print_info: vocab type       = BPE
0.00.045.214 I print_info: n_vocab          = 50304
0.00.045.215 I print_info: n_merges         = 50009
0.00.045.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.215 I print_info: LF token         = 187 'Ċ'
0.00.045.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.215 I print_info: max token length = 1024
0.00.045.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.951 I load_tensors: offloading output layer to GPU
0.00.084.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.953 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.084.954 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.380.197 I llama_context: constructing llama_context
0.00.380.199 I llama_context: n_seq_max     = 1
0.00.380.199 I llama_context: n_ctx         = 128
0.00.380.199 I llama_context: n_ctx_per_seq = 128
0.00.380.199 I llama_context: n_batch       = 128
0.00.380.199 I llama_context: n_ubatch      = 128
0.00.380.200 I llama_context: causal_attn   = 1
0.00.380.200 I llama_context: flash_attn    = 0
0.00.380.203 I llama_context: freq_base     = 10000.0
0.00.380.203 I llama_context: freq_scale    = 1
0.00.380.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.380.209 I Running with Environment Variables:
0.00.380.210 I   GGML_SYCL_DEBUG: 0
0.00.380.210 I   GGML_SYCL_DISABLE_OPT: 1
0.00.380.210 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.210 I Build with Macros:
0.00.380.210 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.210 I   GGML_SYCL_F16: yes
0.00.380.211 I Found 1 SYCL devices:
0.00.380.211 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.211 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.211 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.211 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.274 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.380.274 I SYCL Optimization Feature:
0.00.380.274 I |ID|        Device Type|Reorder|
0.00.380.274 I |--|-------------------|-------|
0.00.380.277 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.408 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.380.412 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.381.111 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.381.114 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.388.900 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.388.901 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.388.901 I llama_context: graph nodes  = 1015
0.00.388.901 I llama_context: graph splits = 2
0.00.388.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.088 I 
0.00.503.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.147 I perplexity: tokenizing the input ..
0.00.507.125 I perplexity: tokenization took 3.976 ms
0.00.507.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.643.686 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.645.614 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.645.629 I llama_perf_context_print:        load time =     501.56 ms
0.00.645.630 I llama_perf_context_print: prompt eval time =     136.35 ms /   128 tokens (    1.07 ms per token,   938.73 tokens per second)
0.00.645.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.630 I llama_perf_context_print:       total time =     142.55 ms /   129 tokens

real	0m2.490s
user	0m0.373s
sys	0m0.375s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.150 I build: 5109 (5b1f13cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.208 I main: llama backend init
0.00.001.214 I main: load the model and apply lora adapter, if any
0.00.001.387 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.452 I llama_model_loader: - type  f32:  194 tensors
0.00.015.452 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.454 I print_info: file format = GGUF V3 (latest)
0.00.015.455 I print_info: file type   = Q4_0
0.00.015.457 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.810 I load: special tokens cache size = 25
0.00.041.078 I load: token to piece cache size = 0.2984 MB
0.00.041.083 I print_info: arch             = gptneox
0.00.041.084 I print_info: vocab_only       = 0
0.00.041.084 I print_info: n_ctx_train      = 2048
0.00.041.084 I print_info: n_embd           = 2048
0.00.041.084 I print_info: n_layer          = 24
0.00.041.086 I print_info: n_head           = 16
0.00.041.087 I print_info: n_head_kv        = 16
0.00.041.088 I print_info: n_rot            = 32
0.00.041.088 I print_info: n_swa            = 0
0.00.041.088 I print_info: n_swa_pattern    = 1
0.00.041.088 I print_info: n_embd_head_k    = 128
0.00.041.088 I print_info: n_embd_head_v    = 128
0.00.041.089 I print_info: n_gqa            = 1
0.00.041.090 I print_info: n_embd_k_gqa     = 2048
0.00.041.091 I print_info: n_embd_v_gqa     = 2048
0.00.041.092 I print_info: f_norm_eps       = 1.0e-05
0.00.041.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.093 I print_info: f_logit_scale    = 0.0e+00
0.00.041.093 I print_info: f_attn_scale     = 0.0e+00
0.00.041.094 I print_info: n_ff             = 8192
0.00.041.094 I print_info: n_expert         = 0
0.00.041.094 I print_info: n_expert_used    = 0
0.00.041.095 I print_info: causal attn      = 1
0.00.041.095 I print_info: pooling type     = 0
0.00.041.095 I print_info: rope type        = 2
0.00.041.095 I print_info: rope scaling     = linear
0.00.041.096 I print_info: freq_base_train  = 10000.0
0.00.041.096 I print_info: freq_scale_train = 1
0.00.041.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.097 I print_info: rope_finetuned   = unknown
0.00.041.097 I print_info: ssm_d_conv       = 0
0.00.041.097 I print_info: ssm_d_inner      = 0
0.00.041.097 I print_info: ssm_d_state      = 0
0.00.041.097 I print_info: ssm_dt_rank      = 0
0.00.041.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.098 I print_info: model type       = 1.4B
0.00.041.098 I print_info: model params     = 1.41 B
0.00.041.098 I print_info: general.name     = 1.4B
0.00.041.099 I print_info: vocab type       = BPE
0.00.041.099 I print_info: n_vocab          = 50304
0.00.041.100 I print_info: n_merges         = 50009
0.00.041.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.101 I print_info: LF token         = 187 'Ċ'
0.00.041.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.101 I print_info: max token length = 1024
0.00.041.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.754 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.754 I load_tensors: offloading output layer to GPU
0.00.062.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.756 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.062.757 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.226.150 I llama_context: constructing llama_context
0.00.226.151 I llama_context: n_seq_max     = 1
0.00.226.151 I llama_context: n_ctx         = 2048
0.00.226.151 I llama_context: n_ctx_per_seq = 2048
0.00.226.151 I llama_context: n_batch       = 2048
0.00.226.151 I llama_context: n_ubatch      = 512
0.00.226.152 I llama_context: causal_attn   = 1
0.00.226.153 I llama_context: flash_attn    = 0
0.00.226.155 I llama_context: freq_base     = 10000.0
0.00.226.156 I llama_context: freq_scale    = 1
0.00.226.161 I Running with Environment Variables:
0.00.226.161 I   GGML_SYCL_DEBUG: 0
0.00.226.162 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.162 I Build with Macros:
0.00.226.162 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.162 I   GGML_SYCL_F16: yes
0.00.226.163 I Found 1 SYCL devices:
0.00.226.164 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.164 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.164 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.164 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.199 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.200 I SYCL Optimization Feature:
0.00.226.200 I |ID|        Device Type|Reorder|
0.00.226.200 I |--|-------------------|-------|
0.00.226.202 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.325 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.329 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.217 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.229.220 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.819 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.237.820 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.237.821 I llama_context: graph nodes  = 1015
0.00.237.821 I llama_context: graph splits = 2
0.00.237.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.558 I main: llama threadpool init, n_threads = 8
0.00.339.567 I 
0.00.339.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.594 I 
0.00.339.646 I sampler seed: 1234
0.00.339.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.656 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.741.999 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49477.35 tokens per second)
0.01.742.001 I llama_perf_context_print:        load time =     337.46 ms
0.01.742.001 I llama_perf_context_print: prompt eval time =      93.73 ms /     7 tokens (   13.39 ms per token,    74.68 tokens per second)
0.01.742.002 I llama_perf_context_print:        eval time =    1305.51 ms /    63 runs   (   20.72 ms per token,    48.26 tokens per second)
0.01.742.002 I llama_perf_context_print:       total time =    1403.15 ms /    70 tokens

real	0m2.337s
user	0m0.861s
sys	0m0.982s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.392 I build: 5109 (5b1f13cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.473 I llama_model_loader: - type  f32:  194 tensors
0.00.020.473 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.475 I print_info: file format = GGUF V3 (latest)
0.00.020.477 I print_info: file type   = Q4_0
0.00.020.478 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.996 I load: special tokens cache size = 25
0.00.047.403 I load: token to piece cache size = 0.2984 MB
0.00.047.407 I print_info: arch             = gptneox
0.00.047.408 I print_info: vocab_only       = 0
0.00.047.408 I print_info: n_ctx_train      = 2048
0.00.047.408 I print_info: n_embd           = 2048
0.00.047.408 I print_info: n_layer          = 24
0.00.047.410 I print_info: n_head           = 16
0.00.047.411 I print_info: n_head_kv        = 16
0.00.047.411 I print_info: n_rot            = 32
0.00.047.411 I print_info: n_swa            = 0
0.00.047.411 I print_info: n_swa_pattern    = 1
0.00.047.411 I print_info: n_embd_head_k    = 128
0.00.047.411 I print_info: n_embd_head_v    = 128
0.00.047.412 I print_info: n_gqa            = 1
0.00.047.413 I print_info: n_embd_k_gqa     = 2048
0.00.047.414 I print_info: n_embd_v_gqa     = 2048
0.00.047.414 I print_info: f_norm_eps       = 1.0e-05
0.00.047.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.415 I print_info: f_logit_scale    = 0.0e+00
0.00.047.415 I print_info: f_attn_scale     = 0.0e+00
0.00.047.415 I print_info: n_ff             = 8192
0.00.047.415 I print_info: n_expert         = 0
0.00.047.416 I print_info: n_expert_used    = 0
0.00.047.416 I print_info: causal attn      = 1
0.00.047.416 I print_info: pooling type     = 0
0.00.047.416 I print_info: rope type        = 2
0.00.047.416 I print_info: rope scaling     = linear
0.00.047.417 I print_info: freq_base_train  = 10000.0
0.00.047.417 I print_info: freq_scale_train = 1
0.00.047.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.417 I print_info: rope_finetuned   = unknown
0.00.047.417 I print_info: ssm_d_conv       = 0
0.00.047.417 I print_info: ssm_d_inner      = 0
0.00.047.418 I print_info: ssm_d_state      = 0
0.00.047.418 I print_info: ssm_dt_rank      = 0
0.00.047.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.418 I print_info: model type       = 1.4B
0.00.047.418 I print_info: model params     = 1.41 B
0.00.047.418 I print_info: general.name     = 1.4B
0.00.047.419 I print_info: vocab type       = BPE
0.00.047.419 I print_info: n_vocab          = 50304
0.00.047.419 I print_info: n_merges         = 50009
0.00.047.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.420 I print_info: LF token         = 187 'Ċ'
0.00.047.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.420 I print_info: max token length = 1024
0.00.047.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.349 I load_tensors: offloading output layer to GPU
0.00.069.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.351 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.069.352 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.252.747 I llama_context: constructing llama_context
0.00.252.749 I llama_context: n_seq_max     = 1
0.00.252.749 I llama_context: n_ctx         = 128
0.00.252.749 I llama_context: n_ctx_per_seq = 128
0.00.252.749 I llama_context: n_batch       = 128
0.00.252.749 I llama_context: n_ubatch      = 128
0.00.252.749 I llama_context: causal_attn   = 1
0.00.252.750 I llama_context: flash_attn    = 0
0.00.252.752 I llama_context: freq_base     = 10000.0
0.00.252.752 I llama_context: freq_scale    = 1
0.00.252.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.758 I Running with Environment Variables:
0.00.252.758 I   GGML_SYCL_DEBUG: 0
0.00.252.758 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.758 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.759 I Build with Macros:
0.00.252.759 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.759 I   GGML_SYCL_F16: yes
0.00.252.760 I Found 1 SYCL devices:
0.00.252.760 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.760 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.760 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.760 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.795 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.795 I SYCL Optimization Feature:
0.00.252.796 I |ID|        Device Type|Reorder|
0.00.252.796 I |--|-------------------|-------|
0.00.252.798 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.934 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.939 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.317 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.253.319 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.755 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.260.756 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.260.756 I llama_context: graph nodes  = 1015
0.00.260.757 I llama_context: graph splits = 2
0.00.260.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.667 I 
0.00.362.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.702 I perplexity: tokenizing the input ..
0.00.366.695 I perplexity: tokenization took 3.991 ms
0.00.366.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.511.822 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.514.252 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.514.269 I llama_perf_context_print:        load time =     361.07 ms
0.00.514.269 I llama_perf_context_print: prompt eval time =     144.95 ms /   128 tokens (    1.13 ms per token,   883.08 tokens per second)
0.00.514.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.514.270 I llama_perf_context_print:       total time =     151.61 ms /   129 tokens

real	0m2.371s
user	0m0.352s
sys	0m0.271s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.364 I build: 5109 (5b1f13cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.428 I main: llama backend init
0.00.001.435 I main: load the model and apply lora adapter, if any
0.00.001.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.204 I llama_model_loader: - type  f32:  194 tensors
0.00.016.204 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.206 I print_info: file format = GGUF V3 (latest)
0.00.016.207 I print_info: file type   = Q4_1
0.00.016.208 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.787 I load: special tokens cache size = 25
0.00.042.135 I load: token to piece cache size = 0.2984 MB
0.00.042.141 I print_info: arch             = gptneox
0.00.042.141 I print_info: vocab_only       = 0
0.00.042.141 I print_info: n_ctx_train      = 2048
0.00.042.142 I print_info: n_embd           = 2048
0.00.042.142 I print_info: n_layer          = 24
0.00.042.144 I print_info: n_head           = 16
0.00.042.145 I print_info: n_head_kv        = 16
0.00.042.145 I print_info: n_rot            = 32
0.00.042.145 I print_info: n_swa            = 0
0.00.042.146 I print_info: n_swa_pattern    = 1
0.00.042.146 I print_info: n_embd_head_k    = 128
0.00.042.146 I print_info: n_embd_head_v    = 128
0.00.042.147 I print_info: n_gqa            = 1
0.00.042.147 I print_info: n_embd_k_gqa     = 2048
0.00.042.148 I print_info: n_embd_v_gqa     = 2048
0.00.042.149 I print_info: f_norm_eps       = 1.0e-05
0.00.042.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.149 I print_info: f_logit_scale    = 0.0e+00
0.00.042.149 I print_info: f_attn_scale     = 0.0e+00
0.00.042.150 I print_info: n_ff             = 8192
0.00.042.150 I print_info: n_expert         = 0
0.00.042.150 I print_info: n_expert_used    = 0
0.00.042.150 I print_info: causal attn      = 1
0.00.042.150 I print_info: pooling type     = 0
0.00.042.150 I print_info: rope type        = 2
0.00.042.150 I print_info: rope scaling     = linear
0.00.042.151 I print_info: freq_base_train  = 10000.0
0.00.042.151 I print_info: freq_scale_train = 1
0.00.042.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.151 I print_info: rope_finetuned   = unknown
0.00.042.152 I print_info: ssm_d_conv       = 0
0.00.042.152 I print_info: ssm_d_inner      = 0
0.00.042.152 I print_info: ssm_d_state      = 0
0.00.042.152 I print_info: ssm_dt_rank      = 0
0.00.042.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.152 I print_info: model type       = 1.4B
0.00.042.153 I print_info: model params     = 1.41 B
0.00.042.153 I print_info: general.name     = 1.4B
0.00.042.154 I print_info: vocab type       = BPE
0.00.042.154 I print_info: n_vocab          = 50304
0.00.042.154 I print_info: n_merges         = 50009
0.00.042.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.154 I print_info: LF token         = 187 'Ċ'
0.00.042.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.155 I print_info: max token length = 1024
0.00.042.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.850 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.851 I load_tensors: offloading output layer to GPU
0.00.065.851 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.853 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.065.853 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.262.358 I llama_context: constructing llama_context
0.00.262.359 I llama_context: n_seq_max     = 1
0.00.262.359 I llama_context: n_ctx         = 2048
0.00.262.360 I llama_context: n_ctx_per_seq = 2048
0.00.262.360 I llama_context: n_batch       = 2048
0.00.262.360 I llama_context: n_ubatch      = 512
0.00.262.360 I llama_context: causal_attn   = 1
0.00.262.361 I llama_context: flash_attn    = 0
0.00.262.363 I llama_context: freq_base     = 10000.0
0.00.262.363 I llama_context: freq_scale    = 1
0.00.262.369 I Running with Environment Variables:
0.00.262.370 I   GGML_SYCL_DEBUG: 0
0.00.262.370 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.370 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.370 I Build with Macros:
0.00.262.370 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.370 I   GGML_SYCL_F16: yes
0.00.262.371 I Found 1 SYCL devices:
0.00.262.371 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.372 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.372 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.372 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.411 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.412 I SYCL Optimization Feature:
0.00.262.412 I |ID|        Device Type|Reorder|
0.00.262.412 I |--|-------------------|-------|
0.00.262.415 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.565 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.570 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.851 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.265.854 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.663 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.274.664 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.274.664 I llama_context: graph nodes  = 1015
0.00.274.665 I llama_context: graph splits = 2
0.00.274.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.062 I main: llama threadpool init, n_threads = 8
0.00.367.071 I 
0.00.367.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.098 I 
0.00.367.167 I sampler seed: 1234
0.00.367.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.180 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.757.664 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50461.98 tokens per second)
0.01.757.665 I llama_perf_context_print:        load time =     364.76 ms
0.01.757.666 I llama_perf_context_print: prompt eval time =      61.13 ms /     7 tokens (    8.73 ms per token,   114.51 tokens per second)
0.01.757.667 I llama_perf_context_print:        eval time =    1326.31 ms /    63 runs   (   21.05 ms per token,    47.50 tokens per second)
0.01.757.667 I llama_perf_context_print:       total time =    1391.31 ms /    70 tokens

real	0m2.381s
user	0m0.887s
sys	0m0.977s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.232 I build: 5109 (5b1f13cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.169 I llama_model_loader: - type  f32:  194 tensors
0.00.015.169 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.171 I print_info: file format = GGUF V3 (latest)
0.00.015.172 I print_info: file type   = Q4_1
0.00.015.173 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.918 I load: special tokens cache size = 25
0.00.041.261 I load: token to piece cache size = 0.2984 MB
0.00.041.267 I print_info: arch             = gptneox
0.00.041.267 I print_info: vocab_only       = 0
0.00.041.267 I print_info: n_ctx_train      = 2048
0.00.041.268 I print_info: n_embd           = 2048
0.00.041.268 I print_info: n_layer          = 24
0.00.041.271 I print_info: n_head           = 16
0.00.041.271 I print_info: n_head_kv        = 16
0.00.041.272 I print_info: n_rot            = 32
0.00.041.272 I print_info: n_swa            = 0
0.00.041.272 I print_info: n_swa_pattern    = 1
0.00.041.272 I print_info: n_embd_head_k    = 128
0.00.041.272 I print_info: n_embd_head_v    = 128
0.00.041.273 I print_info: n_gqa            = 1
0.00.041.274 I print_info: n_embd_k_gqa     = 2048
0.00.041.274 I print_info: n_embd_v_gqa     = 2048
0.00.041.275 I print_info: f_norm_eps       = 1.0e-05
0.00.041.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.275 I print_info: f_logit_scale    = 0.0e+00
0.00.041.276 I print_info: f_attn_scale     = 0.0e+00
0.00.041.276 I print_info: n_ff             = 8192
0.00.041.276 I print_info: n_expert         = 0
0.00.041.276 I print_info: n_expert_used    = 0
0.00.041.276 I print_info: causal attn      = 1
0.00.041.276 I print_info: pooling type     = 0
0.00.041.277 I print_info: rope type        = 2
0.00.041.277 I print_info: rope scaling     = linear
0.00.041.277 I print_info: freq_base_train  = 10000.0
0.00.041.278 I print_info: freq_scale_train = 1
0.00.041.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.278 I print_info: rope_finetuned   = unknown
0.00.041.278 I print_info: ssm_d_conv       = 0
0.00.041.278 I print_info: ssm_d_inner      = 0
0.00.041.278 I print_info: ssm_d_state      = 0
0.00.041.278 I print_info: ssm_dt_rank      = 0
0.00.041.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.278 I print_info: model type       = 1.4B
0.00.041.279 I print_info: model params     = 1.41 B
0.00.041.279 I print_info: general.name     = 1.4B
0.00.041.280 I print_info: vocab type       = BPE
0.00.041.280 I print_info: n_vocab          = 50304
0.00.041.280 I print_info: n_merges         = 50009
0.00.041.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.281 I print_info: LF token         = 187 'Ċ'
0.00.041.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.281 I print_info: max token length = 1024
0.00.041.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.629 I load_tensors: offloading output layer to GPU
0.00.065.629 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.631 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.065.632 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.252.839 I llama_context: constructing llama_context
0.00.252.840 I llama_context: n_seq_max     = 1
0.00.252.841 I llama_context: n_ctx         = 128
0.00.252.841 I llama_context: n_ctx_per_seq = 128
0.00.252.841 I llama_context: n_batch       = 128
0.00.252.841 I llama_context: n_ubatch      = 128
0.00.252.841 I llama_context: causal_attn   = 1
0.00.252.841 I llama_context: flash_attn    = 0
0.00.252.844 I llama_context: freq_base     = 10000.0
0.00.252.845 I llama_context: freq_scale    = 1
0.00.252.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.851 I Running with Environment Variables:
0.00.252.851 I   GGML_SYCL_DEBUG: 0
0.00.252.851 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.851 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.852 I Build with Macros:
0.00.252.852 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.852 I   GGML_SYCL_F16: yes
0.00.252.853 I Found 1 SYCL devices:
0.00.252.853 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.853 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.853 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.853 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.892 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.892 I SYCL Optimization Feature:
0.00.252.893 I |ID|        Device Type|Reorder|
0.00.252.893 I |--|-------------------|-------|
0.00.252.896 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.032 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.037 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.405 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.253.407 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.693 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.260.694 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.260.694 I llama_context: graph nodes  = 1015
0.00.260.695 I llama_context: graph splits = 2
0.00.260.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.147 I 
0.00.351.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.203 I perplexity: tokenizing the input ..
0.00.355.143 I perplexity: tokenization took 3.938 ms
0.00.355.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.746 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.498.198 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.498.239 I llama_perf_context_print:        load time =     349.73 ms
0.00.498.240 I llama_perf_context_print: prompt eval time =     140.40 ms /   128 tokens (    1.10 ms per token,   911.71 tokens per second)
0.00.498.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.241 I llama_perf_context_print:       total time =     147.07 ms /   129 tokens

real	0m2.361s
user	0m0.315s
sys	0m0.276s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.158 I build: 5109 (5b1f13cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.216 I main: llama backend init
0.00.001.221 I main: load the model and apply lora adapter, if any
0.00.001.369 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.098 I llama_model_loader: - type  f32:  194 tensors
0.00.017.099 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.100 I print_info: file format = GGUF V3 (latest)
0.00.017.101 I print_info: file type   = Q5_0
0.00.017.102 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.537 I load: special tokens cache size = 25
0.00.043.256 I load: token to piece cache size = 0.2984 MB
0.00.043.263 I print_info: arch             = gptneox
0.00.043.263 I print_info: vocab_only       = 0
0.00.043.263 I print_info: n_ctx_train      = 2048
0.00.043.263 I print_info: n_embd           = 2048
0.00.043.264 I print_info: n_layer          = 24
0.00.043.266 I print_info: n_head           = 16
0.00.043.266 I print_info: n_head_kv        = 16
0.00.043.267 I print_info: n_rot            = 32
0.00.043.267 I print_info: n_swa            = 0
0.00.043.267 I print_info: n_swa_pattern    = 1
0.00.043.267 I print_info: n_embd_head_k    = 128
0.00.043.267 I print_info: n_embd_head_v    = 128
0.00.043.268 I print_info: n_gqa            = 1
0.00.043.269 I print_info: n_embd_k_gqa     = 2048
0.00.043.269 I print_info: n_embd_v_gqa     = 2048
0.00.043.270 I print_info: f_norm_eps       = 1.0e-05
0.00.043.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.270 I print_info: f_logit_scale    = 0.0e+00
0.00.043.271 I print_info: f_attn_scale     = 0.0e+00
0.00.043.271 I print_info: n_ff             = 8192
0.00.043.271 I print_info: n_expert         = 0
0.00.043.271 I print_info: n_expert_used    = 0
0.00.043.271 I print_info: causal attn      = 1
0.00.043.271 I print_info: pooling type     = 0
0.00.043.272 I print_info: rope type        = 2
0.00.043.272 I print_info: rope scaling     = linear
0.00.043.272 I print_info: freq_base_train  = 10000.0
0.00.043.273 I print_info: freq_scale_train = 1
0.00.043.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.273 I print_info: rope_finetuned   = unknown
0.00.043.273 I print_info: ssm_d_conv       = 0
0.00.043.273 I print_info: ssm_d_inner      = 0
0.00.043.273 I print_info: ssm_d_state      = 0
0.00.043.273 I print_info: ssm_dt_rank      = 0
0.00.043.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.274 I print_info: model type       = 1.4B
0.00.043.274 I print_info: model params     = 1.41 B
0.00.043.274 I print_info: general.name     = 1.4B
0.00.043.275 I print_info: vocab type       = BPE
0.00.043.275 I print_info: n_vocab          = 50304
0.00.043.275 I print_info: n_merges         = 50009
0.00.043.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.275 I print_info: LF token         = 187 'Ċ'
0.00.043.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.276 I print_info: max token length = 1024
0.00.043.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.427 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.428 I load_tensors: offloading output layer to GPU
0.00.068.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.430 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.431 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.277.835 I llama_context: constructing llama_context
0.00.277.836 I llama_context: n_seq_max     = 1
0.00.277.836 I llama_context: n_ctx         = 2048
0.00.277.836 I llama_context: n_ctx_per_seq = 2048
0.00.277.837 I llama_context: n_batch       = 2048
0.00.277.837 I llama_context: n_ubatch      = 512
0.00.277.837 I llama_context: causal_attn   = 1
0.00.277.837 I llama_context: flash_attn    = 0
0.00.277.840 I llama_context: freq_base     = 10000.0
0.00.277.840 I llama_context: freq_scale    = 1
0.00.277.847 I Running with Environment Variables:
0.00.277.847 I   GGML_SYCL_DEBUG: 0
0.00.277.847 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.848 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.848 I Build with Macros:
0.00.277.848 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.848 I   GGML_SYCL_F16: yes
0.00.277.849 I Found 1 SYCL devices:
0.00.277.849 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.849 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.849 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.849 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.889 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.889 I SYCL Optimization Feature:
0.00.277.889 I |ID|        Device Type|Reorder|
0.00.277.889 I |--|-------------------|-------|
0.00.277.892 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.022 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.027 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.259 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.281.262 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.344 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.290.345 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.290.345 I llama_context: graph nodes  = 1015
0.00.290.345 I llama_context: graph splits = 2
0.00.290.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.855 I main: llama threadpool init, n_threads = 8
0.00.389.863 I 
0.00.389.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.889 I 
0.00.389.948 I sampler seed: 1234
0.00.389.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.959 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.934.836 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50641.94 tokens per second)
0.01.934.837 I llama_perf_context_print:        load time =     387.77 ms
0.01.934.838 I llama_perf_context_print: prompt eval time =      83.88 ms /     7 tokens (   11.98 ms per token,    83.45 tokens per second)
0.01.934.838 I llama_perf_context_print:        eval time =    1457.97 ms /    63 runs   (   23.14 ms per token,    43.21 tokens per second)
0.01.934.838 I llama_perf_context_print:       total time =    1545.69 ms /    70 tokens

real	0m2.380s
user	0m0.946s
sys	0m1.082s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.362 I build: 5109 (5b1f13cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.656 I llama_model_loader: - type  f32:  194 tensors
0.00.017.656 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.659 I print_info: file format = GGUF V3 (latest)
0.00.017.660 I print_info: file type   = Q5_0
0.00.017.662 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.629 I load: special tokens cache size = 25
0.00.043.997 I load: token to piece cache size = 0.2984 MB
0.00.044.001 I print_info: arch             = gptneox
0.00.044.002 I print_info: vocab_only       = 0
0.00.044.002 I print_info: n_ctx_train      = 2048
0.00.044.002 I print_info: n_embd           = 2048
0.00.044.002 I print_info: n_layer          = 24
0.00.044.004 I print_info: n_head           = 16
0.00.044.005 I print_info: n_head_kv        = 16
0.00.044.005 I print_info: n_rot            = 32
0.00.044.005 I print_info: n_swa            = 0
0.00.044.005 I print_info: n_swa_pattern    = 1
0.00.044.006 I print_info: n_embd_head_k    = 128
0.00.044.006 I print_info: n_embd_head_v    = 128
0.00.044.007 I print_info: n_gqa            = 1
0.00.044.007 I print_info: n_embd_k_gqa     = 2048
0.00.044.008 I print_info: n_embd_v_gqa     = 2048
0.00.044.009 I print_info: f_norm_eps       = 1.0e-05
0.00.044.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.009 I print_info: f_logit_scale    = 0.0e+00
0.00.044.009 I print_info: f_attn_scale     = 0.0e+00
0.00.044.010 I print_info: n_ff             = 8192
0.00.044.010 I print_info: n_expert         = 0
0.00.044.010 I print_info: n_expert_used    = 0
0.00.044.010 I print_info: causal attn      = 1
0.00.044.010 I print_info: pooling type     = 0
0.00.044.010 I print_info: rope type        = 2
0.00.044.010 I print_info: rope scaling     = linear
0.00.044.011 I print_info: freq_base_train  = 10000.0
0.00.044.011 I print_info: freq_scale_train = 1
0.00.044.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.012 I print_info: rope_finetuned   = unknown
0.00.044.012 I print_info: ssm_d_conv       = 0
0.00.044.012 I print_info: ssm_d_inner      = 0
0.00.044.012 I print_info: ssm_d_state      = 0
0.00.044.012 I print_info: ssm_dt_rank      = 0
0.00.044.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.012 I print_info: model type       = 1.4B
0.00.044.012 I print_info: model params     = 1.41 B
0.00.044.013 I print_info: general.name     = 1.4B
0.00.044.013 I print_info: vocab type       = BPE
0.00.044.013 I print_info: n_vocab          = 50304
0.00.044.014 I print_info: n_merges         = 50009
0.00.044.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.014 I print_info: LF token         = 187 'Ċ'
0.00.044.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.014 I print_info: max token length = 1024
0.00.044.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.352 I load_tensors: offloading output layer to GPU
0.00.069.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.354 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.069.354 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.274.085 I llama_context: constructing llama_context
0.00.274.086 I llama_context: n_seq_max     = 1
0.00.274.086 I llama_context: n_ctx         = 128
0.00.274.086 I llama_context: n_ctx_per_seq = 128
0.00.274.086 I llama_context: n_batch       = 128
0.00.274.087 I llama_context: n_ubatch      = 128
0.00.274.087 I llama_context: causal_attn   = 1
0.00.274.087 I llama_context: flash_attn    = 0
0.00.274.091 I llama_context: freq_base     = 10000.0
0.00.274.091 I llama_context: freq_scale    = 1
0.00.274.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.098 I Running with Environment Variables:
0.00.274.098 I   GGML_SYCL_DEBUG: 0
0.00.274.098 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.098 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.098 I Build with Macros:
0.00.274.098 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.098 I   GGML_SYCL_F16: yes
0.00.274.099 I Found 1 SYCL devices:
0.00.274.099 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.099 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.099 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.100 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.138 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.138 I SYCL Optimization Feature:
0.00.274.138 I |ID|        Device Type|Reorder|
0.00.274.138 I |--|-------------------|-------|
0.00.274.140 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.276 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.280 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.657 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.274.659 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.014 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.282.015 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.282.015 I llama_context: graph nodes  = 1015
0.00.282.015 I llama_context: graph splits = 2
0.00.282.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.753 I 
0.00.379.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.787 I perplexity: tokenizing the input ..
0.00.383.761 I perplexity: tokenization took 3.972 ms
0.00.383.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.643 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.544.478 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.544.495 I llama_perf_context_print:        load time =     378.22 ms
0.00.544.495 I llama_perf_context_print: prompt eval time =     157.70 ms /   128 tokens (    1.23 ms per token,   811.68 tokens per second)
0.00.544.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.496 I llama_perf_context_print:       total time =     164.75 ms /   129 tokens

real	0m2.385s
user	0m0.349s
sys	0m0.297s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.314 I build: 5109 (5b1f13cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.372 I main: llama backend init
0.00.001.376 I main: load the model and apply lora adapter, if any
0.00.001.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.035 I llama_model_loader: - type  f32:  194 tensors
0.00.017.035 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.037 I print_info: file format = GGUF V3 (latest)
0.00.017.038 I print_info: file type   = Q5_1
0.00.017.039 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.574 I load: special tokens cache size = 25
0.00.043.320 I load: token to piece cache size = 0.2984 MB
0.00.043.325 I print_info: arch             = gptneox
0.00.043.325 I print_info: vocab_only       = 0
0.00.043.326 I print_info: n_ctx_train      = 2048
0.00.043.326 I print_info: n_embd           = 2048
0.00.043.326 I print_info: n_layer          = 24
0.00.043.328 I print_info: n_head           = 16
0.00.043.329 I print_info: n_head_kv        = 16
0.00.043.329 I print_info: n_rot            = 32
0.00.043.329 I print_info: n_swa            = 0
0.00.043.329 I print_info: n_swa_pattern    = 1
0.00.043.329 I print_info: n_embd_head_k    = 128
0.00.043.330 I print_info: n_embd_head_v    = 128
0.00.043.330 I print_info: n_gqa            = 1
0.00.043.331 I print_info: n_embd_k_gqa     = 2048
0.00.043.332 I print_info: n_embd_v_gqa     = 2048
0.00.043.333 I print_info: f_norm_eps       = 1.0e-05
0.00.043.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.333 I print_info: f_logit_scale    = 0.0e+00
0.00.043.333 I print_info: f_attn_scale     = 0.0e+00
0.00.043.334 I print_info: n_ff             = 8192
0.00.043.334 I print_info: n_expert         = 0
0.00.043.334 I print_info: n_expert_used    = 0
0.00.043.334 I print_info: causal attn      = 1
0.00.043.334 I print_info: pooling type     = 0
0.00.043.334 I print_info: rope type        = 2
0.00.043.335 I print_info: rope scaling     = linear
0.00.043.335 I print_info: freq_base_train  = 10000.0
0.00.043.336 I print_info: freq_scale_train = 1
0.00.043.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.336 I print_info: rope_finetuned   = unknown
0.00.043.336 I print_info: ssm_d_conv       = 0
0.00.043.336 I print_info: ssm_d_inner      = 0
0.00.043.336 I print_info: ssm_d_state      = 0
0.00.043.336 I print_info: ssm_dt_rank      = 0
0.00.043.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.337 I print_info: model type       = 1.4B
0.00.043.337 I print_info: model params     = 1.41 B
0.00.043.337 I print_info: general.name     = 1.4B
0.00.043.338 I print_info: vocab type       = BPE
0.00.043.338 I print_info: n_vocab          = 50304
0.00.043.338 I print_info: n_merges         = 50009
0.00.043.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.339 I print_info: LF token         = 187 'Ċ'
0.00.043.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.339 I print_info: max token length = 1024
0.00.043.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.246 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.247 I load_tensors: offloading output layer to GPU
0.00.071.247 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.249 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.071.250 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.292.907 I llama_context: constructing llama_context
0.00.292.909 I llama_context: n_seq_max     = 1
0.00.292.909 I llama_context: n_ctx         = 2048
0.00.292.909 I llama_context: n_ctx_per_seq = 2048
0.00.292.909 I llama_context: n_batch       = 2048
0.00.292.909 I llama_context: n_ubatch      = 512
0.00.292.910 I llama_context: causal_attn   = 1
0.00.292.910 I llama_context: flash_attn    = 0
0.00.292.912 I llama_context: freq_base     = 10000.0
0.00.292.913 I llama_context: freq_scale    = 1
0.00.292.919 I Running with Environment Variables:
0.00.292.919 I   GGML_SYCL_DEBUG: 0
0.00.292.919 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.919 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.919 I Build with Macros:
0.00.292.919 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.919 I   GGML_SYCL_F16: yes
0.00.292.920 I Found 1 SYCL devices:
0.00.292.920 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.921 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.921 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.921 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.961 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.961 I SYCL Optimization Feature:
0.00.292.961 I |ID|        Device Type|Reorder|
0.00.292.961 I |--|-------------------|-------|
0.00.292.964 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.099 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.104 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.292 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.296.295 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.927 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.304.928 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.304.928 I llama_context: graph nodes  = 1015
0.00.304.928 I llama_context: graph splits = 2
0.00.304.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.903 I main: llama threadpool init, n_threads = 8
0.00.397.911 I 
0.00.397.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.937 I 
0.00.397.990 I sampler seed: 1234
0.00.397.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.999 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.884.460 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50390.35 tokens per second)
0.01.884.461 I llama_perf_context_print:        load time =     395.67 ms
0.01.884.462 I llama_perf_context_print: prompt eval time =      64.34 ms /     7 tokens (    9.19 ms per token,   108.81 tokens per second)
0.01.884.463 I llama_perf_context_print:        eval time =    1419.11 ms /    63 runs   (   22.53 ms per token,    44.39 tokens per second)
0.01.884.463 I llama_perf_context_print:       total time =    1487.26 ms /    70 tokens

real	0m2.400s
user	0m0.941s
sys	0m1.045s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.215 I build: 5109 (5b1f13cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.383 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.415 I llama_model_loader: - type  f32:  194 tensors
0.00.015.416 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.418 I print_info: file format = GGUF V3 (latest)
0.00.015.419 I print_info: file type   = Q5_1
0.00.015.421 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.909 I load: special tokens cache size = 25
0.00.041.299 I load: token to piece cache size = 0.2984 MB
0.00.041.304 I print_info: arch             = gptneox
0.00.041.304 I print_info: vocab_only       = 0
0.00.041.305 I print_info: n_ctx_train      = 2048
0.00.041.305 I print_info: n_embd           = 2048
0.00.041.305 I print_info: n_layer          = 24
0.00.041.308 I print_info: n_head           = 16
0.00.041.309 I print_info: n_head_kv        = 16
0.00.041.309 I print_info: n_rot            = 32
0.00.041.309 I print_info: n_swa            = 0
0.00.041.310 I print_info: n_swa_pattern    = 1
0.00.041.310 I print_info: n_embd_head_k    = 128
0.00.041.310 I print_info: n_embd_head_v    = 128
0.00.041.311 I print_info: n_gqa            = 1
0.00.041.311 I print_info: n_embd_k_gqa     = 2048
0.00.041.312 I print_info: n_embd_v_gqa     = 2048
0.00.041.313 I print_info: f_norm_eps       = 1.0e-05
0.00.041.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.313 I print_info: f_logit_scale    = 0.0e+00
0.00.041.313 I print_info: f_attn_scale     = 0.0e+00
0.00.041.314 I print_info: n_ff             = 8192
0.00.041.314 I print_info: n_expert         = 0
0.00.041.314 I print_info: n_expert_used    = 0
0.00.041.314 I print_info: causal attn      = 1
0.00.041.314 I print_info: pooling type     = 0
0.00.041.314 I print_info: rope type        = 2
0.00.041.314 I print_info: rope scaling     = linear
0.00.041.315 I print_info: freq_base_train  = 10000.0
0.00.041.315 I print_info: freq_scale_train = 1
0.00.041.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.316 I print_info: rope_finetuned   = unknown
0.00.041.316 I print_info: ssm_d_conv       = 0
0.00.041.316 I print_info: ssm_d_inner      = 0
0.00.041.316 I print_info: ssm_d_state      = 0
0.00.041.316 I print_info: ssm_dt_rank      = 0
0.00.041.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.316 I print_info: model type       = 1.4B
0.00.041.317 I print_info: model params     = 1.41 B
0.00.041.317 I print_info: general.name     = 1.4B
0.00.041.318 I print_info: vocab type       = BPE
0.00.041.318 I print_info: n_vocab          = 50304
0.00.041.318 I print_info: n_merges         = 50009
0.00.041.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.319 I print_info: LF token         = 187 'Ċ'
0.00.041.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.319 I print_info: max token length = 1024
0.00.041.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.336 I load_tensors: offloading output layer to GPU
0.00.069.337 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.339 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.069.339 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.281.204 I llama_context: constructing llama_context
0.00.281.205 I llama_context: n_seq_max     = 1
0.00.281.206 I llama_context: n_ctx         = 128
0.00.281.206 I llama_context: n_ctx_per_seq = 128
0.00.281.206 I llama_context: n_batch       = 128
0.00.281.206 I llama_context: n_ubatch      = 128
0.00.281.206 I llama_context: causal_attn   = 1
0.00.281.206 I llama_context: flash_attn    = 0
0.00.281.209 I llama_context: freq_base     = 10000.0
0.00.281.210 I llama_context: freq_scale    = 1
0.00.281.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.216 I Running with Environment Variables:
0.00.281.217 I   GGML_SYCL_DEBUG: 0
0.00.281.217 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.217 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.218 I Build with Macros:
0.00.281.218 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.218 I   GGML_SYCL_F16: yes
0.00.281.219 I Found 1 SYCL devices:
0.00.281.219 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.219 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.219 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.219 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.256 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.257 I SYCL Optimization Feature:
0.00.281.257 I |ID|        Device Type|Reorder|
0.00.281.257 I |--|-------------------|-------|
0.00.281.259 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.392 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.397 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.781 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.281.783 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.758 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.288.759 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.288.760 I llama_context: graph nodes  = 1015
0.00.288.760 I llama_context: graph splits = 2
0.00.288.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.139 I 
0.00.380.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.173 I perplexity: tokenizing the input ..
0.00.383.949 I perplexity: tokenization took 3.774 ms
0.00.383.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.229 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.526.728 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.526.743 I llama_perf_context_print:        load time =     378.75 ms
0.00.526.744 I llama_perf_context_print: prompt eval time =     140.10 ms /   128 tokens (    1.09 ms per token,   913.65 tokens per second)
0.00.526.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.745 I llama_perf_context_print:       total time =     146.61 ms /   129 tokens

real	0m2.383s
user	0m0.336s
sys	0m0.285s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.385 I build: 5109 (5b1f13cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I main: llama backend init
0.00.001.448 I main: load the model and apply lora adapter, if any
0.00.001.608 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.281 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.283 I print_info: file format = GGUF V3 (latest)
0.00.021.284 I print_info: file type   = Q2_K - Medium
0.00.021.286 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.753 I load: special tokens cache size = 25
0.00.047.475 I load: token to piece cache size = 0.2984 MB
0.00.047.480 I print_info: arch             = gptneox
0.00.047.481 I print_info: vocab_only       = 0
0.00.047.481 I print_info: n_ctx_train      = 2048
0.00.047.481 I print_info: n_embd           = 2048
0.00.047.481 I print_info: n_layer          = 24
0.00.047.484 I print_info: n_head           = 16
0.00.047.485 I print_info: n_head_kv        = 16
0.00.047.485 I print_info: n_rot            = 32
0.00.047.485 I print_info: n_swa            = 0
0.00.047.485 I print_info: n_swa_pattern    = 1
0.00.047.486 I print_info: n_embd_head_k    = 128
0.00.047.486 I print_info: n_embd_head_v    = 128
0.00.047.487 I print_info: n_gqa            = 1
0.00.047.487 I print_info: n_embd_k_gqa     = 2048
0.00.047.488 I print_info: n_embd_v_gqa     = 2048
0.00.047.489 I print_info: f_norm_eps       = 1.0e-05
0.00.047.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.489 I print_info: f_logit_scale    = 0.0e+00
0.00.047.490 I print_info: f_attn_scale     = 0.0e+00
0.00.047.490 I print_info: n_ff             = 8192
0.00.047.490 I print_info: n_expert         = 0
0.00.047.490 I print_info: n_expert_used    = 0
0.00.047.490 I print_info: causal attn      = 1
0.00.047.490 I print_info: pooling type     = 0
0.00.047.491 I print_info: rope type        = 2
0.00.047.491 I print_info: rope scaling     = linear
0.00.047.491 I print_info: freq_base_train  = 10000.0
0.00.047.492 I print_info: freq_scale_train = 1
0.00.047.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.492 I print_info: rope_finetuned   = unknown
0.00.047.492 I print_info: ssm_d_conv       = 0
0.00.047.492 I print_info: ssm_d_inner      = 0
0.00.047.492 I print_info: ssm_d_state      = 0
0.00.047.492 I print_info: ssm_dt_rank      = 0
0.00.047.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.493 I print_info: model type       = 1.4B
0.00.047.493 I print_info: model params     = 1.41 B
0.00.047.493 I print_info: general.name     = 1.4B
0.00.047.494 I print_info: vocab type       = BPE
0.00.047.494 I print_info: n_vocab          = 50304
0.00.047.494 I print_info: n_merges         = 50009
0.00.047.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.495 I print_info: LF token         = 187 'Ċ'
0.00.047.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.495 I print_info: max token length = 1024
0.00.047.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.976 I load_tensors: offloading output layer to GPU
0.00.062.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.978 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.062.979 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.200.341 I llama_context: constructing llama_context
0.00.200.342 I llama_context: n_seq_max     = 1
0.00.200.342 I llama_context: n_ctx         = 2048
0.00.200.343 I llama_context: n_ctx_per_seq = 2048
0.00.200.343 I llama_context: n_batch       = 2048
0.00.200.343 I llama_context: n_ubatch      = 512
0.00.200.343 I llama_context: causal_attn   = 1
0.00.200.343 I llama_context: flash_attn    = 0
0.00.200.346 I llama_context: freq_base     = 10000.0
0.00.200.346 I llama_context: freq_scale    = 1
0.00.200.352 I Running with Environment Variables:
0.00.200.352 I   GGML_SYCL_DEBUG: 0
0.00.200.352 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.353 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.353 I Build with Macros:
0.00.200.353 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.353 I   GGML_SYCL_F16: yes
0.00.200.354 I Found 1 SYCL devices:
0.00.200.354 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.355 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.355 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.355 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.392 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.393 I SYCL Optimization Feature:
0.00.200.393 I |ID|        Device Type|Reorder|
0.00.200.393 I |--|-------------------|-------|
0.00.200.396 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.524 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.200.535 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.417 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.203.421 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.060 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.212.061 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.212.061 I llama_context: graph nodes  = 1015
0.00.212.061 I llama_context: graph splits = 2
0.00.212.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.289 I main: llama threadpool init, n_threads = 8
0.00.308.297 I 
0.00.308.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.323 I 
0.00.308.374 I sampler seed: 1234
0.00.308.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.383 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.727.270 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.01.727.271 I llama_perf_context_print:        load time =     305.97 ms
0.01.727.272 I llama_perf_context_print: prompt eval time =      74.87 ms /     7 tokens (   10.70 ms per token,    93.50 tokens per second)
0.01.727.273 I llama_perf_context_print:        eval time =    1341.08 ms /    63 runs   (   21.29 ms per token,    46.98 tokens per second)
0.01.727.273 I llama_perf_context_print:       total time =    1419.69 ms /    70 tokens

real	0m2.315s
user	0m0.906s
sys	0m0.926s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.250 I build: 5109 (5b1f13cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.422 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.908 I llama_model_loader: - type  f32:  194 tensors
0.00.014.908 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.908 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.910 I print_info: file format = GGUF V3 (latest)
0.00.014.911 I print_info: file type   = Q2_K - Medium
0.00.014.912 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.086 I load: special tokens cache size = 25
0.00.040.465 I load: token to piece cache size = 0.2984 MB
0.00.040.469 I print_info: arch             = gptneox
0.00.040.469 I print_info: vocab_only       = 0
0.00.040.469 I print_info: n_ctx_train      = 2048
0.00.040.469 I print_info: n_embd           = 2048
0.00.040.469 I print_info: n_layer          = 24
0.00.040.471 I print_info: n_head           = 16
0.00.040.472 I print_info: n_head_kv        = 16
0.00.040.472 I print_info: n_rot            = 32
0.00.040.472 I print_info: n_swa            = 0
0.00.040.472 I print_info: n_swa_pattern    = 1
0.00.040.473 I print_info: n_embd_head_k    = 128
0.00.040.473 I print_info: n_embd_head_v    = 128
0.00.040.474 I print_info: n_gqa            = 1
0.00.040.474 I print_info: n_embd_k_gqa     = 2048
0.00.040.475 I print_info: n_embd_v_gqa     = 2048
0.00.040.476 I print_info: f_norm_eps       = 1.0e-05
0.00.040.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.476 I print_info: f_logit_scale    = 0.0e+00
0.00.040.476 I print_info: f_attn_scale     = 0.0e+00
0.00.040.477 I print_info: n_ff             = 8192
0.00.040.477 I print_info: n_expert         = 0
0.00.040.477 I print_info: n_expert_used    = 0
0.00.040.477 I print_info: causal attn      = 1
0.00.040.477 I print_info: pooling type     = 0
0.00.040.477 I print_info: rope type        = 2
0.00.040.477 I print_info: rope scaling     = linear
0.00.040.478 I print_info: freq_base_train  = 10000.0
0.00.040.478 I print_info: freq_scale_train = 1
0.00.040.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.478 I print_info: rope_finetuned   = unknown
0.00.040.479 I print_info: ssm_d_conv       = 0
0.00.040.479 I print_info: ssm_d_inner      = 0
0.00.040.479 I print_info: ssm_d_state      = 0
0.00.040.479 I print_info: ssm_dt_rank      = 0
0.00.040.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.479 I print_info: model type       = 1.4B
0.00.040.479 I print_info: model params     = 1.41 B
0.00.040.479 I print_info: general.name     = 1.4B
0.00.040.480 I print_info: vocab type       = BPE
0.00.040.481 I print_info: n_vocab          = 50304
0.00.040.481 I print_info: n_merges         = 50009
0.00.040.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.481 I print_info: LF token         = 187 'Ċ'
0.00.040.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.482 I print_info: max token length = 1024
0.00.040.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.559 I load_tensors: offloading output layer to GPU
0.00.055.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.560 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.055.561 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.190.745 I llama_context: constructing llama_context
0.00.190.746 I llama_context: n_seq_max     = 1
0.00.190.746 I llama_context: n_ctx         = 128
0.00.190.747 I llama_context: n_ctx_per_seq = 128
0.00.190.747 I llama_context: n_batch       = 128
0.00.190.747 I llama_context: n_ubatch      = 128
0.00.190.747 I llama_context: causal_attn   = 1
0.00.190.747 I llama_context: flash_attn    = 0
0.00.190.749 I llama_context: freq_base     = 10000.0
0.00.190.750 I llama_context: freq_scale    = 1
0.00.190.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.756 I Running with Environment Variables:
0.00.190.756 I   GGML_SYCL_DEBUG: 0
0.00.190.756 I   GGML_SYCL_DISABLE_OPT: 1
0.00.190.756 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.757 I Build with Macros:
0.00.190.757 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.757 I   GGML_SYCL_F16: yes
0.00.190.758 I Found 1 SYCL devices:
0.00.190.758 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.758 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.758 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.759 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.793 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.794 I SYCL Optimization Feature:
0.00.190.794 I |ID|        Device Type|Reorder|
0.00.190.794 I |--|-------------------|-------|
0.00.190.796 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.930 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.190.941 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.325 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.191.327 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.111 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.198.112 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.198.113 I llama_context: graph nodes  = 1015
0.00.198.113 I llama_context: graph splits = 2
0.00.198.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.181 I 
0.00.293.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.240 I perplexity: tokenizing the input ..
0.00.297.254 I perplexity: tokenization took 4.012 ms
0.00.297.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.443.038 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.444.735 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.444.750 I llama_perf_context_print:        load time =     291.75 ms
0.00.444.751 I llama_perf_context_print: prompt eval time =     145.57 ms /   128 tokens (    1.14 ms per token,   879.31 tokens per second)
0.00.444.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.752 I llama_perf_context_print:       total time =     151.57 ms /   129 tokens

real	0m2.286s
user	0m0.322s
sys	0m0.217s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.189 I build: 5109 (5b1f13cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.246 I main: llama backend init
0.00.001.251 I main: load the model and apply lora adapter, if any
0.00.001.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.594 I llama_model_loader: - type  f32:  194 tensors
0.00.021.594 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.594 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.595 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.596 I print_info: file format = GGUF V3 (latest)
0.00.021.598 I print_info: file type   = Q3_K - Medium
0.00.021.599 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.024 I load: special tokens cache size = 25
0.00.051.601 I load: token to piece cache size = 0.2984 MB
0.00.051.606 I print_info: arch             = gptneox
0.00.051.606 I print_info: vocab_only       = 0
0.00.051.607 I print_info: n_ctx_train      = 2048
0.00.051.607 I print_info: n_embd           = 2048
0.00.051.607 I print_info: n_layer          = 24
0.00.051.610 I print_info: n_head           = 16
0.00.051.611 I print_info: n_head_kv        = 16
0.00.051.611 I print_info: n_rot            = 32
0.00.051.611 I print_info: n_swa            = 0
0.00.051.611 I print_info: n_swa_pattern    = 1
0.00.051.611 I print_info: n_embd_head_k    = 128
0.00.051.611 I print_info: n_embd_head_v    = 128
0.00.051.612 I print_info: n_gqa            = 1
0.00.051.613 I print_info: n_embd_k_gqa     = 2048
0.00.051.613 I print_info: n_embd_v_gqa     = 2048
0.00.051.614 I print_info: f_norm_eps       = 1.0e-05
0.00.051.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.615 I print_info: f_logit_scale    = 0.0e+00
0.00.051.615 I print_info: f_attn_scale     = 0.0e+00
0.00.051.615 I print_info: n_ff             = 8192
0.00.051.615 I print_info: n_expert         = 0
0.00.051.615 I print_info: n_expert_used    = 0
0.00.051.616 I print_info: causal attn      = 1
0.00.051.616 I print_info: pooling type     = 0
0.00.051.616 I print_info: rope type        = 2
0.00.051.616 I print_info: rope scaling     = linear
0.00.051.616 I print_info: freq_base_train  = 10000.0
0.00.051.617 I print_info: freq_scale_train = 1
0.00.051.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.617 I print_info: rope_finetuned   = unknown
0.00.051.617 I print_info: ssm_d_conv       = 0
0.00.051.617 I print_info: ssm_d_inner      = 0
0.00.051.617 I print_info: ssm_d_state      = 0
0.00.051.617 I print_info: ssm_dt_rank      = 0
0.00.051.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.618 I print_info: model type       = 1.4B
0.00.051.618 I print_info: model params     = 1.41 B
0.00.051.618 I print_info: general.name     = 1.4B
0.00.051.619 I print_info: vocab type       = BPE
0.00.051.619 I print_info: n_vocab          = 50304
0.00.051.619 I print_info: n_merges         = 50009
0.00.051.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.620 I print_info: LF token         = 187 'Ċ'
0.00.051.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.620 I print_info: max token length = 1024
0.00.051.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.798 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.798 I load_tensors: offloading output layer to GPU
0.00.070.799 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.801 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.070.801 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.219.515 I llama_context: constructing llama_context
0.00.219.517 I llama_context: n_seq_max     = 1
0.00.219.517 I llama_context: n_ctx         = 2048
0.00.219.517 I llama_context: n_ctx_per_seq = 2048
0.00.219.517 I llama_context: n_batch       = 2048
0.00.219.517 I llama_context: n_ubatch      = 512
0.00.219.518 I llama_context: causal_attn   = 1
0.00.219.518 I llama_context: flash_attn    = 0
0.00.219.520 I llama_context: freq_base     = 10000.0
0.00.219.520 I llama_context: freq_scale    = 1
0.00.219.527 I Running with Environment Variables:
0.00.219.527 I   GGML_SYCL_DEBUG: 0
0.00.219.527 I   GGML_SYCL_DISABLE_OPT: 1
0.00.219.527 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.219.527 I Build with Macros:
0.00.219.527 I   GGML_SYCL_FORCE_MMQ: no
0.00.219.527 I   GGML_SYCL_F16: yes
0.00.219.528 I Found 1 SYCL devices:
0.00.219.528 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.219.528 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.219.528 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.219.529 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.219.574 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.219.574 I SYCL Optimization Feature:
0.00.219.575 I |ID|        Device Type|Reorder|
0.00.219.575 I |--|-------------------|-------|
0.00.219.578 I | 0| [level_zero:gpu:0]|      Y|
0.00.219.707 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.219.711 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.604 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.222.607 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.320 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.231.321 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.231.321 I llama_context: graph nodes  = 1015
0.00.231.321 I llama_context: graph splits = 2
0.00.231.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.193 I main: llama threadpool init, n_threads = 8
0.00.325.201 I 
0.00.325.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.229 I 
0.00.325.289 I sampler seed: 1234
0.00.325.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.302 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.759.403 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48864.42 tokens per second)
0.01.759.404 I llama_perf_context_print:        load time =     323.08 ms
0.01.759.405 I llama_perf_context_print: prompt eval time =      69.66 ms /     7 tokens (    9.95 ms per token,   100.49 tokens per second)
0.01.759.407 I llama_perf_context_print:        eval time =    1361.32 ms /    63 runs   (   21.61 ms per token,    46.28 tokens per second)
0.01.759.407 I llama_perf_context_print:       total time =    1434.92 ms /    70 tokens

real	0m2.320s
user	0m0.888s
sys	0m0.965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.269 I build: 5109 (5b1f13cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.429 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.271 I llama_model_loader: - type  f32:  194 tensors
0.00.019.271 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.272 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.272 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.274 I print_info: file format = GGUF V3 (latest)
0.00.019.275 I print_info: file type   = Q3_K - Medium
0.00.019.277 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.038.071 I load: special tokens cache size = 25
0.00.045.522 I load: token to piece cache size = 0.2984 MB
0.00.045.527 I print_info: arch             = gptneox
0.00.045.527 I print_info: vocab_only       = 0
0.00.045.527 I print_info: n_ctx_train      = 2048
0.00.045.527 I print_info: n_embd           = 2048
0.00.045.527 I print_info: n_layer          = 24
0.00.045.529 I print_info: n_head           = 16
0.00.045.530 I print_info: n_head_kv        = 16
0.00.045.530 I print_info: n_rot            = 32
0.00.045.530 I print_info: n_swa            = 0
0.00.045.530 I print_info: n_swa_pattern    = 1
0.00.045.530 I print_info: n_embd_head_k    = 128
0.00.045.530 I print_info: n_embd_head_v    = 128
0.00.045.531 I print_info: n_gqa            = 1
0.00.045.532 I print_info: n_embd_k_gqa     = 2048
0.00.045.533 I print_info: n_embd_v_gqa     = 2048
0.00.045.533 I print_info: f_norm_eps       = 1.0e-05
0.00.045.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.534 I print_info: f_logit_scale    = 0.0e+00
0.00.045.534 I print_info: f_attn_scale     = 0.0e+00
0.00.045.535 I print_info: n_ff             = 8192
0.00.045.535 I print_info: n_expert         = 0
0.00.045.535 I print_info: n_expert_used    = 0
0.00.045.535 I print_info: causal attn      = 1
0.00.045.535 I print_info: pooling type     = 0
0.00.045.535 I print_info: rope type        = 2
0.00.045.535 I print_info: rope scaling     = linear
0.00.045.536 I print_info: freq_base_train  = 10000.0
0.00.045.536 I print_info: freq_scale_train = 1
0.00.045.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.536 I print_info: rope_finetuned   = unknown
0.00.045.536 I print_info: ssm_d_conv       = 0
0.00.045.536 I print_info: ssm_d_inner      = 0
0.00.045.536 I print_info: ssm_d_state      = 0
0.00.045.537 I print_info: ssm_dt_rank      = 0
0.00.045.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.537 I print_info: model type       = 1.4B
0.00.045.537 I print_info: model params     = 1.41 B
0.00.045.537 I print_info: general.name     = 1.4B
0.00.045.538 I print_info: vocab type       = BPE
0.00.045.538 I print_info: n_vocab          = 50304
0.00.045.538 I print_info: n_merges         = 50009
0.00.045.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.539 I print_info: LF token         = 187 'Ċ'
0.00.045.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.539 I print_info: max token length = 1024
0.00.045.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.961 I load_tensors: offloading output layer to GPU
0.00.064.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.963 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.064.964 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.233.091 I llama_context: constructing llama_context
0.00.233.092 I llama_context: n_seq_max     = 1
0.00.233.092 I llama_context: n_ctx         = 128
0.00.233.093 I llama_context: n_ctx_per_seq = 128
0.00.233.093 I llama_context: n_batch       = 128
0.00.233.093 I llama_context: n_ubatch      = 128
0.00.233.093 I llama_context: causal_attn   = 1
0.00.233.094 I llama_context: flash_attn    = 0
0.00.233.096 I llama_context: freq_base     = 10000.0
0.00.233.096 I llama_context: freq_scale    = 1
0.00.233.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.102 I Running with Environment Variables:
0.00.233.102 I   GGML_SYCL_DEBUG: 0
0.00.233.103 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.103 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.103 I Build with Macros:
0.00.233.103 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.103 I   GGML_SYCL_F16: yes
0.00.233.104 I Found 1 SYCL devices:
0.00.233.104 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.105 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.105 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.105 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.140 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.141 I SYCL Optimization Feature:
0.00.233.141 I |ID|        Device Type|Reorder|
0.00.233.141 I |--|-------------------|-------|
0.00.233.143 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.282 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.286 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.652 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.233.654 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.819 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.240.820 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.240.820 I llama_context: graph nodes  = 1015
0.00.240.820 I llama_context: graph splits = 2
0.00.240.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.333 I 
0.00.334.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.366 I perplexity: tokenizing the input ..
0.00.338.359 I perplexity: tokenization took 3.991 ms
0.00.338.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.482.322 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.484.709 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.484.725 I llama_perf_context_print:        load time =     332.89 ms
0.00.484.727 I llama_perf_context_print: prompt eval time =     143.75 ms /   128 tokens (    1.12 ms per token,   890.40 tokens per second)
0.00.484.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.484.727 I llama_perf_context_print:       total time =     150.39 ms /   129 tokens

real	0m2.338s
user	0m0.301s
sys	0m0.278s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.200 I build: 5109 (5b1f13cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.253 I main: llama backend init
0.00.001.257 I main: load the model and apply lora adapter, if any
0.00.001.403 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.378 I llama_model_loader: - type  f32:  194 tensors
0.00.017.378 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.378 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.378 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.380 I print_info: file format = GGUF V3 (latest)
0.00.017.381 I print_info: file type   = Q4_K - Medium
0.00.017.382 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.892 I load: special tokens cache size = 25
0.00.043.646 I load: token to piece cache size = 0.2984 MB
0.00.043.651 I print_info: arch             = gptneox
0.00.043.651 I print_info: vocab_only       = 0
0.00.043.651 I print_info: n_ctx_train      = 2048
0.00.043.651 I print_info: n_embd           = 2048
0.00.043.651 I print_info: n_layer          = 24
0.00.043.654 I print_info: n_head           = 16
0.00.043.655 I print_info: n_head_kv        = 16
0.00.043.655 I print_info: n_rot            = 32
0.00.043.655 I print_info: n_swa            = 0
0.00.043.655 I print_info: n_swa_pattern    = 1
0.00.043.655 I print_info: n_embd_head_k    = 128
0.00.043.655 I print_info: n_embd_head_v    = 128
0.00.043.656 I print_info: n_gqa            = 1
0.00.043.657 I print_info: n_embd_k_gqa     = 2048
0.00.043.658 I print_info: n_embd_v_gqa     = 2048
0.00.043.658 I print_info: f_norm_eps       = 1.0e-05
0.00.043.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.659 I print_info: f_logit_scale    = 0.0e+00
0.00.043.659 I print_info: f_attn_scale     = 0.0e+00
0.00.043.660 I print_info: n_ff             = 8192
0.00.043.660 I print_info: n_expert         = 0
0.00.043.660 I print_info: n_expert_used    = 0
0.00.043.660 I print_info: causal attn      = 1
0.00.043.660 I print_info: pooling type     = 0
0.00.043.660 I print_info: rope type        = 2
0.00.043.660 I print_info: rope scaling     = linear
0.00.043.661 I print_info: freq_base_train  = 10000.0
0.00.043.661 I print_info: freq_scale_train = 1
0.00.043.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.661 I print_info: rope_finetuned   = unknown
0.00.043.661 I print_info: ssm_d_conv       = 0
0.00.043.662 I print_info: ssm_d_inner      = 0
0.00.043.662 I print_info: ssm_d_state      = 0
0.00.043.662 I print_info: ssm_dt_rank      = 0
0.00.043.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.662 I print_info: model type       = 1.4B
0.00.043.662 I print_info: model params     = 1.41 B
0.00.043.663 I print_info: general.name     = 1.4B
0.00.043.664 I print_info: vocab type       = BPE
0.00.043.664 I print_info: n_vocab          = 50304
0.00.043.664 I print_info: n_merges         = 50009
0.00.043.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.664 I print_info: LF token         = 187 'Ċ'
0.00.043.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.665 I print_info: max token length = 1024
0.00.043.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.657 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.658 I load_tensors: offloading output layer to GPU
0.00.067.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.660 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.660 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.263.491 I llama_context: constructing llama_context
0.00.263.492 I llama_context: n_seq_max     = 1
0.00.263.492 I llama_context: n_ctx         = 2048
0.00.263.493 I llama_context: n_ctx_per_seq = 2048
0.00.263.493 I llama_context: n_batch       = 2048
0.00.263.493 I llama_context: n_ubatch      = 512
0.00.263.493 I llama_context: causal_attn   = 1
0.00.263.493 I llama_context: flash_attn    = 0
0.00.263.496 I llama_context: freq_base     = 10000.0
0.00.263.496 I llama_context: freq_scale    = 1
0.00.263.502 I Running with Environment Variables:
0.00.263.503 I   GGML_SYCL_DEBUG: 0
0.00.263.503 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.503 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.503 I Build with Macros:
0.00.263.503 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.503 I   GGML_SYCL_F16: yes
0.00.263.504 I Found 1 SYCL devices:
0.00.263.504 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.505 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.505 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.505 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.547 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.548 I SYCL Optimization Feature:
0.00.263.548 I |ID|        Device Type|Reorder|
0.00.263.548 I |--|-------------------|-------|
0.00.263.550 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.680 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.684 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.918 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.266.921 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.913 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.275.914 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.275.915 I llama_context: graph nodes  = 1015
0.00.275.915 I llama_context: graph splits = 2
0.00.275.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.774 I main: llama threadpool init, n_threads = 8
0.00.369.782 I 
0.00.369.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.807 I 
0.00.369.859 I sampler seed: 1234
0.00.369.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.868 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.781.018 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49789.62 tokens per second)
0.01.781.019 I llama_perf_context_print:        load time =     367.65 ms
0.01.781.020 I llama_perf_context_print: prompt eval time =      69.61 ms /     7 tokens (    9.94 ms per token,   100.57 tokens per second)
0.01.781.021 I llama_perf_context_print:        eval time =    1338.43 ms /    63 runs   (   21.24 ms per token,    47.07 tokens per second)
0.01.781.021 I llama_perf_context_print:       total time =    1411.96 ms /    70 tokens

real	0m2.368s
user	0m0.923s
sys	0m0.956s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.175 I build: 5109 (5b1f13cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.344 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.623 I llama_model_loader: - type  f32:  194 tensors
0.00.017.623 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.623 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.623 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.625 I print_info: file format = GGUF V3 (latest)
0.00.017.626 I print_info: file type   = Q4_K - Medium
0.00.017.628 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.168 I load: special tokens cache size = 25
0.00.043.807 I load: token to piece cache size = 0.2984 MB
0.00.043.814 I print_info: arch             = gptneox
0.00.043.814 I print_info: vocab_only       = 0
0.00.043.814 I print_info: n_ctx_train      = 2048
0.00.043.815 I print_info: n_embd           = 2048
0.00.043.815 I print_info: n_layer          = 24
0.00.043.818 I print_info: n_head           = 16
0.00.043.819 I print_info: n_head_kv        = 16
0.00.043.819 I print_info: n_rot            = 32
0.00.043.820 I print_info: n_swa            = 0
0.00.043.820 I print_info: n_swa_pattern    = 1
0.00.043.820 I print_info: n_embd_head_k    = 128
0.00.043.820 I print_info: n_embd_head_v    = 128
0.00.043.821 I print_info: n_gqa            = 1
0.00.043.822 I print_info: n_embd_k_gqa     = 2048
0.00.043.823 I print_info: n_embd_v_gqa     = 2048
0.00.043.824 I print_info: f_norm_eps       = 1.0e-05
0.00.043.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.825 I print_info: f_logit_scale    = 0.0e+00
0.00.043.825 I print_info: f_attn_scale     = 0.0e+00
0.00.043.826 I print_info: n_ff             = 8192
0.00.043.826 I print_info: n_expert         = 0
0.00.043.826 I print_info: n_expert_used    = 0
0.00.043.826 I print_info: causal attn      = 1
0.00.043.826 I print_info: pooling type     = 0
0.00.043.827 I print_info: rope type        = 2
0.00.043.827 I print_info: rope scaling     = linear
0.00.043.828 I print_info: freq_base_train  = 10000.0
0.00.043.829 I print_info: freq_scale_train = 1
0.00.043.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.829 I print_info: rope_finetuned   = unknown
0.00.043.829 I print_info: ssm_d_conv       = 0
0.00.043.829 I print_info: ssm_d_inner      = 0
0.00.043.830 I print_info: ssm_d_state      = 0
0.00.043.830 I print_info: ssm_dt_rank      = 0
0.00.043.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.830 I print_info: model type       = 1.4B
0.00.043.831 I print_info: model params     = 1.41 B
0.00.043.831 I print_info: general.name     = 1.4B
0.00.043.832 I print_info: vocab type       = BPE
0.00.043.832 I print_info: n_vocab          = 50304
0.00.043.832 I print_info: n_merges         = 50009
0.00.043.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.833 I print_info: LF token         = 187 'Ċ'
0.00.043.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.834 I print_info: max token length = 1024
0.00.043.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.152 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.152 I load_tensors: offloading output layer to GPU
0.00.067.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.155 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.155 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.260.511 I llama_context: constructing llama_context
0.00.260.512 I llama_context: n_seq_max     = 1
0.00.260.513 I llama_context: n_ctx         = 128
0.00.260.513 I llama_context: n_ctx_per_seq = 128
0.00.260.513 I llama_context: n_batch       = 128
0.00.260.513 I llama_context: n_ubatch      = 128
0.00.260.514 I llama_context: causal_attn   = 1
0.00.260.514 I llama_context: flash_attn    = 0
0.00.260.516 I llama_context: freq_base     = 10000.0
0.00.260.517 I llama_context: freq_scale    = 1
0.00.260.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.524 I Running with Environment Variables:
0.00.260.525 I   GGML_SYCL_DEBUG: 0
0.00.260.525 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.525 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.525 I Build with Macros:
0.00.260.525 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.525 I   GGML_SYCL_F16: yes
0.00.260.526 I Found 1 SYCL devices:
0.00.260.526 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.526 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.527 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.527 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.580 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.581 I SYCL Optimization Feature:
0.00.260.581 I |ID|        Device Type|Reorder|
0.00.260.581 I |--|-------------------|-------|
0.00.260.584 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.740 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.745 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.130 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.261.132 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.258 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.259 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.259 I llama_context: graph nodes  = 1015
0.00.268.259 I llama_context: graph splits = 2
0.00.268.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.780 I 
0.00.361.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.813 I perplexity: tokenizing the input ..
0.00.365.738 I perplexity: tokenization took 3.922 ms
0.00.365.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.506.172 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.507.506 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.507.520 I llama_perf_context_print:        load time =     360.43 ms
0.00.507.521 I llama_perf_context_print: prompt eval time =     140.25 ms /   128 tokens (    1.10 ms per token,   912.64 tokens per second)
0.00.507.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.522 I llama_perf_context_print:       total time =     145.74 ms /   129 tokens

real	0m2.360s
user	0m0.324s
sys	0m0.277s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.320 I build: 5109 (5b1f13cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.378 I main: llama backend init
0.00.001.383 I main: load the model and apply lora adapter, if any
0.00.001.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.096 I llama_model_loader: - type  f32:  194 tensors
0.00.019.096 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.097 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.098 I print_info: file format = GGUF V3 (latest)
0.00.019.099 I print_info: file type   = Q5_K - Medium
0.00.019.101 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.374 I load: special tokens cache size = 25
0.00.045.158 I load: token to piece cache size = 0.2984 MB
0.00.045.164 I print_info: arch             = gptneox
0.00.045.164 I print_info: vocab_only       = 0
0.00.045.165 I print_info: n_ctx_train      = 2048
0.00.045.165 I print_info: n_embd           = 2048
0.00.045.165 I print_info: n_layer          = 24
0.00.045.168 I print_info: n_head           = 16
0.00.045.169 I print_info: n_head_kv        = 16
0.00.045.169 I print_info: n_rot            = 32
0.00.045.169 I print_info: n_swa            = 0
0.00.045.169 I print_info: n_swa_pattern    = 1
0.00.045.170 I print_info: n_embd_head_k    = 128
0.00.045.170 I print_info: n_embd_head_v    = 128
0.00.045.171 I print_info: n_gqa            = 1
0.00.045.171 I print_info: n_embd_k_gqa     = 2048
0.00.045.172 I print_info: n_embd_v_gqa     = 2048
0.00.045.173 I print_info: f_norm_eps       = 1.0e-05
0.00.045.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.173 I print_info: f_logit_scale    = 0.0e+00
0.00.045.173 I print_info: f_attn_scale     = 0.0e+00
0.00.045.174 I print_info: n_ff             = 8192
0.00.045.174 I print_info: n_expert         = 0
0.00.045.174 I print_info: n_expert_used    = 0
0.00.045.174 I print_info: causal attn      = 1
0.00.045.174 I print_info: pooling type     = 0
0.00.045.174 I print_info: rope type        = 2
0.00.045.174 I print_info: rope scaling     = linear
0.00.045.175 I print_info: freq_base_train  = 10000.0
0.00.045.175 I print_info: freq_scale_train = 1
0.00.045.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.176 I print_info: rope_finetuned   = unknown
0.00.045.176 I print_info: ssm_d_conv       = 0
0.00.045.176 I print_info: ssm_d_inner      = 0
0.00.045.176 I print_info: ssm_d_state      = 0
0.00.045.176 I print_info: ssm_dt_rank      = 0
0.00.045.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.176 I print_info: model type       = 1.4B
0.00.045.177 I print_info: model params     = 1.41 B
0.00.045.177 I print_info: general.name     = 1.4B
0.00.045.177 I print_info: vocab type       = BPE
0.00.045.178 I print_info: n_vocab          = 50304
0.00.045.178 I print_info: n_merges         = 50009
0.00.045.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.178 I print_info: LF token         = 187 'Ċ'
0.00.045.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.179 I print_info: max token length = 1024
0.00.045.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.713 I load_tensors: offloading output layer to GPU
0.00.072.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.715 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.072.716 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.282.066 I llama_context: constructing llama_context
0.00.282.067 I llama_context: n_seq_max     = 1
0.00.282.068 I llama_context: n_ctx         = 2048
0.00.282.068 I llama_context: n_ctx_per_seq = 2048
0.00.282.068 I llama_context: n_batch       = 2048
0.00.282.068 I llama_context: n_ubatch      = 512
0.00.282.068 I llama_context: causal_attn   = 1
0.00.282.068 I llama_context: flash_attn    = 0
0.00.282.071 I llama_context: freq_base     = 10000.0
0.00.282.071 I llama_context: freq_scale    = 1
0.00.282.077 I Running with Environment Variables:
0.00.282.077 I   GGML_SYCL_DEBUG: 0
0.00.282.077 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.077 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.078 I Build with Macros:
0.00.282.078 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.078 I   GGML_SYCL_F16: yes
0.00.282.079 I Found 1 SYCL devices:
0.00.282.079 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.079 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.079 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.079 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.119 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.119 I SYCL Optimization Feature:
0.00.282.119 I |ID|        Device Type|Reorder|
0.00.282.119 I |--|-------------------|-------|
0.00.282.121 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.261 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.266 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.454 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.285.457 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.121 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.294.122 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.294.122 I llama_context: graph nodes  = 1015
0.00.294.123 I llama_context: graph splits = 2
0.00.294.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.324 I main: llama threadpool init, n_threads = 8
0.00.393.332 I 
0.00.393.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.359 I 
0.00.393.419 I sampler seed: 1234
0.00.393.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.433 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.870.638 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52282.77 tokens per second)
0.01.870.639 I llama_perf_context_print:        load time =     391.08 ms
0.01.870.640 I llama_perf_context_print: prompt eval time =      82.33 ms /     7 tokens (   11.76 ms per token,    85.03 tokens per second)
0.01.870.640 I llama_perf_context_print:        eval time =    1391.68 ms /    63 runs   (   22.09 ms per token,    45.27 tokens per second)
0.01.870.641 I llama_perf_context_print:       total time =    1478.02 ms /    70 tokens

real	0m2.395s
user	0m0.917s
sys	0m1.061s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.378 I build: 5109 (5b1f13cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.138 I llama_model_loader: - type  f32:  194 tensors
0.00.021.138 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.143 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.145 I print_info: file format = GGUF V3 (latest)
0.00.021.146 I print_info: file type   = Q5_K - Medium
0.00.021.147 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.039.774 I load: special tokens cache size = 25
0.00.047.538 I load: token to piece cache size = 0.2984 MB
0.00.047.543 I print_info: arch             = gptneox
0.00.047.543 I print_info: vocab_only       = 0
0.00.047.543 I print_info: n_ctx_train      = 2048
0.00.047.543 I print_info: n_embd           = 2048
0.00.047.543 I print_info: n_layer          = 24
0.00.047.546 I print_info: n_head           = 16
0.00.047.547 I print_info: n_head_kv        = 16
0.00.047.547 I print_info: n_rot            = 32
0.00.047.547 I print_info: n_swa            = 0
0.00.047.547 I print_info: n_swa_pattern    = 1
0.00.047.547 I print_info: n_embd_head_k    = 128
0.00.047.547 I print_info: n_embd_head_v    = 128
0.00.047.548 I print_info: n_gqa            = 1
0.00.047.549 I print_info: n_embd_k_gqa     = 2048
0.00.047.550 I print_info: n_embd_v_gqa     = 2048
0.00.047.550 I print_info: f_norm_eps       = 1.0e-05
0.00.047.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.551 I print_info: f_logit_scale    = 0.0e+00
0.00.047.551 I print_info: f_attn_scale     = 0.0e+00
0.00.047.552 I print_info: n_ff             = 8192
0.00.047.552 I print_info: n_expert         = 0
0.00.047.552 I print_info: n_expert_used    = 0
0.00.047.552 I print_info: causal attn      = 1
0.00.047.552 I print_info: pooling type     = 0
0.00.047.552 I print_info: rope type        = 2
0.00.047.552 I print_info: rope scaling     = linear
0.00.047.553 I print_info: freq_base_train  = 10000.0
0.00.047.553 I print_info: freq_scale_train = 1
0.00.047.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.553 I print_info: rope_finetuned   = unknown
0.00.047.553 I print_info: ssm_d_conv       = 0
0.00.047.554 I print_info: ssm_d_inner      = 0
0.00.047.554 I print_info: ssm_d_state      = 0
0.00.047.554 I print_info: ssm_dt_rank      = 0
0.00.047.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.554 I print_info: model type       = 1.4B
0.00.047.554 I print_info: model params     = 1.41 B
0.00.047.554 I print_info: general.name     = 1.4B
0.00.047.555 I print_info: vocab type       = BPE
0.00.047.555 I print_info: n_vocab          = 50304
0.00.047.555 I print_info: n_merges         = 50009
0.00.047.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.556 I print_info: LF token         = 187 'Ċ'
0.00.047.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.556 I print_info: max token length = 1024
0.00.047.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.509 I load_tensors: offloading output layer to GPU
0.00.075.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.511 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.075.512 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.294.464 I llama_context: constructing llama_context
0.00.294.465 I llama_context: n_seq_max     = 1
0.00.294.465 I llama_context: n_ctx         = 128
0.00.294.466 I llama_context: n_ctx_per_seq = 128
0.00.294.466 I llama_context: n_batch       = 128
0.00.294.466 I llama_context: n_ubatch      = 128
0.00.294.466 I llama_context: causal_attn   = 1
0.00.294.466 I llama_context: flash_attn    = 0
0.00.294.469 I llama_context: freq_base     = 10000.0
0.00.294.469 I llama_context: freq_scale    = 1
0.00.294.469 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.476 I Running with Environment Variables:
0.00.294.476 I   GGML_SYCL_DEBUG: 0
0.00.294.476 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.476 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.476 I Build with Macros:
0.00.294.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.476 I   GGML_SYCL_F16: yes
0.00.294.477 I Found 1 SYCL devices:
0.00.294.478 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.478 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.478 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.478 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.517 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.518 I SYCL Optimization Feature:
0.00.294.518 I |ID|        Device Type|Reorder|
0.00.294.518 I |--|-------------------|-------|
0.00.294.532 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.680 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.294.685 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.376 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.295.379 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.903 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.302.904 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.302.905 I llama_context: graph nodes  = 1015
0.00.302.905 I llama_context: graph splits = 2
0.00.302.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.793 I 
0.00.399.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.827 I perplexity: tokenizing the input ..
0.00.403.827 I perplexity: tokenization took 3.999 ms
0.00.403.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.366 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.545.841 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.545.859 I llama_perf_context_print:        load time =     398.20 ms
0.00.545.861 I llama_perf_context_print: prompt eval time =     140.34 ms /   128 tokens (    1.10 ms per token,   912.04 tokens per second)
0.00.545.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.862 I llama_perf_context_print:       total time =     146.07 ms /   129 tokens

real	0m2.404s
user	0m0.353s
sys	0m0.297s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.260 I build: 5109 (5b1f13cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.318 I main: llama backend init
0.00.001.323 I main: load the model and apply lora adapter, if any
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.003 I llama_model_loader: - type  f32:  194 tensors
0.00.021.004 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.005 I print_info: file format = GGUF V3 (latest)
0.00.021.006 I print_info: file type   = Q6_K
0.00.021.007 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.192 I load: special tokens cache size = 25
0.00.046.885 I load: token to piece cache size = 0.2984 MB
0.00.046.890 I print_info: arch             = gptneox
0.00.046.890 I print_info: vocab_only       = 0
0.00.046.890 I print_info: n_ctx_train      = 2048
0.00.046.891 I print_info: n_embd           = 2048
0.00.046.891 I print_info: n_layer          = 24
0.00.046.893 I print_info: n_head           = 16
0.00.046.894 I print_info: n_head_kv        = 16
0.00.046.894 I print_info: n_rot            = 32
0.00.046.894 I print_info: n_swa            = 0
0.00.046.894 I print_info: n_swa_pattern    = 1
0.00.046.895 I print_info: n_embd_head_k    = 128
0.00.046.895 I print_info: n_embd_head_v    = 128
0.00.046.896 I print_info: n_gqa            = 1
0.00.046.897 I print_info: n_embd_k_gqa     = 2048
0.00.046.898 I print_info: n_embd_v_gqa     = 2048
0.00.046.898 I print_info: f_norm_eps       = 1.0e-05
0.00.046.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.900 I print_info: f_logit_scale    = 0.0e+00
0.00.046.900 I print_info: f_attn_scale     = 0.0e+00
0.00.046.901 I print_info: n_ff             = 8192
0.00.046.901 I print_info: n_expert         = 0
0.00.046.901 I print_info: n_expert_used    = 0
0.00.046.902 I print_info: causal attn      = 1
0.00.046.902 I print_info: pooling type     = 0
0.00.046.902 I print_info: rope type        = 2
0.00.046.902 I print_info: rope scaling     = linear
0.00.046.903 I print_info: freq_base_train  = 10000.0
0.00.046.903 I print_info: freq_scale_train = 1
0.00.046.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.904 I print_info: rope_finetuned   = unknown
0.00.046.904 I print_info: ssm_d_conv       = 0
0.00.046.904 I print_info: ssm_d_inner      = 0
0.00.046.904 I print_info: ssm_d_state      = 0
0.00.046.905 I print_info: ssm_dt_rank      = 0
0.00.046.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.906 I print_info: model type       = 1.4B
0.00.046.906 I print_info: model params     = 1.41 B
0.00.046.906 I print_info: general.name     = 1.4B
0.00.046.907 I print_info: vocab type       = BPE
0.00.046.907 I print_info: n_vocab          = 50304
0.00.046.907 I print_info: n_merges         = 50009
0.00.046.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.908 I print_info: LF token         = 187 'Ċ'
0.00.046.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.909 I print_info: max token length = 1024
0.00.046.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.219 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.220 I load_tensors: offloading output layer to GPU
0.00.076.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.222 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.076.222 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.305.817 I llama_context: constructing llama_context
0.00.305.818 I llama_context: n_seq_max     = 1
0.00.305.818 I llama_context: n_ctx         = 2048
0.00.305.819 I llama_context: n_ctx_per_seq = 2048
0.00.305.819 I llama_context: n_batch       = 2048
0.00.305.819 I llama_context: n_ubatch      = 512
0.00.305.819 I llama_context: causal_attn   = 1
0.00.305.820 I llama_context: flash_attn    = 0
0.00.305.822 I llama_context: freq_base     = 10000.0
0.00.305.823 I llama_context: freq_scale    = 1
0.00.305.828 I Running with Environment Variables:
0.00.305.829 I   GGML_SYCL_DEBUG: 0
0.00.305.829 I   GGML_SYCL_DISABLE_OPT: 1
0.00.305.829 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.305.829 I Build with Macros:
0.00.305.829 I   GGML_SYCL_FORCE_MMQ: no
0.00.305.829 I   GGML_SYCL_F16: yes
0.00.305.830 I Found 1 SYCL devices:
0.00.305.830 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.305.831 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.305.831 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.305.831 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.305.881 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.305.882 I SYCL Optimization Feature:
0.00.305.882 I |ID|        Device Type|Reorder|
0.00.305.882 I |--|-------------------|-------|
0.00.305.884 I | 0| [level_zero:gpu:0]|      Y|
0.00.306.029 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.306.033 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.297 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.309.300 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.145 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.318.146 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.318.146 I llama_context: graph nodes  = 1015
0.00.318.146 I llama_context: graph splits = 2
0.00.318.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.406 I main: llama threadpool init, n_threads = 8
0.00.423.415 I 
0.00.423.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.442 I 
0.00.423.513 I sampler seed: 1234
0.00.423.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.521 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.851.819 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50426.14 tokens per second)
0.01.851.820 I llama_perf_context_print:        load time =     421.21 ms
0.01.851.821 I llama_perf_context_print: prompt eval time =     104.74 ms /     7 tokens (   14.96 ms per token,    66.83 tokens per second)
0.01.851.821 I llama_perf_context_print:        eval time =    1320.45 ms /    63 runs   (   20.96 ms per token,    47.71 tokens per second)
0.01.851.822 I llama_perf_context_print:       total time =    1429.12 ms /    70 tokens

real	0m2.422s
user	0m0.946s
sys	0m1.009s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.304 I build: 5109 (5b1f13cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.021.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.021.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.869 I llama_model_loader: - type  f32:  194 tensors
0.00.030.869 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.871 I print_info: file format = GGUF V3 (latest)
0.00.030.871 I print_info: file type   = Q6_K
0.00.030.872 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.049.285 I load: special tokens cache size = 25
0.00.056.999 I load: token to piece cache size = 0.2984 MB
0.00.057.004 I print_info: arch             = gptneox
0.00.057.005 I print_info: vocab_only       = 0
0.00.057.005 I print_info: n_ctx_train      = 2048
0.00.057.006 I print_info: n_embd           = 2048
0.00.057.006 I print_info: n_layer          = 24
0.00.057.008 I print_info: n_head           = 16
0.00.057.009 I print_info: n_head_kv        = 16
0.00.057.009 I print_info: n_rot            = 32
0.00.057.009 I print_info: n_swa            = 0
0.00.057.010 I print_info: n_swa_pattern    = 1
0.00.057.010 I print_info: n_embd_head_k    = 128
0.00.057.010 I print_info: n_embd_head_v    = 128
0.00.057.011 I print_info: n_gqa            = 1
0.00.057.011 I print_info: n_embd_k_gqa     = 2048
0.00.057.012 I print_info: n_embd_v_gqa     = 2048
0.00.057.013 I print_info: f_norm_eps       = 1.0e-05
0.00.057.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.013 I print_info: f_logit_scale    = 0.0e+00
0.00.057.014 I print_info: f_attn_scale     = 0.0e+00
0.00.057.014 I print_info: n_ff             = 8192
0.00.057.014 I print_info: n_expert         = 0
0.00.057.014 I print_info: n_expert_used    = 0
0.00.057.014 I print_info: causal attn      = 1
0.00.057.014 I print_info: pooling type     = 0
0.00.057.015 I print_info: rope type        = 2
0.00.057.015 I print_info: rope scaling     = linear
0.00.057.015 I print_info: freq_base_train  = 10000.0
0.00.057.016 I print_info: freq_scale_train = 1
0.00.057.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.016 I print_info: rope_finetuned   = unknown
0.00.057.016 I print_info: ssm_d_conv       = 0
0.00.057.016 I print_info: ssm_d_inner      = 0
0.00.057.016 I print_info: ssm_d_state      = 0
0.00.057.016 I print_info: ssm_dt_rank      = 0
0.00.057.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.017 I print_info: model type       = 1.4B
0.00.057.017 I print_info: model params     = 1.41 B
0.00.057.017 I print_info: general.name     = 1.4B
0.00.057.018 I print_info: vocab type       = BPE
0.00.057.018 I print_info: n_vocab          = 50304
0.00.057.018 I print_info: n_merges         = 50009
0.00.057.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.019 I print_info: LF token         = 187 'Ċ'
0.00.057.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.019 I print_info: max token length = 1024
0.00.057.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.274 I load_tensors: offloading output layer to GPU
0.00.086.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.277 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.086.277 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.311.474 I llama_context: constructing llama_context
0.00.311.476 I llama_context: n_seq_max     = 1
0.00.311.476 I llama_context: n_ctx         = 128
0.00.311.476 I llama_context: n_ctx_per_seq = 128
0.00.311.476 I llama_context: n_batch       = 128
0.00.311.476 I llama_context: n_ubatch      = 128
0.00.311.477 I llama_context: causal_attn   = 1
0.00.311.477 I llama_context: flash_attn    = 0
0.00.311.479 I llama_context: freq_base     = 10000.0
0.00.311.479 I llama_context: freq_scale    = 1
0.00.311.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.311.486 I Running with Environment Variables:
0.00.311.486 I   GGML_SYCL_DEBUG: 0
0.00.311.487 I   GGML_SYCL_DISABLE_OPT: 1
0.00.311.487 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.311.487 I Build with Macros:
0.00.311.487 I   GGML_SYCL_FORCE_MMQ: no
0.00.311.487 I   GGML_SYCL_F16: yes
0.00.311.488 I Found 1 SYCL devices:
0.00.311.488 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.311.489 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.311.489 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.311.489 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.311.529 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.311.529 I SYCL Optimization Feature:
0.00.311.529 I |ID|        Device Type|Reorder|
0.00.311.530 I |--|-------------------|-------|
0.00.311.532 I | 0| [level_zero:gpu:0]|      Y|
0.00.311.670 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.311.675 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.312.353 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.312.355 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.319.713 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.319.714 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.319.714 I llama_context: graph nodes  = 1015
0.00.319.714 I llama_context: graph splits = 2
0.00.319.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.319.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.882 I 
0.00.422.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.941 I perplexity: tokenizing the input ..
0.00.426.899 I perplexity: tokenization took 3.956 ms
0.00.426.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.572.137 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.574.443 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.574.457 I llama_perf_context_print:        load time =     421.40 ms
0.00.574.458 I llama_perf_context_print: prompt eval time =     145.03 ms /   128 tokens (    1.13 ms per token,   882.58 tokens per second)
0.00.574.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.574.459 I llama_perf_context_print:       total time =     151.58 ms /   129 tokens

real	0m2.427s
user	0m0.376s
sys	0m0.308s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.217 I build: 5109 (5b1f13cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.375 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.139 I llama_model_loader: - type  f32:  194 tensors
0.00.019.139 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.141 I print_info: file format = GGUF V3 (latest)
0.00.019.142 I print_info: file type   = Q4_0
0.00.019.144 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.100 I load: special tokens cache size = 25
0.00.045.408 I load: token to piece cache size = 0.2984 MB
0.00.045.413 I print_info: arch             = gptneox
0.00.045.413 I print_info: vocab_only       = 0
0.00.045.413 I print_info: n_ctx_train      = 2048
0.00.045.413 I print_info: n_embd           = 2048
0.00.045.413 I print_info: n_layer          = 24
0.00.045.415 I print_info: n_head           = 16
0.00.045.416 I print_info: n_head_kv        = 16
0.00.045.416 I print_info: n_rot            = 32
0.00.045.416 I print_info: n_swa            = 0
0.00.045.417 I print_info: n_swa_pattern    = 1
0.00.045.417 I print_info: n_embd_head_k    = 128
0.00.045.417 I print_info: n_embd_head_v    = 128
0.00.045.418 I print_info: n_gqa            = 1
0.00.045.418 I print_info: n_embd_k_gqa     = 2048
0.00.045.419 I print_info: n_embd_v_gqa     = 2048
0.00.045.420 I print_info: f_norm_eps       = 1.0e-05
0.00.045.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.420 I print_info: f_logit_scale    = 0.0e+00
0.00.045.420 I print_info: f_attn_scale     = 0.0e+00
0.00.045.421 I print_info: n_ff             = 8192
0.00.045.421 I print_info: n_expert         = 0
0.00.045.421 I print_info: n_expert_used    = 0
0.00.045.421 I print_info: causal attn      = 1
0.00.045.421 I print_info: pooling type     = 0
0.00.045.421 I print_info: rope type        = 2
0.00.045.422 I print_info: rope scaling     = linear
0.00.045.422 I print_info: freq_base_train  = 10000.0
0.00.045.422 I print_info: freq_scale_train = 1
0.00.045.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.423 I print_info: rope_finetuned   = unknown
0.00.045.423 I print_info: ssm_d_conv       = 0
0.00.045.423 I print_info: ssm_d_inner      = 0
0.00.045.423 I print_info: ssm_d_state      = 0
0.00.045.423 I print_info: ssm_dt_rank      = 0
0.00.045.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.423 I print_info: model type       = 1.4B
0.00.045.424 I print_info: model params     = 1.41 B
0.00.045.424 I print_info: general.name     = 1.4B
0.00.045.425 I print_info: vocab type       = BPE
0.00.045.425 I print_info: n_vocab          = 50304
0.00.045.425 I print_info: n_merges         = 50009
0.00.045.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.426 I print_info: LF token         = 187 'Ċ'
0.00.045.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.426 I print_info: max token length = 1024
0.00.045.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.565 I load_tensors: offloading output layer to GPU
0.00.066.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.567 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.567 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.242.376 I llama_context: constructing llama_context
0.00.242.377 I llama_context: n_seq_max     = 1
0.00.242.378 I llama_context: n_ctx         = 2048
0.00.242.378 I llama_context: n_ctx_per_seq = 2048
0.00.242.378 I llama_context: n_batch       = 2048
0.00.242.378 I llama_context: n_ubatch      = 512
0.00.242.378 I llama_context: causal_attn   = 1
0.00.242.378 I llama_context: flash_attn    = 0
0.00.242.381 I llama_context: freq_base     = 10000.0
0.00.242.381 I llama_context: freq_scale    = 1
0.00.242.387 I Running with Environment Variables:
0.00.242.387 I   GGML_SYCL_DEBUG: 0
0.00.242.387 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.387 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.387 I Build with Macros:
0.00.242.387 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.388 I   GGML_SYCL_F16: yes
0.00.242.388 I Found 1 SYCL devices:
0.00.242.388 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.389 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.389 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.389 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.428 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.428 I SYCL Optimization Feature:
0.00.242.428 I |ID|        Device Type|Reorder|
0.00.242.428 I |--|-------------------|-------|
0.00.242.431 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.563 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.567 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.447 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.245.449 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.263 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.254.264 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.254.265 I llama_context: graph nodes  = 1015
0.00.254.265 I llama_context: graph splits = 2
0.00.254.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.977.170 I llama_context: constructing llama_context
0.00.977.171 I llama_context: n_seq_max     = 1
0.00.977.171 I llama_context: n_ctx         = 2048
0.00.977.171 I llama_context: n_ctx_per_seq = 2048
0.00.977.171 I llama_context: n_batch       = 2048
0.00.977.172 I llama_context: n_ubatch      = 512
0.00.977.172 I llama_context: causal_attn   = 1
0.00.977.172 I llama_context: flash_attn    = 0
0.00.977.174 I llama_context: freq_base     = 10000.0
0.00.977.175 I llama_context: freq_scale    = 1
0.00.977.289 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.977.291 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.980.220 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.980.222 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.988.541 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.988.542 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.988.542 I llama_context: graph nodes  = 1015
0.00.988.542 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.426.505 I llama_context: constructing llama_context
0.01.426.506 I llama_context: n_seq_max     = 1
0.01.426.506 I llama_context: n_ctx         = 2048
0.01.426.506 I llama_context: n_ctx_per_seq = 2048
0.01.426.506 I llama_context: n_batch       = 2048
0.01.426.506 I llama_context: n_ubatch      = 512
0.01.426.506 I llama_context: causal_attn   = 1
0.01.426.506 I llama_context: flash_attn    = 0
0.01.426.507 I llama_context: freq_base     = 10000.0
0.01.426.508 I llama_context: freq_scale    = 1
0.01.426.607 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.426.609 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.429.516 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.429.519 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.437.839 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.437.840 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.437.840 I llama_context: graph nodes  = 1015
0.01.437.840 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.351s
user	0m1.328s
sys	0m0.865s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.186 I build: 5109 (5b1f13cb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.359 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.116 I llama_model_loader: - type  f32:  194 tensors
0.00.016.116 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.118 I print_info: file format = GGUF V3 (latest)
0.00.016.119 I print_info: file type   = Q4_0
0.00.016.120 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.778 I load: special tokens cache size = 25
0.00.042.276 I load: token to piece cache size = 0.2984 MB
0.00.042.280 I print_info: arch             = gptneox
0.00.042.280 I print_info: vocab_only       = 0
0.00.042.280 I print_info: n_ctx_train      = 2048
0.00.042.280 I print_info: n_embd           = 2048
0.00.042.280 I print_info: n_layer          = 24
0.00.042.283 I print_info: n_head           = 16
0.00.042.283 I print_info: n_head_kv        = 16
0.00.042.284 I print_info: n_rot            = 32
0.00.042.284 I print_info: n_swa            = 0
0.00.042.284 I print_info: n_swa_pattern    = 1
0.00.042.284 I print_info: n_embd_head_k    = 128
0.00.042.284 I print_info: n_embd_head_v    = 128
0.00.042.285 I print_info: n_gqa            = 1
0.00.042.286 I print_info: n_embd_k_gqa     = 2048
0.00.042.286 I print_info: n_embd_v_gqa     = 2048
0.00.042.287 I print_info: f_norm_eps       = 1.0e-05
0.00.042.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.288 I print_info: f_logit_scale    = 0.0e+00
0.00.042.288 I print_info: f_attn_scale     = 0.0e+00
0.00.042.288 I print_info: n_ff             = 8192
0.00.042.288 I print_info: n_expert         = 0
0.00.042.288 I print_info: n_expert_used    = 0
0.00.042.288 I print_info: causal attn      = 1
0.00.042.288 I print_info: pooling type     = 0
0.00.042.289 I print_info: rope type        = 2
0.00.042.289 I print_info: rope scaling     = linear
0.00.042.289 I print_info: freq_base_train  = 10000.0
0.00.042.290 I print_info: freq_scale_train = 1
0.00.042.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.290 I print_info: rope_finetuned   = unknown
0.00.042.290 I print_info: ssm_d_conv       = 0
0.00.042.290 I print_info: ssm_d_inner      = 0
0.00.042.290 I print_info: ssm_d_state      = 0
0.00.042.290 I print_info: ssm_dt_rank      = 0
0.00.042.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.290 I print_info: model type       = 1.4B
0.00.042.291 I print_info: model params     = 1.41 B
0.00.042.291 I print_info: general.name     = 1.4B
0.00.042.292 I print_info: vocab type       = BPE
0.00.042.292 I print_info: n_vocab          = 50304
0.00.042.292 I print_info: n_merges         = 50009
0.00.042.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.292 I print_info: LF token         = 187 'Ċ'
0.00.042.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.293 I print_info: max token length = 1024
0.00.042.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.260 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.260 I load_tensors: offloading output layer to GPU
0.00.063.261 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.263 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.263 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.964 I llama_context: constructing llama_context
0.00.239.965 I llama_context: n_seq_max     = 1
0.00.239.965 I llama_context: n_ctx         = 2048
0.00.239.965 I llama_context: n_ctx_per_seq = 2048
0.00.239.965 I llama_context: n_batch       = 2048
0.00.239.965 I llama_context: n_ubatch      = 512
0.00.239.966 I llama_context: causal_attn   = 1
0.00.239.966 I llama_context: flash_attn    = 1
0.00.239.968 I llama_context: freq_base     = 10000.0
0.00.239.968 I llama_context: freq_scale    = 1
0.00.239.973 I Running with Environment Variables:
0.00.239.974 I   GGML_SYCL_DEBUG: 0
0.00.239.974 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.974 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.974 I Build with Macros:
0.00.239.974 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.974 I   GGML_SYCL_F16: yes
0.00.239.975 I Found 1 SYCL devices:
0.00.239.975 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.975 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.975 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.975 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.014 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.014 I SYCL Optimization Feature:
0.00.240.014 I |ID|        Device Type|Reorder|
0.00.240.014 I |--|-------------------|-------|
0.00.240.016 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.142 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.146 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.080 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.083 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.758 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.254.759 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.254.759 I llama_context: graph nodes  = 920
0.00.254.759 I llama_context: graph splits = 50
0.00.254.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.941.474 I llama_context: constructing llama_context
0.00.941.475 I llama_context: n_seq_max     = 1
0.00.941.475 I llama_context: n_ctx         = 2048
0.00.941.475 I llama_context: n_ctx_per_seq = 2048
0.00.941.475 I llama_context: n_batch       = 2048
0.00.941.475 I llama_context: n_ubatch      = 512
0.00.941.475 I llama_context: causal_attn   = 1
0.00.941.476 I llama_context: flash_attn    = 1
0.00.941.477 I llama_context: freq_base     = 10000.0
0.00.941.477 I llama_context: freq_scale    = 1
0.00.941.576 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.941.577 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.944.422 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.944.424 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.954.933 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.954.934 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.954.934 I llama_context: graph nodes  = 920
0.00.954.935 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.424.012 I llama_context: constructing llama_context
0.01.424.013 I llama_context: n_seq_max     = 1
0.01.424.013 I llama_context: n_ctx         = 2048
0.01.424.013 I llama_context: n_ctx_per_seq = 2048
0.01.424.013 I llama_context: n_batch       = 2048
0.01.424.013 I llama_context: n_ubatch      = 512
0.01.424.013 I llama_context: causal_attn   = 1
0.01.424.014 I llama_context: flash_attn    = 1
0.01.424.015 I llama_context: freq_base     = 10000.0
0.01.424.015 I llama_context: freq_scale    = 1
0.01.424.107 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.424.109 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.426.901 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.426.903 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.437.292 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.437.293 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.437.293 I llama_context: graph nodes  = 920
0.01.437.293 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.985s
user	0m1.047s
sys	0m1.062s
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

Total Test time (real) =   0.71 sec
0.17user 0.54system 0:00.73elapsed 97%CPU (0avgtext+0avgdata 3075852maxresident)k
0inputs+56outputs (0major+115957minor)pagefaults 0swaps
```
