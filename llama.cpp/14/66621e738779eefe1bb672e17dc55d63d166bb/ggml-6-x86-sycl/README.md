## Summary

- status:  SUCCESS ✅
- runtime: 3:18.25
- date:    Tue Apr  8 04:10:15 AM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1466621e738779eefe1bb672e17dc55d63d166bb
- author:  Xuan-Son Nguyen
```
llama : Support llama 4 text-only (#12791)

* llama4 conversion

* initial support, no chat template

* clean up a bit

* fix tokenizer conversion

* correct hparams

* try this

* fix shexp

* ffn_inp_normed

* chat template

* clean up model conversion

* add_bos

* add scale_before_ffn

* fix order

* weight_before_ffn

* llm_graph_input_attn_temp

* add chunk attn mask

* build_inp_attn_scale()

* add comment about ggml_repeat

* clarify comments

* fix build
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.32 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.04 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.71 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.07 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.80 sec*proc (29 tests)

Total Test time (real) =  36.82 sec

real	0m36.821s
user	0m45.557s
sys	0m9.810s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.174 I build: 5074 (1466621e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.339 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.847 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.872 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.874 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.875 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.875 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.877 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.878 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.878 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.879 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.880 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.882 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.883 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.883 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.884 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.884 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.887 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.888 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.934 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.935 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.936 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.936 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.936 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.937 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.937 I llama_model_loader: - type  f32:  124 tensors
0.00.007.937 I llama_model_loader: - type  f16:   73 tensors
0.00.007.939 I print_info: file format = GGUF V3 (latest)
0.00.007.943 I print_info: file type   = F16
0.00.007.945 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.892 I load: special tokens cache size = 5
0.00.017.372 I load: token to piece cache size = 0.2032 MB
0.00.017.376 I print_info: arch             = bert
0.00.017.376 I print_info: vocab_only       = 0
0.00.017.376 I print_info: n_ctx_train      = 512
0.00.017.376 I print_info: n_embd           = 384
0.00.017.376 I print_info: n_layer          = 12
0.00.017.378 I print_info: n_head           = 12
0.00.017.379 I print_info: n_head_kv        = 12
0.00.017.379 I print_info: n_rot            = 32
0.00.017.379 I print_info: n_swa            = 0
0.00.017.379 I print_info: n_swa_pattern    = 1
0.00.017.379 I print_info: n_embd_head_k    = 32
0.00.017.379 I print_info: n_embd_head_v    = 32
0.00.017.380 I print_info: n_gqa            = 1
0.00.017.381 I print_info: n_embd_k_gqa     = 384
0.00.017.381 I print_info: n_embd_v_gqa     = 384
0.00.017.382 I print_info: f_norm_eps       = 1.0e-12
0.00.017.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.382 I print_info: f_logit_scale    = 0.0e+00
0.00.017.382 I print_info: f_attn_scale     = 0.0e+00
0.00.017.383 I print_info: n_ff             = 1536
0.00.017.383 I print_info: n_expert         = 0
0.00.017.383 I print_info: n_expert_used    = 0
0.00.017.383 I print_info: causal attn      = 0
0.00.017.384 I print_info: pooling type     = 2
0.00.017.384 I print_info: rope type        = 2
0.00.017.384 I print_info: rope scaling     = linear
0.00.017.384 I print_info: freq_base_train  = 10000.0
0.00.017.385 I print_info: freq_scale_train = 1
0.00.017.385 I print_info: n_ctx_orig_yarn  = 512
0.00.017.385 I print_info: rope_finetuned   = unknown
0.00.017.385 I print_info: ssm_d_conv       = 0
0.00.017.385 I print_info: ssm_d_inner      = 0
0.00.017.385 I print_info: ssm_d_state      = 0
0.00.017.385 I print_info: ssm_dt_rank      = 0
0.00.017.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.386 I print_info: model type       = 33M
0.00.017.386 I print_info: model params     = 33.21 M
0.00.017.386 I print_info: general.name     = Bge Small
0.00.017.387 I print_info: vocab type       = WPM
0.00.017.387 I print_info: n_vocab          = 30522
0.00.017.387 I print_info: n_merges         = 0
0.00.017.387 I print_info: BOS token        = 101 '[CLS]'
0.00.017.388 I print_info: UNK token        = 100 '[UNK]'
0.00.017.388 I print_info: SEP token        = 102 '[SEP]'
0.00.017.388 I print_info: PAD token        = 0 '[PAD]'
0.00.017.388 I print_info: MASK token       = 103 '[MASK]'
0.00.017.388 I print_info: LF token         = 0 '[PAD]'
0.00.017.388 I print_info: max token length = 21
0.00.017.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.006 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.007 I load_tensors: offloading output layer to GPU
0.00.020.007 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.009 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.020.009 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.031.174 I llama_context: constructing llama_context
0.00.031.175 I llama_context: n_seq_max     = 1
0.00.031.175 I llama_context: n_ctx         = 512
0.00.031.175 I llama_context: n_ctx_per_seq = 512
0.00.031.175 I llama_context: n_batch       = 2048
0.00.031.175 I llama_context: n_ubatch      = 2048
0.00.031.176 I llama_context: causal_attn   = 0
0.00.031.176 I llama_context: flash_attn    = 0
0.00.031.176 I llama_context: freq_base     = 10000.0
0.00.031.177 I llama_context: freq_scale    = 1
0.00.031.181 I Running with Environment Variables:
0.00.031.181 I   GGML_SYCL_DEBUG: 0
0.00.031.182 I   GGML_SYCL_DISABLE_OPT: 1
0.00.031.182 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.031.182 I Build with Macros:
0.00.031.182 I   GGML_SYCL_FORCE_MMQ: no
0.00.031.182 I   GGML_SYCL_F16: yes
0.00.031.183 I Found 1 SYCL devices:
0.00.031.183 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.031.183 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.031.183 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.031.184 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.031.210 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.031.210 I SYCL Optimization Feature:
0.00.031.211 I |ID|        Device Type|Reorder|
0.00.031.211 I |--|-------------------|-------|
0.00.031.213 I | 0| [level_zero:gpu:0]|      Y|
0.00.031.225 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.031.234 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.290 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.032.292 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.982 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.039.983 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.039.983 I llama_context: graph nodes  = 417
0.00.039.983 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.039.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.094.170 I 
0.00.094.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.578 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.156.298 I llama_perf_context_print:        load time =      92.82 ms
0.00.156.299 I llama_perf_context_print: prompt eval time =      61.64 ms /     9 tokens (    6.85 ms per token,   146.01 tokens per second)
0.00.156.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.300 I llama_perf_context_print:       total time =      62.13 ms /    10 tokens

real	0m2.133s
user	0m0.129s
sys	0m0.103s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.250 I build: 5074 (1466621e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.420 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.897 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.915 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.916 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.916 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.917 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.918 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.919 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.919 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.920 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.920 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.923 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.923 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.924 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.924 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.924 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.925 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.686 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.360 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.362 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.362 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.363 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.363 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.363 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.364 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.365 I llama_model_loader: - type  f32:  124 tensors
0.00.008.365 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.367 I print_info: file format = GGUF V3 (latest)
0.00.008.368 I print_info: file type   = Q8_0
0.00.008.370 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.966 I load: special tokens cache size = 5
0.00.021.020 I load: token to piece cache size = 0.2032 MB
0.00.021.031 I print_info: arch             = bert
0.00.021.031 I print_info: vocab_only       = 0
0.00.021.031 I print_info: n_ctx_train      = 512
0.00.021.032 I print_info: n_embd           = 384
0.00.021.032 I print_info: n_layer          = 12
0.00.021.035 I print_info: n_head           = 12
0.00.021.037 I print_info: n_head_kv        = 12
0.00.021.037 I print_info: n_rot            = 32
0.00.021.037 I print_info: n_swa            = 0
0.00.021.037 I print_info: n_swa_pattern    = 1
0.00.021.037 I print_info: n_embd_head_k    = 32
0.00.021.038 I print_info: n_embd_head_v    = 32
0.00.021.039 I print_info: n_gqa            = 1
0.00.021.040 I print_info: n_embd_k_gqa     = 384
0.00.021.041 I print_info: n_embd_v_gqa     = 384
0.00.021.042 I print_info: f_norm_eps       = 1.0e-12
0.00.021.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.043 I print_info: f_logit_scale    = 0.0e+00
0.00.021.043 I print_info: f_attn_scale     = 0.0e+00
0.00.021.045 I print_info: n_ff             = 1536
0.00.021.045 I print_info: n_expert         = 0
0.00.021.045 I print_info: n_expert_used    = 0
0.00.021.045 I print_info: causal attn      = 0
0.00.021.046 I print_info: pooling type     = 2
0.00.021.046 I print_info: rope type        = 2
0.00.021.046 I print_info: rope scaling     = linear
0.00.021.047 I print_info: freq_base_train  = 10000.0
0.00.021.047 I print_info: freq_scale_train = 1
0.00.021.047 I print_info: n_ctx_orig_yarn  = 512
0.00.021.047 I print_info: rope_finetuned   = unknown
0.00.021.048 I print_info: ssm_d_conv       = 0
0.00.021.048 I print_info: ssm_d_inner      = 0
0.00.021.048 I print_info: ssm_d_state      = 0
0.00.021.048 I print_info: ssm_dt_rank      = 0
0.00.021.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.049 I print_info: model type       = 33M
0.00.021.049 I print_info: model params     = 33.21 M
0.00.021.049 I print_info: general.name     = Bge Small
0.00.021.051 I print_info: vocab type       = WPM
0.00.021.051 I print_info: n_vocab          = 30522
0.00.021.051 I print_info: n_merges         = 0
0.00.021.052 I print_info: BOS token        = 101 '[CLS]'
0.00.021.053 I print_info: UNK token        = 100 '[UNK]'
0.00.021.053 I print_info: SEP token        = 102 '[SEP]'
0.00.021.053 I print_info: PAD token        = 0 '[PAD]'
0.00.021.053 I print_info: MASK token       = 103 '[MASK]'
0.00.021.054 I print_info: LF token         = 0 '[PAD]'
0.00.021.054 I print_info: max token length = 21
0.00.021.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.442 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.443 I load_tensors: offloading output layer to GPU
0.00.027.443 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.445 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.027.445 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.033.801 I llama_context: constructing llama_context
0.00.033.802 I llama_context: n_seq_max     = 1
0.00.033.802 I llama_context: n_ctx         = 512
0.00.033.802 I llama_context: n_ctx_per_seq = 512
0.00.033.802 I llama_context: n_batch       = 2048
0.00.033.802 I llama_context: n_ubatch      = 2048
0.00.033.803 I llama_context: causal_attn   = 0
0.00.033.803 I llama_context: flash_attn    = 0
0.00.033.804 I llama_context: freq_base     = 10000.0
0.00.033.805 I llama_context: freq_scale    = 1
0.00.033.810 I Running with Environment Variables:
0.00.033.810 I   GGML_SYCL_DEBUG: 0
0.00.033.810 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.810 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.810 I Build with Macros:
0.00.033.810 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.811 I   GGML_SYCL_F16: yes
0.00.033.811 I Found 1 SYCL devices:
0.00.033.817 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.817 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.818 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.818 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.848 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.849 I SYCL Optimization Feature:
0.00.033.849 I |ID|        Device Type|Reorder|
0.00.033.849 I |--|-------------------|-------|
0.00.033.852 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.866 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.033.870 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.180 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.034.182 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.703 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.704 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.704 I llama_context: graph nodes  = 417
0.00.041.705 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.018 I 
0.00.096.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.446 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.161.235 I llama_perf_context_print:        load time =      94.59 ms
0.00.161.236 I llama_perf_context_print: prompt eval time =      64.68 ms /     9 tokens (    7.19 ms per token,   139.15 tokens per second)
0.00.161.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.239 I llama_perf_context_print:       total time =      65.22 ms /    10 tokens

real	0m2.126s
user	0m0.139s
sys	0m0.090s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.235 I build: 5074 (1466621e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.406 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.740 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.751 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.752 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.753 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.753 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.754 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.754 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.755 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.755 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.755 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.758 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.758 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.758 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.176 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.176 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.176 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.176 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.177 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.177 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.177 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.015.178 I llama_model_loader: - type  f32:   40 tensors
0.00.015.178 I llama_model_loader: - type  f16:   30 tensors
0.00.015.179 I print_info: file format = GGUF V3 (latest)
0.00.015.180 I print_info: file type   = F16
0.00.015.182 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.320 W load: empty token at index 5
0.00.024.584 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.551 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.586 I load: special tokens cache size = 5
0.00.188.920 I load: token to piece cache size = 1.5060 MB
0.00.188.926 I print_info: arch             = jina-bert-v2
0.00.188.926 I print_info: vocab_only       = 0
0.00.188.927 I print_info: n_ctx_train      = 8192
0.00.188.927 I print_info: n_embd           = 384
0.00.188.927 I print_info: n_layer          = 4
0.00.188.929 I print_info: n_head           = 12
0.00.188.930 I print_info: n_head_kv        = 12
0.00.188.930 I print_info: n_rot            = 32
0.00.188.930 I print_info: n_swa            = 0
0.00.188.931 I print_info: n_swa_pattern    = 1
0.00.188.931 I print_info: n_embd_head_k    = 32
0.00.188.931 I print_info: n_embd_head_v    = 32
0.00.188.931 I print_info: n_gqa            = 1
0.00.188.932 I print_info: n_embd_k_gqa     = 384
0.00.188.932 I print_info: n_embd_v_gqa     = 384
0.00.188.933 I print_info: f_norm_eps       = 1.0e-12
0.00.188.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.188.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.188.934 I print_info: f_max_alibi_bias = 8.0e+00
0.00.188.934 I print_info: f_logit_scale    = 0.0e+00
0.00.188.934 I print_info: f_attn_scale     = 0.0e+00
0.00.188.934 I print_info: n_ff             = 1536
0.00.188.935 I print_info: n_expert         = 0
0.00.188.935 I print_info: n_expert_used    = 0
0.00.188.935 I print_info: causal attn      = 0
0.00.188.935 I print_info: pooling type     = -1
0.00.188.935 I print_info: rope type        = -1
0.00.188.935 I print_info: rope scaling     = linear
0.00.188.936 I print_info: freq_base_train  = 10000.0
0.00.188.936 I print_info: freq_scale_train = 1
0.00.188.936 I print_info: n_ctx_orig_yarn  = 8192
0.00.188.936 I print_info: rope_finetuned   = unknown
0.00.188.936 I print_info: ssm_d_conv       = 0
0.00.188.936 I print_info: ssm_d_inner      = 0
0.00.188.936 I print_info: ssm_d_state      = 0
0.00.188.937 I print_info: ssm_dt_rank      = 0
0.00.188.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.188.937 I print_info: model type       = 33M
0.00.188.937 I print_info: model params     = 32.90 M
0.00.188.937 I print_info: general.name     = Jina Bert Implementation
0.00.188.938 I print_info: vocab type       = BPE
0.00.188.938 I print_info: n_vocab          = 61056
0.00.188.938 I print_info: n_merges         = 39382
0.00.188.939 I print_info: BOS token        = 0 '<s>'
0.00.188.939 I print_info: EOS token        = 2 '</s>'
0.00.188.939 I print_info: UNK token        = 3 '<unk>'
0.00.188.939 I print_info: SEP token        = 2 '</s>'
0.00.188.939 I print_info: PAD token        = 1 '<pad>'
0.00.188.939 I print_info: MASK token       = 4 '<mask>'
0.00.188.939 I print_info: EOG token        = 2 '</s>'
0.00.188.940 I print_info: max token length = 45
0.00.188.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.334 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.334 I load_tensors: offloading output layer to GPU
0.00.191.335 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.336 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.191.336 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.196.339 I llama_context: constructing llama_context
0.00.196.339 I llama_context: n_seq_max     = 1
0.00.196.340 I llama_context: n_ctx         = 8192
0.00.196.340 I llama_context: n_ctx_per_seq = 8192
0.00.196.340 I llama_context: n_batch       = 2048
0.00.196.340 I llama_context: n_ubatch      = 2048
0.00.196.340 I llama_context: causal_attn   = 0
0.00.196.340 I llama_context: flash_attn    = 0
0.00.196.341 I llama_context: freq_base     = 10000.0
0.00.196.341 I llama_context: freq_scale    = 1
0.00.196.345 I Running with Environment Variables:
0.00.196.345 I   GGML_SYCL_DEBUG: 0
0.00.196.345 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.345 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.346 I Build with Macros:
0.00.196.346 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.346 I   GGML_SYCL_F16: yes
0.00.196.347 I Found 1 SYCL devices:
0.00.196.347 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.347 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.348 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.348 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.373 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.374 I SYCL Optimization Feature:
0.00.196.374 I |ID|        Device Type|Reorder|
0.00.196.374 I |--|-------------------|-------|
0.00.196.376 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.386 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.196.389 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.197.668 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.197.671 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.207.959 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.207.960 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.207.960 I llama_context: graph nodes  = 150
0.00.207.961 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.207.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.207.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.002 I 
0.00.292.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.141 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.292.142 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.292.145 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.292.145 I main: number of tokens in prompt = 13
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


0.00.292.147 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.292.147 I main: number of tokens in prompt = 40
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


0.00.292.435 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.356.090 I llama_perf_context_print:        load time =     290.59 ms
0.00.356.091 I llama_perf_context_print: prompt eval time =      63.64 ms /    62 tokens (    1.03 ms per token,   974.28 tokens per second)
0.00.356.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.092 I llama_perf_context_print:       total time =      64.09 ms /    63 tokens

real	0m2.304s
user	0m0.318s
sys	0m0.112s
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
0.00.001.103 I build: 5074 (1466621e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.172 I main: llama backend init
0.00.001.178 I main: load the model and apply lora adapter, if any
0.00.001.358 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.479 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.220 I llama_model_loader: - type  f32:  194 tensors
0.00.025.221 I llama_model_loader: - type  f16:   98 tensors
0.00.025.223 I print_info: file format = GGUF V3 (latest)
0.00.025.225 I print_info: file type   = all F32 (guessed)
0.00.025.227 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.753 I load: special tokens cache size = 25
0.00.056.117 I load: token to piece cache size = 0.2984 MB
0.00.056.121 I print_info: arch             = gptneox
0.00.056.122 I print_info: vocab_only       = 0
0.00.056.122 I print_info: n_ctx_train      = 2048
0.00.056.122 I print_info: n_embd           = 2048
0.00.056.122 I print_info: n_layer          = 24
0.00.056.125 I print_info: n_head           = 16
0.00.056.126 I print_info: n_head_kv        = 16
0.00.056.126 I print_info: n_rot            = 32
0.00.056.126 I print_info: n_swa            = 0
0.00.056.126 I print_info: n_swa_pattern    = 1
0.00.056.126 I print_info: n_embd_head_k    = 128
0.00.056.126 I print_info: n_embd_head_v    = 128
0.00.056.127 I print_info: n_gqa            = 1
0.00.056.128 I print_info: n_embd_k_gqa     = 2048
0.00.056.128 I print_info: n_embd_v_gqa     = 2048
0.00.056.129 I print_info: f_norm_eps       = 1.0e-05
0.00.056.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.130 I print_info: f_logit_scale    = 0.0e+00
0.00.056.130 I print_info: f_attn_scale     = 0.0e+00
0.00.056.130 I print_info: n_ff             = 8192
0.00.056.130 I print_info: n_expert         = 0
0.00.056.130 I print_info: n_expert_used    = 0
0.00.056.131 I print_info: causal attn      = 1
0.00.056.131 I print_info: pooling type     = 0
0.00.056.131 I print_info: rope type        = 2
0.00.056.131 I print_info: rope scaling     = linear
0.00.056.132 I print_info: freq_base_train  = 10000.0
0.00.056.132 I print_info: freq_scale_train = 1
0.00.056.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.132 I print_info: rope_finetuned   = unknown
0.00.056.132 I print_info: ssm_d_conv       = 0
0.00.056.132 I print_info: ssm_d_inner      = 0
0.00.056.132 I print_info: ssm_d_state      = 0
0.00.056.132 I print_info: ssm_dt_rank      = 0
0.00.056.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.133 I print_info: model type       = 1.4B
0.00.056.133 I print_info: model params     = 1.41 B
0.00.056.133 I print_info: general.name     = 1.4B
0.00.056.134 I print_info: vocab type       = BPE
0.00.056.134 I print_info: n_vocab          = 50304
0.00.056.134 I print_info: n_merges         = 50009
0.00.056.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.135 I print_info: LF token         = 187 'Ċ'
0.00.056.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.135 I print_info: max token length = 1024
0.00.056.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.018 I load_tensors: offloading output layer to GPU
0.00.145.018 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.021 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.145.022 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.01.001.176 I llama_context: constructing llama_context
0.01.001.177 I llama_context: n_seq_max     = 1
0.01.001.177 I llama_context: n_ctx         = 2048
0.01.001.177 I llama_context: n_ctx_per_seq = 2048
0.01.001.177 I llama_context: n_batch       = 2048
0.01.001.177 I llama_context: n_ubatch      = 512
0.01.001.178 I llama_context: causal_attn   = 1
0.01.001.178 I llama_context: flash_attn    = 0
0.01.001.180 I llama_context: freq_base     = 10000.0
0.01.001.180 I llama_context: freq_scale    = 1
0.01.001.187 I Running with Environment Variables:
0.01.001.187 I   GGML_SYCL_DEBUG: 0
0.01.001.188 I   GGML_SYCL_DISABLE_OPT: 1
0.01.001.188 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.001.188 I Build with Macros:
0.01.001.188 I   GGML_SYCL_FORCE_MMQ: no
0.01.001.188 I   GGML_SYCL_F16: yes
0.01.001.189 I Found 1 SYCL devices:
0.01.001.189 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.001.189 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.001.189 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.001.189 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.001.256 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.01.001.257 I SYCL Optimization Feature:
0.01.001.257 I |ID|        Device Type|Reorder|
0.01.001.258 I |--|-------------------|-------|
0.01.001.260 I | 0| [level_zero:gpu:0]|      Y|
0.01.001.385 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.001.390 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.004.431 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.004.434 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.013.552 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.013.553 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.013.553 I llama_context: graph nodes  = 1015
0.01.013.553 I llama_context: graph splits = 2
0.01.013.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.013.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.013.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.952 I main: llama threadpool init, n_threads = 8
0.01.135.960 I 
0.01.135.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.135.986 I 
0.01.136.046 I sampler seed: 1234
0.01.136.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.136.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.136.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.136.057 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.774.804 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.02.774.805 I llama_perf_context_print:        load time =    1133.89 ms
0.02.774.806 I llama_perf_context_print: prompt eval time =      51.87 ms /     7 tokens (    7.41 ms per token,   134.95 tokens per second)
0.02.774.806 I llama_perf_context_print:        eval time =    1583.91 ms /    63 runs   (   25.14 ms per token,    39.77 tokens per second)
0.02.774.807 I llama_perf_context_print:       total time =    1639.55 ms /    70 tokens

real	0m3.098s
user	0m1.238s
sys	0m1.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.301 I build: 5074 (1466621e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.496 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.357 I llama_model_loader: - type  f32:  194 tensors
0.00.014.357 I llama_model_loader: - type  f16:   98 tensors
0.00.014.359 I print_info: file format = GGUF V3 (latest)
0.00.014.360 I print_info: file type   = all F32 (guessed)
0.00.014.361 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.031.824 I load: special tokens cache size = 25
0.00.039.112 I load: token to piece cache size = 0.2984 MB
0.00.039.119 I print_info: arch             = gptneox
0.00.039.119 I print_info: vocab_only       = 0
0.00.039.120 I print_info: n_ctx_train      = 2048
0.00.039.120 I print_info: n_embd           = 2048
0.00.039.120 I print_info: n_layer          = 24
0.00.039.122 I print_info: n_head           = 16
0.00.039.123 I print_info: n_head_kv        = 16
0.00.039.123 I print_info: n_rot            = 32
0.00.039.123 I print_info: n_swa            = 0
0.00.039.123 I print_info: n_swa_pattern    = 1
0.00.039.123 I print_info: n_embd_head_k    = 128
0.00.039.123 I print_info: n_embd_head_v    = 128
0.00.039.124 I print_info: n_gqa            = 1
0.00.039.125 I print_info: n_embd_k_gqa     = 2048
0.00.039.126 I print_info: n_embd_v_gqa     = 2048
0.00.039.126 I print_info: f_norm_eps       = 1.0e-05
0.00.039.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.127 I print_info: f_logit_scale    = 0.0e+00
0.00.039.127 I print_info: f_attn_scale     = 0.0e+00
0.00.039.127 I print_info: n_ff             = 8192
0.00.039.127 I print_info: n_expert         = 0
0.00.039.128 I print_info: n_expert_used    = 0
0.00.039.128 I print_info: causal attn      = 1
0.00.039.128 I print_info: pooling type     = 0
0.00.039.128 I print_info: rope type        = 2
0.00.039.128 I print_info: rope scaling     = linear
0.00.039.129 I print_info: freq_base_train  = 10000.0
0.00.039.129 I print_info: freq_scale_train = 1
0.00.039.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.129 I print_info: rope_finetuned   = unknown
0.00.039.129 I print_info: ssm_d_conv       = 0
0.00.039.129 I print_info: ssm_d_inner      = 0
0.00.039.129 I print_info: ssm_d_state      = 0
0.00.039.130 I print_info: ssm_dt_rank      = 0
0.00.039.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.130 I print_info: model type       = 1.4B
0.00.039.130 I print_info: model params     = 1.41 B
0.00.039.130 I print_info: general.name     = 1.4B
0.00.039.131 I print_info: vocab type       = BPE
0.00.039.131 I print_info: n_vocab          = 50304
0.00.039.131 I print_info: n_merges         = 50009
0.00.039.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.132 I print_info: LF token         = 187 'Ċ'
0.00.039.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.132 I print_info: max token length = 1024
0.00.039.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.680 I load_tensors: offloading output layer to GPU
0.00.128.680 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.682 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.128.683 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.981.400 I llama_context: constructing llama_context
0.00.981.402 I llama_context: n_seq_max     = 1
0.00.981.402 I llama_context: n_ctx         = 128
0.00.981.402 I llama_context: n_ctx_per_seq = 128
0.00.981.402 I llama_context: n_batch       = 128
0.00.981.402 I llama_context: n_ubatch      = 128
0.00.981.402 I llama_context: causal_attn   = 1
0.00.981.403 I llama_context: flash_attn    = 0
0.00.981.405 I llama_context: freq_base     = 10000.0
0.00.981.405 I llama_context: freq_scale    = 1
0.00.981.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.981.411 I Running with Environment Variables:
0.00.981.411 I   GGML_SYCL_DEBUG: 0
0.00.981.411 I   GGML_SYCL_DISABLE_OPT: 1
0.00.981.412 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.981.412 I Build with Macros:
0.00.981.412 I   GGML_SYCL_FORCE_MMQ: no
0.00.981.412 I   GGML_SYCL_F16: yes
0.00.981.412 I Found 1 SYCL devices:
0.00.981.413 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.981.413 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.981.413 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.981.413 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.981.464 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.981.464 I SYCL Optimization Feature:
0.00.981.464 I |ID|        Device Type|Reorder|
0.00.981.464 I |--|-------------------|-------|
0.00.981.467 I | 0| [level_zero:gpu:0]|      Y|
0.00.981.611 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.981.616 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.982.121 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.982.123 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.988.883 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.988.884 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.988.884 I llama_context: graph nodes  = 1015
0.00.988.884 I llama_context: graph splits = 2
0.00.988.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.988.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.926 I 
0.01.107.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.107.989 I perplexity: tokenizing the input ..
0.01.112.008 I perplexity: tokenization took 4.016 ms
0.01.112.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.415 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.238.283 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.238.299 I llama_perf_context_print:        load time =    1106.45 ms
0.01.238.301 I llama_perf_context_print: prompt eval time =     124.09 ms /   128 tokens (    0.97 ms per token,  1031.49 tokens per second)
0.01.238.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.302 I llama_perf_context_print:       total time =     130.38 ms /   129 tokens

real	0m3.090s
user	0m0.514s
sys	0m0.830s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.279 I build: 5074 (1466621e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.337 I main: llama backend init
0.00.001.342 I main: load the model and apply lora adapter, if any
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.086 I llama_model_loader: - type  f32:  194 tensors
0.00.019.086 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.088 I print_info: file format = GGUF V3 (latest)
0.00.019.089 I print_info: file type   = Q8_0
0.00.019.091 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.218 I load: special tokens cache size = 25
0.00.047.872 I load: token to piece cache size = 0.2984 MB
0.00.047.879 I print_info: arch             = gptneox
0.00.047.880 I print_info: vocab_only       = 0
0.00.047.880 I print_info: n_ctx_train      = 2048
0.00.047.880 I print_info: n_embd           = 2048
0.00.047.881 I print_info: n_layer          = 24
0.00.047.883 I print_info: n_head           = 16
0.00.047.884 I print_info: n_head_kv        = 16
0.00.047.884 I print_info: n_rot            = 32
0.00.047.884 I print_info: n_swa            = 0
0.00.047.884 I print_info: n_swa_pattern    = 1
0.00.047.885 I print_info: n_embd_head_k    = 128
0.00.047.885 I print_info: n_embd_head_v    = 128
0.00.047.886 I print_info: n_gqa            = 1
0.00.047.887 I print_info: n_embd_k_gqa     = 2048
0.00.047.888 I print_info: n_embd_v_gqa     = 2048
0.00.047.888 I print_info: f_norm_eps       = 1.0e-05
0.00.047.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.889 I print_info: f_logit_scale    = 0.0e+00
0.00.047.889 I print_info: f_attn_scale     = 0.0e+00
0.00.047.890 I print_info: n_ff             = 8192
0.00.047.890 I print_info: n_expert         = 0
0.00.047.890 I print_info: n_expert_used    = 0
0.00.047.890 I print_info: causal attn      = 1
0.00.047.891 I print_info: pooling type     = 0
0.00.047.891 I print_info: rope type        = 2
0.00.047.891 I print_info: rope scaling     = linear
0.00.047.892 I print_info: freq_base_train  = 10000.0
0.00.047.892 I print_info: freq_scale_train = 1
0.00.047.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.893 I print_info: rope_finetuned   = unknown
0.00.047.893 I print_info: ssm_d_conv       = 0
0.00.047.893 I print_info: ssm_d_inner      = 0
0.00.047.893 I print_info: ssm_d_state      = 0
0.00.047.893 I print_info: ssm_dt_rank      = 0
0.00.047.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.894 I print_info: model type       = 1.4B
0.00.047.894 I print_info: model params     = 1.41 B
0.00.047.895 I print_info: general.name     = 1.4B
0.00.047.896 I print_info: vocab type       = BPE
0.00.047.896 I print_info: n_vocab          = 50304
0.00.047.896 I print_info: n_merges         = 50009
0.00.047.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.898 I print_info: LF token         = 187 'Ċ'
0.00.047.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.898 I print_info: max token length = 1024
0.00.047.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.356 I load_tensors: offloading output layer to GPU
0.00.086.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.359 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.086.360 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.544.798 I llama_context: constructing llama_context
0.00.544.799 I llama_context: n_seq_max     = 1
0.00.544.799 I llama_context: n_ctx         = 2048
0.00.544.799 I llama_context: n_ctx_per_seq = 2048
0.00.544.799 I llama_context: n_batch       = 2048
0.00.544.799 I llama_context: n_ubatch      = 512
0.00.544.799 I llama_context: causal_attn   = 1
0.00.544.800 I llama_context: flash_attn    = 0
0.00.544.802 I llama_context: freq_base     = 10000.0
0.00.544.802 I llama_context: freq_scale    = 1
0.00.544.808 I Running with Environment Variables:
0.00.544.809 I   GGML_SYCL_DEBUG: 0
0.00.544.809 I   GGML_SYCL_DISABLE_OPT: 1
0.00.544.809 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.544.809 I Build with Macros:
0.00.544.809 I   GGML_SYCL_FORCE_MMQ: no
0.00.544.809 I   GGML_SYCL_F16: yes
0.00.544.810 I Found 1 SYCL devices:
0.00.544.810 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.544.810 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.544.810 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.544.811 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.544.847 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.544.847 I SYCL Optimization Feature:
0.00.544.847 I |ID|        Device Type|Reorder|
0.00.544.847 I |--|-------------------|-------|
0.00.544.850 I | 0| [level_zero:gpu:0]|      Y|
0.00.544.989 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.544.994 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.548.161 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.548.164 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.556.185 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.556.187 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.556.187 I llama_context: graph nodes  = 1015
0.00.556.187 I llama_context: graph splits = 2
0.00.556.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.640 I main: llama threadpool init, n_threads = 8
0.00.671.648 I 
0.00.671.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.671.676 I 
0.00.671.745 I sampler seed: 1234
0.00.671.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.754 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.547.787 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51862.67 tokens per second)
0.02.547.788 I llama_perf_context_print:        load time =     669.42 ms
0.02.547.789 I llama_perf_context_print: prompt eval time =     141.77 ms /     7 tokens (   20.25 ms per token,    49.38 tokens per second)
0.02.547.790 I llama_perf_context_print:        eval time =    1731.23 ms /    63 runs   (   27.48 ms per token,    36.39 tokens per second)
0.02.547.790 I llama_perf_context_print:       total time =    1876.85 ms /    70 tokens

real	0m2.658s
user	0m1.204s
sys	0m1.446s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.324 I build: 5074 (1466621e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.986 I llama_model_loader: - type  f32:  194 tensors
0.00.017.987 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.988 I print_info: file format = GGUF V3 (latest)
0.00.017.989 I print_info: file type   = Q8_0
0.00.017.991 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.498 I load: special tokens cache size = 25
0.00.044.233 I load: token to piece cache size = 0.2984 MB
0.00.044.238 I print_info: arch             = gptneox
0.00.044.238 I print_info: vocab_only       = 0
0.00.044.238 I print_info: n_ctx_train      = 2048
0.00.044.238 I print_info: n_embd           = 2048
0.00.044.238 I print_info: n_layer          = 24
0.00.044.240 I print_info: n_head           = 16
0.00.044.241 I print_info: n_head_kv        = 16
0.00.044.241 I print_info: n_rot            = 32
0.00.044.241 I print_info: n_swa            = 0
0.00.044.241 I print_info: n_swa_pattern    = 1
0.00.044.242 I print_info: n_embd_head_k    = 128
0.00.044.242 I print_info: n_embd_head_v    = 128
0.00.044.243 I print_info: n_gqa            = 1
0.00.044.244 I print_info: n_embd_k_gqa     = 2048
0.00.044.244 I print_info: n_embd_v_gqa     = 2048
0.00.044.245 I print_info: f_norm_eps       = 1.0e-05
0.00.044.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.246 I print_info: f_logit_scale    = 0.0e+00
0.00.044.246 I print_info: f_attn_scale     = 0.0e+00
0.00.044.246 I print_info: n_ff             = 8192
0.00.044.246 I print_info: n_expert         = 0
0.00.044.246 I print_info: n_expert_used    = 0
0.00.044.246 I print_info: causal attn      = 1
0.00.044.247 I print_info: pooling type     = 0
0.00.044.247 I print_info: rope type        = 2
0.00.044.247 I print_info: rope scaling     = linear
0.00.044.247 I print_info: freq_base_train  = 10000.0
0.00.044.248 I print_info: freq_scale_train = 1
0.00.044.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.248 I print_info: rope_finetuned   = unknown
0.00.044.248 I print_info: ssm_d_conv       = 0
0.00.044.248 I print_info: ssm_d_inner      = 0
0.00.044.248 I print_info: ssm_d_state      = 0
0.00.044.248 I print_info: ssm_dt_rank      = 0
0.00.044.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.249 I print_info: model type       = 1.4B
0.00.044.249 I print_info: model params     = 1.41 B
0.00.044.249 I print_info: general.name     = 1.4B
0.00.044.250 I print_info: vocab type       = BPE
0.00.044.250 I print_info: n_vocab          = 50304
0.00.044.250 I print_info: n_merges         = 50009
0.00.044.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.251 I print_info: LF token         = 187 'Ċ'
0.00.044.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.251 I print_info: max token length = 1024
0.00.044.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.891 I load_tensors: offloading output layer to GPU
0.00.082.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.892 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.082.893 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.536.072 I llama_context: constructing llama_context
0.00.536.073 I llama_context: n_seq_max     = 1
0.00.536.073 I llama_context: n_ctx         = 128
0.00.536.073 I llama_context: n_ctx_per_seq = 128
0.00.536.073 I llama_context: n_batch       = 128
0.00.536.073 I llama_context: n_ubatch      = 128
0.00.536.074 I llama_context: causal_attn   = 1
0.00.536.074 I llama_context: flash_attn    = 0
0.00.536.076 I llama_context: freq_base     = 10000.0
0.00.536.076 I llama_context: freq_scale    = 1
0.00.536.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.082 I Running with Environment Variables:
0.00.536.082 I   GGML_SYCL_DEBUG: 0
0.00.536.082 I   GGML_SYCL_DISABLE_OPT: 1
0.00.536.083 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.536.083 I Build with Macros:
0.00.536.083 I   GGML_SYCL_FORCE_MMQ: no
0.00.536.083 I   GGML_SYCL_F16: yes
0.00.536.084 I Found 1 SYCL devices:
0.00.536.084 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.536.084 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.536.084 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.536.084 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.536.150 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.536.151 I SYCL Optimization Feature:
0.00.536.151 I |ID|        Device Type|Reorder|
0.00.536.151 I |--|-------------------|-------|
0.00.536.153 I | 0| [level_zero:gpu:0]|      Y|
0.00.536.269 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.536.274 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.536.931 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.536.933 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.805 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.543.806 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.543.807 I llama_context: graph nodes  = 1015
0.00.543.807 I llama_context: graph splits = 2
0.00.543.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.769 I 
0.00.658.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.658.829 I perplexity: tokenizing the input ..
0.00.662.841 I perplexity: tokenization took 4.01 ms
0.00.662.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.936 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.803.080 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.803.098 I llama_perf_context_print:        load time =     657.27 ms
0.00.803.099 I llama_perf_context_print: prompt eval time =     138.88 ms /   128 tokens (    1.09 ms per token,   921.63 tokens per second)
0.00.803.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.100 I llama_perf_context_print:       total time =     144.33 ms /   129 tokens

real	0m2.642s
user	0m0.422s
sys	0m0.483s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.329 I build: 5074 (1466621e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I main: llama backend init
0.00.001.392 I main: load the model and apply lora adapter, if any
0.00.001.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.105 I llama_model_loader: - type  f32:  194 tensors
0.00.014.105 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.107 I print_info: file format = GGUF V3 (latest)
0.00.014.108 I print_info: file type   = Q4_0
0.00.014.109 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.031.482 I load: special tokens cache size = 25
0.00.038.786 I load: token to piece cache size = 0.2984 MB
0.00.038.790 I print_info: arch             = gptneox
0.00.038.791 I print_info: vocab_only       = 0
0.00.038.791 I print_info: n_ctx_train      = 2048
0.00.038.791 I print_info: n_embd           = 2048
0.00.038.791 I print_info: n_layer          = 24
0.00.038.793 I print_info: n_head           = 16
0.00.038.794 I print_info: n_head_kv        = 16
0.00.038.794 I print_info: n_rot            = 32
0.00.038.794 I print_info: n_swa            = 0
0.00.038.794 I print_info: n_swa_pattern    = 1
0.00.038.794 I print_info: n_embd_head_k    = 128
0.00.038.794 I print_info: n_embd_head_v    = 128
0.00.038.795 I print_info: n_gqa            = 1
0.00.038.796 I print_info: n_embd_k_gqa     = 2048
0.00.038.797 I print_info: n_embd_v_gqa     = 2048
0.00.038.797 I print_info: f_norm_eps       = 1.0e-05
0.00.038.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.798 I print_info: f_logit_scale    = 0.0e+00
0.00.038.798 I print_info: f_attn_scale     = 0.0e+00
0.00.038.799 I print_info: n_ff             = 8192
0.00.038.799 I print_info: n_expert         = 0
0.00.038.799 I print_info: n_expert_used    = 0
0.00.038.799 I print_info: causal attn      = 1
0.00.038.799 I print_info: pooling type     = 0
0.00.038.799 I print_info: rope type        = 2
0.00.038.799 I print_info: rope scaling     = linear
0.00.038.800 I print_info: freq_base_train  = 10000.0
0.00.038.800 I print_info: freq_scale_train = 1
0.00.038.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.801 I print_info: rope_finetuned   = unknown
0.00.038.801 I print_info: ssm_d_conv       = 0
0.00.038.801 I print_info: ssm_d_inner      = 0
0.00.038.801 I print_info: ssm_d_state      = 0
0.00.038.801 I print_info: ssm_dt_rank      = 0
0.00.038.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.801 I print_info: model type       = 1.4B
0.00.038.801 I print_info: model params     = 1.41 B
0.00.038.802 I print_info: general.name     = 1.4B
0.00.038.802 I print_info: vocab type       = BPE
0.00.038.803 I print_info: n_vocab          = 50304
0.00.038.803 I print_info: n_merges         = 50009
0.00.038.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.803 I print_info: LF token         = 187 'Ċ'
0.00.038.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.803 I print_info: max token length = 1024
0.00.038.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.033 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.033 I load_tensors: offloading output layer to GPU
0.00.059.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.035 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.059.036 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.311.451 I llama_context: constructing llama_context
0.00.311.452 I llama_context: n_seq_max     = 1
0.00.311.452 I llama_context: n_ctx         = 2048
0.00.311.452 I llama_context: n_ctx_per_seq = 2048
0.00.311.452 I llama_context: n_batch       = 2048
0.00.311.452 I llama_context: n_ubatch      = 512
0.00.311.453 I llama_context: causal_attn   = 1
0.00.311.453 I llama_context: flash_attn    = 0
0.00.311.455 I llama_context: freq_base     = 10000.0
0.00.311.455 I llama_context: freq_scale    = 1
0.00.311.461 I Running with Environment Variables:
0.00.311.461 I   GGML_SYCL_DEBUG: 0
0.00.311.461 I   GGML_SYCL_DISABLE_OPT: 1
0.00.311.461 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.311.462 I Build with Macros:
0.00.311.462 I   GGML_SYCL_FORCE_MMQ: no
0.00.311.462 I   GGML_SYCL_F16: yes
0.00.311.463 I Found 1 SYCL devices:
0.00.311.463 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.311.463 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.311.463 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.311.463 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.311.527 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.311.528 I SYCL Optimization Feature:
0.00.311.528 I |ID|        Device Type|Reorder|
0.00.311.528 I |--|-------------------|-------|
0.00.311.530 I | 0| [level_zero:gpu:0]|      Y|
0.00.311.640 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.311.645 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.529 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.314.532 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.957 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.322.958 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.322.958 I llama_context: graph nodes  = 1015
0.00.322.959 I llama_context: graph splits = 2
0.00.322.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.165 I main: llama threadpool init, n_threads = 8
0.00.424.175 I 
0.00.424.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.202 I 
0.00.424.257 I sampler seed: 1234
0.00.424.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.266 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.826.588 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.826.590 I llama_perf_context_print:        load time =     421.92 ms
0.01.826.591 I llama_perf_context_print: prompt eval time =      93.78 ms /     7 tokens (   13.40 ms per token,    74.64 tokens per second)
0.01.826.591 I llama_perf_context_print:        eval time =    1305.55 ms /    63 runs   (   20.72 ms per token,    48.26 tokens per second)
0.01.826.591 I llama_perf_context_print:       total time =    1403.12 ms /    70 tokens

real	0m2.428s
user	0m0.923s
sys	0m1.008s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.141 I build: 5074 (1466621e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.347 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.683 I llama_model_loader: - type  f32:  194 tensors
0.00.020.683 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.685 I print_info: file format = GGUF V3 (latest)
0.00.020.686 I print_info: file type   = Q4_0
0.00.020.687 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.284 I load: special tokens cache size = 25
0.00.046.954 I load: token to piece cache size = 0.2984 MB
0.00.046.959 I print_info: arch             = gptneox
0.00.046.959 I print_info: vocab_only       = 0
0.00.046.960 I print_info: n_ctx_train      = 2048
0.00.046.960 I print_info: n_embd           = 2048
0.00.046.960 I print_info: n_layer          = 24
0.00.046.962 I print_info: n_head           = 16
0.00.046.963 I print_info: n_head_kv        = 16
0.00.046.963 I print_info: n_rot            = 32
0.00.046.963 I print_info: n_swa            = 0
0.00.046.963 I print_info: n_swa_pattern    = 1
0.00.046.963 I print_info: n_embd_head_k    = 128
0.00.046.963 I print_info: n_embd_head_v    = 128
0.00.046.964 I print_info: n_gqa            = 1
0.00.046.965 I print_info: n_embd_k_gqa     = 2048
0.00.046.966 I print_info: n_embd_v_gqa     = 2048
0.00.046.966 I print_info: f_norm_eps       = 1.0e-05
0.00.046.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.967 I print_info: f_logit_scale    = 0.0e+00
0.00.046.967 I print_info: f_attn_scale     = 0.0e+00
0.00.046.967 I print_info: n_ff             = 8192
0.00.046.968 I print_info: n_expert         = 0
0.00.046.968 I print_info: n_expert_used    = 0
0.00.046.968 I print_info: causal attn      = 1
0.00.046.968 I print_info: pooling type     = 0
0.00.046.968 I print_info: rope type        = 2
0.00.046.968 I print_info: rope scaling     = linear
0.00.046.969 I print_info: freq_base_train  = 10000.0
0.00.046.969 I print_info: freq_scale_train = 1
0.00.046.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.969 I print_info: rope_finetuned   = unknown
0.00.046.969 I print_info: ssm_d_conv       = 0
0.00.046.969 I print_info: ssm_d_inner      = 0
0.00.046.969 I print_info: ssm_d_state      = 0
0.00.046.970 I print_info: ssm_dt_rank      = 0
0.00.046.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.970 I print_info: model type       = 1.4B
0.00.046.970 I print_info: model params     = 1.41 B
0.00.046.970 I print_info: general.name     = 1.4B
0.00.046.971 I print_info: vocab type       = BPE
0.00.046.971 I print_info: n_vocab          = 50304
0.00.046.971 I print_info: n_merges         = 50009
0.00.046.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.972 I print_info: LF token         = 187 'Ċ'
0.00.046.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.972 I print_info: max token length = 1024
0.00.046.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.143 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.144 I load_tensors: offloading output layer to GPU
0.00.068.144 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.146 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.147 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.316.668 I llama_context: constructing llama_context
0.00.316.669 I llama_context: n_seq_max     = 1
0.00.316.669 I llama_context: n_ctx         = 128
0.00.316.669 I llama_context: n_ctx_per_seq = 128
0.00.316.670 I llama_context: n_batch       = 128
0.00.316.670 I llama_context: n_ubatch      = 128
0.00.316.670 I llama_context: causal_attn   = 1
0.00.316.670 I llama_context: flash_attn    = 0
0.00.316.672 I llama_context: freq_base     = 10000.0
0.00.316.673 I llama_context: freq_scale    = 1
0.00.316.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.316.680 I Running with Environment Variables:
0.00.316.680 I   GGML_SYCL_DEBUG: 0
0.00.316.680 I   GGML_SYCL_DISABLE_OPT: 1
0.00.316.681 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.316.681 I Build with Macros:
0.00.316.681 I   GGML_SYCL_FORCE_MMQ: no
0.00.316.681 I   GGML_SYCL_F16: yes
0.00.316.682 I Found 1 SYCL devices:
0.00.316.682 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.316.683 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.316.683 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.316.683 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.316.719 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.316.720 I SYCL Optimization Feature:
0.00.316.720 I |ID|        Device Type|Reorder|
0.00.316.720 I |--|-------------------|-------|
0.00.316.723 I | 0| [level_zero:gpu:0]|      Y|
0.00.316.833 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.316.838 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.204 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.317.206 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.323.782 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.323.783 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.323.783 I llama_context: graph nodes  = 1015
0.00.323.784 I llama_context: graph splits = 2
0.00.323.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.323.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.101 I 
0.00.423.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.140 I perplexity: tokenizing the input ..
0.00.427.117 I perplexity: tokenization took 3.974 ms
0.00.427.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.573.499 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.575.120 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.575.136 I llama_perf_context_print:        load time =     421.74 ms
0.00.575.138 I llama_perf_context_print: prompt eval time =     146.18 ms /   128 tokens (    1.14 ms per token,   875.66 tokens per second)
0.00.575.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.575.139 I llama_perf_context_print:       total time =     152.04 ms /   129 tokens

real	0m2.417s
user	0m0.324s
sys	0m0.344s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.301 I build: 5074 (1466621e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.365 I main: llama backend init
0.00.001.370 I main: load the model and apply lora adapter, if any
0.00.001.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.651 I llama_model_loader: - type  f32:  194 tensors
0.00.018.651 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.653 I print_info: file format = GGUF V3 (latest)
0.00.018.654 I print_info: file type   = Q4_1
0.00.018.656 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.352 I load: special tokens cache size = 25
0.00.048.098 I load: token to piece cache size = 0.2984 MB
0.00.048.106 I print_info: arch             = gptneox
0.00.048.106 I print_info: vocab_only       = 0
0.00.048.106 I print_info: n_ctx_train      = 2048
0.00.048.106 I print_info: n_embd           = 2048
0.00.048.106 I print_info: n_layer          = 24
0.00.048.109 I print_info: n_head           = 16
0.00.048.110 I print_info: n_head_kv        = 16
0.00.048.110 I print_info: n_rot            = 32
0.00.048.111 I print_info: n_swa            = 0
0.00.048.111 I print_info: n_swa_pattern    = 1
0.00.048.111 I print_info: n_embd_head_k    = 128
0.00.048.111 I print_info: n_embd_head_v    = 128
0.00.048.112 I print_info: n_gqa            = 1
0.00.048.113 I print_info: n_embd_k_gqa     = 2048
0.00.048.113 I print_info: n_embd_v_gqa     = 2048
0.00.048.114 I print_info: f_norm_eps       = 1.0e-05
0.00.048.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.115 I print_info: f_logit_scale    = 0.0e+00
0.00.048.115 I print_info: f_attn_scale     = 0.0e+00
0.00.048.115 I print_info: n_ff             = 8192
0.00.048.115 I print_info: n_expert         = 0
0.00.048.115 I print_info: n_expert_used    = 0
0.00.048.115 I print_info: causal attn      = 1
0.00.048.116 I print_info: pooling type     = 0
0.00.048.116 I print_info: rope type        = 2
0.00.048.116 I print_info: rope scaling     = linear
0.00.048.116 I print_info: freq_base_train  = 10000.0
0.00.048.117 I print_info: freq_scale_train = 1
0.00.048.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.117 I print_info: rope_finetuned   = unknown
0.00.048.117 I print_info: ssm_d_conv       = 0
0.00.048.117 I print_info: ssm_d_inner      = 0
0.00.048.117 I print_info: ssm_d_state      = 0
0.00.048.117 I print_info: ssm_dt_rank      = 0
0.00.048.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.118 I print_info: model type       = 1.4B
0.00.048.118 I print_info: model params     = 1.41 B
0.00.048.118 I print_info: general.name     = 1.4B
0.00.048.144 I print_info: vocab type       = BPE
0.00.048.144 I print_info: n_vocab          = 50304
0.00.048.144 I print_info: n_merges         = 50009
0.00.048.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.145 I print_info: LF token         = 187 'Ċ'
0.00.048.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.145 I print_info: max token length = 1024
0.00.048.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.721 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.722 I load_tensors: offloading output layer to GPU
0.00.071.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.724 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.071.725 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.356.222 I llama_context: constructing llama_context
0.00.356.223 I llama_context: n_seq_max     = 1
0.00.356.224 I llama_context: n_ctx         = 2048
0.00.356.224 I llama_context: n_ctx_per_seq = 2048
0.00.356.224 I llama_context: n_batch       = 2048
0.00.356.224 I llama_context: n_ubatch      = 512
0.00.356.224 I llama_context: causal_attn   = 1
0.00.356.224 I llama_context: flash_attn    = 0
0.00.356.226 I llama_context: freq_base     = 10000.0
0.00.356.227 I llama_context: freq_scale    = 1
0.00.356.233 I Running with Environment Variables:
0.00.356.233 I   GGML_SYCL_DEBUG: 0
0.00.356.234 I   GGML_SYCL_DISABLE_OPT: 1
0.00.356.234 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.356.234 I Build with Macros:
0.00.356.234 I   GGML_SYCL_FORCE_MMQ: no
0.00.356.234 I   GGML_SYCL_F16: yes
0.00.356.235 I Found 1 SYCL devices:
0.00.356.235 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.356.235 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.356.235 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.356.235 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.356.299 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.356.299 I SYCL Optimization Feature:
0.00.356.299 I |ID|        Device Type|Reorder|
0.00.356.299 I |--|-------------------|-------|
0.00.356.301 I | 0| [level_zero:gpu:0]|      Y|
0.00.356.416 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.356.421 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.359.593 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.359.596 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.368.390 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.368.391 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.368.391 I llama_context: graph nodes  = 1015
0.00.368.391 I llama_context: graph splits = 2
0.00.368.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.912 I main: llama threadpool init, n_threads = 8
0.00.460.920 I 
0.00.460.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.948 I 
0.00.461.005 I sampler seed: 1234
0.00.461.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.014 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.846.360 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50390.35 tokens per second)
0.01.846.361 I llama_perf_context_print:        load time =     458.68 ms
0.01.846.362 I llama_perf_context_print: prompt eval time =      61.58 ms /     7 tokens (    8.80 ms per token,   113.67 tokens per second)
0.01.846.362 I llama_perf_context_print:        eval time =    1320.52 ms /    63 runs   (   20.96 ms per token,    47.71 tokens per second)
0.01.846.363 I llama_perf_context_print:       total time =    1386.16 ms /    70 tokens

real	0m2.475s
user	0m0.892s
sys	0m1.059s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.264 I build: 5074 (1466621e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.317 I llama_model_loader: - type  f32:  194 tensors
0.00.016.317 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.318 I print_info: file format = GGUF V3 (latest)
0.00.016.319 I print_info: file type   = Q4_1
0.00.016.321 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.662 I load: special tokens cache size = 25
0.00.043.089 I load: token to piece cache size = 0.2984 MB
0.00.043.095 I print_info: arch             = gptneox
0.00.043.095 I print_info: vocab_only       = 0
0.00.043.095 I print_info: n_ctx_train      = 2048
0.00.043.095 I print_info: n_embd           = 2048
0.00.043.095 I print_info: n_layer          = 24
0.00.043.098 I print_info: n_head           = 16
0.00.043.099 I print_info: n_head_kv        = 16
0.00.043.099 I print_info: n_rot            = 32
0.00.043.099 I print_info: n_swa            = 0
0.00.043.100 I print_info: n_swa_pattern    = 1
0.00.043.100 I print_info: n_embd_head_k    = 128
0.00.043.100 I print_info: n_embd_head_v    = 128
0.00.043.101 I print_info: n_gqa            = 1
0.00.043.101 I print_info: n_embd_k_gqa     = 2048
0.00.043.102 I print_info: n_embd_v_gqa     = 2048
0.00.043.103 I print_info: f_norm_eps       = 1.0e-05
0.00.043.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.103 I print_info: f_logit_scale    = 0.0e+00
0.00.043.103 I print_info: f_attn_scale     = 0.0e+00
0.00.043.104 I print_info: n_ff             = 8192
0.00.043.104 I print_info: n_expert         = 0
0.00.043.104 I print_info: n_expert_used    = 0
0.00.043.104 I print_info: causal attn      = 1
0.00.043.104 I print_info: pooling type     = 0
0.00.043.104 I print_info: rope type        = 2
0.00.043.105 I print_info: rope scaling     = linear
0.00.043.105 I print_info: freq_base_train  = 10000.0
0.00.043.105 I print_info: freq_scale_train = 1
0.00.043.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.106 I print_info: rope_finetuned   = unknown
0.00.043.106 I print_info: ssm_d_conv       = 0
0.00.043.106 I print_info: ssm_d_inner      = 0
0.00.043.106 I print_info: ssm_d_state      = 0
0.00.043.106 I print_info: ssm_dt_rank      = 0
0.00.043.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.106 I print_info: model type       = 1.4B
0.00.043.107 I print_info: model params     = 1.41 B
0.00.043.107 I print_info: general.name     = 1.4B
0.00.043.107 I print_info: vocab type       = BPE
0.00.043.108 I print_info: n_vocab          = 50304
0.00.043.108 I print_info: n_merges         = 50009
0.00.043.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.108 I print_info: LF token         = 187 'Ċ'
0.00.043.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.109 I print_info: max token length = 1024
0.00.043.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.589 I load_tensors: offloading output layer to GPU
0.00.066.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.591 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.066.591 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.353.331 I llama_context: constructing llama_context
0.00.353.332 I llama_context: n_seq_max     = 1
0.00.353.332 I llama_context: n_ctx         = 128
0.00.353.332 I llama_context: n_ctx_per_seq = 128
0.00.353.332 I llama_context: n_batch       = 128
0.00.353.332 I llama_context: n_ubatch      = 128
0.00.353.332 I llama_context: causal_attn   = 1
0.00.353.333 I llama_context: flash_attn    = 0
0.00.353.335 I llama_context: freq_base     = 10000.0
0.00.353.335 I llama_context: freq_scale    = 1
0.00.353.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.341 I Running with Environment Variables:
0.00.353.341 I   GGML_SYCL_DEBUG: 0
0.00.353.341 I   GGML_SYCL_DISABLE_OPT: 1
0.00.353.342 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.353.342 I Build with Macros:
0.00.353.342 I   GGML_SYCL_FORCE_MMQ: no
0.00.353.342 I   GGML_SYCL_F16: yes
0.00.353.343 I Found 1 SYCL devices:
0.00.353.343 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.353.343 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.353.343 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.353.343 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.353.405 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.353.406 I SYCL Optimization Feature:
0.00.353.406 I |ID|        Device Type|Reorder|
0.00.353.406 I |--|-------------------|-------|
0.00.353.408 I | 0| [level_zero:gpu:0]|      Y|
0.00.353.533 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.353.537 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.354.021 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.354.024 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.161 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.361.162 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.361.162 I llama_context: graph nodes  = 1015
0.00.361.162 I llama_context: graph splits = 2
0.00.361.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.077 I 
0.00.451.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.115 I perplexity: tokenizing the input ..
0.00.455.187 I perplexity: tokenization took 4.07 ms
0.00.455.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.599.348 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.600.434 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.600.450 I llama_perf_context_print:        load time =     449.63 ms
0.00.600.451 I llama_perf_context_print: prompt eval time =     143.97 ms /   128 tokens (    1.12 ms per token,   889.09 tokens per second)
0.00.600.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.600.452 I llama_perf_context_print:       total time =     149.38 ms /   129 tokens

real	0m2.452s
user	0m0.317s
sys	0m0.378s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.192 I build: 5074 (1466621e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.249 I main: llama backend init
0.00.001.255 I main: load the model and apply lora adapter, if any
0.00.001.413 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.577 I llama_model_loader: - type  f32:  194 tensors
0.00.026.578 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.581 I print_info: file format = GGUF V3 (latest)
0.00.026.582 I print_info: file type   = Q5_0
0.00.026.586 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.519 I load: special tokens cache size = 25
0.00.053.896 I load: token to piece cache size = 0.2984 MB
0.00.053.900 I print_info: arch             = gptneox
0.00.053.900 I print_info: vocab_only       = 0
0.00.053.901 I print_info: n_ctx_train      = 2048
0.00.053.901 I print_info: n_embd           = 2048
0.00.053.901 I print_info: n_layer          = 24
0.00.053.902 I print_info: n_head           = 16
0.00.053.903 I print_info: n_head_kv        = 16
0.00.053.904 I print_info: n_rot            = 32
0.00.053.904 I print_info: n_swa            = 0
0.00.053.904 I print_info: n_swa_pattern    = 1
0.00.053.904 I print_info: n_embd_head_k    = 128
0.00.053.904 I print_info: n_embd_head_v    = 128
0.00.053.905 I print_info: n_gqa            = 1
0.00.053.905 I print_info: n_embd_k_gqa     = 2048
0.00.053.906 I print_info: n_embd_v_gqa     = 2048
0.00.053.906 I print_info: f_norm_eps       = 1.0e-05
0.00.053.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.907 I print_info: f_logit_scale    = 0.0e+00
0.00.053.907 I print_info: f_attn_scale     = 0.0e+00
0.00.053.908 I print_info: n_ff             = 8192
0.00.053.908 I print_info: n_expert         = 0
0.00.053.908 I print_info: n_expert_used    = 0
0.00.053.908 I print_info: causal attn      = 1
0.00.053.908 I print_info: pooling type     = 0
0.00.053.908 I print_info: rope type        = 2
0.00.053.908 I print_info: rope scaling     = linear
0.00.053.909 I print_info: freq_base_train  = 10000.0
0.00.053.909 I print_info: freq_scale_train = 1
0.00.053.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.909 I print_info: rope_finetuned   = unknown
0.00.053.910 I print_info: ssm_d_conv       = 0
0.00.053.910 I print_info: ssm_d_inner      = 0
0.00.053.910 I print_info: ssm_d_state      = 0
0.00.053.910 I print_info: ssm_dt_rank      = 0
0.00.053.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.910 I print_info: model type       = 1.4B
0.00.053.910 I print_info: model params     = 1.41 B
0.00.053.911 I print_info: general.name     = 1.4B
0.00.053.912 I print_info: vocab type       = BPE
0.00.053.912 I print_info: n_vocab          = 50304
0.00.053.912 I print_info: n_merges         = 50009
0.00.053.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.912 I print_info: LF token         = 187 'Ċ'
0.00.053.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.913 I print_info: max token length = 1024
0.00.053.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.262 I load_tensors: offloading output layer to GPU
0.00.079.262 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.263 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.079.264 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.377.868 I llama_context: constructing llama_context
0.00.377.869 I llama_context: n_seq_max     = 1
0.00.377.870 I llama_context: n_ctx         = 2048
0.00.377.870 I llama_context: n_ctx_per_seq = 2048
0.00.377.870 I llama_context: n_batch       = 2048
0.00.377.870 I llama_context: n_ubatch      = 512
0.00.377.870 I llama_context: causal_attn   = 1
0.00.377.871 I llama_context: flash_attn    = 0
0.00.377.874 I llama_context: freq_base     = 10000.0
0.00.377.874 I llama_context: freq_scale    = 1
0.00.377.880 I Running with Environment Variables:
0.00.377.880 I   GGML_SYCL_DEBUG: 0
0.00.377.880 I   GGML_SYCL_DISABLE_OPT: 1
0.00.377.880 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.377.880 I Build with Macros:
0.00.377.880 I   GGML_SYCL_FORCE_MMQ: no
0.00.377.881 I   GGML_SYCL_F16: yes
0.00.377.881 I Found 1 SYCL devices:
0.00.377.881 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.377.882 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.377.882 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.377.882 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.377.932 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.377.932 I SYCL Optimization Feature:
0.00.377.933 I |ID|        Device Type|Reorder|
0.00.377.933 I |--|-------------------|-------|
0.00.377.935 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.060 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.378.064 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.381.279 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.381.282 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.382 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.389.383 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.389.383 I llama_context: graph nodes  = 1015
0.00.389.383 I llama_context: graph splits = 2
0.00.389.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.848 I main: llama threadpool init, n_threads = 8
0.00.488.857 I 
0.00.488.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.886 I 
0.00.488.940 I sampler seed: 1234
0.00.488.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.949 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.037.142 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.02.037.143 I llama_perf_context_print:        load time =     486.61 ms
0.02.037.144 I llama_perf_context_print: prompt eval time =      84.46 ms /     7 tokens (   12.07 ms per token,    82.88 tokens per second)
0.02.037.145 I llama_perf_context_print:        eval time =    1460.74 ms /    63 runs   (   23.19 ms per token,    43.13 tokens per second)
0.02.037.145 I llama_perf_context_print:       total time =    1549.11 ms /    70 tokens

real	0m2.480s
user	0m0.982s
sys	0m1.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.351 I build: 5074 (1466621e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.564 I llama_model_loader: - type  f32:  194 tensors
0.00.015.564 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.566 I print_info: file format = GGUF V3 (latest)
0.00.015.567 I print_info: file type   = Q5_0
0.00.015.568 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.574 I load: special tokens cache size = 25
0.00.040.896 I load: token to piece cache size = 0.2984 MB
0.00.040.900 I print_info: arch             = gptneox
0.00.040.900 I print_info: vocab_only       = 0
0.00.040.901 I print_info: n_ctx_train      = 2048
0.00.040.901 I print_info: n_embd           = 2048
0.00.040.901 I print_info: n_layer          = 24
0.00.040.903 I print_info: n_head           = 16
0.00.040.904 I print_info: n_head_kv        = 16
0.00.040.904 I print_info: n_rot            = 32
0.00.040.904 I print_info: n_swa            = 0
0.00.040.904 I print_info: n_swa_pattern    = 1
0.00.040.904 I print_info: n_embd_head_k    = 128
0.00.040.904 I print_info: n_embd_head_v    = 128
0.00.040.905 I print_info: n_gqa            = 1
0.00.040.906 I print_info: n_embd_k_gqa     = 2048
0.00.040.907 I print_info: n_embd_v_gqa     = 2048
0.00.040.907 I print_info: f_norm_eps       = 1.0e-05
0.00.040.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.908 I print_info: f_logit_scale    = 0.0e+00
0.00.040.908 I print_info: f_attn_scale     = 0.0e+00
0.00.040.908 I print_info: n_ff             = 8192
0.00.040.908 I print_info: n_expert         = 0
0.00.040.909 I print_info: n_expert_used    = 0
0.00.040.909 I print_info: causal attn      = 1
0.00.040.909 I print_info: pooling type     = 0
0.00.040.909 I print_info: rope type        = 2
0.00.040.909 I print_info: rope scaling     = linear
0.00.040.910 I print_info: freq_base_train  = 10000.0
0.00.040.910 I print_info: freq_scale_train = 1
0.00.040.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.910 I print_info: rope_finetuned   = unknown
0.00.040.910 I print_info: ssm_d_conv       = 0
0.00.040.910 I print_info: ssm_d_inner      = 0
0.00.040.911 I print_info: ssm_d_state      = 0
0.00.040.911 I print_info: ssm_dt_rank      = 0
0.00.040.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.911 I print_info: model type       = 1.4B
0.00.040.911 I print_info: model params     = 1.41 B
0.00.040.911 I print_info: general.name     = 1.4B
0.00.040.912 I print_info: vocab type       = BPE
0.00.040.913 I print_info: n_vocab          = 50304
0.00.040.913 I print_info: n_merges         = 50009
0.00.040.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.914 I print_info: LF token         = 187 'Ċ'
0.00.040.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.914 I print_info: max token length = 1024
0.00.040.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.687 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.688 I load_tensors: offloading output layer to GPU
0.00.066.688 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.690 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.066.690 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.369.502 I llama_context: constructing llama_context
0.00.369.503 I llama_context: n_seq_max     = 1
0.00.369.504 I llama_context: n_ctx         = 128
0.00.369.504 I llama_context: n_ctx_per_seq = 128
0.00.369.504 I llama_context: n_batch       = 128
0.00.369.504 I llama_context: n_ubatch      = 128
0.00.369.504 I llama_context: causal_attn   = 1
0.00.369.504 I llama_context: flash_attn    = 0
0.00.369.506 I llama_context: freq_base     = 10000.0
0.00.369.507 I llama_context: freq_scale    = 1
0.00.369.507 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.369.513 I Running with Environment Variables:
0.00.369.513 I   GGML_SYCL_DEBUG: 0
0.00.369.513 I   GGML_SYCL_DISABLE_OPT: 1
0.00.369.513 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.369.513 I Build with Macros:
0.00.369.513 I   GGML_SYCL_FORCE_MMQ: no
0.00.369.513 I   GGML_SYCL_F16: yes
0.00.369.514 I Found 1 SYCL devices:
0.00.369.514 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.369.514 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.369.514 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.369.514 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.369.575 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.369.576 I SYCL Optimization Feature:
0.00.369.576 I |ID|        Device Type|Reorder|
0.00.369.576 I |--|-------------------|-------|
0.00.369.578 I | 0| [level_zero:gpu:0]|      Y|
0.00.369.679 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.369.683 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.370.099 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.370.101 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.732 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.376.733 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.376.733 I llama_context: graph nodes  = 1015
0.00.376.734 I llama_context: graph splits = 2
0.00.376.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.376.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.724 I 
0.00.472.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.757 I perplexity: tokenizing the input ..
0.00.476.708 I perplexity: tokenization took 3.95 ms
0.00.476.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.630.994 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.633.236 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.633.253 I llama_perf_context_print:        load time =     471.19 ms
0.00.633.254 I llama_perf_context_print: prompt eval time =     154.10 ms /   128 tokens (    1.20 ms per token,   830.65 tokens per second)
0.00.633.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.633.255 I llama_perf_context_print:       total time =     160.53 ms /   129 tokens

real	0m2.472s
user	0m0.352s
sys	0m0.376s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.242 I build: 5074 (1466621e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.299 I main: llama backend init
0.00.001.305 I main: load the model and apply lora adapter, if any
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.970 I llama_model_loader: - type  f32:  194 tensors
0.00.020.970 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.973 I print_info: file format = GGUF V3 (latest)
0.00.020.974 I print_info: file type   = Q5_1
0.00.020.977 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.446 I load: special tokens cache size = 25
0.00.048.246 I load: token to piece cache size = 0.2984 MB
0.00.048.251 I print_info: arch             = gptneox
0.00.048.251 I print_info: vocab_only       = 0
0.00.048.251 I print_info: n_ctx_train      = 2048
0.00.048.251 I print_info: n_embd           = 2048
0.00.048.252 I print_info: n_layer          = 24
0.00.048.254 I print_info: n_head           = 16
0.00.048.255 I print_info: n_head_kv        = 16
0.00.048.255 I print_info: n_rot            = 32
0.00.048.255 I print_info: n_swa            = 0
0.00.048.255 I print_info: n_swa_pattern    = 1
0.00.048.256 I print_info: n_embd_head_k    = 128
0.00.048.256 I print_info: n_embd_head_v    = 128
0.00.048.257 I print_info: n_gqa            = 1
0.00.048.257 I print_info: n_embd_k_gqa     = 2048
0.00.048.258 I print_info: n_embd_v_gqa     = 2048
0.00.048.259 I print_info: f_norm_eps       = 1.0e-05
0.00.048.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.259 I print_info: f_logit_scale    = 0.0e+00
0.00.048.260 I print_info: f_attn_scale     = 0.0e+00
0.00.048.260 I print_info: n_ff             = 8192
0.00.048.261 I print_info: n_expert         = 0
0.00.048.261 I print_info: n_expert_used    = 0
0.00.048.261 I print_info: causal attn      = 1
0.00.048.261 I print_info: pooling type     = 0
0.00.048.261 I print_info: rope type        = 2
0.00.048.261 I print_info: rope scaling     = linear
0.00.048.262 I print_info: freq_base_train  = 10000.0
0.00.048.263 I print_info: freq_scale_train = 1
0.00.048.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.263 I print_info: rope_finetuned   = unknown
0.00.048.263 I print_info: ssm_d_conv       = 0
0.00.048.263 I print_info: ssm_d_inner      = 0
0.00.048.264 I print_info: ssm_d_state      = 0
0.00.048.264 I print_info: ssm_dt_rank      = 0
0.00.048.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.264 I print_info: model type       = 1.4B
0.00.048.265 I print_info: model params     = 1.41 B
0.00.048.265 I print_info: general.name     = 1.4B
0.00.048.266 I print_info: vocab type       = BPE
0.00.048.266 I print_info: n_vocab          = 50304
0.00.048.266 I print_info: n_merges         = 50009
0.00.048.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.267 I print_info: LF token         = 187 'Ċ'
0.00.048.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.267 I print_info: max token length = 1024
0.00.048.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.413 I load_tensors: offloading output layer to GPU
0.00.075.413 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.416 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.075.416 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.405.753 I llama_context: constructing llama_context
0.00.405.754 I llama_context: n_seq_max     = 1
0.00.405.754 I llama_context: n_ctx         = 2048
0.00.405.755 I llama_context: n_ctx_per_seq = 2048
0.00.405.755 I llama_context: n_batch       = 2048
0.00.405.755 I llama_context: n_ubatch      = 512
0.00.405.755 I llama_context: causal_attn   = 1
0.00.405.756 I llama_context: flash_attn    = 0
0.00.405.758 I llama_context: freq_base     = 10000.0
0.00.405.758 I llama_context: freq_scale    = 1
0.00.405.765 I Running with Environment Variables:
0.00.405.765 I   GGML_SYCL_DEBUG: 0
0.00.405.765 I   GGML_SYCL_DISABLE_OPT: 1
0.00.405.766 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.405.766 I Build with Macros:
0.00.405.766 I   GGML_SYCL_FORCE_MMQ: no
0.00.405.766 I   GGML_SYCL_F16: yes
0.00.405.767 I Found 1 SYCL devices:
0.00.405.767 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.405.768 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.405.768 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.405.768 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.405.818 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.405.819 I SYCL Optimization Feature:
0.00.405.819 I |ID|        Device Type|Reorder|
0.00.405.819 I |--|-------------------|-------|
0.00.405.822 I | 0| [level_zero:gpu:0]|      Y|
0.00.405.933 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.405.938 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.409.144 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.409.147 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.471 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.417.472 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.417.473 I llama_context: graph nodes  = 1015
0.00.417.473 I llama_context: graph splits = 2
0.00.417.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.496 I main: llama threadpool init, n_threads = 8
0.00.511.505 I 
0.00.511.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.532 I 
0.00.511.613 I sampler seed: 1234
0.00.511.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.635 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.997.547 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53584.91 tokens per second)
0.01.997.549 I llama_perf_context_print:        load time =     509.33 ms
0.01.997.550 I llama_perf_context_print: prompt eval time =      64.32 ms /     7 tokens (    9.19 ms per token,   108.83 tokens per second)
0.01.997.550 I llama_perf_context_print:        eval time =    1418.52 ms /    63 runs   (   22.52 ms per token,    44.41 tokens per second)
0.01.997.551 I llama_perf_context_print:       total time =    1486.76 ms /    70 tokens

real	0m2.513s
user	0m0.979s
sys	0m1.112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.326 I build: 5074 (1466621e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.449 I llama_model_loader: - type  f32:  194 tensors
0.00.016.449 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.451 I print_info: file format = GGUF V3 (latest)
0.00.016.452 I print_info: file type   = Q5_1
0.00.016.454 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.830 I load: special tokens cache size = 25
0.00.043.232 I load: token to piece cache size = 0.2984 MB
0.00.043.238 I print_info: arch             = gptneox
0.00.043.238 I print_info: vocab_only       = 0
0.00.043.238 I print_info: n_ctx_train      = 2048
0.00.043.238 I print_info: n_embd           = 2048
0.00.043.238 I print_info: n_layer          = 24
0.00.043.241 I print_info: n_head           = 16
0.00.043.242 I print_info: n_head_kv        = 16
0.00.043.242 I print_info: n_rot            = 32
0.00.043.242 I print_info: n_swa            = 0
0.00.043.243 I print_info: n_swa_pattern    = 1
0.00.043.243 I print_info: n_embd_head_k    = 128
0.00.043.243 I print_info: n_embd_head_v    = 128
0.00.043.244 I print_info: n_gqa            = 1
0.00.043.244 I print_info: n_embd_k_gqa     = 2048
0.00.043.245 I print_info: n_embd_v_gqa     = 2048
0.00.043.246 I print_info: f_norm_eps       = 1.0e-05
0.00.043.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.246 I print_info: f_logit_scale    = 0.0e+00
0.00.043.246 I print_info: f_attn_scale     = 0.0e+00
0.00.043.247 I print_info: n_ff             = 8192
0.00.043.247 I print_info: n_expert         = 0
0.00.043.247 I print_info: n_expert_used    = 0
0.00.043.247 I print_info: causal attn      = 1
0.00.043.247 I print_info: pooling type     = 0
0.00.043.247 I print_info: rope type        = 2
0.00.043.247 I print_info: rope scaling     = linear
0.00.043.248 I print_info: freq_base_train  = 10000.0
0.00.043.248 I print_info: freq_scale_train = 1
0.00.043.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.249 I print_info: rope_finetuned   = unknown
0.00.043.249 I print_info: ssm_d_conv       = 0
0.00.043.249 I print_info: ssm_d_inner      = 0
0.00.043.249 I print_info: ssm_d_state      = 0
0.00.043.249 I print_info: ssm_dt_rank      = 0
0.00.043.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.249 I print_info: model type       = 1.4B
0.00.043.249 I print_info: model params     = 1.41 B
0.00.043.250 I print_info: general.name     = 1.4B
0.00.043.251 I print_info: vocab type       = BPE
0.00.043.251 I print_info: n_vocab          = 50304
0.00.043.251 I print_info: n_merges         = 50009
0.00.043.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.276 I print_info: LF token         = 187 'Ċ'
0.00.043.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.276 I print_info: max token length = 1024
0.00.043.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.009 I load_tensors: offloading output layer to GPU
0.00.070.009 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.010 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.070.011 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.393.603 I llama_context: constructing llama_context
0.00.393.604 I llama_context: n_seq_max     = 1
0.00.393.604 I llama_context: n_ctx         = 128
0.00.393.604 I llama_context: n_ctx_per_seq = 128
0.00.393.604 I llama_context: n_batch       = 128
0.00.393.605 I llama_context: n_ubatch      = 128
0.00.393.605 I llama_context: causal_attn   = 1
0.00.393.605 I llama_context: flash_attn    = 0
0.00.393.607 I llama_context: freq_base     = 10000.0
0.00.393.608 I llama_context: freq_scale    = 1
0.00.393.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.393.614 I Running with Environment Variables:
0.00.393.615 I   GGML_SYCL_DEBUG: 0
0.00.393.615 I   GGML_SYCL_DISABLE_OPT: 1
0.00.393.615 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.393.615 I Build with Macros:
0.00.393.615 I   GGML_SYCL_FORCE_MMQ: no
0.00.393.615 I   GGML_SYCL_F16: yes
0.00.393.616 I Found 1 SYCL devices:
0.00.393.616 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.393.616 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.393.616 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.393.617 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.393.650 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.393.650 I SYCL Optimization Feature:
0.00.393.650 I |ID|        Device Type|Reorder|
0.00.393.651 I |--|-------------------|-------|
0.00.393.653 I | 0| [level_zero:gpu:0]|      Y|
0.00.393.758 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.393.763 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.136 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.394.139 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.400.771 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.400.772 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.400.773 I llama_context: graph nodes  = 1015
0.00.400.773 I llama_context: graph splits = 2
0.00.400.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.400.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.517 I 
0.00.492.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.552 I perplexity: tokenizing the input ..
0.00.496.492 I perplexity: tokenization took 3.938 ms
0.00.496.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.637.217 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.640.037 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.640.052 I llama_perf_context_print:        load time =     490.99 ms
0.00.640.054 I llama_perf_context_print: prompt eval time =     140.54 ms /   128 tokens (    1.10 ms per token,   910.79 tokens per second)
0.00.640.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.640.055 I llama_perf_context_print:       total time =     147.54 ms /   129 tokens

real	0m2.512s
user	0m0.347s
sys	0m0.401s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.235 I build: 5074 (1466621e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.292 I main: llama backend init
0.00.001.297 I main: load the model and apply lora adapter, if any
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.486 I llama_model_loader: - type  f32:  194 tensors
0.00.020.487 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.487 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.489 I print_info: file format = GGUF V3 (latest)
0.00.020.490 I print_info: file type   = Q2_K - Medium
0.00.020.492 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.046.894 I load: special tokens cache size = 25
0.00.054.523 I load: token to piece cache size = 0.2984 MB
0.00.054.529 I print_info: arch             = gptneox
0.00.054.529 I print_info: vocab_only       = 0
0.00.054.529 I print_info: n_ctx_train      = 2048
0.00.054.529 I print_info: n_embd           = 2048
0.00.054.529 I print_info: n_layer          = 24
0.00.054.533 I print_info: n_head           = 16
0.00.054.534 I print_info: n_head_kv        = 16
0.00.054.534 I print_info: n_rot            = 32
0.00.054.534 I print_info: n_swa            = 0
0.00.054.534 I print_info: n_swa_pattern    = 1
0.00.054.534 I print_info: n_embd_head_k    = 128
0.00.054.534 I print_info: n_embd_head_v    = 128
0.00.054.535 I print_info: n_gqa            = 1
0.00.054.536 I print_info: n_embd_k_gqa     = 2048
0.00.054.537 I print_info: n_embd_v_gqa     = 2048
0.00.054.537 I print_info: f_norm_eps       = 1.0e-05
0.00.054.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.538 I print_info: f_logit_scale    = 0.0e+00
0.00.054.538 I print_info: f_attn_scale     = 0.0e+00
0.00.054.538 I print_info: n_ff             = 8192
0.00.054.539 I print_info: n_expert         = 0
0.00.054.539 I print_info: n_expert_used    = 0
0.00.054.539 I print_info: causal attn      = 1
0.00.054.539 I print_info: pooling type     = 0
0.00.054.539 I print_info: rope type        = 2
0.00.054.539 I print_info: rope scaling     = linear
0.00.054.540 I print_info: freq_base_train  = 10000.0
0.00.054.540 I print_info: freq_scale_train = 1
0.00.054.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.540 I print_info: rope_finetuned   = unknown
0.00.054.540 I print_info: ssm_d_conv       = 0
0.00.054.540 I print_info: ssm_d_inner      = 0
0.00.054.541 I print_info: ssm_d_state      = 0
0.00.054.541 I print_info: ssm_dt_rank      = 0
0.00.054.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.541 I print_info: model type       = 1.4B
0.00.054.541 I print_info: model params     = 1.41 B
0.00.054.541 I print_info: general.name     = 1.4B
0.00.054.569 I print_info: vocab type       = BPE
0.00.054.569 I print_info: n_vocab          = 50304
0.00.054.569 I print_info: n_merges         = 50009
0.00.054.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.570 I print_info: LF token         = 187 'Ċ'
0.00.054.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.570 I print_info: max token length = 1024
0.00.054.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.366 I load_tensors: offloading output layer to GPU
0.00.069.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.368 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.069.368 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.235.095 I llama_context: constructing llama_context
0.00.235.096 I llama_context: n_seq_max     = 1
0.00.235.097 I llama_context: n_ctx         = 2048
0.00.235.097 I llama_context: n_ctx_per_seq = 2048
0.00.235.097 I llama_context: n_batch       = 2048
0.00.235.097 I llama_context: n_ubatch      = 512
0.00.235.097 I llama_context: causal_attn   = 1
0.00.235.097 I llama_context: flash_attn    = 0
0.00.235.099 I llama_context: freq_base     = 10000.0
0.00.235.100 I llama_context: freq_scale    = 1
0.00.235.105 I Running with Environment Variables:
0.00.235.105 I   GGML_SYCL_DEBUG: 0
0.00.235.106 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.106 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.106 I Build with Macros:
0.00.235.107 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.107 I   GGML_SYCL_F16: yes
0.00.235.108 I Found 1 SYCL devices:
0.00.235.108 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.108 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.108 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.108 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.141 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.141 I SYCL Optimization Feature:
0.00.235.141 I |ID|        Device Type|Reorder|
0.00.235.142 I |--|-------------------|-------|
0.00.235.144 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.252 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.257 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.188 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.191 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.053 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.054 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.246.054 I llama_context: graph nodes  = 1015
0.00.246.054 I llama_context: graph splits = 2
0.00.246.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.064 I main: llama threadpool init, n_threads = 8
0.00.341.072 I 
0.00.341.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.099 I 
0.00.341.155 I sampler seed: 1234
0.00.341.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.164 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.763.361 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.01.763.362 I llama_perf_context_print:        load time =     338.91 ms
0.01.763.363 I llama_perf_context_print: prompt eval time =      74.73 ms /     7 tokens (   10.68 ms per token,    93.67 tokens per second)
0.01.763.363 I llama_perf_context_print:        eval time =    1344.54 ms /    63 runs   (   21.34 ms per token,    46.86 tokens per second)
0.01.763.364 I llama_perf_context_print:       total time =    1423.00 ms /    70 tokens

real	0m2.343s
user	0m0.887s
sys	0m0.976s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.358 I build: 5074 (1466621e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.277 I llama_model_loader: - type  f32:  194 tensors
0.00.015.277 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.277 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.279 I print_info: file format = GGUF V3 (latest)
0.00.015.280 I print_info: file type   = Q2_K - Medium
0.00.015.281 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.972 I load: special tokens cache size = 25
0.00.041.844 I load: token to piece cache size = 0.2984 MB
0.00.041.851 I print_info: arch             = gptneox
0.00.041.852 I print_info: vocab_only       = 0
0.00.041.852 I print_info: n_ctx_train      = 2048
0.00.041.852 I print_info: n_embd           = 2048
0.00.041.852 I print_info: n_layer          = 24
0.00.041.854 I print_info: n_head           = 16
0.00.041.855 I print_info: n_head_kv        = 16
0.00.041.856 I print_info: n_rot            = 32
0.00.041.856 I print_info: n_swa            = 0
0.00.041.856 I print_info: n_swa_pattern    = 1
0.00.041.856 I print_info: n_embd_head_k    = 128
0.00.041.856 I print_info: n_embd_head_v    = 128
0.00.041.857 I print_info: n_gqa            = 1
0.00.041.858 I print_info: n_embd_k_gqa     = 2048
0.00.041.858 I print_info: n_embd_v_gqa     = 2048
0.00.041.859 I print_info: f_norm_eps       = 1.0e-05
0.00.041.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.860 I print_info: f_logit_scale    = 0.0e+00
0.00.041.860 I print_info: f_attn_scale     = 0.0e+00
0.00.041.860 I print_info: n_ff             = 8192
0.00.041.860 I print_info: n_expert         = 0
0.00.041.860 I print_info: n_expert_used    = 0
0.00.041.860 I print_info: causal attn      = 1
0.00.041.861 I print_info: pooling type     = 0
0.00.041.861 I print_info: rope type        = 2
0.00.041.861 I print_info: rope scaling     = linear
0.00.041.861 I print_info: freq_base_train  = 10000.0
0.00.041.862 I print_info: freq_scale_train = 1
0.00.041.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.862 I print_info: rope_finetuned   = unknown
0.00.041.862 I print_info: ssm_d_conv       = 0
0.00.041.862 I print_info: ssm_d_inner      = 0
0.00.041.862 I print_info: ssm_d_state      = 0
0.00.041.862 I print_info: ssm_dt_rank      = 0
0.00.041.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.863 I print_info: model type       = 1.4B
0.00.041.863 I print_info: model params     = 1.41 B
0.00.041.863 I print_info: general.name     = 1.4B
0.00.041.888 I print_info: vocab type       = BPE
0.00.041.889 I print_info: n_vocab          = 50304
0.00.041.889 I print_info: n_merges         = 50009
0.00.041.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.889 I print_info: LF token         = 187 'Ċ'
0.00.041.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.890 I print_info: max token length = 1024
0.00.041.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.032 I load_tensors: offloading output layer to GPU
0.00.057.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.034 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.057.034 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.219.765 I llama_context: constructing llama_context
0.00.219.766 I llama_context: n_seq_max     = 1
0.00.219.766 I llama_context: n_ctx         = 128
0.00.219.766 I llama_context: n_ctx_per_seq = 128
0.00.219.766 I llama_context: n_batch       = 128
0.00.219.766 I llama_context: n_ubatch      = 128
0.00.219.766 I llama_context: causal_attn   = 1
0.00.219.767 I llama_context: flash_attn    = 0
0.00.219.769 I llama_context: freq_base     = 10000.0
0.00.219.769 I llama_context: freq_scale    = 1
0.00.219.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.775 I Running with Environment Variables:
0.00.219.775 I   GGML_SYCL_DEBUG: 0
0.00.219.775 I   GGML_SYCL_DISABLE_OPT: 1
0.00.219.775 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.219.775 I Build with Macros:
0.00.219.775 I   GGML_SYCL_FORCE_MMQ: no
0.00.219.775 I   GGML_SYCL_F16: yes
0.00.219.776 I Found 1 SYCL devices:
0.00.219.776 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.219.776 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.219.776 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.219.777 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.219.809 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.219.809 I SYCL Optimization Feature:
0.00.219.810 I |ID|        Device Type|Reorder|
0.00.219.810 I |--|-------------------|-------|
0.00.219.812 I | 0| [level_zero:gpu:0]|      Y|
0.00.219.929 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.219.935 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.330 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.220.333 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.691 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.226.692 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.226.692 I llama_context: graph nodes  = 1015
0.00.226.693 I llama_context: graph splits = 2
0.00.226.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.802 I 
0.00.320.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.837 I perplexity: tokenizing the input ..
0.00.324.787 I perplexity: tokenization took 3.948 ms
0.00.324.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.468.238 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.469.838 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.469.854 I llama_perf_context_print:        load time =     319.26 ms
0.00.469.856 I llama_perf_context_print: prompt eval time =     143.27 ms /   128 tokens (    1.12 ms per token,   893.44 tokens per second)
0.00.469.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.469.857 I llama_perf_context_print:       total time =     149.06 ms /   129 tokens

real	0m2.324s
user	0m0.294s
sys	0m0.276s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.207 I build: 5074 (1466621e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.265 I main: llama backend init
0.00.001.271 I main: load the model and apply lora adapter, if any
0.00.001.421 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.979 I llama_model_loader: - type  f32:  194 tensors
0.00.016.980 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.980 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.981 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.983 I print_info: file format = GGUF V3 (latest)
0.00.016.985 I print_info: file type   = Q3_K - Medium
0.00.016.988 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.213 I load: special tokens cache size = 25
0.00.047.717 I load: token to piece cache size = 0.2984 MB
0.00.047.721 I print_info: arch             = gptneox
0.00.047.722 I print_info: vocab_only       = 0
0.00.047.722 I print_info: n_ctx_train      = 2048
0.00.047.722 I print_info: n_embd           = 2048
0.00.047.722 I print_info: n_layer          = 24
0.00.047.724 I print_info: n_head           = 16
0.00.047.725 I print_info: n_head_kv        = 16
0.00.047.725 I print_info: n_rot            = 32
0.00.047.725 I print_info: n_swa            = 0
0.00.047.725 I print_info: n_swa_pattern    = 1
0.00.047.725 I print_info: n_embd_head_k    = 128
0.00.047.725 I print_info: n_embd_head_v    = 128
0.00.047.726 I print_info: n_gqa            = 1
0.00.047.727 I print_info: n_embd_k_gqa     = 2048
0.00.047.727 I print_info: n_embd_v_gqa     = 2048
0.00.047.728 I print_info: f_norm_eps       = 1.0e-05
0.00.047.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.728 I print_info: f_logit_scale    = 0.0e+00
0.00.047.729 I print_info: f_attn_scale     = 0.0e+00
0.00.047.729 I print_info: n_ff             = 8192
0.00.047.729 I print_info: n_expert         = 0
0.00.047.729 I print_info: n_expert_used    = 0
0.00.047.729 I print_info: causal attn      = 1
0.00.047.729 I print_info: pooling type     = 0
0.00.047.730 I print_info: rope type        = 2
0.00.047.730 I print_info: rope scaling     = linear
0.00.047.730 I print_info: freq_base_train  = 10000.0
0.00.047.730 I print_info: freq_scale_train = 1
0.00.047.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.731 I print_info: rope_finetuned   = unknown
0.00.047.731 I print_info: ssm_d_conv       = 0
0.00.047.731 I print_info: ssm_d_inner      = 0
0.00.047.731 I print_info: ssm_d_state      = 0
0.00.047.731 I print_info: ssm_dt_rank      = 0
0.00.047.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.731 I print_info: model type       = 1.4B
0.00.047.732 I print_info: model params     = 1.41 B
0.00.047.732 I print_info: general.name     = 1.4B
0.00.047.732 I print_info: vocab type       = BPE
0.00.047.733 I print_info: n_vocab          = 50304
0.00.047.733 I print_info: n_merges         = 50009
0.00.047.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.733 I print_info: LF token         = 187 'Ċ'
0.00.047.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.734 I print_info: max token length = 1024
0.00.047.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.910 I load_tensors: offloading output layer to GPU
0.00.066.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.912 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.066.913 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.305.888 I llama_context: constructing llama_context
0.00.305.889 I llama_context: n_seq_max     = 1
0.00.305.889 I llama_context: n_ctx         = 2048
0.00.305.889 I llama_context: n_ctx_per_seq = 2048
0.00.305.889 I llama_context: n_batch       = 2048
0.00.305.890 I llama_context: n_ubatch      = 512
0.00.305.890 I llama_context: causal_attn   = 1
0.00.305.890 I llama_context: flash_attn    = 0
0.00.305.892 I llama_context: freq_base     = 10000.0
0.00.305.893 I llama_context: freq_scale    = 1
0.00.305.899 I Running with Environment Variables:
0.00.305.899 I   GGML_SYCL_DEBUG: 0
0.00.305.899 I   GGML_SYCL_DISABLE_OPT: 1
0.00.305.899 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.305.899 I Build with Macros:
0.00.305.899 I   GGML_SYCL_FORCE_MMQ: no
0.00.305.899 I   GGML_SYCL_F16: yes
0.00.305.900 I Found 1 SYCL devices:
0.00.305.900 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.305.901 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.305.901 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.305.901 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.305.936 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.305.936 I SYCL Optimization Feature:
0.00.305.937 I |ID|        Device Type|Reorder|
0.00.305.937 I |--|-------------------|-------|
0.00.305.940 I | 0| [level_zero:gpu:0]|      Y|
0.00.306.044 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.306.049 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.961 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.308.963 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.820 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.316.821 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.316.821 I llama_context: graph nodes  = 1015
0.00.316.821 I llama_context: graph splits = 2
0.00.316.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.199 I main: llama threadpool init, n_threads = 8
0.00.410.207 I 
0.00.410.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.234 I 
0.00.410.291 I sampler seed: 1234
0.00.410.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.301 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.852.056 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52592.59 tokens per second)
0.01.852.058 I llama_perf_context_print:        load time =     408.11 ms
0.01.852.058 I llama_perf_context_print: prompt eval time =      69.60 ms /     7 tokens (    9.94 ms per token,   100.58 tokens per second)
0.01.852.059 I llama_perf_context_print:        eval time =    1369.18 ms /    63 runs   (   21.73 ms per token,    46.01 tokens per second)
0.01.852.059 I llama_perf_context_print:       total time =    1442.53 ms /    70 tokens

real	0m2.416s
user	0m0.899s
sys	0m1.054s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.131 I build: 5074 (1466621e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.304 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
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
0.00.008.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.142 I llama_model_loader: - type  f32:  194 tensors
0.00.016.143 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.143 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.143 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.144 I print_info: file format = GGUF V3 (latest)
0.00.016.145 I print_info: file type   = Q3_K - Medium
0.00.016.146 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.203 I load: special tokens cache size = 25
0.00.042.002 I load: token to piece cache size = 0.2984 MB
0.00.042.006 I print_info: arch             = gptneox
0.00.042.007 I print_info: vocab_only       = 0
0.00.042.007 I print_info: n_ctx_train      = 2048
0.00.042.007 I print_info: n_embd           = 2048
0.00.042.007 I print_info: n_layer          = 24
0.00.042.009 I print_info: n_head           = 16
0.00.042.010 I print_info: n_head_kv        = 16
0.00.042.010 I print_info: n_rot            = 32
0.00.042.010 I print_info: n_swa            = 0
0.00.042.010 I print_info: n_swa_pattern    = 1
0.00.042.010 I print_info: n_embd_head_k    = 128
0.00.042.010 I print_info: n_embd_head_v    = 128
0.00.042.011 I print_info: n_gqa            = 1
0.00.042.012 I print_info: n_embd_k_gqa     = 2048
0.00.042.013 I print_info: n_embd_v_gqa     = 2048
0.00.042.014 I print_info: f_norm_eps       = 1.0e-05
0.00.042.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.014 I print_info: f_logit_scale    = 0.0e+00
0.00.042.014 I print_info: f_attn_scale     = 0.0e+00
0.00.042.015 I print_info: n_ff             = 8192
0.00.042.015 I print_info: n_expert         = 0
0.00.042.015 I print_info: n_expert_used    = 0
0.00.042.015 I print_info: causal attn      = 1
0.00.042.015 I print_info: pooling type     = 0
0.00.042.015 I print_info: rope type        = 2
0.00.042.016 I print_info: rope scaling     = linear
0.00.042.016 I print_info: freq_base_train  = 10000.0
0.00.042.017 I print_info: freq_scale_train = 1
0.00.042.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.017 I print_info: rope_finetuned   = unknown
0.00.042.017 I print_info: ssm_d_conv       = 0
0.00.042.017 I print_info: ssm_d_inner      = 0
0.00.042.017 I print_info: ssm_d_state      = 0
0.00.042.017 I print_info: ssm_dt_rank      = 0
0.00.042.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.018 I print_info: model type       = 1.4B
0.00.042.018 I print_info: model params     = 1.41 B
0.00.042.018 I print_info: general.name     = 1.4B
0.00.042.019 I print_info: vocab type       = BPE
0.00.042.019 I print_info: n_vocab          = 50304
0.00.042.019 I print_info: n_merges         = 50009
0.00.042.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.020 I print_info: LF token         = 187 'Ċ'
0.00.042.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.020 I print_info: max token length = 1024
0.00.042.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.964 I load_tensors: offloading output layer to GPU
0.00.061.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.966 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.061.967 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.292.502 I llama_context: constructing llama_context
0.00.292.504 I llama_context: n_seq_max     = 1
0.00.292.504 I llama_context: n_ctx         = 128
0.00.292.504 I llama_context: n_ctx_per_seq = 128
0.00.292.504 I llama_context: n_batch       = 128
0.00.292.504 I llama_context: n_ubatch      = 128
0.00.292.504 I llama_context: causal_attn   = 1
0.00.292.505 I llama_context: flash_attn    = 0
0.00.292.507 I llama_context: freq_base     = 10000.0
0.00.292.508 I llama_context: freq_scale    = 1
0.00.292.508 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.513 I Running with Environment Variables:
0.00.292.513 I   GGML_SYCL_DEBUG: 0
0.00.292.514 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.514 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.514 I Build with Macros:
0.00.292.515 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.515 I   GGML_SYCL_F16: yes
0.00.292.516 I Found 1 SYCL devices:
0.00.292.516 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.516 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.516 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.516 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.553 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.553 I SYCL Optimization Feature:
0.00.292.553 I |ID|        Device Type|Reorder|
0.00.292.554 I |--|-------------------|-------|
0.00.292.556 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.670 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.675 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.057 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.059 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.691 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.692 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.692 I llama_context: graph nodes  = 1015
0.00.299.692 I llama_context: graph splits = 2
0.00.299.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.927 I 
0.00.391.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.965 I perplexity: tokenizing the input ..
0.00.395.956 I perplexity: tokenization took 3.989 ms
0.00.395.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.928 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.541.192 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.541.208 I llama_perf_context_print:        load time =     390.62 ms
0.00.541.209 I llama_perf_context_print: prompt eval time =     142.79 ms /   128 tokens (    1.12 ms per token,   896.44 tokens per second)
0.00.541.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.210 I llama_perf_context_print:       total time =     149.28 ms /   129 tokens

real	0m2.387s
user	0m0.289s
sys	0m0.341s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.209 I build: 5074 (1466621e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.267 I main: llama backend init
0.00.001.273 I main: load the model and apply lora adapter, if any
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.568 I llama_model_loader: - type  f32:  194 tensors
0.00.018.568 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.569 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.569 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.570 I print_info: file format = GGUF V3 (latest)
0.00.018.571 I print_info: file type   = Q4_K - Medium
0.00.018.572 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.797 I load: special tokens cache size = 25
0.00.044.163 I load: token to piece cache size = 0.2984 MB
0.00.044.168 I print_info: arch             = gptneox
0.00.044.168 I print_info: vocab_only       = 0
0.00.044.168 I print_info: n_ctx_train      = 2048
0.00.044.169 I print_info: n_embd           = 2048
0.00.044.169 I print_info: n_layer          = 24
0.00.044.171 I print_info: n_head           = 16
0.00.044.171 I print_info: n_head_kv        = 16
0.00.044.172 I print_info: n_rot            = 32
0.00.044.172 I print_info: n_swa            = 0
0.00.044.172 I print_info: n_swa_pattern    = 1
0.00.044.172 I print_info: n_embd_head_k    = 128
0.00.044.172 I print_info: n_embd_head_v    = 128
0.00.044.173 I print_info: n_gqa            = 1
0.00.044.174 I print_info: n_embd_k_gqa     = 2048
0.00.044.175 I print_info: n_embd_v_gqa     = 2048
0.00.044.175 I print_info: f_norm_eps       = 1.0e-05
0.00.044.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.176 I print_info: f_logit_scale    = 0.0e+00
0.00.044.176 I print_info: f_attn_scale     = 0.0e+00
0.00.044.177 I print_info: n_ff             = 8192
0.00.044.177 I print_info: n_expert         = 0
0.00.044.177 I print_info: n_expert_used    = 0
0.00.044.177 I print_info: causal attn      = 1
0.00.044.178 I print_info: pooling type     = 0
0.00.044.178 I print_info: rope type        = 2
0.00.044.178 I print_info: rope scaling     = linear
0.00.044.179 I print_info: freq_base_train  = 10000.0
0.00.044.180 I print_info: freq_scale_train = 1
0.00.044.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.180 I print_info: rope_finetuned   = unknown
0.00.044.181 I print_info: ssm_d_conv       = 0
0.00.044.181 I print_info: ssm_d_inner      = 0
0.00.044.181 I print_info: ssm_d_state      = 0
0.00.044.181 I print_info: ssm_dt_rank      = 0
0.00.044.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.181 I print_info: model type       = 1.4B
0.00.044.182 I print_info: model params     = 1.41 B
0.00.044.182 I print_info: general.name     = 1.4B
0.00.044.183 I print_info: vocab type       = BPE
0.00.044.183 I print_info: n_vocab          = 50304
0.00.044.184 I print_info: n_merges         = 50009
0.00.044.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.185 I print_info: LF token         = 187 'Ċ'
0.00.044.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.185 I print_info: max token length = 1024
0.00.044.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.063 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.064 I load_tensors: offloading output layer to GPU
0.00.067.064 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.066 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.067.067 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.355.586 I llama_context: constructing llama_context
0.00.355.587 I llama_context: n_seq_max     = 1
0.00.355.587 I llama_context: n_ctx         = 2048
0.00.355.588 I llama_context: n_ctx_per_seq = 2048
0.00.355.588 I llama_context: n_batch       = 2048
0.00.355.588 I llama_context: n_ubatch      = 512
0.00.355.588 I llama_context: causal_attn   = 1
0.00.355.589 I llama_context: flash_attn    = 0
0.00.355.591 I llama_context: freq_base     = 10000.0
0.00.355.592 I llama_context: freq_scale    = 1
0.00.355.599 I Running with Environment Variables:
0.00.355.599 I   GGML_SYCL_DEBUG: 0
0.00.355.600 I   GGML_SYCL_DISABLE_OPT: 1
0.00.355.600 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.355.600 I Build with Macros:
0.00.355.600 I   GGML_SYCL_FORCE_MMQ: no
0.00.355.600 I   GGML_SYCL_F16: yes
0.00.355.601 I Found 1 SYCL devices:
0.00.355.601 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.355.602 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.355.602 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.355.603 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.355.639 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.355.639 I SYCL Optimization Feature:
0.00.355.640 I |ID|        Device Type|Reorder|
0.00.355.640 I |--|-------------------|-------|
0.00.355.642 I | 0| [level_zero:gpu:0]|      Y|
0.00.355.750 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.355.755 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.358.876 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.358.879 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.367.481 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.367.482 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.367.483 I llama_context: graph nodes  = 1015
0.00.367.483 I llama_context: graph splits = 2
0.00.367.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.674 I main: llama threadpool init, n_threads = 8
0.00.461.682 I 
0.00.461.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.708 I 
0.00.461.772 I sampler seed: 1234
0.00.461.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.782 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.877.250 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52398.52 tokens per second)
0.01.877.251 I llama_perf_context_print:        load time =     459.54 ms
0.01.877.252 I llama_perf_context_print: prompt eval time =      70.11 ms /     7 tokens (   10.02 ms per token,    99.84 tokens per second)
0.01.877.253 I llama_perf_context_print:        eval time =    1342.36 ms /    63 runs   (   21.31 ms per token,    46.93 tokens per second)
0.01.877.253 I llama_perf_context_print:       total time =    1416.29 ms /    70 tokens

real	0m2.461s
user	0m0.937s
sys	0m1.030s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.480 I build: 5074 (1466621e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.741 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.678 I llama_model_loader: - type  f32:  194 tensors
0.00.026.678 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.678 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.679 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.680 I print_info: file format = GGUF V3 (latest)
0.00.026.681 I print_info: file type   = Q4_K - Medium
0.00.026.682 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.292 I load: special tokens cache size = 25
0.00.052.893 I load: token to piece cache size = 0.2984 MB
0.00.052.899 I print_info: arch             = gptneox
0.00.052.899 I print_info: vocab_only       = 0
0.00.052.900 I print_info: n_ctx_train      = 2048
0.00.052.900 I print_info: n_embd           = 2048
0.00.052.900 I print_info: n_layer          = 24
0.00.052.903 I print_info: n_head           = 16
0.00.052.904 I print_info: n_head_kv        = 16
0.00.052.904 I print_info: n_rot            = 32
0.00.052.904 I print_info: n_swa            = 0
0.00.052.904 I print_info: n_swa_pattern    = 1
0.00.052.904 I print_info: n_embd_head_k    = 128
0.00.052.904 I print_info: n_embd_head_v    = 128
0.00.052.905 I print_info: n_gqa            = 1
0.00.052.906 I print_info: n_embd_k_gqa     = 2048
0.00.052.907 I print_info: n_embd_v_gqa     = 2048
0.00.052.907 I print_info: f_norm_eps       = 1.0e-05
0.00.052.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.908 I print_info: f_logit_scale    = 0.0e+00
0.00.052.908 I print_info: f_attn_scale     = 0.0e+00
0.00.052.908 I print_info: n_ff             = 8192
0.00.052.908 I print_info: n_expert         = 0
0.00.052.908 I print_info: n_expert_used    = 0
0.00.052.909 I print_info: causal attn      = 1
0.00.052.909 I print_info: pooling type     = 0
0.00.052.909 I print_info: rope type        = 2
0.00.052.909 I print_info: rope scaling     = linear
0.00.052.909 I print_info: freq_base_train  = 10000.0
0.00.052.910 I print_info: freq_scale_train = 1
0.00.052.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.910 I print_info: rope_finetuned   = unknown
0.00.052.910 I print_info: ssm_d_conv       = 0
0.00.052.910 I print_info: ssm_d_inner      = 0
0.00.052.910 I print_info: ssm_d_state      = 0
0.00.052.910 I print_info: ssm_dt_rank      = 0
0.00.052.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.911 I print_info: model type       = 1.4B
0.00.052.911 I print_info: model params     = 1.41 B
0.00.052.911 I print_info: general.name     = 1.4B
0.00.052.912 I print_info: vocab type       = BPE
0.00.052.912 I print_info: n_vocab          = 50304
0.00.052.912 I print_info: n_merges         = 50009
0.00.052.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.939 I print_info: LF token         = 187 'Ċ'
0.00.052.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.939 I print_info: max token length = 1024
0.00.052.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.333 I load_tensors: offloading output layer to GPU
0.00.076.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.335 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.076.336 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.366.281 I llama_context: constructing llama_context
0.00.366.283 I llama_context: n_seq_max     = 1
0.00.366.283 I llama_context: n_ctx         = 128
0.00.366.283 I llama_context: n_ctx_per_seq = 128
0.00.366.283 I llama_context: n_batch       = 128
0.00.366.283 I llama_context: n_ubatch      = 128
0.00.366.283 I llama_context: causal_attn   = 1
0.00.366.284 I llama_context: flash_attn    = 0
0.00.366.286 I llama_context: freq_base     = 10000.0
0.00.366.286 I llama_context: freq_scale    = 1
0.00.366.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.366.292 I Running with Environment Variables:
0.00.366.292 I   GGML_SYCL_DEBUG: 0
0.00.366.292 I   GGML_SYCL_DISABLE_OPT: 1
0.00.366.292 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.366.292 I Build with Macros:
0.00.366.292 I   GGML_SYCL_FORCE_MMQ: no
0.00.366.292 I   GGML_SYCL_F16: yes
0.00.366.293 I Found 1 SYCL devices:
0.00.366.293 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.366.293 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.366.294 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.366.294 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.366.333 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.366.333 I SYCL Optimization Feature:
0.00.366.334 I |ID|        Device Type|Reorder|
0.00.366.334 I |--|-------------------|-------|
0.00.366.337 I | 0| [level_zero:gpu:0]|      Y|
0.00.366.446 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.366.451 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.366.826 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.366.828 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.425 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.373.426 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.373.427 I llama_context: graph nodes  = 1015
0.00.373.427 I llama_context: graph splits = 2
0.00.373.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.373.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.632 I 
0.00.467.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.697 I perplexity: tokenizing the input ..
0.00.471.682 I perplexity: tokenization took 3.983 ms
0.00.471.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.615.867 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.617.240 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.617.262 I llama_perf_context_print:        load time =     465.88 ms
0.00.617.263 I llama_perf_context_print: prompt eval time =     144.00 ms /   128 tokens (    1.13 ms per token,   888.88 tokens per second)
0.00.617.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.617.264 I llama_perf_context_print:       total time =     149.63 ms /   129 tokens

real	0m2.469s
user	0m0.393s
sys	0m0.320s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.217 I build: 5074 (1466621e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.273 I main: llama backend init
0.00.001.277 I main: load the model and apply lora adapter, if any
0.00.001.421 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.877 I llama_model_loader: - type  f32:  194 tensors
0.00.015.877 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.877 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.879 I print_info: file format = GGUF V3 (latest)
0.00.015.880 I print_info: file type   = Q5_K - Medium
0.00.015.881 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.302 I load: special tokens cache size = 25
0.00.041.983 I load: token to piece cache size = 0.2984 MB
0.00.041.987 I print_info: arch             = gptneox
0.00.041.988 I print_info: vocab_only       = 0
0.00.041.988 I print_info: n_ctx_train      = 2048
0.00.041.988 I print_info: n_embd           = 2048
0.00.041.988 I print_info: n_layer          = 24
0.00.041.990 I print_info: n_head           = 16
0.00.041.991 I print_info: n_head_kv        = 16
0.00.041.991 I print_info: n_rot            = 32
0.00.041.991 I print_info: n_swa            = 0
0.00.041.991 I print_info: n_swa_pattern    = 1
0.00.041.992 I print_info: n_embd_head_k    = 128
0.00.041.992 I print_info: n_embd_head_v    = 128
0.00.041.993 I print_info: n_gqa            = 1
0.00.041.993 I print_info: n_embd_k_gqa     = 2048
0.00.041.994 I print_info: n_embd_v_gqa     = 2048
0.00.041.995 I print_info: f_norm_eps       = 1.0e-05
0.00.041.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.995 I print_info: f_logit_scale    = 0.0e+00
0.00.041.996 I print_info: f_attn_scale     = 0.0e+00
0.00.041.996 I print_info: n_ff             = 8192
0.00.041.996 I print_info: n_expert         = 0
0.00.041.996 I print_info: n_expert_used    = 0
0.00.041.996 I print_info: causal attn      = 1
0.00.041.996 I print_info: pooling type     = 0
0.00.041.997 I print_info: rope type        = 2
0.00.041.997 I print_info: rope scaling     = linear
0.00.041.997 I print_info: freq_base_train  = 10000.0
0.00.041.998 I print_info: freq_scale_train = 1
0.00.041.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.998 I print_info: rope_finetuned   = unknown
0.00.041.998 I print_info: ssm_d_conv       = 0
0.00.041.998 I print_info: ssm_d_inner      = 0
0.00.041.998 I print_info: ssm_d_state      = 0
0.00.041.998 I print_info: ssm_dt_rank      = 0
0.00.041.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.999 I print_info: model type       = 1.4B
0.00.041.999 I print_info: model params     = 1.41 B
0.00.041.999 I print_info: general.name     = 1.4B
0.00.042.000 I print_info: vocab type       = BPE
0.00.042.000 I print_info: n_vocab          = 50304
0.00.042.000 I print_info: n_merges         = 50009
0.00.042.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.001 I print_info: LF token         = 187 'Ċ'
0.00.042.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.001 I print_info: max token length = 1024
0.00.042.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.033 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.033 I load_tensors: offloading output layer to GPU
0.00.070.034 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.035 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.070.036 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.401.352 I llama_context: constructing llama_context
0.00.401.353 I llama_context: n_seq_max     = 1
0.00.401.353 I llama_context: n_ctx         = 2048
0.00.401.353 I llama_context: n_ctx_per_seq = 2048
0.00.401.353 I llama_context: n_batch       = 2048
0.00.401.354 I llama_context: n_ubatch      = 512
0.00.401.354 I llama_context: causal_attn   = 1
0.00.401.354 I llama_context: flash_attn    = 0
0.00.401.356 I llama_context: freq_base     = 10000.0
0.00.401.357 I llama_context: freq_scale    = 1
0.00.401.363 I Running with Environment Variables:
0.00.401.363 I   GGML_SYCL_DEBUG: 0
0.00.401.363 I   GGML_SYCL_DISABLE_OPT: 1
0.00.401.364 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.401.364 I Build with Macros:
0.00.401.364 I   GGML_SYCL_FORCE_MMQ: no
0.00.401.364 I   GGML_SYCL_F16: yes
0.00.401.365 I Found 1 SYCL devices:
0.00.401.365 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.401.365 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.401.365 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.401.365 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.401.402 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.401.402 I SYCL Optimization Feature:
0.00.401.403 I |ID|        Device Type|Reorder|
0.00.401.403 I |--|-------------------|-------|
0.00.401.405 I | 0| [level_zero:gpu:0]|      Y|
0.00.401.514 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.401.519 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.404.735 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.404.738 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.971 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.412.972 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.412.972 I llama_context: graph nodes  = 1015
0.00.412.973 I llama_context: graph splits = 2
0.00.412.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.618 I main: llama threadpool init, n_threads = 8
0.00.509.627 I 
0.00.509.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.653 I 
0.00.509.705 I sampler seed: 1234
0.00.509.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.717 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.992.273 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57258.06 tokens per second)
0.01.992.274 I llama_perf_context_print:        load time =     507.48 ms
0.01.992.274 I llama_perf_context_print: prompt eval time =      83.27 ms /     7 tokens (   11.90 ms per token,    84.06 tokens per second)
0.01.992.275 I llama_perf_context_print:        eval time =    1396.38 ms /    63 runs   (   22.16 ms per token,    45.12 tokens per second)
0.01.992.275 I llama_perf_context_print:       total time =    1483.37 ms /    70 tokens

real	0m2.511s
user	0m0.940s
sys	0m1.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.231 I build: 5074 (1466621e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.396 I llama_model_loader: - type  f32:  194 tensors
0.00.026.396 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.397 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.398 I print_info: file format = GGUF V3 (latest)
0.00.026.399 I print_info: file type   = Q5_K - Medium
0.00.026.401 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.030 I load: special tokens cache size = 25
0.00.051.344 I load: token to piece cache size = 0.2984 MB
0.00.051.349 I print_info: arch             = gptneox
0.00.051.349 I print_info: vocab_only       = 0
0.00.051.349 I print_info: n_ctx_train      = 2048
0.00.051.349 I print_info: n_embd           = 2048
0.00.051.349 I print_info: n_layer          = 24
0.00.051.351 I print_info: n_head           = 16
0.00.051.352 I print_info: n_head_kv        = 16
0.00.051.352 I print_info: n_rot            = 32
0.00.051.353 I print_info: n_swa            = 0
0.00.051.353 I print_info: n_swa_pattern    = 1
0.00.051.353 I print_info: n_embd_head_k    = 128
0.00.051.353 I print_info: n_embd_head_v    = 128
0.00.051.354 I print_info: n_gqa            = 1
0.00.051.354 I print_info: n_embd_k_gqa     = 2048
0.00.051.355 I print_info: n_embd_v_gqa     = 2048
0.00.051.356 I print_info: f_norm_eps       = 1.0e-05
0.00.051.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.356 I print_info: f_logit_scale    = 0.0e+00
0.00.051.357 I print_info: f_attn_scale     = 0.0e+00
0.00.051.357 I print_info: n_ff             = 8192
0.00.051.357 I print_info: n_expert         = 0
0.00.051.357 I print_info: n_expert_used    = 0
0.00.051.357 I print_info: causal attn      = 1
0.00.051.357 I print_info: pooling type     = 0
0.00.051.357 I print_info: rope type        = 2
0.00.051.358 I print_info: rope scaling     = linear
0.00.051.358 I print_info: freq_base_train  = 10000.0
0.00.051.358 I print_info: freq_scale_train = 1
0.00.051.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.359 I print_info: rope_finetuned   = unknown
0.00.051.359 I print_info: ssm_d_conv       = 0
0.00.051.359 I print_info: ssm_d_inner      = 0
0.00.051.359 I print_info: ssm_d_state      = 0
0.00.051.359 I print_info: ssm_dt_rank      = 0
0.00.051.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.359 I print_info: model type       = 1.4B
0.00.051.360 I print_info: model params     = 1.41 B
0.00.051.360 I print_info: general.name     = 1.4B
0.00.051.361 I print_info: vocab type       = BPE
0.00.051.361 I print_info: n_vocab          = 50304
0.00.051.361 I print_info: n_merges         = 50009
0.00.051.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.361 I print_info: LF token         = 187 'Ċ'
0.00.051.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.362 I print_info: max token length = 1024
0.00.051.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.138 I load_tensors: offloading output layer to GPU
0.00.078.138 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.140 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.078.140 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.394.654 I llama_context: constructing llama_context
0.00.394.656 I llama_context: n_seq_max     = 1
0.00.394.656 I llama_context: n_ctx         = 128
0.00.394.656 I llama_context: n_ctx_per_seq = 128
0.00.394.656 I llama_context: n_batch       = 128
0.00.394.657 I llama_context: n_ubatch      = 128
0.00.394.657 I llama_context: causal_attn   = 1
0.00.394.657 I llama_context: flash_attn    = 0
0.00.394.659 I llama_context: freq_base     = 10000.0
0.00.394.660 I llama_context: freq_scale    = 1
0.00.394.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.394.666 I Running with Environment Variables:
0.00.394.666 I   GGML_SYCL_DEBUG: 0
0.00.394.666 I   GGML_SYCL_DISABLE_OPT: 1
0.00.394.667 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.394.667 I Build with Macros:
0.00.394.667 I   GGML_SYCL_FORCE_MMQ: no
0.00.394.667 I   GGML_SYCL_F16: yes
0.00.394.668 I Found 1 SYCL devices:
0.00.394.668 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.394.668 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.394.668 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.394.668 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.394.701 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.394.701 I SYCL Optimization Feature:
0.00.394.701 I |ID|        Device Type|Reorder|
0.00.394.702 I |--|-------------------|-------|
0.00.394.704 I | 0| [level_zero:gpu:0]|      Y|
0.00.394.800 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.394.804 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.395.459 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.395.461 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.401.792 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.401.793 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.401.793 I llama_context: graph nodes  = 1015
0.00.401.794 I llama_context: graph splits = 2
0.00.401.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.401.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.744 I 
0.00.497.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.780 I perplexity: tokenizing the input ..
0.00.501.782 I perplexity: tokenization took 4 ms
0.00.501.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.642.208 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.643.763 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.643.780 I llama_perf_context_print:        load time =     496.34 ms
0.00.643.780 I llama_perf_context_print: prompt eval time =     140.24 ms /   128 tokens (    1.10 ms per token,   912.70 tokens per second)
0.00.643.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.781 I llama_perf_context_print:       total time =     146.04 ms /   129 tokens

real	0m2.495s
user	0m0.365s
sys	0m0.377s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.250 I build: 5074 (1466621e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.307 I main: llama backend init
0.00.001.312 I main: load the model and apply lora adapter, if any
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.633 I llama_model_loader: - type  f32:  194 tensors
0.00.018.633 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.635 I print_info: file format = GGUF V3 (latest)
0.00.018.636 I print_info: file type   = Q6_K
0.00.018.638 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.825 I load: special tokens cache size = 25
0.00.045.203 I load: token to piece cache size = 0.2984 MB
0.00.045.207 I print_info: arch             = gptneox
0.00.045.208 I print_info: vocab_only       = 0
0.00.045.208 I print_info: n_ctx_train      = 2048
0.00.045.208 I print_info: n_embd           = 2048
0.00.045.208 I print_info: n_layer          = 24
0.00.045.210 I print_info: n_head           = 16
0.00.045.211 I print_info: n_head_kv        = 16
0.00.045.211 I print_info: n_rot            = 32
0.00.045.211 I print_info: n_swa            = 0
0.00.045.211 I print_info: n_swa_pattern    = 1
0.00.045.211 I print_info: n_embd_head_k    = 128
0.00.045.211 I print_info: n_embd_head_v    = 128
0.00.045.212 I print_info: n_gqa            = 1
0.00.045.213 I print_info: n_embd_k_gqa     = 2048
0.00.045.214 I print_info: n_embd_v_gqa     = 2048
0.00.045.214 I print_info: f_norm_eps       = 1.0e-05
0.00.045.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.215 I print_info: f_logit_scale    = 0.0e+00
0.00.045.215 I print_info: f_attn_scale     = 0.0e+00
0.00.045.215 I print_info: n_ff             = 8192
0.00.045.215 I print_info: n_expert         = 0
0.00.045.215 I print_info: n_expert_used    = 0
0.00.045.216 I print_info: causal attn      = 1
0.00.045.216 I print_info: pooling type     = 0
0.00.045.216 I print_info: rope type        = 2
0.00.045.216 I print_info: rope scaling     = linear
0.00.045.216 I print_info: freq_base_train  = 10000.0
0.00.045.217 I print_info: freq_scale_train = 1
0.00.045.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.217 I print_info: rope_finetuned   = unknown
0.00.045.217 I print_info: ssm_d_conv       = 0
0.00.045.217 I print_info: ssm_d_inner      = 0
0.00.045.217 I print_info: ssm_d_state      = 0
0.00.045.217 I print_info: ssm_dt_rank      = 0
0.00.045.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.218 I print_info: model type       = 1.4B
0.00.045.218 I print_info: model params     = 1.41 B
0.00.045.218 I print_info: general.name     = 1.4B
0.00.045.219 I print_info: vocab type       = BPE
0.00.045.219 I print_info: n_vocab          = 50304
0.00.045.219 I print_info: n_merges         = 50009
0.00.045.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.220 I print_info: LF token         = 187 'Ċ'
0.00.045.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.220 I print_info: max token length = 1024
0.00.045.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.267 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.268 I load_tensors: offloading output layer to GPU
0.00.073.268 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.270 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.073.270 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.422.247 I llama_context: constructing llama_context
0.00.422.248 I llama_context: n_seq_max     = 1
0.00.422.248 I llama_context: n_ctx         = 2048
0.00.422.248 I llama_context: n_ctx_per_seq = 2048
0.00.422.248 I llama_context: n_batch       = 2048
0.00.422.249 I llama_context: n_ubatch      = 512
0.00.422.249 I llama_context: causal_attn   = 1
0.00.422.249 I llama_context: flash_attn    = 0
0.00.422.251 I llama_context: freq_base     = 10000.0
0.00.422.252 I llama_context: freq_scale    = 1
0.00.422.258 I Running with Environment Variables:
0.00.422.258 I   GGML_SYCL_DEBUG: 0
0.00.422.258 I   GGML_SYCL_DISABLE_OPT: 1
0.00.422.258 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.422.259 I Build with Macros:
0.00.422.259 I   GGML_SYCL_FORCE_MMQ: no
0.00.422.259 I   GGML_SYCL_F16: yes
0.00.422.260 I Found 1 SYCL devices:
0.00.422.260 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.422.260 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.422.260 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.422.260 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.422.295 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.422.295 I SYCL Optimization Feature:
0.00.422.295 I |ID|        Device Type|Reorder|
0.00.422.295 I |--|-------------------|-------|
0.00.422.298 I | 0| [level_zero:gpu:0]|      Y|
0.00.422.400 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.422.404 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.425.594 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.425.597 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.771 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.433.772 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.433.772 I llama_context: graph nodes  = 1015
0.00.433.772 I llama_context: graph splits = 2
0.00.433.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.765 I main: llama threadpool init, n_threads = 8
0.00.537.773 I 
0.00.537.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.537.799 I 
0.00.537.855 I sampler seed: 1234
0.00.537.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.537.864 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.962.843 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53706.51 tokens per second)
0.01.962.845 I llama_perf_context_print:        load time =     535.60 ms
0.01.962.845 I llama_perf_context_print: prompt eval time =     105.36 ms /     7 tokens (   15.05 ms per token,    66.44 tokens per second)
0.01.962.846 I llama_perf_context_print:        eval time =    1316.58 ms /    63 runs   (   20.90 ms per token,    47.85 tokens per second)
0.01.962.846 I llama_perf_context_print:       total time =    1425.78 ms /    70 tokens

real	0m2.527s
user	0m0.942s
sys	0m1.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.325 I build: 5074 (1466621e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.935 I llama_model_loader: - type  f32:  194 tensors
0.00.015.935 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.936 I print_info: file format = GGUF V3 (latest)
0.00.015.937 I print_info: file type   = Q6_K
0.00.015.938 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.409 I load: special tokens cache size = 25
0.00.040.699 I load: token to piece cache size = 0.2984 MB
0.00.040.703 I print_info: arch             = gptneox
0.00.040.703 I print_info: vocab_only       = 0
0.00.040.703 I print_info: n_ctx_train      = 2048
0.00.040.704 I print_info: n_embd           = 2048
0.00.040.704 I print_info: n_layer          = 24
0.00.040.706 I print_info: n_head           = 16
0.00.040.707 I print_info: n_head_kv        = 16
0.00.040.707 I print_info: n_rot            = 32
0.00.040.707 I print_info: n_swa            = 0
0.00.040.707 I print_info: n_swa_pattern    = 1
0.00.040.707 I print_info: n_embd_head_k    = 128
0.00.040.707 I print_info: n_embd_head_v    = 128
0.00.040.708 I print_info: n_gqa            = 1
0.00.040.709 I print_info: n_embd_k_gqa     = 2048
0.00.040.710 I print_info: n_embd_v_gqa     = 2048
0.00.040.710 I print_info: f_norm_eps       = 1.0e-05
0.00.040.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.711 I print_info: f_logit_scale    = 0.0e+00
0.00.040.711 I print_info: f_attn_scale     = 0.0e+00
0.00.040.711 I print_info: n_ff             = 8192
0.00.040.712 I print_info: n_expert         = 0
0.00.040.712 I print_info: n_expert_used    = 0
0.00.040.712 I print_info: causal attn      = 1
0.00.040.712 I print_info: pooling type     = 0
0.00.040.712 I print_info: rope type        = 2
0.00.040.712 I print_info: rope scaling     = linear
0.00.040.713 I print_info: freq_base_train  = 10000.0
0.00.040.713 I print_info: freq_scale_train = 1
0.00.040.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.713 I print_info: rope_finetuned   = unknown
0.00.040.713 I print_info: ssm_d_conv       = 0
0.00.040.713 I print_info: ssm_d_inner      = 0
0.00.040.713 I print_info: ssm_d_state      = 0
0.00.040.714 I print_info: ssm_dt_rank      = 0
0.00.040.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.714 I print_info: model type       = 1.4B
0.00.040.714 I print_info: model params     = 1.41 B
0.00.040.714 I print_info: general.name     = 1.4B
0.00.040.715 I print_info: vocab type       = BPE
0.00.040.715 I print_info: n_vocab          = 50304
0.00.040.715 I print_info: n_merges         = 50009
0.00.040.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.716 I print_info: LF token         = 187 'Ċ'
0.00.040.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.716 I print_info: max token length = 1024
0.00.040.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.395 I load_tensors: offloading output layer to GPU
0.00.069.395 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.397 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.069.398 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.414.084 I llama_context: constructing llama_context
0.00.414.085 I llama_context: n_seq_max     = 1
0.00.414.086 I llama_context: n_ctx         = 128
0.00.414.086 I llama_context: n_ctx_per_seq = 128
0.00.414.086 I llama_context: n_batch       = 128
0.00.414.086 I llama_context: n_ubatch      = 128
0.00.414.086 I llama_context: causal_attn   = 1
0.00.414.086 I llama_context: flash_attn    = 0
0.00.414.089 I llama_context: freq_base     = 10000.0
0.00.414.092 I llama_context: freq_scale    = 1
0.00.414.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.414.098 I Running with Environment Variables:
0.00.414.098 I   GGML_SYCL_DEBUG: 0
0.00.414.098 I   GGML_SYCL_DISABLE_OPT: 1
0.00.414.098 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.414.098 I Build with Macros:
0.00.414.098 I   GGML_SYCL_FORCE_MMQ: no
0.00.414.099 I   GGML_SYCL_F16: yes
0.00.414.099 I Found 1 SYCL devices:
0.00.414.099 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.414.100 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.414.100 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.414.100 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.414.166 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.414.166 I SYCL Optimization Feature:
0.00.414.167 I |ID|        Device Type|Reorder|
0.00.414.167 I |--|-------------------|-------|
0.00.414.170 I | 0| [level_zero:gpu:0]|      Y|
0.00.414.277 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.414.282 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.414.968 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.414.970 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.422.052 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.422.053 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.422.053 I llama_context: graph nodes  = 1015
0.00.422.053 I llama_context: graph splits = 2
0.00.422.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.422.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.104 I 
0.00.525.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.525.139 I perplexity: tokenizing the input ..
0.00.529.105 I perplexity: tokenization took 3.964 ms
0.00.529.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.673.859 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.676.205 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.676.221 I llama_perf_context_print:        load time =     523.60 ms
0.00.676.222 I llama_perf_context_print: prompt eval time =     144.57 ms /   128 tokens (    1.13 ms per token,   885.38 tokens per second)
0.00.676.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.676.222 I llama_perf_context_print:       total time =     151.12 ms /   129 tokens

real	0m2.519s
user	0m0.369s
sys	0m0.405s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.209 I build: 5074 (1466621e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.378 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.179 I llama_model_loader: - type  f32:  194 tensors
0.00.021.180 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.182 I print_info: file format = GGUF V3 (latest)
0.00.021.183 I print_info: file type   = Q4_0
0.00.021.184 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.617 I load: special tokens cache size = 25
0.00.049.407 I load: token to piece cache size = 0.2984 MB
0.00.049.412 I print_info: arch             = gptneox
0.00.049.412 I print_info: vocab_only       = 0
0.00.049.412 I print_info: n_ctx_train      = 2048
0.00.049.413 I print_info: n_embd           = 2048
0.00.049.413 I print_info: n_layer          = 24
0.00.049.415 I print_info: n_head           = 16
0.00.049.416 I print_info: n_head_kv        = 16
0.00.049.416 I print_info: n_rot            = 32
0.00.049.417 I print_info: n_swa            = 0
0.00.049.417 I print_info: n_swa_pattern    = 1
0.00.049.417 I print_info: n_embd_head_k    = 128
0.00.049.417 I print_info: n_embd_head_v    = 128
0.00.049.418 I print_info: n_gqa            = 1
0.00.049.419 I print_info: n_embd_k_gqa     = 2048
0.00.049.419 I print_info: n_embd_v_gqa     = 2048
0.00.049.420 I print_info: f_norm_eps       = 1.0e-05
0.00.049.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.420 I print_info: f_logit_scale    = 0.0e+00
0.00.049.421 I print_info: f_attn_scale     = 0.0e+00
0.00.049.421 I print_info: n_ff             = 8192
0.00.049.421 I print_info: n_expert         = 0
0.00.049.421 I print_info: n_expert_used    = 0
0.00.049.421 I print_info: causal attn      = 1
0.00.049.421 I print_info: pooling type     = 0
0.00.049.422 I print_info: rope type        = 2
0.00.049.422 I print_info: rope scaling     = linear
0.00.049.422 I print_info: freq_base_train  = 10000.0
0.00.049.423 I print_info: freq_scale_train = 1
0.00.049.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.423 I print_info: rope_finetuned   = unknown
0.00.049.423 I print_info: ssm_d_conv       = 0
0.00.049.423 I print_info: ssm_d_inner      = 0
0.00.049.423 I print_info: ssm_d_state      = 0
0.00.049.423 I print_info: ssm_dt_rank      = 0
0.00.049.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.424 I print_info: model type       = 1.4B
0.00.049.424 I print_info: model params     = 1.41 B
0.00.049.424 I print_info: general.name     = 1.4B
0.00.049.425 I print_info: vocab type       = BPE
0.00.049.425 I print_info: n_vocab          = 50304
0.00.049.425 I print_info: n_merges         = 50009
0.00.049.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.426 I print_info: LF token         = 187 'Ċ'
0.00.049.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.426 I print_info: max token length = 1024
0.00.049.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.768 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.768 I load_tensors: offloading output layer to GPU
0.00.069.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.770 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.771 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.325.706 I llama_context: constructing llama_context
0.00.325.707 I llama_context: n_seq_max     = 1
0.00.325.708 I llama_context: n_ctx         = 2048
0.00.325.708 I llama_context: n_ctx_per_seq = 2048
0.00.325.708 I llama_context: n_batch       = 2048
0.00.325.709 I llama_context: n_ubatch      = 512
0.00.325.709 I llama_context: causal_attn   = 1
0.00.325.709 I llama_context: flash_attn    = 0
0.00.325.711 I llama_context: freq_base     = 10000.0
0.00.325.712 I llama_context: freq_scale    = 1
0.00.325.717 I Running with Environment Variables:
0.00.325.717 I   GGML_SYCL_DEBUG: 0
0.00.325.717 I   GGML_SYCL_DISABLE_OPT: 1
0.00.325.717 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.325.717 I Build with Macros:
0.00.325.718 I   GGML_SYCL_FORCE_MMQ: no
0.00.325.718 I   GGML_SYCL_F16: yes
0.00.325.718 I Found 1 SYCL devices:
0.00.325.719 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.325.719 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.325.719 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.325.719 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.325.755 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.325.756 I SYCL Optimization Feature:
0.00.325.756 I |ID|        Device Type|Reorder|
0.00.325.756 I |--|-------------------|-------|
0.00.325.758 I | 0| [level_zero:gpu:0]|      Y|
0.00.325.879 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.325.883 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.328.808 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.328.811 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.752 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.336.753 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.336.753 I llama_context: graph nodes  = 1015
0.00.336.754 I llama_context: graph splits = 2
0.00.336.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.058.339 I llama_context: constructing llama_context
0.01.058.340 I llama_context: n_seq_max     = 1
0.01.058.340 I llama_context: n_ctx         = 2048
0.01.058.340 I llama_context: n_ctx_per_seq = 2048
0.01.058.340 I llama_context: n_batch       = 2048
0.01.058.341 I llama_context: n_ubatch      = 512
0.01.058.341 I llama_context: causal_attn   = 1
0.01.058.341 I llama_context: flash_attn    = 0
0.01.058.343 I llama_context: freq_base     = 10000.0
0.01.058.344 I llama_context: freq_scale    = 1
0.01.058.455 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.058.458 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.061.305 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.061.307 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.069.782 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.069.783 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.069.783 I llama_context: graph nodes  = 1015
0.01.069.783 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.506.488 I llama_context: constructing llama_context
0.01.506.489 I llama_context: n_seq_max     = 1
0.01.506.489 I llama_context: n_ctx         = 2048
0.01.506.489 I llama_context: n_ctx_per_seq = 2048
0.01.506.490 I llama_context: n_batch       = 2048
0.01.506.490 I llama_context: n_ubatch      = 512
0.01.506.490 I llama_context: causal_attn   = 1
0.01.506.490 I llama_context: flash_attn    = 0
0.01.506.491 I llama_context: freq_base     = 10000.0
0.01.506.491 I llama_context: freq_scale    = 1
0.01.506.589 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.506.590 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.509.442 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.509.443 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.517.631 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.517.632 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.517.632 I llama_context: graph nodes  = 1015
0.01.517.632 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.426s
user	0m1.299s
sys	0m0.958s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.161 I build: 5074 (1466621e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.325 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.162 I llama_model_loader: - type  f32:  194 tensors
0.00.027.163 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.165 I print_info: file format = GGUF V3 (latest)
0.00.027.166 I print_info: file type   = Q4_0
0.00.027.168 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.494 I load: special tokens cache size = 25
0.00.052.934 I load: token to piece cache size = 0.2984 MB
0.00.052.938 I print_info: arch             = gptneox
0.00.052.938 I print_info: vocab_only       = 0
0.00.052.938 I print_info: n_ctx_train      = 2048
0.00.052.938 I print_info: n_embd           = 2048
0.00.052.938 I print_info: n_layer          = 24
0.00.052.940 I print_info: n_head           = 16
0.00.052.941 I print_info: n_head_kv        = 16
0.00.052.941 I print_info: n_rot            = 32
0.00.052.941 I print_info: n_swa            = 0
0.00.052.941 I print_info: n_swa_pattern    = 1
0.00.052.942 I print_info: n_embd_head_k    = 128
0.00.052.942 I print_info: n_embd_head_v    = 128
0.00.052.943 I print_info: n_gqa            = 1
0.00.052.943 I print_info: n_embd_k_gqa     = 2048
0.00.052.944 I print_info: n_embd_v_gqa     = 2048
0.00.052.944 I print_info: f_norm_eps       = 1.0e-05
0.00.052.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.945 I print_info: f_logit_scale    = 0.0e+00
0.00.052.945 I print_info: f_attn_scale     = 0.0e+00
0.00.052.945 I print_info: n_ff             = 8192
0.00.052.946 I print_info: n_expert         = 0
0.00.052.946 I print_info: n_expert_used    = 0
0.00.052.946 I print_info: causal attn      = 1
0.00.052.946 I print_info: pooling type     = 0
0.00.052.946 I print_info: rope type        = 2
0.00.052.946 I print_info: rope scaling     = linear
0.00.052.947 I print_info: freq_base_train  = 10000.0
0.00.052.947 I print_info: freq_scale_train = 1
0.00.052.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.947 I print_info: rope_finetuned   = unknown
0.00.052.947 I print_info: ssm_d_conv       = 0
0.00.052.947 I print_info: ssm_d_inner      = 0
0.00.052.947 I print_info: ssm_d_state      = 0
0.00.052.948 I print_info: ssm_dt_rank      = 0
0.00.052.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.948 I print_info: model type       = 1.4B
0.00.052.948 I print_info: model params     = 1.41 B
0.00.052.948 I print_info: general.name     = 1.4B
0.00.052.949 I print_info: vocab type       = BPE
0.00.052.949 I print_info: n_vocab          = 50304
0.00.052.949 I print_info: n_merges         = 50009
0.00.052.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.950 I print_info: LF token         = 187 'Ċ'
0.00.052.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.975 I print_info: max token length = 1024
0.00.052.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.936 I load_tensors: offloading output layer to GPU
0.00.072.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.938 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.072.939 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.326.993 I llama_context: constructing llama_context
0.00.326.995 I llama_context: n_seq_max     = 1
0.00.326.995 I llama_context: n_ctx         = 2048
0.00.326.995 I llama_context: n_ctx_per_seq = 2048
0.00.326.995 I llama_context: n_batch       = 2048
0.00.326.995 I llama_context: n_ubatch      = 512
0.00.326.995 I llama_context: causal_attn   = 1
0.00.326.996 I llama_context: flash_attn    = 1
0.00.326.998 I llama_context: freq_base     = 10000.0
0.00.326.998 I llama_context: freq_scale    = 1
0.00.327.003 I Running with Environment Variables:
0.00.327.003 I   GGML_SYCL_DEBUG: 0
0.00.327.004 I   GGML_SYCL_DISABLE_OPT: 1
0.00.327.004 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.327.004 I Build with Macros:
0.00.327.004 I   GGML_SYCL_FORCE_MMQ: no
0.00.327.004 I   GGML_SYCL_F16: yes
0.00.327.005 I Found 1 SYCL devices:
0.00.327.005 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.327.005 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.327.005 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.327.005 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.327.045 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.327.045 I SYCL Optimization Feature:
0.00.327.045 I |ID|        Device Type|Reorder|
0.00.327.045 I |--|-------------------|-------|
0.00.327.048 I | 0| [level_zero:gpu:0]|      Y|
0.00.327.154 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.327.159 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.330.041 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.330.044 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.340.830 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.340.831 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.340.831 I llama_context: graph nodes  = 920
0.00.340.831 I llama_context: graph splits = 50
0.00.340.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.026.913 I llama_context: constructing llama_context
0.01.026.914 I llama_context: n_seq_max     = 1
0.01.026.914 I llama_context: n_ctx         = 2048
0.01.026.914 I llama_context: n_ctx_per_seq = 2048
0.01.026.914 I llama_context: n_batch       = 2048
0.01.026.915 I llama_context: n_ubatch      = 512
0.01.026.915 I llama_context: causal_attn   = 1
0.01.026.915 I llama_context: flash_attn    = 1
0.01.026.917 I llama_context: freq_base     = 10000.0
0.01.026.917 I llama_context: freq_scale    = 1
0.01.027.015 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.027.017 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.029.897 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.029.899 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.039.684 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.039.685 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.039.685 I llama_context: graph nodes  = 920
0.01.039.685 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.508.591 I llama_context: constructing llama_context
0.01.508.592 I llama_context: n_seq_max     = 1
0.01.508.592 I llama_context: n_ctx         = 2048
0.01.508.593 I llama_context: n_ctx_per_seq = 2048
0.01.508.593 I llama_context: n_batch       = 2048
0.01.508.593 I llama_context: n_ubatch      = 512
0.01.508.593 I llama_context: causal_attn   = 1
0.01.508.593 I llama_context: flash_attn    = 1
0.01.508.594 I llama_context: freq_base     = 10000.0
0.01.508.597 I llama_context: freq_scale    = 1
0.01.508.690 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.508.692 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.511.498 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.511.500 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.521.280 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.521.281 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.521.281 I llama_context: graph nodes  = 920
0.01.521.281 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m2.064s
user	0m1.045s
sys	0m1.133s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.53system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3075364maxresident)k
0inputs+56outputs (0major+115940minor)pagefaults 0swaps
```
