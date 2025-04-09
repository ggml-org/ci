## Summary

- status:  SUCCESS ✅
- runtime: 2:46.98
- date:    Wed Apr  9 04:24:54 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8ed71242f464dc0a3fb3cffcfe064e55bdec72f9
- author:  Romain Biessy
```
sycl: update documentation to use -no-cnv (#12845)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.52 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.59 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.73 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.84 sec*proc (29 tests)

Total Test time (real) =  36.85 sec

real	0m36.861s
user	0m46.216s
sys	0m9.624s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.196 I build: 5090 (8ed71242) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.370 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.811 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.830 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.832 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.833 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.833 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.835 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.836 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.836 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.837 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.837 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.840 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.841 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.841 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.842 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.842 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.843 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.843 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.894 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.896 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.896 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.897 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.897 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.898 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.899 I llama_model_loader: - type  f32:  124 tensors
0.00.007.899 I llama_model_loader: - type  f16:   73 tensors
0.00.007.901 I print_info: file format = GGUF V3 (latest)
0.00.007.902 I print_info: file type   = F16
0.00.007.903 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.667 I load: special tokens cache size = 5
0.00.017.247 I load: token to piece cache size = 0.2032 MB
0.00.017.251 I print_info: arch             = bert
0.00.017.252 I print_info: vocab_only       = 0
0.00.017.252 I print_info: n_ctx_train      = 512
0.00.017.252 I print_info: n_embd           = 384
0.00.017.252 I print_info: n_layer          = 12
0.00.017.254 I print_info: n_head           = 12
0.00.017.255 I print_info: n_head_kv        = 12
0.00.017.255 I print_info: n_rot            = 32
0.00.017.255 I print_info: n_swa            = 0
0.00.017.255 I print_info: n_swa_pattern    = 1
0.00.017.255 I print_info: n_embd_head_k    = 32
0.00.017.256 I print_info: n_embd_head_v    = 32
0.00.017.256 I print_info: n_gqa            = 1
0.00.017.257 I print_info: n_embd_k_gqa     = 384
0.00.017.258 I print_info: n_embd_v_gqa     = 384
0.00.017.258 I print_info: f_norm_eps       = 1.0e-12
0.00.017.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.259 I print_info: f_logit_scale    = 0.0e+00
0.00.017.259 I print_info: f_attn_scale     = 0.0e+00
0.00.017.260 I print_info: n_ff             = 1536
0.00.017.260 I print_info: n_expert         = 0
0.00.017.260 I print_info: n_expert_used    = 0
0.00.017.261 I print_info: causal attn      = 0
0.00.017.261 I print_info: pooling type     = 2
0.00.017.261 I print_info: rope type        = 2
0.00.017.261 I print_info: rope scaling     = linear
0.00.017.262 I print_info: freq_base_train  = 10000.0
0.00.017.262 I print_info: freq_scale_train = 1
0.00.017.262 I print_info: n_ctx_orig_yarn  = 512
0.00.017.263 I print_info: rope_finetuned   = unknown
0.00.017.263 I print_info: ssm_d_conv       = 0
0.00.017.263 I print_info: ssm_d_inner      = 0
0.00.017.263 I print_info: ssm_d_state      = 0
0.00.017.263 I print_info: ssm_dt_rank      = 0
0.00.017.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.264 I print_info: model type       = 33M
0.00.017.264 I print_info: model params     = 33.21 M
0.00.017.265 I print_info: general.name     = Bge Small
0.00.017.265 I print_info: vocab type       = WPM
0.00.017.266 I print_info: n_vocab          = 30522
0.00.017.266 I print_info: n_merges         = 0
0.00.017.266 I print_info: BOS token        = 101 '[CLS]'
0.00.017.266 I print_info: UNK token        = 100 '[UNK]'
0.00.017.266 I print_info: SEP token        = 102 '[SEP]'
0.00.017.266 I print_info: PAD token        = 0 '[PAD]'
0.00.017.266 I print_info: MASK token       = 103 '[MASK]'
0.00.017.267 I print_info: LF token         = 0 '[PAD]'
0.00.017.267 I print_info: max token length = 21
0.00.017.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.945 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.945 I load_tensors: offloading output layer to GPU
0.00.019.946 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.947 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.019.948 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.033.608 I llama_context: constructing llama_context
0.00.033.608 I llama_context: n_seq_max     = 1
0.00.033.609 I llama_context: n_ctx         = 512
0.00.033.609 I llama_context: n_ctx_per_seq = 512
0.00.033.609 I llama_context: n_batch       = 2048
0.00.033.609 I llama_context: n_ubatch      = 2048
0.00.033.609 I llama_context: causal_attn   = 0
0.00.033.610 I llama_context: flash_attn    = 0
0.00.033.611 I llama_context: freq_base     = 10000.0
0.00.033.612 I llama_context: freq_scale    = 1
0.00.033.615 I Running with Environment Variables:
0.00.033.616 I   GGML_SYCL_DEBUG: 0
0.00.033.616 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.616 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.616 I Build with Macros:
0.00.033.616 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.617 I   GGML_SYCL_F16: yes
0.00.033.617 I Found 1 SYCL devices:
0.00.033.618 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.618 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.618 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.619 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.646 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.647 I SYCL Optimization Feature:
0.00.033.647 I |ID|        Device Type|Reorder|
0.00.033.647 I |--|-------------------|-------|
0.00.033.649 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.662 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.033.666 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.695 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.034.697 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.932 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.933 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.933 I llama_context: graph nodes  = 417
0.00.041.934 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.466 I 
0.00.096.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.848 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.158.221 I llama_perf_context_print:        load time =      95.09 ms
0.00.158.222 I llama_perf_context_print: prompt eval time =      61.20 ms /     9 tokens (    6.80 ms per token,   147.06 tokens per second)
0.00.158.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.223 I llama_perf_context_print:       total time =      61.76 ms /    10 tokens

real	0m2.131s
user	0m0.135s
sys	0m0.096s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.131 I build: 5090 (8ed71242) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.299 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.732 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.749 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.750 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.750 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.750 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.752 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.753 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.753 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.753 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.754 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.757 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.757 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.758 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.758 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.758 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.759 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.478 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.149 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.150 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.151 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.151 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.152 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.152 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.152 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.153 I llama_model_loader: - type  f32:  124 tensors
0.00.008.154 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.155 I print_info: file format = GGUF V3 (latest)
0.00.008.156 I print_info: file type   = Q8_0
0.00.008.158 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.291 I load: special tokens cache size = 5
0.00.019.810 I load: token to piece cache size = 0.2032 MB
0.00.019.816 I print_info: arch             = bert
0.00.019.816 I print_info: vocab_only       = 0
0.00.019.816 I print_info: n_ctx_train      = 512
0.00.019.816 I print_info: n_embd           = 384
0.00.019.816 I print_info: n_layer          = 12
0.00.019.819 I print_info: n_head           = 12
0.00.019.820 I print_info: n_head_kv        = 12
0.00.019.820 I print_info: n_rot            = 32
0.00.019.820 I print_info: n_swa            = 0
0.00.019.820 I print_info: n_swa_pattern    = 1
0.00.019.820 I print_info: n_embd_head_k    = 32
0.00.019.820 I print_info: n_embd_head_v    = 32
0.00.019.821 I print_info: n_gqa            = 1
0.00.019.822 I print_info: n_embd_k_gqa     = 384
0.00.019.823 I print_info: n_embd_v_gqa     = 384
0.00.019.823 I print_info: f_norm_eps       = 1.0e-12
0.00.019.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.824 I print_info: f_logit_scale    = 0.0e+00
0.00.019.824 I print_info: f_attn_scale     = 0.0e+00
0.00.019.825 I print_info: n_ff             = 1536
0.00.019.825 I print_info: n_expert         = 0
0.00.019.825 I print_info: n_expert_used    = 0
0.00.019.825 I print_info: causal attn      = 0
0.00.019.825 I print_info: pooling type     = 2
0.00.019.825 I print_info: rope type        = 2
0.00.019.825 I print_info: rope scaling     = linear
0.00.019.826 I print_info: freq_base_train  = 10000.0
0.00.019.826 I print_info: freq_scale_train = 1
0.00.019.826 I print_info: n_ctx_orig_yarn  = 512
0.00.019.826 I print_info: rope_finetuned   = unknown
0.00.019.826 I print_info: ssm_d_conv       = 0
0.00.019.827 I print_info: ssm_d_inner      = 0
0.00.019.827 I print_info: ssm_d_state      = 0
0.00.019.827 I print_info: ssm_dt_rank      = 0
0.00.019.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.827 I print_info: model type       = 33M
0.00.019.827 I print_info: model params     = 33.21 M
0.00.019.828 I print_info: general.name     = Bge Small
0.00.019.828 I print_info: vocab type       = WPM
0.00.019.828 I print_info: n_vocab          = 30522
0.00.019.828 I print_info: n_merges         = 0
0.00.019.829 I print_info: BOS token        = 101 '[CLS]'
0.00.019.829 I print_info: UNK token        = 100 '[UNK]'
0.00.019.829 I print_info: SEP token        = 102 '[SEP]'
0.00.019.829 I print_info: PAD token        = 0 '[PAD]'
0.00.019.829 I print_info: MASK token       = 103 '[MASK]'
0.00.019.829 I print_info: LF token         = 0 '[PAD]'
0.00.019.829 I print_info: max token length = 21
0.00.019.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.130 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.131 I load_tensors: offloading output layer to GPU
0.00.025.131 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.133 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.025.133 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.032.618 I llama_context: constructing llama_context
0.00.032.619 I llama_context: n_seq_max     = 1
0.00.032.620 I llama_context: n_ctx         = 512
0.00.032.620 I llama_context: n_ctx_per_seq = 512
0.00.032.620 I llama_context: n_batch       = 2048
0.00.032.620 I llama_context: n_ubatch      = 2048
0.00.032.620 I llama_context: causal_attn   = 0
0.00.032.620 I llama_context: flash_attn    = 0
0.00.032.622 I llama_context: freq_base     = 10000.0
0.00.032.623 I llama_context: freq_scale    = 1
0.00.032.627 I Running with Environment Variables:
0.00.032.627 I   GGML_SYCL_DEBUG: 0
0.00.032.627 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.628 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.628 I Build with Macros:
0.00.032.628 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.628 I   GGML_SYCL_F16: yes
0.00.032.629 I Found 1 SYCL devices:
0.00.032.629 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.629 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.629 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.629 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.658 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.659 I SYCL Optimization Feature:
0.00.032.659 I |ID|        Device Type|Reorder|
0.00.032.659 I |--|-------------------|-------|
0.00.032.661 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.674 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.032.678 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.132 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.033.134 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.884 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.040.885 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.040.885 I llama_context: graph nodes  = 417
0.00.040.885 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.040.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.377 I 
0.00.096.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.088 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.162.142 I llama_perf_context_print:        load time =      95.07 ms
0.00.162.144 I llama_perf_context_print: prompt eval time =      64.95 ms /     9 tokens (    7.22 ms per token,   138.57 tokens per second)
0.00.162.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.145 I llama_perf_context_print:       total time =      65.77 ms /    10 tokens

real	0m2.127s
user	0m0.124s
sys	0m0.107s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.389 I build: 5090 (8ed71242) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.526 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.543 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.546 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.547 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.548 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.550 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.551 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.551 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.551 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.552 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.555 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.555 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.556 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.750 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.751 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.751 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.751 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.752 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.753 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.753 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.754 I llama_model_loader: - type  f32:   40 tensors
0.00.020.755 I llama_model_loader: - type  f16:   30 tensors
0.00.020.757 I print_info: file format = GGUF V3 (latest)
0.00.020.758 I print_info: file type   = F16
0.00.020.761 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.885 W load: empty token at index 5
0.00.033.804 W load: model vocab missing newline token, using special_pad_id instead
0.00.044.836 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.044.873 I load: special tokens cache size = 5
0.00.197.458 I load: token to piece cache size = 1.5060 MB
0.00.197.464 I print_info: arch             = jina-bert-v2
0.00.197.464 I print_info: vocab_only       = 0
0.00.197.464 I print_info: n_ctx_train      = 8192
0.00.197.465 I print_info: n_embd           = 384
0.00.197.465 I print_info: n_layer          = 4
0.00.197.468 I print_info: n_head           = 12
0.00.197.469 I print_info: n_head_kv        = 12
0.00.197.469 I print_info: n_rot            = 32
0.00.197.469 I print_info: n_swa            = 0
0.00.197.469 I print_info: n_swa_pattern    = 1
0.00.197.469 I print_info: n_embd_head_k    = 32
0.00.197.469 I print_info: n_embd_head_v    = 32
0.00.197.470 I print_info: n_gqa            = 1
0.00.197.470 I print_info: n_embd_k_gqa     = 384
0.00.197.471 I print_info: n_embd_v_gqa     = 384
0.00.197.471 I print_info: f_norm_eps       = 1.0e-12
0.00.197.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.197.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.197.472 I print_info: f_max_alibi_bias = 8.0e+00
0.00.197.472 I print_info: f_logit_scale    = 0.0e+00
0.00.197.472 I print_info: f_attn_scale     = 0.0e+00
0.00.197.473 I print_info: n_ff             = 1536
0.00.197.473 I print_info: n_expert         = 0
0.00.197.473 I print_info: n_expert_used    = 0
0.00.197.473 I print_info: causal attn      = 0
0.00.197.473 I print_info: pooling type     = -1
0.00.197.473 I print_info: rope type        = -1
0.00.197.473 I print_info: rope scaling     = linear
0.00.197.474 I print_info: freq_base_train  = 10000.0
0.00.197.474 I print_info: freq_scale_train = 1
0.00.197.474 I print_info: n_ctx_orig_yarn  = 8192
0.00.197.474 I print_info: rope_finetuned   = unknown
0.00.197.475 I print_info: ssm_d_conv       = 0
0.00.197.475 I print_info: ssm_d_inner      = 0
0.00.197.475 I print_info: ssm_d_state      = 0
0.00.197.475 I print_info: ssm_dt_rank      = 0
0.00.197.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.197.475 I print_info: model type       = 33M
0.00.197.476 I print_info: model params     = 32.90 M
0.00.197.476 I print_info: general.name     = Jina Bert Implementation
0.00.197.477 I print_info: vocab type       = BPE
0.00.197.477 I print_info: n_vocab          = 61056
0.00.197.477 I print_info: n_merges         = 39382
0.00.197.477 I print_info: BOS token        = 0 '<s>'
0.00.197.477 I print_info: EOS token        = 2 '</s>'
0.00.197.503 I print_info: UNK token        = 3 '<unk>'
0.00.197.503 I print_info: SEP token        = 2 '</s>'
0.00.197.503 I print_info: PAD token        = 1 '<pad>'
0.00.197.504 I print_info: MASK token       = 4 '<mask>'
0.00.197.504 I print_info: EOG token        = 2 '</s>'
0.00.197.504 I print_info: max token length = 45
0.00.197.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.989 I load_tensors: offloading 4 repeating layers to GPU
0.00.199.990 I load_tensors: offloading output layer to GPU
0.00.199.990 I load_tensors: offloaded 5/5 layers to GPU
0.00.199.991 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.199.992 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.206.287 I llama_context: constructing llama_context
0.00.206.288 I llama_context: n_seq_max     = 1
0.00.206.288 I llama_context: n_ctx         = 8192
0.00.206.289 I llama_context: n_ctx_per_seq = 8192
0.00.206.289 I llama_context: n_batch       = 2048
0.00.206.289 I llama_context: n_ubatch      = 2048
0.00.206.289 I llama_context: causal_attn   = 0
0.00.206.289 I llama_context: flash_attn    = 0
0.00.206.290 I llama_context: freq_base     = 10000.0
0.00.206.290 I llama_context: freq_scale    = 1
0.00.206.294 I Running with Environment Variables:
0.00.206.294 I   GGML_SYCL_DEBUG: 0
0.00.206.294 I   GGML_SYCL_DISABLE_OPT: 1
0.00.206.294 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.206.294 I Build with Macros:
0.00.206.295 I   GGML_SYCL_FORCE_MMQ: no
0.00.206.295 I   GGML_SYCL_F16: yes
0.00.206.295 I Found 1 SYCL devices:
0.00.206.296 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.206.296 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.206.296 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.206.296 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.206.324 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.206.325 I SYCL Optimization Feature:
0.00.206.325 I |ID|        Device Type|Reorder|
0.00.206.325 I |--|-------------------|-------|
0.00.206.328 I | 0| [level_zero:gpu:0]|      Y|
0.00.206.338 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.206.342 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.207.640 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.207.642 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.217.813 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.217.814 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.217.814 I llama_context: graph nodes  = 150
0.00.217.814 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.217.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.217.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.076 I 
0.00.300.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.215 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.300.216 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.300.219 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.300.219 I main: number of tokens in prompt = 13
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


0.00.300.221 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.300.221 I main: number of tokens in prompt = 40
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


0.00.300.500 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.012 I llama_perf_context_print:        load time =     298.50 ms
0.00.363.013 I llama_perf_context_print: prompt eval time =      62.50 ms /    62 tokens (    1.01 ms per token,   992.08 tokens per second)
0.00.363.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.014 I llama_perf_context_print:       total time =      62.94 ms /    63 tokens

real	0m2.327s
user	0m0.325s
sys	0m0.125s
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
0.00.001.282 I build: 5090 (8ed71242) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.355 I main: llama backend init
0.00.001.362 I main: load the model and apply lora adapter, if any
0.00.001.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.953 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.968 I llama_model_loader: - type  f32:  194 tensors
0.00.026.968 I llama_model_loader: - type  f16:   98 tensors
0.00.026.970 I print_info: file format = GGUF V3 (latest)
0.00.026.971 I print_info: file type   = all F32 (guessed)
0.00.026.973 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.931 I load: special tokens cache size = 25
0.00.053.485 I load: token to piece cache size = 0.2984 MB
0.00.053.489 I print_info: arch             = gptneox
0.00.053.489 I print_info: vocab_only       = 0
0.00.053.490 I print_info: n_ctx_train      = 2048
0.00.053.490 I print_info: n_embd           = 2048
0.00.053.490 I print_info: n_layer          = 24
0.00.053.492 I print_info: n_head           = 16
0.00.053.493 I print_info: n_head_kv        = 16
0.00.053.493 I print_info: n_rot            = 32
0.00.053.493 I print_info: n_swa            = 0
0.00.053.493 I print_info: n_swa_pattern    = 1
0.00.053.493 I print_info: n_embd_head_k    = 128
0.00.053.493 I print_info: n_embd_head_v    = 128
0.00.053.494 I print_info: n_gqa            = 1
0.00.053.495 I print_info: n_embd_k_gqa     = 2048
0.00.053.496 I print_info: n_embd_v_gqa     = 2048
0.00.053.496 I print_info: f_norm_eps       = 1.0e-05
0.00.053.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.497 I print_info: f_logit_scale    = 0.0e+00
0.00.053.497 I print_info: f_attn_scale     = 0.0e+00
0.00.053.497 I print_info: n_ff             = 8192
0.00.053.498 I print_info: n_expert         = 0
0.00.053.498 I print_info: n_expert_used    = 0
0.00.053.498 I print_info: causal attn      = 1
0.00.053.498 I print_info: pooling type     = 0
0.00.053.498 I print_info: rope type        = 2
0.00.053.498 I print_info: rope scaling     = linear
0.00.053.499 I print_info: freq_base_train  = 10000.0
0.00.053.499 I print_info: freq_scale_train = 1
0.00.053.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.499 I print_info: rope_finetuned   = unknown
0.00.053.499 I print_info: ssm_d_conv       = 0
0.00.053.499 I print_info: ssm_d_inner      = 0
0.00.053.499 I print_info: ssm_d_state      = 0
0.00.053.500 I print_info: ssm_dt_rank      = 0
0.00.053.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.500 I print_info: model type       = 1.4B
0.00.053.500 I print_info: model params     = 1.41 B
0.00.053.500 I print_info: general.name     = 1.4B
0.00.053.501 I print_info: vocab type       = BPE
0.00.053.501 I print_info: n_vocab          = 50304
0.00.053.501 I print_info: n_merges         = 50009
0.00.053.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.502 I print_info: LF token         = 187 'Ċ'
0.00.053.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.502 I print_info: max token length = 1024
0.00.053.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.068 I load_tensors: offloading output layer to GPU
0.00.143.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.071 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.143.072 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.975.053 I llama_context: constructing llama_context
0.00.975.054 I llama_context: n_seq_max     = 1
0.00.975.054 I llama_context: n_ctx         = 2048
0.00.975.054 I llama_context: n_ctx_per_seq = 2048
0.00.975.054 I llama_context: n_batch       = 2048
0.00.975.054 I llama_context: n_ubatch      = 512
0.00.975.055 I llama_context: causal_attn   = 1
0.00.975.055 I llama_context: flash_attn    = 0
0.00.975.060 I llama_context: freq_base     = 10000.0
0.00.975.060 I llama_context: freq_scale    = 1
0.00.975.066 I Running with Environment Variables:
0.00.975.067 I   GGML_SYCL_DEBUG: 0
0.00.975.067 I   GGML_SYCL_DISABLE_OPT: 1
0.00.975.067 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.975.067 I Build with Macros:
0.00.975.067 I   GGML_SYCL_FORCE_MMQ: no
0.00.975.067 I   GGML_SYCL_F16: yes
0.00.975.068 I Found 1 SYCL devices:
0.00.975.068 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.975.068 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.975.068 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.975.068 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.975.132 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.975.132 I SYCL Optimization Feature:
0.00.975.132 I |ID|        Device Type|Reorder|
0.00.975.132 I |--|-------------------|-------|
0.00.975.135 I | 0| [level_zero:gpu:0]|      Y|
0.00.975.278 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.975.282 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.978.365 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.978.368 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.987.622 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.987.623 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.987.623 I llama_context: graph nodes  = 1015
0.00.987.623 I llama_context: graph splits = 2
0.00.987.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.987.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.987.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.743 I main: llama threadpool init, n_threads = 8
0.01.109.750 I 
0.01.109.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.109.777 I 
0.01.109.830 I sampler seed: 1234
0.01.109.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.109.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.109.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.109.839 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.747.752 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53343.35 tokens per second)
0.02.747.753 I llama_perf_context_print:        load time =    1107.48 ms
0.02.747.754 I llama_perf_context_print: prompt eval time =      49.64 ms /     7 tokens (    7.09 ms per token,   141.02 tokens per second)
0.02.747.754 I llama_perf_context_print:        eval time =    1585.34 ms /    63 runs   (   25.16 ms per token,    39.74 tokens per second)
0.02.747.755 I llama_perf_context_print:       total time =    1638.72 ms /    70 tokens

real	0m3.073s
user	0m1.204s
sys	0m1.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.348 I build: 5090 (8ed71242) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.252 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.591 I llama_model_loader: - type  f32:  194 tensors
0.00.017.591 I llama_model_loader: - type  f16:   98 tensors
0.00.017.593 I print_info: file format = GGUF V3 (latest)
0.00.017.594 I print_info: file type   = all F32 (guessed)
0.00.017.596 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.055 I load: special tokens cache size = 25
0.00.042.260 I load: token to piece cache size = 0.2984 MB
0.00.042.264 I print_info: arch             = gptneox
0.00.042.264 I print_info: vocab_only       = 0
0.00.042.265 I print_info: n_ctx_train      = 2048
0.00.042.265 I print_info: n_embd           = 2048
0.00.042.265 I print_info: n_layer          = 24
0.00.042.267 I print_info: n_head           = 16
0.00.042.268 I print_info: n_head_kv        = 16
0.00.042.268 I print_info: n_rot            = 32
0.00.042.268 I print_info: n_swa            = 0
0.00.042.268 I print_info: n_swa_pattern    = 1
0.00.042.268 I print_info: n_embd_head_k    = 128
0.00.042.268 I print_info: n_embd_head_v    = 128
0.00.042.269 I print_info: n_gqa            = 1
0.00.042.270 I print_info: n_embd_k_gqa     = 2048
0.00.042.270 I print_info: n_embd_v_gqa     = 2048
0.00.042.271 I print_info: f_norm_eps       = 1.0e-05
0.00.042.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.272 I print_info: f_logit_scale    = 0.0e+00
0.00.042.272 I print_info: f_attn_scale     = 0.0e+00
0.00.042.272 I print_info: n_ff             = 8192
0.00.042.272 I print_info: n_expert         = 0
0.00.042.273 I print_info: n_expert_used    = 0
0.00.042.273 I print_info: causal attn      = 1
0.00.042.273 I print_info: pooling type     = 0
0.00.042.273 I print_info: rope type        = 2
0.00.042.273 I print_info: rope scaling     = linear
0.00.042.274 I print_info: freq_base_train  = 10000.0
0.00.042.274 I print_info: freq_scale_train = 1
0.00.042.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.274 I print_info: rope_finetuned   = unknown
0.00.042.274 I print_info: ssm_d_conv       = 0
0.00.042.274 I print_info: ssm_d_inner      = 0
0.00.042.274 I print_info: ssm_d_state      = 0
0.00.042.275 I print_info: ssm_dt_rank      = 0
0.00.042.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.275 I print_info: model type       = 1.4B
0.00.042.275 I print_info: model params     = 1.41 B
0.00.042.275 I print_info: general.name     = 1.4B
0.00.042.276 I print_info: vocab type       = BPE
0.00.042.276 I print_info: n_vocab          = 50304
0.00.042.276 I print_info: n_merges         = 50009
0.00.042.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.277 I print_info: LF token         = 187 'Ċ'
0.00.042.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.277 I print_info: max token length = 1024
0.00.042.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.421 I load_tensors: offloading output layer to GPU
0.00.133.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.423 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.133.424 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.964.579 I llama_context: constructing llama_context
0.00.964.580 I llama_context: n_seq_max     = 1
0.00.964.580 I llama_context: n_ctx         = 128
0.00.964.581 I llama_context: n_ctx_per_seq = 128
0.00.964.581 I llama_context: n_batch       = 128
0.00.964.581 I llama_context: n_ubatch      = 128
0.00.964.581 I llama_context: causal_attn   = 1
0.00.964.581 I llama_context: flash_attn    = 0
0.00.964.584 I llama_context: freq_base     = 10000.0
0.00.964.584 I llama_context: freq_scale    = 1
0.00.964.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.964.591 I Running with Environment Variables:
0.00.964.591 I   GGML_SYCL_DEBUG: 0
0.00.964.591 I   GGML_SYCL_DISABLE_OPT: 1
0.00.964.591 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.964.592 I Build with Macros:
0.00.964.592 I   GGML_SYCL_FORCE_MMQ: no
0.00.964.592 I   GGML_SYCL_F16: yes
0.00.964.593 I Found 1 SYCL devices:
0.00.964.593 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.964.593 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.964.593 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.964.593 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.964.634 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.964.634 I SYCL Optimization Feature:
0.00.964.635 I |ID|        Device Type|Reorder|
0.00.964.635 I |--|-------------------|-------|
0.00.964.637 I | 0| [level_zero:gpu:0]|      Y|
0.00.964.821 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.964.826 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.965.437 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.965.440 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.973.341 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.973.342 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.973.342 I llama_context: graph nodes  = 1015
0.00.973.342 I llama_context: graph splits = 2
0.00.973.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.973.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.435 I 
0.01.093.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.093.493 I perplexity: tokenizing the input ..
0.01.097.501 I perplexity: tokenization took 4.005 ms
0.01.097.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.016 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.221.810 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.221.826 I llama_perf_context_print:        load time =    1091.89 ms
0.01.221.828 I llama_perf_context_print: prompt eval time =     122.31 ms /   128 tokens (    0.96 ms per token,  1046.50 tokens per second)
0.01.221.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.829 I llama_perf_context_print:       total time =     128.40 ms /   129 tokens

real	0m3.089s
user	0m0.500s
sys	0m0.844s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.350 I build: 5090 (8ed71242) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.412 I main: llama backend init
0.00.001.417 I main: load the model and apply lora adapter, if any
0.00.001.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.810 I llama_model_loader: - type  f32:  194 tensors
0.00.015.811 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.812 I print_info: file format = GGUF V3 (latest)
0.00.015.813 I print_info: file type   = Q8_0
0.00.015.814 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.258 I load: special tokens cache size = 25
0.00.041.878 I load: token to piece cache size = 0.2984 MB
0.00.041.882 I print_info: arch             = gptneox
0.00.041.882 I print_info: vocab_only       = 0
0.00.041.882 I print_info: n_ctx_train      = 2048
0.00.041.882 I print_info: n_embd           = 2048
0.00.041.882 I print_info: n_layer          = 24
0.00.041.885 I print_info: n_head           = 16
0.00.041.886 I print_info: n_head_kv        = 16
0.00.041.886 I print_info: n_rot            = 32
0.00.041.886 I print_info: n_swa            = 0
0.00.041.886 I print_info: n_swa_pattern    = 1
0.00.041.887 I print_info: n_embd_head_k    = 128
0.00.041.887 I print_info: n_embd_head_v    = 128
0.00.041.887 I print_info: n_gqa            = 1
0.00.041.888 I print_info: n_embd_k_gqa     = 2048
0.00.041.889 I print_info: n_embd_v_gqa     = 2048
0.00.041.889 I print_info: f_norm_eps       = 1.0e-05
0.00.041.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.890 I print_info: f_logit_scale    = 0.0e+00
0.00.041.890 I print_info: f_attn_scale     = 0.0e+00
0.00.041.891 I print_info: n_ff             = 8192
0.00.041.891 I print_info: n_expert         = 0
0.00.041.891 I print_info: n_expert_used    = 0
0.00.041.891 I print_info: causal attn      = 1
0.00.041.891 I print_info: pooling type     = 0
0.00.041.891 I print_info: rope type        = 2
0.00.041.891 I print_info: rope scaling     = linear
0.00.041.892 I print_info: freq_base_train  = 10000.0
0.00.041.892 I print_info: freq_scale_train = 1
0.00.041.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.892 I print_info: rope_finetuned   = unknown
0.00.041.893 I print_info: ssm_d_conv       = 0
0.00.041.893 I print_info: ssm_d_inner      = 0
0.00.041.893 I print_info: ssm_d_state      = 0
0.00.041.893 I print_info: ssm_dt_rank      = 0
0.00.041.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.893 I print_info: model type       = 1.4B
0.00.041.893 I print_info: model params     = 1.41 B
0.00.041.894 I print_info: general.name     = 1.4B
0.00.041.894 I print_info: vocab type       = BPE
0.00.041.895 I print_info: n_vocab          = 50304
0.00.041.895 I print_info: n_merges         = 50009
0.00.041.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.895 I print_info: LF token         = 187 'Ċ'
0.00.041.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.896 I print_info: max token length = 1024
0.00.041.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.076 I load_tensors: offloading output layer to GPU
0.00.081.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.079 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.081.079 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.353.760 I llama_context: constructing llama_context
0.00.353.762 I llama_context: n_seq_max     = 1
0.00.353.762 I llama_context: n_ctx         = 2048
0.00.353.762 I llama_context: n_ctx_per_seq = 2048
0.00.353.762 I llama_context: n_batch       = 2048
0.00.353.762 I llama_context: n_ubatch      = 512
0.00.353.763 I llama_context: causal_attn   = 1
0.00.353.763 I llama_context: flash_attn    = 0
0.00.353.765 I llama_context: freq_base     = 10000.0
0.00.353.766 I llama_context: freq_scale    = 1
0.00.353.772 I Running with Environment Variables:
0.00.353.772 I   GGML_SYCL_DEBUG: 0
0.00.353.773 I   GGML_SYCL_DISABLE_OPT: 1
0.00.353.773 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.353.773 I Build with Macros:
0.00.353.773 I   GGML_SYCL_FORCE_MMQ: no
0.00.353.773 I   GGML_SYCL_F16: yes
0.00.353.774 I Found 1 SYCL devices:
0.00.353.774 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.353.774 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.353.774 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.353.774 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.353.814 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.353.815 I SYCL Optimization Feature:
0.00.353.815 I |ID|        Device Type|Reorder|
0.00.353.815 I |--|-------------------|-------|
0.00.353.817 I | 0| [level_zero:gpu:0]|      Y|
0.00.353.957 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.353.961 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.357.103 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.357.106 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.311 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.366.312 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.366.312 I llama_context: graph nodes  = 1015
0.00.366.312 I llama_context: graph splits = 2
0.00.366.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.754 I main: llama threadpool init, n_threads = 8
0.00.481.762 I 
0.00.481.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.788 I 
0.00.481.846 I sampler seed: 1234
0.00.481.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.857 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.354.662 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51374.82 tokens per second)
0.02.354.663 I llama_perf_context_print:        load time =     479.47 ms
0.02.354.664 I llama_perf_context_print: prompt eval time =     140.09 ms /     7 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.354.665 I llama_perf_context_print:        eval time =    1729.69 ms /    63 runs   (   27.46 ms per token,    36.42 tokens per second)
0.02.354.665 I llama_perf_context_print:       total time =    1873.62 ms /    70 tokens

real	0m2.462s
user	0m1.122s
sys	0m1.327s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.459 I build: 5090 (8ed71242) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.052 I llama_model_loader: - type  f32:  194 tensors
0.00.021.052 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.054 I print_info: file format = GGUF V3 (latest)
0.00.021.055 I print_info: file type   = Q8_0
0.00.021.056 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.720 I load: special tokens cache size = 25
0.00.047.267 I load: token to piece cache size = 0.2984 MB
0.00.047.272 I print_info: arch             = gptneox
0.00.047.272 I print_info: vocab_only       = 0
0.00.047.273 I print_info: n_ctx_train      = 2048
0.00.047.273 I print_info: n_embd           = 2048
0.00.047.273 I print_info: n_layer          = 24
0.00.047.275 I print_info: n_head           = 16
0.00.047.276 I print_info: n_head_kv        = 16
0.00.047.276 I print_info: n_rot            = 32
0.00.047.276 I print_info: n_swa            = 0
0.00.047.276 I print_info: n_swa_pattern    = 1
0.00.047.276 I print_info: n_embd_head_k    = 128
0.00.047.276 I print_info: n_embd_head_v    = 128
0.00.047.277 I print_info: n_gqa            = 1
0.00.047.278 I print_info: n_embd_k_gqa     = 2048
0.00.047.279 I print_info: n_embd_v_gqa     = 2048
0.00.047.279 I print_info: f_norm_eps       = 1.0e-05
0.00.047.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.280 I print_info: f_logit_scale    = 0.0e+00
0.00.047.280 I print_info: f_attn_scale     = 0.0e+00
0.00.047.281 I print_info: n_ff             = 8192
0.00.047.281 I print_info: n_expert         = 0
0.00.047.281 I print_info: n_expert_used    = 0
0.00.047.281 I print_info: causal attn      = 1
0.00.047.281 I print_info: pooling type     = 0
0.00.047.281 I print_info: rope type        = 2
0.00.047.281 I print_info: rope scaling     = linear
0.00.047.282 I print_info: freq_base_train  = 10000.0
0.00.047.282 I print_info: freq_scale_train = 1
0.00.047.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.283 I print_info: rope_finetuned   = unknown
0.00.047.283 I print_info: ssm_d_conv       = 0
0.00.047.283 I print_info: ssm_d_inner      = 0
0.00.047.283 I print_info: ssm_d_state      = 0
0.00.047.283 I print_info: ssm_dt_rank      = 0
0.00.047.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.283 I print_info: model type       = 1.4B
0.00.047.284 I print_info: model params     = 1.41 B
0.00.047.284 I print_info: general.name     = 1.4B
0.00.047.285 I print_info: vocab type       = BPE
0.00.047.285 I print_info: n_vocab          = 50304
0.00.047.285 I print_info: n_merges         = 50009
0.00.047.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.286 I print_info: LF token         = 187 'Ċ'
0.00.047.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.286 I print_info: max token length = 1024
0.00.047.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.703 I load_tensors: offloading output layer to GPU
0.00.087.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.706 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.087.707 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.382.779 I llama_context: constructing llama_context
0.00.382.780 I llama_context: n_seq_max     = 1
0.00.382.780 I llama_context: n_ctx         = 128
0.00.382.780 I llama_context: n_ctx_per_seq = 128
0.00.382.780 I llama_context: n_batch       = 128
0.00.382.780 I llama_context: n_ubatch      = 128
0.00.382.781 I llama_context: causal_attn   = 1
0.00.382.781 I llama_context: flash_attn    = 0
0.00.382.783 I llama_context: freq_base     = 10000.0
0.00.382.784 I llama_context: freq_scale    = 1
0.00.382.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.382.790 I Running with Environment Variables:
0.00.382.790 I   GGML_SYCL_DEBUG: 0
0.00.382.791 I   GGML_SYCL_DISABLE_OPT: 1
0.00.382.791 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.382.791 I Build with Macros:
0.00.382.791 I   GGML_SYCL_FORCE_MMQ: no
0.00.382.791 I   GGML_SYCL_F16: yes
0.00.382.792 I Found 1 SYCL devices:
0.00.382.792 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.382.792 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.382.792 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.382.792 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.382.828 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.382.829 I SYCL Optimization Feature:
0.00.382.829 I |ID|        Device Type|Reorder|
0.00.382.829 I |--|-------------------|-------|
0.00.382.831 I | 0| [level_zero:gpu:0]|      Y|
0.00.382.986 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.382.991 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.383.643 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.383.646 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.391.406 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.391.407 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.391.407 I llama_context: graph nodes  = 1015
0.00.391.407 I llama_context: graph splits = 2
0.00.391.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.391.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.305 I 
0.00.505.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.363 I perplexity: tokenizing the input ..
0.00.509.269 I perplexity: tokenization took 3.904 ms
0.00.509.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.646.726 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.649.234 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.649.250 I llama_perf_context_print:        load time =     503.63 ms
0.00.649.251 I llama_perf_context_print: prompt eval time =     137.26 ms /   128 tokens (    1.07 ms per token,   932.54 tokens per second)
0.00.649.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.649.252 I llama_perf_context_print:       total time =     143.95 ms /   129 tokens

real	0m2.489s
user	0m0.389s
sys	0m0.356s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.307 I build: 5090 (8ed71242) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.373 I main: llama backend init
0.00.001.379 I main: load the model and apply lora adapter, if any
0.00.001.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.949 I llama_model_loader: - type  f32:  194 tensors
0.00.017.950 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.951 I print_info: file format = GGUF V3 (latest)
0.00.017.953 I print_info: file type   = Q4_0
0.00.017.954 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.118 I load: special tokens cache size = 25
0.00.044.096 I load: token to piece cache size = 0.2984 MB
0.00.044.104 I print_info: arch             = gptneox
0.00.044.104 I print_info: vocab_only       = 0
0.00.044.104 I print_info: n_ctx_train      = 2048
0.00.044.104 I print_info: n_embd           = 2048
0.00.044.104 I print_info: n_layer          = 24
0.00.044.108 I print_info: n_head           = 16
0.00.044.109 I print_info: n_head_kv        = 16
0.00.044.109 I print_info: n_rot            = 32
0.00.044.109 I print_info: n_swa            = 0
0.00.044.109 I print_info: n_swa_pattern    = 1
0.00.044.110 I print_info: n_embd_head_k    = 128
0.00.044.110 I print_info: n_embd_head_v    = 128
0.00.044.111 I print_info: n_gqa            = 1
0.00.044.112 I print_info: n_embd_k_gqa     = 2048
0.00.044.113 I print_info: n_embd_v_gqa     = 2048
0.00.044.113 I print_info: f_norm_eps       = 1.0e-05
0.00.044.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.114 I print_info: f_logit_scale    = 0.0e+00
0.00.044.115 I print_info: f_attn_scale     = 0.0e+00
0.00.044.115 I print_info: n_ff             = 8192
0.00.044.115 I print_info: n_expert         = 0
0.00.044.115 I print_info: n_expert_used    = 0
0.00.044.116 I print_info: causal attn      = 1
0.00.044.116 I print_info: pooling type     = 0
0.00.044.116 I print_info: rope type        = 2
0.00.044.116 I print_info: rope scaling     = linear
0.00.044.117 I print_info: freq_base_train  = 10000.0
0.00.044.117 I print_info: freq_scale_train = 1
0.00.044.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.117 I print_info: rope_finetuned   = unknown
0.00.044.118 I print_info: ssm_d_conv       = 0
0.00.044.118 I print_info: ssm_d_inner      = 0
0.00.044.118 I print_info: ssm_d_state      = 0
0.00.044.118 I print_info: ssm_dt_rank      = 0
0.00.044.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.118 I print_info: model type       = 1.4B
0.00.044.119 I print_info: model params     = 1.41 B
0.00.044.119 I print_info: general.name     = 1.4B
0.00.044.120 I print_info: vocab type       = BPE
0.00.044.120 I print_info: n_vocab          = 50304
0.00.044.120 I print_info: n_merges         = 50009
0.00.044.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.121 I print_info: LF token         = 187 'Ċ'
0.00.044.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.121 I print_info: max token length = 1024
0.00.044.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.540 I load_tensors: offloading output layer to GPU
0.00.065.541 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.543 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.543 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.241.318 I llama_context: constructing llama_context
0.00.241.320 I llama_context: n_seq_max     = 1
0.00.241.320 I llama_context: n_ctx         = 2048
0.00.241.320 I llama_context: n_ctx_per_seq = 2048
0.00.241.320 I llama_context: n_batch       = 2048
0.00.241.320 I llama_context: n_ubatch      = 512
0.00.241.321 I llama_context: causal_attn   = 1
0.00.241.321 I llama_context: flash_attn    = 0
0.00.241.323 I llama_context: freq_base     = 10000.0
0.00.241.324 I llama_context: freq_scale    = 1
0.00.241.330 I Running with Environment Variables:
0.00.241.330 I   GGML_SYCL_DEBUG: 0
0.00.241.330 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.330 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.330 I Build with Macros:
0.00.241.330 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.331 I   GGML_SYCL_F16: yes
0.00.241.331 I Found 1 SYCL devices:
0.00.241.331 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.332 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.332 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.332 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.370 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.371 I SYCL Optimization Feature:
0.00.241.371 I |ID|        Device Type|Reorder|
0.00.241.371 I |--|-------------------|-------|
0.00.241.373 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.507 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.512 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.375 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.377 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.196 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.197 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.253.197 I llama_context: graph nodes  = 1015
0.00.253.197 I llama_context: graph splits = 2
0.00.253.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.390 I main: llama threadpool init, n_threads = 8
0.00.354.397 I 
0.00.354.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.450 I 
0.00.354.510 I sampler seed: 1234
0.00.354.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.520 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.753.099 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.01.753.100 I llama_perf_context_print:        load time =     352.17 ms
0.01.753.100 I llama_perf_context_print: prompt eval time =      93.91 ms /     7 tokens (   13.42 ms per token,    74.54 tokens per second)
0.01.753.101 I llama_perf_context_print:        eval time =    1301.66 ms /    63 runs   (   20.66 ms per token,    48.40 tokens per second)
0.01.753.101 I llama_perf_context_print:       total time =    1399.39 ms /    70 tokens

real	0m2.348s
user	0m0.885s
sys	0m0.960s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.360 I build: 5090 (8ed71242) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.608 I llama_model_loader: - type  f32:  194 tensors
0.00.020.609 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.611 I print_info: file format = GGUF V3 (latest)
0.00.020.612 I print_info: file type   = Q4_0
0.00.020.614 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.574 I load: special tokens cache size = 25
0.00.048.256 I load: token to piece cache size = 0.2984 MB
0.00.048.262 I print_info: arch             = gptneox
0.00.048.262 I print_info: vocab_only       = 0
0.00.048.262 I print_info: n_ctx_train      = 2048
0.00.048.262 I print_info: n_embd           = 2048
0.00.048.262 I print_info: n_layer          = 24
0.00.048.265 I print_info: n_head           = 16
0.00.048.266 I print_info: n_head_kv        = 16
0.00.048.266 I print_info: n_rot            = 32
0.00.048.266 I print_info: n_swa            = 0
0.00.048.266 I print_info: n_swa_pattern    = 1
0.00.048.267 I print_info: n_embd_head_k    = 128
0.00.048.267 I print_info: n_embd_head_v    = 128
0.00.048.267 I print_info: n_gqa            = 1
0.00.048.268 I print_info: n_embd_k_gqa     = 2048
0.00.048.269 I print_info: n_embd_v_gqa     = 2048
0.00.048.270 I print_info: f_norm_eps       = 1.0e-05
0.00.048.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.270 I print_info: f_logit_scale    = 0.0e+00
0.00.048.270 I print_info: f_attn_scale     = 0.0e+00
0.00.048.271 I print_info: n_ff             = 8192
0.00.048.271 I print_info: n_expert         = 0
0.00.048.271 I print_info: n_expert_used    = 0
0.00.048.271 I print_info: causal attn      = 1
0.00.048.271 I print_info: pooling type     = 0
0.00.048.271 I print_info: rope type        = 2
0.00.048.272 I print_info: rope scaling     = linear
0.00.048.272 I print_info: freq_base_train  = 10000.0
0.00.048.272 I print_info: freq_scale_train = 1
0.00.048.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.273 I print_info: rope_finetuned   = unknown
0.00.048.273 I print_info: ssm_d_conv       = 0
0.00.048.273 I print_info: ssm_d_inner      = 0
0.00.048.273 I print_info: ssm_d_state      = 0
0.00.048.273 I print_info: ssm_dt_rank      = 0
0.00.048.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.274 I print_info: model type       = 1.4B
0.00.048.274 I print_info: model params     = 1.41 B
0.00.048.274 I print_info: general.name     = 1.4B
0.00.048.275 I print_info: vocab type       = BPE
0.00.048.275 I print_info: n_vocab          = 50304
0.00.048.275 I print_info: n_merges         = 50009
0.00.048.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.276 I print_info: LF token         = 187 'Ċ'
0.00.048.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.276 I print_info: max token length = 1024
0.00.048.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.979 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.980 I load_tensors: offloading output layer to GPU
0.00.069.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.982 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.983 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.242.734 I llama_context: constructing llama_context
0.00.242.735 I llama_context: n_seq_max     = 1
0.00.242.736 I llama_context: n_ctx         = 128
0.00.242.736 I llama_context: n_ctx_per_seq = 128
0.00.242.736 I llama_context: n_batch       = 128
0.00.242.736 I llama_context: n_ubatch      = 128
0.00.242.736 I llama_context: causal_attn   = 1
0.00.242.736 I llama_context: flash_attn    = 0
0.00.242.739 I llama_context: freq_base     = 10000.0
0.00.242.739 I llama_context: freq_scale    = 1
0.00.242.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.745 I Running with Environment Variables:
0.00.242.745 I   GGML_SYCL_DEBUG: 0
0.00.242.746 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.746 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.746 I Build with Macros:
0.00.242.746 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.746 I   GGML_SYCL_F16: yes
0.00.242.747 I Found 1 SYCL devices:
0.00.242.747 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.747 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.747 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.747 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.782 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.783 I SYCL Optimization Feature:
0.00.242.783 I |ID|        Device Type|Reorder|
0.00.242.783 I |--|-------------------|-------|
0.00.242.785 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.923 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.928 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.289 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.243.291 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.228 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.250.229 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.250.229 I llama_context: graph nodes  = 1015
0.00.250.230 I llama_context: graph splits = 2
0.00.250.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.488 I 
0.00.350.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.525 I perplexity: tokenizing the input ..
0.00.354.576 I perplexity: tokenization took 4.048 ms
0.00.354.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.496.587 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.498.797 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.498.813 I llama_perf_context_print:        load time =     348.93 ms
0.00.498.815 I llama_perf_context_print: prompt eval time =     141.82 ms /   128 tokens (    1.11 ms per token,   902.53 tokens per second)
0.00.498.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.816 I llama_perf_context_print:       total time =     148.33 ms /   129 tokens

real	0m2.346s
user	0m0.315s
sys	0m0.276s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.332 I build: 5090 (8ed71242) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.390 I main: llama backend init
0.00.001.394 I main: load the model and apply lora adapter, if any
0.00.001.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.071 I llama_model_loader: - type  f32:  194 tensors
0.00.021.072 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.074 I print_info: file format = GGUF V3 (latest)
0.00.021.075 I print_info: file type   = Q4_1
0.00.021.078 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.619 I load: special tokens cache size = 25
0.00.049.889 I load: token to piece cache size = 0.2984 MB
0.00.049.893 I print_info: arch             = gptneox
0.00.049.894 I print_info: vocab_only       = 0
0.00.049.894 I print_info: n_ctx_train      = 2048
0.00.049.894 I print_info: n_embd           = 2048
0.00.049.894 I print_info: n_layer          = 24
0.00.049.896 I print_info: n_head           = 16
0.00.049.897 I print_info: n_head_kv        = 16
0.00.049.897 I print_info: n_rot            = 32
0.00.049.897 I print_info: n_swa            = 0
0.00.049.897 I print_info: n_swa_pattern    = 1
0.00.049.897 I print_info: n_embd_head_k    = 128
0.00.049.897 I print_info: n_embd_head_v    = 128
0.00.049.898 I print_info: n_gqa            = 1
0.00.049.899 I print_info: n_embd_k_gqa     = 2048
0.00.049.899 I print_info: n_embd_v_gqa     = 2048
0.00.049.900 I print_info: f_norm_eps       = 1.0e-05
0.00.049.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.900 I print_info: f_logit_scale    = 0.0e+00
0.00.049.901 I print_info: f_attn_scale     = 0.0e+00
0.00.049.901 I print_info: n_ff             = 8192
0.00.049.901 I print_info: n_expert         = 0
0.00.049.901 I print_info: n_expert_used    = 0
0.00.049.901 I print_info: causal attn      = 1
0.00.049.901 I print_info: pooling type     = 0
0.00.049.902 I print_info: rope type        = 2
0.00.049.902 I print_info: rope scaling     = linear
0.00.049.902 I print_info: freq_base_train  = 10000.0
0.00.049.903 I print_info: freq_scale_train = 1
0.00.049.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.903 I print_info: rope_finetuned   = unknown
0.00.049.903 I print_info: ssm_d_conv       = 0
0.00.049.903 I print_info: ssm_d_inner      = 0
0.00.049.903 I print_info: ssm_d_state      = 0
0.00.049.903 I print_info: ssm_dt_rank      = 0
0.00.049.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.903 I print_info: model type       = 1.4B
0.00.049.904 I print_info: model params     = 1.41 B
0.00.049.904 I print_info: general.name     = 1.4B
0.00.049.905 I print_info: vocab type       = BPE
0.00.049.905 I print_info: n_vocab          = 50304
0.00.049.905 I print_info: n_merges         = 50009
0.00.049.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.906 I print_info: LF token         = 187 'Ċ'
0.00.049.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.906 I print_info: max token length = 1024
0.00.049.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.297 I load_tensors: offloading output layer to GPU
0.00.073.297 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.299 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.073.300 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.262.363 I llama_context: constructing llama_context
0.00.262.364 I llama_context: n_seq_max     = 1
0.00.262.364 I llama_context: n_ctx         = 2048
0.00.262.364 I llama_context: n_ctx_per_seq = 2048
0.00.262.364 I llama_context: n_batch       = 2048
0.00.262.365 I llama_context: n_ubatch      = 512
0.00.262.365 I llama_context: causal_attn   = 1
0.00.262.365 I llama_context: flash_attn    = 0
0.00.262.367 I llama_context: freq_base     = 10000.0
0.00.262.368 I llama_context: freq_scale    = 1
0.00.262.374 I Running with Environment Variables:
0.00.262.374 I   GGML_SYCL_DEBUG: 0
0.00.262.374 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.374 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.374 I Build with Macros:
0.00.262.374 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.374 I   GGML_SYCL_F16: yes
0.00.262.375 I Found 1 SYCL devices:
0.00.262.375 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.375 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.375 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.375 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.411 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.411 I SYCL Optimization Feature:
0.00.262.411 I |ID|        Device Type|Reorder|
0.00.262.411 I |--|-------------------|-------|
0.00.262.413 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.532 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.536 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.693 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.265.695 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.635 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.274.636 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.274.636 I llama_context: graph nodes  = 1015
0.00.274.636 I llama_context: graph splits = 2
0.00.274.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.343 I main: llama threadpool init, n_threads = 8
0.00.367.351 I 
0.00.367.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.377 I 
0.00.367.430 I sampler seed: 1234
0.00.367.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.439 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.744.790 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51862.67 tokens per second)
0.01.744.791 I llama_perf_context_print:        load time =     365.09 ms
0.01.744.792 I llama_perf_context_print: prompt eval time =      61.17 ms /     7 tokens (    8.74 ms per token,   114.44 tokens per second)
0.01.744.792 I llama_perf_context_print:        eval time =    1313.17 ms /    63 runs   (   20.84 ms per token,    47.98 tokens per second)
0.01.744.793 I llama_perf_context_print:       total time =    1378.16 ms /    70 tokens

real	0m2.371s
user	0m0.867s
sys	0m0.978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.120 I build: 5090 (8ed71242) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.290 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.176 I llama_model_loader: - type  f32:  194 tensors
0.00.015.176 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.178 I print_info: file format = GGUF V3 (latest)
0.00.015.179 I print_info: file type   = Q4_1
0.00.015.181 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.732 I load: special tokens cache size = 25
0.00.041.225 I load: token to piece cache size = 0.2984 MB
0.00.041.230 I print_info: arch             = gptneox
0.00.041.230 I print_info: vocab_only       = 0
0.00.041.230 I print_info: n_ctx_train      = 2048
0.00.041.230 I print_info: n_embd           = 2048
0.00.041.231 I print_info: n_layer          = 24
0.00.041.233 I print_info: n_head           = 16
0.00.041.233 I print_info: n_head_kv        = 16
0.00.041.234 I print_info: n_rot            = 32
0.00.041.234 I print_info: n_swa            = 0
0.00.041.234 I print_info: n_swa_pattern    = 1
0.00.041.234 I print_info: n_embd_head_k    = 128
0.00.041.234 I print_info: n_embd_head_v    = 128
0.00.041.235 I print_info: n_gqa            = 1
0.00.041.235 I print_info: n_embd_k_gqa     = 2048
0.00.041.236 I print_info: n_embd_v_gqa     = 2048
0.00.041.237 I print_info: f_norm_eps       = 1.0e-05
0.00.041.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.237 I print_info: f_logit_scale    = 0.0e+00
0.00.041.237 I print_info: f_attn_scale     = 0.0e+00
0.00.041.238 I print_info: n_ff             = 8192
0.00.041.238 I print_info: n_expert         = 0
0.00.041.238 I print_info: n_expert_used    = 0
0.00.041.238 I print_info: causal attn      = 1
0.00.041.238 I print_info: pooling type     = 0
0.00.041.238 I print_info: rope type        = 2
0.00.041.239 I print_info: rope scaling     = linear
0.00.041.239 I print_info: freq_base_train  = 10000.0
0.00.041.239 I print_info: freq_scale_train = 1
0.00.041.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.240 I print_info: rope_finetuned   = unknown
0.00.041.240 I print_info: ssm_d_conv       = 0
0.00.041.240 I print_info: ssm_d_inner      = 0
0.00.041.240 I print_info: ssm_d_state      = 0
0.00.041.240 I print_info: ssm_dt_rank      = 0
0.00.041.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.240 I print_info: model type       = 1.4B
0.00.041.241 I print_info: model params     = 1.41 B
0.00.041.241 I print_info: general.name     = 1.4B
0.00.041.242 I print_info: vocab type       = BPE
0.00.041.242 I print_info: n_vocab          = 50304
0.00.041.242 I print_info: n_merges         = 50009
0.00.041.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.243 I print_info: LF token         = 187 'Ċ'
0.00.041.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.243 I print_info: max token length = 1024
0.00.041.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.448 I load_tensors: offloading output layer to GPU
0.00.065.448 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.450 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.065.450 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.256.796 I llama_context: constructing llama_context
0.00.256.797 I llama_context: n_seq_max     = 1
0.00.256.797 I llama_context: n_ctx         = 128
0.00.256.798 I llama_context: n_ctx_per_seq = 128
0.00.256.798 I llama_context: n_batch       = 128
0.00.256.798 I llama_context: n_ubatch      = 128
0.00.256.798 I llama_context: causal_attn   = 1
0.00.256.798 I llama_context: flash_attn    = 0
0.00.256.800 I llama_context: freq_base     = 10000.0
0.00.256.801 I llama_context: freq_scale    = 1
0.00.256.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.807 I Running with Environment Variables:
0.00.256.807 I   GGML_SYCL_DEBUG: 0
0.00.256.807 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.807 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.808 I Build with Macros:
0.00.256.808 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.808 I   GGML_SYCL_F16: yes
0.00.256.808 I Found 1 SYCL devices:
0.00.256.809 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.809 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.809 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.809 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.845 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.850 I SYCL Optimization Feature:
0.00.256.850 I |ID|        Device Type|Reorder|
0.00.256.851 I |--|-------------------|-------|
0.00.256.853 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.987 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.992 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.357 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.360 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.620 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.621 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.622 I llama_context: graph nodes  = 1015
0.00.264.622 I llama_context: graph splits = 2
0.00.264.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.912 I 
0.00.355.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.945 I perplexity: tokenizing the input ..
0.00.359.867 I perplexity: tokenization took 3.92 ms
0.00.359.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.986 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.504.372 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.504.389 I llama_perf_context_print:        load time =     354.61 ms
0.00.504.390 I llama_perf_context_print: prompt eval time =     142.92 ms /   128 tokens (    1.12 ms per token,   895.62 tokens per second)
0.00.504.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.391 I llama_perf_context_print:       total time =     148.48 ms /   129 tokens

real	0m2.358s
user	0m0.329s
sys	0m0.263s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.295 I build: 5090 (8ed71242) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.353 I main: llama backend init
0.00.001.358 I main: load the model and apply lora adapter, if any
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.079 I llama_model_loader: - type  f32:  194 tensors
0.00.016.079 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.081 I print_info: file format = GGUF V3 (latest)
0.00.016.082 I print_info: file type   = Q5_0
0.00.016.083 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.369 I load: special tokens cache size = 25
0.00.041.531 I load: token to piece cache size = 0.2984 MB
0.00.041.536 I print_info: arch             = gptneox
0.00.041.536 I print_info: vocab_only       = 0
0.00.041.536 I print_info: n_ctx_train      = 2048
0.00.041.536 I print_info: n_embd           = 2048
0.00.041.536 I print_info: n_layer          = 24
0.00.041.538 I print_info: n_head           = 16
0.00.041.539 I print_info: n_head_kv        = 16
0.00.041.539 I print_info: n_rot            = 32
0.00.041.539 I print_info: n_swa            = 0
0.00.041.540 I print_info: n_swa_pattern    = 1
0.00.041.540 I print_info: n_embd_head_k    = 128
0.00.041.540 I print_info: n_embd_head_v    = 128
0.00.041.540 I print_info: n_gqa            = 1
0.00.041.541 I print_info: n_embd_k_gqa     = 2048
0.00.041.542 I print_info: n_embd_v_gqa     = 2048
0.00.041.542 I print_info: f_norm_eps       = 1.0e-05
0.00.041.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.543 I print_info: f_logit_scale    = 0.0e+00
0.00.041.543 I print_info: f_attn_scale     = 0.0e+00
0.00.041.544 I print_info: n_ff             = 8192
0.00.041.544 I print_info: n_expert         = 0
0.00.041.544 I print_info: n_expert_used    = 0
0.00.041.544 I print_info: causal attn      = 1
0.00.041.544 I print_info: pooling type     = 0
0.00.041.544 I print_info: rope type        = 2
0.00.041.544 I print_info: rope scaling     = linear
0.00.041.545 I print_info: freq_base_train  = 10000.0
0.00.041.545 I print_info: freq_scale_train = 1
0.00.041.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.545 I print_info: rope_finetuned   = unknown
0.00.041.545 I print_info: ssm_d_conv       = 0
0.00.041.545 I print_info: ssm_d_inner      = 0
0.00.041.546 I print_info: ssm_d_state      = 0
0.00.041.546 I print_info: ssm_dt_rank      = 0
0.00.041.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.546 I print_info: model type       = 1.4B
0.00.041.546 I print_info: model params     = 1.41 B
0.00.041.546 I print_info: general.name     = 1.4B
0.00.041.547 I print_info: vocab type       = BPE
0.00.041.547 I print_info: n_vocab          = 50304
0.00.041.547 I print_info: n_merges         = 50009
0.00.041.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.548 I print_info: LF token         = 187 'Ċ'
0.00.041.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.548 I print_info: max token length = 1024
0.00.041.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.081 I load_tensors: offloading output layer to GPU
0.00.067.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.083 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.067.084 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.258.031 I llama_context: constructing llama_context
0.00.258.033 I llama_context: n_seq_max     = 1
0.00.258.033 I llama_context: n_ctx         = 2048
0.00.258.033 I llama_context: n_ctx_per_seq = 2048
0.00.258.033 I llama_context: n_batch       = 2048
0.00.258.033 I llama_context: n_ubatch      = 512
0.00.258.034 I llama_context: causal_attn   = 1
0.00.258.034 I llama_context: flash_attn    = 0
0.00.258.036 I llama_context: freq_base     = 10000.0
0.00.258.037 I llama_context: freq_scale    = 1
0.00.258.043 I Running with Environment Variables:
0.00.258.043 I   GGML_SYCL_DEBUG: 0
0.00.258.043 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.043 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.043 I Build with Macros:
0.00.258.044 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.044 I   GGML_SYCL_F16: yes
0.00.258.045 I Found 1 SYCL devices:
0.00.258.045 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.045 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.045 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.045 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.084 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.084 I SYCL Optimization Feature:
0.00.258.084 I |ID|        Device Type|Reorder|
0.00.258.084 I |--|-------------------|-------|
0.00.258.087 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.222 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.226 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.370 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.261.373 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.315 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.270.316 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.270.316 I llama_context: graph nodes  = 1015
0.00.270.316 I llama_context: graph splits = 2
0.00.270.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.276 I main: llama threadpool init, n_threads = 8
0.00.369.284 I 
0.00.369.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.311 I 
0.00.369.388 I sampler seed: 1234
0.00.369.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.400 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.919.380 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51412.02 tokens per second)
0.01.919.382 I llama_perf_context_print:        load time =     367.06 ms
0.01.919.383 I llama_perf_context_print: prompt eval time =      83.84 ms /     7 tokens (   11.98 ms per token,    83.49 tokens per second)
0.01.919.383 I llama_perf_context_print:        eval time =    1463.12 ms /    63 runs   (   23.22 ms per token,    43.06 tokens per second)
0.01.919.384 I llama_perf_context_print:       total time =    1550.81 ms /    70 tokens

real	0m2.371s
user	0m0.998s
sys	0m1.021s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.315 I build: 5090 (8ed71242) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.222 I llama_model_loader: - type  f32:  194 tensors
0.00.017.222 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.224 I print_info: file format = GGUF V3 (latest)
0.00.017.225 I print_info: file type   = Q5_0
0.00.017.226 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.912 I load: special tokens cache size = 25
0.00.043.401 I load: token to piece cache size = 0.2984 MB
0.00.043.406 I print_info: arch             = gptneox
0.00.043.406 I print_info: vocab_only       = 0
0.00.043.406 I print_info: n_ctx_train      = 2048
0.00.043.406 I print_info: n_embd           = 2048
0.00.043.406 I print_info: n_layer          = 24
0.00.043.408 I print_info: n_head           = 16
0.00.043.409 I print_info: n_head_kv        = 16
0.00.043.409 I print_info: n_rot            = 32
0.00.043.409 I print_info: n_swa            = 0
0.00.043.410 I print_info: n_swa_pattern    = 1
0.00.043.410 I print_info: n_embd_head_k    = 128
0.00.043.410 I print_info: n_embd_head_v    = 128
0.00.043.410 I print_info: n_gqa            = 1
0.00.043.411 I print_info: n_embd_k_gqa     = 2048
0.00.043.412 I print_info: n_embd_v_gqa     = 2048
0.00.043.412 I print_info: f_norm_eps       = 1.0e-05
0.00.043.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.413 I print_info: f_logit_scale    = 0.0e+00
0.00.043.413 I print_info: f_attn_scale     = 0.0e+00
0.00.043.414 I print_info: n_ff             = 8192
0.00.043.414 I print_info: n_expert         = 0
0.00.043.414 I print_info: n_expert_used    = 0
0.00.043.414 I print_info: causal attn      = 1
0.00.043.414 I print_info: pooling type     = 0
0.00.043.414 I print_info: rope type        = 2
0.00.043.414 I print_info: rope scaling     = linear
0.00.043.415 I print_info: freq_base_train  = 10000.0
0.00.043.415 I print_info: freq_scale_train = 1
0.00.043.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.415 I print_info: rope_finetuned   = unknown
0.00.043.415 I print_info: ssm_d_conv       = 0
0.00.043.415 I print_info: ssm_d_inner      = 0
0.00.043.416 I print_info: ssm_d_state      = 0
0.00.043.416 I print_info: ssm_dt_rank      = 0
0.00.043.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.416 I print_info: model type       = 1.4B
0.00.043.416 I print_info: model params     = 1.41 B
0.00.043.416 I print_info: general.name     = 1.4B
0.00.043.417 I print_info: vocab type       = BPE
0.00.043.417 I print_info: n_vocab          = 50304
0.00.043.417 I print_info: n_merges         = 50009
0.00.043.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.418 I print_info: LF token         = 187 'Ċ'
0.00.043.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.418 I print_info: max token length = 1024
0.00.043.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.088 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.088 I load_tensors: offloading output layer to GPU
0.00.069.088 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.090 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.091 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.272.434 I llama_context: constructing llama_context
0.00.272.435 I llama_context: n_seq_max     = 1
0.00.272.435 I llama_context: n_ctx         = 128
0.00.272.436 I llama_context: n_ctx_per_seq = 128
0.00.272.436 I llama_context: n_batch       = 128
0.00.272.436 I llama_context: n_ubatch      = 128
0.00.272.436 I llama_context: causal_attn   = 1
0.00.272.437 I llama_context: flash_attn    = 0
0.00.272.439 I llama_context: freq_base     = 10000.0
0.00.272.439 I llama_context: freq_scale    = 1
0.00.272.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.445 I Running with Environment Variables:
0.00.272.445 I   GGML_SYCL_DEBUG: 0
0.00.272.446 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.446 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.446 I Build with Macros:
0.00.272.446 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.446 I   GGML_SYCL_F16: yes
0.00.272.447 I Found 1 SYCL devices:
0.00.272.447 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.447 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.447 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.447 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.487 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.487 I SYCL Optimization Feature:
0.00.272.488 I |ID|        Device Type|Reorder|
0.00.272.488 I |--|-------------------|-------|
0.00.272.490 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.627 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.633 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.002 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.273.004 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.244 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.280.245 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.280.245 I llama_context: graph nodes  = 1015
0.00.280.245 I llama_context: graph splits = 2
0.00.280.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.731 I 
0.00.378.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.777 I perplexity: tokenizing the input ..
0.00.382.740 I perplexity: tokenization took 3.96 ms
0.00.382.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.011 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.540.189 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.540.207 I llama_perf_context_print:        load time =     377.24 ms
0.00.540.208 I llama_perf_context_print: prompt eval time =     156.08 ms /   128 tokens (    1.22 ms per token,   820.12 tokens per second)
0.00.540.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.209 I llama_perf_context_print:       total time =     161.48 ms /   129 tokens

real	0m2.370s
user	0m0.347s
sys	0m0.286s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.284 I build: 5090 (8ed71242) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.342 I main: llama backend init
0.00.001.347 I main: load the model and apply lora adapter, if any
0.00.001.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.477 I llama_model_loader: - type  f32:  194 tensors
0.00.016.477 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.479 I print_info: file format = GGUF V3 (latest)
0.00.016.480 I print_info: file type   = Q5_1
0.00.016.481 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.920 I load: special tokens cache size = 25
0.00.042.234 I load: token to piece cache size = 0.2984 MB
0.00.042.239 I print_info: arch             = gptneox
0.00.042.239 I print_info: vocab_only       = 0
0.00.042.239 I print_info: n_ctx_train      = 2048
0.00.042.239 I print_info: n_embd           = 2048
0.00.042.240 I print_info: n_layer          = 24
0.00.042.242 I print_info: n_head           = 16
0.00.042.243 I print_info: n_head_kv        = 16
0.00.042.243 I print_info: n_rot            = 32
0.00.042.244 I print_info: n_swa            = 0
0.00.042.244 I print_info: n_swa_pattern    = 1
0.00.042.244 I print_info: n_embd_head_k    = 128
0.00.042.244 I print_info: n_embd_head_v    = 128
0.00.042.245 I print_info: n_gqa            = 1
0.00.042.245 I print_info: n_embd_k_gqa     = 2048
0.00.042.246 I print_info: n_embd_v_gqa     = 2048
0.00.042.246 I print_info: f_norm_eps       = 1.0e-05
0.00.042.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.247 I print_info: f_logit_scale    = 0.0e+00
0.00.042.247 I print_info: f_attn_scale     = 0.0e+00
0.00.042.248 I print_info: n_ff             = 8192
0.00.042.248 I print_info: n_expert         = 0
0.00.042.248 I print_info: n_expert_used    = 0
0.00.042.248 I print_info: causal attn      = 1
0.00.042.248 I print_info: pooling type     = 0
0.00.042.248 I print_info: rope type        = 2
0.00.042.248 I print_info: rope scaling     = linear
0.00.042.249 I print_info: freq_base_train  = 10000.0
0.00.042.249 I print_info: freq_scale_train = 1
0.00.042.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.249 I print_info: rope_finetuned   = unknown
0.00.042.250 I print_info: ssm_d_conv       = 0
0.00.042.250 I print_info: ssm_d_inner      = 0
0.00.042.250 I print_info: ssm_d_state      = 0
0.00.042.250 I print_info: ssm_dt_rank      = 0
0.00.042.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.250 I print_info: model type       = 1.4B
0.00.042.250 I print_info: model params     = 1.41 B
0.00.042.250 I print_info: general.name     = 1.4B
0.00.042.251 I print_info: vocab type       = BPE
0.00.042.251 I print_info: n_vocab          = 50304
0.00.042.252 I print_info: n_merges         = 50009
0.00.042.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.252 I print_info: LF token         = 187 'Ċ'
0.00.042.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.252 I print_info: max token length = 1024
0.00.042.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.468 I load_tensors: offloading output layer to GPU
0.00.069.468 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.470 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.069.470 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.287.458 I llama_context: constructing llama_context
0.00.287.459 I llama_context: n_seq_max     = 1
0.00.287.459 I llama_context: n_ctx         = 2048
0.00.287.459 I llama_context: n_ctx_per_seq = 2048
0.00.287.459 I llama_context: n_batch       = 2048
0.00.287.460 I llama_context: n_ubatch      = 512
0.00.287.460 I llama_context: causal_attn   = 1
0.00.287.460 I llama_context: flash_attn    = 0
0.00.287.462 I llama_context: freq_base     = 10000.0
0.00.287.463 I llama_context: freq_scale    = 1
0.00.287.469 I Running with Environment Variables:
0.00.287.469 I   GGML_SYCL_DEBUG: 0
0.00.287.469 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.469 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.469 I Build with Macros:
0.00.287.469 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.470 I   GGML_SYCL_F16: yes
0.00.287.470 I Found 1 SYCL devices:
0.00.287.471 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.471 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.471 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.471 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.509 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.510 I SYCL Optimization Feature:
0.00.287.510 I |ID|        Device Type|Reorder|
0.00.287.510 I |--|-------------------|-------|
0.00.287.512 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.643 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.648 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.828 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.290.831 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.461 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.299.462 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.299.462 I llama_context: graph nodes  = 1015
0.00.299.462 I llama_context: graph splits = 2
0.00.299.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.475 I main: llama threadpool init, n_threads = 8
0.00.392.483 I 
0.00.392.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.510 I 
0.00.392.563 I sampler seed: 1234
0.00.392.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.572 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.876.922 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53463.86 tokens per second)
0.01.876.923 I llama_perf_context_print:        load time =     390.27 ms
0.01.876.924 I llama_perf_context_print: prompt eval time =      64.38 ms /     7 tokens (    9.20 ms per token,   108.74 tokens per second)
0.01.876.925 I llama_perf_context_print:        eval time =    1417.01 ms /    63 runs   (   22.49 ms per token,    44.46 tokens per second)
0.01.876.925 I llama_perf_context_print:       total time =    1485.15 ms /    70 tokens

real	0m2.396s
user	0m0.951s
sys	0m1.025s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.272 I build: 5090 (8ed71242) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.582 I llama_model_loader: - type  f32:  194 tensors
0.00.017.582 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.583 I print_info: file format = GGUF V3 (latest)
0.00.017.584 I print_info: file type   = Q5_1
0.00.017.586 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.043 I load: special tokens cache size = 25
0.00.043.428 I load: token to piece cache size = 0.2984 MB
0.00.043.433 I print_info: arch             = gptneox
0.00.043.434 I print_info: vocab_only       = 0
0.00.043.434 I print_info: n_ctx_train      = 2048
0.00.043.434 I print_info: n_embd           = 2048
0.00.043.434 I print_info: n_layer          = 24
0.00.043.436 I print_info: n_head           = 16
0.00.043.437 I print_info: n_head_kv        = 16
0.00.043.437 I print_info: n_rot            = 32
0.00.043.437 I print_info: n_swa            = 0
0.00.043.437 I print_info: n_swa_pattern    = 1
0.00.043.437 I print_info: n_embd_head_k    = 128
0.00.043.438 I print_info: n_embd_head_v    = 128
0.00.043.438 I print_info: n_gqa            = 1
0.00.043.439 I print_info: n_embd_k_gqa     = 2048
0.00.043.440 I print_info: n_embd_v_gqa     = 2048
0.00.043.440 I print_info: f_norm_eps       = 1.0e-05
0.00.043.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.441 I print_info: f_logit_scale    = 0.0e+00
0.00.043.441 I print_info: f_attn_scale     = 0.0e+00
0.00.043.441 I print_info: n_ff             = 8192
0.00.043.442 I print_info: n_expert         = 0
0.00.043.442 I print_info: n_expert_used    = 0
0.00.043.442 I print_info: causal attn      = 1
0.00.043.442 I print_info: pooling type     = 0
0.00.043.442 I print_info: rope type        = 2
0.00.043.442 I print_info: rope scaling     = linear
0.00.043.443 I print_info: freq_base_train  = 10000.0
0.00.043.443 I print_info: freq_scale_train = 1
0.00.043.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.443 I print_info: rope_finetuned   = unknown
0.00.043.443 I print_info: ssm_d_conv       = 0
0.00.043.443 I print_info: ssm_d_inner      = 0
0.00.043.443 I print_info: ssm_d_state      = 0
0.00.043.444 I print_info: ssm_dt_rank      = 0
0.00.043.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.444 I print_info: model type       = 1.4B
0.00.043.444 I print_info: model params     = 1.41 B
0.00.043.444 I print_info: general.name     = 1.4B
0.00.043.445 I print_info: vocab type       = BPE
0.00.043.445 I print_info: n_vocab          = 50304
0.00.043.445 I print_info: n_merges         = 50009
0.00.043.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.446 I print_info: LF token         = 187 'Ċ'
0.00.043.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.446 I print_info: max token length = 1024
0.00.043.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.491 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.492 I load_tensors: offloading output layer to GPU
0.00.070.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.494 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.070.495 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.284.524 I llama_context: constructing llama_context
0.00.284.525 I llama_context: n_seq_max     = 1
0.00.284.525 I llama_context: n_ctx         = 128
0.00.284.525 I llama_context: n_ctx_per_seq = 128
0.00.284.526 I llama_context: n_batch       = 128
0.00.284.526 I llama_context: n_ubatch      = 128
0.00.284.526 I llama_context: causal_attn   = 1
0.00.284.526 I llama_context: flash_attn    = 0
0.00.284.528 I llama_context: freq_base     = 10000.0
0.00.284.529 I llama_context: freq_scale    = 1
0.00.284.529 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.535 I Running with Environment Variables:
0.00.284.536 I   GGML_SYCL_DEBUG: 0
0.00.284.536 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.536 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.536 I Build with Macros:
0.00.284.536 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.536 I   GGML_SYCL_F16: yes
0.00.284.537 I Found 1 SYCL devices:
0.00.284.537 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.537 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.537 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.538 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.577 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.577 I SYCL Optimization Feature:
0.00.284.577 I |ID|        Device Type|Reorder|
0.00.284.577 I |--|-------------------|-------|
0.00.284.580 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.715 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.720 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.378 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.285.380 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.743 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.292.744 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.292.744 I llama_context: graph nodes  = 1015
0.00.292.744 I llama_context: graph splits = 2
0.00.292.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.761 I 
0.00.385.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.794 I perplexity: tokenizing the input ..
0.00.389.811 I perplexity: tokenization took 4.015 ms
0.00.389.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.683 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.532.810 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.532.836 I llama_perf_context_print:        load time =     384.31 ms
0.00.532.838 I llama_perf_context_print: prompt eval time =     140.69 ms /   128 tokens (    1.10 ms per token,   909.81 tokens per second)
0.00.532.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.839 I llama_perf_context_print:       total time =     147.08 ms /   129 tokens

real	0m2.397s
user	0m0.358s
sys	0m0.273s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.241 I build: 5090 (8ed71242) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.297 I main: llama backend init
0.00.001.302 I main: load the model and apply lora adapter, if any
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.274 I llama_model_loader: - type  f32:  194 tensors
0.00.021.274 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.274 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.276 I print_info: file format = GGUF V3 (latest)
0.00.021.277 I print_info: file type   = Q2_K - Medium
0.00.021.279 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.618 I load: special tokens cache size = 25
0.00.047.281 I load: token to piece cache size = 0.2984 MB
0.00.047.286 I print_info: arch             = gptneox
0.00.047.286 I print_info: vocab_only       = 0
0.00.047.287 I print_info: n_ctx_train      = 2048
0.00.047.287 I print_info: n_embd           = 2048
0.00.047.287 I print_info: n_layer          = 24
0.00.047.289 I print_info: n_head           = 16
0.00.047.290 I print_info: n_head_kv        = 16
0.00.047.290 I print_info: n_rot            = 32
0.00.047.290 I print_info: n_swa            = 0
0.00.047.291 I print_info: n_swa_pattern    = 1
0.00.047.291 I print_info: n_embd_head_k    = 128
0.00.047.291 I print_info: n_embd_head_v    = 128
0.00.047.292 I print_info: n_gqa            = 1
0.00.047.293 I print_info: n_embd_k_gqa     = 2048
0.00.047.294 I print_info: n_embd_v_gqa     = 2048
0.00.047.294 I print_info: f_norm_eps       = 1.0e-05
0.00.047.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.295 I print_info: f_logit_scale    = 0.0e+00
0.00.047.296 I print_info: f_attn_scale     = 0.0e+00
0.00.047.296 I print_info: n_ff             = 8192
0.00.047.296 I print_info: n_expert         = 0
0.00.047.296 I print_info: n_expert_used    = 0
0.00.047.296 I print_info: causal attn      = 1
0.00.047.297 I print_info: pooling type     = 0
0.00.047.297 I print_info: rope type        = 2
0.00.047.297 I print_info: rope scaling     = linear
0.00.047.297 I print_info: freq_base_train  = 10000.0
0.00.047.298 I print_info: freq_scale_train = 1
0.00.047.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.298 I print_info: rope_finetuned   = unknown
0.00.047.298 I print_info: ssm_d_conv       = 0
0.00.047.298 I print_info: ssm_d_inner      = 0
0.00.047.299 I print_info: ssm_d_state      = 0
0.00.047.299 I print_info: ssm_dt_rank      = 0
0.00.047.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.299 I print_info: model type       = 1.4B
0.00.047.300 I print_info: model params     = 1.41 B
0.00.047.300 I print_info: general.name     = 1.4B
0.00.047.301 I print_info: vocab type       = BPE
0.00.047.301 I print_info: n_vocab          = 50304
0.00.047.302 I print_info: n_merges         = 50009
0.00.047.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.303 I print_info: LF token         = 187 'Ċ'
0.00.047.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.303 I print_info: max token length = 1024
0.00.047.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.587 I load_tensors: offloading output layer to GPU
0.00.061.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.589 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.061.590 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.196.016 I llama_context: constructing llama_context
0.00.196.017 I llama_context: n_seq_max     = 1
0.00.196.018 I llama_context: n_ctx         = 2048
0.00.196.018 I llama_context: n_ctx_per_seq = 2048
0.00.196.018 I llama_context: n_batch       = 2048
0.00.196.018 I llama_context: n_ubatch      = 512
0.00.196.018 I llama_context: causal_attn   = 1
0.00.196.018 I llama_context: flash_attn    = 0
0.00.196.020 I llama_context: freq_base     = 10000.0
0.00.196.021 I llama_context: freq_scale    = 1
0.00.196.026 I Running with Environment Variables:
0.00.196.027 I   GGML_SYCL_DEBUG: 0
0.00.196.027 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.027 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.027 I Build with Macros:
0.00.196.027 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.027 I   GGML_SYCL_F16: yes
0.00.196.028 I Found 1 SYCL devices:
0.00.196.028 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.028 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.028 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.028 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.063 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.063 I SYCL Optimization Feature:
0.00.196.063 I |ID|        Device Type|Reorder|
0.00.196.063 I |--|-------------------|-------|
0.00.196.066 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.197 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.202 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.128 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.199.131 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.509 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.207.510 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.207.510 I llama_context: graph nodes  = 1015
0.00.207.511 I llama_context: graph splits = 2
0.00.207.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.322 I main: llama threadpool init, n_threads = 8
0.00.303.330 I 
0.00.303.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.372 I 
0.00.303.433 I sampler seed: 1234
0.00.303.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.442 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.722.258 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56528.66 tokens per second)
0.01.722.259 I llama_perf_context_print:        load time =     301.11 ms
0.01.722.260 I llama_perf_context_print: prompt eval time =      74.75 ms /     7 tokens (   10.68 ms per token,    93.64 tokens per second)
0.01.722.261 I llama_perf_context_print:        eval time =    1341.15 ms /    63 runs   (   21.29 ms per token,    46.97 tokens per second)
0.01.722.261 I llama_perf_context_print:       total time =    1419.69 ms /    70 tokens

real	0m2.304s
user	0m0.903s
sys	0m0.914s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.313 I build: 5090 (8ed71242) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.994 I llama_model_loader: - type  f32:  194 tensors
0.00.017.994 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.995 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.997 I print_info: file format = GGUF V3 (latest)
0.00.017.998 I print_info: file type   = Q2_K - Medium
0.00.017.999 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.832 I load: special tokens cache size = 25
0.00.044.444 I load: token to piece cache size = 0.2984 MB
0.00.044.449 I print_info: arch             = gptneox
0.00.044.449 I print_info: vocab_only       = 0
0.00.044.449 I print_info: n_ctx_train      = 2048
0.00.044.449 I print_info: n_embd           = 2048
0.00.044.449 I print_info: n_layer          = 24
0.00.044.452 I print_info: n_head           = 16
0.00.044.453 I print_info: n_head_kv        = 16
0.00.044.453 I print_info: n_rot            = 32
0.00.044.453 I print_info: n_swa            = 0
0.00.044.453 I print_info: n_swa_pattern    = 1
0.00.044.453 I print_info: n_embd_head_k    = 128
0.00.044.453 I print_info: n_embd_head_v    = 128
0.00.044.454 I print_info: n_gqa            = 1
0.00.044.455 I print_info: n_embd_k_gqa     = 2048
0.00.044.456 I print_info: n_embd_v_gqa     = 2048
0.00.044.456 I print_info: f_norm_eps       = 1.0e-05
0.00.044.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.457 I print_info: f_logit_scale    = 0.0e+00
0.00.044.457 I print_info: f_attn_scale     = 0.0e+00
0.00.044.457 I print_info: n_ff             = 8192
0.00.044.457 I print_info: n_expert         = 0
0.00.044.458 I print_info: n_expert_used    = 0
0.00.044.458 I print_info: causal attn      = 1
0.00.044.458 I print_info: pooling type     = 0
0.00.044.458 I print_info: rope type        = 2
0.00.044.458 I print_info: rope scaling     = linear
0.00.044.459 I print_info: freq_base_train  = 10000.0
0.00.044.459 I print_info: freq_scale_train = 1
0.00.044.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.459 I print_info: rope_finetuned   = unknown
0.00.044.459 I print_info: ssm_d_conv       = 0
0.00.044.459 I print_info: ssm_d_inner      = 0
0.00.044.459 I print_info: ssm_d_state      = 0
0.00.044.459 I print_info: ssm_dt_rank      = 0
0.00.044.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.460 I print_info: model type       = 1.4B
0.00.044.460 I print_info: model params     = 1.41 B
0.00.044.460 I print_info: general.name     = 1.4B
0.00.044.461 I print_info: vocab type       = BPE
0.00.044.461 I print_info: n_vocab          = 50304
0.00.044.461 I print_info: n_merges         = 50009
0.00.044.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.462 I print_info: LF token         = 187 'Ċ'
0.00.044.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.462 I print_info: max token length = 1024
0.00.044.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.799 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.800 I load_tensors: offloading output layer to GPU
0.00.058.801 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.802 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.058.803 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.192.796 I llama_context: constructing llama_context
0.00.192.797 I llama_context: n_seq_max     = 1
0.00.192.797 I llama_context: n_ctx         = 128
0.00.192.797 I llama_context: n_ctx_per_seq = 128
0.00.192.798 I llama_context: n_batch       = 128
0.00.192.798 I llama_context: n_ubatch      = 128
0.00.192.798 I llama_context: causal_attn   = 1
0.00.192.798 I llama_context: flash_attn    = 0
0.00.192.800 I llama_context: freq_base     = 10000.0
0.00.192.801 I llama_context: freq_scale    = 1
0.00.192.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.807 I Running with Environment Variables:
0.00.192.807 I   GGML_SYCL_DEBUG: 0
0.00.192.807 I   GGML_SYCL_DISABLE_OPT: 1
0.00.192.807 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.808 I Build with Macros:
0.00.192.808 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.808 I   GGML_SYCL_F16: yes
0.00.192.809 I Found 1 SYCL devices:
0.00.192.809 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.809 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.810 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.810 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.846 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.846 I SYCL Optimization Feature:
0.00.192.847 I |ID|        Device Type|Reorder|
0.00.192.847 I |--|-------------------|-------|
0.00.192.849 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.996 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.193.001 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.392 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.193.394 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.413 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.200.414 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.200.414 I llama_context: graph nodes  = 1015
0.00.200.415 I llama_context: graph splits = 2
0.00.200.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.200.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.907 I 
0.00.294.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.941 I perplexity: tokenizing the input ..
0.00.298.921 I perplexity: tokenization took 3.978 ms
0.00.298.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.446.323 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.447.770 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.447.795 I llama_perf_context_print:        load time =     293.38 ms
0.00.447.796 I llama_perf_context_print: prompt eval time =     147.22 ms /   128 tokens (    1.15 ms per token,   869.46 tokens per second)
0.00.447.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.797 I llama_perf_context_print:       total time =     152.89 ms /   129 tokens

real	0m2.295s
user	0m0.331s
sys	0m0.214s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.282 I build: 5090 (8ed71242) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.340 I main: llama backend init
0.00.001.345 I main: load the model and apply lora adapter, if any
0.00.001.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.336 I llama_model_loader: - type  f32:  194 tensors
0.00.018.336 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.336 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.337 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.338 I print_info: file format = GGUF V3 (latest)
0.00.018.339 I print_info: file type   = Q3_K - Medium
0.00.018.340 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.012 I load: special tokens cache size = 25
0.00.043.231 I load: token to piece cache size = 0.2984 MB
0.00.043.236 I print_info: arch             = gptneox
0.00.043.236 I print_info: vocab_only       = 0
0.00.043.236 I print_info: n_ctx_train      = 2048
0.00.043.236 I print_info: n_embd           = 2048
0.00.043.236 I print_info: n_layer          = 24
0.00.043.238 I print_info: n_head           = 16
0.00.043.239 I print_info: n_head_kv        = 16
0.00.043.240 I print_info: n_rot            = 32
0.00.043.240 I print_info: n_swa            = 0
0.00.043.240 I print_info: n_swa_pattern    = 1
0.00.043.240 I print_info: n_embd_head_k    = 128
0.00.043.240 I print_info: n_embd_head_v    = 128
0.00.043.241 I print_info: n_gqa            = 1
0.00.043.241 I print_info: n_embd_k_gqa     = 2048
0.00.043.242 I print_info: n_embd_v_gqa     = 2048
0.00.043.243 I print_info: f_norm_eps       = 1.0e-05
0.00.043.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.243 I print_info: f_logit_scale    = 0.0e+00
0.00.043.243 I print_info: f_attn_scale     = 0.0e+00
0.00.043.244 I print_info: n_ff             = 8192
0.00.043.244 I print_info: n_expert         = 0
0.00.043.244 I print_info: n_expert_used    = 0
0.00.043.244 I print_info: causal attn      = 1
0.00.043.244 I print_info: pooling type     = 0
0.00.043.244 I print_info: rope type        = 2
0.00.043.244 I print_info: rope scaling     = linear
0.00.043.245 I print_info: freq_base_train  = 10000.0
0.00.043.245 I print_info: freq_scale_train = 1
0.00.043.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.246 I print_info: rope_finetuned   = unknown
0.00.043.246 I print_info: ssm_d_conv       = 0
0.00.043.246 I print_info: ssm_d_inner      = 0
0.00.043.246 I print_info: ssm_d_state      = 0
0.00.043.246 I print_info: ssm_dt_rank      = 0
0.00.043.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.246 I print_info: model type       = 1.4B
0.00.043.246 I print_info: model params     = 1.41 B
0.00.043.247 I print_info: general.name     = 1.4B
0.00.043.248 I print_info: vocab type       = BPE
0.00.043.248 I print_info: n_vocab          = 50304
0.00.043.248 I print_info: n_merges         = 50009
0.00.043.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.248 I print_info: LF token         = 187 'Ċ'
0.00.043.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.249 I print_info: max token length = 1024
0.00.043.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.548 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.549 I load_tensors: offloading output layer to GPU
0.00.062.549 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.550 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.062.551 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.225.076 I llama_context: constructing llama_context
0.00.225.077 I llama_context: n_seq_max     = 1
0.00.225.077 I llama_context: n_ctx         = 2048
0.00.225.077 I llama_context: n_ctx_per_seq = 2048
0.00.225.077 I llama_context: n_batch       = 2048
0.00.225.077 I llama_context: n_ubatch      = 512
0.00.225.078 I llama_context: causal_attn   = 1
0.00.225.078 I llama_context: flash_attn    = 0
0.00.225.080 I llama_context: freq_base     = 10000.0
0.00.225.080 I llama_context: freq_scale    = 1
0.00.225.086 I Running with Environment Variables:
0.00.225.086 I   GGML_SYCL_DEBUG: 0
0.00.225.086 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.086 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.087 I Build with Macros:
0.00.225.087 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.087 I   GGML_SYCL_F16: yes
0.00.225.088 I Found 1 SYCL devices:
0.00.225.088 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.088 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.088 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.088 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.121 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.122 I SYCL Optimization Feature:
0.00.225.122 I |ID|        Device Type|Reorder|
0.00.225.122 I |--|-------------------|-------|
0.00.225.124 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.255 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.260 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.126 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.228.128 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.989 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.236.990 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.236.990 I llama_context: graph nodes  = 1015
0.00.236.990 I llama_context: graph splits = 2
0.00.236.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.873 I main: llama threadpool init, n_threads = 8
0.00.331.882 I 
0.00.331.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.910 I 
0.00.331.969 I sampler seed: 1234
0.00.331.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.978 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.767.111 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.01.767.112 I llama_perf_context_print:        load time =     329.67 ms
0.01.767.113 I llama_perf_context_print: prompt eval time =      70.12 ms /     7 tokens (   10.02 ms per token,    99.83 tokens per second)
0.01.767.114 I llama_perf_context_print:        eval time =    1362.01 ms /    63 runs   (   21.62 ms per token,    46.26 tokens per second)
0.01.767.114 I llama_perf_context_print:       total time =    1435.95 ms /    70 tokens

real	0m2.341s
user	0m0.905s
sys	0m0.967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.363 I build: 5090 (8ed71242) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.934 I llama_model_loader: - type  f32:  194 tensors
0.00.019.935 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.935 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.935 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.936 I print_info: file format = GGUF V3 (latest)
0.00.019.937 I print_info: file type   = Q3_K - Medium
0.00.019.939 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.038.793 I load: special tokens cache size = 25
0.00.046.427 I load: token to piece cache size = 0.2984 MB
0.00.046.433 I print_info: arch             = gptneox
0.00.046.434 I print_info: vocab_only       = 0
0.00.046.434 I print_info: n_ctx_train      = 2048
0.00.046.434 I print_info: n_embd           = 2048
0.00.046.434 I print_info: n_layer          = 24
0.00.046.437 I print_info: n_head           = 16
0.00.046.438 I print_info: n_head_kv        = 16
0.00.046.438 I print_info: n_rot            = 32
0.00.046.438 I print_info: n_swa            = 0
0.00.046.439 I print_info: n_swa_pattern    = 1
0.00.046.439 I print_info: n_embd_head_k    = 128
0.00.046.439 I print_info: n_embd_head_v    = 128
0.00.046.440 I print_info: n_gqa            = 1
0.00.046.440 I print_info: n_embd_k_gqa     = 2048
0.00.046.441 I print_info: n_embd_v_gqa     = 2048
0.00.046.442 I print_info: f_norm_eps       = 1.0e-05
0.00.046.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.442 I print_info: f_logit_scale    = 0.0e+00
0.00.046.442 I print_info: f_attn_scale     = 0.0e+00
0.00.046.443 I print_info: n_ff             = 8192
0.00.046.443 I print_info: n_expert         = 0
0.00.046.443 I print_info: n_expert_used    = 0
0.00.046.443 I print_info: causal attn      = 1
0.00.046.443 I print_info: pooling type     = 0
0.00.046.443 I print_info: rope type        = 2
0.00.046.443 I print_info: rope scaling     = linear
0.00.046.444 I print_info: freq_base_train  = 10000.0
0.00.046.444 I print_info: freq_scale_train = 1
0.00.046.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.445 I print_info: rope_finetuned   = unknown
0.00.046.445 I print_info: ssm_d_conv       = 0
0.00.046.445 I print_info: ssm_d_inner      = 0
0.00.046.445 I print_info: ssm_d_state      = 0
0.00.046.445 I print_info: ssm_dt_rank      = 0
0.00.046.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.445 I print_info: model type       = 1.4B
0.00.046.446 I print_info: model params     = 1.41 B
0.00.046.446 I print_info: general.name     = 1.4B
0.00.046.447 I print_info: vocab type       = BPE
0.00.046.447 I print_info: n_vocab          = 50304
0.00.046.447 I print_info: n_merges         = 50009
0.00.046.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.448 I print_info: LF token         = 187 'Ċ'
0.00.046.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.448 I print_info: max token length = 1024
0.00.046.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.512 I load_tensors: offloading output layer to GPU
0.00.066.512 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.514 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.066.515 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.230.043 I llama_context: constructing llama_context
0.00.230.044 I llama_context: n_seq_max     = 1
0.00.230.045 I llama_context: n_ctx         = 128
0.00.230.045 I llama_context: n_ctx_per_seq = 128
0.00.230.045 I llama_context: n_batch       = 128
0.00.230.045 I llama_context: n_ubatch      = 128
0.00.230.045 I llama_context: causal_attn   = 1
0.00.230.045 I llama_context: flash_attn    = 0
0.00.230.047 I llama_context: freq_base     = 10000.0
0.00.230.048 I llama_context: freq_scale    = 1
0.00.230.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.054 I Running with Environment Variables:
0.00.230.054 I   GGML_SYCL_DEBUG: 0
0.00.230.054 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.055 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.055 I Build with Macros:
0.00.230.055 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.055 I   GGML_SYCL_F16: yes
0.00.230.056 I Found 1 SYCL devices:
0.00.230.056 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.056 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.056 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.056 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.093 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.093 I SYCL Optimization Feature:
0.00.230.093 I |ID|        Device Type|Reorder|
0.00.230.093 I |--|-------------------|-------|
0.00.230.095 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.232 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.237 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.619 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.230.621 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.767 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.237.769 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.237.769 I llama_context: graph nodes  = 1015
0.00.237.769 I llama_context: graph splits = 2
0.00.237.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.216 I 
0.00.332.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.253 I perplexity: tokenizing the input ..
0.00.336.186 I perplexity: tokenization took 3.93 ms
0.00.336.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.479.528 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.481.996 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.482.022 I llama_perf_context_print:        load time =     330.68 ms
0.00.482.023 I llama_perf_context_print: prompt eval time =     143.16 ms /   128 tokens (    1.12 ms per token,   894.10 tokens per second)
0.00.482.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.482.024 I llama_perf_context_print:       total time =     149.81 ms /   129 tokens

real	0m2.332s
user	0m0.305s
sys	0m0.273s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.202 I build: 5090 (8ed71242) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.261 I main: llama backend init
0.00.001.266 I main: load the model and apply lora adapter, if any
0.00.001.416 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.178 I llama_model_loader: - type  f32:  194 tensors
0.00.017.178 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.178 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.178 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.179 I print_info: file format = GGUF V3 (latest)
0.00.017.181 I print_info: file type   = Q4_K - Medium
0.00.017.182 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.534 I load: special tokens cache size = 25
0.00.042.713 I load: token to piece cache size = 0.2984 MB
0.00.042.717 I print_info: arch             = gptneox
0.00.042.718 I print_info: vocab_only       = 0
0.00.042.718 I print_info: n_ctx_train      = 2048
0.00.042.718 I print_info: n_embd           = 2048
0.00.042.718 I print_info: n_layer          = 24
0.00.042.721 I print_info: n_head           = 16
0.00.042.723 I print_info: n_head_kv        = 16
0.00.042.723 I print_info: n_rot            = 32
0.00.042.723 I print_info: n_swa            = 0
0.00.042.723 I print_info: n_swa_pattern    = 1
0.00.042.724 I print_info: n_embd_head_k    = 128
0.00.042.724 I print_info: n_embd_head_v    = 128
0.00.042.725 I print_info: n_gqa            = 1
0.00.042.725 I print_info: n_embd_k_gqa     = 2048
0.00.042.726 I print_info: n_embd_v_gqa     = 2048
0.00.042.727 I print_info: f_norm_eps       = 1.0e-05
0.00.042.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.728 I print_info: f_logit_scale    = 0.0e+00
0.00.042.728 I print_info: f_attn_scale     = 0.0e+00
0.00.042.729 I print_info: n_ff             = 8192
0.00.042.729 I print_info: n_expert         = 0
0.00.042.729 I print_info: n_expert_used    = 0
0.00.042.729 I print_info: causal attn      = 1
0.00.042.730 I print_info: pooling type     = 0
0.00.042.730 I print_info: rope type        = 2
0.00.042.730 I print_info: rope scaling     = linear
0.00.042.731 I print_info: freq_base_train  = 10000.0
0.00.042.731 I print_info: freq_scale_train = 1
0.00.042.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.732 I print_info: rope_finetuned   = unknown
0.00.042.732 I print_info: ssm_d_conv       = 0
0.00.042.732 I print_info: ssm_d_inner      = 0
0.00.042.733 I print_info: ssm_d_state      = 0
0.00.042.733 I print_info: ssm_dt_rank      = 0
0.00.042.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.733 I print_info: model type       = 1.4B
0.00.042.734 I print_info: model params     = 1.41 B
0.00.042.734 I print_info: general.name     = 1.4B
0.00.042.735 I print_info: vocab type       = BPE
0.00.042.735 I print_info: n_vocab          = 50304
0.00.042.735 I print_info: n_merges         = 50009
0.00.042.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.736 I print_info: LF token         = 187 'Ċ'
0.00.042.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.736 I print_info: max token length = 1024
0.00.042.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.521 I load_tensors: offloading output layer to GPU
0.00.065.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.523 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.065.524 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.258.995 I llama_context: constructing llama_context
0.00.258.997 I llama_context: n_seq_max     = 1
0.00.258.997 I llama_context: n_ctx         = 2048
0.00.258.997 I llama_context: n_ctx_per_seq = 2048
0.00.258.998 I llama_context: n_batch       = 2048
0.00.258.998 I llama_context: n_ubatch      = 512
0.00.258.998 I llama_context: causal_attn   = 1
0.00.258.998 I llama_context: flash_attn    = 0
0.00.259.001 I llama_context: freq_base     = 10000.0
0.00.259.001 I llama_context: freq_scale    = 1
0.00.259.007 I Running with Environment Variables:
0.00.259.007 I   GGML_SYCL_DEBUG: 0
0.00.259.007 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.007 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.008 I Build with Macros:
0.00.259.008 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.008 I   GGML_SYCL_F16: yes
0.00.259.009 I Found 1 SYCL devices:
0.00.259.009 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.009 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.010 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.010 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.063 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.064 I SYCL Optimization Feature:
0.00.259.064 I |ID|        Device Type|Reorder|
0.00.259.064 I |--|-------------------|-------|
0.00.259.066 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.198 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.202 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.117 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.262.120 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.312 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.271.313 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.271.313 I llama_context: graph nodes  = 1015
0.00.271.313 I llama_context: graph splits = 2
0.00.271.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.353 I main: llama threadpool init, n_threads = 8
0.00.366.362 I 
0.00.366.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.400 I 
0.00.366.454 I sampler seed: 1234
0.00.366.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.465 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.778.721 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51749.27 tokens per second)
0.01.778.722 I llama_perf_context_print:        load time =     364.22 ms
0.01.778.723 I llama_perf_context_print: prompt eval time =      70.70 ms /     7 tokens (   10.10 ms per token,    99.02 tokens per second)
0.01.778.723 I llama_perf_context_print:        eval time =    1338.33 ms /    63 runs   (   21.24 ms per token,    47.07 tokens per second)
0.01.778.724 I llama_perf_context_print:       total time =    1413.08 ms /    70 tokens

real	0m2.369s
user	0m0.861s
sys	0m1.014s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.204 I build: 5090 (8ed71242) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.368 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.966 I llama_model_loader: - type  f32:  194 tensors
0.00.015.967 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.968 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.968 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.970 I print_info: file format = GGUF V3 (latest)
0.00.015.971 I print_info: file type   = Q4_K - Medium
0.00.015.972 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.682 I load: special tokens cache size = 25
0.00.042.257 I load: token to piece cache size = 0.2984 MB
0.00.042.261 I print_info: arch             = gptneox
0.00.042.261 I print_info: vocab_only       = 0
0.00.042.262 I print_info: n_ctx_train      = 2048
0.00.042.262 I print_info: n_embd           = 2048
0.00.042.262 I print_info: n_layer          = 24
0.00.042.264 I print_info: n_head           = 16
0.00.042.265 I print_info: n_head_kv        = 16
0.00.042.265 I print_info: n_rot            = 32
0.00.042.265 I print_info: n_swa            = 0
0.00.042.265 I print_info: n_swa_pattern    = 1
0.00.042.265 I print_info: n_embd_head_k    = 128
0.00.042.265 I print_info: n_embd_head_v    = 128
0.00.042.266 I print_info: n_gqa            = 1
0.00.042.267 I print_info: n_embd_k_gqa     = 2048
0.00.042.267 I print_info: n_embd_v_gqa     = 2048
0.00.042.268 I print_info: f_norm_eps       = 1.0e-05
0.00.042.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.269 I print_info: f_logit_scale    = 0.0e+00
0.00.042.269 I print_info: f_attn_scale     = 0.0e+00
0.00.042.269 I print_info: n_ff             = 8192
0.00.042.269 I print_info: n_expert         = 0
0.00.042.269 I print_info: n_expert_used    = 0
0.00.042.270 I print_info: causal attn      = 1
0.00.042.270 I print_info: pooling type     = 0
0.00.042.270 I print_info: rope type        = 2
0.00.042.270 I print_info: rope scaling     = linear
0.00.042.270 I print_info: freq_base_train  = 10000.0
0.00.042.271 I print_info: freq_scale_train = 1
0.00.042.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.271 I print_info: rope_finetuned   = unknown
0.00.042.271 I print_info: ssm_d_conv       = 0
0.00.042.271 I print_info: ssm_d_inner      = 0
0.00.042.271 I print_info: ssm_d_state      = 0
0.00.042.271 I print_info: ssm_dt_rank      = 0
0.00.042.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.272 I print_info: model type       = 1.4B
0.00.042.272 I print_info: model params     = 1.41 B
0.00.042.272 I print_info: general.name     = 1.4B
0.00.042.273 I print_info: vocab type       = BPE
0.00.042.273 I print_info: n_vocab          = 50304
0.00.042.273 I print_info: n_merges         = 50009
0.00.042.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.274 I print_info: LF token         = 187 'Ċ'
0.00.042.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.274 I print_info: max token length = 1024
0.00.042.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.466 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.467 I load_tensors: offloading output layer to GPU
0.00.065.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.469 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.065.470 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.256.762 I llama_context: constructing llama_context
0.00.256.764 I llama_context: n_seq_max     = 1
0.00.256.764 I llama_context: n_ctx         = 128
0.00.256.764 I llama_context: n_ctx_per_seq = 128
0.00.256.764 I llama_context: n_batch       = 128
0.00.256.765 I llama_context: n_ubatch      = 128
0.00.256.765 I llama_context: causal_attn   = 1
0.00.256.765 I llama_context: flash_attn    = 0
0.00.256.767 I llama_context: freq_base     = 10000.0
0.00.256.768 I llama_context: freq_scale    = 1
0.00.256.768 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.774 I Running with Environment Variables:
0.00.256.774 I   GGML_SYCL_DEBUG: 0
0.00.256.774 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.774 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.774 I Build with Macros:
0.00.256.774 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.775 I   GGML_SYCL_F16: yes
0.00.256.775 I Found 1 SYCL devices:
0.00.256.776 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.776 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.776 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.776 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.815 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.815 I SYCL Optimization Feature:
0.00.256.815 I |ID|        Device Type|Reorder|
0.00.256.815 I |--|-------------------|-------|
0.00.256.818 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.946 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.951 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.320 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.323 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.722 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.723 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.723 I llama_context: graph nodes  = 1015
0.00.264.724 I llama_context: graph splits = 2
0.00.264.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.824 I 
0.00.358.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.864 I perplexity: tokenizing the input ..
0.00.362.794 I perplexity: tokenization took 3.927 ms
0.00.362.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.507.378 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.508.691 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.508.711 I llama_perf_context_print:        load time =     357.45 ms
0.00.508.714 I llama_perf_context_print: prompt eval time =     144.40 ms /   128 tokens (    1.13 ms per token,   886.41 tokens per second)
0.00.508.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.715 I llama_perf_context_print:       total time =     149.89 ms /   129 tokens

real	0m2.361s
user	0m0.353s
sys	0m0.250s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.180 I build: 5090 (8ed71242) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.238 I main: llama backend init
0.00.001.245 I main: load the model and apply lora adapter, if any
0.00.001.367 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.609 I llama_model_loader: - type  f32:  194 tensors
0.00.016.609 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.609 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.611 I print_info: file format = GGUF V3 (latest)
0.00.016.612 I print_info: file type   = Q5_K - Medium
0.00.016.613 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.672 I load: special tokens cache size = 25
0.00.043.322 I load: token to piece cache size = 0.2984 MB
0.00.043.328 I print_info: arch             = gptneox
0.00.043.328 I print_info: vocab_only       = 0
0.00.043.329 I print_info: n_ctx_train      = 2048
0.00.043.329 I print_info: n_embd           = 2048
0.00.043.329 I print_info: n_layer          = 24
0.00.043.332 I print_info: n_head           = 16
0.00.043.333 I print_info: n_head_kv        = 16
0.00.043.333 I print_info: n_rot            = 32
0.00.043.333 I print_info: n_swa            = 0
0.00.043.334 I print_info: n_swa_pattern    = 1
0.00.043.334 I print_info: n_embd_head_k    = 128
0.00.043.334 I print_info: n_embd_head_v    = 128
0.00.043.335 I print_info: n_gqa            = 1
0.00.043.335 I print_info: n_embd_k_gqa     = 2048
0.00.043.336 I print_info: n_embd_v_gqa     = 2048
0.00.043.337 I print_info: f_norm_eps       = 1.0e-05
0.00.043.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.337 I print_info: f_logit_scale    = 0.0e+00
0.00.043.337 I print_info: f_attn_scale     = 0.0e+00
0.00.043.338 I print_info: n_ff             = 8192
0.00.043.338 I print_info: n_expert         = 0
0.00.043.338 I print_info: n_expert_used    = 0
0.00.043.338 I print_info: causal attn      = 1
0.00.043.338 I print_info: pooling type     = 0
0.00.043.338 I print_info: rope type        = 2
0.00.043.339 I print_info: rope scaling     = linear
0.00.043.339 I print_info: freq_base_train  = 10000.0
0.00.043.340 I print_info: freq_scale_train = 1
0.00.043.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.340 I print_info: rope_finetuned   = unknown
0.00.043.340 I print_info: ssm_d_conv       = 0
0.00.043.340 I print_info: ssm_d_inner      = 0
0.00.043.340 I print_info: ssm_d_state      = 0
0.00.043.340 I print_info: ssm_dt_rank      = 0
0.00.043.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.340 I print_info: model type       = 1.4B
0.00.043.341 I print_info: model params     = 1.41 B
0.00.043.341 I print_info: general.name     = 1.4B
0.00.043.342 I print_info: vocab type       = BPE
0.00.043.342 I print_info: n_vocab          = 50304
0.00.043.342 I print_info: n_merges         = 50009
0.00.043.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.343 I print_info: LF token         = 187 'Ċ'
0.00.043.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.343 I print_info: max token length = 1024
0.00.043.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.556 I load_tensors: offloading output layer to GPU
0.00.070.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.558 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.070.559 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.293.393 I llama_context: constructing llama_context
0.00.293.395 I llama_context: n_seq_max     = 1
0.00.293.395 I llama_context: n_ctx         = 2048
0.00.293.395 I llama_context: n_ctx_per_seq = 2048
0.00.293.395 I llama_context: n_batch       = 2048
0.00.293.395 I llama_context: n_ubatch      = 512
0.00.293.396 I llama_context: causal_attn   = 1
0.00.293.397 I llama_context: flash_attn    = 0
0.00.293.399 I llama_context: freq_base     = 10000.0
0.00.293.399 I llama_context: freq_scale    = 1
0.00.293.405 I Running with Environment Variables:
0.00.293.406 I   GGML_SYCL_DEBUG: 0
0.00.293.406 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.406 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.406 I Build with Macros:
0.00.293.406 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.406 I   GGML_SYCL_F16: yes
0.00.293.407 I Found 1 SYCL devices:
0.00.293.407 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.407 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.408 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.408 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.456 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.456 I SYCL Optimization Feature:
0.00.293.457 I |ID|        Device Type|Reorder|
0.00.293.457 I |--|-------------------|-------|
0.00.293.459 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.594 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.599 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.834 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.296.837 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.963 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.305.964 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.305.964 I llama_context: graph nodes  = 1015
0.00.305.965 I llama_context: graph splits = 2
0.00.305.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.819 I main: llama threadpool init, n_threads = 8
0.00.404.827 I 
0.00.404.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.854 I 
0.00.404.932 I sampler seed: 1234
0.00.404.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.943 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.883.936 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55167.06 tokens per second)
0.01.883.938 I llama_perf_context_print:        load time =     402.74 ms
0.01.883.938 I llama_perf_context_print: prompt eval time =      82.89 ms /     7 tokens (   11.84 ms per token,    84.45 tokens per second)
0.01.883.939 I llama_perf_context_print:        eval time =    1393.00 ms /    63 runs   (   22.11 ms per token,    45.23 tokens per second)
0.01.883.939 I llama_perf_context_print:       total time =    1479.83 ms /    70 tokens

real	0m2.411s
user	0m0.950s
sys	0m1.044s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.700 I build: 5090 (8ed71242) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.964 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.967 I llama_model_loader: - type  f32:  194 tensors
0.00.023.967 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.967 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.969 I print_info: file format = GGUF V3 (latest)
0.00.023.970 I print_info: file type   = Q5_K - Medium
0.00.023.971 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.528 I load: special tokens cache size = 25
0.00.050.225 I load: token to piece cache size = 0.2984 MB
0.00.050.230 I print_info: arch             = gptneox
0.00.050.230 I print_info: vocab_only       = 0
0.00.050.231 I print_info: n_ctx_train      = 2048
0.00.050.231 I print_info: n_embd           = 2048
0.00.050.231 I print_info: n_layer          = 24
0.00.050.233 I print_info: n_head           = 16
0.00.050.234 I print_info: n_head_kv        = 16
0.00.050.234 I print_info: n_rot            = 32
0.00.050.234 I print_info: n_swa            = 0
0.00.050.234 I print_info: n_swa_pattern    = 1
0.00.050.234 I print_info: n_embd_head_k    = 128
0.00.050.234 I print_info: n_embd_head_v    = 128
0.00.050.235 I print_info: n_gqa            = 1
0.00.050.236 I print_info: n_embd_k_gqa     = 2048
0.00.050.237 I print_info: n_embd_v_gqa     = 2048
0.00.050.237 I print_info: f_norm_eps       = 1.0e-05
0.00.050.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.238 I print_info: f_logit_scale    = 0.0e+00
0.00.050.238 I print_info: f_attn_scale     = 0.0e+00
0.00.050.238 I print_info: n_ff             = 8192
0.00.050.239 I print_info: n_expert         = 0
0.00.050.239 I print_info: n_expert_used    = 0
0.00.050.239 I print_info: causal attn      = 1
0.00.050.239 I print_info: pooling type     = 0
0.00.050.239 I print_info: rope type        = 2
0.00.050.239 I print_info: rope scaling     = linear
0.00.050.240 I print_info: freq_base_train  = 10000.0
0.00.050.240 I print_info: freq_scale_train = 1
0.00.050.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.240 I print_info: rope_finetuned   = unknown
0.00.050.240 I print_info: ssm_d_conv       = 0
0.00.050.240 I print_info: ssm_d_inner      = 0
0.00.050.241 I print_info: ssm_d_state      = 0
0.00.050.241 I print_info: ssm_dt_rank      = 0
0.00.050.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.241 I print_info: model type       = 1.4B
0.00.050.241 I print_info: model params     = 1.41 B
0.00.050.241 I print_info: general.name     = 1.4B
0.00.050.242 I print_info: vocab type       = BPE
0.00.050.242 I print_info: n_vocab          = 50304
0.00.050.243 I print_info: n_merges         = 50009
0.00.050.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.243 I print_info: LF token         = 187 'Ċ'
0.00.050.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.243 I print_info: max token length = 1024
0.00.050.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.916 I load_tensors: offloading output layer to GPU
0.00.077.916 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.918 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.077.919 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.278.013 I llama_context: constructing llama_context
0.00.278.014 I llama_context: n_seq_max     = 1
0.00.278.014 I llama_context: n_ctx         = 128
0.00.278.014 I llama_context: n_ctx_per_seq = 128
0.00.278.014 I llama_context: n_batch       = 128
0.00.278.014 I llama_context: n_ubatch      = 128
0.00.278.015 I llama_context: causal_attn   = 1
0.00.278.015 I llama_context: flash_attn    = 0
0.00.278.017 I llama_context: freq_base     = 10000.0
0.00.278.017 I llama_context: freq_scale    = 1
0.00.278.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.023 I Running with Environment Variables:
0.00.278.023 I   GGML_SYCL_DEBUG: 0
0.00.278.023 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.024 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.024 I Build with Macros:
0.00.278.024 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.024 I   GGML_SYCL_F16: yes
0.00.278.025 I Found 1 SYCL devices:
0.00.278.025 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.025 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.025 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.025 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.059 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.060 I SYCL Optimization Feature:
0.00.278.060 I |ID|        Device Type|Reorder|
0.00.278.060 I |--|-------------------|-------|
0.00.278.062 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.196 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.201 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.900 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.278.902 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.314 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.286.315 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.286.316 I llama_context: graph nodes  = 1015
0.00.286.316 I llama_context: graph splits = 2
0.00.286.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.342 I 
0.00.383.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.375 I perplexity: tokenizing the input ..
0.00.387.377 I perplexity: tokenization took 4 ms
0.00.387.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.531.280 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.532.608 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.532.633 I llama_perf_context_print:        load time =     381.37 ms
0.00.532.634 I llama_perf_context_print: prompt eval time =     143.72 ms /   128 tokens (    1.12 ms per token,   890.62 tokens per second)
0.00.532.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.635 I llama_perf_context_print:       total time =     149.30 ms /   129 tokens

real	0m2.384s
user	0m0.365s
sys	0m0.267s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.257 I build: 5090 (8ed71242) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.325 I main: llama backend init
0.00.001.332 I main: load the model and apply lora adapter, if any
0.00.001.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.736 I llama_model_loader: - type  f32:  194 tensors
0.00.020.736 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.738 I print_info: file format = GGUF V3 (latest)
0.00.020.741 I print_info: file type   = Q6_K
0.00.020.742 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.845 I load: special tokens cache size = 25
0.00.047.370 I load: token to piece cache size = 0.2984 MB
0.00.047.376 I print_info: arch             = gptneox
0.00.047.376 I print_info: vocab_only       = 0
0.00.047.376 I print_info: n_ctx_train      = 2048
0.00.047.376 I print_info: n_embd           = 2048
0.00.047.376 I print_info: n_layer          = 24
0.00.047.380 I print_info: n_head           = 16
0.00.047.381 I print_info: n_head_kv        = 16
0.00.047.381 I print_info: n_rot            = 32
0.00.047.381 I print_info: n_swa            = 0
0.00.047.381 I print_info: n_swa_pattern    = 1
0.00.047.381 I print_info: n_embd_head_k    = 128
0.00.047.382 I print_info: n_embd_head_v    = 128
0.00.047.382 I print_info: n_gqa            = 1
0.00.047.383 I print_info: n_embd_k_gqa     = 2048
0.00.047.384 I print_info: n_embd_v_gqa     = 2048
0.00.047.385 I print_info: f_norm_eps       = 1.0e-05
0.00.047.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.385 I print_info: f_logit_scale    = 0.0e+00
0.00.047.385 I print_info: f_attn_scale     = 0.0e+00
0.00.047.386 I print_info: n_ff             = 8192
0.00.047.386 I print_info: n_expert         = 0
0.00.047.386 I print_info: n_expert_used    = 0
0.00.047.386 I print_info: causal attn      = 1
0.00.047.386 I print_info: pooling type     = 0
0.00.047.386 I print_info: rope type        = 2
0.00.047.387 I print_info: rope scaling     = linear
0.00.047.387 I print_info: freq_base_train  = 10000.0
0.00.047.387 I print_info: freq_scale_train = 1
0.00.047.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.388 I print_info: rope_finetuned   = unknown
0.00.047.388 I print_info: ssm_d_conv       = 0
0.00.047.388 I print_info: ssm_d_inner      = 0
0.00.047.388 I print_info: ssm_d_state      = 0
0.00.047.388 I print_info: ssm_dt_rank      = 0
0.00.047.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.389 I print_info: model type       = 1.4B
0.00.047.389 I print_info: model params     = 1.41 B
0.00.047.389 I print_info: general.name     = 1.4B
0.00.047.415 I print_info: vocab type       = BPE
0.00.047.415 I print_info: n_vocab          = 50304
0.00.047.415 I print_info: n_merges         = 50009
0.00.047.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.415 I print_info: LF token         = 187 'Ċ'
0.00.047.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.416 I print_info: max token length = 1024
0.00.047.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.166 I load_tensors: offloading output layer to GPU
0.00.077.166 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.168 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.077.169 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.312.659 I llama_context: constructing llama_context
0.00.312.660 I llama_context: n_seq_max     = 1
0.00.312.660 I llama_context: n_ctx         = 2048
0.00.312.660 I llama_context: n_ctx_per_seq = 2048
0.00.312.660 I llama_context: n_batch       = 2048
0.00.312.660 I llama_context: n_ubatch      = 512
0.00.312.661 I llama_context: causal_attn   = 1
0.00.312.661 I llama_context: flash_attn    = 0
0.00.312.663 I llama_context: freq_base     = 10000.0
0.00.312.663 I llama_context: freq_scale    = 1
0.00.312.669 I Running with Environment Variables:
0.00.312.670 I   GGML_SYCL_DEBUG: 0
0.00.312.670 I   GGML_SYCL_DISABLE_OPT: 1
0.00.312.670 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.312.670 I Build with Macros:
0.00.312.670 I   GGML_SYCL_FORCE_MMQ: no
0.00.312.670 I   GGML_SYCL_F16: yes
0.00.312.671 I Found 1 SYCL devices:
0.00.312.671 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.312.671 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.312.671 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.312.671 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.312.708 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.312.708 I SYCL Optimization Feature:
0.00.312.708 I |ID|        Device Type|Reorder|
0.00.312.708 I |--|-------------------|-------|
0.00.312.711 I | 0| [level_zero:gpu:0]|      Y|
0.00.312.864 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.312.869 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.074 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.316.077 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.036 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.325.037 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.325.037 I llama_context: graph nodes  = 1015
0.00.325.037 I llama_context: graph splits = 2
0.00.325.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.543 I main: llama threadpool init, n_threads = 8
0.00.430.551 I 
0.00.430.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.578 I 
0.00.430.631 I sampler seed: 1234
0.00.430.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.640 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.856.028 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.01.856.030 I llama_perf_context_print:        load time =     428.34 ms
0.01.856.031 I llama_perf_context_print: prompt eval time =     105.41 ms /     7 tokens (   15.06 ms per token,    66.41 tokens per second)
0.01.856.031 I llama_perf_context_print:        eval time =    1316.88 ms /    63 runs   (   20.90 ms per token,    47.84 tokens per second)
0.01.856.031 I llama_perf_context_print:       total time =    1426.18 ms /    70 tokens

real	0m2.425s
user	0m0.910s
sys	0m1.044s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.973 I build: 5090 (8ed71242) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.365 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.080 I llama_model_loader: - type  f32:  194 tensors
0.00.023.080 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.081 I print_info: file format = GGUF V3 (latest)
0.00.023.083 I print_info: file type   = Q6_K
0.00.023.083 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.041.365 I load: special tokens cache size = 25
0.00.048.670 I load: token to piece cache size = 0.2984 MB
0.00.048.674 I print_info: arch             = gptneox
0.00.048.674 I print_info: vocab_only       = 0
0.00.048.674 I print_info: n_ctx_train      = 2048
0.00.048.674 I print_info: n_embd           = 2048
0.00.048.674 I print_info: n_layer          = 24
0.00.048.677 I print_info: n_head           = 16
0.00.048.678 I print_info: n_head_kv        = 16
0.00.048.678 I print_info: n_rot            = 32
0.00.048.678 I print_info: n_swa            = 0
0.00.048.678 I print_info: n_swa_pattern    = 1
0.00.048.678 I print_info: n_embd_head_k    = 128
0.00.048.678 I print_info: n_embd_head_v    = 128
0.00.048.679 I print_info: n_gqa            = 1
0.00.048.680 I print_info: n_embd_k_gqa     = 2048
0.00.048.681 I print_info: n_embd_v_gqa     = 2048
0.00.048.681 I print_info: f_norm_eps       = 1.0e-05
0.00.048.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.682 I print_info: f_logit_scale    = 0.0e+00
0.00.048.682 I print_info: f_attn_scale     = 0.0e+00
0.00.048.682 I print_info: n_ff             = 8192
0.00.048.682 I print_info: n_expert         = 0
0.00.048.683 I print_info: n_expert_used    = 0
0.00.048.683 I print_info: causal attn      = 1
0.00.048.683 I print_info: pooling type     = 0
0.00.048.683 I print_info: rope type        = 2
0.00.048.683 I print_info: rope scaling     = linear
0.00.048.684 I print_info: freq_base_train  = 10000.0
0.00.048.684 I print_info: freq_scale_train = 1
0.00.048.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.684 I print_info: rope_finetuned   = unknown
0.00.048.684 I print_info: ssm_d_conv       = 0
0.00.048.685 I print_info: ssm_d_inner      = 0
0.00.048.685 I print_info: ssm_d_state      = 0
0.00.048.685 I print_info: ssm_dt_rank      = 0
0.00.048.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.685 I print_info: model type       = 1.4B
0.00.048.685 I print_info: model params     = 1.41 B
0.00.048.685 I print_info: general.name     = 1.4B
0.00.048.686 I print_info: vocab type       = BPE
0.00.048.687 I print_info: n_vocab          = 50304
0.00.048.687 I print_info: n_merges         = 50009
0.00.048.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.687 I print_info: LF token         = 187 'Ċ'
0.00.048.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.688 I print_info: max token length = 1024
0.00.048.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.092 I load_tensors: offloading output layer to GPU
0.00.078.092 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.094 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.078.094 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.307.094 I llama_context: constructing llama_context
0.00.307.095 I llama_context: n_seq_max     = 1
0.00.307.096 I llama_context: n_ctx         = 128
0.00.307.096 I llama_context: n_ctx_per_seq = 128
0.00.307.096 I llama_context: n_batch       = 128
0.00.307.096 I llama_context: n_ubatch      = 128
0.00.307.096 I llama_context: causal_attn   = 1
0.00.307.096 I llama_context: flash_attn    = 0
0.00.307.099 I llama_context: freq_base     = 10000.0
0.00.307.099 I llama_context: freq_scale    = 1
0.00.307.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.307.106 I Running with Environment Variables:
0.00.307.106 I   GGML_SYCL_DEBUG: 0
0.00.307.107 I   GGML_SYCL_DISABLE_OPT: 1
0.00.307.107 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.307.107 I Build with Macros:
0.00.307.107 I   GGML_SYCL_FORCE_MMQ: no
0.00.307.107 I   GGML_SYCL_F16: yes
0.00.307.108 I Found 1 SYCL devices:
0.00.307.108 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.307.108 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.307.108 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.307.108 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.307.174 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.307.174 I SYCL Optimization Feature:
0.00.307.174 I |ID|        Device Type|Reorder|
0.00.307.175 I |--|-------------------|-------|
0.00.307.177 I | 0| [level_zero:gpu:0]|      Y|
0.00.307.311 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.307.316 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.008 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.308.010 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.315.202 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.315.203 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.315.203 I llama_context: graph nodes  = 1015
0.00.315.203 I llama_context: graph splits = 2
0.00.315.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.315.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.231 I 
0.00.419.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.298 I perplexity: tokenizing the input ..
0.00.423.312 I perplexity: tokenization took 4.012 ms
0.00.423.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.569.886 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.571.595 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.571.612 I llama_perf_context_print:        load time =     416.86 ms
0.00.571.616 I llama_perf_context_print: prompt eval time =     146.37 ms /   128 tokens (    1.14 ms per token,   874.53 tokens per second)
0.00.571.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.571.616 I llama_perf_context_print:       total time =     152.38 ms /   129 tokens

real	0m2.423s
user	0m0.363s
sys	0m0.318s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.268 I build: 5090 (8ed71242) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.268 I print_info: file format = GGUF V3 (latest)
0.00.021.269 I print_info: file type   = Q4_0
0.00.021.271 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.985 I load: special tokens cache size = 25
0.00.048.548 I load: token to piece cache size = 0.2984 MB
0.00.048.554 I print_info: arch             = gptneox
0.00.048.554 I print_info: vocab_only       = 0
0.00.048.554 I print_info: n_ctx_train      = 2048
0.00.048.554 I print_info: n_embd           = 2048
0.00.048.555 I print_info: n_layer          = 24
0.00.048.558 I print_info: n_head           = 16
0.00.048.559 I print_info: n_head_kv        = 16
0.00.048.559 I print_info: n_rot            = 32
0.00.048.559 I print_info: n_swa            = 0
0.00.048.559 I print_info: n_swa_pattern    = 1
0.00.048.559 I print_info: n_embd_head_k    = 128
0.00.048.559 I print_info: n_embd_head_v    = 128
0.00.048.560 I print_info: n_gqa            = 1
0.00.048.561 I print_info: n_embd_k_gqa     = 2048
0.00.048.562 I print_info: n_embd_v_gqa     = 2048
0.00.048.562 I print_info: f_norm_eps       = 1.0e-05
0.00.048.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.563 I print_info: f_logit_scale    = 0.0e+00
0.00.048.563 I print_info: f_attn_scale     = 0.0e+00
0.00.048.563 I print_info: n_ff             = 8192
0.00.048.564 I print_info: n_expert         = 0
0.00.048.564 I print_info: n_expert_used    = 0
0.00.048.564 I print_info: causal attn      = 1
0.00.048.564 I print_info: pooling type     = 0
0.00.048.564 I print_info: rope type        = 2
0.00.048.564 I print_info: rope scaling     = linear
0.00.048.565 I print_info: freq_base_train  = 10000.0
0.00.048.565 I print_info: freq_scale_train = 1
0.00.048.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.565 I print_info: rope_finetuned   = unknown
0.00.048.565 I print_info: ssm_d_conv       = 0
0.00.048.565 I print_info: ssm_d_inner      = 0
0.00.048.566 I print_info: ssm_d_state      = 0
0.00.048.566 I print_info: ssm_dt_rank      = 0
0.00.048.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.566 I print_info: model type       = 1.4B
0.00.048.566 I print_info: model params     = 1.41 B
0.00.048.566 I print_info: general.name     = 1.4B
0.00.048.567 I print_info: vocab type       = BPE
0.00.048.567 I print_info: n_vocab          = 50304
0.00.048.567 I print_info: n_merges         = 50009
0.00.048.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.568 I print_info: LF token         = 187 'Ċ'
0.00.048.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.568 I print_info: max token length = 1024
0.00.048.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.714 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.714 I load_tensors: offloading output layer to GPU
0.00.069.715 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.716 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.717 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.243.930 I llama_context: constructing llama_context
0.00.243.932 I llama_context: n_seq_max     = 1
0.00.243.932 I llama_context: n_ctx         = 2048
0.00.243.932 I llama_context: n_ctx_per_seq = 2048
0.00.243.932 I llama_context: n_batch       = 2048
0.00.243.932 I llama_context: n_ubatch      = 512
0.00.243.932 I llama_context: causal_attn   = 1
0.00.243.933 I llama_context: flash_attn    = 0
0.00.243.935 I llama_context: freq_base     = 10000.0
0.00.243.935 I llama_context: freq_scale    = 1
0.00.243.941 I Running with Environment Variables:
0.00.243.941 I   GGML_SYCL_DEBUG: 0
0.00.243.942 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.942 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.942 I Build with Macros:
0.00.243.942 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.942 I   GGML_SYCL_F16: yes
0.00.243.943 I Found 1 SYCL devices:
0.00.243.943 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.943 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.943 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.943 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.982 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.982 I SYCL Optimization Feature:
0.00.243.982 I |ID|        Device Type|Reorder|
0.00.243.983 I |--|-------------------|-------|
0.00.243.985 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.120 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.125 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.049 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.247.052 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.813 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.814 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.255.815 I llama_context: graph nodes  = 1015
0.00.255.815 I llama_context: graph splits = 2
0.00.255.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.980.148 I llama_context: constructing llama_context
0.00.980.149 I llama_context: n_seq_max     = 1
0.00.980.149 I llama_context: n_ctx         = 2048
0.00.980.149 I llama_context: n_ctx_per_seq = 2048
0.00.980.149 I llama_context: n_batch       = 2048
0.00.980.150 I llama_context: n_ubatch      = 512
0.00.980.150 I llama_context: causal_attn   = 1
0.00.980.150 I llama_context: flash_attn    = 0
0.00.980.152 I llama_context: freq_base     = 10000.0
0.00.980.153 I llama_context: freq_scale    = 1
0.00.980.266 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.980.268 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.983.202 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.983.204 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.991.730 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.991.731 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.991.732 I llama_context: graph nodes  = 1015
0.00.991.732 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.429.311 I llama_context: constructing llama_context
0.01.429.312 I llama_context: n_seq_max     = 1
0.01.429.312 I llama_context: n_ctx         = 2048
0.01.429.312 I llama_context: n_ctx_per_seq = 2048
0.01.429.312 I llama_context: n_batch       = 2048
0.01.429.312 I llama_context: n_ubatch      = 512
0.01.429.312 I llama_context: causal_attn   = 1
0.01.429.313 I llama_context: flash_attn    = 0
0.01.429.314 I llama_context: freq_base     = 10000.0
0.01.429.314 I llama_context: freq_scale    = 1
0.01.429.420 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.429.422 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.432.313 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.432.315 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.440.702 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.440.703 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.440.703 I llama_context: graph nodes  = 1015
0.01.440.703 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.360s
user	0m1.343s
sys	0m0.861s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.233 I build: 5090 (8ed71242) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.394 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.960 I llama_model_loader: - type  f32:  194 tensors
0.00.015.960 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.961 I print_info: file format = GGUF V3 (latest)
0.00.015.962 I print_info: file type   = Q4_0
0.00.015.964 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.759 I load: special tokens cache size = 25
0.00.042.021 I load: token to piece cache size = 0.2984 MB
0.00.042.027 I print_info: arch             = gptneox
0.00.042.027 I print_info: vocab_only       = 0
0.00.042.027 I print_info: n_ctx_train      = 2048
0.00.042.027 I print_info: n_embd           = 2048
0.00.042.027 I print_info: n_layer          = 24
0.00.042.030 I print_info: n_head           = 16
0.00.042.031 I print_info: n_head_kv        = 16
0.00.042.031 I print_info: n_rot            = 32
0.00.042.031 I print_info: n_swa            = 0
0.00.042.031 I print_info: n_swa_pattern    = 1
0.00.042.031 I print_info: n_embd_head_k    = 128
0.00.042.032 I print_info: n_embd_head_v    = 128
0.00.042.032 I print_info: n_gqa            = 1
0.00.042.033 I print_info: n_embd_k_gqa     = 2048
0.00.042.034 I print_info: n_embd_v_gqa     = 2048
0.00.042.034 I print_info: f_norm_eps       = 1.0e-05
0.00.042.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.035 I print_info: f_logit_scale    = 0.0e+00
0.00.042.035 I print_info: f_attn_scale     = 0.0e+00
0.00.042.035 I print_info: n_ff             = 8192
0.00.042.036 I print_info: n_expert         = 0
0.00.042.036 I print_info: n_expert_used    = 0
0.00.042.036 I print_info: causal attn      = 1
0.00.042.036 I print_info: pooling type     = 0
0.00.042.036 I print_info: rope type        = 2
0.00.042.036 I print_info: rope scaling     = linear
0.00.042.037 I print_info: freq_base_train  = 10000.0
0.00.042.037 I print_info: freq_scale_train = 1
0.00.042.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.037 I print_info: rope_finetuned   = unknown
0.00.042.037 I print_info: ssm_d_conv       = 0
0.00.042.037 I print_info: ssm_d_inner      = 0
0.00.042.037 I print_info: ssm_d_state      = 0
0.00.042.038 I print_info: ssm_dt_rank      = 0
0.00.042.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.038 I print_info: model type       = 1.4B
0.00.042.038 I print_info: model params     = 1.41 B
0.00.042.038 I print_info: general.name     = 1.4B
0.00.042.039 I print_info: vocab type       = BPE
0.00.042.039 I print_info: n_vocab          = 50304
0.00.042.039 I print_info: n_merges         = 50009
0.00.042.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.040 I print_info: LF token         = 187 'Ċ'
0.00.042.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.040 I print_info: max token length = 1024
0.00.042.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.253 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.254 I load_tensors: offloading output layer to GPU
0.00.063.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.256 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.256 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.230.340 I llama_context: constructing llama_context
0.00.230.342 I llama_context: n_seq_max     = 1
0.00.230.342 I llama_context: n_ctx         = 2048
0.00.230.342 I llama_context: n_ctx_per_seq = 2048
0.00.230.342 I llama_context: n_batch       = 2048
0.00.230.342 I llama_context: n_ubatch      = 512
0.00.230.342 I llama_context: causal_attn   = 1
0.00.230.342 I llama_context: flash_attn    = 1
0.00.230.345 I llama_context: freq_base     = 10000.0
0.00.230.346 I llama_context: freq_scale    = 1
0.00.230.351 I Running with Environment Variables:
0.00.230.352 I   GGML_SYCL_DEBUG: 0
0.00.230.352 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.352 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.352 I Build with Macros:
0.00.230.352 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.352 I   GGML_SYCL_F16: yes
0.00.230.353 I Found 1 SYCL devices:
0.00.230.353 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.353 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.354 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.354 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.392 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.393 I SYCL Optimization Feature:
0.00.230.393 I |ID|        Device Type|Reorder|
0.00.230.393 I |--|-------------------|-------|
0.00.230.395 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.524 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.529 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.424 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.233.427 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.829 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.244.830 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.244.830 I llama_context: graph nodes  = 920
0.00.244.830 I llama_context: graph splits = 50
0.00.244.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.925.349 I llama_context: constructing llama_context
0.00.925.350 I llama_context: n_seq_max     = 1
0.00.925.350 I llama_context: n_ctx         = 2048
0.00.925.350 I llama_context: n_ctx_per_seq = 2048
0.00.925.351 I llama_context: n_batch       = 2048
0.00.925.351 I llama_context: n_ubatch      = 512
0.00.925.351 I llama_context: causal_attn   = 1
0.00.925.351 I llama_context: flash_attn    = 1
0.00.925.352 I llama_context: freq_base     = 10000.0
0.00.925.353 I llama_context: freq_scale    = 1
0.00.925.453 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.925.455 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.928.310 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.928.312 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.938.517 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.938.518 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.938.518 I llama_context: graph nodes  = 920
0.00.938.518 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.403.201 I llama_context: constructing llama_context
0.01.403.202 I llama_context: n_seq_max     = 1
0.01.403.202 I llama_context: n_ctx         = 2048
0.01.403.202 I llama_context: n_ctx_per_seq = 2048
0.01.403.202 I llama_context: n_batch       = 2048
0.01.403.203 I llama_context: n_ubatch      = 512
0.01.403.203 I llama_context: causal_attn   = 1
0.01.403.203 I llama_context: flash_attn    = 1
0.01.403.204 I llama_context: freq_base     = 10000.0
0.01.403.204 I llama_context: freq_scale    = 1
0.01.403.300 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.403.302 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.406.151 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.406.152 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.416.320 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.416.321 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.416.322 I llama_context: graph nodes  = 920
0.01.416.322 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.957s
user	0m1.076s
sys	0m1.000s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.41 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.68 sec
0.14user 0.54system 0:00.69elapsed 99%CPU (0avgtext+0avgdata 3076160maxresident)k
0inputs+64outputs (0major+115956minor)pagefaults 0swaps
```
