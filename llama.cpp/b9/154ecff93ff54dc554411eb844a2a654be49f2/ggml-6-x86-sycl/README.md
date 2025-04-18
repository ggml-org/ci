## Summary

- status:  SUCCESS ✅
- runtime: 2:49.38
- date:    Fri Apr 18 03:07:53 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b9154ecff93ff54dc554411eb844a2a654be49f2
- author:  Xuan-Son Nguyen
```
mtmd : add methods to access `mtmd_image_tokens` (#12906)

* mtmd : add more api around mtmd_image_tokens

* mtmd : ability to calc image hash

* shared_ptr for mtmd_image_tokens

* move hash to user-define ID (fixed)

* fix prompt_modified

* rm redundant data member
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.06 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.12 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.99 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.82 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.43 sec*proc (29 tests)

Total Test time (real) =  37.45 sec

real	0m37.454s
user	0m48.002s
sys	0m10.103s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.277 I build: 5151 (b9154ecf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.416 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.426 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.427 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.428 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.428 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.429 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.429 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.429 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.430 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.430 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.432 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.432 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.433 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.433 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.433 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.433 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.433 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.791 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.792 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.792 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.793 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.793 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.793 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.006.794 I llama_model_loader: - type  f32:  124 tensors
0.00.006.794 I llama_model_loader: - type  f16:   73 tensors
0.00.006.795 I print_info: file format = GGUF V3 (latest)
0.00.006.796 I print_info: file type   = F16
0.00.006.797 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.533 I load: special tokens cache size = 5
0.00.018.030 I load: token to piece cache size = 0.2032 MB
0.00.018.035 I print_info: arch             = bert
0.00.018.035 I print_info: vocab_only       = 0
0.00.018.035 I print_info: n_ctx_train      = 512
0.00.018.036 I print_info: n_embd           = 384
0.00.018.036 I print_info: n_layer          = 12
0.00.018.038 I print_info: n_head           = 12
0.00.018.039 I print_info: n_head_kv        = 12
0.00.018.039 I print_info: n_rot            = 32
0.00.018.039 I print_info: n_swa            = 0
0.00.018.039 I print_info: n_swa_pattern    = 1
0.00.018.040 I print_info: n_embd_head_k    = 32
0.00.018.040 I print_info: n_embd_head_v    = 32
0.00.018.040 I print_info: n_gqa            = 1
0.00.018.041 I print_info: n_embd_k_gqa     = 384
0.00.018.042 I print_info: n_embd_v_gqa     = 384
0.00.018.042 I print_info: f_norm_eps       = 1.0e-12
0.00.018.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.043 I print_info: f_logit_scale    = 0.0e+00
0.00.018.043 I print_info: f_attn_scale     = 0.0e+00
0.00.018.044 I print_info: n_ff             = 1536
0.00.018.044 I print_info: n_expert         = 0
0.00.018.044 I print_info: n_expert_used    = 0
0.00.018.044 I print_info: causal attn      = 0
0.00.018.044 I print_info: pooling type     = 2
0.00.018.044 I print_info: rope type        = 2
0.00.018.044 I print_info: rope scaling     = linear
0.00.018.045 I print_info: freq_base_train  = 10000.0
0.00.018.045 I print_info: freq_scale_train = 1
0.00.018.045 I print_info: n_ctx_orig_yarn  = 512
0.00.018.045 I print_info: rope_finetuned   = unknown
0.00.018.046 I print_info: ssm_d_conv       = 0
0.00.018.046 I print_info: ssm_d_inner      = 0
0.00.018.046 I print_info: ssm_d_state      = 0
0.00.018.046 I print_info: ssm_dt_rank      = 0
0.00.018.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.046 I print_info: model type       = 33M
0.00.018.047 I print_info: model params     = 33.21 M
0.00.018.047 I print_info: general.name     = Bge Small
0.00.018.048 I print_info: vocab type       = WPM
0.00.018.048 I print_info: n_vocab          = 30522
0.00.018.048 I print_info: n_merges         = 0
0.00.018.048 I print_info: BOS token        = 101 '[CLS]'
0.00.018.048 I print_info: UNK token        = 100 '[UNK]'
0.00.018.048 I print_info: SEP token        = 102 '[SEP]'
0.00.018.048 I print_info: PAD token        = 0 '[PAD]'
0.00.018.048 I print_info: MASK token       = 103 '[MASK]'
0.00.018.049 I print_info: LF token         = 0 '[PAD]'
0.00.018.049 I print_info: max token length = 21
0.00.018.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.857 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.858 I load_tensors: offloading output layer to GPU
0.00.020.858 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.859 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.020.860 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.034.519 I llama_context: constructing llama_context
0.00.034.520 I llama_context: n_seq_max     = 1
0.00.034.520 I llama_context: n_ctx         = 512
0.00.034.520 I llama_context: n_ctx_per_seq = 512
0.00.034.520 I llama_context: n_batch       = 2048
0.00.034.520 I llama_context: n_ubatch      = 2048
0.00.034.520 I llama_context: causal_attn   = 0
0.00.034.520 I llama_context: flash_attn    = 0
0.00.034.522 I llama_context: freq_base     = 10000.0
0.00.034.523 I llama_context: freq_scale    = 1
0.00.034.526 I Running with Environment Variables:
0.00.034.527 I   GGML_SYCL_DEBUG: 0
0.00.034.535 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.536 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.536 I Build with Macros:
0.00.034.536 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.537 I   GGML_SYCL_F16: yes
0.00.034.537 I Found 1 SYCL devices:
0.00.034.537 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.538 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.538 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.538 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.568 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.569 I SYCL Optimization Feature:
0.00.034.569 I |ID|        Device Type|Reorder|
0.00.034.569 I |--|-------------------|-------|
0.00.034.571 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.583 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.587 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.582 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.584 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.311 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.312 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.042.313 I llama_context: graph nodes  = 417
0.00.042.313 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.042.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.097.599 I 
0.00.097.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.987 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.159.363 I llama_perf_context_print:        load time =      96.14 ms
0.00.159.364 I llama_perf_context_print: prompt eval time =      61.30 ms /     9 tokens (    6.81 ms per token,   146.81 tokens per second)
0.00.159.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.365 I llama_perf_context_print:       total time =      61.77 ms /    10 tokens

real	0m2.136s
user	0m0.121s
sys	0m0.116s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.208 I build: 5151 (b9154ecf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.391 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.292 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.318 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.322 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.323 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.324 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.327 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.328 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.329 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.330 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.331 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.335 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.336 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.339 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.339 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.340 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.341 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.734 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.185 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.187 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.187 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.188 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.188 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.188 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.189 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.190 I llama_model_loader: - type  f32:  124 tensors
0.00.009.190 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.192 I print_info: file format = GGUF V3 (latest)
0.00.009.193 I print_info: file type   = Q8_0
0.00.009.194 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.702 I load: special tokens cache size = 5
0.00.020.168 I load: token to piece cache size = 0.2032 MB
0.00.020.173 I print_info: arch             = bert
0.00.020.173 I print_info: vocab_only       = 0
0.00.020.174 I print_info: n_ctx_train      = 512
0.00.020.174 I print_info: n_embd           = 384
0.00.020.174 I print_info: n_layer          = 12
0.00.020.176 I print_info: n_head           = 12
0.00.020.177 I print_info: n_head_kv        = 12
0.00.020.177 I print_info: n_rot            = 32
0.00.020.177 I print_info: n_swa            = 0
0.00.020.177 I print_info: n_swa_pattern    = 1
0.00.020.177 I print_info: n_embd_head_k    = 32
0.00.020.178 I print_info: n_embd_head_v    = 32
0.00.020.178 I print_info: n_gqa            = 1
0.00.020.179 I print_info: n_embd_k_gqa     = 384
0.00.020.180 I print_info: n_embd_v_gqa     = 384
0.00.020.180 I print_info: f_norm_eps       = 1.0e-12
0.00.020.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.181 I print_info: f_logit_scale    = 0.0e+00
0.00.020.181 I print_info: f_attn_scale     = 0.0e+00
0.00.020.182 I print_info: n_ff             = 1536
0.00.020.182 I print_info: n_expert         = 0
0.00.020.182 I print_info: n_expert_used    = 0
0.00.020.182 I print_info: causal attn      = 0
0.00.020.182 I print_info: pooling type     = 2
0.00.020.183 I print_info: rope type        = 2
0.00.020.183 I print_info: rope scaling     = linear
0.00.020.184 I print_info: freq_base_train  = 10000.0
0.00.020.184 I print_info: freq_scale_train = 1
0.00.020.184 I print_info: n_ctx_orig_yarn  = 512
0.00.020.185 I print_info: rope_finetuned   = unknown
0.00.020.185 I print_info: ssm_d_conv       = 0
0.00.020.185 I print_info: ssm_d_inner      = 0
0.00.020.185 I print_info: ssm_d_state      = 0
0.00.020.185 I print_info: ssm_dt_rank      = 0
0.00.020.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.186 I print_info: model type       = 33M
0.00.020.186 I print_info: model params     = 33.21 M
0.00.020.187 I print_info: general.name     = Bge Small
0.00.020.188 I print_info: vocab type       = WPM
0.00.020.188 I print_info: n_vocab          = 30522
0.00.020.188 I print_info: n_merges         = 0
0.00.020.188 I print_info: BOS token        = 101 '[CLS]'
0.00.020.189 I print_info: UNK token        = 100 '[UNK]'
0.00.020.189 I print_info: SEP token        = 102 '[SEP]'
0.00.020.189 I print_info: PAD token        = 0 '[PAD]'
0.00.020.189 I print_info: MASK token       = 103 '[MASK]'
0.00.020.189 I print_info: LF token         = 0 '[PAD]'
0.00.020.189 I print_info: max token length = 21
0.00.020.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.351 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.352 I load_tensors: offloading output layer to GPU
0.00.025.352 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.355 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.025.355 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.032.693 I llama_context: constructing llama_context
0.00.032.694 I llama_context: n_seq_max     = 1
0.00.032.694 I llama_context: n_ctx         = 512
0.00.032.694 I llama_context: n_ctx_per_seq = 512
0.00.032.694 I llama_context: n_batch       = 2048
0.00.032.694 I llama_context: n_ubatch      = 2048
0.00.032.694 I llama_context: causal_attn   = 0
0.00.032.694 I llama_context: flash_attn    = 0
0.00.032.696 I llama_context: freq_base     = 10000.0
0.00.032.697 I llama_context: freq_scale    = 1
0.00.032.701 I Running with Environment Variables:
0.00.032.701 I   GGML_SYCL_DEBUG: 0
0.00.032.701 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.701 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.702 I Build with Macros:
0.00.032.702 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.702 I   GGML_SYCL_F16: yes
0.00.032.703 I Found 1 SYCL devices:
0.00.032.703 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.703 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.703 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.703 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.738 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.739 I SYCL Optimization Feature:
0.00.032.739 I |ID|        Device Type|Reorder|
0.00.032.739 I |--|-------------------|-------|
0.00.032.741 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.753 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.032.756 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.153 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.033.155 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.027 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.040.028 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.040.028 I llama_context: graph nodes  = 417
0.00.040.028 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.040.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.093.825 I 
0.00.093.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.205 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.157.805 I llama_perf_context_print:        load time =      92.42 ms
0.00.157.806 I llama_perf_context_print: prompt eval time =      63.52 ms /     9 tokens (    7.06 ms per token,   141.70 tokens per second)
0.00.157.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.807 I llama_perf_context_print:       total time =      63.98 ms /    10 tokens

real	0m2.134s
user	0m0.133s
sys	0m0.103s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.311 I build: 5151 (b9154ecf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.859 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.888 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.016.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.892 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.016.893 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.016.894 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.016.897 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.016.898 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.016.899 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.016.900 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.016.901 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.016.906 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.907 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.908 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.016.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.711 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.711 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.712 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.712 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.712 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.713 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.713 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.027.714 I llama_model_loader: - type  f32:   40 tensors
0.00.027.715 I llama_model_loader: - type  f16:   30 tensors
0.00.027.716 I print_info: file format = GGUF V3 (latest)
0.00.027.717 I print_info: file type   = F16
0.00.027.718 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.861 W load: empty token at index 5
0.00.036.986 W load: model vocab missing newline token, using special_pad_id instead
0.00.048.974 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.049.006 I load: special tokens cache size = 5
0.00.200.278 I load: token to piece cache size = 1.5060 MB
0.00.200.282 I print_info: arch             = jina-bert-v2
0.00.200.283 I print_info: vocab_only       = 0
0.00.200.283 I print_info: n_ctx_train      = 8192
0.00.200.283 I print_info: n_embd           = 384
0.00.200.283 I print_info: n_layer          = 4
0.00.200.285 I print_info: n_head           = 12
0.00.200.286 I print_info: n_head_kv        = 12
0.00.200.286 I print_info: n_rot            = 32
0.00.200.286 I print_info: n_swa            = 0
0.00.200.286 I print_info: n_swa_pattern    = 1
0.00.200.286 I print_info: n_embd_head_k    = 32
0.00.200.286 I print_info: n_embd_head_v    = 32
0.00.200.287 I print_info: n_gqa            = 1
0.00.200.288 I print_info: n_embd_k_gqa     = 384
0.00.200.288 I print_info: n_embd_v_gqa     = 384
0.00.200.289 I print_info: f_norm_eps       = 1.0e-12
0.00.200.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.200.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.200.290 I print_info: f_max_alibi_bias = 8.0e+00
0.00.200.290 I print_info: f_logit_scale    = 0.0e+00
0.00.200.290 I print_info: f_attn_scale     = 0.0e+00
0.00.200.290 I print_info: n_ff             = 1536
0.00.200.290 I print_info: n_expert         = 0
0.00.200.291 I print_info: n_expert_used    = 0
0.00.200.291 I print_info: causal attn      = 0
0.00.200.291 I print_info: pooling type     = -1
0.00.200.291 I print_info: rope type        = -1
0.00.200.291 I print_info: rope scaling     = linear
0.00.200.292 I print_info: freq_base_train  = 10000.0
0.00.200.292 I print_info: freq_scale_train = 1
0.00.200.292 I print_info: n_ctx_orig_yarn  = 8192
0.00.200.292 I print_info: rope_finetuned   = unknown
0.00.200.292 I print_info: ssm_d_conv       = 0
0.00.200.292 I print_info: ssm_d_inner      = 0
0.00.200.292 I print_info: ssm_d_state      = 0
0.00.200.292 I print_info: ssm_dt_rank      = 0
0.00.200.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.200.293 I print_info: model type       = 33M
0.00.200.293 I print_info: model params     = 32.90 M
0.00.200.293 I print_info: general.name     = Jina Bert Implementation
0.00.200.294 I print_info: vocab type       = BPE
0.00.200.294 I print_info: n_vocab          = 61056
0.00.200.294 I print_info: n_merges         = 39382
0.00.200.294 I print_info: BOS token        = 0 '<s>'
0.00.200.294 I print_info: EOS token        = 2 '</s>'
0.00.200.295 I print_info: UNK token        = 3 '<unk>'
0.00.200.295 I print_info: SEP token        = 2 '</s>'
0.00.200.295 I print_info: PAD token        = 1 '<pad>'
0.00.200.295 I print_info: MASK token       = 4 '<mask>'
0.00.200.295 I print_info: EOG token        = 2 '</s>'
0.00.200.295 I print_info: max token length = 45
0.00.200.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.659 I load_tensors: offloading 4 repeating layers to GPU
0.00.202.660 I load_tensors: offloading output layer to GPU
0.00.202.660 I load_tensors: offloaded 5/5 layers to GPU
0.00.202.661 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.202.662 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.209.123 I llama_context: constructing llama_context
0.00.209.123 I llama_context: n_seq_max     = 1
0.00.209.124 I llama_context: n_ctx         = 8192
0.00.209.124 I llama_context: n_ctx_per_seq = 8192
0.00.209.124 I llama_context: n_batch       = 2048
0.00.209.124 I llama_context: n_ubatch      = 2048
0.00.209.124 I llama_context: causal_attn   = 0
0.00.209.125 I llama_context: flash_attn    = 0
0.00.209.126 I llama_context: freq_base     = 10000.0
0.00.209.126 I llama_context: freq_scale    = 1
0.00.209.130 I Running with Environment Variables:
0.00.209.131 I   GGML_SYCL_DEBUG: 0
0.00.209.131 I   GGML_SYCL_DISABLE_OPT: 1
0.00.209.131 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.209.131 I Build with Macros:
0.00.209.131 I   GGML_SYCL_FORCE_MMQ: no
0.00.209.131 I   GGML_SYCL_F16: yes
0.00.209.132 I Found 1 SYCL devices:
0.00.209.132 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.209.132 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.209.132 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.209.133 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.209.175 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.209.175 I SYCL Optimization Feature:
0.00.209.175 I |ID|        Device Type|Reorder|
0.00.209.176 I |--|-------------------|-------|
0.00.209.178 I | 0| [level_zero:gpu:0]|      Y|
0.00.209.189 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.209.193 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.210.377 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.210.379 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.220.701 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.220.701 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.220.702 I llama_context: graph nodes  = 150
0.00.220.702 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.220.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.220.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.540 I 
0.00.301.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.679 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.301.680 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.301.683 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.301.683 I main: number of tokens in prompt = 13
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


0.00.301.685 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.301.685 I main: number of tokens in prompt = 40
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


0.00.301.979 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.577 I llama_perf_context_print:        load time =     300.05 ms
0.00.364.578 I llama_perf_context_print: prompt eval time =      62.58 ms /    62 tokens (    1.01 ms per token,   990.72 tokens per second)
0.00.364.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.579 I llama_perf_context_print:       total time =      63.04 ms /    63 tokens

real	0m2.329s
user	0m0.342s
sys	0m0.111s
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
0.00.001.221 I build: 5151 (b9154ecf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.279 I main: llama backend init
0.00.001.284 I main: load the model and apply lora adapter, if any
0.00.001.429 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.196 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.846 I llama_model_loader: - type  f32:  194 tensors
0.00.018.847 I llama_model_loader: - type  f16:   98 tensors
0.00.018.848 I print_info: file format = GGUF V3 (latest)
0.00.018.849 I print_info: file type   = all F32 (guessed)
0.00.018.851 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.321 I load: special tokens cache size = 25
0.00.045.923 I load: token to piece cache size = 0.2984 MB
0.00.045.931 I print_info: arch             = gptneox
0.00.045.931 I print_info: vocab_only       = 0
0.00.045.931 I print_info: n_ctx_train      = 2048
0.00.045.931 I print_info: n_embd           = 2048
0.00.045.932 I print_info: n_layer          = 24
0.00.045.934 I print_info: n_head           = 16
0.00.045.935 I print_info: n_head_kv        = 16
0.00.045.935 I print_info: n_rot            = 32
0.00.045.935 I print_info: n_swa            = 0
0.00.045.935 I print_info: n_swa_pattern    = 1
0.00.045.935 I print_info: n_embd_head_k    = 128
0.00.045.935 I print_info: n_embd_head_v    = 128
0.00.045.936 I print_info: n_gqa            = 1
0.00.045.937 I print_info: n_embd_k_gqa     = 2048
0.00.045.938 I print_info: n_embd_v_gqa     = 2048
0.00.045.938 I print_info: f_norm_eps       = 1.0e-05
0.00.045.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.939 I print_info: f_logit_scale    = 0.0e+00
0.00.045.939 I print_info: f_attn_scale     = 0.0e+00
0.00.045.939 I print_info: n_ff             = 8192
0.00.045.939 I print_info: n_expert         = 0
0.00.045.940 I print_info: n_expert_used    = 0
0.00.045.940 I print_info: causal attn      = 1
0.00.045.940 I print_info: pooling type     = 0
0.00.045.940 I print_info: rope type        = 2
0.00.045.940 I print_info: rope scaling     = linear
0.00.045.941 I print_info: freq_base_train  = 10000.0
0.00.045.941 I print_info: freq_scale_train = 1
0.00.045.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.941 I print_info: rope_finetuned   = unknown
0.00.045.941 I print_info: ssm_d_conv       = 0
0.00.045.941 I print_info: ssm_d_inner      = 0
0.00.045.941 I print_info: ssm_d_state      = 0
0.00.045.941 I print_info: ssm_dt_rank      = 0
0.00.045.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.942 I print_info: model type       = 1.4B
0.00.045.942 I print_info: model params     = 1.41 B
0.00.045.942 I print_info: general.name     = 1.4B
0.00.045.943 I print_info: vocab type       = BPE
0.00.045.943 I print_info: n_vocab          = 50304
0.00.045.943 I print_info: n_merges         = 50009
0.00.045.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.944 I print_info: LF token         = 187 'Ċ'
0.00.045.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.944 I print_info: max token length = 1024
0.00.045.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.693 I load_tensors: offloading output layer to GPU
0.00.140.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.696 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.140.696 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.944.648 I llama_context: constructing llama_context
0.00.944.649 I llama_context: n_seq_max     = 1
0.00.944.649 I llama_context: n_ctx         = 2048
0.00.944.649 I llama_context: n_ctx_per_seq = 2048
0.00.944.649 I llama_context: n_batch       = 2048
0.00.944.650 I llama_context: n_ubatch      = 512
0.00.944.650 I llama_context: causal_attn   = 1
0.00.944.650 I llama_context: flash_attn    = 0
0.00.944.653 I llama_context: freq_base     = 10000.0
0.00.944.653 I llama_context: freq_scale    = 1
0.00.944.660 I Running with Environment Variables:
0.00.944.660 I   GGML_SYCL_DEBUG: 0
0.00.944.661 I   GGML_SYCL_DISABLE_OPT: 1
0.00.944.661 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.944.661 I Build with Macros:
0.00.944.661 I   GGML_SYCL_FORCE_MMQ: no
0.00.944.661 I   GGML_SYCL_F16: yes
0.00.944.662 I Found 1 SYCL devices:
0.00.944.662 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.944.662 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.944.662 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.944.662 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.944.718 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.944.718 I SYCL Optimization Feature:
0.00.944.719 I |ID|        Device Type|Reorder|
0.00.944.719 I |--|-------------------|-------|
0.00.944.721 I | 0| [level_zero:gpu:0]|      Y|
0.00.944.884 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.944.890 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.947.965 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.947.967 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.957.457 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.957.458 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.957.458 I llama_context: graph nodes  = 1015
0.00.957.458 I llama_context: graph splits = 2
0.00.957.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.957.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.957.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.077.889 I main: llama threadpool init, n_threads = 8
0.01.077.898 I 
0.01.077.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.077.925 I 
0.01.077.995 I sampler seed: 1234
0.01.078.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.078.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.078.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.078.005 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.712.430 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54239.88 tokens per second)
0.02.712.431 I llama_perf_context_print:        load time =    1075.75 ms
0.02.712.432 I llama_perf_context_print: prompt eval time =      51.03 ms /     7 tokens (    7.29 ms per token,   137.18 tokens per second)
0.02.712.433 I llama_perf_context_print:        eval time =    1580.44 ms /    63 runs   (   25.09 ms per token,    39.86 tokens per second)
0.02.712.433 I llama_perf_context_print:       total time =    1635.24 ms /    70 tokens

real	0m3.037s
user	0m1.131s
sys	0m1.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.290 I build: 5151 (b9154ecf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.666 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.751 I llama_model_loader: - type  f32:  194 tensors
0.00.015.751 I llama_model_loader: - type  f16:   98 tensors
0.00.015.752 I print_info: file format = GGUF V3 (latest)
0.00.015.753 I print_info: file type   = all F32 (guessed)
0.00.015.755 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.413 I load: special tokens cache size = 25
0.00.043.005 I load: token to piece cache size = 0.2984 MB
0.00.043.010 I print_info: arch             = gptneox
0.00.043.010 I print_info: vocab_only       = 0
0.00.043.010 I print_info: n_ctx_train      = 2048
0.00.043.010 I print_info: n_embd           = 2048
0.00.043.010 I print_info: n_layer          = 24
0.00.043.013 I print_info: n_head           = 16
0.00.043.014 I print_info: n_head_kv        = 16
0.00.043.014 I print_info: n_rot            = 32
0.00.043.014 I print_info: n_swa            = 0
0.00.043.014 I print_info: n_swa_pattern    = 1
0.00.043.014 I print_info: n_embd_head_k    = 128
0.00.043.014 I print_info: n_embd_head_v    = 128
0.00.043.015 I print_info: n_gqa            = 1
0.00.043.016 I print_info: n_embd_k_gqa     = 2048
0.00.043.016 I print_info: n_embd_v_gqa     = 2048
0.00.043.017 I print_info: f_norm_eps       = 1.0e-05
0.00.043.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.018 I print_info: f_logit_scale    = 0.0e+00
0.00.043.018 I print_info: f_attn_scale     = 0.0e+00
0.00.043.018 I print_info: n_ff             = 8192
0.00.043.018 I print_info: n_expert         = 0
0.00.043.018 I print_info: n_expert_used    = 0
0.00.043.019 I print_info: causal attn      = 1
0.00.043.019 I print_info: pooling type     = 0
0.00.043.019 I print_info: rope type        = 2
0.00.043.019 I print_info: rope scaling     = linear
0.00.043.020 I print_info: freq_base_train  = 10000.0
0.00.043.020 I print_info: freq_scale_train = 1
0.00.043.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.020 I print_info: rope_finetuned   = unknown
0.00.043.020 I print_info: ssm_d_conv       = 0
0.00.043.020 I print_info: ssm_d_inner      = 0
0.00.043.020 I print_info: ssm_d_state      = 0
0.00.043.021 I print_info: ssm_dt_rank      = 0
0.00.043.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.021 I print_info: model type       = 1.4B
0.00.043.021 I print_info: model params     = 1.41 B
0.00.043.021 I print_info: general.name     = 1.4B
0.00.043.022 I print_info: vocab type       = BPE
0.00.043.022 I print_info: n_vocab          = 50304
0.00.043.022 I print_info: n_merges         = 50009
0.00.043.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.023 I print_info: LF token         = 187 'Ċ'
0.00.043.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.023 I print_info: max token length = 1024
0.00.043.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.334 I load_tensors: offloading output layer to GPU
0.00.138.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.337 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.138.338 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.920.221 I llama_context: constructing llama_context
0.00.920.222 I llama_context: n_seq_max     = 1
0.00.920.223 I llama_context: n_ctx         = 128
0.00.920.223 I llama_context: n_ctx_per_seq = 128
0.00.920.223 I llama_context: n_batch       = 128
0.00.920.223 I llama_context: n_ubatch      = 128
0.00.920.223 I llama_context: causal_attn   = 1
0.00.920.223 I llama_context: flash_attn    = 0
0.00.920.226 I llama_context: freq_base     = 10000.0
0.00.920.226 I llama_context: freq_scale    = 1
0.00.920.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.920.233 I Running with Environment Variables:
0.00.920.234 I   GGML_SYCL_DEBUG: 0
0.00.920.234 I   GGML_SYCL_DISABLE_OPT: 1
0.00.920.234 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.920.234 I Build with Macros:
0.00.920.234 I   GGML_SYCL_FORCE_MMQ: no
0.00.920.234 I   GGML_SYCL_F16: yes
0.00.920.235 I Found 1 SYCL devices:
0.00.920.235 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.920.235 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.920.235 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.920.235 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.920.306 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.920.306 I SYCL Optimization Feature:
0.00.920.307 I |ID|        Device Type|Reorder|
0.00.920.307 I |--|-------------------|-------|
0.00.920.310 I | 0| [level_zero:gpu:0]|      Y|
0.00.920.464 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.920.469 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.921.080 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.921.083 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.928.987 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.928.988 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.928.988 I llama_context: graph nodes  = 1015
0.00.928.988 I llama_context: graph splits = 2
0.00.928.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.928.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.857 I 
0.01.049.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.049.897 I perplexity: tokenizing the input ..
0.01.053.637 I perplexity: tokenization took 3.738 ms
0.01.053.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.997 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.174.824 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.174.839 I llama_perf_context_print:        load time =    1048.38 ms
0.01.174.840 I llama_perf_context_print: prompt eval time =     118.04 ms /   128 tokens (    0.92 ms per token,  1084.40 tokens per second)
0.01.174.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.840 I llama_perf_context_print:       total time =     124.99 ms /   129 tokens

real	0m3.024s
user	0m0.467s
sys	0m0.810s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.281 I build: 5151 (b9154ecf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.340 I main: llama backend init
0.00.001.345 I main: load the model and apply lora adapter, if any
0.00.001.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.310 I llama_model_loader: - type  f32:  194 tensors
0.00.024.310 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.312 I print_info: file format = GGUF V3 (latest)
0.00.024.313 I print_info: file type   = Q8_0
0.00.024.314 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.478 I load: special tokens cache size = 25
0.00.051.108 I load: token to piece cache size = 0.2984 MB
0.00.051.113 I print_info: arch             = gptneox
0.00.051.114 I print_info: vocab_only       = 0
0.00.051.114 I print_info: n_ctx_train      = 2048
0.00.051.114 I print_info: n_embd           = 2048
0.00.051.114 I print_info: n_layer          = 24
0.00.051.117 I print_info: n_head           = 16
0.00.051.118 I print_info: n_head_kv        = 16
0.00.051.119 I print_info: n_rot            = 32
0.00.051.119 I print_info: n_swa            = 0
0.00.051.119 I print_info: n_swa_pattern    = 1
0.00.051.119 I print_info: n_embd_head_k    = 128
0.00.051.119 I print_info: n_embd_head_v    = 128
0.00.051.120 I print_info: n_gqa            = 1
0.00.051.121 I print_info: n_embd_k_gqa     = 2048
0.00.051.121 I print_info: n_embd_v_gqa     = 2048
0.00.051.122 I print_info: f_norm_eps       = 1.0e-05
0.00.051.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.124 I print_info: f_logit_scale    = 0.0e+00
0.00.051.125 I print_info: f_attn_scale     = 0.0e+00
0.00.051.125 I print_info: n_ff             = 8192
0.00.051.125 I print_info: n_expert         = 0
0.00.051.126 I print_info: n_expert_used    = 0
0.00.051.126 I print_info: causal attn      = 1
0.00.051.126 I print_info: pooling type     = 0
0.00.051.126 I print_info: rope type        = 2
0.00.051.127 I print_info: rope scaling     = linear
0.00.051.127 I print_info: freq_base_train  = 10000.0
0.00.051.128 I print_info: freq_scale_train = 1
0.00.051.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.128 I print_info: rope_finetuned   = unknown
0.00.051.128 I print_info: ssm_d_conv       = 0
0.00.051.129 I print_info: ssm_d_inner      = 0
0.00.051.129 I print_info: ssm_d_state      = 0
0.00.051.129 I print_info: ssm_dt_rank      = 0
0.00.051.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.129 I print_info: model type       = 1.4B
0.00.051.130 I print_info: model params     = 1.41 B
0.00.051.130 I print_info: general.name     = 1.4B
0.00.051.131 I print_info: vocab type       = BPE
0.00.051.131 I print_info: n_vocab          = 50304
0.00.051.131 I print_info: n_merges         = 50009
0.00.051.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.132 I print_info: LF token         = 187 'Ċ'
0.00.051.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.132 I print_info: max token length = 1024
0.00.051.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.128 I load_tensors: offloading output layer to GPU
0.00.089.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.130 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.089.131 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.378.088 I llama_context: constructing llama_context
0.00.378.089 I llama_context: n_seq_max     = 1
0.00.378.089 I llama_context: n_ctx         = 2048
0.00.378.090 I llama_context: n_ctx_per_seq = 2048
0.00.378.090 I llama_context: n_batch       = 2048
0.00.378.090 I llama_context: n_ubatch      = 512
0.00.378.090 I llama_context: causal_attn   = 1
0.00.378.090 I llama_context: flash_attn    = 0
0.00.378.093 I llama_context: freq_base     = 10000.0
0.00.378.094 I llama_context: freq_scale    = 1
0.00.378.100 I Running with Environment Variables:
0.00.378.101 I   GGML_SYCL_DEBUG: 0
0.00.378.101 I   GGML_SYCL_DISABLE_OPT: 1
0.00.378.101 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.101 I Build with Macros:
0.00.378.101 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.101 I   GGML_SYCL_F16: yes
0.00.378.102 I Found 1 SYCL devices:
0.00.378.102 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.103 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.103 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.103 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.158 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.378.159 I SYCL Optimization Feature:
0.00.378.159 I |ID|        Device Type|Reorder|
0.00.378.159 I |--|-------------------|-------|
0.00.378.162 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.297 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.378.301 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.381.477 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.381.480 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.804 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.390.806 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.390.806 I llama_context: graph nodes  = 1015
0.00.390.806 I llama_context: graph splits = 2
0.00.390.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.236 I main: llama threadpool init, n_threads = 8
0.00.505.244 I 
0.00.505.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.287 I 
0.00.505.340 I sampler seed: 1234
0.00.505.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.349 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.375.817 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51263.54 tokens per second)
0.02.375.818 I llama_perf_context_print:        load time =     503.05 ms
0.02.375.819 I llama_perf_context_print: prompt eval time =     139.68 ms /     7 tokens (   19.95 ms per token,    50.11 tokens per second)
0.02.375.820 I llama_perf_context_print:        eval time =    1727.62 ms /    63 runs   (   27.42 ms per token,    36.47 tokens per second)
0.02.375.820 I llama_perf_context_print:       total time =    1871.27 ms /    70 tokens

real	0m2.490s
user	0m1.139s
sys	0m1.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.213 I build: 5151 (b9154ecf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.397 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.033 I llama_model_loader: - type  f32:  194 tensors
0.00.021.034 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.036 I print_info: file format = GGUF V3 (latest)
0.00.021.038 I print_info: file type   = Q8_0
0.00.021.039 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.150 I load: special tokens cache size = 25
0.00.051.765 I load: token to piece cache size = 0.2984 MB
0.00.051.773 I print_info: arch             = gptneox
0.00.051.773 I print_info: vocab_only       = 0
0.00.051.773 I print_info: n_ctx_train      = 2048
0.00.051.773 I print_info: n_embd           = 2048
0.00.051.773 I print_info: n_layer          = 24
0.00.051.776 I print_info: n_head           = 16
0.00.051.777 I print_info: n_head_kv        = 16
0.00.051.777 I print_info: n_rot            = 32
0.00.051.777 I print_info: n_swa            = 0
0.00.051.777 I print_info: n_swa_pattern    = 1
0.00.051.777 I print_info: n_embd_head_k    = 128
0.00.051.777 I print_info: n_embd_head_v    = 128
0.00.051.778 I print_info: n_gqa            = 1
0.00.051.779 I print_info: n_embd_k_gqa     = 2048
0.00.051.780 I print_info: n_embd_v_gqa     = 2048
0.00.051.780 I print_info: f_norm_eps       = 1.0e-05
0.00.051.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.781 I print_info: f_logit_scale    = 0.0e+00
0.00.051.781 I print_info: f_attn_scale     = 0.0e+00
0.00.051.781 I print_info: n_ff             = 8192
0.00.051.782 I print_info: n_expert         = 0
0.00.051.782 I print_info: n_expert_used    = 0
0.00.051.782 I print_info: causal attn      = 1
0.00.051.782 I print_info: pooling type     = 0
0.00.051.782 I print_info: rope type        = 2
0.00.051.782 I print_info: rope scaling     = linear
0.00.051.783 I print_info: freq_base_train  = 10000.0
0.00.051.783 I print_info: freq_scale_train = 1
0.00.051.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.783 I print_info: rope_finetuned   = unknown
0.00.051.783 I print_info: ssm_d_conv       = 0
0.00.051.783 I print_info: ssm_d_inner      = 0
0.00.051.784 I print_info: ssm_d_state      = 0
0.00.051.784 I print_info: ssm_dt_rank      = 0
0.00.051.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.809 I print_info: model type       = 1.4B
0.00.051.809 I print_info: model params     = 1.41 B
0.00.051.809 I print_info: general.name     = 1.4B
0.00.051.810 I print_info: vocab type       = BPE
0.00.051.810 I print_info: n_vocab          = 50304
0.00.051.810 I print_info: n_merges         = 50009
0.00.051.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.811 I print_info: LF token         = 187 'Ċ'
0.00.051.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.811 I print_info: max token length = 1024
0.00.051.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.909 I load_tensors: offloading output layer to GPU
0.00.089.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.912 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.089.913 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.370.822 I llama_context: constructing llama_context
0.00.370.823 I llama_context: n_seq_max     = 1
0.00.370.823 I llama_context: n_ctx         = 128
0.00.370.824 I llama_context: n_ctx_per_seq = 128
0.00.370.824 I llama_context: n_batch       = 128
0.00.370.824 I llama_context: n_ubatch      = 128
0.00.370.824 I llama_context: causal_attn   = 1
0.00.370.824 I llama_context: flash_attn    = 0
0.00.370.827 I llama_context: freq_base     = 10000.0
0.00.370.827 I llama_context: freq_scale    = 1
0.00.370.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.834 I Running with Environment Variables:
0.00.370.834 I   GGML_SYCL_DEBUG: 0
0.00.370.834 I   GGML_SYCL_DISABLE_OPT: 1
0.00.370.834 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.370.834 I Build with Macros:
0.00.370.834 I   GGML_SYCL_FORCE_MMQ: no
0.00.370.834 I   GGML_SYCL_F16: yes
0.00.370.835 I Found 1 SYCL devices:
0.00.370.835 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.370.835 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.370.836 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.370.836 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.370.874 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.370.875 I SYCL Optimization Feature:
0.00.370.875 I |ID|        Device Type|Reorder|
0.00.370.875 I |--|-------------------|-------|
0.00.370.877 I | 0| [level_zero:gpu:0]|      Y|
0.00.371.017 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.371.022 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.371.698 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.371.700 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.412 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.379.413 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.379.413 I llama_context: graph nodes  = 1015
0.00.379.413 I llama_context: graph splits = 2
0.00.379.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.379.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.890 I 
0.00.493.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.924 I perplexity: tokenizing the input ..
0.00.497.793 I perplexity: tokenization took 3.867 ms
0.00.497.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.633.576 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.635.299 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.635.318 I llama_perf_context_print:        load time =     492.48 ms
0.00.635.319 I llama_perf_context_print: prompt eval time =     135.57 ms /   128 tokens (    1.06 ms per token,   944.13 tokens per second)
0.00.635.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.635.320 I llama_perf_context_print:       total time =     141.43 ms /   129 tokens

real	0m2.484s
user	0m0.392s
sys	0m0.351s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.220 I build: 5151 (b9154ecf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.280 I main: llama backend init
0.00.001.287 I main: load the model and apply lora adapter, if any
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.248 I llama_model_loader: - type  f32:  194 tensors
0.00.016.249 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.251 I print_info: file format = GGUF V3 (latest)
0.00.016.253 I print_info: file type   = Q4_0
0.00.016.256 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.930 I load: special tokens cache size = 25
0.00.044.560 I load: token to piece cache size = 0.2984 MB
0.00.044.564 I print_info: arch             = gptneox
0.00.044.565 I print_info: vocab_only       = 0
0.00.044.565 I print_info: n_ctx_train      = 2048
0.00.044.565 I print_info: n_embd           = 2048
0.00.044.565 I print_info: n_layer          = 24
0.00.044.568 I print_info: n_head           = 16
0.00.044.569 I print_info: n_head_kv        = 16
0.00.044.569 I print_info: n_rot            = 32
0.00.044.569 I print_info: n_swa            = 0
0.00.044.569 I print_info: n_swa_pattern    = 1
0.00.044.569 I print_info: n_embd_head_k    = 128
0.00.044.569 I print_info: n_embd_head_v    = 128
0.00.044.570 I print_info: n_gqa            = 1
0.00.044.571 I print_info: n_embd_k_gqa     = 2048
0.00.044.571 I print_info: n_embd_v_gqa     = 2048
0.00.044.572 I print_info: f_norm_eps       = 1.0e-05
0.00.044.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.573 I print_info: f_logit_scale    = 0.0e+00
0.00.044.573 I print_info: f_attn_scale     = 0.0e+00
0.00.044.573 I print_info: n_ff             = 8192
0.00.044.573 I print_info: n_expert         = 0
0.00.044.573 I print_info: n_expert_used    = 0
0.00.044.573 I print_info: causal attn      = 1
0.00.044.574 I print_info: pooling type     = 0
0.00.044.574 I print_info: rope type        = 2
0.00.044.574 I print_info: rope scaling     = linear
0.00.044.574 I print_info: freq_base_train  = 10000.0
0.00.044.575 I print_info: freq_scale_train = 1
0.00.044.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.575 I print_info: rope_finetuned   = unknown
0.00.044.575 I print_info: ssm_d_conv       = 0
0.00.044.575 I print_info: ssm_d_inner      = 0
0.00.044.575 I print_info: ssm_d_state      = 0
0.00.044.575 I print_info: ssm_dt_rank      = 0
0.00.044.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.576 I print_info: model type       = 1.4B
0.00.044.576 I print_info: model params     = 1.41 B
0.00.044.576 I print_info: general.name     = 1.4B
0.00.044.577 I print_info: vocab type       = BPE
0.00.044.577 I print_info: n_vocab          = 50304
0.00.044.577 I print_info: n_merges         = 50009
0.00.044.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.578 I print_info: LF token         = 187 'Ċ'
0.00.044.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.578 I print_info: max token length = 1024
0.00.044.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.651 I load_tensors: offloading output layer to GPU
0.00.066.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.653 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.654 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.223.600 I llama_context: constructing llama_context
0.00.223.601 I llama_context: n_seq_max     = 1
0.00.223.601 I llama_context: n_ctx         = 2048
0.00.223.601 I llama_context: n_ctx_per_seq = 2048
0.00.223.601 I llama_context: n_batch       = 2048
0.00.223.602 I llama_context: n_ubatch      = 512
0.00.223.602 I llama_context: causal_attn   = 1
0.00.223.602 I llama_context: flash_attn    = 0
0.00.223.604 I llama_context: freq_base     = 10000.0
0.00.223.605 I llama_context: freq_scale    = 1
0.00.223.611 I Running with Environment Variables:
0.00.223.611 I   GGML_SYCL_DEBUG: 0
0.00.223.611 I   GGML_SYCL_DISABLE_OPT: 1
0.00.223.611 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.611 I Build with Macros:
0.00.223.611 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.611 I   GGML_SYCL_F16: yes
0.00.223.612 I Found 1 SYCL devices:
0.00.223.612 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.612 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.612 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.613 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.654 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.654 I SYCL Optimization Feature:
0.00.223.655 I |ID|        Device Type|Reorder|
0.00.223.655 I |--|-------------------|-------|
0.00.223.657 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.787 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.223.792 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.732 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.226.735 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.757 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.235.758 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.235.758 I llama_context: graph nodes  = 1015
0.00.235.759 I llama_context: graph splits = 2
0.00.235.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.180 I main: llama threadpool init, n_threads = 8
0.00.337.188 I 
0.00.337.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.216 I 
0.00.337.270 I sampler seed: 1234
0.00.337.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.278 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.739.321 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51787.02 tokens per second)
0.01.739.322 I llama_perf_context_print:        load time =     335.01 ms
0.01.739.323 I llama_perf_context_print: prompt eval time =      94.40 ms /     7 tokens (   13.49 ms per token,    74.15 tokens per second)
0.01.739.323 I llama_perf_context_print:        eval time =    1304.50 ms /    63 runs   (   20.71 ms per token,    48.29 tokens per second)
0.01.739.324 I llama_perf_context_print:       total time =    1402.85 ms /    70 tokens

real	0m2.333s
user	0m0.888s
sys	0m0.950s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.340 I build: 5151 (b9154ecf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.253 I llama_model_loader: - type  f32:  194 tensors
0.00.017.253 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.256 I print_info: file format = GGUF V3 (latest)
0.00.017.257 I print_info: file type   = Q4_0
0.00.017.259 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.914 I load: special tokens cache size = 25
0.00.045.145 I load: token to piece cache size = 0.2984 MB
0.00.045.149 I print_info: arch             = gptneox
0.00.045.150 I print_info: vocab_only       = 0
0.00.045.150 I print_info: n_ctx_train      = 2048
0.00.045.150 I print_info: n_embd           = 2048
0.00.045.150 I print_info: n_layer          = 24
0.00.045.152 I print_info: n_head           = 16
0.00.045.153 I print_info: n_head_kv        = 16
0.00.045.153 I print_info: n_rot            = 32
0.00.045.153 I print_info: n_swa            = 0
0.00.045.153 I print_info: n_swa_pattern    = 1
0.00.045.153 I print_info: n_embd_head_k    = 128
0.00.045.153 I print_info: n_embd_head_v    = 128
0.00.045.154 I print_info: n_gqa            = 1
0.00.045.155 I print_info: n_embd_k_gqa     = 2048
0.00.045.156 I print_info: n_embd_v_gqa     = 2048
0.00.045.156 I print_info: f_norm_eps       = 1.0e-05
0.00.045.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.157 I print_info: f_logit_scale    = 0.0e+00
0.00.045.157 I print_info: f_attn_scale     = 0.0e+00
0.00.045.157 I print_info: n_ff             = 8192
0.00.045.158 I print_info: n_expert         = 0
0.00.045.158 I print_info: n_expert_used    = 0
0.00.045.158 I print_info: causal attn      = 1
0.00.045.158 I print_info: pooling type     = 0
0.00.045.158 I print_info: rope type        = 2
0.00.045.158 I print_info: rope scaling     = linear
0.00.045.159 I print_info: freq_base_train  = 10000.0
0.00.045.159 I print_info: freq_scale_train = 1
0.00.045.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.159 I print_info: rope_finetuned   = unknown
0.00.045.159 I print_info: ssm_d_conv       = 0
0.00.045.159 I print_info: ssm_d_inner      = 0
0.00.045.159 I print_info: ssm_d_state      = 0
0.00.045.159 I print_info: ssm_dt_rank      = 0
0.00.045.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.160 I print_info: model type       = 1.4B
0.00.045.160 I print_info: model params     = 1.41 B
0.00.045.160 I print_info: general.name     = 1.4B
0.00.045.161 I print_info: vocab type       = BPE
0.00.045.161 I print_info: n_vocab          = 50304
0.00.045.161 I print_info: n_merges         = 50009
0.00.045.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.162 I print_info: LF token         = 187 'Ċ'
0.00.045.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.162 I print_info: max token length = 1024
0.00.045.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.888 I load_tensors: offloading output layer to GPU
0.00.066.889 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.891 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.891 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.230.958 I llama_context: constructing llama_context
0.00.230.959 I llama_context: n_seq_max     = 1
0.00.230.960 I llama_context: n_ctx         = 128
0.00.230.960 I llama_context: n_ctx_per_seq = 128
0.00.230.960 I llama_context: n_batch       = 128
0.00.230.960 I llama_context: n_ubatch      = 128
0.00.230.960 I llama_context: causal_attn   = 1
0.00.230.960 I llama_context: flash_attn    = 0
0.00.230.962 I llama_context: freq_base     = 10000.0
0.00.230.963 I llama_context: freq_scale    = 1
0.00.230.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.970 I Running with Environment Variables:
0.00.230.970 I   GGML_SYCL_DEBUG: 0
0.00.230.970 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.970 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.970 I Build with Macros:
0.00.230.970 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.970 I   GGML_SYCL_F16: yes
0.00.230.971 I Found 1 SYCL devices:
0.00.230.971 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.971 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.971 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.972 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.011 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.011 I SYCL Optimization Feature:
0.00.231.011 I |ID|        Device Type|Reorder|
0.00.231.011 I |--|-------------------|-------|
0.00.231.014 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.153 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.158 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.514 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.516 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.461 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.238.463 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.238.463 I llama_context: graph nodes  = 1015
0.00.238.463 I llama_context: graph splits = 2
0.00.238.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.653 I 
0.00.338.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.689 I perplexity: tokenizing the input ..
0.00.342.617 I perplexity: tokenization took 3.926 ms
0.00.342.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.488.677 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.490.521 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.490.537 I llama_perf_context_print:        load time =     337.12 ms
0.00.490.538 I llama_perf_context_print: prompt eval time =     145.87 ms /   128 tokens (    1.14 ms per token,   877.47 tokens per second)
0.00.490.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.539 I llama_perf_context_print:       total time =     151.89 ms /   129 tokens

real	0m2.339s
user	0m0.331s
sys	0m0.262s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.736 I build: 5151 (b9154ecf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.825 I main: llama backend init
0.00.001.834 I main: load the model and apply lora adapter, if any
0.00.002.099 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.799 I llama_model_loader: - type  f32:  194 tensors
0.00.022.799 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.801 I print_info: file format = GGUF V3 (latest)
0.00.022.802 I print_info: file type   = Q4_1
0.00.022.803 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.300 I load: special tokens cache size = 25
0.00.049.580 I load: token to piece cache size = 0.2984 MB
0.00.049.587 I print_info: arch             = gptneox
0.00.049.587 I print_info: vocab_only       = 0
0.00.049.588 I print_info: n_ctx_train      = 2048
0.00.049.588 I print_info: n_embd           = 2048
0.00.049.588 I print_info: n_layer          = 24
0.00.049.590 I print_info: n_head           = 16
0.00.049.591 I print_info: n_head_kv        = 16
0.00.049.591 I print_info: n_rot            = 32
0.00.049.592 I print_info: n_swa            = 0
0.00.049.592 I print_info: n_swa_pattern    = 1
0.00.049.592 I print_info: n_embd_head_k    = 128
0.00.049.592 I print_info: n_embd_head_v    = 128
0.00.049.593 I print_info: n_gqa            = 1
0.00.049.593 I print_info: n_embd_k_gqa     = 2048
0.00.049.594 I print_info: n_embd_v_gqa     = 2048
0.00.049.595 I print_info: f_norm_eps       = 1.0e-05
0.00.049.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.595 I print_info: f_logit_scale    = 0.0e+00
0.00.049.596 I print_info: f_attn_scale     = 0.0e+00
0.00.049.596 I print_info: n_ff             = 8192
0.00.049.596 I print_info: n_expert         = 0
0.00.049.596 I print_info: n_expert_used    = 0
0.00.049.596 I print_info: causal attn      = 1
0.00.049.596 I print_info: pooling type     = 0
0.00.049.596 I print_info: rope type        = 2
0.00.049.597 I print_info: rope scaling     = linear
0.00.049.597 I print_info: freq_base_train  = 10000.0
0.00.049.597 I print_info: freq_scale_train = 1
0.00.049.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.598 I print_info: rope_finetuned   = unknown
0.00.049.598 I print_info: ssm_d_conv       = 0
0.00.049.598 I print_info: ssm_d_inner      = 0
0.00.049.598 I print_info: ssm_d_state      = 0
0.00.049.598 I print_info: ssm_dt_rank      = 0
0.00.049.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.598 I print_info: model type       = 1.4B
0.00.049.599 I print_info: model params     = 1.41 B
0.00.049.599 I print_info: general.name     = 1.4B
0.00.049.600 I print_info: vocab type       = BPE
0.00.049.600 I print_info: n_vocab          = 50304
0.00.049.600 I print_info: n_merges         = 50009
0.00.049.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.600 I print_info: LF token         = 187 'Ċ'
0.00.049.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.601 I print_info: max token length = 1024
0.00.049.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.635 I load_tensors: offloading output layer to GPU
0.00.073.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.637 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.073.637 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.262.932 I llama_context: constructing llama_context
0.00.262.933 I llama_context: n_seq_max     = 1
0.00.262.934 I llama_context: n_ctx         = 2048
0.00.262.934 I llama_context: n_ctx_per_seq = 2048
0.00.262.934 I llama_context: n_batch       = 2048
0.00.262.934 I llama_context: n_ubatch      = 512
0.00.262.935 I llama_context: causal_attn   = 1
0.00.262.935 I llama_context: flash_attn    = 0
0.00.262.938 I llama_context: freq_base     = 10000.0
0.00.262.938 I llama_context: freq_scale    = 1
0.00.262.945 I Running with Environment Variables:
0.00.262.946 I   GGML_SYCL_DEBUG: 0
0.00.262.946 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.946 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.946 I Build with Macros:
0.00.262.946 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.946 I   GGML_SYCL_F16: yes
0.00.262.947 I Found 1 SYCL devices:
0.00.262.947 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.947 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.948 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.948 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.991 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.991 I SYCL Optimization Feature:
0.00.262.991 I |ID|        Device Type|Reorder|
0.00.262.991 I |--|-------------------|-------|
0.00.262.993 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.131 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.136 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.328 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.266.331 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.509 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.275.510 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.275.510 I llama_context: graph nodes  = 1015
0.00.275.510 I llama_context: graph splits = 2
0.00.275.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.717 I main: llama threadpool init, n_threads = 8
0.00.368.725 I 
0.00.368.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.751 I 
0.00.368.810 I sampler seed: 1234
0.00.368.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.821 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.747.399 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.01.747.400 I llama_perf_context_print:        load time =     365.89 ms
0.01.747.401 I llama_perf_context_print: prompt eval time =      61.24 ms /     7 tokens (    8.75 ms per token,   114.30 tokens per second)
0.01.747.402 I llama_perf_context_print:        eval time =    1314.40 ms /    63 runs   (   20.86 ms per token,    47.93 tokens per second)
0.01.747.402 I llama_perf_context_print:       total time =    1379.40 ms /    70 tokens

real	0m2.379s
user	0m0.890s
sys	0m0.969s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.242 I build: 5151 (b9154ecf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.411 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.058 I llama_model_loader: - type  f32:  194 tensors
0.00.015.058 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.060 I print_info: file format = GGUF V3 (latest)
0.00.015.061 I print_info: file type   = Q4_1
0.00.015.062 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.364 I load: special tokens cache size = 25
0.00.042.027 I load: token to piece cache size = 0.2984 MB
0.00.042.034 I print_info: arch             = gptneox
0.00.042.034 I print_info: vocab_only       = 0
0.00.042.034 I print_info: n_ctx_train      = 2048
0.00.042.034 I print_info: n_embd           = 2048
0.00.042.035 I print_info: n_layer          = 24
0.00.042.037 I print_info: n_head           = 16
0.00.042.038 I print_info: n_head_kv        = 16
0.00.042.039 I print_info: n_rot            = 32
0.00.042.039 I print_info: n_swa            = 0
0.00.042.039 I print_info: n_swa_pattern    = 1
0.00.042.039 I print_info: n_embd_head_k    = 128
0.00.042.039 I print_info: n_embd_head_v    = 128
0.00.042.040 I print_info: n_gqa            = 1
0.00.042.040 I print_info: n_embd_k_gqa     = 2048
0.00.042.041 I print_info: n_embd_v_gqa     = 2048
0.00.042.042 I print_info: f_norm_eps       = 1.0e-05
0.00.042.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.043 I print_info: f_logit_scale    = 0.0e+00
0.00.042.043 I print_info: f_attn_scale     = 0.0e+00
0.00.042.043 I print_info: n_ff             = 8192
0.00.042.043 I print_info: n_expert         = 0
0.00.042.044 I print_info: n_expert_used    = 0
0.00.042.044 I print_info: causal attn      = 1
0.00.042.044 I print_info: pooling type     = 0
0.00.042.044 I print_info: rope type        = 2
0.00.042.044 I print_info: rope scaling     = linear
0.00.042.045 I print_info: freq_base_train  = 10000.0
0.00.042.045 I print_info: freq_scale_train = 1
0.00.042.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.045 I print_info: rope_finetuned   = unknown
0.00.042.045 I print_info: ssm_d_conv       = 0
0.00.042.045 I print_info: ssm_d_inner      = 0
0.00.042.046 I print_info: ssm_d_state      = 0
0.00.042.046 I print_info: ssm_dt_rank      = 0
0.00.042.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.046 I print_info: model type       = 1.4B
0.00.042.046 I print_info: model params     = 1.41 B
0.00.042.046 I print_info: general.name     = 1.4B
0.00.042.048 I print_info: vocab type       = BPE
0.00.042.048 I print_info: n_vocab          = 50304
0.00.042.048 I print_info: n_merges         = 50009
0.00.042.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.049 I print_info: LF token         = 187 'Ċ'
0.00.042.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.049 I print_info: max token length = 1024
0.00.042.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.072 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.073 I load_tensors: offloading output layer to GPU
0.00.067.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.075 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.067.075 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.250.937 I llama_context: constructing llama_context
0.00.250.938 I llama_context: n_seq_max     = 1
0.00.250.939 I llama_context: n_ctx         = 128
0.00.250.939 I llama_context: n_ctx_per_seq = 128
0.00.250.939 I llama_context: n_batch       = 128
0.00.250.939 I llama_context: n_ubatch      = 128
0.00.250.939 I llama_context: causal_attn   = 1
0.00.250.940 I llama_context: flash_attn    = 0
0.00.250.942 I llama_context: freq_base     = 10000.0
0.00.250.942 I llama_context: freq_scale    = 1
0.00.250.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.948 I Running with Environment Variables:
0.00.250.949 I   GGML_SYCL_DEBUG: 0
0.00.250.949 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.949 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.949 I Build with Macros:
0.00.250.949 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.949 I   GGML_SYCL_F16: yes
0.00.250.950 I Found 1 SYCL devices:
0.00.250.950 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.950 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.950 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.950 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.991 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.992 I SYCL Optimization Feature:
0.00.250.992 I |ID|        Device Type|Reorder|
0.00.250.992 I |--|-------------------|-------|
0.00.250.994 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.126 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.130 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.494 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.251.496 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.493 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.258.494 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.258.494 I llama_context: graph nodes  = 1015
0.00.258.494 I llama_context: graph splits = 2
0.00.258.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.971 I 
0.00.350.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.006 I perplexity: tokenizing the input ..
0.00.353.955 I perplexity: tokenization took 3.947 ms
0.00.353.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.678 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.500.498 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.500.515 I llama_perf_context_print:        load time =     348.55 ms
0.00.500.516 I llama_perf_context_print: prompt eval time =     144.54 ms /   128 tokens (    1.13 ms per token,   885.57 tokens per second)
0.00.500.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.520 I llama_perf_context_print:       total time =     150.55 ms /   129 tokens

real	0m2.352s
user	0m0.331s
sys	0m0.264s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.319 I build: 5151 (b9154ecf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.394 I main: llama backend init
0.00.001.401 I main: load the model and apply lora adapter, if any
0.00.001.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.520 I llama_model_loader: - type  f32:  194 tensors
0.00.020.520 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.522 I print_info: file format = GGUF V3 (latest)
0.00.020.523 I print_info: file type   = Q5_0
0.00.020.525 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.699 I load: special tokens cache size = 25
0.00.045.943 I load: token to piece cache size = 0.2984 MB
0.00.045.948 I print_info: arch             = gptneox
0.00.045.948 I print_info: vocab_only       = 0
0.00.045.948 I print_info: n_ctx_train      = 2048
0.00.045.948 I print_info: n_embd           = 2048
0.00.045.948 I print_info: n_layer          = 24
0.00.045.950 I print_info: n_head           = 16
0.00.045.951 I print_info: n_head_kv        = 16
0.00.045.951 I print_info: n_rot            = 32
0.00.045.951 I print_info: n_swa            = 0
0.00.045.951 I print_info: n_swa_pattern    = 1
0.00.045.952 I print_info: n_embd_head_k    = 128
0.00.045.952 I print_info: n_embd_head_v    = 128
0.00.045.952 I print_info: n_gqa            = 1
0.00.045.953 I print_info: n_embd_k_gqa     = 2048
0.00.045.954 I print_info: n_embd_v_gqa     = 2048
0.00.045.954 I print_info: f_norm_eps       = 1.0e-05
0.00.045.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.955 I print_info: f_logit_scale    = 0.0e+00
0.00.045.955 I print_info: f_attn_scale     = 0.0e+00
0.00.045.955 I print_info: n_ff             = 8192
0.00.045.955 I print_info: n_expert         = 0
0.00.045.956 I print_info: n_expert_used    = 0
0.00.045.956 I print_info: causal attn      = 1
0.00.045.956 I print_info: pooling type     = 0
0.00.045.956 I print_info: rope type        = 2
0.00.045.956 I print_info: rope scaling     = linear
0.00.045.957 I print_info: freq_base_train  = 10000.0
0.00.045.957 I print_info: freq_scale_train = 1
0.00.045.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.957 I print_info: rope_finetuned   = unknown
0.00.045.957 I print_info: ssm_d_conv       = 0
0.00.045.957 I print_info: ssm_d_inner      = 0
0.00.045.957 I print_info: ssm_d_state      = 0
0.00.045.957 I print_info: ssm_dt_rank      = 0
0.00.045.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.958 I print_info: model type       = 1.4B
0.00.045.958 I print_info: model params     = 1.41 B
0.00.045.958 I print_info: general.name     = 1.4B
0.00.045.959 I print_info: vocab type       = BPE
0.00.045.959 I print_info: n_vocab          = 50304
0.00.045.959 I print_info: n_merges         = 50009
0.00.045.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.960 I print_info: LF token         = 187 'Ċ'
0.00.045.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.960 I print_info: max token length = 1024
0.00.045.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.497 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.498 I load_tensors: offloading output layer to GPU
0.00.071.498 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.501 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.071.501 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.271.580 I llama_context: constructing llama_context
0.00.271.581 I llama_context: n_seq_max     = 1
0.00.271.582 I llama_context: n_ctx         = 2048
0.00.271.582 I llama_context: n_ctx_per_seq = 2048
0.00.271.582 I llama_context: n_batch       = 2048
0.00.271.582 I llama_context: n_ubatch      = 512
0.00.271.582 I llama_context: causal_attn   = 1
0.00.271.582 I llama_context: flash_attn    = 0
0.00.271.584 I llama_context: freq_base     = 10000.0
0.00.271.585 I llama_context: freq_scale    = 1
0.00.271.591 I Running with Environment Variables:
0.00.271.591 I   GGML_SYCL_DEBUG: 0
0.00.271.591 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.591 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.592 I Build with Macros:
0.00.271.592 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.592 I   GGML_SYCL_F16: yes
0.00.271.593 I Found 1 SYCL devices:
0.00.271.593 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.593 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.593 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.593 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.637 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.637 I SYCL Optimization Feature:
0.00.271.637 I |ID|        Device Type|Reorder|
0.00.271.638 I |--|-------------------|-------|
0.00.271.640 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.777 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.781 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.991 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.274.993 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.216 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.284.217 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.284.217 I llama_context: graph nodes  = 1015
0.00.284.217 I llama_context: graph splits = 2
0.00.284.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.964 I main: llama threadpool init, n_threads = 8
0.00.384.973 I 
0.00.384.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.999 I 
0.00.385.052 I sampler seed: 1234
0.00.385.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.060 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.931.412 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52592.59 tokens per second)
0.01.931.413 I llama_perf_context_print:        load time =     382.65 ms
0.01.931.414 I llama_perf_context_print: prompt eval time =      83.88 ms /     7 tokens (   11.98 ms per token,    83.45 tokens per second)
0.01.931.415 I llama_perf_context_print:        eval time =    1459.49 ms /    63 runs   (   23.17 ms per token,    43.17 tokens per second)
0.01.931.415 I llama_perf_context_print:       total time =    1547.17 ms /    70 tokens

real	0m2.384s
user	0m0.979s
sys	0m1.054s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.333 I build: 5151 (b9154ecf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.725 I llama_model_loader: - type  f32:  194 tensors
0.00.018.726 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.727 I print_info: file format = GGUF V3 (latest)
0.00.018.728 I print_info: file type   = Q5_0
0.00.018.730 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.021 I load: special tokens cache size = 25
0.00.046.622 I load: token to piece cache size = 0.2984 MB
0.00.046.633 I print_info: arch             = gptneox
0.00.046.633 I print_info: vocab_only       = 0
0.00.046.633 I print_info: n_ctx_train      = 2048
0.00.046.633 I print_info: n_embd           = 2048
0.00.046.634 I print_info: n_layer          = 24
0.00.046.637 I print_info: n_head           = 16
0.00.046.638 I print_info: n_head_kv        = 16
0.00.046.639 I print_info: n_rot            = 32
0.00.046.639 I print_info: n_swa            = 0
0.00.046.639 I print_info: n_swa_pattern    = 1
0.00.046.639 I print_info: n_embd_head_k    = 128
0.00.046.639 I print_info: n_embd_head_v    = 128
0.00.046.640 I print_info: n_gqa            = 1
0.00.046.641 I print_info: n_embd_k_gqa     = 2048
0.00.046.642 I print_info: n_embd_v_gqa     = 2048
0.00.046.642 I print_info: f_norm_eps       = 1.0e-05
0.00.046.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.643 I print_info: f_logit_scale    = 0.0e+00
0.00.046.643 I print_info: f_attn_scale     = 0.0e+00
0.00.046.644 I print_info: n_ff             = 8192
0.00.046.644 I print_info: n_expert         = 0
0.00.046.644 I print_info: n_expert_used    = 0
0.00.046.644 I print_info: causal attn      = 1
0.00.046.644 I print_info: pooling type     = 0
0.00.046.644 I print_info: rope type        = 2
0.00.046.644 I print_info: rope scaling     = linear
0.00.046.645 I print_info: freq_base_train  = 10000.0
0.00.046.646 I print_info: freq_scale_train = 1
0.00.046.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.646 I print_info: rope_finetuned   = unknown
0.00.046.646 I print_info: ssm_d_conv       = 0
0.00.046.646 I print_info: ssm_d_inner      = 0
0.00.046.646 I print_info: ssm_d_state      = 0
0.00.046.646 I print_info: ssm_dt_rank      = 0
0.00.046.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.647 I print_info: model type       = 1.4B
0.00.046.647 I print_info: model params     = 1.41 B
0.00.046.647 I print_info: general.name     = 1.4B
0.00.046.648 I print_info: vocab type       = BPE
0.00.046.648 I print_info: n_vocab          = 50304
0.00.046.648 I print_info: n_merges         = 50009
0.00.046.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.649 I print_info: LF token         = 187 'Ċ'
0.00.046.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.649 I print_info: max token length = 1024
0.00.046.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.122 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.123 I load_tensors: offloading output layer to GPU
0.00.073.123 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.125 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.073.126 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.270.775 I llama_context: constructing llama_context
0.00.270.776 I llama_context: n_seq_max     = 1
0.00.270.777 I llama_context: n_ctx         = 128
0.00.270.777 I llama_context: n_ctx_per_seq = 128
0.00.270.777 I llama_context: n_batch       = 128
0.00.270.777 I llama_context: n_ubatch      = 128
0.00.270.777 I llama_context: causal_attn   = 1
0.00.270.777 I llama_context: flash_attn    = 0
0.00.270.780 I llama_context: freq_base     = 10000.0
0.00.270.780 I llama_context: freq_scale    = 1
0.00.270.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.787 I Running with Environment Variables:
0.00.270.788 I   GGML_SYCL_DEBUG: 0
0.00.270.788 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.788 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.788 I Build with Macros:
0.00.270.788 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.788 I   GGML_SYCL_F16: yes
0.00.270.789 I Found 1 SYCL devices:
0.00.270.789 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.789 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.789 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.790 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.833 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.833 I SYCL Optimization Feature:
0.00.270.833 I |ID|        Device Type|Reorder|
0.00.270.833 I |--|-------------------|-------|
0.00.270.836 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.974 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.978 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.353 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.356 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.418 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.278.419 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.278.419 I llama_context: graph nodes  = 1015
0.00.278.419 I llama_context: graph splits = 2
0.00.278.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.287 I 
0.00.376.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.321 I perplexity: tokenizing the input ..
0.00.380.263 I perplexity: tokenization took 3.94 ms
0.00.380.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.891 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.540.107 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.540.121 I llama_perf_context_print:        load time =     374.78 ms
0.00.540.122 I llama_perf_context_print: prompt eval time =     158.43 ms /   128 tokens (    1.24 ms per token,   807.92 tokens per second)
0.00.540.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.123 I llama_perf_context_print:       total time =     163.84 ms /   129 tokens

real	0m2.383s
user	0m0.389s
sys	0m0.257s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.290 I build: 5151 (b9154ecf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.349 I main: llama backend init
0.00.001.355 I main: load the model and apply lora adapter, if any
0.00.001.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.954 I llama_model_loader: - type  f32:  194 tensors
0.00.016.955 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.956 I print_info: file format = GGUF V3 (latest)
0.00.016.957 I print_info: file type   = Q5_1
0.00.016.959 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.084 I load: special tokens cache size = 25
0.00.043.608 I load: token to piece cache size = 0.2984 MB
0.00.043.614 I print_info: arch             = gptneox
0.00.043.614 I print_info: vocab_only       = 0
0.00.043.615 I print_info: n_ctx_train      = 2048
0.00.043.615 I print_info: n_embd           = 2048
0.00.043.615 I print_info: n_layer          = 24
0.00.043.618 I print_info: n_head           = 16
0.00.043.619 I print_info: n_head_kv        = 16
0.00.043.619 I print_info: n_rot            = 32
0.00.043.619 I print_info: n_swa            = 0
0.00.043.619 I print_info: n_swa_pattern    = 1
0.00.043.619 I print_info: n_embd_head_k    = 128
0.00.043.619 I print_info: n_embd_head_v    = 128
0.00.043.621 I print_info: n_gqa            = 1
0.00.043.622 I print_info: n_embd_k_gqa     = 2048
0.00.043.622 I print_info: n_embd_v_gqa     = 2048
0.00.043.623 I print_info: f_norm_eps       = 1.0e-05
0.00.043.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.625 I print_info: f_logit_scale    = 0.0e+00
0.00.043.625 I print_info: f_attn_scale     = 0.0e+00
0.00.043.625 I print_info: n_ff             = 8192
0.00.043.625 I print_info: n_expert         = 0
0.00.043.626 I print_info: n_expert_used    = 0
0.00.043.626 I print_info: causal attn      = 1
0.00.043.626 I print_info: pooling type     = 0
0.00.043.626 I print_info: rope type        = 2
0.00.043.626 I print_info: rope scaling     = linear
0.00.043.627 I print_info: freq_base_train  = 10000.0
0.00.043.627 I print_info: freq_scale_train = 1
0.00.043.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.628 I print_info: rope_finetuned   = unknown
0.00.043.628 I print_info: ssm_d_conv       = 0
0.00.043.628 I print_info: ssm_d_inner      = 0
0.00.043.628 I print_info: ssm_d_state      = 0
0.00.043.628 I print_info: ssm_dt_rank      = 0
0.00.043.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.629 I print_info: model type       = 1.4B
0.00.043.629 I print_info: model params     = 1.41 B
0.00.043.629 I print_info: general.name     = 1.4B
0.00.043.630 I print_info: vocab type       = BPE
0.00.043.631 I print_info: n_vocab          = 50304
0.00.043.631 I print_info: n_merges         = 50009
0.00.043.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.632 I print_info: LF token         = 187 'Ċ'
0.00.043.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.632 I print_info: max token length = 1024
0.00.043.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.552 I load_tensors: offloading output layer to GPU
0.00.070.552 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.554 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.070.555 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.281.389 I llama_context: constructing llama_context
0.00.281.391 I llama_context: n_seq_max     = 1
0.00.281.391 I llama_context: n_ctx         = 2048
0.00.281.392 I llama_context: n_ctx_per_seq = 2048
0.00.281.392 I llama_context: n_batch       = 2048
0.00.281.393 I llama_context: n_ubatch      = 512
0.00.281.393 I llama_context: causal_attn   = 1
0.00.281.393 I llama_context: flash_attn    = 0
0.00.281.395 I llama_context: freq_base     = 10000.0
0.00.281.396 I llama_context: freq_scale    = 1
0.00.281.403 I Running with Environment Variables:
0.00.281.403 I   GGML_SYCL_DEBUG: 0
0.00.281.404 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.404 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.404 I Build with Macros:
0.00.281.404 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.404 I   GGML_SYCL_F16: yes
0.00.281.405 I Found 1 SYCL devices:
0.00.281.405 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.406 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.406 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.406 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.459 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.460 I SYCL Optimization Feature:
0.00.281.460 I |ID|        Device Type|Reorder|
0.00.281.460 I |--|-------------------|-------|
0.00.281.462 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.616 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.621 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.794 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.284.797 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.764 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.293.765 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.293.765 I llama_context: graph nodes  = 1015
0.00.293.766 I llama_context: graph splits = 2
0.00.293.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.678 I main: llama threadpool init, n_threads = 8
0.00.388.687 I 
0.00.388.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.727 I 
0.00.388.781 I sampler seed: 1234
0.00.388.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.791 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.876.442 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54281.35 tokens per second)
0.01.876.444 I llama_perf_context_print:        load time =     386.44 ms
0.01.876.444 I llama_perf_context_print: prompt eval time =      64.50 ms /     7 tokens (    9.21 ms per token,   108.53 tokens per second)
0.01.876.445 I llama_perf_context_print:        eval time =    1420.23 ms /    63 runs   (   22.54 ms per token,    44.36 tokens per second)
0.01.876.445 I llama_perf_context_print:       total time =    1488.48 ms /    70 tokens

real	0m2.392s
user	0m0.958s
sys	0m1.019s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.142 I build: 5151 (b9154ecf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.348 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.718 I llama_model_loader: - type  f32:  194 tensors
0.00.017.718 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.720 I print_info: file format = GGUF V3 (latest)
0.00.017.721 I print_info: file type   = Q5_1
0.00.017.722 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.078 I load: special tokens cache size = 25
0.00.044.435 I load: token to piece cache size = 0.2984 MB
0.00.044.443 I print_info: arch             = gptneox
0.00.044.444 I print_info: vocab_only       = 0
0.00.044.444 I print_info: n_ctx_train      = 2048
0.00.044.444 I print_info: n_embd           = 2048
0.00.044.444 I print_info: n_layer          = 24
0.00.044.447 I print_info: n_head           = 16
0.00.044.448 I print_info: n_head_kv        = 16
0.00.044.448 I print_info: n_rot            = 32
0.00.044.448 I print_info: n_swa            = 0
0.00.044.448 I print_info: n_swa_pattern    = 1
0.00.044.449 I print_info: n_embd_head_k    = 128
0.00.044.449 I print_info: n_embd_head_v    = 128
0.00.044.450 I print_info: n_gqa            = 1
0.00.044.450 I print_info: n_embd_k_gqa     = 2048
0.00.044.451 I print_info: n_embd_v_gqa     = 2048
0.00.044.452 I print_info: f_norm_eps       = 1.0e-05
0.00.044.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.452 I print_info: f_logit_scale    = 0.0e+00
0.00.044.452 I print_info: f_attn_scale     = 0.0e+00
0.00.044.453 I print_info: n_ff             = 8192
0.00.044.453 I print_info: n_expert         = 0
0.00.044.453 I print_info: n_expert_used    = 0
0.00.044.453 I print_info: causal attn      = 1
0.00.044.453 I print_info: pooling type     = 0
0.00.044.453 I print_info: rope type        = 2
0.00.044.453 I print_info: rope scaling     = linear
0.00.044.454 I print_info: freq_base_train  = 10000.0
0.00.044.454 I print_info: freq_scale_train = 1
0.00.044.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.454 I print_info: rope_finetuned   = unknown
0.00.044.454 I print_info: ssm_d_conv       = 0
0.00.044.455 I print_info: ssm_d_inner      = 0
0.00.044.455 I print_info: ssm_d_state      = 0
0.00.044.455 I print_info: ssm_dt_rank      = 0
0.00.044.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.455 I print_info: model type       = 1.4B
0.00.044.455 I print_info: model params     = 1.41 B
0.00.044.455 I print_info: general.name     = 1.4B
0.00.044.456 I print_info: vocab type       = BPE
0.00.044.456 I print_info: n_vocab          = 50304
0.00.044.456 I print_info: n_merges         = 50009
0.00.044.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.457 I print_info: LF token         = 187 'Ċ'
0.00.044.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.457 I print_info: max token length = 1024
0.00.044.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.565 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.566 I load_tensors: offloading output layer to GPU
0.00.072.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.568 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.072.569 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.279.791 I llama_context: constructing llama_context
0.00.279.792 I llama_context: n_seq_max     = 1
0.00.279.792 I llama_context: n_ctx         = 128
0.00.279.793 I llama_context: n_ctx_per_seq = 128
0.00.279.793 I llama_context: n_batch       = 128
0.00.279.794 I llama_context: n_ubatch      = 128
0.00.279.794 I llama_context: causal_attn   = 1
0.00.279.794 I llama_context: flash_attn    = 0
0.00.279.796 I llama_context: freq_base     = 10000.0
0.00.279.797 I llama_context: freq_scale    = 1
0.00.279.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.803 I Running with Environment Variables:
0.00.279.803 I   GGML_SYCL_DEBUG: 0
0.00.279.804 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.804 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.804 I Build with Macros:
0.00.279.804 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.805 I   GGML_SYCL_F16: yes
0.00.279.805 I Found 1 SYCL devices:
0.00.279.806 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.806 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.806 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.806 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.860 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.861 I SYCL Optimization Feature:
0.00.279.861 I |ID|        Device Type|Reorder|
0.00.279.861 I |--|-------------------|-------|
0.00.279.864 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.021 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.027 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.712 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.280.715 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.897 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.287.898 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.287.899 I llama_context: graph nodes  = 1015
0.00.287.899 I llama_context: graph splits = 2
0.00.287.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.053 I 
0.00.380.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.088 I perplexity: tokenizing the input ..
0.00.384.033 I perplexity: tokenization took 3.943 ms
0.00.384.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.230 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.526.969 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.526.987 I llama_perf_context_print:        load time =     378.70 ms
0.00.526.988 I llama_perf_context_print: prompt eval time =     141.01 ms /   128 tokens (    1.10 ms per token,   907.76 tokens per second)
0.00.526.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.989 I llama_perf_context_print:       total time =     146.94 ms /   129 tokens

real	0m2.382s
user	0m0.362s
sys	0m0.258s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.247 I build: 5151 (b9154ecf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.305 I main: llama backend init
0.00.001.310 I main: load the model and apply lora adapter, if any
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.757 I llama_model_loader: - type  f32:  194 tensors
0.00.015.757 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.757 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.758 I print_info: file format = GGUF V3 (latest)
0.00.015.759 I print_info: file type   = Q2_K - Medium
0.00.015.761 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.117 I load: special tokens cache size = 25
0.00.042.743 I load: token to piece cache size = 0.2984 MB
0.00.042.748 I print_info: arch             = gptneox
0.00.042.748 I print_info: vocab_only       = 0
0.00.042.748 I print_info: n_ctx_train      = 2048
0.00.042.748 I print_info: n_embd           = 2048
0.00.042.748 I print_info: n_layer          = 24
0.00.042.750 I print_info: n_head           = 16
0.00.042.751 I print_info: n_head_kv        = 16
0.00.042.751 I print_info: n_rot            = 32
0.00.042.751 I print_info: n_swa            = 0
0.00.042.751 I print_info: n_swa_pattern    = 1
0.00.042.751 I print_info: n_embd_head_k    = 128
0.00.042.752 I print_info: n_embd_head_v    = 128
0.00.042.752 I print_info: n_gqa            = 1
0.00.042.753 I print_info: n_embd_k_gqa     = 2048
0.00.042.754 I print_info: n_embd_v_gqa     = 2048
0.00.042.755 I print_info: f_norm_eps       = 1.0e-05
0.00.042.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.755 I print_info: f_logit_scale    = 0.0e+00
0.00.042.755 I print_info: f_attn_scale     = 0.0e+00
0.00.042.756 I print_info: n_ff             = 8192
0.00.042.756 I print_info: n_expert         = 0
0.00.042.756 I print_info: n_expert_used    = 0
0.00.042.756 I print_info: causal attn      = 1
0.00.042.756 I print_info: pooling type     = 0
0.00.042.756 I print_info: rope type        = 2
0.00.042.756 I print_info: rope scaling     = linear
0.00.042.757 I print_info: freq_base_train  = 10000.0
0.00.042.757 I print_info: freq_scale_train = 1
0.00.042.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.758 I print_info: rope_finetuned   = unknown
0.00.042.758 I print_info: ssm_d_conv       = 0
0.00.042.758 I print_info: ssm_d_inner      = 0
0.00.042.758 I print_info: ssm_d_state      = 0
0.00.042.758 I print_info: ssm_dt_rank      = 0
0.00.042.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.759 I print_info: model type       = 1.4B
0.00.042.759 I print_info: model params     = 1.41 B
0.00.042.759 I print_info: general.name     = 1.4B
0.00.042.760 I print_info: vocab type       = BPE
0.00.042.760 I print_info: n_vocab          = 50304
0.00.042.760 I print_info: n_merges         = 50009
0.00.042.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.760 I print_info: LF token         = 187 'Ċ'
0.00.042.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.761 I print_info: max token length = 1024
0.00.042.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.644 I load_tensors: offloading output layer to GPU
0.00.057.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.646 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.057.647 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.195.025 I llama_context: constructing llama_context
0.00.195.026 I llama_context: n_seq_max     = 1
0.00.195.026 I llama_context: n_ctx         = 2048
0.00.195.026 I llama_context: n_ctx_per_seq = 2048
0.00.195.027 I llama_context: n_batch       = 2048
0.00.195.027 I llama_context: n_ubatch      = 512
0.00.195.027 I llama_context: causal_attn   = 1
0.00.195.027 I llama_context: flash_attn    = 0
0.00.195.029 I llama_context: freq_base     = 10000.0
0.00.195.030 I llama_context: freq_scale    = 1
0.00.195.036 I Running with Environment Variables:
0.00.195.036 I   GGML_SYCL_DEBUG: 0
0.00.195.036 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.036 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.037 I Build with Macros:
0.00.195.037 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.038 I   GGML_SYCL_F16: yes
0.00.195.038 I Found 1 SYCL devices:
0.00.195.039 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.039 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.039 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.039 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.077 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.078 I SYCL Optimization Feature:
0.00.195.078 I |ID|        Device Type|Reorder|
0.00.195.078 I |--|-------------------|-------|
0.00.195.081 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.214 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.195.219 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.186 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.198.189 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.875 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.206.876 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.206.877 I llama_context: graph nodes  = 1015
0.00.206.877 I llama_context: graph splits = 2
0.00.206.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.579 I main: llama threadpool init, n_threads = 8
0.00.303.586 I 
0.00.303.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.614 I 
0.00.303.667 I sampler seed: 1234
0.00.303.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.680 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.728.938 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57536.47 tokens per second)
0.01.728.939 I llama_perf_context_print:        load time =     301.41 ms
0.01.728.940 I llama_perf_context_print: prompt eval time =      74.71 ms /     7 tokens (   10.67 ms per token,    93.70 tokens per second)
0.01.728.941 I llama_perf_context_print:        eval time =    1347.71 ms /    63 runs   (   21.39 ms per token,    46.75 tokens per second)
0.01.728.941 I llama_perf_context_print:       total time =    1426.07 ms /    70 tokens

real	0m2.302s
user	0m0.883s
sys	0m0.947s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.369 I build: 5151 (b9154ecf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.830 I llama_model_loader: - type  f32:  194 tensors
0.00.020.830 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.831 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.833 I print_info: file format = GGUF V3 (latest)
0.00.020.834 I print_info: file type   = Q2_K - Medium
0.00.020.836 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.129 I load: special tokens cache size = 25
0.00.051.373 I load: token to piece cache size = 0.2984 MB
0.00.051.382 I print_info: arch             = gptneox
0.00.051.382 I print_info: vocab_only       = 0
0.00.051.382 I print_info: n_ctx_train      = 2048
0.00.051.382 I print_info: n_embd           = 2048
0.00.051.382 I print_info: n_layer          = 24
0.00.051.385 I print_info: n_head           = 16
0.00.051.386 I print_info: n_head_kv        = 16
0.00.051.386 I print_info: n_rot            = 32
0.00.051.386 I print_info: n_swa            = 0
0.00.051.387 I print_info: n_swa_pattern    = 1
0.00.051.387 I print_info: n_embd_head_k    = 128
0.00.051.387 I print_info: n_embd_head_v    = 128
0.00.051.388 I print_info: n_gqa            = 1
0.00.051.388 I print_info: n_embd_k_gqa     = 2048
0.00.051.389 I print_info: n_embd_v_gqa     = 2048
0.00.051.390 I print_info: f_norm_eps       = 1.0e-05
0.00.051.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.390 I print_info: f_logit_scale    = 0.0e+00
0.00.051.390 I print_info: f_attn_scale     = 0.0e+00
0.00.051.391 I print_info: n_ff             = 8192
0.00.051.391 I print_info: n_expert         = 0
0.00.051.391 I print_info: n_expert_used    = 0
0.00.051.391 I print_info: causal attn      = 1
0.00.051.391 I print_info: pooling type     = 0
0.00.051.391 I print_info: rope type        = 2
0.00.051.391 I print_info: rope scaling     = linear
0.00.051.392 I print_info: freq_base_train  = 10000.0
0.00.051.392 I print_info: freq_scale_train = 1
0.00.051.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.392 I print_info: rope_finetuned   = unknown
0.00.051.392 I print_info: ssm_d_conv       = 0
0.00.051.392 I print_info: ssm_d_inner      = 0
0.00.051.393 I print_info: ssm_d_state      = 0
0.00.051.393 I print_info: ssm_dt_rank      = 0
0.00.051.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.393 I print_info: model type       = 1.4B
0.00.051.393 I print_info: model params     = 1.41 B
0.00.051.393 I print_info: general.name     = 1.4B
0.00.051.394 I print_info: vocab type       = BPE
0.00.051.394 I print_info: n_vocab          = 50304
0.00.051.394 I print_info: n_merges         = 50009
0.00.051.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.395 I print_info: LF token         = 187 'Ċ'
0.00.051.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.395 I print_info: max token length = 1024
0.00.051.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.491 I load_tensors: offloading output layer to GPU
0.00.066.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.493 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.066.493 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.202.729 I llama_context: constructing llama_context
0.00.202.730 I llama_context: n_seq_max     = 1
0.00.202.730 I llama_context: n_ctx         = 128
0.00.202.730 I llama_context: n_ctx_per_seq = 128
0.00.202.731 I llama_context: n_batch       = 128
0.00.202.731 I llama_context: n_ubatch      = 128
0.00.202.731 I llama_context: causal_attn   = 1
0.00.202.731 I llama_context: flash_attn    = 0
0.00.202.733 I llama_context: freq_base     = 10000.0
0.00.202.733 I llama_context: freq_scale    = 1
0.00.202.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.740 I Running with Environment Variables:
0.00.202.740 I   GGML_SYCL_DEBUG: 0
0.00.202.740 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.741 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.741 I Build with Macros:
0.00.202.741 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.741 I   GGML_SYCL_F16: yes
0.00.202.742 I Found 1 SYCL devices:
0.00.202.742 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.780 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.781 I SYCL Optimization Feature:
0.00.202.781 I |ID|        Device Type|Reorder|
0.00.202.781 I |--|-------------------|-------|
0.00.202.784 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.912 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.202.918 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.292 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.203.296 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.120 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.210.121 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.210.122 I llama_context: graph nodes  = 1015
0.00.210.122 I llama_context: graph splits = 2
0.00.210.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.923 I 
0.00.304.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.956 I perplexity: tokenizing the input ..
0.00.308.910 I perplexity: tokenization took 3.951 ms
0.00.308.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.458.013 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.460.678 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.460.693 I llama_perf_context_print:        load time =     303.37 ms
0.00.460.694 I llama_perf_context_print: prompt eval time =     148.92 ms /   128 tokens (    1.16 ms per token,   859.52 tokens per second)
0.00.460.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.695 I llama_perf_context_print:       total time =     155.77 ms /   129 tokens

real	0m2.309s
user	0m0.305s
sys	0m0.252s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.256 I build: 5151 (b9154ecf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.314 I main: llama backend init
0.00.001.319 I main: load the model and apply lora adapter, if any
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.808 I llama_model_loader: - type  f32:  194 tensors
0.00.014.808 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.808 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.809 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.810 I print_info: file format = GGUF V3 (latest)
0.00.014.811 I print_info: file type   = Q3_K - Medium
0.00.014.813 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.182 I load: special tokens cache size = 25
0.00.041.434 I load: token to piece cache size = 0.2984 MB
0.00.041.441 I print_info: arch             = gptneox
0.00.041.442 I print_info: vocab_only       = 0
0.00.041.442 I print_info: n_ctx_train      = 2048
0.00.041.442 I print_info: n_embd           = 2048
0.00.041.442 I print_info: n_layer          = 24
0.00.041.444 I print_info: n_head           = 16
0.00.041.445 I print_info: n_head_kv        = 16
0.00.041.445 I print_info: n_rot            = 32
0.00.041.445 I print_info: n_swa            = 0
0.00.041.446 I print_info: n_swa_pattern    = 1
0.00.041.446 I print_info: n_embd_head_k    = 128
0.00.041.446 I print_info: n_embd_head_v    = 128
0.00.041.447 I print_info: n_gqa            = 1
0.00.041.447 I print_info: n_embd_k_gqa     = 2048
0.00.041.448 I print_info: n_embd_v_gqa     = 2048
0.00.041.449 I print_info: f_norm_eps       = 1.0e-05
0.00.041.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.449 I print_info: f_logit_scale    = 0.0e+00
0.00.041.449 I print_info: f_attn_scale     = 0.0e+00
0.00.041.450 I print_info: n_ff             = 8192
0.00.041.450 I print_info: n_expert         = 0
0.00.041.450 I print_info: n_expert_used    = 0
0.00.041.450 I print_info: causal attn      = 1
0.00.041.450 I print_info: pooling type     = 0
0.00.041.450 I print_info: rope type        = 2
0.00.041.451 I print_info: rope scaling     = linear
0.00.041.451 I print_info: freq_base_train  = 10000.0
0.00.041.451 I print_info: freq_scale_train = 1
0.00.041.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.452 I print_info: rope_finetuned   = unknown
0.00.041.452 I print_info: ssm_d_conv       = 0
0.00.041.452 I print_info: ssm_d_inner      = 0
0.00.041.452 I print_info: ssm_d_state      = 0
0.00.041.452 I print_info: ssm_dt_rank      = 0
0.00.041.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.452 I print_info: model type       = 1.4B
0.00.041.453 I print_info: model params     = 1.41 B
0.00.041.453 I print_info: general.name     = 1.4B
0.00.041.454 I print_info: vocab type       = BPE
0.00.041.454 I print_info: n_vocab          = 50304
0.00.041.454 I print_info: n_merges         = 50009
0.00.041.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.455 I print_info: LF token         = 187 'Ċ'
0.00.041.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.455 I print_info: max token length = 1024
0.00.041.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.342 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.343 I load_tensors: offloading output layer to GPU
0.00.061.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.345 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.061.346 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.221.960 I llama_context: constructing llama_context
0.00.221.961 I llama_context: n_seq_max     = 1
0.00.221.961 I llama_context: n_ctx         = 2048
0.00.221.961 I llama_context: n_ctx_per_seq = 2048
0.00.221.961 I llama_context: n_batch       = 2048
0.00.221.961 I llama_context: n_ubatch      = 512
0.00.221.961 I llama_context: causal_attn   = 1
0.00.221.962 I llama_context: flash_attn    = 0
0.00.221.964 I llama_context: freq_base     = 10000.0
0.00.221.964 I llama_context: freq_scale    = 1
0.00.221.971 I Running with Environment Variables:
0.00.221.971 I   GGML_SYCL_DEBUG: 0
0.00.221.971 I   GGML_SYCL_DISABLE_OPT: 1
0.00.221.971 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.972 I Build with Macros:
0.00.221.972 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.972 I   GGML_SYCL_F16: yes
0.00.221.973 I Found 1 SYCL devices:
0.00.221.973 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.973 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.973 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.973 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.015 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.016 I SYCL Optimization Feature:
0.00.222.016 I |ID|        Device Type|Reorder|
0.00.222.016 I |--|-------------------|-------|
0.00.222.019 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.188 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.222.192 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.096 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.225.098 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.041 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.234.042 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.234.042 I llama_context: graph nodes  = 1015
0.00.234.042 I llama_context: graph splits = 2
0.00.234.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.302 I main: llama threadpool init, n_threads = 8
0.00.330.310 I 
0.00.330.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.337 I 
0.00.330.408 I sampler seed: 1234
0.00.330.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.418 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.768.467 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.01.768.468 I llama_perf_context_print:        load time =     328.12 ms
0.01.768.469 I llama_perf_context_print: prompt eval time =      69.45 ms /     7 tokens (    9.92 ms per token,   100.80 tokens per second)
0.01.768.470 I llama_perf_context_print:        eval time =    1365.67 ms /    63 runs   (   21.68 ms per token,    46.13 tokens per second)
0.01.768.470 I llama_perf_context_print:       total time =    1438.88 ms /    70 tokens

real	0m2.323s
user	0m0.911s
sys	0m0.951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.287 I build: 5151 (b9154ecf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.742 I llama_model_loader: - type  f32:  194 tensors
0.00.019.742 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.743 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.743 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.745 I print_info: file format = GGUF V3 (latest)
0.00.019.747 I print_info: file type   = Q3_K - Medium
0.00.019.749 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.644 I load: special tokens cache size = 25
0.00.048.286 I load: token to piece cache size = 0.2984 MB
0.00.048.290 I print_info: arch             = gptneox
0.00.048.291 I print_info: vocab_only       = 0
0.00.048.291 I print_info: n_ctx_train      = 2048
0.00.048.291 I print_info: n_embd           = 2048
0.00.048.291 I print_info: n_layer          = 24
0.00.048.293 I print_info: n_head           = 16
0.00.048.294 I print_info: n_head_kv        = 16
0.00.048.294 I print_info: n_rot            = 32
0.00.048.294 I print_info: n_swa            = 0
0.00.048.294 I print_info: n_swa_pattern    = 1
0.00.048.294 I print_info: n_embd_head_k    = 128
0.00.048.295 I print_info: n_embd_head_v    = 128
0.00.048.295 I print_info: n_gqa            = 1
0.00.048.296 I print_info: n_embd_k_gqa     = 2048
0.00.048.297 I print_info: n_embd_v_gqa     = 2048
0.00.048.297 I print_info: f_norm_eps       = 1.0e-05
0.00.048.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.298 I print_info: f_logit_scale    = 0.0e+00
0.00.048.298 I print_info: f_attn_scale     = 0.0e+00
0.00.048.299 I print_info: n_ff             = 8192
0.00.048.299 I print_info: n_expert         = 0
0.00.048.299 I print_info: n_expert_used    = 0
0.00.048.299 I print_info: causal attn      = 1
0.00.048.299 I print_info: pooling type     = 0
0.00.048.299 I print_info: rope type        = 2
0.00.048.299 I print_info: rope scaling     = linear
0.00.048.300 I print_info: freq_base_train  = 10000.0
0.00.048.300 I print_info: freq_scale_train = 1
0.00.048.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.300 I print_info: rope_finetuned   = unknown
0.00.048.300 I print_info: ssm_d_conv       = 0
0.00.048.301 I print_info: ssm_d_inner      = 0
0.00.048.301 I print_info: ssm_d_state      = 0
0.00.048.301 I print_info: ssm_dt_rank      = 0
0.00.048.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.301 I print_info: model type       = 1.4B
0.00.048.301 I print_info: model params     = 1.41 B
0.00.048.301 I print_info: general.name     = 1.4B
0.00.048.302 I print_info: vocab type       = BPE
0.00.048.302 I print_info: n_vocab          = 50304
0.00.048.302 I print_info: n_merges         = 50009
0.00.048.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.303 I print_info: LF token         = 187 'Ċ'
0.00.048.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.303 I print_info: max token length = 1024
0.00.048.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.115 I load_tensors: offloading output layer to GPU
0.00.069.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.118 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.069.118 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.222.989 I llama_context: constructing llama_context
0.00.222.990 I llama_context: n_seq_max     = 1
0.00.222.991 I llama_context: n_ctx         = 128
0.00.222.991 I llama_context: n_ctx_per_seq = 128
0.00.222.991 I llama_context: n_batch       = 128
0.00.222.991 I llama_context: n_ubatch      = 128
0.00.222.991 I llama_context: causal_attn   = 1
0.00.222.991 I llama_context: flash_attn    = 0
0.00.222.994 I llama_context: freq_base     = 10000.0
0.00.222.994 I llama_context: freq_scale    = 1
0.00.222.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.001 I Running with Environment Variables:
0.00.223.001 I   GGML_SYCL_DEBUG: 0
0.00.223.001 I   GGML_SYCL_DISABLE_OPT: 1
0.00.223.001 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.001 I Build with Macros:
0.00.223.001 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.002 I   GGML_SYCL_F16: yes
0.00.223.002 I Found 1 SYCL devices:
0.00.223.002 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.003 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.003 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.003 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.043 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.043 I SYCL Optimization Feature:
0.00.223.043 I |ID|        Device Type|Reorder|
0.00.223.044 I |--|-------------------|-------|
0.00.223.046 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.174 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.223.178 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.580 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.223.582 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.625 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.230.626 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.230.626 I llama_context: graph nodes  = 1015
0.00.230.626 I llama_context: graph splits = 2
0.00.230.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.448 I 
0.00.324.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.481 I perplexity: tokenizing the input ..
0.00.328.461 I perplexity: tokenization took 3.977 ms
0.00.328.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.474.335 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.476.149 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.476.166 I llama_perf_context_print:        load time =     322.97 ms
0.00.476.167 I llama_perf_context_print: prompt eval time =     145.69 ms /   128 tokens (    1.14 ms per token,   878.60 tokens per second)
0.00.476.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.476.168 I llama_perf_context_print:       total time =     151.72 ms /   129 tokens

real	0m2.324s
user	0m0.315s
sys	0m0.258s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.458 I build: 5151 (b9154ecf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.516 I main: llama backend init
0.00.001.521 I main: load the model and apply lora adapter, if any
0.00.001.664 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.838 I llama_model_loader: - type  f32:  194 tensors
0.00.020.839 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.839 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.839 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.841 I print_info: file format = GGUF V3 (latest)
0.00.020.842 I print_info: file type   = Q4_K - Medium
0.00.020.843 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.212 I load: special tokens cache size = 25
0.00.048.410 I load: token to piece cache size = 0.2984 MB
0.00.048.414 I print_info: arch             = gptneox
0.00.048.414 I print_info: vocab_only       = 0
0.00.048.414 I print_info: n_ctx_train      = 2048
0.00.048.415 I print_info: n_embd           = 2048
0.00.048.415 I print_info: n_layer          = 24
0.00.048.418 I print_info: n_head           = 16
0.00.048.418 I print_info: n_head_kv        = 16
0.00.048.419 I print_info: n_rot            = 32
0.00.048.419 I print_info: n_swa            = 0
0.00.048.419 I print_info: n_swa_pattern    = 1
0.00.048.419 I print_info: n_embd_head_k    = 128
0.00.048.419 I print_info: n_embd_head_v    = 128
0.00.048.420 I print_info: n_gqa            = 1
0.00.048.420 I print_info: n_embd_k_gqa     = 2048
0.00.048.421 I print_info: n_embd_v_gqa     = 2048
0.00.048.422 I print_info: f_norm_eps       = 1.0e-05
0.00.048.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.422 I print_info: f_logit_scale    = 0.0e+00
0.00.048.422 I print_info: f_attn_scale     = 0.0e+00
0.00.048.423 I print_info: n_ff             = 8192
0.00.048.423 I print_info: n_expert         = 0
0.00.048.423 I print_info: n_expert_used    = 0
0.00.048.423 I print_info: causal attn      = 1
0.00.048.423 I print_info: pooling type     = 0
0.00.048.423 I print_info: rope type        = 2
0.00.048.423 I print_info: rope scaling     = linear
0.00.048.424 I print_info: freq_base_train  = 10000.0
0.00.048.424 I print_info: freq_scale_train = 1
0.00.048.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.425 I print_info: rope_finetuned   = unknown
0.00.048.425 I print_info: ssm_d_conv       = 0
0.00.048.425 I print_info: ssm_d_inner      = 0
0.00.048.425 I print_info: ssm_d_state      = 0
0.00.048.425 I print_info: ssm_dt_rank      = 0
0.00.048.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.425 I print_info: model type       = 1.4B
0.00.048.425 I print_info: model params     = 1.41 B
0.00.048.426 I print_info: general.name     = 1.4B
0.00.048.426 I print_info: vocab type       = BPE
0.00.048.426 I print_info: n_vocab          = 50304
0.00.048.427 I print_info: n_merges         = 50009
0.00.048.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.427 I print_info: LF token         = 187 'Ċ'
0.00.048.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.428 I print_info: max token length = 1024
0.00.048.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.642 I load_tensors: offloading output layer to GPU
0.00.071.643 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.644 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.071.645 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.251.252 I llama_context: constructing llama_context
0.00.251.253 I llama_context: n_seq_max     = 1
0.00.251.254 I llama_context: n_ctx         = 2048
0.00.251.254 I llama_context: n_ctx_per_seq = 2048
0.00.251.254 I llama_context: n_batch       = 2048
0.00.251.254 I llama_context: n_ubatch      = 512
0.00.251.254 I llama_context: causal_attn   = 1
0.00.251.254 I llama_context: flash_attn    = 0
0.00.251.256 I llama_context: freq_base     = 10000.0
0.00.251.257 I llama_context: freq_scale    = 1
0.00.251.267 I Running with Environment Variables:
0.00.251.267 I   GGML_SYCL_DEBUG: 0
0.00.251.268 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.268 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.268 I Build with Macros:
0.00.251.268 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.268 I   GGML_SYCL_F16: yes
0.00.251.269 I Found 1 SYCL devices:
0.00.251.269 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.269 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.269 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.269 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.308 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.308 I SYCL Optimization Feature:
0.00.251.309 I |ID|        Device Type|Reorder|
0.00.251.309 I |--|-------------------|-------|
0.00.251.311 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.449 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.454 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.603 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.254.606 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.626 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.263.626 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.263.627 I llama_context: graph nodes  = 1015
0.00.263.627 I llama_context: graph splits = 2
0.00.263.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.512 I main: llama threadpool init, n_threads = 8
0.00.358.519 I 
0.00.358.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.546 I 
0.00.358.598 I sampler seed: 1234
0.00.358.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.608 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.770.057 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.01.770.059 I llama_perf_context_print:        load time =     356.13 ms
0.01.770.060 I llama_perf_context_print: prompt eval time =      69.96 ms /     7 tokens (    9.99 ms per token,   100.06 tokens per second)
0.01.770.060 I llama_perf_context_print:        eval time =    1338.36 ms /    63 runs   (   21.24 ms per token,    47.07 tokens per second)
0.01.770.060 I llama_perf_context_print:       total time =    1412.26 ms /    70 tokens

real	0m2.372s
user	0m0.891s
sys	0m0.992s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.485 I build: 5151 (b9154ecf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.973 I llama_model_loader: - type  f32:  194 tensors
0.00.021.973 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.974 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.974 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.976 I print_info: file format = GGUF V3 (latest)
0.00.021.978 I print_info: file type   = Q4_K - Medium
0.00.021.980 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.404 I load: special tokens cache size = 25
0.00.048.669 I load: token to piece cache size = 0.2984 MB
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
0.00.048.682 I print_info: n_expert_used    = 0
0.00.048.683 I print_info: causal attn      = 1
0.00.048.683 I print_info: pooling type     = 0
0.00.048.683 I print_info: rope type        = 2
0.00.048.683 I print_info: rope scaling     = linear
0.00.048.683 I print_info: freq_base_train  = 10000.0
0.00.048.684 I print_info: freq_scale_train = 1
0.00.048.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.684 I print_info: rope_finetuned   = unknown
0.00.048.684 I print_info: ssm_d_conv       = 0
0.00.048.684 I print_info: ssm_d_inner      = 0
0.00.048.684 I print_info: ssm_d_state      = 0
0.00.048.684 I print_info: ssm_dt_rank      = 0
0.00.048.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.685 I print_info: model type       = 1.4B
0.00.048.685 I print_info: model params     = 1.41 B
0.00.048.685 I print_info: general.name     = 1.4B
0.00.048.686 I print_info: vocab type       = BPE
0.00.048.686 I print_info: n_vocab          = 50304
0.00.048.686 I print_info: n_merges         = 50009
0.00.048.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.687 I print_info: LF token         = 187 'Ċ'
0.00.048.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.687 I print_info: max token length = 1024
0.00.048.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.065 I load_tensors: offloading output layer to GPU
0.00.072.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.067 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.072.068 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.258.716 I llama_context: constructing llama_context
0.00.258.718 I llama_context: n_seq_max     = 1
0.00.258.718 I llama_context: n_ctx         = 128
0.00.258.718 I llama_context: n_ctx_per_seq = 128
0.00.258.718 I llama_context: n_batch       = 128
0.00.258.718 I llama_context: n_ubatch      = 128
0.00.258.718 I llama_context: causal_attn   = 1
0.00.258.719 I llama_context: flash_attn    = 0
0.00.258.721 I llama_context: freq_base     = 10000.0
0.00.258.721 I llama_context: freq_scale    = 1
0.00.258.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.728 I Running with Environment Variables:
0.00.258.728 I   GGML_SYCL_DEBUG: 0
0.00.258.728 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.728 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.728 I Build with Macros:
0.00.258.728 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.728 I   GGML_SYCL_F16: yes
0.00.258.729 I Found 1 SYCL devices:
0.00.258.729 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.729 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.729 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.730 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.768 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.768 I SYCL Optimization Feature:
0.00.258.768 I |ID|        Device Type|Reorder|
0.00.258.768 I |--|-------------------|-------|
0.00.258.771 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.907 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.911 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.272 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.278 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.329 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.329 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.330 I llama_context: graph nodes  = 1015
0.00.266.330 I llama_context: graph splits = 2
0.00.266.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.767 I 
0.00.359.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.802 I perplexity: tokenizing the input ..
0.00.363.770 I perplexity: tokenization took 3.966 ms
0.00.363.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.507.702 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.510.230 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.510.245 I llama_perf_context_print:        load time =     358.08 ms
0.00.510.247 I llama_perf_context_print: prompt eval time =     143.75 ms /   128 tokens (    1.12 ms per token,   890.43 tokens per second)
0.00.510.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.510.247 I llama_perf_context_print:       total time =     150.48 ms /   129 tokens

real	0m2.366s
user	0m0.333s
sys	0m0.272s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.169 I build: 5151 (b9154ecf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.230 I main: llama backend init
0.00.001.236 I main: load the model and apply lora adapter, if any
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.589 I llama_model_loader: - type  f32:  194 tensors
0.00.016.590 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.590 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.592 I print_info: file format = GGUF V3 (latest)
0.00.016.593 I print_info: file type   = Q5_K - Medium
0.00.016.594 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.930 I load: special tokens cache size = 25
0.00.043.233 I load: token to piece cache size = 0.2984 MB
0.00.043.237 I print_info: arch             = gptneox
0.00.043.237 I print_info: vocab_only       = 0
0.00.043.238 I print_info: n_ctx_train      = 2048
0.00.043.238 I print_info: n_embd           = 2048
0.00.043.238 I print_info: n_layer          = 24
0.00.043.240 I print_info: n_head           = 16
0.00.043.241 I print_info: n_head_kv        = 16
0.00.043.241 I print_info: n_rot            = 32
0.00.043.241 I print_info: n_swa            = 0
0.00.043.241 I print_info: n_swa_pattern    = 1
0.00.043.241 I print_info: n_embd_head_k    = 128
0.00.043.241 I print_info: n_embd_head_v    = 128
0.00.043.242 I print_info: n_gqa            = 1
0.00.043.243 I print_info: n_embd_k_gqa     = 2048
0.00.043.244 I print_info: n_embd_v_gqa     = 2048
0.00.043.244 I print_info: f_norm_eps       = 1.0e-05
0.00.043.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.245 I print_info: f_logit_scale    = 0.0e+00
0.00.043.245 I print_info: f_attn_scale     = 0.0e+00
0.00.043.245 I print_info: n_ff             = 8192
0.00.043.245 I print_info: n_expert         = 0
0.00.043.245 I print_info: n_expert_used    = 0
0.00.043.246 I print_info: causal attn      = 1
0.00.043.246 I print_info: pooling type     = 0
0.00.043.246 I print_info: rope type        = 2
0.00.043.246 I print_info: rope scaling     = linear
0.00.043.246 I print_info: freq_base_train  = 10000.0
0.00.043.247 I print_info: freq_scale_train = 1
0.00.043.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.247 I print_info: rope_finetuned   = unknown
0.00.043.247 I print_info: ssm_d_conv       = 0
0.00.043.247 I print_info: ssm_d_inner      = 0
0.00.043.247 I print_info: ssm_d_state      = 0
0.00.043.247 I print_info: ssm_dt_rank      = 0
0.00.043.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.248 I print_info: model type       = 1.4B
0.00.043.248 I print_info: model params     = 1.41 B
0.00.043.248 I print_info: general.name     = 1.4B
0.00.043.249 I print_info: vocab type       = BPE
0.00.043.249 I print_info: n_vocab          = 50304
0.00.043.249 I print_info: n_merges         = 50009
0.00.043.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.249 I print_info: LF token         = 187 'Ċ'
0.00.043.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.250 I print_info: max token length = 1024
0.00.043.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.058 I load_tensors: offloading output layer to GPU
0.00.070.059 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.061 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.061 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.272.807 I llama_context: constructing llama_context
0.00.272.808 I llama_context: n_seq_max     = 1
0.00.272.809 I llama_context: n_ctx         = 2048
0.00.272.809 I llama_context: n_ctx_per_seq = 2048
0.00.272.809 I llama_context: n_batch       = 2048
0.00.272.809 I llama_context: n_ubatch      = 512
0.00.272.809 I llama_context: causal_attn   = 1
0.00.272.809 I llama_context: flash_attn    = 0
0.00.272.811 I llama_context: freq_base     = 10000.0
0.00.272.812 I llama_context: freq_scale    = 1
0.00.272.819 I Running with Environment Variables:
0.00.272.819 I   GGML_SYCL_DEBUG: 0
0.00.272.819 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.819 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.819 I Build with Macros:
0.00.272.819 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.819 I   GGML_SYCL_F16: yes
0.00.272.820 I Found 1 SYCL devices:
0.00.272.821 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.821 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.821 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.821 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.873 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.874 I SYCL Optimization Feature:
0.00.272.874 I |ID|        Device Type|Reorder|
0.00.272.874 I |--|-------------------|-------|
0.00.272.877 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.012 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.017 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.241 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.276.244 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.371 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.285.372 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.285.372 I llama_context: graph nodes  = 1015
0.00.285.372 I llama_context: graph splits = 2
0.00.285.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.859 I main: llama threadpool init, n_threads = 8
0.00.384.868 I 
0.00.384.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.895 I 
0.00.384.978 I sampler seed: 1234
0.00.384.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.989 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.864.957 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57489.88 tokens per second)
0.01.864.958 I llama_perf_context_print:        load time =     382.74 ms
0.01.864.959 I llama_perf_context_print: prompt eval time =      82.25 ms /     7 tokens (   11.75 ms per token,    85.11 tokens per second)
0.01.864.959 I llama_perf_context_print:        eval time =    1394.90 ms /    63 runs   (   22.14 ms per token,    45.16 tokens per second)
0.01.864.959 I llama_perf_context_print:       total time =    1480.80 ms /    70 tokens

real	0m2.377s
user	0m0.957s
sys	0m1.004s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.392 I build: 5151 (b9154ecf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.969 I llama_model_loader: - type  f32:  194 tensors
0.00.023.969 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.970 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.972 I print_info: file format = GGUF V3 (latest)
0.00.023.973 I print_info: file type   = Q5_K - Medium
0.00.023.975 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.471 I load: special tokens cache size = 25
0.00.050.899 I load: token to piece cache size = 0.2984 MB
0.00.050.906 I print_info: arch             = gptneox
0.00.050.906 I print_info: vocab_only       = 0
0.00.050.906 I print_info: n_ctx_train      = 2048
0.00.050.907 I print_info: n_embd           = 2048
0.00.050.907 I print_info: n_layer          = 24
0.00.050.908 I print_info: n_head           = 16
0.00.050.909 I print_info: n_head_kv        = 16
0.00.050.909 I print_info: n_rot            = 32
0.00.050.909 I print_info: n_swa            = 0
0.00.050.910 I print_info: n_swa_pattern    = 1
0.00.050.910 I print_info: n_embd_head_k    = 128
0.00.050.910 I print_info: n_embd_head_v    = 128
0.00.050.911 I print_info: n_gqa            = 1
0.00.050.911 I print_info: n_embd_k_gqa     = 2048
0.00.050.912 I print_info: n_embd_v_gqa     = 2048
0.00.050.912 I print_info: f_norm_eps       = 1.0e-05
0.00.050.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.913 I print_info: f_logit_scale    = 0.0e+00
0.00.050.913 I print_info: f_attn_scale     = 0.0e+00
0.00.050.914 I print_info: n_ff             = 8192
0.00.050.914 I print_info: n_expert         = 0
0.00.050.914 I print_info: n_expert_used    = 0
0.00.050.914 I print_info: causal attn      = 1
0.00.050.914 I print_info: pooling type     = 0
0.00.050.914 I print_info: rope type        = 2
0.00.050.914 I print_info: rope scaling     = linear
0.00.050.915 I print_info: freq_base_train  = 10000.0
0.00.050.915 I print_info: freq_scale_train = 1
0.00.050.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.915 I print_info: rope_finetuned   = unknown
0.00.050.915 I print_info: ssm_d_conv       = 0
0.00.050.915 I print_info: ssm_d_inner      = 0
0.00.050.915 I print_info: ssm_d_state      = 0
0.00.050.915 I print_info: ssm_dt_rank      = 0
0.00.050.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.916 I print_info: model type       = 1.4B
0.00.050.916 I print_info: model params     = 1.41 B
0.00.050.916 I print_info: general.name     = 1.4B
0.00.050.917 I print_info: vocab type       = BPE
0.00.050.917 I print_info: n_vocab          = 50304
0.00.050.917 I print_info: n_merges         = 50009
0.00.050.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.918 I print_info: LF token         = 187 'Ċ'
0.00.050.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.918 I print_info: max token length = 1024
0.00.050.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.940 I load_tensors: offloading output layer to GPU
0.00.077.940 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.942 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.077.943 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.284.076 I llama_context: constructing llama_context
0.00.284.077 I llama_context: n_seq_max     = 1
0.00.284.077 I llama_context: n_ctx         = 128
0.00.284.078 I llama_context: n_ctx_per_seq = 128
0.00.284.078 I llama_context: n_batch       = 128
0.00.284.078 I llama_context: n_ubatch      = 128
0.00.284.078 I llama_context: causal_attn   = 1
0.00.284.078 I llama_context: flash_attn    = 0
0.00.284.081 I llama_context: freq_base     = 10000.0
0.00.284.081 I llama_context: freq_scale    = 1
0.00.284.081 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.088 I Running with Environment Variables:
0.00.284.088 I   GGML_SYCL_DEBUG: 0
0.00.284.088 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.088 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.088 I Build with Macros:
0.00.284.088 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.089 I   GGML_SYCL_F16: yes
0.00.284.089 I Found 1 SYCL devices:
0.00.284.090 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.090 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.090 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.090 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.131 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.131 I SYCL Optimization Feature:
0.00.284.131 I |ID|        Device Type|Reorder|
0.00.284.131 I |--|-------------------|-------|
0.00.284.134 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.271 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.275 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.989 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.284.991 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.136 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.292.137 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.292.138 I llama_context: graph nodes  = 1015
0.00.292.138 I llama_context: graph splits = 2
0.00.292.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.824 I 
0.00.389.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.859 I perplexity: tokenizing the input ..
0.00.393.835 I perplexity: tokenization took 3.974 ms
0.00.393.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.333 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.538.971 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.538.987 I llama_perf_context_print:        load time =     388.25 ms
0.00.538.990 I llama_perf_context_print: prompt eval time =     143.31 ms /   128 tokens (    1.12 ms per token,   893.16 tokens per second)
0.00.538.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.991 I llama_perf_context_print:       total time =     149.17 ms /   129 tokens

real	0m2.392s
user	0m0.360s
sys	0m0.277s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.172 I build: 5151 (b9154ecf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.230 I main: llama backend init
0.00.001.237 I main: load the model and apply lora adapter, if any
0.00.001.396 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.621 I llama_model_loader: - type  f32:  194 tensors
0.00.014.621 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.623 I print_info: file format = GGUF V3 (latest)
0.00.014.624 I print_info: file type   = Q6_K
0.00.014.624 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.606 I load: special tokens cache size = 25
0.00.041.115 I load: token to piece cache size = 0.2984 MB
0.00.041.119 I print_info: arch             = gptneox
0.00.041.120 I print_info: vocab_only       = 0
0.00.041.120 I print_info: n_ctx_train      = 2048
0.00.041.120 I print_info: n_embd           = 2048
0.00.041.120 I print_info: n_layer          = 24
0.00.041.122 I print_info: n_head           = 16
0.00.041.123 I print_info: n_head_kv        = 16
0.00.041.123 I print_info: n_rot            = 32
0.00.041.124 I print_info: n_swa            = 0
0.00.041.124 I print_info: n_swa_pattern    = 1
0.00.041.124 I print_info: n_embd_head_k    = 128
0.00.041.124 I print_info: n_embd_head_v    = 128
0.00.041.125 I print_info: n_gqa            = 1
0.00.041.126 I print_info: n_embd_k_gqa     = 2048
0.00.041.127 I print_info: n_embd_v_gqa     = 2048
0.00.041.127 I print_info: f_norm_eps       = 1.0e-05
0.00.041.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.128 I print_info: f_logit_scale    = 0.0e+00
0.00.041.128 I print_info: f_attn_scale     = 0.0e+00
0.00.041.129 I print_info: n_ff             = 8192
0.00.041.129 I print_info: n_expert         = 0
0.00.041.129 I print_info: n_expert_used    = 0
0.00.041.130 I print_info: causal attn      = 1
0.00.041.130 I print_info: pooling type     = 0
0.00.041.130 I print_info: rope type        = 2
0.00.041.130 I print_info: rope scaling     = linear
0.00.041.131 I print_info: freq_base_train  = 10000.0
0.00.041.131 I print_info: freq_scale_train = 1
0.00.041.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.132 I print_info: rope_finetuned   = unknown
0.00.041.132 I print_info: ssm_d_conv       = 0
0.00.041.132 I print_info: ssm_d_inner      = 0
0.00.041.132 I print_info: ssm_d_state      = 0
0.00.041.132 I print_info: ssm_dt_rank      = 0
0.00.041.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.133 I print_info: model type       = 1.4B
0.00.041.133 I print_info: model params     = 1.41 B
0.00.041.133 I print_info: general.name     = 1.4B
0.00.041.134 I print_info: vocab type       = BPE
0.00.041.134 I print_info: n_vocab          = 50304
0.00.041.135 I print_info: n_merges         = 50009
0.00.041.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.135 I print_info: LF token         = 187 'Ċ'
0.00.041.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.136 I print_info: max token length = 1024
0.00.041.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.315 I load_tensors: offloading output layer to GPU
0.00.070.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.318 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.070.318 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.297.443 I llama_context: constructing llama_context
0.00.297.444 I llama_context: n_seq_max     = 1
0.00.297.444 I llama_context: n_ctx         = 2048
0.00.297.444 I llama_context: n_ctx_per_seq = 2048
0.00.297.445 I llama_context: n_batch       = 2048
0.00.297.445 I llama_context: n_ubatch      = 512
0.00.297.445 I llama_context: causal_attn   = 1
0.00.297.445 I llama_context: flash_attn    = 0
0.00.297.448 I llama_context: freq_base     = 10000.0
0.00.297.449 I llama_context: freq_scale    = 1
0.00.297.455 I Running with Environment Variables:
0.00.297.455 I   GGML_SYCL_DEBUG: 0
0.00.297.456 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.456 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.456 I Build with Macros:
0.00.297.456 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.456 I   GGML_SYCL_F16: yes
0.00.297.457 I Found 1 SYCL devices:
0.00.297.457 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.457 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.457 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.457 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.516 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.517 I SYCL Optimization Feature:
0.00.297.517 I |ID|        Device Type|Reorder|
0.00.297.517 I |--|-------------------|-------|
0.00.297.519 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.651 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.297.655 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.899 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.300.902 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.348 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.310.350 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.310.350 I llama_context: graph nodes  = 1015
0.00.310.350 I llama_context: graph splits = 2
0.00.310.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.876 I main: llama threadpool init, n_threads = 8
0.00.415.885 I 
0.00.415.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.913 I 
0.00.415.982 I sampler seed: 1234
0.00.415.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.991 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.842.206 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54157.13 tokens per second)
0.01.842.207 I llama_perf_context_print:        load time =     413.77 ms
0.01.842.208 I llama_perf_context_print: prompt eval time =     104.63 ms /     7 tokens (   14.95 ms per token,    66.90 tokens per second)
0.01.842.209 I llama_perf_context_print:        eval time =    1318.64 ms /    63 runs   (   20.93 ms per token,    47.78 tokens per second)
0.01.842.209 I llama_perf_context_print:       total time =    1427.04 ms /    70 tokens

real	0m2.415s
user	0m0.926s
sys	0m1.016s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.415 I build: 5151 (b9154ecf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.516 I llama_model_loader: - type  f32:  194 tensors
0.00.018.516 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.518 I print_info: file format = GGUF V3 (latest)
0.00.018.518 I print_info: file type   = Q6_K
0.00.018.519 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.892 I load: special tokens cache size = 25
0.00.045.519 I load: token to piece cache size = 0.2984 MB
0.00.045.524 I print_info: arch             = gptneox
0.00.045.524 I print_info: vocab_only       = 0
0.00.045.525 I print_info: n_ctx_train      = 2048
0.00.045.525 I print_info: n_embd           = 2048
0.00.045.525 I print_info: n_layer          = 24
0.00.045.527 I print_info: n_head           = 16
0.00.045.528 I print_info: n_head_kv        = 16
0.00.045.528 I print_info: n_rot            = 32
0.00.045.528 I print_info: n_swa            = 0
0.00.045.528 I print_info: n_swa_pattern    = 1
0.00.045.528 I print_info: n_embd_head_k    = 128
0.00.045.528 I print_info: n_embd_head_v    = 128
0.00.045.529 I print_info: n_gqa            = 1
0.00.045.530 I print_info: n_embd_k_gqa     = 2048
0.00.045.530 I print_info: n_embd_v_gqa     = 2048
0.00.045.531 I print_info: f_norm_eps       = 1.0e-05
0.00.045.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.532 I print_info: f_logit_scale    = 0.0e+00
0.00.045.532 I print_info: f_attn_scale     = 0.0e+00
0.00.045.532 I print_info: n_ff             = 8192
0.00.045.532 I print_info: n_expert         = 0
0.00.045.532 I print_info: n_expert_used    = 0
0.00.045.532 I print_info: causal attn      = 1
0.00.045.533 I print_info: pooling type     = 0
0.00.045.533 I print_info: rope type        = 2
0.00.045.533 I print_info: rope scaling     = linear
0.00.045.533 I print_info: freq_base_train  = 10000.0
0.00.045.534 I print_info: freq_scale_train = 1
0.00.045.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.534 I print_info: rope_finetuned   = unknown
0.00.045.534 I print_info: ssm_d_conv       = 0
0.00.045.534 I print_info: ssm_d_inner      = 0
0.00.045.534 I print_info: ssm_d_state      = 0
0.00.045.534 I print_info: ssm_dt_rank      = 0
0.00.045.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.535 I print_info: model type       = 1.4B
0.00.045.535 I print_info: model params     = 1.41 B
0.00.045.535 I print_info: general.name     = 1.4B
0.00.045.536 I print_info: vocab type       = BPE
0.00.045.536 I print_info: n_vocab          = 50304
0.00.045.536 I print_info: n_merges         = 50009
0.00.045.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.537 I print_info: LF token         = 187 'Ċ'
0.00.045.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.537 I print_info: max token length = 1024
0.00.045.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.487 I load_tensors: offloading output layer to GPU
0.00.076.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.489 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.076.490 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.302.777 I llama_context: constructing llama_context
0.00.302.779 I llama_context: n_seq_max     = 1
0.00.302.779 I llama_context: n_ctx         = 128
0.00.302.779 I llama_context: n_ctx_per_seq = 128
0.00.302.779 I llama_context: n_batch       = 128
0.00.302.779 I llama_context: n_ubatch      = 128
0.00.302.780 I llama_context: causal_attn   = 1
0.00.302.780 I llama_context: flash_attn    = 0
0.00.302.782 I llama_context: freq_base     = 10000.0
0.00.302.782 I llama_context: freq_scale    = 1
0.00.302.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.302.789 I Running with Environment Variables:
0.00.302.789 I   GGML_SYCL_DEBUG: 0
0.00.302.790 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.790 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.790 I Build with Macros:
0.00.302.790 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.790 I   GGML_SYCL_F16: yes
0.00.302.791 I Found 1 SYCL devices:
0.00.302.791 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.791 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.791 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.791 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.833 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.833 I SYCL Optimization Feature:
0.00.302.833 I |ID|        Device Type|Reorder|
0.00.302.833 I |--|-------------------|-------|
0.00.302.836 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.974 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.302.979 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.663 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.303.665 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.310.855 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.310.855 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.310.856 I llama_context: graph nodes  = 1015
0.00.310.856 I llama_context: graph splits = 2
0.00.310.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.310.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.147 I 
0.00.415.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.181 I perplexity: tokenizing the input ..
0.00.419.169 I perplexity: tokenization took 3.986 ms
0.00.419.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.566.153 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.567.802 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.567.818 I llama_perf_context_print:        load time =     413.55 ms
0.00.567.819 I llama_perf_context_print: prompt eval time =     146.80 ms /   128 tokens (    1.15 ms per token,   871.92 tokens per second)
0.00.567.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.567.820 I llama_perf_context_print:       total time =     152.68 ms /   129 tokens

real	0m2.397s
user	0m0.329s
sys	0m0.330s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.101 I build: 5151 (b9154ecf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.272 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.618 I llama_model_loader: - type  f32:  194 tensors
0.00.019.618 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.620 I print_info: file format = GGUF V3 (latest)
0.00.019.621 I print_info: file type   = Q4_0
0.00.019.622 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.116 I load: special tokens cache size = 25
0.00.046.751 I load: token to piece cache size = 0.2984 MB
0.00.046.755 I print_info: arch             = gptneox
0.00.046.755 I print_info: vocab_only       = 0
0.00.046.755 I print_info: n_ctx_train      = 2048
0.00.046.755 I print_info: n_embd           = 2048
0.00.046.755 I print_info: n_layer          = 24
0.00.046.758 I print_info: n_head           = 16
0.00.046.759 I print_info: n_head_kv        = 16
0.00.046.759 I print_info: n_rot            = 32
0.00.046.759 I print_info: n_swa            = 0
0.00.046.760 I print_info: n_swa_pattern    = 1
0.00.046.760 I print_info: n_embd_head_k    = 128
0.00.046.760 I print_info: n_embd_head_v    = 128
0.00.046.761 I print_info: n_gqa            = 1
0.00.046.761 I print_info: n_embd_k_gqa     = 2048
0.00.046.762 I print_info: n_embd_v_gqa     = 2048
0.00.046.763 I print_info: f_norm_eps       = 1.0e-05
0.00.046.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.763 I print_info: f_logit_scale    = 0.0e+00
0.00.046.764 I print_info: f_attn_scale     = 0.0e+00
0.00.046.764 I print_info: n_ff             = 8192
0.00.046.764 I print_info: n_expert         = 0
0.00.046.764 I print_info: n_expert_used    = 0
0.00.046.765 I print_info: causal attn      = 1
0.00.046.765 I print_info: pooling type     = 0
0.00.046.765 I print_info: rope type        = 2
0.00.046.765 I print_info: rope scaling     = linear
0.00.046.765 I print_info: freq_base_train  = 10000.0
0.00.046.766 I print_info: freq_scale_train = 1
0.00.046.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.766 I print_info: rope_finetuned   = unknown
0.00.046.766 I print_info: ssm_d_conv       = 0
0.00.046.766 I print_info: ssm_d_inner      = 0
0.00.046.766 I print_info: ssm_d_state      = 0
0.00.046.766 I print_info: ssm_dt_rank      = 0
0.00.046.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.767 I print_info: model type       = 1.4B
0.00.046.767 I print_info: model params     = 1.41 B
0.00.046.767 I print_info: general.name     = 1.4B
0.00.046.768 I print_info: vocab type       = BPE
0.00.046.768 I print_info: n_vocab          = 50304
0.00.046.768 I print_info: n_merges         = 50009
0.00.046.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.769 I print_info: LF token         = 187 'Ċ'
0.00.046.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.769 I print_info: max token length = 1024
0.00.046.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.207 I load_tensors: offloading output layer to GPU
0.00.069.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.209 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.210 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.242.569 I llama_context: constructing llama_context
0.00.242.571 I llama_context: n_seq_max     = 1
0.00.242.571 I llama_context: n_ctx         = 2048
0.00.242.571 I llama_context: n_ctx_per_seq = 2048
0.00.242.571 I llama_context: n_batch       = 2048
0.00.242.571 I llama_context: n_ubatch      = 512
0.00.242.572 I llama_context: causal_attn   = 1
0.00.242.572 I llama_context: flash_attn    = 0
0.00.242.574 I llama_context: freq_base     = 10000.0
0.00.242.575 I llama_context: freq_scale    = 1
0.00.242.581 I Running with Environment Variables:
0.00.242.581 I   GGML_SYCL_DEBUG: 0
0.00.242.581 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.582 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.582 I Build with Macros:
0.00.242.582 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.582 I   GGML_SYCL_F16: yes
0.00.242.583 I Found 1 SYCL devices:
0.00.242.583 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.583 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.583 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.583 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.631 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.632 I SYCL Optimization Feature:
0.00.242.632 I |ID|        Device Type|Reorder|
0.00.242.632 I |--|-------------------|-------|
0.00.242.634 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.766 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.771 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.645 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.245.648 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.587 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.254.592 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.254.592 I llama_context: graph nodes  = 1015
0.00.254.592 I llama_context: graph splits = 2
0.00.254.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.980.765 I llama_context: constructing llama_context
0.00.980.766 I llama_context: n_seq_max     = 1
0.00.980.766 I llama_context: n_ctx         = 2048
0.00.980.766 I llama_context: n_ctx_per_seq = 2048
0.00.980.766 I llama_context: n_batch       = 2048
0.00.980.766 I llama_context: n_ubatch      = 512
0.00.980.766 I llama_context: causal_attn   = 1
0.00.980.767 I llama_context: flash_attn    = 0
0.00.980.769 I llama_context: freq_base     = 10000.0
0.00.980.769 I llama_context: freq_scale    = 1
0.00.980.883 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.980.885 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.983.835 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.983.837 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.992.507 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.992.508 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.992.508 I llama_context: graph nodes  = 1015
0.00.992.508 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.431.353 I llama_context: constructing llama_context
0.01.431.354 I llama_context: n_seq_max     = 1
0.01.431.355 I llama_context: n_ctx         = 2048
0.01.431.355 I llama_context: n_ctx_per_seq = 2048
0.01.431.355 I llama_context: n_batch       = 2048
0.01.431.355 I llama_context: n_ubatch      = 512
0.01.431.355 I llama_context: causal_attn   = 1
0.01.431.355 I llama_context: flash_attn    = 0
0.01.431.356 I llama_context: freq_base     = 10000.0
0.01.431.357 I llama_context: freq_scale    = 1
0.01.431.468 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.431.470 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.434.339 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.434.340 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.442.743 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.442.744 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.442.745 I llama_context: graph nodes  = 1015
0.01.442.745 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.353s
user	0m1.340s
sys	0m0.855s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.454 I build: 5151 (b9154ecf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.393 I llama_model_loader: - type  f32:  194 tensors
0.00.016.393 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.395 I print_info: file format = GGUF V3 (latest)
0.00.016.396 I print_info: file type   = Q4_0
0.00.016.398 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.907 I load: special tokens cache size = 25
0.00.043.582 I load: token to piece cache size = 0.2984 MB
0.00.043.587 I print_info: arch             = gptneox
0.00.043.587 I print_info: vocab_only       = 0
0.00.043.587 I print_info: n_ctx_train      = 2048
0.00.043.587 I print_info: n_embd           = 2048
0.00.043.587 I print_info: n_layer          = 24
0.00.043.590 I print_info: n_head           = 16
0.00.043.591 I print_info: n_head_kv        = 16
0.00.043.591 I print_info: n_rot            = 32
0.00.043.591 I print_info: n_swa            = 0
0.00.043.591 I print_info: n_swa_pattern    = 1
0.00.043.591 I print_info: n_embd_head_k    = 128
0.00.043.591 I print_info: n_embd_head_v    = 128
0.00.043.592 I print_info: n_gqa            = 1
0.00.043.593 I print_info: n_embd_k_gqa     = 2048
0.00.043.594 I print_info: n_embd_v_gqa     = 2048
0.00.043.595 I print_info: f_norm_eps       = 1.0e-05
0.00.043.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.595 I print_info: f_logit_scale    = 0.0e+00
0.00.043.595 I print_info: f_attn_scale     = 0.0e+00
0.00.043.596 I print_info: n_ff             = 8192
0.00.043.596 I print_info: n_expert         = 0
0.00.043.596 I print_info: n_expert_used    = 0
0.00.043.596 I print_info: causal attn      = 1
0.00.043.596 I print_info: pooling type     = 0
0.00.043.596 I print_info: rope type        = 2
0.00.043.597 I print_info: rope scaling     = linear
0.00.043.597 I print_info: freq_base_train  = 10000.0
0.00.043.597 I print_info: freq_scale_train = 1
0.00.043.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.598 I print_info: rope_finetuned   = unknown
0.00.043.598 I print_info: ssm_d_conv       = 0
0.00.043.598 I print_info: ssm_d_inner      = 0
0.00.043.598 I print_info: ssm_d_state      = 0
0.00.043.598 I print_info: ssm_dt_rank      = 0
0.00.043.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.598 I print_info: model type       = 1.4B
0.00.043.599 I print_info: model params     = 1.41 B
0.00.043.599 I print_info: general.name     = 1.4B
0.00.043.600 I print_info: vocab type       = BPE
0.00.043.600 I print_info: n_vocab          = 50304
0.00.043.600 I print_info: n_merges         = 50009
0.00.043.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.601 I print_info: LF token         = 187 'Ċ'
0.00.043.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.601 I print_info: max token length = 1024
0.00.043.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.411 I load_tensors: offloading output layer to GPU
0.00.065.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.413 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.414 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.235.047 I llama_context: constructing llama_context
0.00.235.048 I llama_context: n_seq_max     = 1
0.00.235.048 I llama_context: n_ctx         = 2048
0.00.235.048 I llama_context: n_ctx_per_seq = 2048
0.00.235.049 I llama_context: n_batch       = 2048
0.00.235.049 I llama_context: n_ubatch      = 512
0.00.235.049 I llama_context: causal_attn   = 1
0.00.235.050 I llama_context: flash_attn    = 1
0.00.235.052 I llama_context: freq_base     = 10000.0
0.00.235.052 I llama_context: freq_scale    = 1
0.00.235.058 I Running with Environment Variables:
0.00.235.059 I   GGML_SYCL_DEBUG: 0
0.00.235.059 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.059 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.059 I Build with Macros:
0.00.235.059 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.059 I   GGML_SYCL_F16: yes
0.00.235.060 I Found 1 SYCL devices:
0.00.235.060 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.061 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.061 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.061 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.111 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.112 I SYCL Optimization Feature:
0.00.235.112 I |ID|        Device Type|Reorder|
0.00.235.112 I |--|-------------------|-------|
0.00.235.114 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.242 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.247 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.174 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.177 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.672 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.673 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.250.673 I llama_context: graph nodes  = 920
0.00.250.673 I llama_context: graph splits = 50
0.00.250.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.943.085 I llama_context: constructing llama_context
0.00.943.086 I llama_context: n_seq_max     = 1
0.00.943.087 I llama_context: n_ctx         = 2048
0.00.943.087 I llama_context: n_ctx_per_seq = 2048
0.00.943.087 I llama_context: n_batch       = 2048
0.00.943.087 I llama_context: n_ubatch      = 512
0.00.943.087 I llama_context: causal_attn   = 1
0.00.943.087 I llama_context: flash_attn    = 1
0.00.943.089 I llama_context: freq_base     = 10000.0
0.00.943.090 I llama_context: freq_scale    = 1
0.00.943.197 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.943.199 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.946.065 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.946.066 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.956.777 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.956.779 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.956.779 I llama_context: graph nodes  = 920
0.00.956.779 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.422.585 I llama_context: constructing llama_context
0.01.422.586 I llama_context: n_seq_max     = 1
0.01.422.586 I llama_context: n_ctx         = 2048
0.01.422.586 I llama_context: n_ctx_per_seq = 2048
0.01.422.586 I llama_context: n_batch       = 2048
0.01.422.586 I llama_context: n_ubatch      = 512
0.01.422.586 I llama_context: causal_attn   = 1
0.01.422.587 I llama_context: flash_attn    = 1
0.01.422.588 I llama_context: freq_base     = 10000.0
0.01.422.588 I llama_context: freq_scale    = 1
0.01.422.694 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.422.696 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.425.539 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.425.541 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.436.053 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.436.054 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.436.054 I llama_context: graph nodes  = 920
0.01.436.055 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.985s
user	0m1.085s
sys	0m1.002s
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
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.17user 0.55system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 3075740maxresident)k
0inputs+56outputs (0major+115982minor)pagefaults 0swaps
```
