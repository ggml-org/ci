## Summary

- status:  SUCCESS ✅
- runtime: 3:13.89
- date:    Fri Apr 11 07:05:13 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b2034c2b55b36b2192bdefb3b295db2a911370f5
- author:  tastelikefeet
```
contrib: support modelscope community (#12664)

* support download from modelscope

* support login

* remove comments

* add arguments

* fix code

* fix win32

* test passed

* fix readme

* revert readme

* change to MODEL_ENDPOINT

* revert tail line

* fix readme

* refactor model endpoint

* remove blank line

* fix header

* fix as comments

* update comment

* update readme

---------

Co-authored-by: tastelikefeet <yuze.zyz@alibaba-inc/com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.14 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.63 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.71 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.94 sec*proc (29 tests)

Total Test time (real) =  36.96 sec

real	0m36.964s
user	0m45.901s
sys	0m9.997s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.127 I build: 5116 (b2034c2b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.295 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.684 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.704 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.706 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.707 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.707 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.709 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.710 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.710 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.711 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.711 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.714 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.716 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.717 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.717 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.718 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.718 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.022 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.024 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.025 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.025 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.026 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.026 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.027 I llama_model_loader: - type  f32:  124 tensors
0.00.008.027 I llama_model_loader: - type  f16:   73 tensors
0.00.008.028 I print_info: file format = GGUF V3 (latest)
0.00.008.030 I print_info: file type   = F16
0.00.008.031 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.839 I load: special tokens cache size = 5
0.00.017.907 I load: token to piece cache size = 0.2032 MB
0.00.017.912 I print_info: arch             = bert
0.00.017.913 I print_info: vocab_only       = 0
0.00.017.913 I print_info: n_ctx_train      = 512
0.00.017.913 I print_info: n_embd           = 384
0.00.017.913 I print_info: n_layer          = 12
0.00.017.915 I print_info: n_head           = 12
0.00.017.916 I print_info: n_head_kv        = 12
0.00.017.916 I print_info: n_rot            = 32
0.00.017.916 I print_info: n_swa            = 0
0.00.017.916 I print_info: n_swa_pattern    = 1
0.00.017.916 I print_info: n_embd_head_k    = 32
0.00.017.916 I print_info: n_embd_head_v    = 32
0.00.017.918 I print_info: n_gqa            = 1
0.00.017.918 I print_info: n_embd_k_gqa     = 384
0.00.017.919 I print_info: n_embd_v_gqa     = 384
0.00.017.920 I print_info: f_norm_eps       = 1.0e-12
0.00.017.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.920 I print_info: f_logit_scale    = 0.0e+00
0.00.017.921 I print_info: f_attn_scale     = 0.0e+00
0.00.017.921 I print_info: n_ff             = 1536
0.00.017.922 I print_info: n_expert         = 0
0.00.017.922 I print_info: n_expert_used    = 0
0.00.017.922 I print_info: causal attn      = 0
0.00.017.922 I print_info: pooling type     = 2
0.00.017.922 I print_info: rope type        = 2
0.00.017.922 I print_info: rope scaling     = linear
0.00.017.923 I print_info: freq_base_train  = 10000.0
0.00.017.924 I print_info: freq_scale_train = 1
0.00.017.924 I print_info: n_ctx_orig_yarn  = 512
0.00.017.924 I print_info: rope_finetuned   = unknown
0.00.017.924 I print_info: ssm_d_conv       = 0
0.00.017.925 I print_info: ssm_d_inner      = 0
0.00.017.925 I print_info: ssm_d_state      = 0
0.00.017.925 I print_info: ssm_dt_rank      = 0
0.00.017.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.925 I print_info: model type       = 33M
0.00.017.926 I print_info: model params     = 33.21 M
0.00.017.926 I print_info: general.name     = Bge Small
0.00.017.927 I print_info: vocab type       = WPM
0.00.017.927 I print_info: n_vocab          = 30522
0.00.017.927 I print_info: n_merges         = 0
0.00.017.927 I print_info: BOS token        = 101 '[CLS]'
0.00.017.928 I print_info: UNK token        = 100 '[UNK]'
0.00.017.928 I print_info: SEP token        = 102 '[SEP]'
0.00.017.928 I print_info: PAD token        = 0 '[PAD]'
0.00.017.928 I print_info: MASK token       = 103 '[MASK]'
0.00.017.928 I print_info: LF token         = 0 '[PAD]'
0.00.017.928 I print_info: max token length = 21
0.00.017.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.631 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.631 I load_tensors: offloading output layer to GPU
0.00.020.632 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.633 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.020.634 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.034.352 I llama_context: constructing llama_context
0.00.034.352 I llama_context: n_seq_max     = 1
0.00.034.353 I llama_context: n_ctx         = 512
0.00.034.353 I llama_context: n_ctx_per_seq = 512
0.00.034.353 I llama_context: n_batch       = 2048
0.00.034.353 I llama_context: n_ubatch      = 2048
0.00.034.353 I llama_context: causal_attn   = 0
0.00.034.353 I llama_context: flash_attn    = 0
0.00.034.354 I llama_context: freq_base     = 10000.0
0.00.034.355 I llama_context: freq_scale    = 1
0.00.034.359 I Running with Environment Variables:
0.00.034.359 I   GGML_SYCL_DEBUG: 0
0.00.034.359 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.359 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.359 I Build with Macros:
0.00.034.359 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.359 I   GGML_SYCL_F16: yes
0.00.034.360 I Found 1 SYCL devices:
0.00.034.360 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.360 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.360 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.361 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.394 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.395 I SYCL Optimization Feature:
0.00.034.395 I |ID|        Device Type|Reorder|
0.00.034.395 I |--|-------------------|-------|
0.00.034.397 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.409 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.413 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.376 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.379 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.147 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.148 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.042.148 I llama_context: graph nodes  = 417
0.00.042.148 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.042.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.727 I 
0.00.096.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.162 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.160.532 I llama_perf_context_print:        load time =      95.42 ms
0.00.160.533 I llama_perf_context_print: prompt eval time =      63.22 ms /     9 tokens (    7.02 ms per token,   142.36 tokens per second)
0.00.160.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.534 I llama_perf_context_print:       total time =      63.81 ms /    10 tokens

real	0m2.140s
user	0m0.131s
sys	0m0.112s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.361 I build: 5116 (b2034c2b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.955 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.968 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.969 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.969 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.970 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.971 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.971 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.972 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.972 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.972 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.974 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.974 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.975 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.975 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.975 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.976 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.001 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.442 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.443 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.443 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.443 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.444 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.444 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.444 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.445 I llama_model_loader: - type  f32:  124 tensors
0.00.007.445 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.446 I print_info: file format = GGUF V3 (latest)
0.00.007.447 I print_info: file type   = Q8_0
0.00.007.448 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.229 I load: special tokens cache size = 5
0.00.016.747 I load: token to piece cache size = 0.2032 MB
0.00.016.751 I print_info: arch             = bert
0.00.016.752 I print_info: vocab_only       = 0
0.00.016.752 I print_info: n_ctx_train      = 512
0.00.016.752 I print_info: n_embd           = 384
0.00.016.752 I print_info: n_layer          = 12
0.00.016.754 I print_info: n_head           = 12
0.00.016.755 I print_info: n_head_kv        = 12
0.00.016.755 I print_info: n_rot            = 32
0.00.016.755 I print_info: n_swa            = 0
0.00.016.755 I print_info: n_swa_pattern    = 1
0.00.016.755 I print_info: n_embd_head_k    = 32
0.00.016.755 I print_info: n_embd_head_v    = 32
0.00.016.756 I print_info: n_gqa            = 1
0.00.016.757 I print_info: n_embd_k_gqa     = 384
0.00.016.757 I print_info: n_embd_v_gqa     = 384
0.00.016.758 I print_info: f_norm_eps       = 1.0e-12
0.00.016.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.758 I print_info: f_logit_scale    = 0.0e+00
0.00.016.759 I print_info: f_attn_scale     = 0.0e+00
0.00.016.759 I print_info: n_ff             = 1536
0.00.016.759 I print_info: n_expert         = 0
0.00.016.759 I print_info: n_expert_used    = 0
0.00.016.759 I print_info: causal attn      = 0
0.00.016.760 I print_info: pooling type     = 2
0.00.016.760 I print_info: rope type        = 2
0.00.016.760 I print_info: rope scaling     = linear
0.00.016.760 I print_info: freq_base_train  = 10000.0
0.00.016.761 I print_info: freq_scale_train = 1
0.00.016.761 I print_info: n_ctx_orig_yarn  = 512
0.00.016.761 I print_info: rope_finetuned   = unknown
0.00.016.761 I print_info: ssm_d_conv       = 0
0.00.016.761 I print_info: ssm_d_inner      = 0
0.00.016.761 I print_info: ssm_d_state      = 0
0.00.016.761 I print_info: ssm_dt_rank      = 0
0.00.016.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.762 I print_info: model type       = 33M
0.00.016.762 I print_info: model params     = 33.21 M
0.00.016.762 I print_info: general.name     = Bge Small
0.00.016.763 I print_info: vocab type       = WPM
0.00.016.763 I print_info: n_vocab          = 30522
0.00.016.763 I print_info: n_merges         = 0
0.00.016.763 I print_info: BOS token        = 101 '[CLS]'
0.00.016.764 I print_info: UNK token        = 100 '[UNK]'
0.00.016.764 I print_info: SEP token        = 102 '[SEP]'
0.00.016.764 I print_info: PAD token        = 0 '[PAD]'
0.00.016.764 I print_info: MASK token       = 103 '[MASK]'
0.00.016.764 I print_info: LF token         = 0 '[PAD]'
0.00.016.764 I print_info: max token length = 21
0.00.016.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.108 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.108 I load_tensors: offloading output layer to GPU
0.00.022.109 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.111 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.022.111 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.029.385 I llama_context: constructing llama_context
0.00.029.386 I llama_context: n_seq_max     = 1
0.00.029.386 I llama_context: n_ctx         = 512
0.00.029.386 I llama_context: n_ctx_per_seq = 512
0.00.029.386 I llama_context: n_batch       = 2048
0.00.029.386 I llama_context: n_ubatch      = 2048
0.00.029.386 I llama_context: causal_attn   = 0
0.00.029.387 I llama_context: flash_attn    = 0
0.00.029.387 I llama_context: freq_base     = 10000.0
0.00.029.388 I llama_context: freq_scale    = 1
0.00.029.392 I Running with Environment Variables:
0.00.029.393 I   GGML_SYCL_DEBUG: 0
0.00.029.393 I   GGML_SYCL_DISABLE_OPT: 1
0.00.029.393 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.029.394 I Build with Macros:
0.00.029.394 I   GGML_SYCL_FORCE_MMQ: no
0.00.029.394 I   GGML_SYCL_F16: yes
0.00.029.394 I Found 1 SYCL devices:
0.00.029.395 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.029.395 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.029.395 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.029.395 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.029.422 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.029.423 I SYCL Optimization Feature:
0.00.029.423 I |ID|        Device Type|Reorder|
0.00.029.423 I |--|-------------------|-------|
0.00.029.425 I | 0| [level_zero:gpu:0]|      Y|
0.00.029.437 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.029.440 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.793 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.029.795 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.602 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.036.603 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.036.603 I llama_context: graph nodes  = 417
0.00.036.604 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.036.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.090.793 I 
0.00.090.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.163 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.153.854 I llama_perf_context_print:        load time =      89.25 ms
0.00.153.855 I llama_perf_context_print: prompt eval time =      62.59 ms /     9 tokens (    6.96 ms per token,   143.78 tokens per second)
0.00.153.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.153.856 I llama_perf_context_print:       total time =      63.07 ms /    10 tokens

real	0m2.137s
user	0m0.140s
sys	0m0.099s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.276 I build: 5116 (b2034c2b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.136 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.150 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.152 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.153 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.153 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.155 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.155 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.156 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.156 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.157 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.160 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.161 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.161 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.984 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.984 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.984 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.985 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.985 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.985 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.985 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.014.986 I llama_model_loader: - type  f32:   40 tensors
0.00.014.986 I llama_model_loader: - type  f16:   30 tensors
0.00.014.988 I print_info: file format = GGUF V3 (latest)
0.00.014.989 I print_info: file type   = F16
0.00.014.990 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.200 W load: empty token at index 5
0.00.024.474 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.358 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.390 I load: special tokens cache size = 5
0.00.187.173 I load: token to piece cache size = 1.5060 MB
0.00.187.178 I print_info: arch             = jina-bert-v2
0.00.187.178 I print_info: vocab_only       = 0
0.00.187.178 I print_info: n_ctx_train      = 8192
0.00.187.178 I print_info: n_embd           = 384
0.00.187.179 I print_info: n_layer          = 4
0.00.187.182 I print_info: n_head           = 12
0.00.187.182 I print_info: n_head_kv        = 12
0.00.187.182 I print_info: n_rot            = 32
0.00.187.182 I print_info: n_swa            = 0
0.00.187.183 I print_info: n_swa_pattern    = 1
0.00.187.183 I print_info: n_embd_head_k    = 32
0.00.187.183 I print_info: n_embd_head_v    = 32
0.00.187.183 I print_info: n_gqa            = 1
0.00.187.184 I print_info: n_embd_k_gqa     = 384
0.00.187.185 I print_info: n_embd_v_gqa     = 384
0.00.187.185 I print_info: f_norm_eps       = 1.0e-12
0.00.187.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.187.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.187.186 I print_info: f_max_alibi_bias = 8.0e+00
0.00.187.186 I print_info: f_logit_scale    = 0.0e+00
0.00.187.186 I print_info: f_attn_scale     = 0.0e+00
0.00.187.187 I print_info: n_ff             = 1536
0.00.187.187 I print_info: n_expert         = 0
0.00.187.187 I print_info: n_expert_used    = 0
0.00.187.187 I print_info: causal attn      = 0
0.00.187.187 I print_info: pooling type     = -1
0.00.187.187 I print_info: rope type        = -1
0.00.187.187 I print_info: rope scaling     = linear
0.00.187.188 I print_info: freq_base_train  = 10000.0
0.00.187.188 I print_info: freq_scale_train = 1
0.00.187.188 I print_info: n_ctx_orig_yarn  = 8192
0.00.187.188 I print_info: rope_finetuned   = unknown
0.00.187.188 I print_info: ssm_d_conv       = 0
0.00.187.189 I print_info: ssm_d_inner      = 0
0.00.187.189 I print_info: ssm_d_state      = 0
0.00.187.189 I print_info: ssm_dt_rank      = 0
0.00.187.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.187.189 I print_info: model type       = 33M
0.00.187.189 I print_info: model params     = 32.90 M
0.00.187.190 I print_info: general.name     = Jina Bert Implementation
0.00.187.190 I print_info: vocab type       = BPE
0.00.187.190 I print_info: n_vocab          = 61056
0.00.187.191 I print_info: n_merges         = 39382
0.00.187.191 I print_info: BOS token        = 0 '<s>'
0.00.187.191 I print_info: EOS token        = 2 '</s>'
0.00.187.191 I print_info: UNK token        = 3 '<unk>'
0.00.187.191 I print_info: SEP token        = 2 '</s>'
0.00.187.191 I print_info: PAD token        = 1 '<pad>'
0.00.187.191 I print_info: MASK token       = 4 '<mask>'
0.00.187.191 I print_info: EOG token        = 2 '</s>'
0.00.187.192 I print_info: max token length = 45
0.00.187.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.567 I load_tensors: offloading 4 repeating layers to GPU
0.00.189.568 I load_tensors: offloading output layer to GPU
0.00.189.568 I load_tensors: offloaded 5/5 layers to GPU
0.00.189.570 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.189.570 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.195.872 I llama_context: constructing llama_context
0.00.195.872 I llama_context: n_seq_max     = 1
0.00.195.873 I llama_context: n_ctx         = 8192
0.00.195.873 I llama_context: n_ctx_per_seq = 8192
0.00.195.873 I llama_context: n_batch       = 2048
0.00.195.873 I llama_context: n_ubatch      = 2048
0.00.195.873 I llama_context: causal_attn   = 0
0.00.195.873 I llama_context: flash_attn    = 0
0.00.195.874 I llama_context: freq_base     = 10000.0
0.00.195.874 I llama_context: freq_scale    = 1
0.00.195.879 I Running with Environment Variables:
0.00.195.879 I   GGML_SYCL_DEBUG: 0
0.00.195.879 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.879 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.879 I Build with Macros:
0.00.195.879 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.879 I   GGML_SYCL_F16: yes
0.00.195.880 I Found 1 SYCL devices:
0.00.195.880 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.881 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.881 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.881 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.909 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.910 I SYCL Optimization Feature:
0.00.195.910 I |ID|        Device Type|Reorder|
0.00.195.910 I |--|-------------------|-------|
0.00.195.912 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.923 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.195.926 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.197.174 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.197.176 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.206.935 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.206.936 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.206.936 I llama_context: graph nodes  = 150
0.00.206.937 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.206.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.206.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.991 I 
0.00.290.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.131 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.290.132 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.290.135 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.290.135 I main: number of tokens in prompt = 13
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


0.00.290.136 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.290.136 I main: number of tokens in prompt = 40
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


0.00.290.414 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.353.213 I llama_perf_context_print:        load time =     288.54 ms
0.00.353.214 I llama_perf_context_print: prompt eval time =      62.76 ms /    62 tokens (    1.01 ms per token,   987.84 tokens per second)
0.00.353.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.215 I llama_perf_context_print:       total time =      63.23 ms /    63 tokens

real	0m2.311s
user	0m0.330s
sys	0m0.106s
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
0.00.001.248 I build: 5116 (b2034c2b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.305 I main: llama backend init
0.00.001.310 I main: load the model and apply lora adapter, if any
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.096 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.568 I llama_model_loader: - type  f32:  194 tensors
0.00.019.569 I llama_model_loader: - type  f16:   98 tensors
0.00.019.571 I print_info: file format = GGUF V3 (latest)
0.00.019.572 I print_info: file type   = all F32 (guessed)
0.00.019.574 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.518 I load: special tokens cache size = 25
0.00.047.805 I load: token to piece cache size = 0.2984 MB
0.00.047.811 I print_info: arch             = gptneox
0.00.047.811 I print_info: vocab_only       = 0
0.00.047.812 I print_info: n_ctx_train      = 2048
0.00.047.812 I print_info: n_embd           = 2048
0.00.047.812 I print_info: n_layer          = 24
0.00.047.815 I print_info: n_head           = 16
0.00.047.816 I print_info: n_head_kv        = 16
0.00.047.816 I print_info: n_rot            = 32
0.00.047.816 I print_info: n_swa            = 0
0.00.047.816 I print_info: n_swa_pattern    = 1
0.00.047.816 I print_info: n_embd_head_k    = 128
0.00.047.816 I print_info: n_embd_head_v    = 128
0.00.047.817 I print_info: n_gqa            = 1
0.00.047.818 I print_info: n_embd_k_gqa     = 2048
0.00.047.819 I print_info: n_embd_v_gqa     = 2048
0.00.047.820 I print_info: f_norm_eps       = 1.0e-05
0.00.047.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.820 I print_info: f_logit_scale    = 0.0e+00
0.00.047.820 I print_info: f_attn_scale     = 0.0e+00
0.00.047.821 I print_info: n_ff             = 8192
0.00.047.821 I print_info: n_expert         = 0
0.00.047.821 I print_info: n_expert_used    = 0
0.00.047.821 I print_info: causal attn      = 1
0.00.047.821 I print_info: pooling type     = 0
0.00.047.821 I print_info: rope type        = 2
0.00.047.821 I print_info: rope scaling     = linear
0.00.047.822 I print_info: freq_base_train  = 10000.0
0.00.047.822 I print_info: freq_scale_train = 1
0.00.047.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.823 I print_info: rope_finetuned   = unknown
0.00.047.823 I print_info: ssm_d_conv       = 0
0.00.047.823 I print_info: ssm_d_inner      = 0
0.00.047.823 I print_info: ssm_d_state      = 0
0.00.047.823 I print_info: ssm_dt_rank      = 0
0.00.047.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.823 I print_info: model type       = 1.4B
0.00.047.824 I print_info: model params     = 1.41 B
0.00.047.824 I print_info: general.name     = 1.4B
0.00.047.825 I print_info: vocab type       = BPE
0.00.047.825 I print_info: n_vocab          = 50304
0.00.047.825 I print_info: n_merges         = 50009
0.00.047.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.825 I print_info: LF token         = 187 'Ċ'
0.00.047.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.826 I print_info: max token length = 1024
0.00.047.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.109 I load_tensors: offloading output layer to GPU
0.00.138.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.112 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.138.113 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.966.066 I llama_context: constructing llama_context
0.00.966.067 I llama_context: n_seq_max     = 1
0.00.966.067 I llama_context: n_ctx         = 2048
0.00.966.067 I llama_context: n_ctx_per_seq = 2048
0.00.966.067 I llama_context: n_batch       = 2048
0.00.966.067 I llama_context: n_ubatch      = 512
0.00.966.068 I llama_context: causal_attn   = 1
0.00.966.068 I llama_context: flash_attn    = 0
0.00.966.070 I llama_context: freq_base     = 10000.0
0.00.966.071 I llama_context: freq_scale    = 1
0.00.966.081 I Running with Environment Variables:
0.00.966.081 I   GGML_SYCL_DEBUG: 0
0.00.966.081 I   GGML_SYCL_DISABLE_OPT: 1
0.00.966.081 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.966.081 I Build with Macros:
0.00.966.081 I   GGML_SYCL_FORCE_MMQ: no
0.00.966.081 I   GGML_SYCL_F16: yes
0.00.966.082 I Found 1 SYCL devices:
0.00.966.082 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.966.083 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.966.083 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.966.083 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.966.122 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.966.123 I SYCL Optimization Feature:
0.00.966.123 I |ID|        Device Type|Reorder|
0.00.966.123 I |--|-------------------|-------|
0.00.966.126 I | 0| [level_zero:gpu:0]|      Y|
0.00.966.268 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.966.272 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.969.367 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.969.370 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.978.400 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.978.401 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.978.401 I llama_context: graph nodes  = 1015
0.00.978.402 I llama_context: graph splits = 2
0.00.978.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.978.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.978.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.011 I main: llama threadpool init, n_threads = 8
0.01.099.021 I 
0.01.099.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.099.047 I 
0.01.099.100 I sampler seed: 1234
0.01.099.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.099.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.099.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.099.109 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.736.113 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53625.38 tokens per second)
0.02.736.114 I llama_perf_context_print:        load time =    1096.87 ms
0.02.736.115 I llama_perf_context_print: prompt eval time =      50.37 ms /     7 tokens (    7.20 ms per token,   138.97 tokens per second)
0.02.736.115 I llama_perf_context_print:        eval time =    1583.68 ms /    63 runs   (   25.14 ms per token,    39.78 tokens per second)
0.02.736.116 I llama_perf_context_print:       total time =    1637.80 ms /    70 tokens

real	0m3.063s
user	0m1.145s
sys	0m1.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.296 I build: 5116 (b2034c2b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.207 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.025 I llama_model_loader: - type  f32:  194 tensors
0.00.020.026 I llama_model_loader: - type  f16:   98 tensors
0.00.020.028 I print_info: file format = GGUF V3 (latest)
0.00.020.029 I print_info: file type   = all F32 (guessed)
0.00.020.031 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.034 I load: special tokens cache size = 25
0.00.050.546 I load: token to piece cache size = 0.2984 MB
0.00.050.551 I print_info: arch             = gptneox
0.00.050.552 I print_info: vocab_only       = 0
0.00.050.552 I print_info: n_ctx_train      = 2048
0.00.050.552 I print_info: n_embd           = 2048
0.00.050.552 I print_info: n_layer          = 24
0.00.050.555 I print_info: n_head           = 16
0.00.050.556 I print_info: n_head_kv        = 16
0.00.050.556 I print_info: n_rot            = 32
0.00.050.556 I print_info: n_swa            = 0
0.00.050.556 I print_info: n_swa_pattern    = 1
0.00.050.556 I print_info: n_embd_head_k    = 128
0.00.050.556 I print_info: n_embd_head_v    = 128
0.00.050.557 I print_info: n_gqa            = 1
0.00.050.558 I print_info: n_embd_k_gqa     = 2048
0.00.050.559 I print_info: n_embd_v_gqa     = 2048
0.00.050.559 I print_info: f_norm_eps       = 1.0e-05
0.00.050.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.560 I print_info: f_logit_scale    = 0.0e+00
0.00.050.560 I print_info: f_attn_scale     = 0.0e+00
0.00.050.561 I print_info: n_ff             = 8192
0.00.050.561 I print_info: n_expert         = 0
0.00.050.561 I print_info: n_expert_used    = 0
0.00.050.561 I print_info: causal attn      = 1
0.00.050.561 I print_info: pooling type     = 0
0.00.050.561 I print_info: rope type        = 2
0.00.050.561 I print_info: rope scaling     = linear
0.00.050.562 I print_info: freq_base_train  = 10000.0
0.00.050.562 I print_info: freq_scale_train = 1
0.00.050.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.562 I print_info: rope_finetuned   = unknown
0.00.050.562 I print_info: ssm_d_conv       = 0
0.00.050.562 I print_info: ssm_d_inner      = 0
0.00.050.562 I print_info: ssm_d_state      = 0
0.00.050.563 I print_info: ssm_dt_rank      = 0
0.00.050.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.563 I print_info: model type       = 1.4B
0.00.050.563 I print_info: model params     = 1.41 B
0.00.050.563 I print_info: general.name     = 1.4B
0.00.050.564 I print_info: vocab type       = BPE
0.00.050.564 I print_info: n_vocab          = 50304
0.00.050.564 I print_info: n_merges         = 50009
0.00.050.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.565 I print_info: LF token         = 187 'Ċ'
0.00.050.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.565 I print_info: max token length = 1024
0.00.050.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.286 I load_tensors: offloading output layer to GPU
0.00.142.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.288 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.142.289 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.964.784 I llama_context: constructing llama_context
0.00.964.788 I llama_context: n_seq_max     = 1
0.00.964.789 I llama_context: n_ctx         = 128
0.00.964.789 I llama_context: n_ctx_per_seq = 128
0.00.964.789 I llama_context: n_batch       = 128
0.00.964.789 I llama_context: n_ubatch      = 128
0.00.964.789 I llama_context: causal_attn   = 1
0.00.964.790 I llama_context: flash_attn    = 0
0.00.964.793 I llama_context: freq_base     = 10000.0
0.00.964.793 I llama_context: freq_scale    = 1
0.00.964.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.964.800 I Running with Environment Variables:
0.00.964.800 I   GGML_SYCL_DEBUG: 0
0.00.964.800 I   GGML_SYCL_DISABLE_OPT: 1
0.00.964.800 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.964.800 I Build with Macros:
0.00.964.801 I   GGML_SYCL_FORCE_MMQ: no
0.00.964.801 I   GGML_SYCL_F16: yes
0.00.964.801 I Found 1 SYCL devices:
0.00.964.802 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.964.802 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.964.802 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.964.802 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.964.870 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.964.870 I SYCL Optimization Feature:
0.00.964.871 I |ID|        Device Type|Reorder|
0.00.964.871 I |--|-------------------|-------|
0.00.964.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.965.017 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.965.021 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.965.645 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.965.648 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.973.477 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.973.478 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.973.478 I llama_context: graph nodes  = 1015
0.00.973.478 I llama_context: graph splits = 2
0.00.973.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.973.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.197 I 
0.01.093.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.093.236 I perplexity: tokenizing the input ..
0.01.097.200 I perplexity: tokenization took 3.961 ms
0.01.097.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.922 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.218.155 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.218.170 I llama_perf_context_print:        load time =    1091.70 ms
0.01.218.172 I llama_perf_context_print: prompt eval time =     119.41 ms /   128 tokens (    0.93 ms per token,  1071.95 tokens per second)
0.01.218.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.173 I llama_perf_context_print:       total time =     124.98 ms /   129 tokens

real	0m3.067s
user	0m0.509s
sys	0m0.811s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.227 I build: 5116 (b2034c2b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.285 I main: llama backend init
0.00.001.290 I main: load the model and apply lora adapter, if any
0.00.001.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.241 I llama_model_loader: - type  f32:  194 tensors
0.00.022.242 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.243 I print_info: file format = GGUF V3 (latest)
0.00.022.244 I print_info: file type   = Q8_0
0.00.022.245 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.333 I load: special tokens cache size = 25
0.00.047.686 I load: token to piece cache size = 0.2984 MB
0.00.047.690 I print_info: arch             = gptneox
0.00.047.690 I print_info: vocab_only       = 0
0.00.047.690 I print_info: n_ctx_train      = 2048
0.00.047.691 I print_info: n_embd           = 2048
0.00.047.691 I print_info: n_layer          = 24
0.00.047.692 I print_info: n_head           = 16
0.00.047.693 I print_info: n_head_kv        = 16
0.00.047.694 I print_info: n_rot            = 32
0.00.047.694 I print_info: n_swa            = 0
0.00.047.694 I print_info: n_swa_pattern    = 1
0.00.047.694 I print_info: n_embd_head_k    = 128
0.00.047.694 I print_info: n_embd_head_v    = 128
0.00.047.695 I print_info: n_gqa            = 1
0.00.047.695 I print_info: n_embd_k_gqa     = 2048
0.00.047.696 I print_info: n_embd_v_gqa     = 2048
0.00.047.697 I print_info: f_norm_eps       = 1.0e-05
0.00.047.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.697 I print_info: f_logit_scale    = 0.0e+00
0.00.047.697 I print_info: f_attn_scale     = 0.0e+00
0.00.047.698 I print_info: n_ff             = 8192
0.00.047.698 I print_info: n_expert         = 0
0.00.047.698 I print_info: n_expert_used    = 0
0.00.047.698 I print_info: causal attn      = 1
0.00.047.698 I print_info: pooling type     = 0
0.00.047.698 I print_info: rope type        = 2
0.00.047.699 I print_info: rope scaling     = linear
0.00.047.699 I print_info: freq_base_train  = 10000.0
0.00.047.700 I print_info: freq_scale_train = 1
0.00.047.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.700 I print_info: rope_finetuned   = unknown
0.00.047.700 I print_info: ssm_d_conv       = 0
0.00.047.700 I print_info: ssm_d_inner      = 0
0.00.047.700 I print_info: ssm_d_state      = 0
0.00.047.700 I print_info: ssm_dt_rank      = 0
0.00.047.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.700 I print_info: model type       = 1.4B
0.00.047.701 I print_info: model params     = 1.41 B
0.00.047.701 I print_info: general.name     = 1.4B
0.00.047.702 I print_info: vocab type       = BPE
0.00.047.702 I print_info: n_vocab          = 50304
0.00.047.702 I print_info: n_merges         = 50009
0.00.047.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.703 I print_info: LF token         = 187 'Ċ'
0.00.047.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.703 I print_info: max token length = 1024
0.00.047.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.533 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.534 I load_tensors: offloading output layer to GPU
0.00.085.534 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.537 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.085.537 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.356.469 I llama_context: constructing llama_context
0.00.356.470 I llama_context: n_seq_max     = 1
0.00.356.470 I llama_context: n_ctx         = 2048
0.00.356.471 I llama_context: n_ctx_per_seq = 2048
0.00.356.471 I llama_context: n_batch       = 2048
0.00.356.471 I llama_context: n_ubatch      = 512
0.00.356.471 I llama_context: causal_attn   = 1
0.00.356.471 I llama_context: flash_attn    = 0
0.00.356.474 I llama_context: freq_base     = 10000.0
0.00.356.474 I llama_context: freq_scale    = 1
0.00.356.481 I Running with Environment Variables:
0.00.356.481 I   GGML_SYCL_DEBUG: 0
0.00.356.481 I   GGML_SYCL_DISABLE_OPT: 1
0.00.356.481 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.356.481 I Build with Macros:
0.00.356.481 I   GGML_SYCL_FORCE_MMQ: no
0.00.356.481 I   GGML_SYCL_F16: yes
0.00.356.482 I Found 1 SYCL devices:
0.00.356.482 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.356.482 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.356.483 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.356.483 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.356.519 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.356.519 I SYCL Optimization Feature:
0.00.356.519 I |ID|        Device Type|Reorder|
0.00.356.520 I |--|-------------------|-------|
0.00.356.522 I | 0| [level_zero:gpu:0]|      Y|
0.00.356.660 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.356.665 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.359.857 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.359.860 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.368.789 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.368.790 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.368.790 I llama_context: graph nodes  = 1015
0.00.368.790 I llama_context: graph splits = 2
0.00.368.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.158 I main: llama threadpool init, n_threads = 8
0.00.483.166 I 
0.00.483.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.218 I 
0.00.483.269 I sampler seed: 1234
0.00.483.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.278 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.354.533 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.02.354.534 I llama_perf_context_print:        load time =     481.01 ms
0.02.354.535 I llama_perf_context_print: prompt eval time =     139.25 ms /     7 tokens (   19.89 ms per token,    50.27 tokens per second)
0.02.354.536 I llama_perf_context_print:        eval time =    1729.00 ms /    63 runs   (   27.44 ms per token,    36.44 tokens per second)
0.02.354.536 I llama_perf_context_print:       total time =    1872.08 ms /    70 tokens

real	0m2.461s
user	0m1.171s
sys	0m1.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.344 I build: 5116 (b2034c2b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.681 I llama_model_loader: - type  f32:  194 tensors
0.00.018.681 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.683 I print_info: file format = GGUF V3 (latest)
0.00.018.684 I print_info: file type   = Q8_0
0.00.018.685 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.406 I load: special tokens cache size = 25
0.00.046.098 I load: token to piece cache size = 0.2984 MB
0.00.046.103 I print_info: arch             = gptneox
0.00.046.103 I print_info: vocab_only       = 0
0.00.046.104 I print_info: n_ctx_train      = 2048
0.00.046.104 I print_info: n_embd           = 2048
0.00.046.104 I print_info: n_layer          = 24
0.00.046.106 I print_info: n_head           = 16
0.00.046.107 I print_info: n_head_kv        = 16
0.00.046.107 I print_info: n_rot            = 32
0.00.046.107 I print_info: n_swa            = 0
0.00.046.107 I print_info: n_swa_pattern    = 1
0.00.046.108 I print_info: n_embd_head_k    = 128
0.00.046.108 I print_info: n_embd_head_v    = 128
0.00.046.108 I print_info: n_gqa            = 1
0.00.046.109 I print_info: n_embd_k_gqa     = 2048
0.00.046.110 I print_info: n_embd_v_gqa     = 2048
0.00.046.110 I print_info: f_norm_eps       = 1.0e-05
0.00.046.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.111 I print_info: f_logit_scale    = 0.0e+00
0.00.046.111 I print_info: f_attn_scale     = 0.0e+00
0.00.046.112 I print_info: n_ff             = 8192
0.00.046.112 I print_info: n_expert         = 0
0.00.046.112 I print_info: n_expert_used    = 0
0.00.046.112 I print_info: causal attn      = 1
0.00.046.112 I print_info: pooling type     = 0
0.00.046.112 I print_info: rope type        = 2
0.00.046.112 I print_info: rope scaling     = linear
0.00.046.113 I print_info: freq_base_train  = 10000.0
0.00.046.113 I print_info: freq_scale_train = 1
0.00.046.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.114 I print_info: rope_finetuned   = unknown
0.00.046.114 I print_info: ssm_d_conv       = 0
0.00.046.114 I print_info: ssm_d_inner      = 0
0.00.046.114 I print_info: ssm_d_state      = 0
0.00.046.114 I print_info: ssm_dt_rank      = 0
0.00.046.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.114 I print_info: model type       = 1.4B
0.00.046.115 I print_info: model params     = 1.41 B
0.00.046.115 I print_info: general.name     = 1.4B
0.00.046.116 I print_info: vocab type       = BPE
0.00.046.116 I print_info: n_vocab          = 50304
0.00.046.116 I print_info: n_merges         = 50009
0.00.046.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.116 I print_info: LF token         = 187 'Ċ'
0.00.046.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.117 I print_info: max token length = 1024
0.00.046.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.533 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.534 I load_tensors: offloading output layer to GPU
0.00.083.534 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.536 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.083.536 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.375.326 I llama_context: constructing llama_context
0.00.375.328 I llama_context: n_seq_max     = 1
0.00.375.328 I llama_context: n_ctx         = 128
0.00.375.328 I llama_context: n_ctx_per_seq = 128
0.00.375.328 I llama_context: n_batch       = 128
0.00.375.328 I llama_context: n_ubatch      = 128
0.00.375.328 I llama_context: causal_attn   = 1
0.00.375.329 I llama_context: flash_attn    = 0
0.00.375.332 I llama_context: freq_base     = 10000.0
0.00.375.332 I llama_context: freq_scale    = 1
0.00.375.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.339 I Running with Environment Variables:
0.00.375.339 I   GGML_SYCL_DEBUG: 0
0.00.375.340 I   GGML_SYCL_DISABLE_OPT: 1
0.00.375.340 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.341 I Build with Macros:
0.00.375.341 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.341 I   GGML_SYCL_F16: yes
0.00.375.342 I Found 1 SYCL devices:
0.00.375.342 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.342 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.342 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.342 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.375.379 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.375.380 I SYCL Optimization Feature:
0.00.375.380 I |ID|        Device Type|Reorder|
0.00.375.380 I |--|-------------------|-------|
0.00.375.383 I | 0| [level_zero:gpu:0]|      Y|
0.00.375.528 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.375.533 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.376.190 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.376.192 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.845 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.383.846 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.383.846 I llama_context: graph nodes  = 1015
0.00.383.846 I llama_context: graph splits = 2
0.00.383.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.287 I 
0.00.497.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.346 I perplexity: tokenizing the input ..
0.00.501.201 I perplexity: tokenization took 3.853 ms
0.00.501.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.635.256 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.636.824 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.636.842 I llama_perf_context_print:        load time =     495.76 ms
0.00.636.843 I llama_perf_context_print: prompt eval time =     133.86 ms /   128 tokens (    1.05 ms per token,   956.22 tokens per second)
0.00.636.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.845 I llama_perf_context_print:       total time =     139.56 ms /   129 tokens

real	0m2.479s
user	0m0.393s
sys	0m0.341s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.359 I build: 5116 (b2034c2b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I main: llama backend init
0.00.001.422 I main: load the model and apply lora adapter, if any
0.00.001.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.056 I llama_model_loader: - type  f32:  194 tensors
0.00.017.057 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.058 I print_info: file format = GGUF V3 (latest)
0.00.017.060 I print_info: file type   = Q4_0
0.00.017.062 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.090 I load: special tokens cache size = 25
0.00.043.859 I load: token to piece cache size = 0.2984 MB
0.00.043.863 I print_info: arch             = gptneox
0.00.043.863 I print_info: vocab_only       = 0
0.00.043.864 I print_info: n_ctx_train      = 2048
0.00.043.864 I print_info: n_embd           = 2048
0.00.043.864 I print_info: n_layer          = 24
0.00.043.866 I print_info: n_head           = 16
0.00.043.867 I print_info: n_head_kv        = 16
0.00.043.867 I print_info: n_rot            = 32
0.00.043.867 I print_info: n_swa            = 0
0.00.043.867 I print_info: n_swa_pattern    = 1
0.00.043.867 I print_info: n_embd_head_k    = 128
0.00.043.867 I print_info: n_embd_head_v    = 128
0.00.043.868 I print_info: n_gqa            = 1
0.00.043.869 I print_info: n_embd_k_gqa     = 2048
0.00.043.870 I print_info: n_embd_v_gqa     = 2048
0.00.043.870 I print_info: f_norm_eps       = 1.0e-05
0.00.043.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.871 I print_info: f_logit_scale    = 0.0e+00
0.00.043.871 I print_info: f_attn_scale     = 0.0e+00
0.00.043.871 I print_info: n_ff             = 8192
0.00.043.871 I print_info: n_expert         = 0
0.00.043.871 I print_info: n_expert_used    = 0
0.00.043.872 I print_info: causal attn      = 1
0.00.043.872 I print_info: pooling type     = 0
0.00.043.872 I print_info: rope type        = 2
0.00.043.872 I print_info: rope scaling     = linear
0.00.043.873 I print_info: freq_base_train  = 10000.0
0.00.043.873 I print_info: freq_scale_train = 1
0.00.043.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.873 I print_info: rope_finetuned   = unknown
0.00.043.873 I print_info: ssm_d_conv       = 0
0.00.043.873 I print_info: ssm_d_inner      = 0
0.00.043.873 I print_info: ssm_d_state      = 0
0.00.043.873 I print_info: ssm_dt_rank      = 0
0.00.043.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.874 I print_info: model type       = 1.4B
0.00.043.874 I print_info: model params     = 1.41 B
0.00.043.874 I print_info: general.name     = 1.4B
0.00.043.875 I print_info: vocab type       = BPE
0.00.043.875 I print_info: n_vocab          = 50304
0.00.043.875 I print_info: n_merges         = 50009
0.00.043.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.876 I print_info: LF token         = 187 'Ċ'
0.00.043.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.876 I print_info: max token length = 1024
0.00.043.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.092 I load_tensors: offloading output layer to GPU
0.00.065.092 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.094 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.094 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.230.296 I llama_context: constructing llama_context
0.00.230.297 I llama_context: n_seq_max     = 1
0.00.230.297 I llama_context: n_ctx         = 2048
0.00.230.297 I llama_context: n_ctx_per_seq = 2048
0.00.230.298 I llama_context: n_batch       = 2048
0.00.230.298 I llama_context: n_ubatch      = 512
0.00.230.298 I llama_context: causal_attn   = 1
0.00.230.298 I llama_context: flash_attn    = 0
0.00.230.301 I llama_context: freq_base     = 10000.0
0.00.230.301 I llama_context: freq_scale    = 1
0.00.230.307 I Running with Environment Variables:
0.00.230.307 I   GGML_SYCL_DEBUG: 0
0.00.230.308 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.308 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.308 I Build with Macros:
0.00.230.308 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.308 I   GGML_SYCL_F16: yes
0.00.230.309 I Found 1 SYCL devices:
0.00.230.309 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.309 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.309 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.309 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.356 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.356 I SYCL Optimization Feature:
0.00.230.356 I |ID|        Device Type|Reorder|
0.00.230.357 I |--|-------------------|-------|
0.00.230.359 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.492 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.497 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.389 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.233.392 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.886 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.887 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.241.888 I llama_context: graph nodes  = 1015
0.00.241.888 I llama_context: graph splits = 2
0.00.241.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.253 I main: llama threadpool init, n_threads = 8
0.00.346.262 I 
0.00.346.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.289 I 
0.00.346.344 I sampler seed: 1234
0.00.346.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.354 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.749.701 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50533.81 tokens per second)
0.01.749.702 I llama_perf_context_print:        load time =     343.95 ms
0.01.749.703 I llama_perf_context_print: prompt eval time =      94.50 ms /     7 tokens (   13.50 ms per token,    74.08 tokens per second)
0.01.749.704 I llama_perf_context_print:        eval time =    1305.52 ms /    63 runs   (   20.72 ms per token,    48.26 tokens per second)
0.01.749.704 I llama_perf_context_print:       total time =    1404.18 ms /    70 tokens

real	0m2.339s
user	0m0.897s
sys	0m0.950s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.312 I build: 5116 (b2034c2b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.872 I llama_model_loader: - type  f32:  194 tensors
0.00.020.872 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.874 I print_info: file format = GGUF V3 (latest)
0.00.020.875 I print_info: file type   = Q4_0
0.00.020.876 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.291 I load: special tokens cache size = 25
0.00.047.120 I load: token to piece cache size = 0.2984 MB
0.00.047.125 I print_info: arch             = gptneox
0.00.047.125 I print_info: vocab_only       = 0
0.00.047.125 I print_info: n_ctx_train      = 2048
0.00.047.125 I print_info: n_embd           = 2048
0.00.047.126 I print_info: n_layer          = 24
0.00.047.129 I print_info: n_head           = 16
0.00.047.130 I print_info: n_head_kv        = 16
0.00.047.130 I print_info: n_rot            = 32
0.00.047.130 I print_info: n_swa            = 0
0.00.047.130 I print_info: n_swa_pattern    = 1
0.00.047.130 I print_info: n_embd_head_k    = 128
0.00.047.130 I print_info: n_embd_head_v    = 128
0.00.047.131 I print_info: n_gqa            = 1
0.00.047.132 I print_info: n_embd_k_gqa     = 2048
0.00.047.133 I print_info: n_embd_v_gqa     = 2048
0.00.047.133 I print_info: f_norm_eps       = 1.0e-05
0.00.047.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.134 I print_info: f_logit_scale    = 0.0e+00
0.00.047.134 I print_info: f_attn_scale     = 0.0e+00
0.00.047.135 I print_info: n_ff             = 8192
0.00.047.135 I print_info: n_expert         = 0
0.00.047.135 I print_info: n_expert_used    = 0
0.00.047.135 I print_info: causal attn      = 1
0.00.047.135 I print_info: pooling type     = 0
0.00.047.135 I print_info: rope type        = 2
0.00.047.135 I print_info: rope scaling     = linear
0.00.047.136 I print_info: freq_base_train  = 10000.0
0.00.047.136 I print_info: freq_scale_train = 1
0.00.047.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.136 I print_info: rope_finetuned   = unknown
0.00.047.136 I print_info: ssm_d_conv       = 0
0.00.047.137 I print_info: ssm_d_inner      = 0
0.00.047.137 I print_info: ssm_d_state      = 0
0.00.047.137 I print_info: ssm_dt_rank      = 0
0.00.047.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.137 I print_info: model type       = 1.4B
0.00.047.137 I print_info: model params     = 1.41 B
0.00.047.137 I print_info: general.name     = 1.4B
0.00.047.138 I print_info: vocab type       = BPE
0.00.047.139 I print_info: n_vocab          = 50304
0.00.047.139 I print_info: n_merges         = 50009
0.00.047.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.139 I print_info: LF token         = 187 'Ċ'
0.00.047.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.140 I print_info: max token length = 1024
0.00.047.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.510 I load_tensors: offloading output layer to GPU
0.00.068.511 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.512 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.513 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.243.169 I llama_context: constructing llama_context
0.00.243.170 I llama_context: n_seq_max     = 1
0.00.243.170 I llama_context: n_ctx         = 128
0.00.243.171 I llama_context: n_ctx_per_seq = 128
0.00.243.171 I llama_context: n_batch       = 128
0.00.243.171 I llama_context: n_ubatch      = 128
0.00.243.171 I llama_context: causal_attn   = 1
0.00.243.172 I llama_context: flash_attn    = 0
0.00.243.175 I llama_context: freq_base     = 10000.0
0.00.243.175 I llama_context: freq_scale    = 1
0.00.243.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.182 I Running with Environment Variables:
0.00.243.183 I   GGML_SYCL_DEBUG: 0
0.00.243.183 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.183 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.183 I Build with Macros:
0.00.243.183 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.183 I   GGML_SYCL_F16: yes
0.00.243.184 I Found 1 SYCL devices:
0.00.243.185 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.185 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.185 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.185 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.223 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.224 I SYCL Optimization Feature:
0.00.243.224 I |ID|        Device Type|Reorder|
0.00.243.224 I |--|-------------------|-------|
0.00.243.228 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.354 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.360 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.731 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.243.734 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.638 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.250.639 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.250.639 I llama_context: graph nodes  = 1015
0.00.250.640 I llama_context: graph splits = 2
0.00.250.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.894 I 
0.00.349.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.930 I perplexity: tokenizing the input ..
0.00.353.924 I perplexity: tokenization took 3.992 ms
0.00.353.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.576 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.497.850 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.497.869 I llama_perf_context_print:        load time =     348.25 ms
0.00.497.871 I llama_perf_context_print: prompt eval time =     141.47 ms /   128 tokens (    1.11 ms per token,   904.81 tokens per second)
0.00.497.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.872 I llama_perf_context_print:       total time =     147.98 ms /   129 tokens

real	0m2.352s
user	0m0.344s
sys	0m0.254s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.181 I build: 5116 (b2034c2b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.237 I main: llama backend init
0.00.001.241 I main: load the model and apply lora adapter, if any
0.00.001.384 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.452 I llama_model_loader: - type  f32:  194 tensors
0.00.015.452 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.454 I print_info: file format = GGUF V3 (latest)
0.00.015.455 I print_info: file type   = Q4_1
0.00.015.456 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.570 I load: special tokens cache size = 25
0.00.041.334 I load: token to piece cache size = 0.2984 MB
0.00.041.341 I print_info: arch             = gptneox
0.00.041.341 I print_info: vocab_only       = 0
0.00.041.342 I print_info: n_ctx_train      = 2048
0.00.041.342 I print_info: n_embd           = 2048
0.00.041.342 I print_info: n_layer          = 24
0.00.041.344 I print_info: n_head           = 16
0.00.041.345 I print_info: n_head_kv        = 16
0.00.041.345 I print_info: n_rot            = 32
0.00.041.345 I print_info: n_swa            = 0
0.00.041.345 I print_info: n_swa_pattern    = 1
0.00.041.345 I print_info: n_embd_head_k    = 128
0.00.041.345 I print_info: n_embd_head_v    = 128
0.00.041.346 I print_info: n_gqa            = 1
0.00.041.347 I print_info: n_embd_k_gqa     = 2048
0.00.041.348 I print_info: n_embd_v_gqa     = 2048
0.00.041.348 I print_info: f_norm_eps       = 1.0e-05
0.00.041.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.349 I print_info: f_logit_scale    = 0.0e+00
0.00.041.349 I print_info: f_attn_scale     = 0.0e+00
0.00.041.350 I print_info: n_ff             = 8192
0.00.041.350 I print_info: n_expert         = 0
0.00.041.350 I print_info: n_expert_used    = 0
0.00.041.350 I print_info: causal attn      = 1
0.00.041.350 I print_info: pooling type     = 0
0.00.041.350 I print_info: rope type        = 2
0.00.041.350 I print_info: rope scaling     = linear
0.00.041.351 I print_info: freq_base_train  = 10000.0
0.00.041.351 I print_info: freq_scale_train = 1
0.00.041.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.351 I print_info: rope_finetuned   = unknown
0.00.041.352 I print_info: ssm_d_conv       = 0
0.00.041.352 I print_info: ssm_d_inner      = 0
0.00.041.352 I print_info: ssm_d_state      = 0
0.00.041.352 I print_info: ssm_dt_rank      = 0
0.00.041.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.352 I print_info: model type       = 1.4B
0.00.041.352 I print_info: model params     = 1.41 B
0.00.041.352 I print_info: general.name     = 1.4B
0.00.041.353 I print_info: vocab type       = BPE
0.00.041.353 I print_info: n_vocab          = 50304
0.00.041.353 I print_info: n_merges         = 50009
0.00.041.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.354 I print_info: LF token         = 187 'Ċ'
0.00.041.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.354 I print_info: max token length = 1024
0.00.041.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.554 I load_tensors: offloading output layer to GPU
0.00.065.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.557 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.065.557 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.257.561 I llama_context: constructing llama_context
0.00.257.562 I llama_context: n_seq_max     = 1
0.00.257.563 I llama_context: n_ctx         = 2048
0.00.257.563 I llama_context: n_ctx_per_seq = 2048
0.00.257.563 I llama_context: n_batch       = 2048
0.00.257.563 I llama_context: n_ubatch      = 512
0.00.257.563 I llama_context: causal_attn   = 1
0.00.257.563 I llama_context: flash_attn    = 0
0.00.257.566 I llama_context: freq_base     = 10000.0
0.00.257.566 I llama_context: freq_scale    = 1
0.00.257.573 I Running with Environment Variables:
0.00.257.574 I   GGML_SYCL_DEBUG: 0
0.00.257.574 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.574 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.574 I Build with Macros:
0.00.257.574 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.574 I   GGML_SYCL_F16: yes
0.00.257.575 I Found 1 SYCL devices:
0.00.257.575 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.575 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.575 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.575 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.614 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.615 I SYCL Optimization Feature:
0.00.257.615 I |ID|        Device Type|Reorder|
0.00.257.615 I |--|-------------------|-------|
0.00.257.617 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.763 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.768 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.949 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.260.952 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.999 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.270.001 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.270.001 I llama_context: graph nodes  = 1015
0.00.270.001 I llama_context: graph splits = 2
0.00.270.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.930 I main: llama threadpool init, n_threads = 8
0.00.361.939 I 
0.00.361.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.966 I 
0.00.362.020 I sampler seed: 1234
0.00.362.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.035 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.739.066 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.01.739.067 I llama_perf_context_print:        load time =     359.84 ms
0.01.739.068 I llama_perf_context_print: prompt eval time =      61.10 ms /     7 tokens (    8.73 ms per token,   114.56 tokens per second)
0.01.739.068 I llama_perf_context_print:        eval time =    1312.87 ms /    63 runs   (   20.84 ms per token,    47.99 tokens per second)
0.01.739.069 I llama_perf_context_print:       total time =    1377.84 ms /    70 tokens

real	0m2.365s
user	0m0.887s
sys	0m0.951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.298 I build: 5116 (b2034c2b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.541 I llama_model_loader: - type  f32:  194 tensors
0.00.015.541 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.543 I print_info: file format = GGUF V3 (latest)
0.00.015.544 I print_info: file type   = Q4_1
0.00.015.546 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.896 I load: special tokens cache size = 25
0.00.041.240 I load: token to piece cache size = 0.2984 MB
0.00.041.244 I print_info: arch             = gptneox
0.00.041.244 I print_info: vocab_only       = 0
0.00.041.244 I print_info: n_ctx_train      = 2048
0.00.041.244 I print_info: n_embd           = 2048
0.00.041.245 I print_info: n_layer          = 24
0.00.041.247 I print_info: n_head           = 16
0.00.041.248 I print_info: n_head_kv        = 16
0.00.041.248 I print_info: n_rot            = 32
0.00.041.248 I print_info: n_swa            = 0
0.00.041.248 I print_info: n_swa_pattern    = 1
0.00.041.248 I print_info: n_embd_head_k    = 128
0.00.041.248 I print_info: n_embd_head_v    = 128
0.00.041.249 I print_info: n_gqa            = 1
0.00.041.250 I print_info: n_embd_k_gqa     = 2048
0.00.041.250 I print_info: n_embd_v_gqa     = 2048
0.00.041.251 I print_info: f_norm_eps       = 1.0e-05
0.00.041.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.252 I print_info: f_logit_scale    = 0.0e+00
0.00.041.252 I print_info: f_attn_scale     = 0.0e+00
0.00.041.252 I print_info: n_ff             = 8192
0.00.041.252 I print_info: n_expert         = 0
0.00.041.252 I print_info: n_expert_used    = 0
0.00.041.252 I print_info: causal attn      = 1
0.00.041.253 I print_info: pooling type     = 0
0.00.041.253 I print_info: rope type        = 2
0.00.041.253 I print_info: rope scaling     = linear
0.00.041.253 I print_info: freq_base_train  = 10000.0
0.00.041.254 I print_info: freq_scale_train = 1
0.00.041.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.254 I print_info: rope_finetuned   = unknown
0.00.041.254 I print_info: ssm_d_conv       = 0
0.00.041.254 I print_info: ssm_d_inner      = 0
0.00.041.254 I print_info: ssm_d_state      = 0
0.00.041.254 I print_info: ssm_dt_rank      = 0
0.00.041.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.255 I print_info: model type       = 1.4B
0.00.041.255 I print_info: model params     = 1.41 B
0.00.041.255 I print_info: general.name     = 1.4B
0.00.041.256 I print_info: vocab type       = BPE
0.00.041.256 I print_info: n_vocab          = 50304
0.00.041.256 I print_info: n_merges         = 50009
0.00.041.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.257 I print_info: LF token         = 187 'Ċ'
0.00.041.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.257 I print_info: max token length = 1024
0.00.041.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.256 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.258 I load_tensors: offloading output layer to GPU
0.00.065.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.260 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.065.261 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.253.156 I llama_context: constructing llama_context
0.00.253.157 I llama_context: n_seq_max     = 1
0.00.253.157 I llama_context: n_ctx         = 128
0.00.253.157 I llama_context: n_ctx_per_seq = 128
0.00.253.157 I llama_context: n_batch       = 128
0.00.253.157 I llama_context: n_ubatch      = 128
0.00.253.158 I llama_context: causal_attn   = 1
0.00.253.158 I llama_context: flash_attn    = 0
0.00.253.160 I llama_context: freq_base     = 10000.0
0.00.253.161 I llama_context: freq_scale    = 1
0.00.253.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.168 I Running with Environment Variables:
0.00.253.168 I   GGML_SYCL_DEBUG: 0
0.00.253.168 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.168 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.169 I Build with Macros:
0.00.253.169 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.169 I   GGML_SYCL_F16: yes
0.00.253.170 I Found 1 SYCL devices:
0.00.253.170 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.170 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.170 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.170 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.220 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.220 I SYCL Optimization Feature:
0.00.253.220 I |ID|        Device Type|Reorder|
0.00.253.220 I |--|-------------------|-------|
0.00.253.223 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.360 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.364 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.750 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.253.753 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.045 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.046 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.047 I llama_context: graph nodes  = 1015
0.00.261.047 I llama_context: graph splits = 2
0.00.261.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.768 I 
0.00.351.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.828 I perplexity: tokenizing the input ..
0.00.355.775 I perplexity: tokenization took 3.945 ms
0.00.355.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.310 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.499.098 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.499.114 I llama_perf_context_print:        load time =     350.28 ms
0.00.499.115 I llama_perf_context_print: prompt eval time =     141.34 ms /   128 tokens (    1.10 ms per token,   905.60 tokens per second)
0.00.499.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.499.115 I llama_perf_context_print:       total time =     147.35 ms /   129 tokens

real	0m2.359s
user	0m0.317s
sys	0m0.282s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.160 I build: 5116 (b2034c2b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.217 I main: llama backend init
0.00.001.223 I main: load the model and apply lora adapter, if any
0.00.001.372 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.198 I llama_model_loader: - type  f32:  194 tensors
0.00.018.198 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.200 I print_info: file format = GGUF V3 (latest)
0.00.018.201 I print_info: file type   = Q5_0
0.00.018.203 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.561 I load: special tokens cache size = 25
0.00.044.247 I load: token to piece cache size = 0.2984 MB
0.00.044.253 I print_info: arch             = gptneox
0.00.044.253 I print_info: vocab_only       = 0
0.00.044.254 I print_info: n_ctx_train      = 2048
0.00.044.254 I print_info: n_embd           = 2048
0.00.044.254 I print_info: n_layer          = 24
0.00.044.256 I print_info: n_head           = 16
0.00.044.257 I print_info: n_head_kv        = 16
0.00.044.257 I print_info: n_rot            = 32
0.00.044.258 I print_info: n_swa            = 0
0.00.044.258 I print_info: n_swa_pattern    = 1
0.00.044.259 I print_info: n_embd_head_k    = 128
0.00.044.259 I print_info: n_embd_head_v    = 128
0.00.044.260 I print_info: n_gqa            = 1
0.00.044.261 I print_info: n_embd_k_gqa     = 2048
0.00.044.262 I print_info: n_embd_v_gqa     = 2048
0.00.044.262 I print_info: f_norm_eps       = 1.0e-05
0.00.044.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.263 I print_info: f_logit_scale    = 0.0e+00
0.00.044.263 I print_info: f_attn_scale     = 0.0e+00
0.00.044.264 I print_info: n_ff             = 8192
0.00.044.264 I print_info: n_expert         = 0
0.00.044.264 I print_info: n_expert_used    = 0
0.00.044.264 I print_info: causal attn      = 1
0.00.044.264 I print_info: pooling type     = 0
0.00.044.265 I print_info: rope type        = 2
0.00.044.265 I print_info: rope scaling     = linear
0.00.044.265 I print_info: freq_base_train  = 10000.0
0.00.044.266 I print_info: freq_scale_train = 1
0.00.044.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.266 I print_info: rope_finetuned   = unknown
0.00.044.266 I print_info: ssm_d_conv       = 0
0.00.044.267 I print_info: ssm_d_inner      = 0
0.00.044.267 I print_info: ssm_d_state      = 0
0.00.044.267 I print_info: ssm_dt_rank      = 0
0.00.044.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.267 I print_info: model type       = 1.4B
0.00.044.267 I print_info: model params     = 1.41 B
0.00.044.268 I print_info: general.name     = 1.4B
0.00.044.268 I print_info: vocab type       = BPE
0.00.044.269 I print_info: n_vocab          = 50304
0.00.044.269 I print_info: n_merges         = 50009
0.00.044.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.270 I print_info: LF token         = 187 'Ċ'
0.00.044.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.270 I print_info: max token length = 1024
0.00.044.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.657 I load_tensors: offloading output layer to GPU
0.00.070.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.660 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.661 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.278.860 I llama_context: constructing llama_context
0.00.278.861 I llama_context: n_seq_max     = 1
0.00.278.862 I llama_context: n_ctx         = 2048
0.00.278.862 I llama_context: n_ctx_per_seq = 2048
0.00.278.862 I llama_context: n_batch       = 2048
0.00.278.863 I llama_context: n_ubatch      = 512
0.00.278.863 I llama_context: causal_attn   = 1
0.00.278.863 I llama_context: flash_attn    = 0
0.00.278.865 I llama_context: freq_base     = 10000.0
0.00.278.866 I llama_context: freq_scale    = 1
0.00.278.872 I Running with Environment Variables:
0.00.278.873 I   GGML_SYCL_DEBUG: 0
0.00.278.873 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.873 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.873 I Build with Macros:
0.00.278.873 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.873 I   GGML_SYCL_F16: yes
0.00.278.875 I Found 1 SYCL devices:
0.00.278.875 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.875 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.875 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.876 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.928 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.928 I SYCL Optimization Feature:
0.00.278.928 I |ID|        Device Type|Reorder|
0.00.278.929 I |--|-------------------|-------|
0.00.278.931 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.064 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.069 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.240 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.282.242 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.054 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.291.055 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.291.055 I llama_context: graph nodes  = 1015
0.00.291.055 I llama_context: graph splits = 2
0.00.291.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.434 I main: llama threadpool init, n_threads = 8
0.00.390.443 I 
0.00.390.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.468 I 
0.00.390.526 I sampler seed: 1234
0.00.390.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.536 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.937.254 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51598.84 tokens per second)
0.01.937.255 I llama_perf_context_print:        load time =     388.35 ms
0.01.937.256 I llama_perf_context_print: prompt eval time =      84.26 ms /     7 tokens (   12.04 ms per token,    83.08 tokens per second)
0.01.937.257 I llama_perf_context_print:        eval time =    1459.29 ms /    63 runs   (   23.16 ms per token,    43.17 tokens per second)
0.01.937.257 I llama_perf_context_print:       total time =    1547.53 ms /    70 tokens

real	0m2.384s
user	0m0.961s
sys	0m1.068s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.218 I build: 5116 (b2034c2b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.218 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.221 I print_info: file format = GGUF V3 (latest)
0.00.021.222 I print_info: file type   = Q5_0
0.00.021.224 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.041.166 I load: special tokens cache size = 25
0.00.048.953 I load: token to piece cache size = 0.2984 MB
0.00.048.958 I print_info: arch             = gptneox
0.00.048.959 I print_info: vocab_only       = 0
0.00.048.959 I print_info: n_ctx_train      = 2048
0.00.048.959 I print_info: n_embd           = 2048
0.00.048.959 I print_info: n_layer          = 24
0.00.048.962 I print_info: n_head           = 16
0.00.048.963 I print_info: n_head_kv        = 16
0.00.048.963 I print_info: n_rot            = 32
0.00.048.964 I print_info: n_swa            = 0
0.00.048.964 I print_info: n_swa_pattern    = 1
0.00.048.964 I print_info: n_embd_head_k    = 128
0.00.048.964 I print_info: n_embd_head_v    = 128
0.00.048.965 I print_info: n_gqa            = 1
0.00.048.965 I print_info: n_embd_k_gqa     = 2048
0.00.048.966 I print_info: n_embd_v_gqa     = 2048
0.00.048.967 I print_info: f_norm_eps       = 1.0e-05
0.00.048.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.968 I print_info: f_logit_scale    = 0.0e+00
0.00.048.968 I print_info: f_attn_scale     = 0.0e+00
0.00.048.968 I print_info: n_ff             = 8192
0.00.048.968 I print_info: n_expert         = 0
0.00.048.968 I print_info: n_expert_used    = 0
0.00.048.969 I print_info: causal attn      = 1
0.00.048.969 I print_info: pooling type     = 0
0.00.048.969 I print_info: rope type        = 2
0.00.048.969 I print_info: rope scaling     = linear
0.00.048.969 I print_info: freq_base_train  = 10000.0
0.00.048.970 I print_info: freq_scale_train = 1
0.00.048.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.970 I print_info: rope_finetuned   = unknown
0.00.048.970 I print_info: ssm_d_conv       = 0
0.00.048.970 I print_info: ssm_d_inner      = 0
0.00.048.970 I print_info: ssm_d_state      = 0
0.00.048.970 I print_info: ssm_dt_rank      = 0
0.00.048.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.971 I print_info: model type       = 1.4B
0.00.048.971 I print_info: model params     = 1.41 B
0.00.048.971 I print_info: general.name     = 1.4B
0.00.048.972 I print_info: vocab type       = BPE
0.00.048.972 I print_info: n_vocab          = 50304
0.00.048.972 I print_info: n_merges         = 50009
0.00.048.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.975 I print_info: LF token         = 187 'Ċ'
0.00.048.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.997 I print_info: max token length = 1024
0.00.048.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.320 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.321 I load_tensors: offloading output layer to GPU
0.00.075.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.323 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.075.323 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.255.497 I llama_context: constructing llama_context
0.00.255.498 I llama_context: n_seq_max     = 1
0.00.255.498 I llama_context: n_ctx         = 128
0.00.255.498 I llama_context: n_ctx_per_seq = 128
0.00.255.499 I llama_context: n_batch       = 128
0.00.255.499 I llama_context: n_ubatch      = 128
0.00.255.499 I llama_context: causal_attn   = 1
0.00.255.499 I llama_context: flash_attn    = 0
0.00.255.502 I llama_context: freq_base     = 10000.0
0.00.255.502 I llama_context: freq_scale    = 1
0.00.255.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.508 I Running with Environment Variables:
0.00.255.508 I   GGML_SYCL_DEBUG: 0
0.00.255.508 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.508 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.509 I Build with Macros:
0.00.255.509 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.509 I   GGML_SYCL_F16: yes
0.00.255.509 I Found 1 SYCL devices:
0.00.255.510 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.510 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.510 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.510 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.545 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.545 I SYCL Optimization Feature:
0.00.255.546 I |ID|        Device Type|Reorder|
0.00.255.546 I |--|-------------------|-------|
0.00.255.548 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.681 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.686 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.057 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.059 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.216 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.263.217 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.263.218 I llama_context: graph nodes  = 1015
0.00.263.218 I llama_context: graph splits = 2
0.00.263.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.088 I 
0.00.359.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.121 I perplexity: tokenizing the input ..
0.00.363.056 I perplexity: tokenization took 3.932 ms
0.00.363.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.517.965 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.519.662 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.519.678 I llama_perf_context_print:        load time =     357.69 ms
0.00.519.679 I llama_perf_context_print: prompt eval time =     154.70 ms /   128 tokens (    1.21 ms per token,   827.39 tokens per second)
0.00.519.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.519.680 I llama_perf_context_print:       total time =     160.59 ms /   129 tokens

real	0m2.351s
user	0m0.340s
sys	0m0.268s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.252 I build: 5116 (b2034c2b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.311 I main: llama backend init
0.00.001.317 I main: load the model and apply lora adapter, if any
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.556 I llama_model_loader: - type  f32:  194 tensors
0.00.020.557 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.559 I print_info: file format = GGUF V3 (latest)
0.00.020.560 I print_info: file type   = Q5_1
0.00.020.562 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.243 I load: special tokens cache size = 25
0.00.046.737 I load: token to piece cache size = 0.2984 MB
0.00.046.746 I print_info: arch             = gptneox
0.00.046.746 I print_info: vocab_only       = 0
0.00.046.746 I print_info: n_ctx_train      = 2048
0.00.046.747 I print_info: n_embd           = 2048
0.00.046.747 I print_info: n_layer          = 24
0.00.046.750 I print_info: n_head           = 16
0.00.046.751 I print_info: n_head_kv        = 16
0.00.046.751 I print_info: n_rot            = 32
0.00.046.751 I print_info: n_swa            = 0
0.00.046.751 I print_info: n_swa_pattern    = 1
0.00.046.751 I print_info: n_embd_head_k    = 128
0.00.046.751 I print_info: n_embd_head_v    = 128
0.00.046.752 I print_info: n_gqa            = 1
0.00.046.753 I print_info: n_embd_k_gqa     = 2048
0.00.046.754 I print_info: n_embd_v_gqa     = 2048
0.00.046.755 I print_info: f_norm_eps       = 1.0e-05
0.00.046.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.755 I print_info: f_logit_scale    = 0.0e+00
0.00.046.755 I print_info: f_attn_scale     = 0.0e+00
0.00.046.756 I print_info: n_ff             = 8192
0.00.046.756 I print_info: n_expert         = 0
0.00.046.756 I print_info: n_expert_used    = 0
0.00.046.756 I print_info: causal attn      = 1
0.00.046.756 I print_info: pooling type     = 0
0.00.046.756 I print_info: rope type        = 2
0.00.046.756 I print_info: rope scaling     = linear
0.00.046.757 I print_info: freq_base_train  = 10000.0
0.00.046.757 I print_info: freq_scale_train = 1
0.00.046.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.758 I print_info: rope_finetuned   = unknown
0.00.046.758 I print_info: ssm_d_conv       = 0
0.00.046.758 I print_info: ssm_d_inner      = 0
0.00.046.758 I print_info: ssm_d_state      = 0
0.00.046.758 I print_info: ssm_dt_rank      = 0
0.00.046.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.758 I print_info: model type       = 1.4B
0.00.046.759 I print_info: model params     = 1.41 B
0.00.046.759 I print_info: general.name     = 1.4B
0.00.046.786 I print_info: vocab type       = BPE
0.00.046.786 I print_info: n_vocab          = 50304
0.00.046.786 I print_info: n_merges         = 50009
0.00.046.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.787 I print_info: LF token         = 187 'Ċ'
0.00.046.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.787 I print_info: max token length = 1024
0.00.046.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.590 I load_tensors: offloading output layer to GPU
0.00.073.590 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.592 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.073.592 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.270.404 I llama_context: constructing llama_context
0.00.270.405 I llama_context: n_seq_max     = 1
0.00.270.405 I llama_context: n_ctx         = 2048
0.00.270.405 I llama_context: n_ctx_per_seq = 2048
0.00.270.405 I llama_context: n_batch       = 2048
0.00.270.406 I llama_context: n_ubatch      = 512
0.00.270.406 I llama_context: causal_attn   = 1
0.00.270.406 I llama_context: flash_attn    = 0
0.00.270.408 I llama_context: freq_base     = 10000.0
0.00.270.409 I llama_context: freq_scale    = 1
0.00.270.415 I Running with Environment Variables:
0.00.270.415 I   GGML_SYCL_DEBUG: 0
0.00.270.415 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.415 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.415 I Build with Macros:
0.00.270.415 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.415 I   GGML_SYCL_F16: yes
0.00.270.416 I Found 1 SYCL devices:
0.00.270.416 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.416 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.416 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.417 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.465 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.465 I SYCL Optimization Feature:
0.00.270.465 I |ID|        Device Type|Reorder|
0.00.270.465 I |--|-------------------|-------|
0.00.270.468 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.590 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.595 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.756 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.273.759 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.404 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.282.405 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.282.405 I llama_context: graph nodes  = 1015
0.00.282.405 I llama_context: graph splits = 2
0.00.282.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.886 I main: llama threadpool init, n_threads = 8
0.00.374.893 I 
0.00.374.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.932 I 
0.00.374.985 I sampler seed: 1234
0.00.374.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.994 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.865.400 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.01.865.402 I llama_perf_context_print:        load time =     372.69 ms
0.01.865.402 I llama_perf_context_print: prompt eval time =      64.76 ms /     7 tokens (    9.25 ms per token,   108.09 tokens per second)
0.01.865.403 I llama_perf_context_print:        eval time =    1422.64 ms /    63 runs   (   22.58 ms per token,    44.28 tokens per second)
0.01.865.403 I llama_perf_context_print:       total time =    1491.24 ms /    70 tokens

real	0m2.376s
user	0m0.976s
sys	0m0.981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.254 I build: 5116 (b2034c2b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.773 I llama_model_loader: - type  f32:  194 tensors
0.00.019.774 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.776 I print_info: file format = GGUF V3 (latest)
0.00.019.778 I print_info: file type   = Q5_1
0.00.019.780 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.178 I load: special tokens cache size = 25
0.00.048.889 I load: token to piece cache size = 0.2984 MB
0.00.048.895 I print_info: arch             = gptneox
0.00.048.895 I print_info: vocab_only       = 0
0.00.048.895 I print_info: n_ctx_train      = 2048
0.00.048.895 I print_info: n_embd           = 2048
0.00.048.896 I print_info: n_layer          = 24
0.00.048.899 I print_info: n_head           = 16
0.00.048.900 I print_info: n_head_kv        = 16
0.00.048.901 I print_info: n_rot            = 32
0.00.048.901 I print_info: n_swa            = 0
0.00.048.901 I print_info: n_swa_pattern    = 1
0.00.048.901 I print_info: n_embd_head_k    = 128
0.00.048.901 I print_info: n_embd_head_v    = 128
0.00.048.903 I print_info: n_gqa            = 1
0.00.048.904 I print_info: n_embd_k_gqa     = 2048
0.00.048.905 I print_info: n_embd_v_gqa     = 2048
0.00.048.906 I print_info: f_norm_eps       = 1.0e-05
0.00.048.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.907 I print_info: f_logit_scale    = 0.0e+00
0.00.048.907 I print_info: f_attn_scale     = 0.0e+00
0.00.048.908 I print_info: n_ff             = 8192
0.00.048.908 I print_info: n_expert         = 0
0.00.048.909 I print_info: n_expert_used    = 0
0.00.048.909 I print_info: causal attn      = 1
0.00.048.909 I print_info: pooling type     = 0
0.00.048.909 I print_info: rope type        = 2
0.00.048.910 I print_info: rope scaling     = linear
0.00.048.910 I print_info: freq_base_train  = 10000.0
0.00.048.911 I print_info: freq_scale_train = 1
0.00.048.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.911 I print_info: rope_finetuned   = unknown
0.00.048.912 I print_info: ssm_d_conv       = 0
0.00.048.912 I print_info: ssm_d_inner      = 0
0.00.048.912 I print_info: ssm_d_state      = 0
0.00.048.912 I print_info: ssm_dt_rank      = 0
0.00.048.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.913 I print_info: model type       = 1.4B
0.00.048.913 I print_info: model params     = 1.41 B
0.00.048.913 I print_info: general.name     = 1.4B
0.00.048.914 I print_info: vocab type       = BPE
0.00.048.915 I print_info: n_vocab          = 50304
0.00.048.915 I print_info: n_merges         = 50009
0.00.048.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.916 I print_info: LF token         = 187 'Ċ'
0.00.048.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.916 I print_info: max token length = 1024
0.00.048.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.030 I load_tensors: offloading output layer to GPU
0.00.077.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.033 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.077.034 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.293.334 I llama_context: constructing llama_context
0.00.293.335 I llama_context: n_seq_max     = 1
0.00.293.335 I llama_context: n_ctx         = 128
0.00.293.336 I llama_context: n_ctx_per_seq = 128
0.00.293.336 I llama_context: n_batch       = 128
0.00.293.336 I llama_context: n_ubatch      = 128
0.00.293.337 I llama_context: causal_attn   = 1
0.00.293.337 I llama_context: flash_attn    = 0
0.00.293.340 I llama_context: freq_base     = 10000.0
0.00.293.341 I llama_context: freq_scale    = 1
0.00.293.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.349 I Running with Environment Variables:
0.00.293.350 I   GGML_SYCL_DEBUG: 0
0.00.293.350 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.350 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.350 I Build with Macros:
0.00.293.350 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.351 I   GGML_SYCL_F16: yes
0.00.293.352 I Found 1 SYCL devices:
0.00.293.352 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.352 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.352 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.352 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.395 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.396 I SYCL Optimization Feature:
0.00.293.396 I |ID|        Device Type|Reorder|
0.00.293.396 I |--|-------------------|-------|
0.00.293.399 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.539 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.545 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.929 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.931 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.937 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.938 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.938 I llama_context: graph nodes  = 1015
0.00.300.938 I llama_context: graph splits = 2
0.00.300.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.020 I 
0.00.394.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.080 I perplexity: tokenizing the input ..
0.00.398.032 I perplexity: tokenization took 3.95 ms
0.00.398.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.063 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.541.229 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.541.248 I llama_perf_context_print:        load time =     392.55 ms
0.00.541.250 I llama_perf_context_print: prompt eval time =     141.84 ms /   128 tokens (    1.11 ms per token,   902.39 tokens per second)
0.00.541.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.251 I llama_perf_context_print:       total time =     147.23 ms /   129 tokens

real	0m2.391s
user	0m0.356s
sys	0m0.281s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.231 I build: 5116 (b2034c2b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.290 I main: llama backend init
0.00.001.296 I main: load the model and apply lora adapter, if any
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.644 I llama_model_loader: - type  f32:  194 tensors
0.00.015.645 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.645 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.646 I print_info: file format = GGUF V3 (latest)
0.00.015.647 I print_info: file type   = Q2_K - Medium
0.00.015.649 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.029 I load: special tokens cache size = 25
0.00.041.700 I load: token to piece cache size = 0.2984 MB
0.00.041.705 I print_info: arch             = gptneox
0.00.041.705 I print_info: vocab_only       = 0
0.00.041.705 I print_info: n_ctx_train      = 2048
0.00.041.705 I print_info: n_embd           = 2048
0.00.041.706 I print_info: n_layer          = 24
0.00.041.708 I print_info: n_head           = 16
0.00.041.709 I print_info: n_head_kv        = 16
0.00.041.709 I print_info: n_rot            = 32
0.00.041.710 I print_info: n_swa            = 0
0.00.041.710 I print_info: n_swa_pattern    = 1
0.00.041.710 I print_info: n_embd_head_k    = 128
0.00.041.710 I print_info: n_embd_head_v    = 128
0.00.041.711 I print_info: n_gqa            = 1
0.00.041.712 I print_info: n_embd_k_gqa     = 2048
0.00.041.712 I print_info: n_embd_v_gqa     = 2048
0.00.041.713 I print_info: f_norm_eps       = 1.0e-05
0.00.041.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.714 I print_info: f_logit_scale    = 0.0e+00
0.00.041.714 I print_info: f_attn_scale     = 0.0e+00
0.00.041.714 I print_info: n_ff             = 8192
0.00.041.714 I print_info: n_expert         = 0
0.00.041.714 I print_info: n_expert_used    = 0
0.00.041.715 I print_info: causal attn      = 1
0.00.041.715 I print_info: pooling type     = 0
0.00.041.715 I print_info: rope type        = 2
0.00.041.715 I print_info: rope scaling     = linear
0.00.041.716 I print_info: freq_base_train  = 10000.0
0.00.041.716 I print_info: freq_scale_train = 1
0.00.041.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.716 I print_info: rope_finetuned   = unknown
0.00.041.716 I print_info: ssm_d_conv       = 0
0.00.041.716 I print_info: ssm_d_inner      = 0
0.00.041.716 I print_info: ssm_d_state      = 0
0.00.041.716 I print_info: ssm_dt_rank      = 0
0.00.041.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.717 I print_info: model type       = 1.4B
0.00.041.717 I print_info: model params     = 1.41 B
0.00.041.717 I print_info: general.name     = 1.4B
0.00.041.718 I print_info: vocab type       = BPE
0.00.041.718 I print_info: n_vocab          = 50304
0.00.041.718 I print_info: n_merges         = 50009
0.00.041.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.719 I print_info: LF token         = 187 'Ċ'
0.00.041.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.719 I print_info: max token length = 1024
0.00.041.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.810 I load_tensors: offloading output layer to GPU
0.00.056.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.812 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.056.813 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.191.618 I llama_context: constructing llama_context
0.00.191.620 I llama_context: n_seq_max     = 1
0.00.191.620 I llama_context: n_ctx         = 2048
0.00.191.620 I llama_context: n_ctx_per_seq = 2048
0.00.191.620 I llama_context: n_batch       = 2048
0.00.191.620 I llama_context: n_ubatch      = 512
0.00.191.621 I llama_context: causal_attn   = 1
0.00.191.621 I llama_context: flash_attn    = 0
0.00.191.623 I llama_context: freq_base     = 10000.0
0.00.191.624 I llama_context: freq_scale    = 1
0.00.191.630 I Running with Environment Variables:
0.00.191.630 I   GGML_SYCL_DEBUG: 0
0.00.191.630 I   GGML_SYCL_DISABLE_OPT: 1
0.00.191.630 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.191.630 I Build with Macros:
0.00.191.631 I   GGML_SYCL_FORCE_MMQ: no
0.00.191.631 I   GGML_SYCL_F16: yes
0.00.191.632 I Found 1 SYCL devices:
0.00.191.632 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.191.632 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.191.632 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.191.632 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.191.670 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.191.670 I SYCL Optimization Feature:
0.00.191.670 I |ID|        Device Type|Reorder|
0.00.191.670 I |--|-------------------|-------|
0.00.191.673 I | 0| [level_zero:gpu:0]|      Y|
0.00.191.801 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.191.805 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.728 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.194.734 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.002 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.203.003 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.203.004 I llama_context: graph nodes  = 1015
0.00.203.004 I llama_context: graph splits = 2
0.00.203.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.262 I main: llama threadpool init, n_threads = 8
0.00.299.271 I 
0.00.299.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.298 I 
0.00.299.353 I sampler seed: 1234
0.00.299.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.363 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.722.925 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57911.91 tokens per second)
0.01.722.926 I llama_perf_context_print:        load time =     297.11 ms
0.01.722.927 I llama_perf_context_print: prompt eval time =      75.05 ms /     7 tokens (   10.72 ms per token,    93.27 tokens per second)
0.01.722.928 I llama_perf_context_print:        eval time =    1345.66 ms /    63 runs   (   21.36 ms per token,    46.82 tokens per second)
0.01.722.928 I llama_perf_context_print:       total time =    1424.37 ms /    70 tokens

real	0m2.299s
user	0m0.893s
sys	0m0.934s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.182 I build: 5116 (b2034c2b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.362 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.953 I llama_model_loader: - type  f32:  194 tensors
0.00.025.954 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.954 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.956 I print_info: file format = GGUF V3 (latest)
0.00.025.958 I print_info: file type   = Q2_K - Medium
0.00.025.960 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.822 I load: special tokens cache size = 25
0.00.053.608 I load: token to piece cache size = 0.2984 MB
0.00.053.613 I print_info: arch             = gptneox
0.00.053.613 I print_info: vocab_only       = 0
0.00.053.613 I print_info: n_ctx_train      = 2048
0.00.053.613 I print_info: n_embd           = 2048
0.00.053.613 I print_info: n_layer          = 24
0.00.053.615 I print_info: n_head           = 16
0.00.053.616 I print_info: n_head_kv        = 16
0.00.053.617 I print_info: n_rot            = 32
0.00.053.617 I print_info: n_swa            = 0
0.00.053.617 I print_info: n_swa_pattern    = 1
0.00.053.617 I print_info: n_embd_head_k    = 128
0.00.053.617 I print_info: n_embd_head_v    = 128
0.00.053.618 I print_info: n_gqa            = 1
0.00.053.619 I print_info: n_embd_k_gqa     = 2048
0.00.053.619 I print_info: n_embd_v_gqa     = 2048
0.00.053.620 I print_info: f_norm_eps       = 1.0e-05
0.00.053.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.621 I print_info: f_logit_scale    = 0.0e+00
0.00.053.621 I print_info: f_attn_scale     = 0.0e+00
0.00.053.621 I print_info: n_ff             = 8192
0.00.053.621 I print_info: n_expert         = 0
0.00.053.621 I print_info: n_expert_used    = 0
0.00.053.622 I print_info: causal attn      = 1
0.00.053.622 I print_info: pooling type     = 0
0.00.053.622 I print_info: rope type        = 2
0.00.053.622 I print_info: rope scaling     = linear
0.00.053.622 I print_info: freq_base_train  = 10000.0
0.00.053.623 I print_info: freq_scale_train = 1
0.00.053.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.623 I print_info: rope_finetuned   = unknown
0.00.053.623 I print_info: ssm_d_conv       = 0
0.00.053.623 I print_info: ssm_d_inner      = 0
0.00.053.623 I print_info: ssm_d_state      = 0
0.00.053.623 I print_info: ssm_dt_rank      = 0
0.00.053.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.624 I print_info: model type       = 1.4B
0.00.053.624 I print_info: model params     = 1.41 B
0.00.053.624 I print_info: general.name     = 1.4B
0.00.053.625 I print_info: vocab type       = BPE
0.00.053.625 I print_info: n_vocab          = 50304
0.00.053.625 I print_info: n_merges         = 50009
0.00.053.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.626 I print_info: LF token         = 187 'Ċ'
0.00.053.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.627 I print_info: max token length = 1024
0.00.053.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.394 I load_tensors: offloading output layer to GPU
0.00.068.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.395 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.068.396 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.202.861 I llama_context: constructing llama_context
0.00.202.863 I llama_context: n_seq_max     = 1
0.00.202.863 I llama_context: n_ctx         = 128
0.00.202.863 I llama_context: n_ctx_per_seq = 128
0.00.202.864 I llama_context: n_batch       = 128
0.00.202.864 I llama_context: n_ubatch      = 128
0.00.202.865 I llama_context: causal_attn   = 1
0.00.202.865 I llama_context: flash_attn    = 0
0.00.202.867 I llama_context: freq_base     = 10000.0
0.00.202.868 I llama_context: freq_scale    = 1
0.00.202.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.874 I Running with Environment Variables:
0.00.202.875 I   GGML_SYCL_DEBUG: 0
0.00.202.875 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.875 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.875 I Build with Macros:
0.00.202.876 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.876 I   GGML_SYCL_F16: yes
0.00.202.877 I Found 1 SYCL devices:
0.00.202.877 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.877 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.877 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.877 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.910 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.911 I SYCL Optimization Feature:
0.00.202.911 I |ID|        Device Type|Reorder|
0.00.202.911 I |--|-------------------|-------|
0.00.202.914 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.041 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.203.046 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.425 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.203.427 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.346 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.210.347 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.210.347 I llama_context: graph nodes  = 1015
0.00.210.347 I llama_context: graph splits = 2
0.00.210.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.764 I 
0.00.304.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.824 I perplexity: tokenizing the input ..
0.00.308.826 I perplexity: tokenization took 4 ms
0.00.308.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.453.473 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.456.245 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.456.261 I llama_perf_context_print:        load time =     303.39 ms
0.00.456.262 I llama_perf_context_print: prompt eval time =     144.45 ms /   128 tokens (    1.13 ms per token,   886.13 tokens per second)
0.00.456.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.263 I llama_perf_context_print:       total time =     151.50 ms /   129 tokens

real	0m2.300s
user	0m0.326s
sys	0m0.220s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.296 I build: 5116 (b2034c2b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.355 I main: llama backend init
0.00.001.361 I main: load the model and apply lora adapter, if any
0.00.001.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.891 I llama_model_loader: - type  f32:  194 tensors
0.00.031.891 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.891 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.892 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.894 I print_info: file format = GGUF V3 (latest)
0.00.031.896 I print_info: file type   = Q3_K - Medium
0.00.031.898 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.049.783 I load: special tokens cache size = 25
0.00.057.548 I load: token to piece cache size = 0.2984 MB
0.00.057.552 I print_info: arch             = gptneox
0.00.057.553 I print_info: vocab_only       = 0
0.00.057.553 I print_info: n_ctx_train      = 2048
0.00.057.553 I print_info: n_embd           = 2048
0.00.057.553 I print_info: n_layer          = 24
0.00.057.555 I print_info: n_head           = 16
0.00.057.556 I print_info: n_head_kv        = 16
0.00.057.556 I print_info: n_rot            = 32
0.00.057.556 I print_info: n_swa            = 0
0.00.057.557 I print_info: n_swa_pattern    = 1
0.00.057.557 I print_info: n_embd_head_k    = 128
0.00.057.557 I print_info: n_embd_head_v    = 128
0.00.057.558 I print_info: n_gqa            = 1
0.00.057.559 I print_info: n_embd_k_gqa     = 2048
0.00.057.560 I print_info: n_embd_v_gqa     = 2048
0.00.057.560 I print_info: f_norm_eps       = 1.0e-05
0.00.057.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.561 I print_info: f_logit_scale    = 0.0e+00
0.00.057.562 I print_info: f_attn_scale     = 0.0e+00
0.00.057.563 I print_info: n_ff             = 8192
0.00.057.563 I print_info: n_expert         = 0
0.00.057.563 I print_info: n_expert_used    = 0
0.00.057.563 I print_info: causal attn      = 1
0.00.057.564 I print_info: pooling type     = 0
0.00.057.564 I print_info: rope type        = 2
0.00.057.564 I print_info: rope scaling     = linear
0.00.057.565 I print_info: freq_base_train  = 10000.0
0.00.057.565 I print_info: freq_scale_train = 1
0.00.057.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.566 I print_info: rope_finetuned   = unknown
0.00.057.566 I print_info: ssm_d_conv       = 0
0.00.057.566 I print_info: ssm_d_inner      = 0
0.00.057.566 I print_info: ssm_d_state      = 0
0.00.057.566 I print_info: ssm_dt_rank      = 0
0.00.057.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.567 I print_info: model type       = 1.4B
0.00.057.567 I print_info: model params     = 1.41 B
0.00.057.567 I print_info: general.name     = 1.4B
0.00.057.568 I print_info: vocab type       = BPE
0.00.057.568 I print_info: n_vocab          = 50304
0.00.057.569 I print_info: n_merges         = 50009
0.00.057.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.570 I print_info: LF token         = 187 'Ċ'
0.00.057.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.570 I print_info: max token length = 1024
0.00.057.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.438 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.439 I load_tensors: offloading output layer to GPU
0.00.077.439 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.441 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.077.442 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.244.239 I llama_context: constructing llama_context
0.00.244.240 I llama_context: n_seq_max     = 1
0.00.244.241 I llama_context: n_ctx         = 2048
0.00.244.241 I llama_context: n_ctx_per_seq = 2048
0.00.244.241 I llama_context: n_batch       = 2048
0.00.244.242 I llama_context: n_ubatch      = 512
0.00.244.242 I llama_context: causal_attn   = 1
0.00.244.242 I llama_context: flash_attn    = 0
0.00.244.244 I llama_context: freq_base     = 10000.0
0.00.244.245 I llama_context: freq_scale    = 1
0.00.244.252 I Running with Environment Variables:
0.00.244.252 I   GGML_SYCL_DEBUG: 0
0.00.244.252 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.252 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.253 I Build with Macros:
0.00.244.253 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.253 I   GGML_SYCL_F16: yes
0.00.244.254 I Found 1 SYCL devices:
0.00.244.254 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.254 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.254 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.254 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.292 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.293 I SYCL Optimization Feature:
0.00.244.293 I |ID|        Device Type|Reorder|
0.00.244.293 I |--|-------------------|-------|
0.00.244.296 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.425 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.430 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.345 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.247.348 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.117 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.256.119 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.256.119 I llama_context: graph nodes  = 1015
0.00.256.119 I llama_context: graph splits = 2
0.00.256.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.619 I main: llama threadpool init, n_threads = 8
0.00.350.627 I 
0.00.350.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.665 I 
0.00.350.718 I sampler seed: 1234
0.00.350.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.727 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.783.254 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.783.255 I llama_perf_context_print:        load time =     348.38 ms
0.01.783.256 I llama_perf_context_print: prompt eval time =      69.73 ms /     7 tokens (    9.96 ms per token,   100.39 tokens per second)
0.01.783.257 I llama_perf_context_print:        eval time =    1359.77 ms /    63 runs   (   21.58 ms per token,    46.33 tokens per second)
0.01.783.257 I llama_perf_context_print:       total time =    1433.37 ms /    70 tokens

real	0m2.350s
user	0m0.890s
sys	0m0.983s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.197 I build: 5116 (b2034c2b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.368 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.543 I llama_model_loader: - type  f32:  194 tensors
0.00.015.544 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.544 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.544 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.546 I print_info: file format = GGUF V3 (latest)
0.00.015.548 I print_info: file type   = Q3_K - Medium
0.00.015.550 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.049 I load: special tokens cache size = 25
0.00.046.491 I load: token to piece cache size = 0.2984 MB
0.00.046.495 I print_info: arch             = gptneox
0.00.046.495 I print_info: vocab_only       = 0
0.00.046.495 I print_info: n_ctx_train      = 2048
0.00.046.495 I print_info: n_embd           = 2048
0.00.046.495 I print_info: n_layer          = 24
0.00.046.497 I print_info: n_head           = 16
0.00.046.498 I print_info: n_head_kv        = 16
0.00.046.499 I print_info: n_rot            = 32
0.00.046.499 I print_info: n_swa            = 0
0.00.046.499 I print_info: n_swa_pattern    = 1
0.00.046.499 I print_info: n_embd_head_k    = 128
0.00.046.499 I print_info: n_embd_head_v    = 128
0.00.046.500 I print_info: n_gqa            = 1
0.00.046.501 I print_info: n_embd_k_gqa     = 2048
0.00.046.501 I print_info: n_embd_v_gqa     = 2048
0.00.046.502 I print_info: f_norm_eps       = 1.0e-05
0.00.046.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.502 I print_info: f_logit_scale    = 0.0e+00
0.00.046.503 I print_info: f_attn_scale     = 0.0e+00
0.00.046.503 I print_info: n_ff             = 8192
0.00.046.503 I print_info: n_expert         = 0
0.00.046.503 I print_info: n_expert_used    = 0
0.00.046.503 I print_info: causal attn      = 1
0.00.046.503 I print_info: pooling type     = 0
0.00.046.503 I print_info: rope type        = 2
0.00.046.504 I print_info: rope scaling     = linear
0.00.046.504 I print_info: freq_base_train  = 10000.0
0.00.046.504 I print_info: freq_scale_train = 1
0.00.046.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.505 I print_info: rope_finetuned   = unknown
0.00.046.505 I print_info: ssm_d_conv       = 0
0.00.046.505 I print_info: ssm_d_inner      = 0
0.00.046.505 I print_info: ssm_d_state      = 0
0.00.046.505 I print_info: ssm_dt_rank      = 0
0.00.046.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.505 I print_info: model type       = 1.4B
0.00.046.506 I print_info: model params     = 1.41 B
0.00.046.506 I print_info: general.name     = 1.4B
0.00.046.507 I print_info: vocab type       = BPE
0.00.046.507 I print_info: n_vocab          = 50304
0.00.046.507 I print_info: n_merges         = 50009
0.00.046.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.507 I print_info: LF token         = 187 'Ċ'
0.00.046.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.508 I print_info: max token length = 1024
0.00.046.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.026 I load_tensors: offloading output layer to GPU
0.00.066.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.028 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.066.029 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.228.696 I llama_context: constructing llama_context
0.00.228.698 I llama_context: n_seq_max     = 1
0.00.228.698 I llama_context: n_ctx         = 128
0.00.228.698 I llama_context: n_ctx_per_seq = 128
0.00.228.698 I llama_context: n_batch       = 128
0.00.228.698 I llama_context: n_ubatch      = 128
0.00.228.698 I llama_context: causal_attn   = 1
0.00.228.699 I llama_context: flash_attn    = 0
0.00.228.701 I llama_context: freq_base     = 10000.0
0.00.228.701 I llama_context: freq_scale    = 1
0.00.228.702 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.708 I Running with Environment Variables:
0.00.228.708 I   GGML_SYCL_DEBUG: 0
0.00.228.708 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.708 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.708 I Build with Macros:
0.00.228.708 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.708 I   GGML_SYCL_F16: yes
0.00.228.709 I Found 1 SYCL devices:
0.00.228.709 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.709 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.709 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.710 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.742 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.743 I SYCL Optimization Feature:
0.00.228.743 I |ID|        Device Type|Reorder|
0.00.228.743 I |--|-------------------|-------|
0.00.228.745 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.877 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.882 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.253 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.229.255 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.190 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.236.191 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.236.191 I llama_context: graph nodes  = 1015
0.00.236.191 I llama_context: graph splits = 2
0.00.236.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.647 I 
0.00.329.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.682 I perplexity: tokenizing the input ..
0.00.333.654 I perplexity: tokenization took 3.969 ms
0.00.333.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.476.350 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.478.607 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.478.624 I llama_perf_context_print:        load time =     328.27 ms
0.00.478.625 I llama_perf_context_print: prompt eval time =     142.51 ms /   128 tokens (    1.11 ms per token,   898.16 tokens per second)
0.00.478.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.478.626 I llama_perf_context_print:       total time =     148.98 ms /   129 tokens

real	0m2.332s
user	0m0.330s
sys	0m0.246s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.271 I build: 5116 (b2034c2b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.329 I main: llama backend init
0.00.001.334 I main: load the model and apply lora adapter, if any
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.787 I llama_model_loader: - type  f32:  194 tensors
0.00.019.787 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.787 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.788 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.789 I print_info: file format = GGUF V3 (latest)
0.00.019.790 I print_info: file type   = Q4_K - Medium
0.00.019.792 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.882 I load: special tokens cache size = 25
0.00.045.175 I load: token to piece cache size = 0.2984 MB
0.00.045.180 I print_info: arch             = gptneox
0.00.045.180 I print_info: vocab_only       = 0
0.00.045.180 I print_info: n_ctx_train      = 2048
0.00.045.180 I print_info: n_embd           = 2048
0.00.045.180 I print_info: n_layer          = 24
0.00.045.182 I print_info: n_head           = 16
0.00.045.183 I print_info: n_head_kv        = 16
0.00.045.183 I print_info: n_rot            = 32
0.00.045.184 I print_info: n_swa            = 0
0.00.045.184 I print_info: n_swa_pattern    = 1
0.00.045.184 I print_info: n_embd_head_k    = 128
0.00.045.184 I print_info: n_embd_head_v    = 128
0.00.045.185 I print_info: n_gqa            = 1
0.00.045.185 I print_info: n_embd_k_gqa     = 2048
0.00.045.186 I print_info: n_embd_v_gqa     = 2048
0.00.045.187 I print_info: f_norm_eps       = 1.0e-05
0.00.045.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.187 I print_info: f_logit_scale    = 0.0e+00
0.00.045.187 I print_info: f_attn_scale     = 0.0e+00
0.00.045.188 I print_info: n_ff             = 8192
0.00.045.188 I print_info: n_expert         = 0
0.00.045.188 I print_info: n_expert_used    = 0
0.00.045.188 I print_info: causal attn      = 1
0.00.045.188 I print_info: pooling type     = 0
0.00.045.188 I print_info: rope type        = 2
0.00.045.188 I print_info: rope scaling     = linear
0.00.045.189 I print_info: freq_base_train  = 10000.0
0.00.045.189 I print_info: freq_scale_train = 1
0.00.045.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.189 I print_info: rope_finetuned   = unknown
0.00.045.190 I print_info: ssm_d_conv       = 0
0.00.045.190 I print_info: ssm_d_inner      = 0
0.00.045.190 I print_info: ssm_d_state      = 0
0.00.045.190 I print_info: ssm_dt_rank      = 0
0.00.045.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.190 I print_info: model type       = 1.4B
0.00.045.191 I print_info: model params     = 1.41 B
0.00.045.191 I print_info: general.name     = 1.4B
0.00.045.192 I print_info: vocab type       = BPE
0.00.045.192 I print_info: n_vocab          = 50304
0.00.045.192 I print_info: n_merges         = 50009
0.00.045.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.192 I print_info: LF token         = 187 'Ċ'
0.00.045.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.193 I print_info: max token length = 1024
0.00.045.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.996 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.997 I load_tensors: offloading output layer to GPU
0.00.067.997 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.999 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.067.999 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.260.660 I llama_context: constructing llama_context
0.00.260.661 I llama_context: n_seq_max     = 1
0.00.260.662 I llama_context: n_ctx         = 2048
0.00.260.662 I llama_context: n_ctx_per_seq = 2048
0.00.260.662 I llama_context: n_batch       = 2048
0.00.260.662 I llama_context: n_ubatch      = 512
0.00.260.662 I llama_context: causal_attn   = 1
0.00.260.662 I llama_context: flash_attn    = 0
0.00.260.665 I llama_context: freq_base     = 10000.0
0.00.260.665 I llama_context: freq_scale    = 1
0.00.260.671 I Running with Environment Variables:
0.00.260.671 I   GGML_SYCL_DEBUG: 0
0.00.260.671 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.671 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.671 I Build with Macros:
0.00.260.671 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.671 I   GGML_SYCL_F16: yes
0.00.260.672 I Found 1 SYCL devices:
0.00.260.672 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.673 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.673 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.673 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.709 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.709 I SYCL Optimization Feature:
0.00.260.709 I |ID|        Device Type|Reorder|
0.00.260.709 I |--|-------------------|-------|
0.00.260.711 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.850 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.854 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.977 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.263.979 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.156 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.273.157 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.273.158 I llama_context: graph nodes  = 1015
0.00.273.158 I llama_context: graph splits = 2
0.00.273.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.441 I main: llama threadpool init, n_threads = 8
0.00.368.450 I 
0.00.368.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.478 I 
0.00.368.532 I sampler seed: 1234
0.00.368.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.544 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.778.839 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.01.778.840 I llama_perf_context_print:        load time =     366.26 ms
0.01.778.841 I llama_perf_context_print: prompt eval time =      69.78 ms /     7 tokens (    9.97 ms per token,   100.31 tokens per second)
0.01.778.842 I llama_perf_context_print:        eval time =    1337.36 ms /    63 runs   (   21.23 ms per token,    47.11 tokens per second)
0.01.778.842 I llama_perf_context_print:       total time =    1411.09 ms /    70 tokens

real	0m2.365s
user	0m0.919s
sys	0m0.957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.246 I build: 5116 (b2034c2b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.091 I llama_model_loader: - type  f32:  194 tensors
0.00.025.091 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.091 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.092 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.093 I print_info: file format = GGUF V3 (latest)
0.00.025.094 I print_info: file type   = Q4_K - Medium
0.00.025.097 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.601 I load: special tokens cache size = 25
0.00.049.951 I load: token to piece cache size = 0.2984 MB
0.00.049.955 I print_info: arch             = gptneox
0.00.049.955 I print_info: vocab_only       = 0
0.00.049.956 I print_info: n_ctx_train      = 2048
0.00.049.956 I print_info: n_embd           = 2048
0.00.049.956 I print_info: n_layer          = 24
0.00.049.958 I print_info: n_head           = 16
0.00.049.959 I print_info: n_head_kv        = 16
0.00.049.959 I print_info: n_rot            = 32
0.00.049.959 I print_info: n_swa            = 0
0.00.049.959 I print_info: n_swa_pattern    = 1
0.00.049.959 I print_info: n_embd_head_k    = 128
0.00.049.959 I print_info: n_embd_head_v    = 128
0.00.049.960 I print_info: n_gqa            = 1
0.00.049.961 I print_info: n_embd_k_gqa     = 2048
0.00.049.962 I print_info: n_embd_v_gqa     = 2048
0.00.049.962 I print_info: f_norm_eps       = 1.0e-05
0.00.049.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.963 I print_info: f_logit_scale    = 0.0e+00
0.00.049.963 I print_info: f_attn_scale     = 0.0e+00
0.00.049.963 I print_info: n_ff             = 8192
0.00.049.964 I print_info: n_expert         = 0
0.00.049.964 I print_info: n_expert_used    = 0
0.00.049.964 I print_info: causal attn      = 1
0.00.049.964 I print_info: pooling type     = 0
0.00.049.964 I print_info: rope type        = 2
0.00.049.964 I print_info: rope scaling     = linear
0.00.049.965 I print_info: freq_base_train  = 10000.0
0.00.049.965 I print_info: freq_scale_train = 1
0.00.049.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.965 I print_info: rope_finetuned   = unknown
0.00.049.965 I print_info: ssm_d_conv       = 0
0.00.049.965 I print_info: ssm_d_inner      = 0
0.00.049.965 I print_info: ssm_d_state      = 0
0.00.049.966 I print_info: ssm_dt_rank      = 0
0.00.049.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.966 I print_info: model type       = 1.4B
0.00.049.966 I print_info: model params     = 1.41 B
0.00.049.966 I print_info: general.name     = 1.4B
0.00.049.967 I print_info: vocab type       = BPE
0.00.049.967 I print_info: n_vocab          = 50304
0.00.049.967 I print_info: n_merges         = 50009
0.00.049.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.968 I print_info: LF token         = 187 'Ċ'
0.00.049.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.968 I print_info: max token length = 1024
0.00.049.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.434 I load_tensors: offloading output layer to GPU
0.00.073.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.436 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.436 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.264.227 I llama_context: constructing llama_context
0.00.264.228 I llama_context: n_seq_max     = 1
0.00.264.228 I llama_context: n_ctx         = 128
0.00.264.229 I llama_context: n_ctx_per_seq = 128
0.00.264.229 I llama_context: n_batch       = 128
0.00.264.229 I llama_context: n_ubatch      = 128
0.00.264.229 I llama_context: causal_attn   = 1
0.00.264.229 I llama_context: flash_attn    = 0
0.00.264.232 I llama_context: freq_base     = 10000.0
0.00.264.232 I llama_context: freq_scale    = 1
0.00.264.232 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.238 I Running with Environment Variables:
0.00.264.239 I   GGML_SYCL_DEBUG: 0
0.00.264.239 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.239 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.239 I Build with Macros:
0.00.264.239 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.239 I   GGML_SYCL_F16: yes
0.00.264.240 I Found 1 SYCL devices:
0.00.264.240 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.240 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.240 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.240 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.277 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.277 I SYCL Optimization Feature:
0.00.264.278 I |ID|        Device Type|Reorder|
0.00.264.278 I |--|-------------------|-------|
0.00.264.280 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.418 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.422 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.779 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.782 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.264 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.265 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.272.265 I llama_context: graph nodes  = 1015
0.00.272.265 I llama_context: graph splits = 2
0.00.272.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.606 I 
0.00.365.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.639 I perplexity: tokenizing the input ..
0.00.369.681 I perplexity: tokenization took 4.04 ms
0.00.369.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.512.309 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.514.621 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.514.637 I llama_perf_context_print:        load time =     364.18 ms
0.00.514.638 I llama_perf_context_print: prompt eval time =     142.45 ms /   128 tokens (    1.11 ms per token,   898.59 tokens per second)
0.00.514.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.514.639 I llama_perf_context_print:       total time =     149.04 ms /   129 tokens

real	0m2.370s
user	0m0.363s
sys	0m0.245s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.142 I build: 5116 (b2034c2b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.200 I main: llama backend init
0.00.001.208 I main: load the model and apply lora adapter, if any
0.00.001.360 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.600 I llama_model_loader: - type  f32:  194 tensors
0.00.014.600 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.601 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.602 I print_info: file format = GGUF V3 (latest)
0.00.014.604 I print_info: file type   = Q5_K - Medium
0.00.014.605 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.713 I load: special tokens cache size = 25
0.00.040.468 I load: token to piece cache size = 0.2984 MB
0.00.040.473 I print_info: arch             = gptneox
0.00.040.473 I print_info: vocab_only       = 0
0.00.040.474 I print_info: n_ctx_train      = 2048
0.00.040.474 I print_info: n_embd           = 2048
0.00.040.474 I print_info: n_layer          = 24
0.00.040.476 I print_info: n_head           = 16
0.00.040.477 I print_info: n_head_kv        = 16
0.00.040.477 I print_info: n_rot            = 32
0.00.040.478 I print_info: n_swa            = 0
0.00.040.478 I print_info: n_swa_pattern    = 1
0.00.040.478 I print_info: n_embd_head_k    = 128
0.00.040.478 I print_info: n_embd_head_v    = 128
0.00.040.479 I print_info: n_gqa            = 1
0.00.040.480 I print_info: n_embd_k_gqa     = 2048
0.00.040.481 I print_info: n_embd_v_gqa     = 2048
0.00.040.481 I print_info: f_norm_eps       = 1.0e-05
0.00.040.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.482 I print_info: f_logit_scale    = 0.0e+00
0.00.040.482 I print_info: f_attn_scale     = 0.0e+00
0.00.040.483 I print_info: n_ff             = 8192
0.00.040.483 I print_info: n_expert         = 0
0.00.040.483 I print_info: n_expert_used    = 0
0.00.040.483 I print_info: causal attn      = 1
0.00.040.483 I print_info: pooling type     = 0
0.00.040.483 I print_info: rope type        = 2
0.00.040.483 I print_info: rope scaling     = linear
0.00.040.484 I print_info: freq_base_train  = 10000.0
0.00.040.484 I print_info: freq_scale_train = 1
0.00.040.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.484 I print_info: rope_finetuned   = unknown
0.00.040.485 I print_info: ssm_d_conv       = 0
0.00.040.485 I print_info: ssm_d_inner      = 0
0.00.040.485 I print_info: ssm_d_state      = 0
0.00.040.485 I print_info: ssm_dt_rank      = 0
0.00.040.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.485 I print_info: model type       = 1.4B
0.00.040.485 I print_info: model params     = 1.41 B
0.00.040.486 I print_info: general.name     = 1.4B
0.00.040.487 I print_info: vocab type       = BPE
0.00.040.487 I print_info: n_vocab          = 50304
0.00.040.487 I print_info: n_merges         = 50009
0.00.040.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.487 I print_info: LF token         = 187 'Ċ'
0.00.040.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.488 I print_info: max token length = 1024
0.00.040.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.922 I load_tensors: offloading output layer to GPU
0.00.068.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.924 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.068.924 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.291.029 I llama_context: constructing llama_context
0.00.291.030 I llama_context: n_seq_max     = 1
0.00.291.030 I llama_context: n_ctx         = 2048
0.00.291.030 I llama_context: n_ctx_per_seq = 2048
0.00.291.030 I llama_context: n_batch       = 2048
0.00.291.031 I llama_context: n_ubatch      = 512
0.00.291.031 I llama_context: causal_attn   = 1
0.00.291.031 I llama_context: flash_attn    = 0
0.00.291.033 I llama_context: freq_base     = 10000.0
0.00.291.034 I llama_context: freq_scale    = 1
0.00.291.041 I Running with Environment Variables:
0.00.291.041 I   GGML_SYCL_DEBUG: 0
0.00.291.041 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.041 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.041 I Build with Macros:
0.00.291.041 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.041 I   GGML_SYCL_F16: yes
0.00.291.042 I Found 1 SYCL devices:
0.00.291.042 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.043 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.043 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.043 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.096 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.096 I SYCL Optimization Feature:
0.00.291.096 I |ID|        Device Type|Reorder|
0.00.291.096 I |--|-------------------|-------|
0.00.291.099 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.237 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.241 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.524 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.294.527 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.207 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.303.208 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.303.208 I llama_context: graph nodes  = 1015
0.00.303.209 I llama_context: graph splits = 2
0.00.303.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.573 I main: llama threadpool init, n_threads = 8
0.00.401.581 I 
0.00.401.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.621 I 
0.00.401.683 I sampler seed: 1234
0.00.401.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.692 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.880.337 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55512.12 tokens per second)
0.01.880.338 I llama_perf_context_print:        load time =     399.48 ms
0.01.880.338 I llama_perf_context_print: prompt eval time =      82.91 ms /     7 tokens (   11.84 ms per token,    84.43 tokens per second)
0.01.880.339 I llama_perf_context_print:        eval time =    1392.67 ms /    63 runs   (   22.11 ms per token,    45.24 tokens per second)
0.01.880.339 I llama_perf_context_print:       total time =    1479.49 ms /    70 tokens

real	0m2.401s
user	0m0.952s
sys	0m1.030s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.413 I build: 5116 (b2034c2b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.059 I llama_model_loader: - type  f32:  194 tensors
0.00.019.060 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.060 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.062 I print_info: file format = GGUF V3 (latest)
0.00.019.063 I print_info: file type   = Q5_K - Medium
0.00.019.064 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.142 I load: special tokens cache size = 25
0.00.044.929 I load: token to piece cache size = 0.2984 MB
0.00.044.936 I print_info: arch             = gptneox
0.00.044.936 I print_info: vocab_only       = 0
0.00.044.937 I print_info: n_ctx_train      = 2048
0.00.044.937 I print_info: n_embd           = 2048
0.00.044.937 I print_info: n_layer          = 24
0.00.044.939 I print_info: n_head           = 16
0.00.044.940 I print_info: n_head_kv        = 16
0.00.044.940 I print_info: n_rot            = 32
0.00.044.940 I print_info: n_swa            = 0
0.00.044.940 I print_info: n_swa_pattern    = 1
0.00.044.940 I print_info: n_embd_head_k    = 128
0.00.044.940 I print_info: n_embd_head_v    = 128
0.00.044.941 I print_info: n_gqa            = 1
0.00.044.942 I print_info: n_embd_k_gqa     = 2048
0.00.044.943 I print_info: n_embd_v_gqa     = 2048
0.00.044.943 I print_info: f_norm_eps       = 1.0e-05
0.00.044.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.944 I print_info: f_logit_scale    = 0.0e+00
0.00.044.944 I print_info: f_attn_scale     = 0.0e+00
0.00.044.945 I print_info: n_ff             = 8192
0.00.044.945 I print_info: n_expert         = 0
0.00.044.945 I print_info: n_expert_used    = 0
0.00.044.945 I print_info: causal attn      = 1
0.00.044.945 I print_info: pooling type     = 0
0.00.044.945 I print_info: rope type        = 2
0.00.044.945 I print_info: rope scaling     = linear
0.00.044.946 I print_info: freq_base_train  = 10000.0
0.00.044.946 I print_info: freq_scale_train = 1
0.00.044.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.946 I print_info: rope_finetuned   = unknown
0.00.044.947 I print_info: ssm_d_conv       = 0
0.00.044.947 I print_info: ssm_d_inner      = 0
0.00.044.947 I print_info: ssm_d_state      = 0
0.00.044.947 I print_info: ssm_dt_rank      = 0
0.00.044.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.947 I print_info: model type       = 1.4B
0.00.044.948 I print_info: model params     = 1.41 B
0.00.044.948 I print_info: general.name     = 1.4B
0.00.044.949 I print_info: vocab type       = BPE
0.00.044.949 I print_info: n_vocab          = 50304
0.00.044.949 I print_info: n_merges         = 50009
0.00.044.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.974 I print_info: LF token         = 187 'Ċ'
0.00.044.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.974 I print_info: max token length = 1024
0.00.044.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.096 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.097 I load_tensors: offloading output layer to GPU
0.00.073.097 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.099 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.073.100 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.292.462 I llama_context: constructing llama_context
0.00.292.463 I llama_context: n_seq_max     = 1
0.00.292.463 I llama_context: n_ctx         = 128
0.00.292.463 I llama_context: n_ctx_per_seq = 128
0.00.292.464 I llama_context: n_batch       = 128
0.00.292.464 I llama_context: n_ubatch      = 128
0.00.292.464 I llama_context: causal_attn   = 1
0.00.292.464 I llama_context: flash_attn    = 0
0.00.292.467 I llama_context: freq_base     = 10000.0
0.00.292.467 I llama_context: freq_scale    = 1
0.00.292.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.475 I Running with Environment Variables:
0.00.292.475 I   GGML_SYCL_DEBUG: 0
0.00.292.475 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.475 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.475 I Build with Macros:
0.00.292.475 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.476 I   GGML_SYCL_F16: yes
0.00.292.476 I Found 1 SYCL devices:
0.00.292.476 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.477 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.477 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.477 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.516 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.516 I SYCL Optimization Feature:
0.00.292.516 I |ID|        Device Type|Reorder|
0.00.292.516 I |--|-------------------|-------|
0.00.292.519 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.651 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.656 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.310 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.313 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.070 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.071 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.071 I llama_context: graph nodes  = 1015
0.00.301.071 I llama_context: graph splits = 2
0.00.301.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.678 I 
0.00.398.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.711 I perplexity: tokenizing the input ..
0.00.402.697 I perplexity: tokenization took 3.984 ms
0.00.402.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.039 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.548.591 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.548.606 I llama_perf_context_print:        load time =     397.09 ms
0.00.548.607 I llama_perf_context_print: prompt eval time =     143.16 ms /   128 tokens (    1.12 ms per token,   894.10 tokens per second)
0.00.548.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.608 I llama_perf_context_print:       total time =     149.93 ms /   129 tokens

real	0m2.413s
user	0m0.364s
sys	0m0.296s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.319 I build: 5116 (b2034c2b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.377 I main: llama backend init
0.00.001.382 I main: load the model and apply lora adapter, if any
0.00.001.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.611 I llama_model_loader: - type  f32:  194 tensors
0.00.015.611 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.613 I print_info: file format = GGUF V3 (latest)
0.00.015.614 I print_info: file type   = Q6_K
0.00.015.615 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.959 I load: special tokens cache size = 25
0.00.041.660 I load: token to piece cache size = 0.2984 MB
0.00.041.665 I print_info: arch             = gptneox
0.00.041.665 I print_info: vocab_only       = 0
0.00.041.666 I print_info: n_ctx_train      = 2048
0.00.041.666 I print_info: n_embd           = 2048
0.00.041.666 I print_info: n_layer          = 24
0.00.041.668 I print_info: n_head           = 16
0.00.041.669 I print_info: n_head_kv        = 16
0.00.041.669 I print_info: n_rot            = 32
0.00.041.669 I print_info: n_swa            = 0
0.00.041.669 I print_info: n_swa_pattern    = 1
0.00.041.669 I print_info: n_embd_head_k    = 128
0.00.041.669 I print_info: n_embd_head_v    = 128
0.00.041.670 I print_info: n_gqa            = 1
0.00.041.671 I print_info: n_embd_k_gqa     = 2048
0.00.041.672 I print_info: n_embd_v_gqa     = 2048
0.00.041.672 I print_info: f_norm_eps       = 1.0e-05
0.00.041.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.673 I print_info: f_logit_scale    = 0.0e+00
0.00.041.673 I print_info: f_attn_scale     = 0.0e+00
0.00.041.673 I print_info: n_ff             = 8192
0.00.041.674 I print_info: n_expert         = 0
0.00.041.674 I print_info: n_expert_used    = 0
0.00.041.674 I print_info: causal attn      = 1
0.00.041.674 I print_info: pooling type     = 0
0.00.041.674 I print_info: rope type        = 2
0.00.041.674 I print_info: rope scaling     = linear
0.00.041.675 I print_info: freq_base_train  = 10000.0
0.00.041.675 I print_info: freq_scale_train = 1
0.00.041.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.675 I print_info: rope_finetuned   = unknown
0.00.041.675 I print_info: ssm_d_conv       = 0
0.00.041.676 I print_info: ssm_d_inner      = 0
0.00.041.676 I print_info: ssm_d_state      = 0
0.00.041.676 I print_info: ssm_dt_rank      = 0
0.00.041.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.676 I print_info: model type       = 1.4B
0.00.041.676 I print_info: model params     = 1.41 B
0.00.041.677 I print_info: general.name     = 1.4B
0.00.041.677 I print_info: vocab type       = BPE
0.00.041.677 I print_info: n_vocab          = 50304
0.00.041.678 I print_info: n_merges         = 50009
0.00.041.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.678 I print_info: LF token         = 187 'Ċ'
0.00.041.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.678 I print_info: max token length = 1024
0.00.041.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.322 I load_tensors: offloading output layer to GPU
0.00.071.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.324 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.071.324 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.309.360 I llama_context: constructing llama_context
0.00.309.361 I llama_context: n_seq_max     = 1
0.00.309.361 I llama_context: n_ctx         = 2048
0.00.309.362 I llama_context: n_ctx_per_seq = 2048
0.00.309.362 I llama_context: n_batch       = 2048
0.00.309.362 I llama_context: n_ubatch      = 512
0.00.309.362 I llama_context: causal_attn   = 1
0.00.309.362 I llama_context: flash_attn    = 0
0.00.309.365 I llama_context: freq_base     = 10000.0
0.00.309.365 I llama_context: freq_scale    = 1
0.00.309.372 I Running with Environment Variables:
0.00.309.372 I   GGML_SYCL_DEBUG: 0
0.00.309.372 I   GGML_SYCL_DISABLE_OPT: 1
0.00.309.372 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.309.372 I Build with Macros:
0.00.309.372 I   GGML_SYCL_FORCE_MMQ: no
0.00.309.372 I   GGML_SYCL_F16: yes
0.00.309.373 I Found 1 SYCL devices:
0.00.309.373 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.309.374 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.309.374 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.309.374 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.309.426 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.309.427 I SYCL Optimization Feature:
0.00.309.427 I |ID|        Device Type|Reorder|
0.00.309.427 I |--|-------------------|-------|
0.00.309.430 I | 0| [level_zero:gpu:0]|      Y|
0.00.309.568 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.309.573 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.312.473 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.312.476 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.629 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.321.630 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.321.631 I llama_context: graph nodes  = 1015
0.00.321.631 I llama_context: graph splits = 2
0.00.321.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.737 I main: llama threadpool init, n_threads = 8
0.00.426.745 I 
0.00.426.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.784 I 
0.00.426.841 I sampler seed: 1234
0.00.426.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.850 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.854.608 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55124.22 tokens per second)
0.01.854.609 I llama_perf_context_print:        load time =     424.48 ms
0.01.854.610 I llama_perf_context_print: prompt eval time =     105.25 ms /     7 tokens (   15.04 ms per token,    66.51 tokens per second)
0.01.854.611 I llama_perf_context_print:        eval time =    1319.46 ms /    63 runs   (   20.94 ms per token,    47.75 tokens per second)
0.01.854.611 I llama_perf_context_print:       total time =    1428.60 ms /    70 tokens

real	0m2.428s
user	0m0.959s
sys	0m1.008s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.410 I build: 5116 (b2034c2b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.688 I llama_model_loader: - type  f32:  194 tensors
0.00.020.688 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.690 I print_info: file format = GGUF V3 (latest)
0.00.020.692 I print_info: file type   = Q6_K
0.00.020.693 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.673 I load: special tokens cache size = 25
0.00.051.470 I load: token to piece cache size = 0.2984 MB
0.00.051.476 I print_info: arch             = gptneox
0.00.051.476 I print_info: vocab_only       = 0
0.00.051.476 I print_info: n_ctx_train      = 2048
0.00.051.476 I print_info: n_embd           = 2048
0.00.051.476 I print_info: n_layer          = 24
0.00.051.479 I print_info: n_head           = 16
0.00.051.480 I print_info: n_head_kv        = 16
0.00.051.481 I print_info: n_rot            = 32
0.00.051.481 I print_info: n_swa            = 0
0.00.051.481 I print_info: n_swa_pattern    = 1
0.00.051.481 I print_info: n_embd_head_k    = 128
0.00.051.481 I print_info: n_embd_head_v    = 128
0.00.051.482 I print_info: n_gqa            = 1
0.00.051.483 I print_info: n_embd_k_gqa     = 2048
0.00.051.483 I print_info: n_embd_v_gqa     = 2048
0.00.051.484 I print_info: f_norm_eps       = 1.0e-05
0.00.051.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.485 I print_info: f_logit_scale    = 0.0e+00
0.00.051.485 I print_info: f_attn_scale     = 0.0e+00
0.00.051.485 I print_info: n_ff             = 8192
0.00.051.485 I print_info: n_expert         = 0
0.00.051.485 I print_info: n_expert_used    = 0
0.00.051.486 I print_info: causal attn      = 1
0.00.051.486 I print_info: pooling type     = 0
0.00.051.486 I print_info: rope type        = 2
0.00.051.486 I print_info: rope scaling     = linear
0.00.051.486 I print_info: freq_base_train  = 10000.0
0.00.051.487 I print_info: freq_scale_train = 1
0.00.051.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.487 I print_info: rope_finetuned   = unknown
0.00.051.487 I print_info: ssm_d_conv       = 0
0.00.051.487 I print_info: ssm_d_inner      = 0
0.00.051.487 I print_info: ssm_d_state      = 0
0.00.051.487 I print_info: ssm_dt_rank      = 0
0.00.051.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.488 I print_info: model type       = 1.4B
0.00.051.488 I print_info: model params     = 1.41 B
0.00.051.488 I print_info: general.name     = 1.4B
0.00.051.489 I print_info: vocab type       = BPE
0.00.051.489 I print_info: n_vocab          = 50304
0.00.051.489 I print_info: n_merges         = 50009
0.00.051.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.490 I print_info: LF token         = 187 'Ċ'
0.00.051.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.490 I print_info: max token length = 1024
0.00.051.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.578 I load_tensors: offloading output layer to GPU
0.00.081.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.580 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.081.581 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.309.012 I llama_context: constructing llama_context
0.00.309.013 I llama_context: n_seq_max     = 1
0.00.309.013 I llama_context: n_ctx         = 128
0.00.309.014 I llama_context: n_ctx_per_seq = 128
0.00.309.014 I llama_context: n_batch       = 128
0.00.309.014 I llama_context: n_ubatch      = 128
0.00.309.014 I llama_context: causal_attn   = 1
0.00.309.014 I llama_context: flash_attn    = 0
0.00.309.017 I llama_context: freq_base     = 10000.0
0.00.309.017 I llama_context: freq_scale    = 1
0.00.309.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.309.024 I Running with Environment Variables:
0.00.309.024 I   GGML_SYCL_DEBUG: 0
0.00.309.024 I   GGML_SYCL_DISABLE_OPT: 1
0.00.309.024 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.309.024 I Build with Macros:
0.00.309.024 I   GGML_SYCL_FORCE_MMQ: no
0.00.309.024 I   GGML_SYCL_F16: yes
0.00.309.025 I Found 1 SYCL devices:
0.00.309.025 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.309.025 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.309.025 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.309.025 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.309.061 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.309.062 I SYCL Optimization Feature:
0.00.309.062 I |ID|        Device Type|Reorder|
0.00.309.062 I |--|-------------------|-------|
0.00.309.064 I | 0| [level_zero:gpu:0]|      Y|
0.00.309.185 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.309.189 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.840 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.309.842 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.316.974 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.316.975 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.316.976 I llama_context: graph nodes  = 1015
0.00.316.976 I llama_context: graph splits = 2
0.00.316.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.316.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.459 I 
0.00.420.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.658 I perplexity: tokenizing the input ..
0.00.424.630 I perplexity: tokenization took 3.969 ms
0.00.424.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.570.035 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.571.218 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.571.234 I llama_perf_context_print:        load time =     418.87 ms
0.00.571.235 I llama_perf_context_print: prompt eval time =     145.19 ms /   128 tokens (    1.13 ms per token,   881.63 tokens per second)
0.00.571.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.571.237 I llama_perf_context_print:       total time =     150.78 ms /   129 tokens

real	0m2.416s
user	0m0.375s
sys	0m0.302s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.165 I build: 5116 (b2034c2b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.394 I llama_model_loader: - type  f32:  194 tensors
0.00.022.394 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.395 I print_info: file format = GGUF V3 (latest)
0.00.022.396 I print_info: file type   = Q4_0
0.00.022.398 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.431 I load: special tokens cache size = 25
0.00.047.941 I load: token to piece cache size = 0.2984 MB
0.00.047.947 I print_info: arch             = gptneox
0.00.047.947 I print_info: vocab_only       = 0
0.00.047.947 I print_info: n_ctx_train      = 2048
0.00.047.947 I print_info: n_embd           = 2048
0.00.047.948 I print_info: n_layer          = 24
0.00.047.951 I print_info: n_head           = 16
0.00.047.952 I print_info: n_head_kv        = 16
0.00.047.952 I print_info: n_rot            = 32
0.00.047.952 I print_info: n_swa            = 0
0.00.047.952 I print_info: n_swa_pattern    = 1
0.00.047.953 I print_info: n_embd_head_k    = 128
0.00.047.953 I print_info: n_embd_head_v    = 128
0.00.047.954 I print_info: n_gqa            = 1
0.00.047.955 I print_info: n_embd_k_gqa     = 2048
0.00.047.955 I print_info: n_embd_v_gqa     = 2048
0.00.047.956 I print_info: f_norm_eps       = 1.0e-05
0.00.047.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.957 I print_info: f_logit_scale    = 0.0e+00
0.00.047.957 I print_info: f_attn_scale     = 0.0e+00
0.00.047.958 I print_info: n_ff             = 8192
0.00.047.958 I print_info: n_expert         = 0
0.00.047.958 I print_info: n_expert_used    = 0
0.00.047.958 I print_info: causal attn      = 1
0.00.047.958 I print_info: pooling type     = 0
0.00.047.958 I print_info: rope type        = 2
0.00.047.958 I print_info: rope scaling     = linear
0.00.047.959 I print_info: freq_base_train  = 10000.0
0.00.047.960 I print_info: freq_scale_train = 1
0.00.047.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.960 I print_info: rope_finetuned   = unknown
0.00.047.960 I print_info: ssm_d_conv       = 0
0.00.047.960 I print_info: ssm_d_inner      = 0
0.00.047.960 I print_info: ssm_d_state      = 0
0.00.047.960 I print_info: ssm_dt_rank      = 0
0.00.047.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.961 I print_info: model type       = 1.4B
0.00.047.961 I print_info: model params     = 1.41 B
0.00.047.961 I print_info: general.name     = 1.4B
0.00.047.962 I print_info: vocab type       = BPE
0.00.047.962 I print_info: n_vocab          = 50304
0.00.047.962 I print_info: n_merges         = 50009
0.00.047.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.963 I print_info: LF token         = 187 'Ċ'
0.00.047.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.963 I print_info: max token length = 1024
0.00.047.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.143 I load_tensors: offloading output layer to GPU
0.00.069.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.145 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.146 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.243.420 I llama_context: constructing llama_context
0.00.243.421 I llama_context: n_seq_max     = 1
0.00.243.422 I llama_context: n_ctx         = 2048
0.00.243.422 I llama_context: n_ctx_per_seq = 2048
0.00.243.422 I llama_context: n_batch       = 2048
0.00.243.422 I llama_context: n_ubatch      = 512
0.00.243.422 I llama_context: causal_attn   = 1
0.00.243.422 I llama_context: flash_attn    = 0
0.00.243.425 I llama_context: freq_base     = 10000.0
0.00.243.425 I llama_context: freq_scale    = 1
0.00.243.432 I Running with Environment Variables:
0.00.243.432 I   GGML_SYCL_DEBUG: 0
0.00.243.432 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.432 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.432 I Build with Macros:
0.00.243.432 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.432 I   GGML_SYCL_F16: yes
0.00.243.433 I Found 1 SYCL devices:
0.00.243.433 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.433 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.433 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.434 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.473 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.474 I SYCL Optimization Feature:
0.00.243.474 I |ID|        Device Type|Reorder|
0.00.243.474 I |--|-------------------|-------|
0.00.243.476 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.606 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.611 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.500 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.503 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.947 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.254.948 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.254.949 I llama_context: graph nodes  = 1015
0.00.254.949 I llama_context: graph splits = 2
0.00.254.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.977.172 I llama_context: constructing llama_context
0.00.977.173 I llama_context: n_seq_max     = 1
0.00.977.173 I llama_context: n_ctx         = 2048
0.00.977.173 I llama_context: n_ctx_per_seq = 2048
0.00.977.173 I llama_context: n_batch       = 2048
0.00.977.173 I llama_context: n_ubatch      = 512
0.00.977.173 I llama_context: causal_attn   = 1
0.00.977.174 I llama_context: flash_attn    = 0
0.00.977.176 I llama_context: freq_base     = 10000.0
0.00.977.176 I llama_context: freq_scale    = 1
0.00.977.286 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.977.288 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.980.266 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.980.267 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.988.455 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.988.457 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.988.457 I llama_context: graph nodes  = 1015
0.00.988.457 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.424.906 I llama_context: constructing llama_context
0.01.424.907 I llama_context: n_seq_max     = 1
0.01.424.907 I llama_context: n_ctx         = 2048
0.01.424.907 I llama_context: n_ctx_per_seq = 2048
0.01.424.907 I llama_context: n_batch       = 2048
0.01.424.907 I llama_context: n_ubatch      = 512
0.01.424.907 I llama_context: causal_attn   = 1
0.01.424.907 I llama_context: flash_attn    = 0
0.01.424.908 I llama_context: freq_base     = 10000.0
0.01.424.909 I llama_context: freq_scale    = 1
0.01.425.001 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.425.003 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.427.873 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.427.874 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.906 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.435.907 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.435.907 I llama_context: graph nodes  = 1015
0.01.435.907 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.341s
user	0m1.283s
sys	0m0.896s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.205 I build: 5116 (b2034c2b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.367 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.878 I llama_model_loader: - type  f32:  194 tensors
0.00.015.878 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.880 I print_info: file format = GGUF V3 (latest)
0.00.015.881 I print_info: file type   = Q4_0
0.00.015.883 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.685 I load: special tokens cache size = 25
0.00.042.380 I load: token to piece cache size = 0.2984 MB
0.00.042.385 I print_info: arch             = gptneox
0.00.042.386 I print_info: vocab_only       = 0
0.00.042.386 I print_info: n_ctx_train      = 2048
0.00.042.386 I print_info: n_embd           = 2048
0.00.042.386 I print_info: n_layer          = 24
0.00.042.389 I print_info: n_head           = 16
0.00.042.390 I print_info: n_head_kv        = 16
0.00.042.391 I print_info: n_rot            = 32
0.00.042.391 I print_info: n_swa            = 0
0.00.042.391 I print_info: n_swa_pattern    = 1
0.00.042.391 I print_info: n_embd_head_k    = 128
0.00.042.391 I print_info: n_embd_head_v    = 128
0.00.042.392 I print_info: n_gqa            = 1
0.00.042.393 I print_info: n_embd_k_gqa     = 2048
0.00.042.394 I print_info: n_embd_v_gqa     = 2048
0.00.042.394 I print_info: f_norm_eps       = 1.0e-05
0.00.042.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.395 I print_info: f_logit_scale    = 0.0e+00
0.00.042.395 I print_info: f_attn_scale     = 0.0e+00
0.00.042.396 I print_info: n_ff             = 8192
0.00.042.396 I print_info: n_expert         = 0
0.00.042.396 I print_info: n_expert_used    = 0
0.00.042.396 I print_info: causal attn      = 1
0.00.042.397 I print_info: pooling type     = 0
0.00.042.397 I print_info: rope type        = 2
0.00.042.397 I print_info: rope scaling     = linear
0.00.042.398 I print_info: freq_base_train  = 10000.0
0.00.042.398 I print_info: freq_scale_train = 1
0.00.042.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.399 I print_info: rope_finetuned   = unknown
0.00.042.399 I print_info: ssm_d_conv       = 0
0.00.042.399 I print_info: ssm_d_inner      = 0
0.00.042.399 I print_info: ssm_d_state      = 0
0.00.042.399 I print_info: ssm_dt_rank      = 0
0.00.042.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.400 I print_info: model type       = 1.4B
0.00.042.400 I print_info: model params     = 1.41 B
0.00.042.400 I print_info: general.name     = 1.4B
0.00.042.401 I print_info: vocab type       = BPE
0.00.042.401 I print_info: n_vocab          = 50304
0.00.042.401 I print_info: n_merges         = 50009
0.00.042.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.402 I print_info: LF token         = 187 'Ċ'
0.00.042.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.403 I print_info: max token length = 1024
0.00.042.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.770 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.771 I load_tensors: offloading output layer to GPU
0.00.063.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.774 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.774 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.238.477 I llama_context: constructing llama_context
0.00.238.478 I llama_context: n_seq_max     = 1
0.00.238.479 I llama_context: n_ctx         = 2048
0.00.238.479 I llama_context: n_ctx_per_seq = 2048
0.00.238.479 I llama_context: n_batch       = 2048
0.00.238.479 I llama_context: n_ubatch      = 512
0.00.238.480 I llama_context: causal_attn   = 1
0.00.238.480 I llama_context: flash_attn    = 1
0.00.238.483 I llama_context: freq_base     = 10000.0
0.00.238.483 I llama_context: freq_scale    = 1
0.00.238.490 I Running with Environment Variables:
0.00.238.491 I   GGML_SYCL_DEBUG: 0
0.00.238.491 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.491 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.491 I Build with Macros:
0.00.238.491 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.491 I   GGML_SYCL_F16: yes
0.00.238.492 I Found 1 SYCL devices:
0.00.238.492 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.493 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.493 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.493 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.533 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.533 I SYCL Optimization Feature:
0.00.238.533 I |ID|        Device Type|Reorder|
0.00.238.533 I |--|-------------------|-------|
0.00.238.536 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.660 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.664 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.533 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.536 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.576 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.252.578 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.252.578 I llama_context: graph nodes  = 920
0.00.252.578 I llama_context: graph splits = 50
0.00.252.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.939.452 I llama_context: constructing llama_context
0.00.939.453 I llama_context: n_seq_max     = 1
0.00.939.454 I llama_context: n_ctx         = 2048
0.00.939.454 I llama_context: n_ctx_per_seq = 2048
0.00.939.454 I llama_context: n_batch       = 2048
0.00.939.454 I llama_context: n_ubatch      = 512
0.00.939.454 I llama_context: causal_attn   = 1
0.00.939.454 I llama_context: flash_attn    = 1
0.00.939.456 I llama_context: freq_base     = 10000.0
0.00.939.456 I llama_context: freq_scale    = 1
0.00.939.553 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.939.555 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.942.368 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.942.370 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.952.893 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.952.895 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.952.895 I llama_context: graph nodes  = 920
0.00.952.895 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.280 I llama_context: constructing llama_context
0.01.419.281 I llama_context: n_seq_max     = 1
0.01.419.281 I llama_context: n_ctx         = 2048
0.01.419.282 I llama_context: n_ctx_per_seq = 2048
0.01.419.282 I llama_context: n_batch       = 2048
0.01.419.282 I llama_context: n_ubatch      = 512
0.01.419.282 I llama_context: causal_attn   = 1
0.01.419.282 I llama_context: flash_attn    = 1
0.01.419.283 I llama_context: freq_base     = 10000.0
0.01.419.284 I llama_context: freq_scale    = 1
0.01.419.381 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.419.383 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.422.194 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.422.196 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.432.448 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.432.450 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.432.450 I llama_context: graph nodes  = 920
0.01.432.450 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.972s
user	0m1.027s
sys	0m1.058s
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
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.17user 0.54system 0:00.72elapsed 98%CPU (0avgtext+0avgdata 3075516maxresident)k
0inputs+56outputs (0major+115987minor)pagefaults 0swaps
```
