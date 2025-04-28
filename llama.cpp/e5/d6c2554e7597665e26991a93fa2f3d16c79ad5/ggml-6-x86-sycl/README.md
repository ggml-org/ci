## Summary

- status:  SUCCESS ✅
- runtime: 2:48.37
- date:    Sen 28 Apr 2025 03:15:01  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e5d6c2554e7597665e26991a93fa2f3d16c79ad5
- author:  Xuan-Son Nguyen
```
llama-chat : fix typo GML --> GLM (#13143)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.63 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.08 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.79 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.69 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.48 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.27 sec*proc (29 tests)

Total Test time (real) =  38.27 sec

real	0m38,283s
user	0m48,068s
sys	0m10,991s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.110 I build: 5204 (e5d6c255) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.278 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.003.643 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.654 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.654 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.655 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.655 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.656 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.657 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.657 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.657 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.657 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.659 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.660 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.660 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.660 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.660 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.003.660 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.661 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.003.661 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.638 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.064 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.065 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.065 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.065 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.066 I llama_model_loader: - type  f32:  124 tensors
0.00.006.067 I llama_model_loader: - type  f16:   73 tensors
0.00.006.068 I print_info: file format = GGUF V3 (latest)
0.00.006.069 I print_info: file type   = F16
0.00.006.071 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.052 I load: special tokens cache size = 5
0.00.016.570 I load: token to piece cache size = 0.2032 MB
0.00.016.574 I print_info: arch             = bert
0.00.016.574 I print_info: vocab_only       = 0
0.00.016.574 I print_info: n_ctx_train      = 512
0.00.016.574 I print_info: n_embd           = 384
0.00.016.574 I print_info: n_layer          = 12
0.00.016.576 I print_info: n_head           = 12
0.00.016.577 I print_info: n_head_kv        = 12
0.00.016.577 I print_info: n_rot            = 32
0.00.016.577 I print_info: n_swa            = 0
0.00.016.577 I print_info: n_swa_pattern    = 1
0.00.016.577 I print_info: n_embd_head_k    = 32
0.00.016.577 I print_info: n_embd_head_v    = 32
0.00.016.578 I print_info: n_gqa            = 1
0.00.016.579 I print_info: n_embd_k_gqa     = 384
0.00.016.580 I print_info: n_embd_v_gqa     = 384
0.00.016.580 I print_info: f_norm_eps       = 1.0e-12
0.00.016.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.581 I print_info: f_logit_scale    = 0.0e+00
0.00.016.581 I print_info: f_attn_scale     = 0.0e+00
0.00.016.582 I print_info: n_ff             = 1536
0.00.016.582 I print_info: n_expert         = 0
0.00.016.582 I print_info: n_expert_used    = 0
0.00.016.582 I print_info: causal attn      = 0
0.00.016.583 I print_info: pooling type     = 2
0.00.016.583 I print_info: rope type        = 2
0.00.016.583 I print_info: rope scaling     = linear
0.00.016.583 I print_info: freq_base_train  = 10000.0
0.00.016.584 I print_info: freq_scale_train = 1
0.00.016.584 I print_info: n_ctx_orig_yarn  = 512
0.00.016.584 I print_info: rope_finetuned   = unknown
0.00.016.584 I print_info: ssm_d_conv       = 0
0.00.016.585 I print_info: ssm_d_inner      = 0
0.00.016.585 I print_info: ssm_d_state      = 0
0.00.016.585 I print_info: ssm_dt_rank      = 0
0.00.016.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.585 I print_info: model type       = 33M
0.00.016.586 I print_info: model params     = 33.21 M
0.00.016.586 I print_info: general.name     = Bge Small
0.00.016.587 I print_info: vocab type       = WPM
0.00.016.587 I print_info: n_vocab          = 30522
0.00.016.587 I print_info: n_merges         = 0
0.00.016.588 I print_info: BOS token        = 101 '[CLS]'
0.00.016.588 I print_info: UNK token        = 100 '[UNK]'
0.00.016.588 I print_info: SEP token        = 102 '[SEP]'
0.00.016.588 I print_info: PAD token        = 0 '[PAD]'
0.00.016.588 I print_info: MASK token       = 103 '[MASK]'
0.00.016.588 I print_info: LF token         = 0 '[PAD]'
0.00.016.589 I print_info: max token length = 21
0.00.016.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.223 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.224 I load_tensors: offloading output layer to GPU
0.00.019.224 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.226 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.019.226 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.032.802 I llama_context: constructing llama_context
0.00.032.803 I llama_context: n_seq_max     = 1
0.00.032.803 I llama_context: n_ctx         = 512
0.00.032.803 I llama_context: n_ctx_per_seq = 512
0.00.032.803 I llama_context: n_batch       = 2048
0.00.032.804 I llama_context: n_ubatch      = 2048
0.00.032.804 I llama_context: causal_attn   = 0
0.00.032.804 I llama_context: flash_attn    = 0
0.00.032.805 I llama_context: freq_base     = 10000.0
0.00.032.805 I llama_context: freq_scale    = 1
0.00.032.810 I Running with Environment Variables:
0.00.032.810 I   GGML_SYCL_DEBUG: 0
0.00.032.810 I   GGML_SYCL_DISABLE_OPT: 0
0.00.032.810 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.810 I Build with Macros:
0.00.032.811 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.811 I   GGML_SYCL_F16: yes
0.00.032.812 I Found 1 SYCL devices:
0.00.032.812 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.812 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.812 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.812 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.840 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.841 I SYCL Optimization Feature:
0.00.032.841 I |ID|        Device Type|Reorder|
0.00.032.841 I |--|-------------------|-------|
0.00.032.843 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.857 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.032.861 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.729 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.033.731 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.220 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.040.221 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.040.221 I llama_context: graph nodes  = 417
0.00.040.221 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.040.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.093.705 I 
0.00.093.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.087 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.155.248 I llama_perf_context_print:        load time =      92.42 ms
0.00.155.250 I llama_perf_context_print: prompt eval time =      61.03 ms /     9 tokens (    6.78 ms per token,   147.46 tokens per second)
0.00.155.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.251 I llama_perf_context_print:       total time =      61.55 ms /    10 tokens

real	0m2,129s
user	0m0,126s
sys	0m0,104s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.177 I build: 5204 (e5d6c255) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.346 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.373 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.384 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.385 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.385 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.385 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.386 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.387 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.387 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.387 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.388 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.389 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.389 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.390 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.390 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.390 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.391 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.358 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.789 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.790 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.790 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.790 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.790 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.791 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.791 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.791 I llama_model_loader: - type  f32:  124 tensors
0.00.006.792 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.793 I print_info: file format = GGUF V3 (latest)
0.00.006.793 I print_info: file type   = Q8_0
0.00.006.794 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.206 I load: special tokens cache size = 5
0.00.016.774 I load: token to piece cache size = 0.2032 MB
0.00.016.778 I print_info: arch             = bert
0.00.016.779 I print_info: vocab_only       = 0
0.00.016.779 I print_info: n_ctx_train      = 512
0.00.016.779 I print_info: n_embd           = 384
0.00.016.779 I print_info: n_layer          = 12
0.00.016.780 I print_info: n_head           = 12
0.00.016.781 I print_info: n_head_kv        = 12
0.00.016.781 I print_info: n_rot            = 32
0.00.016.782 I print_info: n_swa            = 0
0.00.016.782 I print_info: n_swa_pattern    = 1
0.00.016.782 I print_info: n_embd_head_k    = 32
0.00.016.782 I print_info: n_embd_head_v    = 32
0.00.016.783 I print_info: n_gqa            = 1
0.00.016.783 I print_info: n_embd_k_gqa     = 384
0.00.016.784 I print_info: n_embd_v_gqa     = 384
0.00.016.785 I print_info: f_norm_eps       = 1.0e-12
0.00.016.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.785 I print_info: f_logit_scale    = 0.0e+00
0.00.016.785 I print_info: f_attn_scale     = 0.0e+00
0.00.016.786 I print_info: n_ff             = 1536
0.00.016.786 I print_info: n_expert         = 0
0.00.016.786 I print_info: n_expert_used    = 0
0.00.016.786 I print_info: causal attn      = 0
0.00.016.786 I print_info: pooling type     = 2
0.00.016.786 I print_info: rope type        = 2
0.00.016.787 I print_info: rope scaling     = linear
0.00.016.787 I print_info: freq_base_train  = 10000.0
0.00.016.788 I print_info: freq_scale_train = 1
0.00.016.788 I print_info: n_ctx_orig_yarn  = 512
0.00.016.788 I print_info: rope_finetuned   = unknown
0.00.016.788 I print_info: ssm_d_conv       = 0
0.00.016.788 I print_info: ssm_d_inner      = 0
0.00.016.788 I print_info: ssm_d_state      = 0
0.00.016.788 I print_info: ssm_dt_rank      = 0
0.00.016.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.788 I print_info: model type       = 33M
0.00.016.789 I print_info: model params     = 33.21 M
0.00.016.789 I print_info: general.name     = Bge Small
0.00.016.790 I print_info: vocab type       = WPM
0.00.016.790 I print_info: n_vocab          = 30522
0.00.016.790 I print_info: n_merges         = 0
0.00.016.790 I print_info: BOS token        = 101 '[CLS]'
0.00.016.790 I print_info: UNK token        = 100 '[UNK]'
0.00.016.790 I print_info: SEP token        = 102 '[SEP]'
0.00.016.791 I print_info: PAD token        = 0 '[PAD]'
0.00.016.791 I print_info: MASK token       = 103 '[MASK]'
0.00.016.791 I print_info: LF token         = 0 '[PAD]'
0.00.016.791 I print_info: max token length = 21
0.00.016.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.885 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.886 I load_tensors: offloading output layer to GPU
0.00.021.886 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.889 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.021.889 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.029.182 I llama_context: constructing llama_context
0.00.029.183 I llama_context: n_seq_max     = 1
0.00.029.183 I llama_context: n_ctx         = 512
0.00.029.183 I llama_context: n_ctx_per_seq = 512
0.00.029.183 I llama_context: n_batch       = 2048
0.00.029.183 I llama_context: n_ubatch      = 2048
0.00.029.184 I llama_context: causal_attn   = 0
0.00.029.184 I llama_context: flash_attn    = 0
0.00.029.185 I llama_context: freq_base     = 10000.0
0.00.029.186 I llama_context: freq_scale    = 1
0.00.029.189 I Running with Environment Variables:
0.00.029.190 I   GGML_SYCL_DEBUG: 0
0.00.029.190 I   GGML_SYCL_DISABLE_OPT: 0
0.00.029.196 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.029.196 I Build with Macros:
0.00.029.196 I   GGML_SYCL_FORCE_MMQ: no
0.00.029.197 I   GGML_SYCL_F16: yes
0.00.029.197 I Found 1 SYCL devices:
0.00.029.197 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.029.197 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.029.198 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.029.198 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.029.227 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.029.228 I SYCL Optimization Feature:
0.00.029.228 I |ID|        Device Type|Reorder|
0.00.029.228 I |--|-------------------|-------|
0.00.029.231 I | 0| [level_zero:gpu:0]|      Y|
0.00.029.242 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.029.245 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.622 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.029.624 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.434 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.036.435 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.036.435 I llama_context: graph nodes  = 417
0.00.036.435 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.036.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.090.145 I 
0.00.090.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.090.538 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.152.362 I llama_perf_context_print:        load time =      88.79 ms
0.00.152.363 I llama_perf_context_print: prompt eval time =      61.72 ms /     9 tokens (    6.86 ms per token,   145.82 tokens per second)
0.00.152.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.152.365 I llama_perf_context_print:       total time =      62.22 ms /    10 tokens

real	0m2,123s
user	0m0,126s
sys	0m0,098s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.262 I build: 5204 (e5d6c255) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.350 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.360 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.361 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.362 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.362 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.363 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.363 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.364 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.364 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.364 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.366 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.367 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.367 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.367 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.368 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.368 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.023 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.020 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.836 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.837 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.837 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.838 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.838 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.838 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.838 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.839 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.839 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.839 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.840 I llama_model_loader: - type  f32:   40 tensors
0.00.014.840 I llama_model_loader: - type  f16:   30 tensors
0.00.014.842 I print_info: file format = GGUF V3 (latest)
0.00.014.843 I print_info: file type   = F16
0.00.014.844 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.076 W load: empty token at index 5
0.00.024.323 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.526 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.562 I load: special tokens cache size = 5
0.00.190.111 I load: token to piece cache size = 1.5060 MB
0.00.190.118 I print_info: arch             = jina-bert-v2
0.00.190.118 I print_info: vocab_only       = 0
0.00.190.118 I print_info: n_ctx_train      = 8192
0.00.190.118 I print_info: n_embd           = 384
0.00.190.119 I print_info: n_layer          = 4
0.00.190.121 I print_info: n_head           = 12
0.00.190.122 I print_info: n_head_kv        = 12
0.00.190.122 I print_info: n_rot            = 32
0.00.190.122 I print_info: n_swa            = 0
0.00.190.122 I print_info: n_swa_pattern    = 1
0.00.190.123 I print_info: n_embd_head_k    = 32
0.00.190.123 I print_info: n_embd_head_v    = 32
0.00.190.124 I print_info: n_gqa            = 1
0.00.190.124 I print_info: n_embd_k_gqa     = 384
0.00.190.125 I print_info: n_embd_v_gqa     = 384
0.00.190.125 I print_info: f_norm_eps       = 1.0e-12
0.00.190.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.190.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.190.126 I print_info: f_max_alibi_bias = 8.0e+00
0.00.190.126 I print_info: f_logit_scale    = 0.0e+00
0.00.190.126 I print_info: f_attn_scale     = 0.0e+00
0.00.190.127 I print_info: n_ff             = 1536
0.00.190.127 I print_info: n_expert         = 0
0.00.190.127 I print_info: n_expert_used    = 0
0.00.190.127 I print_info: causal attn      = 0
0.00.190.127 I print_info: pooling type     = -1
0.00.190.127 I print_info: rope type        = -1
0.00.190.127 I print_info: rope scaling     = linear
0.00.190.128 I print_info: freq_base_train  = 10000.0
0.00.190.128 I print_info: freq_scale_train = 1
0.00.190.128 I print_info: n_ctx_orig_yarn  = 8192
0.00.190.128 I print_info: rope_finetuned   = unknown
0.00.190.129 I print_info: ssm_d_conv       = 0
0.00.190.129 I print_info: ssm_d_inner      = 0
0.00.190.129 I print_info: ssm_d_state      = 0
0.00.190.129 I print_info: ssm_dt_rank      = 0
0.00.190.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.190.129 I print_info: model type       = 33M
0.00.190.130 I print_info: model params     = 32.90 M
0.00.190.130 I print_info: general.name     = Jina Bert Implementation
0.00.190.131 I print_info: vocab type       = BPE
0.00.190.131 I print_info: n_vocab          = 61056
0.00.190.131 I print_info: n_merges         = 39382
0.00.190.131 I print_info: BOS token        = 0 '<s>'
0.00.190.131 I print_info: EOS token        = 2 '</s>'
0.00.190.131 I print_info: UNK token        = 3 '<unk>'
0.00.190.131 I print_info: SEP token        = 2 '</s>'
0.00.190.131 I print_info: PAD token        = 1 '<pad>'
0.00.190.132 I print_info: MASK token       = 4 '<mask>'
0.00.190.132 I print_info: EOG token        = 2 '</s>'
0.00.190.132 I print_info: max token length = 45
0.00.190.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.259 I load_tensors: offloading 4 repeating layers to GPU
0.00.192.260 I load_tensors: offloading output layer to GPU
0.00.192.260 I load_tensors: offloaded 5/5 layers to GPU
0.00.192.262 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.192.262 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.198.479 I llama_context: constructing llama_context
0.00.198.479 I llama_context: n_seq_max     = 1
0.00.198.480 I llama_context: n_ctx         = 8192
0.00.198.480 I llama_context: n_ctx_per_seq = 8192
0.00.198.480 I llama_context: n_batch       = 2048
0.00.198.480 I llama_context: n_ubatch      = 2048
0.00.198.480 I llama_context: causal_attn   = 0
0.00.198.480 I llama_context: flash_attn    = 0
0.00.198.481 I llama_context: freq_base     = 10000.0
0.00.198.482 I llama_context: freq_scale    = 1
0.00.198.486 I Running with Environment Variables:
0.00.198.486 I   GGML_SYCL_DEBUG: 0
0.00.198.486 I   GGML_SYCL_DISABLE_OPT: 0
0.00.198.486 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.487 I Build with Macros:
0.00.198.487 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.487 I   GGML_SYCL_F16: yes
0.00.198.487 I Found 1 SYCL devices:
0.00.198.488 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.488 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.488 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.488 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.517 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.518 I SYCL Optimization Feature:
0.00.198.518 I |ID|        Device Type|Reorder|
0.00.198.518 I |--|-------------------|-------|
0.00.198.520 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.531 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.198.535 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.199.891 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.199.893 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.209.441 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.209.442 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.209.442 I llama_context: graph nodes  = 150
0.00.209.443 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.209.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.209.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.030 I 
0.00.291.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.170 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.291.171 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.291.174 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.291.174 I main: number of tokens in prompt = 13
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


0.00.291.176 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.291.176 I main: number of tokens in prompt = 40
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


0.00.291.476 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.354.104 I llama_perf_context_print:        load time =     289.59 ms
0.00.354.105 I llama_perf_context_print: prompt eval time =      62.61 ms /    62 tokens (    1.01 ms per token,   990.24 tokens per second)
0.00.354.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.354.106 I llama_perf_context_print:       total time =      63.08 ms /    63 tokens

real	0m2,300s
user	0m0,322s
sys	0m0,113s
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
0.00.001.234 I build: 5204 (e5d6c255) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.296 I main: llama backend init
0.00.001.303 I main: load the model and apply lora adapter, if any
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.603 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.622 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.623 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.623 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.797 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.524 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.552 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.553 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.554 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.554 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.555 I llama_model_loader: - type  f32:  194 tensors
0.00.015.555 I llama_model_loader: - type  f16:   98 tensors
0.00.015.556 I print_info: file format = GGUF V3 (latest)
0.00.015.557 I print_info: file type   = all F32 (guessed)
0.00.015.559 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.034.955 I load: special tokens cache size = 25
0.00.043.030 I load: token to piece cache size = 0,2984 MB
0.00.043.035 I print_info: arch             = gptneox
0.00.043.035 I print_info: vocab_only       = 0
0.00.043.035 I print_info: n_ctx_train      = 2048
0.00.043.035 I print_info: n_embd           = 2048
0.00.043.035 I print_info: n_layer          = 24
0.00.043.038 I print_info: n_head           = 16
0.00.043.039 I print_info: n_head_kv        = 16
0.00.043.039 I print_info: n_rot            = 32
0.00.043.039 I print_info: n_swa            = 0
0.00.043.039 I print_info: n_swa_pattern    = 1
0.00.043.039 I print_info: n_embd_head_k    = 128
0.00.043.039 I print_info: n_embd_head_v    = 128
0.00.043.040 I print_info: n_gqa            = 1
0.00.043.041 I print_info: n_embd_k_gqa     = 2048
0.00.043.042 I print_info: n_embd_v_gqa     = 2048
0.00.043.042 I print_info: f_norm_eps       = 1,0e-05
0.00.043.042 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.043 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.043 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.043 I print_info: f_logit_scale    = 0,0e+00
0.00.043.043 I print_info: f_attn_scale     = 0,0e+00
0.00.043.043 I print_info: n_ff             = 8192
0.00.043.044 I print_info: n_expert         = 0
0.00.043.044 I print_info: n_expert_used    = 0
0.00.043.044 I print_info: causal attn      = 1
0.00.043.044 I print_info: pooling type     = 0
0.00.043.044 I print_info: rope type        = 2
0.00.043.044 I print_info: rope scaling     = linear
0.00.043.045 I print_info: freq_base_train  = 10000,0
0.00.043.045 I print_info: freq_scale_train = 1
0.00.043.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.045 I print_info: rope_finetuned   = unknown
0.00.043.045 I print_info: ssm_d_conv       = 0
0.00.043.045 I print_info: ssm_d_inner      = 0
0.00.043.046 I print_info: ssm_d_state      = 0
0.00.043.046 I print_info: ssm_dt_rank      = 0
0.00.043.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.046 I print_info: model type       = 1.4B
0.00.043.046 I print_info: model params     = 1,41 B
0.00.043.046 I print_info: general.name     = 1.4B
0.00.043.047 I print_info: vocab type       = BPE
0.00.043.047 I print_info: n_vocab          = 50304
0.00.043.047 I print_info: n_merges         = 50009
0.00.043.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.048 I print_info: LF token         = 187 'Ċ'
0.00.043.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.048 I print_info: max token length = 1024
0.00.043.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.022 I load_tensors: offloading output layer to GPU
0.00.118.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.025 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.118.026 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.901.276 I llama_context: constructing llama_context
0.00.901.277 I llama_context: n_seq_max     = 1
0.00.901.277 I llama_context: n_ctx         = 2048
0.00.901.278 I llama_context: n_ctx_per_seq = 2048
0.00.901.278 I llama_context: n_batch       = 2048
0.00.901.278 I llama_context: n_ubatch      = 512
0.00.901.278 I llama_context: causal_attn   = 1
0.00.901.278 I llama_context: flash_attn    = 0
0.00.901.281 I llama_context: freq_base     = 10000,0
0.00.901.281 I llama_context: freq_scale    = 1
0.00.901.287 I Running with Environment Variables:
0.00.901.288 I   GGML_SYCL_DEBUG: 0
0.00.901.288 I   GGML_SYCL_DISABLE_OPT: 0
0.00.901.288 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.901.288 I Build with Macros:
0.00.901.288 I   GGML_SYCL_FORCE_MMQ: no
0.00.901.288 I   GGML_SYCL_F16: yes
0.00.901.289 I Found 1 SYCL devices:
0.00.901.289 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.901.289 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.901.289 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.901.289 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.901.352 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.901.352 I SYCL Optimization Feature:
0.00.901.352 I |ID|        Device Type|Reorder|
0.00.901.353 I |--|-------------------|-------|
0.00.901.355 I | 0| [level_zero:gpu:0]|      Y|
0.00.901.485 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.901.491 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.904.701 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.904.704 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.913.626 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.913.627 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.913.627 I llama_context: graph nodes  = 1015
0.00.913.627 I llama_context: graph splits = 2
0.00.913.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.913.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.367 I main: llama threadpool init, n_threads = 8
0.01.034.376 I 
0.01.034.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.034.402 I 
0.01.034.460 I sampler seed: 1234
0.01.034.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.034.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.034.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.034.470 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.664.476 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52748,89 tokens per second)
0.02.664.478 I llama_perf_context_print:        load time =    1032,21 ms
0.02.664.478 I llama_perf_context_print: prompt eval time =      50,34 ms /     7 tokens (    7,19 ms per token,   139,04 tokens per second)
0.02.664.479 I llama_perf_context_print:        eval time =    1576,70 ms /    63 runs   (   25,03 ms per token,    39,96 tokens per second)
0.02.664.479 I llama_perf_context_print:       total time =    1630,81 ms /    70 tokens

real	0m3,005s
user	0m1,164s
sys	0m1,598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.315 I build: 5204 (e5d6c255) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.201 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.230 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.230 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.231 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.128 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.833 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.917 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.919 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.919 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.919 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.921 I llama_model_loader: - type  f32:  194 tensors
0.00.017.921 I llama_model_loader: - type  f16:   98 tensors
0.00.017.923 I print_info: file format = GGUF V3 (latest)
0.00.017.924 I print_info: file type   = all F32 (guessed)
0.00.017.925 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.818 I load: special tokens cache size = 25
0.00.045.629 I load: token to piece cache size = 0.2984 MB
0.00.045.635 I print_info: arch             = gptneox
0.00.045.635 I print_info: vocab_only       = 0
0.00.045.635 I print_info: n_ctx_train      = 2048
0.00.045.636 I print_info: n_embd           = 2048
0.00.045.636 I print_info: n_layer          = 24
0.00.045.639 I print_info: n_head           = 16
0.00.045.640 I print_info: n_head_kv        = 16
0.00.045.640 I print_info: n_rot            = 32
0.00.045.640 I print_info: n_swa            = 0
0.00.045.640 I print_info: n_swa_pattern    = 1
0.00.045.640 I print_info: n_embd_head_k    = 128
0.00.045.640 I print_info: n_embd_head_v    = 128
0.00.045.641 I print_info: n_gqa            = 1
0.00.045.642 I print_info: n_embd_k_gqa     = 2048
0.00.045.643 I print_info: n_embd_v_gqa     = 2048
0.00.045.643 I print_info: f_norm_eps       = 1.0e-05
0.00.045.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.644 I print_info: f_logit_scale    = 0.0e+00
0.00.045.644 I print_info: f_attn_scale     = 0.0e+00
0.00.045.644 I print_info: n_ff             = 8192
0.00.045.645 I print_info: n_expert         = 0
0.00.045.645 I print_info: n_expert_used    = 0
0.00.045.645 I print_info: causal attn      = 1
0.00.045.645 I print_info: pooling type     = 0
0.00.045.645 I print_info: rope type        = 2
0.00.045.645 I print_info: rope scaling     = linear
0.00.045.646 I print_info: freq_base_train  = 10000.0
0.00.045.646 I print_info: freq_scale_train = 1
0.00.045.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.646 I print_info: rope_finetuned   = unknown
0.00.045.647 I print_info: ssm_d_conv       = 0
0.00.045.647 I print_info: ssm_d_inner      = 0
0.00.045.647 I print_info: ssm_d_state      = 0
0.00.045.647 I print_info: ssm_dt_rank      = 0
0.00.045.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.647 I print_info: model type       = 1.4B
0.00.045.647 I print_info: model params     = 1.41 B
0.00.045.647 I print_info: general.name     = 1.4B
0.00.045.648 I print_info: vocab type       = BPE
0.00.045.648 I print_info: n_vocab          = 50304
0.00.045.649 I print_info: n_merges         = 50009
0.00.045.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.649 I print_info: LF token         = 187 'Ċ'
0.00.045.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.650 I print_info: max token length = 1024
0.00.045.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.663 I load_tensors: offloading output layer to GPU
0.00.122.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.667 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.122.667 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.930.622 I llama_context: constructing llama_context
0.00.930.624 I llama_context: n_seq_max     = 1
0.00.930.624 I llama_context: n_ctx         = 128
0.00.930.624 I llama_context: n_ctx_per_seq = 128
0.00.930.624 I llama_context: n_batch       = 128
0.00.930.624 I llama_context: n_ubatch      = 128
0.00.930.624 I llama_context: causal_attn   = 1
0.00.930.625 I llama_context: flash_attn    = 0
0.00.930.627 I llama_context: freq_base     = 10000.0
0.00.930.628 I llama_context: freq_scale    = 1
0.00.930.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.930.635 I Running with Environment Variables:
0.00.930.635 I   GGML_SYCL_DEBUG: 0
0.00.930.636 I   GGML_SYCL_DISABLE_OPT: 0
0.00.930.636 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.930.636 I Build with Macros:
0.00.930.636 I   GGML_SYCL_FORCE_MMQ: no
0.00.930.636 I   GGML_SYCL_F16: yes
0.00.930.637 I Found 1 SYCL devices:
0.00.930.637 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.930.637 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.930.637 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.930.637 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.930.707 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.930.707 I SYCL Optimization Feature:
0.00.930.707 I |ID|        Device Type|Reorder|
0.00.930.707 I |--|-------------------|-------|
0.00.930.710 I | 0| [level_zero:gpu:0]|      Y|
0.00.930.854 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.930.859 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.931.534 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.931.537 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.939.265 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.939.266 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.939.266 I llama_context: graph nodes  = 1015
0.00.939.266 I llama_context: graph splits = 2
0.00.939.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.939.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.891 I 
0.01.058.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.058.925 I perplexity: tokenizing the input ..
0.01.062.894 I perplexity: tokenization took 3.967 ms
0.01.062.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.760 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.183.645 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.183.661 I llama_perf_context_print:        load time =    1057.40 ms
0.01.183.662 I llama_perf_context_print: prompt eval time =     117.67 ms /   128 tokens (    0.92 ms per token,  1087.79 tokens per second)
0.01.183.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.663 I llama_perf_context_print:       total time =     124.77 ms /   129 tokens

real	0m3,053s
user	0m0,506s
sys	0m0,792s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.118 I build: 5204 (e5d6c255) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.182 I main: llama backend init
0.00.001.187 I main: load the model and apply lora adapter, if any
0.00.001.342 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.455 I llama_model_loader: - type  f32:  194 tensors
0.00.017.455 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.457 I print_info: file format = GGUF V3 (latest)
0.00.017.458 I print_info: file type   = Q8_0
0.00.017.459 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.036.779 I load: special tokens cache size = 25
0.00.044.430 I load: token to piece cache size = 0,2984 MB
0.00.044.435 I print_info: arch             = gptneox
0.00.044.435 I print_info: vocab_only       = 0
0.00.044.435 I print_info: n_ctx_train      = 2048
0.00.044.435 I print_info: n_embd           = 2048
0.00.044.435 I print_info: n_layer          = 24
0.00.044.437 I print_info: n_head           = 16
0.00.044.438 I print_info: n_head_kv        = 16
0.00.044.438 I print_info: n_rot            = 32
0.00.044.439 I print_info: n_swa            = 0
0.00.044.439 I print_info: n_swa_pattern    = 1
0.00.044.439 I print_info: n_embd_head_k    = 128
0.00.044.439 I print_info: n_embd_head_v    = 128
0.00.044.440 I print_info: n_gqa            = 1
0.00.044.441 I print_info: n_embd_k_gqa     = 2048
0.00.044.441 I print_info: n_embd_v_gqa     = 2048
0.00.044.442 I print_info: f_norm_eps       = 1,0e-05
0.00.044.442 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.442 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.442 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.442 I print_info: f_logit_scale    = 0,0e+00
0.00.044.443 I print_info: f_attn_scale     = 0,0e+00
0.00.044.443 I print_info: n_ff             = 8192
0.00.044.443 I print_info: n_expert         = 0
0.00.044.443 I print_info: n_expert_used    = 0
0.00.044.443 I print_info: causal attn      = 1
0.00.044.443 I print_info: pooling type     = 0
0.00.044.443 I print_info: rope type        = 2
0.00.044.444 I print_info: rope scaling     = linear
0.00.044.444 I print_info: freq_base_train  = 10000,0
0.00.044.445 I print_info: freq_scale_train = 1
0.00.044.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.445 I print_info: rope_finetuned   = unknown
0.00.044.445 I print_info: ssm_d_conv       = 0
0.00.044.445 I print_info: ssm_d_inner      = 0
0.00.044.445 I print_info: ssm_d_state      = 0
0.00.044.445 I print_info: ssm_dt_rank      = 0
0.00.044.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.445 I print_info: model type       = 1.4B
0.00.044.446 I print_info: model params     = 1,41 B
0.00.044.446 I print_info: general.name     = 1.4B
0.00.044.447 I print_info: vocab type       = BPE
0.00.044.447 I print_info: n_vocab          = 50304
0.00.044.447 I print_info: n_merges         = 50009
0.00.044.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.448 I print_info: LF token         = 187 'Ċ'
0.00.044.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.448 I print_info: max token length = 1024
0.00.044.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.843 I load_tensors: offloading output layer to GPU
0.00.079.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.845 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.079.846 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.363.197 I llama_context: constructing llama_context
0.00.363.199 I llama_context: n_seq_max     = 1
0.00.363.199 I llama_context: n_ctx         = 2048
0.00.363.199 I llama_context: n_ctx_per_seq = 2048
0.00.363.200 I llama_context: n_batch       = 2048
0.00.363.200 I llama_context: n_ubatch      = 512
0.00.363.200 I llama_context: causal_attn   = 1
0.00.363.200 I llama_context: flash_attn    = 0
0.00.363.203 I llama_context: freq_base     = 10000,0
0.00.363.204 I llama_context: freq_scale    = 1
0.00.363.210 I Running with Environment Variables:
0.00.363.211 I   GGML_SYCL_DEBUG: 0
0.00.363.211 I   GGML_SYCL_DISABLE_OPT: 0
0.00.363.211 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.363.211 I Build with Macros:
0.00.363.211 I   GGML_SYCL_FORCE_MMQ: no
0.00.363.211 I   GGML_SYCL_F16: yes
0.00.363.212 I Found 1 SYCL devices:
0.00.363.213 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.363.213 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.363.213 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.363.213 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.363.255 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.363.256 I SYCL Optimization Feature:
0.00.363.256 I |ID|        Device Type|Reorder|
0.00.363.256 I |--|-------------------|-------|
0.00.363.259 I | 0| [level_zero:gpu:0]|      Y|
0.00.363.385 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.363.389 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.366.590 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.366.593 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.375.423 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.375.424 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.375.425 I llama_context: graph nodes  = 1015
0.00.375.425 I llama_context: graph splits = 2
0.00.375.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.375.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.999 I main: llama threadpool init, n_threads = 8
0.00.490.006 I 
0.00.490.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.059 I 
0.00.490.116 I sampler seed: 1234
0.00.490.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.490.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.129 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.354.797 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53383,46 tokens per second)
0.02.354.798 I llama_perf_context_print:        load time =     487,94 ms
0.02.354.799 I llama_perf_context_print: prompt eval time =     139,35 ms /     7 tokens (   19,91 ms per token,    50,23 tokens per second)
0.02.354.800 I llama_perf_context_print:        eval time =    1722,37 ms /    63 runs   (   27,34 ms per token,    36,58 tokens per second)
0.02.354.800 I llama_perf_context_print:       total time =    1865,51 ms /    70 tokens

real	0m2,467s
user	0m1,160s
sys	0m1,292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.799 I build: 5204 (e5d6c255) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.233 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.029.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.094 I llama_model_loader: - type  f32:  194 tensors
0.00.040.094 I llama_model_loader: - type q8_0:   98 tensors
0.00.040.096 I print_info: file format = GGUF V3 (latest)
0.00.040.097 I print_info: file type   = Q8_0
0.00.040.098 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.731 I load: special tokens cache size = 25
0.00.066.109 I load: token to piece cache size = 0.2984 MB
0.00.066.114 I print_info: arch             = gptneox
0.00.066.114 I print_info: vocab_only       = 0
0.00.066.114 I print_info: n_ctx_train      = 2048
0.00.066.115 I print_info: n_embd           = 2048
0.00.066.115 I print_info: n_layer          = 24
0.00.066.116 I print_info: n_head           = 16
0.00.066.117 I print_info: n_head_kv        = 16
0.00.066.117 I print_info: n_rot            = 32
0.00.066.118 I print_info: n_swa            = 0
0.00.066.118 I print_info: n_swa_pattern    = 1
0.00.066.118 I print_info: n_embd_head_k    = 128
0.00.066.118 I print_info: n_embd_head_v    = 128
0.00.066.119 I print_info: n_gqa            = 1
0.00.066.120 I print_info: n_embd_k_gqa     = 2048
0.00.066.121 I print_info: n_embd_v_gqa     = 2048
0.00.066.121 I print_info: f_norm_eps       = 1.0e-05
0.00.066.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.122 I print_info: f_logit_scale    = 0.0e+00
0.00.066.122 I print_info: f_attn_scale     = 0.0e+00
0.00.066.122 I print_info: n_ff             = 8192
0.00.066.122 I print_info: n_expert         = 0
0.00.066.122 I print_info: n_expert_used    = 0
0.00.066.123 I print_info: causal attn      = 1
0.00.066.123 I print_info: pooling type     = 0
0.00.066.123 I print_info: rope type        = 2
0.00.066.123 I print_info: rope scaling     = linear
0.00.066.123 I print_info: freq_base_train  = 10000.0
0.00.066.124 I print_info: freq_scale_train = 1
0.00.066.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.124 I print_info: rope_finetuned   = unknown
0.00.066.124 I print_info: ssm_d_conv       = 0
0.00.066.124 I print_info: ssm_d_inner      = 0
0.00.066.124 I print_info: ssm_d_state      = 0
0.00.066.124 I print_info: ssm_dt_rank      = 0
0.00.066.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.125 I print_info: model type       = 1.4B
0.00.066.125 I print_info: model params     = 1.41 B
0.00.066.125 I print_info: general.name     = 1.4B
0.00.066.126 I print_info: vocab type       = BPE
0.00.066.126 I print_info: n_vocab          = 50304
0.00.066.126 I print_info: n_merges         = 50009
0.00.066.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.127 I print_info: LF token         = 187 'Ċ'
0.00.066.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.127 I print_info: max token length = 1024
0.00.066.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.101.442 I load_tensors: offloading output layer to GPU
0.00.101.443 I load_tensors: offloaded 25/25 layers to GPU
0.00.101.445 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.101.446 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.390.512 I llama_context: constructing llama_context
0.00.390.513 I llama_context: n_seq_max     = 1
0.00.390.514 I llama_context: n_ctx         = 128
0.00.390.514 I llama_context: n_ctx_per_seq = 128
0.00.390.514 I llama_context: n_batch       = 128
0.00.390.514 I llama_context: n_ubatch      = 128
0.00.390.514 I llama_context: causal_attn   = 1
0.00.390.515 I llama_context: flash_attn    = 0
0.00.390.517 I llama_context: freq_base     = 10000.0
0.00.390.517 I llama_context: freq_scale    = 1
0.00.390.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.390.523 I Running with Environment Variables:
0.00.390.523 I   GGML_SYCL_DEBUG: 0
0.00.390.524 I   GGML_SYCL_DISABLE_OPT: 0
0.00.390.524 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.390.524 I Build with Macros:
0.00.390.524 I   GGML_SYCL_FORCE_MMQ: no
0.00.390.524 I   GGML_SYCL_F16: yes
0.00.390.525 I Found 1 SYCL devices:
0.00.390.525 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.390.525 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.390.525 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.390.525 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.390.562 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.390.562 I SYCL Optimization Feature:
0.00.390.562 I |ID|        Device Type|Reorder|
0.00.390.562 I |--|-------------------|-------|
0.00.390.565 I | 0| [level_zero:gpu:0]|      Y|
0.00.390.696 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.390.701 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.411 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.391.413 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.398.807 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.398.808 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.398.808 I llama_context: graph nodes  = 1015
0.00.398.808 I llama_context: graph splits = 2
0.00.398.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.398.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.844 I 
0.00.512.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.902 I perplexity: tokenizing the input ..
0.00.516.780 I perplexity: tokenization took 3.875 ms
0.00.516.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.651.817 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.654.225 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.654.241 I llama_perf_context_print:        load time =     510.60 ms
0.00.654.242 I llama_perf_context_print: prompt eval time =     134.85 ms /   128 tokens (    1.05 ms per token,   949.19 tokens per second)
0.00.654.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.654.243 I llama_perf_context_print:       total time =     141.40 ms /   129 tokens

real	0m2,504s
user	0m0,397s
sys	0m0,364s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.145 I build: 5204 (e5d6c255) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.207 I main: llama backend init
0.00.001.213 I main: load the model and apply lora adapter, if any
0.00.001.362 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.510 I llama_model_loader: - type  f32:  194 tensors
0.00.025.510 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.511 I print_info: file format = GGUF V3 (latest)
0.00.025.513 I print_info: file type   = Q4_0
0.00.025.514 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.044.232 I load: special tokens cache size = 25
0.00.051.565 I load: token to piece cache size = 0,2984 MB
0.00.051.570 I print_info: arch             = gptneox
0.00.051.570 I print_info: vocab_only       = 0
0.00.051.570 I print_info: n_ctx_train      = 2048
0.00.051.570 I print_info: n_embd           = 2048
0.00.051.570 I print_info: n_layer          = 24
0.00.051.573 I print_info: n_head           = 16
0.00.051.573 I print_info: n_head_kv        = 16
0.00.051.574 I print_info: n_rot            = 32
0.00.051.574 I print_info: n_swa            = 0
0.00.051.574 I print_info: n_swa_pattern    = 1
0.00.051.574 I print_info: n_embd_head_k    = 128
0.00.051.574 I print_info: n_embd_head_v    = 128
0.00.051.575 I print_info: n_gqa            = 1
0.00.051.576 I print_info: n_embd_k_gqa     = 2048
0.00.051.576 I print_info: n_embd_v_gqa     = 2048
0.00.051.577 I print_info: f_norm_eps       = 1,0e-05
0.00.051.577 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.577 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.577 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.577 I print_info: f_logit_scale    = 0,0e+00
0.00.051.577 I print_info: f_attn_scale     = 0,0e+00
0.00.051.578 I print_info: n_ff             = 8192
0.00.051.578 I print_info: n_expert         = 0
0.00.051.578 I print_info: n_expert_used    = 0
0.00.051.578 I print_info: causal attn      = 1
0.00.051.578 I print_info: pooling type     = 0
0.00.051.578 I print_info: rope type        = 2
0.00.051.578 I print_info: rope scaling     = linear
0.00.051.579 I print_info: freq_base_train  = 10000,0
0.00.051.579 I print_info: freq_scale_train = 1
0.00.051.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.580 I print_info: rope_finetuned   = unknown
0.00.051.580 I print_info: ssm_d_conv       = 0
0.00.051.580 I print_info: ssm_d_inner      = 0
0.00.051.580 I print_info: ssm_d_state      = 0
0.00.051.580 I print_info: ssm_dt_rank      = 0
0.00.051.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.580 I print_info: model type       = 1.4B
0.00.051.581 I print_info: model params     = 1,41 B
0.00.051.581 I print_info: general.name     = 1.4B
0.00.051.581 I print_info: vocab type       = BPE
0.00.051.582 I print_info: n_vocab          = 50304
0.00.051.582 I print_info: n_merges         = 50009
0.00.051.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.582 I print_info: LF token         = 187 'Ċ'
0.00.051.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.583 I print_info: max token length = 1024
0.00.051.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.423 I load_tensors: offloading output layer to GPU
0.00.071.424 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.425 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.071.426 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.243.084 I llama_context: constructing llama_context
0.00.243.085 I llama_context: n_seq_max     = 1
0.00.243.086 I llama_context: n_ctx         = 2048
0.00.243.086 I llama_context: n_ctx_per_seq = 2048
0.00.243.086 I llama_context: n_batch       = 2048
0.00.243.086 I llama_context: n_ubatch      = 512
0.00.243.087 I llama_context: causal_attn   = 1
0.00.243.087 I llama_context: flash_attn    = 0
0.00.243.089 I llama_context: freq_base     = 10000,0
0.00.243.090 I llama_context: freq_scale    = 1
0.00.243.095 I Running with Environment Variables:
0.00.243.096 I   GGML_SYCL_DEBUG: 0
0.00.243.096 I   GGML_SYCL_DISABLE_OPT: 0
0.00.243.096 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.096 I Build with Macros:
0.00.243.096 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.096 I   GGML_SYCL_F16: yes
0.00.243.097 I Found 1 SYCL devices:
0.00.243.098 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.098 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.098 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.098 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.133 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.134 I SYCL Optimization Feature:
0.00.243.134 I |ID|        Device Type|Reorder|
0.00.243.134 I |--|-------------------|-------|
0.00.243.137 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.252 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.243.257 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.190 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.246.193 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.254.363 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.254.364 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.254.365 I llama_context: graph nodes  = 1015
0.00.254.365 I llama_context: graph splits = 2
0.00.254.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.626 I main: llama threadpool init, n_threads = 8
0.00.358.635 I 
0.00.358.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.662 I 
0.00.358.724 I sampler seed: 1234
0.00.358.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.358.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.735 I 
I believe the meaning of life is to help others and be a good example to others. I believe the meaning of life is to help others and to have good relationships. I believe the meaning of life is to help others and to be an inspiration to others. I believe the meaning of life is to help others and to have a good marriage.



0.01.936.163 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52866,72 tokens per second)
0.01.936.165 I llama_perf_context_print:        load time =     356,57 ms
0.01.936.166 I llama_perf_context_print: prompt eval time =      93,80 ms /     7 tokens (   13,40 ms per token,    74,63 tokens per second)
0.01.936.166 I llama_perf_context_print:        eval time =    1480,65 ms /    63 runs   (   23,50 ms per token,    42,55 tokens per second)
0.01.936.167 I llama_perf_context_print:       total time =    1578,23 ms /    70 tokens

real	0m2,352s
user	0m0,895s
sys	0m1,117s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.179 I build: 5204 (e5d6c255) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.381 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.379 I llama_model_loader: - type  f32:  194 tensors
0.00.024.379 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.381 I print_info: file format = GGUF V3 (latest)
0.00.024.382 I print_info: file type   = Q4_0
0.00.024.383 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.731 I load: special tokens cache size = 25
0.00.051.597 I load: token to piece cache size = 0.2984 MB
0.00.051.602 I print_info: arch             = gptneox
0.00.051.602 I print_info: vocab_only       = 0
0.00.051.602 I print_info: n_ctx_train      = 2048
0.00.051.603 I print_info: n_embd           = 2048
0.00.051.603 I print_info: n_layer          = 24
0.00.051.605 I print_info: n_head           = 16
0.00.051.606 I print_info: n_head_kv        = 16
0.00.051.606 I print_info: n_rot            = 32
0.00.051.606 I print_info: n_swa            = 0
0.00.051.606 I print_info: n_swa_pattern    = 1
0.00.051.607 I print_info: n_embd_head_k    = 128
0.00.051.607 I print_info: n_embd_head_v    = 128
0.00.051.608 I print_info: n_gqa            = 1
0.00.051.608 I print_info: n_embd_k_gqa     = 2048
0.00.051.609 I print_info: n_embd_v_gqa     = 2048
0.00.051.609 I print_info: f_norm_eps       = 1.0e-05
0.00.051.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.610 I print_info: f_logit_scale    = 0.0e+00
0.00.051.610 I print_info: f_attn_scale     = 0.0e+00
0.00.051.611 I print_info: n_ff             = 8192
0.00.051.611 I print_info: n_expert         = 0
0.00.051.611 I print_info: n_expert_used    = 0
0.00.051.611 I print_info: causal attn      = 1
0.00.051.611 I print_info: pooling type     = 0
0.00.051.611 I print_info: rope type        = 2
0.00.051.611 I print_info: rope scaling     = linear
0.00.051.612 I print_info: freq_base_train  = 10000.0
0.00.051.612 I print_info: freq_scale_train = 1
0.00.051.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.613 I print_info: rope_finetuned   = unknown
0.00.051.613 I print_info: ssm_d_conv       = 0
0.00.051.613 I print_info: ssm_d_inner      = 0
0.00.051.613 I print_info: ssm_d_state      = 0
0.00.051.613 I print_info: ssm_dt_rank      = 0
0.00.051.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.613 I print_info: model type       = 1.4B
0.00.051.613 I print_info: model params     = 1.41 B
0.00.051.614 I print_info: general.name     = 1.4B
0.00.051.614 I print_info: vocab type       = BPE
0.00.051.615 I print_info: n_vocab          = 50304
0.00.051.615 I print_info: n_merges         = 50009
0.00.051.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.615 I print_info: LF token         = 187 'Ċ'
0.00.051.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.616 I print_info: max token length = 1024
0.00.051.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.635 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.635 I load_tensors: offloading output layer to GPU
0.00.071.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.638 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.639 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.246.005 I llama_context: constructing llama_context
0.00.246.006 I llama_context: n_seq_max     = 1
0.00.246.007 I llama_context: n_ctx         = 128
0.00.246.007 I llama_context: n_ctx_per_seq = 128
0.00.246.007 I llama_context: n_batch       = 128
0.00.246.007 I llama_context: n_ubatch      = 128
0.00.246.007 I llama_context: causal_attn   = 1
0.00.246.007 I llama_context: flash_attn    = 0
0.00.246.010 I llama_context: freq_base     = 10000.0
0.00.246.010 I llama_context: freq_scale    = 1
0.00.246.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.016 I Running with Environment Variables:
0.00.246.016 I   GGML_SYCL_DEBUG: 0
0.00.246.016 I   GGML_SYCL_DISABLE_OPT: 0
0.00.246.016 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.016 I Build with Macros:
0.00.246.016 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.017 I   GGML_SYCL_F16: yes
0.00.246.017 I Found 1 SYCL devices:
0.00.246.017 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.017 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.018 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.018 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.053 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.053 I SYCL Optimization Feature:
0.00.246.053 I |ID|        Device Type|Reorder|
0.00.246.053 I |--|-------------------|-------|
0.00.246.055 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.181 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.186 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.546 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.246.548 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.641 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.253.642 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.253.642 I llama_context: graph nodes  = 1015
0.00.253.642 I llama_context: graph splits = 2
0.00.253.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.128 I 
0.00.357.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.160 I perplexity: tokenizing the input ..
0.00.361.110 I perplexity: tokenization took 3.948 ms
0.00.361.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.658.442 I perplexity: 0.30 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.660.207 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.660.226 I llama_perf_context_print:        load time =     355.74 ms
0.00.660.228 I llama_perf_context_print: prompt eval time =     297.15 ms /   128 tokens (    2.32 ms per token,   430.76 tokens per second)
0.00.660.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.660.229 I llama_perf_context_print:       total time =     303.10 ms /   129 tokens

real	0m2,342s
user	0m0,341s
sys	0m0,389s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.108 I build: 5204 (e5d6c255) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.171 I main: llama backend init
0.00.001.176 I main: load the model and apply lora adapter, if any
0.00.001.329 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.441 I llama_model_loader: - type  f32:  194 tensors
0.00.015.442 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.443 I print_info: file format = GGUF V3 (latest)
0.00.015.444 I print_info: file type   = Q4_1
0.00.015.445 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.035.059 I load: special tokens cache size = 25
0.00.042.437 I load: token to piece cache size = 0,2984 MB
0.00.042.442 I print_info: arch             = gptneox
0.00.042.442 I print_info: vocab_only       = 0
0.00.042.442 I print_info: n_ctx_train      = 2048
0.00.042.442 I print_info: n_embd           = 2048
0.00.042.442 I print_info: n_layer          = 24
0.00.042.445 I print_info: n_head           = 16
0.00.042.446 I print_info: n_head_kv        = 16
0.00.042.446 I print_info: n_rot            = 32
0.00.042.446 I print_info: n_swa            = 0
0.00.042.446 I print_info: n_swa_pattern    = 1
0.00.042.446 I print_info: n_embd_head_k    = 128
0.00.042.446 I print_info: n_embd_head_v    = 128
0.00.042.447 I print_info: n_gqa            = 1
0.00.042.448 I print_info: n_embd_k_gqa     = 2048
0.00.042.449 I print_info: n_embd_v_gqa     = 2048
0.00.042.449 I print_info: f_norm_eps       = 1,0e-05
0.00.042.449 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.450 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.450 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.450 I print_info: f_logit_scale    = 0,0e+00
0.00.042.450 I print_info: f_attn_scale     = 0,0e+00
0.00.042.450 I print_info: n_ff             = 8192
0.00.042.450 I print_info: n_expert         = 0
0.00.042.451 I print_info: n_expert_used    = 0
0.00.042.451 I print_info: causal attn      = 1
0.00.042.451 I print_info: pooling type     = 0
0.00.042.451 I print_info: rope type        = 2
0.00.042.451 I print_info: rope scaling     = linear
0.00.042.452 I print_info: freq_base_train  = 10000,0
0.00.042.452 I print_info: freq_scale_train = 1
0.00.042.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.452 I print_info: rope_finetuned   = unknown
0.00.042.452 I print_info: ssm_d_conv       = 0
0.00.042.452 I print_info: ssm_d_inner      = 0
0.00.042.452 I print_info: ssm_d_state      = 0
0.00.042.452 I print_info: ssm_dt_rank      = 0
0.00.042.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.453 I print_info: model type       = 1.4B
0.00.042.453 I print_info: model params     = 1,41 B
0.00.042.453 I print_info: general.name     = 1.4B
0.00.042.454 I print_info: vocab type       = BPE
0.00.042.454 I print_info: n_vocab          = 50304
0.00.042.454 I print_info: n_merges         = 50009
0.00.042.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.455 I print_info: LF token         = 187 'Ċ'
0.00.042.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.455 I print_info: max token length = 1024
0.00.042.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.790 I load_tensors: offloading output layer to GPU
0.00.062.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.792 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.062.793 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.245.899 I llama_context: constructing llama_context
0.00.245.901 I llama_context: n_seq_max     = 1
0.00.245.901 I llama_context: n_ctx         = 2048
0.00.245.901 I llama_context: n_ctx_per_seq = 2048
0.00.245.901 I llama_context: n_batch       = 2048
0.00.245.901 I llama_context: n_ubatch      = 512
0.00.245.902 I llama_context: causal_attn   = 1
0.00.245.902 I llama_context: flash_attn    = 0
0.00.245.905 I llama_context: freq_base     = 10000,0
0.00.245.905 I llama_context: freq_scale    = 1
0.00.245.915 I Running with Environment Variables:
0.00.245.916 I   GGML_SYCL_DEBUG: 0
0.00.245.916 I   GGML_SYCL_DISABLE_OPT: 0
0.00.245.916 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.916 I Build with Macros:
0.00.245.916 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.916 I   GGML_SYCL_F16: yes
0.00.245.917 I Found 1 SYCL devices:
0.00.245.917 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.917 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.917 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.917 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.955 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.955 I SYCL Optimization Feature:
0.00.245.956 I |ID|        Device Type|Reorder|
0.00.245.956 I |--|-------------------|-------|
0.00.245.958 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.090 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.246.094 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.967 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.248.970 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.257.462 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.257.463 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.257.463 I llama_context: graph nodes  = 1015
0.00.257.463 I llama_context: graph splits = 2
0.00.257.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.057 I main: llama threadpool init, n_threads = 8
0.00.349.065 I 
0.00.349.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.091 I 
0.00.349.147 I sampler seed: 1234
0.00.349.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.349.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.159 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.722.832 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52437,22 tokens per second)
0.01.722.833 I llama_perf_context_print:        load time =     347,02 ms
0.01.722.834 I llama_perf_context_print: prompt eval time =      61,25 ms /     7 tokens (    8,75 ms per token,   114,28 tokens per second)
0.01.722.835 I llama_perf_context_print:        eval time =    1309,45 ms /    63 runs   (   20,79 ms per token,    48,11 tokens per second)
0.01.722.835 I llama_perf_context_print:       total time =    1374,48 ms /    70 tokens

real	0m2,348s
user	0m0,862s
sys	0m0,958s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.333 I build: 5204 (e5d6c255) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.760 I llama_model_loader: - type  f32:  194 tensors
0.00.015.760 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.762 I print_info: file format = GGUF V3 (latest)
0.00.015.763 I print_info: file type   = Q4_1
0.00.015.764 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.634 I load: special tokens cache size = 25
0.00.043.325 I load: token to piece cache size = 0.2984 MB
0.00.043.329 I print_info: arch             = gptneox
0.00.043.329 I print_info: vocab_only       = 0
0.00.043.330 I print_info: n_ctx_train      = 2048
0.00.043.330 I print_info: n_embd           = 2048
0.00.043.330 I print_info: n_layer          = 24
0.00.043.333 I print_info: n_head           = 16
0.00.043.333 I print_info: n_head_kv        = 16
0.00.043.334 I print_info: n_rot            = 32
0.00.043.334 I print_info: n_swa            = 0
0.00.043.334 I print_info: n_swa_pattern    = 1
0.00.043.334 I print_info: n_embd_head_k    = 128
0.00.043.334 I print_info: n_embd_head_v    = 128
0.00.043.335 I print_info: n_gqa            = 1
0.00.043.336 I print_info: n_embd_k_gqa     = 2048
0.00.043.336 I print_info: n_embd_v_gqa     = 2048
0.00.043.337 I print_info: f_norm_eps       = 1.0e-05
0.00.043.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.338 I print_info: f_logit_scale    = 0.0e+00
0.00.043.338 I print_info: f_attn_scale     = 0.0e+00
0.00.043.338 I print_info: n_ff             = 8192
0.00.043.338 I print_info: n_expert         = 0
0.00.043.338 I print_info: n_expert_used    = 0
0.00.043.338 I print_info: causal attn      = 1
0.00.043.339 I print_info: pooling type     = 0
0.00.043.339 I print_info: rope type        = 2
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
0.00.043.341 I print_info: model type       = 1.4B
0.00.043.341 I print_info: model params     = 1.41 B
0.00.043.341 I print_info: general.name     = 1.4B
0.00.043.342 I print_info: vocab type       = BPE
0.00.043.342 I print_info: n_vocab          = 50304
0.00.043.342 I print_info: n_merges         = 50009
0.00.043.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.343 I print_info: LF token         = 187 'Ċ'
0.00.043.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.343 I print_info: max token length = 1024
0.00.043.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.125 I load_tensors: offloading output layer to GPU
0.00.064.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.128 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.064.128 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.238.081 I llama_context: constructing llama_context
0.00.238.083 I llama_context: n_seq_max     = 1
0.00.238.083 I llama_context: n_ctx         = 128
0.00.238.083 I llama_context: n_ctx_per_seq = 128
0.00.238.083 I llama_context: n_batch       = 128
0.00.238.083 I llama_context: n_ubatch      = 128
0.00.238.084 I llama_context: causal_attn   = 1
0.00.238.084 I llama_context: flash_attn    = 0
0.00.238.086 I llama_context: freq_base     = 10000.0
0.00.238.087 I llama_context: freq_scale    = 1
0.00.238.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.094 I Running with Environment Variables:
0.00.238.094 I   GGML_SYCL_DEBUG: 0
0.00.238.094 I   GGML_SYCL_DISABLE_OPT: 0
0.00.238.094 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.094 I Build with Macros:
0.00.238.095 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.095 I   GGML_SYCL_F16: yes
0.00.238.096 I Found 1 SYCL devices:
0.00.238.096 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.096 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.096 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.096 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.138 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.140 I SYCL Optimization Feature:
0.00.238.140 I |ID|        Device Type|Reorder|
0.00.238.140 I |--|-------------------|-------|
0.00.238.143 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.264 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.269 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.626 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.238.628 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.439 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.245.440 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.245.440 I llama_context: graph nodes  = 1015
0.00.245.441 I llama_context: graph splits = 2
0.00.245.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.529 I 
0.00.335.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.564 I perplexity: tokenizing the input ..
0.00.339.568 I perplexity: tokenization took 4.002 ms
0.00.339.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.480.482 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.483.238 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.483.254 I llama_perf_context_print:        load time =     334.01 ms
0.00.483.255 I llama_perf_context_print: prompt eval time =     140.73 ms /   128 tokens (    1.10 ms per token,   909.54 tokens per second)
0.00.483.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.256 I llama_perf_context_print:       total time =     147.73 ms /   129 tokens

real	0m2,344s
user	0m0,336s
sys	0m0,242s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.287 I build: 5204 (e5d6c255) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.344 I main: llama backend init
0.00.001.349 I main: load the model and apply lora adapter, if any
0.00.001.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.021 I llama_model_loader: - type  f32:  194 tensors
0.00.017.021 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.023 I print_info: file format = GGUF V3 (latest)
0.00.017.024 I print_info: file type   = Q5_0
0.00.017.026 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.036.155 I load: special tokens cache size = 25
0.00.043.603 I load: token to piece cache size = 0,2984 MB
0.00.043.609 I print_info: arch             = gptneox
0.00.043.609 I print_info: vocab_only       = 0
0.00.043.609 I print_info: n_ctx_train      = 2048
0.00.043.609 I print_info: n_embd           = 2048
0.00.043.610 I print_info: n_layer          = 24
0.00.043.613 I print_info: n_head           = 16
0.00.043.613 I print_info: n_head_kv        = 16
0.00.043.614 I print_info: n_rot            = 32
0.00.043.614 I print_info: n_swa            = 0
0.00.043.614 I print_info: n_swa_pattern    = 1
0.00.043.614 I print_info: n_embd_head_k    = 128
0.00.043.614 I print_info: n_embd_head_v    = 128
0.00.043.615 I print_info: n_gqa            = 1
0.00.043.616 I print_info: n_embd_k_gqa     = 2048
0.00.043.617 I print_info: n_embd_v_gqa     = 2048
0.00.043.617 I print_info: f_norm_eps       = 1,0e-05
0.00.043.617 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.617 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.617 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.618 I print_info: f_logit_scale    = 0,0e+00
0.00.043.618 I print_info: f_attn_scale     = 0,0e+00
0.00.043.618 I print_info: n_ff             = 8192
0.00.043.618 I print_info: n_expert         = 0
0.00.043.618 I print_info: n_expert_used    = 0
0.00.043.618 I print_info: causal attn      = 1
0.00.043.619 I print_info: pooling type     = 0
0.00.043.619 I print_info: rope type        = 2
0.00.043.619 I print_info: rope scaling     = linear
0.00.043.619 I print_info: freq_base_train  = 10000,0
0.00.043.620 I print_info: freq_scale_train = 1
0.00.043.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.620 I print_info: rope_finetuned   = unknown
0.00.043.620 I print_info: ssm_d_conv       = 0
0.00.043.620 I print_info: ssm_d_inner      = 0
0.00.043.620 I print_info: ssm_d_state      = 0
0.00.043.620 I print_info: ssm_dt_rank      = 0
0.00.043.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.620 I print_info: model type       = 1.4B
0.00.043.621 I print_info: model params     = 1,41 B
0.00.043.621 I print_info: general.name     = 1.4B
0.00.043.622 I print_info: vocab type       = BPE
0.00.043.622 I print_info: n_vocab          = 50304
0.00.043.622 I print_info: n_merges         = 50009
0.00.043.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.622 I print_info: LF token         = 187 'Ċ'
0.00.043.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.623 I print_info: max token length = 1024
0.00.043.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.461 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.462 I load_tensors: offloading output layer to GPU
0.00.065.462 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.464 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.065.464 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.244.621 I llama_context: constructing llama_context
0.00.244.622 I llama_context: n_seq_max     = 1
0.00.244.622 I llama_context: n_ctx         = 2048
0.00.244.623 I llama_context: n_ctx_per_seq = 2048
0.00.244.623 I llama_context: n_batch       = 2048
0.00.244.623 I llama_context: n_ubatch      = 512
0.00.244.623 I llama_context: causal_attn   = 1
0.00.244.623 I llama_context: flash_attn    = 0
0.00.244.625 I llama_context: freq_base     = 10000,0
0.00.244.626 I llama_context: freq_scale    = 1
0.00.244.631 I Running with Environment Variables:
0.00.244.631 I   GGML_SYCL_DEBUG: 0
0.00.244.631 I   GGML_SYCL_DISABLE_OPT: 0
0.00.244.631 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.631 I Build with Macros:
0.00.244.632 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.632 I   GGML_SYCL_F16: yes
0.00.244.632 I Found 1 SYCL devices:
0.00.244.633 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.633 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.633 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.633 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.682 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.682 I SYCL Optimization Feature:
0.00.244.683 I |ID|        Device Type|Reorder|
0.00.244.683 I |--|-------------------|-------|
0.00.244.687 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.804 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.244.808 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.694 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.247.696 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.256.019 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.256.020 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.256.021 I llama_context: graph nodes  = 1015
0.00.256.021 I llama_context: graph splits = 2
0.00.256.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.928 I main: llama threadpool init, n_threads = 8
0.00.355.936 I 
0.00.355.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.961 I 
0.00.356.016 I sampler seed: 1234
0.00.356.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.356.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.025 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.892.281 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51561,37 tokens per second)
0.01.892.282 I llama_perf_context_print:        load time =     353,71 ms
0.01.892.283 I llama_perf_context_print: prompt eval time =      84,14 ms /     7 tokens (   12,02 ms per token,    83,20 tokens per second)
0.01.892.283 I llama_perf_context_print:        eval time =    1449,02 ms /    63 runs   (   23,00 ms per token,    43,48 tokens per second)
0.01.892.284 I llama_perf_context_print:       total time =    1537,07 ms /    70 tokens

real	0m2,355s
user	0m0,986s
sys	0m1,004s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.528 I build: 5204 (e5d6c255) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.806 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.042 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.044 I print_info: file format = GGUF V3 (latest)
0.00.022.045 I print_info: file type   = Q5_0
0.00.022.046 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.560 I load: special tokens cache size = 25
0.00.050.953 I load: token to piece cache size = 0.2984 MB
0.00.050.958 I print_info: arch             = gptneox
0.00.050.958 I print_info: vocab_only       = 0
0.00.050.958 I print_info: n_ctx_train      = 2048
0.00.050.958 I print_info: n_embd           = 2048
0.00.050.958 I print_info: n_layer          = 24
0.00.050.961 I print_info: n_head           = 16
0.00.050.962 I print_info: n_head_kv        = 16
0.00.050.962 I print_info: n_rot            = 32
0.00.050.962 I print_info: n_swa            = 0
0.00.050.962 I print_info: n_swa_pattern    = 1
0.00.050.962 I print_info: n_embd_head_k    = 128
0.00.050.962 I print_info: n_embd_head_v    = 128
0.00.050.963 I print_info: n_gqa            = 1
0.00.050.964 I print_info: n_embd_k_gqa     = 2048
0.00.050.965 I print_info: n_embd_v_gqa     = 2048
0.00.050.965 I print_info: f_norm_eps       = 1.0e-05
0.00.050.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.966 I print_info: f_logit_scale    = 0.0e+00
0.00.050.966 I print_info: f_attn_scale     = 0.0e+00
0.00.050.966 I print_info: n_ff             = 8192
0.00.050.966 I print_info: n_expert         = 0
0.00.050.967 I print_info: n_expert_used    = 0
0.00.050.967 I print_info: causal attn      = 1
0.00.050.967 I print_info: pooling type     = 0
0.00.050.967 I print_info: rope type        = 2
0.00.050.967 I print_info: rope scaling     = linear
0.00.050.967 I print_info: freq_base_train  = 10000.0
0.00.050.968 I print_info: freq_scale_train = 1
0.00.050.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.968 I print_info: rope_finetuned   = unknown
0.00.050.968 I print_info: ssm_d_conv       = 0
0.00.050.968 I print_info: ssm_d_inner      = 0
0.00.050.968 I print_info: ssm_d_state      = 0
0.00.050.968 I print_info: ssm_dt_rank      = 0
0.00.050.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.969 I print_info: model type       = 1.4B
0.00.050.969 I print_info: model params     = 1.41 B
0.00.050.969 I print_info: general.name     = 1.4B
0.00.050.970 I print_info: vocab type       = BPE
0.00.050.970 I print_info: n_vocab          = 50304
0.00.050.970 I print_info: n_merges         = 50009
0.00.050.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.971 I print_info: LF token         = 187 'Ċ'
0.00.050.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.971 I print_info: max token length = 1024
0.00.050.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.044 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.045 I load_tensors: offloading output layer to GPU
0.00.073.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.048 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.073.049 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.273.035 I llama_context: constructing llama_context
0.00.273.036 I llama_context: n_seq_max     = 1
0.00.273.036 I llama_context: n_ctx         = 128
0.00.273.036 I llama_context: n_ctx_per_seq = 128
0.00.273.037 I llama_context: n_batch       = 128
0.00.273.037 I llama_context: n_ubatch      = 128
0.00.273.037 I llama_context: causal_attn   = 1
0.00.273.037 I llama_context: flash_attn    = 0
0.00.273.039 I llama_context: freq_base     = 10000.0
0.00.273.040 I llama_context: freq_scale    = 1
0.00.273.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.046 I Running with Environment Variables:
0.00.273.046 I   GGML_SYCL_DEBUG: 0
0.00.273.046 I   GGML_SYCL_DISABLE_OPT: 0
0.00.273.047 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.047 I Build with Macros:
0.00.273.047 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.047 I   GGML_SYCL_F16: yes
0.00.273.048 I Found 1 SYCL devices:
0.00.273.048 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.048 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.048 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.048 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.083 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.084 I SYCL Optimization Feature:
0.00.273.084 I |ID|        Device Type|Reorder|
0.00.273.084 I |--|-------------------|-------|
0.00.273.086 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.214 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.219 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.589 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.273.591 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.771 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.280.772 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.280.773 I llama_context: graph nodes  = 1015
0.00.280.773 I llama_context: graph splits = 2
0.00.280.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.016 I 
0.00.379.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.049 I perplexity: tokenizing the input ..
0.00.383.046 I perplexity: tokenization took 3.994 ms
0.00.383.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.121 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.539.397 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.539.414 I llama_perf_context_print:        load time =     377.20 ms
0.00.539.415 I llama_perf_context_print: prompt eval time =     154.89 ms /   128 tokens (    1.21 ms per token,   826.39 tokens per second)
0.00.539.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.416 I llama_perf_context_print:       total time =     160.40 ms /   129 tokens

real	0m2,372s
user	0m0,369s
sys	0m0,261s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.195 I build: 5204 (e5d6c255) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.259 I main: llama backend init
0.00.001.264 I main: load the model and apply lora adapter, if any
0.00.001.426 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.453 I llama_model_loader: - type  f32:  194 tensors
0.00.018.453 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.455 I print_info: file format = GGUF V3 (latest)
0.00.018.456 I print_info: file type   = Q5_1
0.00.018.458 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.037.679 I load: special tokens cache size = 25
0.00.045.148 I load: token to piece cache size = 0,2984 MB
0.00.045.152 I print_info: arch             = gptneox
0.00.045.152 I print_info: vocab_only       = 0
0.00.045.153 I print_info: n_ctx_train      = 2048
0.00.045.153 I print_info: n_embd           = 2048
0.00.045.153 I print_info: n_layer          = 24
0.00.045.155 I print_info: n_head           = 16
0.00.045.156 I print_info: n_head_kv        = 16
0.00.045.156 I print_info: n_rot            = 32
0.00.045.156 I print_info: n_swa            = 0
0.00.045.156 I print_info: n_swa_pattern    = 1
0.00.045.156 I print_info: n_embd_head_k    = 128
0.00.045.156 I print_info: n_embd_head_v    = 128
0.00.045.157 I print_info: n_gqa            = 1
0.00.045.158 I print_info: n_embd_k_gqa     = 2048
0.00.045.158 I print_info: n_embd_v_gqa     = 2048
0.00.045.159 I print_info: f_norm_eps       = 1,0e-05
0.00.045.159 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.159 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.160 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.160 I print_info: f_logit_scale    = 0,0e+00
0.00.045.160 I print_info: f_attn_scale     = 0,0e+00
0.00.045.160 I print_info: n_ff             = 8192
0.00.045.160 I print_info: n_expert         = 0
0.00.045.160 I print_info: n_expert_used    = 0
0.00.045.161 I print_info: causal attn      = 1
0.00.045.161 I print_info: pooling type     = 0
0.00.045.161 I print_info: rope type        = 2
0.00.045.161 I print_info: rope scaling     = linear
0.00.045.162 I print_info: freq_base_train  = 10000,0
0.00.045.162 I print_info: freq_scale_train = 1
0.00.045.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.162 I print_info: rope_finetuned   = unknown
0.00.045.162 I print_info: ssm_d_conv       = 0
0.00.045.162 I print_info: ssm_d_inner      = 0
0.00.045.162 I print_info: ssm_d_state      = 0
0.00.045.163 I print_info: ssm_dt_rank      = 0
0.00.045.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.163 I print_info: model type       = 1.4B
0.00.045.163 I print_info: model params     = 1,41 B
0.00.045.163 I print_info: general.name     = 1.4B
0.00.045.164 I print_info: vocab type       = BPE
0.00.045.164 I print_info: n_vocab          = 50304
0.00.045.164 I print_info: n_merges         = 50009
0.00.045.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.165 I print_info: LF token         = 187 'Ċ'
0.00.045.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.165 I print_info: max token length = 1024
0.00.045.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.877 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.878 I load_tensors: offloading output layer to GPU
0.00.068.878 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.881 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.068.881 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.279.844 I llama_context: constructing llama_context
0.00.279.846 I llama_context: n_seq_max     = 1
0.00.279.846 I llama_context: n_ctx         = 2048
0.00.279.846 I llama_context: n_ctx_per_seq = 2048
0.00.279.846 I llama_context: n_batch       = 2048
0.00.279.846 I llama_context: n_ubatch      = 512
0.00.279.846 I llama_context: causal_attn   = 1
0.00.279.847 I llama_context: flash_attn    = 0
0.00.279.849 I llama_context: freq_base     = 10000,0
0.00.279.850 I llama_context: freq_scale    = 1
0.00.279.855 I Running with Environment Variables:
0.00.279.856 I   GGML_SYCL_DEBUG: 0
0.00.279.856 I   GGML_SYCL_DISABLE_OPT: 0
0.00.279.856 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.856 I Build with Macros:
0.00.279.856 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.856 I   GGML_SYCL_F16: yes
0.00.279.857 I Found 1 SYCL devices:
0.00.279.857 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.857 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.857 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.857 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.894 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.894 I SYCL Optimization Feature:
0.00.279.894 I |ID|        Device Type|Reorder|
0.00.279.894 I |--|-------------------|-------|
0.00.279.897 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.027 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.280.031 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.913 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.282.915 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.291.591 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.291.593 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.291.593 I llama_context: graph nodes  = 1015
0.00.291.593 I llama_context: graph splits = 2
0.00.291.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.062 I main: llama threadpool init, n_threads = 8
0.00.384.070 I 
0.00.384.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.096 I 
0.00.384.160 I sampler seed: 1234
0.00.384.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.384.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.170 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.856.596 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52359,88 tokens per second)
0.01.856.597 I llama_perf_context_print:        load time =     381,94 ms
0.01.856.598 I llama_perf_context_print: prompt eval time =      64,17 ms /     7 tokens (    9,17 ms per token,   109,09 tokens per second)
0.01.856.598 I llama_perf_context_print:        eval time =    1405,26 ms /    63 runs   (   22,31 ms per token,    44,83 tokens per second)
0.01.856.599 I llama_perf_context_print:       total time =    1473,23 ms /    70 tokens

real	0m2,378s
user	0m0,937s
sys	0m1,005s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.320 I build: 5204 (e5d6c255) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.949 I llama_model_loader: - type  f32:  194 tensors
0.00.021.949 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.952 I print_info: file format = GGUF V3 (latest)
0.00.021.953 I print_info: file type   = Q5_1
0.00.021.954 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.046.951 I load: special tokens cache size = 25
0.00.055.137 I load: token to piece cache size = 0.2984 MB
0.00.055.143 I print_info: arch             = gptneox
0.00.055.143 I print_info: vocab_only       = 0
0.00.055.143 I print_info: n_ctx_train      = 2048
0.00.055.143 I print_info: n_embd           = 2048
0.00.055.143 I print_info: n_layer          = 24
0.00.055.146 I print_info: n_head           = 16
0.00.055.147 I print_info: n_head_kv        = 16
0.00.055.148 I print_info: n_rot            = 32
0.00.055.148 I print_info: n_swa            = 0
0.00.055.148 I print_info: n_swa_pattern    = 1
0.00.055.148 I print_info: n_embd_head_k    = 128
0.00.055.148 I print_info: n_embd_head_v    = 128
0.00.055.149 I print_info: n_gqa            = 1
0.00.055.149 I print_info: n_embd_k_gqa     = 2048
0.00.055.150 I print_info: n_embd_v_gqa     = 2048
0.00.055.151 I print_info: f_norm_eps       = 1.0e-05
0.00.055.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.151 I print_info: f_logit_scale    = 0.0e+00
0.00.055.152 I print_info: f_attn_scale     = 0.0e+00
0.00.055.152 I print_info: n_ff             = 8192
0.00.055.152 I print_info: n_expert         = 0
0.00.055.152 I print_info: n_expert_used    = 0
0.00.055.152 I print_info: causal attn      = 1
0.00.055.152 I print_info: pooling type     = 0
0.00.055.152 I print_info: rope type        = 2
0.00.055.153 I print_info: rope scaling     = linear
0.00.055.153 I print_info: freq_base_train  = 10000.0
0.00.055.153 I print_info: freq_scale_train = 1
0.00.055.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.154 I print_info: rope_finetuned   = unknown
0.00.055.154 I print_info: ssm_d_conv       = 0
0.00.055.154 I print_info: ssm_d_inner      = 0
0.00.055.154 I print_info: ssm_d_state      = 0
0.00.055.154 I print_info: ssm_dt_rank      = 0
0.00.055.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.154 I print_info: model type       = 1.4B
0.00.055.155 I print_info: model params     = 1.41 B
0.00.055.155 I print_info: general.name     = 1.4B
0.00.055.155 I print_info: vocab type       = BPE
0.00.055.155 I print_info: n_vocab          = 50304
0.00.055.156 I print_info: n_merges         = 50009
0.00.055.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.156 I print_info: LF token         = 187 'Ċ'
0.00.055.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.157 I print_info: max token length = 1024
0.00.055.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.795 I load_tensors: offloading output layer to GPU
0.00.078.795 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.798 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.078.799 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.293.875 I llama_context: constructing llama_context
0.00.293.876 I llama_context: n_seq_max     = 1
0.00.293.877 I llama_context: n_ctx         = 128
0.00.293.877 I llama_context: n_ctx_per_seq = 128
0.00.293.877 I llama_context: n_batch       = 128
0.00.293.877 I llama_context: n_ubatch      = 128
0.00.293.877 I llama_context: causal_attn   = 1
0.00.293.877 I llama_context: flash_attn    = 0
0.00.293.880 I llama_context: freq_base     = 10000.0
0.00.293.880 I llama_context: freq_scale    = 1
0.00.293.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.886 I Running with Environment Variables:
0.00.293.887 I   GGML_SYCL_DEBUG: 0
0.00.293.887 I   GGML_SYCL_DISABLE_OPT: 0
0.00.293.887 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.887 I Build with Macros:
0.00.293.887 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.887 I   GGML_SYCL_F16: yes
0.00.293.888 I Found 1 SYCL devices:
0.00.293.888 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.888 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.888 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.888 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.924 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.924 I SYCL Optimization Feature:
0.00.293.924 I |ID|        Device Type|Reorder|
0.00.293.924 I |--|-------------------|-------|
0.00.293.926 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.064 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.294.069 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.449 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.294.452 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.326 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.327 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.328 I llama_context: graph nodes  = 1015
0.00.301.328 I llama_context: graph splits = 2
0.00.301.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.765 I 
0.00.391.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.799 I perplexity: tokenizing the input ..
0.00.395.817 I perplexity: tokenization took 4.016 ms
0.00.395.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.576 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.539.969 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.539.989 I llama_perf_context_print:        load time =     390.27 ms
0.00.539.989 I llama_perf_context_print: prompt eval time =     141.58 ms /   128 tokens (    1.11 ms per token,   904.10 tokens per second)
0.00.540.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.015 I llama_perf_context_print:       total time =     148.23 ms /   129 tokens

real	0m2,404s
user	0m0,343s
sys	0m0,296s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.165 I build: 5204 (e5d6c255) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.228 I main: llama backend init
0.00.001.233 I main: load the model and apply lora adapter, if any
0.00.001.397 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.154 I llama_model_loader: - type  f32:  194 tensors
0.00.016.154 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.154 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.156 I print_info: file format = GGUF V3 (latest)
0.00.016.157 I print_info: file type   = Q2_K - Medium
0.00.016.158 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.035.269 I load: special tokens cache size = 25
0.00.042.992 I load: token to piece cache size = 0,2984 MB
0.00.042.997 I print_info: arch             = gptneox
0.00.042.997 I print_info: vocab_only       = 0
0.00.042.998 I print_info: n_ctx_train      = 2048
0.00.042.998 I print_info: n_embd           = 2048
0.00.042.998 I print_info: n_layer          = 24
0.00.043.001 I print_info: n_head           = 16
0.00.043.002 I print_info: n_head_kv        = 16
0.00.043.002 I print_info: n_rot            = 32
0.00.043.002 I print_info: n_swa            = 0
0.00.043.002 I print_info: n_swa_pattern    = 1
0.00.043.002 I print_info: n_embd_head_k    = 128
0.00.043.002 I print_info: n_embd_head_v    = 128
0.00.043.003 I print_info: n_gqa            = 1
0.00.043.004 I print_info: n_embd_k_gqa     = 2048
0.00.043.005 I print_info: n_embd_v_gqa     = 2048
0.00.043.005 I print_info: f_norm_eps       = 1,0e-05
0.00.043.005 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.005 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.006 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.006 I print_info: f_logit_scale    = 0,0e+00
0.00.043.006 I print_info: f_attn_scale     = 0,0e+00
0.00.043.006 I print_info: n_ff             = 8192
0.00.043.006 I print_info: n_expert         = 0
0.00.043.007 I print_info: n_expert_used    = 0
0.00.043.007 I print_info: causal attn      = 1
0.00.043.007 I print_info: pooling type     = 0
0.00.043.007 I print_info: rope type        = 2
0.00.043.007 I print_info: rope scaling     = linear
0.00.043.008 I print_info: freq_base_train  = 10000,0
0.00.043.008 I print_info: freq_scale_train = 1
0.00.043.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.008 I print_info: rope_finetuned   = unknown
0.00.043.008 I print_info: ssm_d_conv       = 0
0.00.043.008 I print_info: ssm_d_inner      = 0
0.00.043.008 I print_info: ssm_d_state      = 0
0.00.043.008 I print_info: ssm_dt_rank      = 0
0.00.043.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.009 I print_info: model type       = 1.4B
0.00.043.009 I print_info: model params     = 1,41 B
0.00.043.009 I print_info: general.name     = 1.4B
0.00.043.010 I print_info: vocab type       = BPE
0.00.043.010 I print_info: n_vocab          = 50304
0.00.043.010 I print_info: n_merges         = 50009
0.00.043.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.011 I print_info: LF token         = 187 'Ċ'
0.00.043.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.011 I print_info: max token length = 1024
0.00.043.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.763 I load_tensors: offloading output layer to GPU
0.00.056.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.765 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.056.766 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.183.844 I llama_context: constructing llama_context
0.00.183.845 I llama_context: n_seq_max     = 1
0.00.183.845 I llama_context: n_ctx         = 2048
0.00.183.845 I llama_context: n_ctx_per_seq = 2048
0.00.183.845 I llama_context: n_batch       = 2048
0.00.183.845 I llama_context: n_ubatch      = 512
0.00.183.846 I llama_context: causal_attn   = 1
0.00.183.847 I llama_context: flash_attn    = 0
0.00.183.849 I llama_context: freq_base     = 10000,0
0.00.183.849 I llama_context: freq_scale    = 1
0.00.183.855 I Running with Environment Variables:
0.00.183.855 I   GGML_SYCL_DEBUG: 0
0.00.183.856 I   GGML_SYCL_DISABLE_OPT: 0
0.00.183.856 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.183.856 I Build with Macros:
0.00.183.856 I   GGML_SYCL_FORCE_MMQ: no
0.00.183.856 I   GGML_SYCL_F16: yes
0.00.183.857 I Found 1 SYCL devices:
0.00.183.857 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.183.857 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.183.858 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.183.858 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.183.892 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.183.893 I SYCL Optimization Feature:
0.00.183.893 I |ID|        Device Type|Reorder|
0.00.183.893 I |--|-------------------|-------|
0.00.183.895 I | 0| [level_zero:gpu:0]|      Y|
0.00.184.016 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.184.021 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.935 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.186.938 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.195.160 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.195.161 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.195.162 I llama_context: graph nodes  = 1015
0.00.195.162 I llama_context: graph splits = 2
0.00.195.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.851 I main: llama threadpool init, n_threads = 8
0.00.290.859 I 
0.00.290.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.897 I 
0.00.290.950 I sampler seed: 1234
0.00.290.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.290.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.960 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.714.888 I llama_perf_sampler_print:    sampling time =       1,23 ms /    71 runs   (    0,02 ms per token, 57911,91 tokens per second)
0.01.714.889 I llama_perf_context_print:        load time =     288,74 ms
0.01.714.890 I llama_perf_context_print: prompt eval time =      74,55 ms /     7 tokens (   10,65 ms per token,    93,89 tokens per second)
0.01.714.891 I llama_perf_context_print:        eval time =    1346,51 ms /    63 runs   (   21,37 ms per token,    46,79 tokens per second)
0.01.714.891 I llama_perf_context_print:       total time =    1424,75 ms /    70 tokens

real	0m2,293s
user	0m0,881s
sys	0m0,935s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.394 I build: 5204 (e5d6c255) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.609 I llama_model_loader: - type  f32:  194 tensors
0.00.023.609 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.610 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.612 I print_info: file format = GGUF V3 (latest)
0.00.023.613 I print_info: file type   = Q2_K - Medium
0.00.023.615 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.846 I load: special tokens cache size = 25
0.00.051.195 I load: token to piece cache size = 0.2984 MB
0.00.051.200 I print_info: arch             = gptneox
0.00.051.200 I print_info: vocab_only       = 0
0.00.051.200 I print_info: n_ctx_train      = 2048
0.00.051.201 I print_info: n_embd           = 2048
0.00.051.201 I print_info: n_layer          = 24
0.00.051.203 I print_info: n_head           = 16
0.00.051.204 I print_info: n_head_kv        = 16
0.00.051.204 I print_info: n_rot            = 32
0.00.051.205 I print_info: n_swa            = 0
0.00.051.205 I print_info: n_swa_pattern    = 1
0.00.051.205 I print_info: n_embd_head_k    = 128
0.00.051.205 I print_info: n_embd_head_v    = 128
0.00.051.206 I print_info: n_gqa            = 1
0.00.051.207 I print_info: n_embd_k_gqa     = 2048
0.00.051.207 I print_info: n_embd_v_gqa     = 2048
0.00.051.208 I print_info: f_norm_eps       = 1.0e-05
0.00.051.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.209 I print_info: f_logit_scale    = 0.0e+00
0.00.051.209 I print_info: f_attn_scale     = 0.0e+00
0.00.051.210 I print_info: n_ff             = 8192
0.00.051.210 I print_info: n_expert         = 0
0.00.051.210 I print_info: n_expert_used    = 0
0.00.051.211 I print_info: causal attn      = 1
0.00.051.211 I print_info: pooling type     = 0
0.00.051.211 I print_info: rope type        = 2
0.00.051.211 I print_info: rope scaling     = linear
0.00.051.212 I print_info: freq_base_train  = 10000.0
0.00.051.212 I print_info: freq_scale_train = 1
0.00.051.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.213 I print_info: rope_finetuned   = unknown
0.00.051.213 I print_info: ssm_d_conv       = 0
0.00.051.213 I print_info: ssm_d_inner      = 0
0.00.051.214 I print_info: ssm_d_state      = 0
0.00.051.214 I print_info: ssm_dt_rank      = 0
0.00.051.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.214 I print_info: model type       = 1.4B
0.00.051.215 I print_info: model params     = 1.41 B
0.00.051.215 I print_info: general.name     = 1.4B
0.00.051.216 I print_info: vocab type       = BPE
0.00.051.216 I print_info: n_vocab          = 50304
0.00.051.216 I print_info: n_merges         = 50009
0.00.051.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.217 I print_info: LF token         = 187 'Ċ'
0.00.051.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.218 I print_info: max token length = 1024
0.00.051.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.474 I load_tensors: offloading output layer to GPU
0.00.064.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.476 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.064.477 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.185.146 I llama_context: constructing llama_context
0.00.185.147 I llama_context: n_seq_max     = 1
0.00.185.148 I llama_context: n_ctx         = 128
0.00.185.148 I llama_context: n_ctx_per_seq = 128
0.00.185.148 I llama_context: n_batch       = 128
0.00.185.148 I llama_context: n_ubatch      = 128
0.00.185.148 I llama_context: causal_attn   = 1
0.00.185.149 I llama_context: flash_attn    = 0
0.00.185.151 I llama_context: freq_base     = 10000.0
0.00.185.152 I llama_context: freq_scale    = 1
0.00.185.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.158 I Running with Environment Variables:
0.00.185.158 I   GGML_SYCL_DEBUG: 0
0.00.185.159 I   GGML_SYCL_DISABLE_OPT: 0
0.00.185.159 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.185.159 I Build with Macros:
0.00.185.159 I   GGML_SYCL_FORCE_MMQ: no
0.00.185.159 I   GGML_SYCL_F16: yes
0.00.185.160 I Found 1 SYCL devices:
0.00.185.160 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.185.160 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.185.161 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.185.161 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.185.201 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.185.202 I SYCL Optimization Feature:
0.00.185.202 I |ID|        Device Type|Reorder|
0.00.185.202 I |--|-------------------|-------|
0.00.185.204 I | 0| [level_zero:gpu:0]|      Y|
0.00.185.336 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.185.343 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.736 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.185.738 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.534 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.192.535 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.192.535 I llama_context: graph nodes  = 1015
0.00.192.535 I llama_context: graph splits = 2
0.00.192.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.430 I 
0.00.286.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.477 I perplexity: tokenizing the input ..
0.00.290.501 I perplexity: tokenization took 4.022 ms
0.00.290.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.435.379 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.436.945 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.436.963 I llama_perf_context_print:        load time =     284.85 ms
0.00.436.965 I llama_perf_context_print: prompt eval time =     144.68 ms /   128 tokens (    1.13 ms per token,   884.70 tokens per second)
0.00.436.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.966 I llama_perf_context_print:       total time =     150.54 ms /   129 tokens

real	0m2,298s
user	0m0,330s
sys	0m0,216s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.243 I build: 5204 (e5d6c255) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.306 I main: llama backend init
0.00.001.312 I main: load the model and apply lora adapter, if any
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.281 I llama_model_loader: - type  f32:  194 tensors
0.00.019.281 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.281 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.282 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.283 I print_info: file format = GGUF V3 (latest)
0.00.019.284 I print_info: file type   = Q3_K - Medium
0.00.019.285 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.038.847 I load: special tokens cache size = 25
0.00.046.635 I load: token to piece cache size = 0,2984 MB
0.00.046.640 I print_info: arch             = gptneox
0.00.046.640 I print_info: vocab_only       = 0
0.00.046.640 I print_info: n_ctx_train      = 2048
0.00.046.640 I print_info: n_embd           = 2048
0.00.046.641 I print_info: n_layer          = 24
0.00.046.643 I print_info: n_head           = 16
0.00.046.644 I print_info: n_head_kv        = 16
0.00.046.644 I print_info: n_rot            = 32
0.00.046.644 I print_info: n_swa            = 0
0.00.046.645 I print_info: n_swa_pattern    = 1
0.00.046.645 I print_info: n_embd_head_k    = 128
0.00.046.645 I print_info: n_embd_head_v    = 128
0.00.046.646 I print_info: n_gqa            = 1
0.00.046.647 I print_info: n_embd_k_gqa     = 2048
0.00.046.648 I print_info: n_embd_v_gqa     = 2048
0.00.046.649 I print_info: f_norm_eps       = 1,0e-05
0.00.046.649 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.649 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.649 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.650 I print_info: f_logit_scale    = 0,0e+00
0.00.046.650 I print_info: f_attn_scale     = 0,0e+00
0.00.046.651 I print_info: n_ff             = 8192
0.00.046.651 I print_info: n_expert         = 0
0.00.046.651 I print_info: n_expert_used    = 0
0.00.046.652 I print_info: causal attn      = 1
0.00.046.652 I print_info: pooling type     = 0
0.00.046.652 I print_info: rope type        = 2
0.00.046.652 I print_info: rope scaling     = linear
0.00.046.653 I print_info: freq_base_train  = 10000,0
0.00.046.653 I print_info: freq_scale_train = 1
0.00.046.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.654 I print_info: rope_finetuned   = unknown
0.00.046.654 I print_info: ssm_d_conv       = 0
0.00.046.654 I print_info: ssm_d_inner      = 0
0.00.046.654 I print_info: ssm_d_state      = 0
0.00.046.654 I print_info: ssm_dt_rank      = 0
0.00.046.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.655 I print_info: model type       = 1.4B
0.00.046.655 I print_info: model params     = 1,41 B
0.00.046.655 I print_info: general.name     = 1.4B
0.00.046.656 I print_info: vocab type       = BPE
0.00.046.656 I print_info: n_vocab          = 50304
0.00.046.657 I print_info: n_merges         = 50009
0.00.046.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.657 I print_info: LF token         = 187 'Ċ'
0.00.046.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.658 I print_info: max token length = 1024
0.00.046.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.962 I load_tensors: offloading output layer to GPU
0.00.064.962 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.965 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.064.965 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.230.392 I llama_context: constructing llama_context
0.00.230.394 I llama_context: n_seq_max     = 1
0.00.230.394 I llama_context: n_ctx         = 2048
0.00.230.394 I llama_context: n_ctx_per_seq = 2048
0.00.230.395 I llama_context: n_batch       = 2048
0.00.230.395 I llama_context: n_ubatch      = 512
0.00.230.395 I llama_context: causal_attn   = 1
0.00.230.396 I llama_context: flash_attn    = 0
0.00.230.398 I llama_context: freq_base     = 10000,0
0.00.230.399 I llama_context: freq_scale    = 1
0.00.230.406 I Running with Environment Variables:
0.00.230.407 I   GGML_SYCL_DEBUG: 0
0.00.230.407 I   GGML_SYCL_DISABLE_OPT: 0
0.00.230.407 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.407 I Build with Macros:
0.00.230.407 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.407 I   GGML_SYCL_F16: yes
0.00.230.408 I Found 1 SYCL devices:
0.00.230.408 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.408 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.409 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.409 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.456 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.457 I SYCL Optimization Feature:
0.00.230.457 I |ID|        Device Type|Reorder|
0.00.230.457 I |--|-------------------|-------|
0.00.230.459 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.607 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.230.611 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.509 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.233.512 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.242.110 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.242.111 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.242.111 I llama_context: graph nodes  = 1015
0.00.242.111 I llama_context: graph splits = 2
0.00.242.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.646 I main: llama threadpool init, n_threads = 8
0.00.341.654 I 
0.00.341.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.683 I 
0.00.341.739 I sampler seed: 1234
0.00.341.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.341.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.748 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.768.872 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52748,89 tokens per second)
0.01.768.873 I llama_perf_context_print:        load time =     339,44 ms
0.01.768.874 I llama_perf_context_print: prompt eval time =      69,23 ms /     7 tokens (    9,89 ms per token,   101,12 tokens per second)
0.01.768.874 I llama_perf_context_print:        eval time =    1354,94 ms /    63 runs   (   21,51 ms per token,    46,50 tokens per second)
0.01.768.875 I llama_perf_context_print:       total time =    1427,94 ms /    70 tokens

real	0m2,340s
user	0m0,874s
sys	0m0,987s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.295 I build: 5204 (e5d6c255) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.719 I llama_model_loader: - type  f32:  194 tensors
0.00.016.719 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.719 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.719 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.721 I print_info: file format = GGUF V3 (latest)
0.00.016.722 I print_info: file type   = Q3_K - Medium
0.00.016.723 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.712 I load: special tokens cache size = 25
0.00.043.075 I load: token to piece cache size = 0.2984 MB
0.00.043.079 I print_info: arch             = gptneox
0.00.043.080 I print_info: vocab_only       = 0
0.00.043.080 I print_info: n_ctx_train      = 2048
0.00.043.080 I print_info: n_embd           = 2048
0.00.043.080 I print_info: n_layer          = 24
0.00.043.083 I print_info: n_head           = 16
0.00.043.084 I print_info: n_head_kv        = 16
0.00.043.084 I print_info: n_rot            = 32
0.00.043.084 I print_info: n_swa            = 0
0.00.043.084 I print_info: n_swa_pattern    = 1
0.00.043.084 I print_info: n_embd_head_k    = 128
0.00.043.084 I print_info: n_embd_head_v    = 128
0.00.043.085 I print_info: n_gqa            = 1
0.00.043.086 I print_info: n_embd_k_gqa     = 2048
0.00.043.087 I print_info: n_embd_v_gqa     = 2048
0.00.043.087 I print_info: f_norm_eps       = 1.0e-05
0.00.043.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.088 I print_info: f_logit_scale    = 0.0e+00
0.00.043.088 I print_info: f_attn_scale     = 0.0e+00
0.00.043.088 I print_info: n_ff             = 8192
0.00.043.088 I print_info: n_expert         = 0
0.00.043.089 I print_info: n_expert_used    = 0
0.00.043.089 I print_info: causal attn      = 1
0.00.043.089 I print_info: pooling type     = 0
0.00.043.089 I print_info: rope type        = 2
0.00.043.089 I print_info: rope scaling     = linear
0.00.043.089 I print_info: freq_base_train  = 10000.0
0.00.043.090 I print_info: freq_scale_train = 1
0.00.043.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.090 I print_info: rope_finetuned   = unknown
0.00.043.090 I print_info: ssm_d_conv       = 0
0.00.043.090 I print_info: ssm_d_inner      = 0
0.00.043.090 I print_info: ssm_d_state      = 0
0.00.043.090 I print_info: ssm_dt_rank      = 0
0.00.043.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.091 I print_info: model type       = 1.4B
0.00.043.091 I print_info: model params     = 1.41 B
0.00.043.091 I print_info: general.name     = 1.4B
0.00.043.092 I print_info: vocab type       = BPE
0.00.043.092 I print_info: n_vocab          = 50304
0.00.043.092 I print_info: n_merges         = 50009
0.00.043.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.093 I print_info: LF token         = 187 'Ċ'
0.00.043.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.093 I print_info: max token length = 1024
0.00.043.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.222 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.223 I load_tensors: offloading output layer to GPU
0.00.061.223 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.225 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.061.226 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.220.106 I llama_context: constructing llama_context
0.00.220.112 I llama_context: n_seq_max     = 1
0.00.220.112 I llama_context: n_ctx         = 128
0.00.220.112 I llama_context: n_ctx_per_seq = 128
0.00.220.112 I llama_context: n_batch       = 128
0.00.220.112 I llama_context: n_ubatch      = 128
0.00.220.113 I llama_context: causal_attn   = 1
0.00.220.113 I llama_context: flash_attn    = 0
0.00.220.116 I llama_context: freq_base     = 10000.0
0.00.220.116 I llama_context: freq_scale    = 1
0.00.220.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.123 I Running with Environment Variables:
0.00.220.123 I   GGML_SYCL_DEBUG: 0
0.00.220.123 I   GGML_SYCL_DISABLE_OPT: 0
0.00.220.123 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.220.123 I Build with Macros:
0.00.220.124 I   GGML_SYCL_FORCE_MMQ: no
0.00.220.124 I   GGML_SYCL_F16: yes
0.00.220.125 I Found 1 SYCL devices:
0.00.220.125 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.220.125 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.220.125 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.220.125 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.220.168 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.220.168 I SYCL Optimization Feature:
0.00.220.168 I |ID|        Device Type|Reorder|
0.00.220.168 I |--|-------------------|-------|
0.00.220.171 I | 0| [level_zero:gpu:0]|      Y|
0.00.220.308 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.220.313 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.683 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.220.685 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.312 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.227.313 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.227.313 I llama_context: graph nodes  = 1015
0.00.227.313 I llama_context: graph splits = 2
0.00.227.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.115 I 
0.00.320.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.148 I perplexity: tokenizing the input ..
0.00.324.128 I perplexity: tokenization took 3.977 ms
0.00.324.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.466.306 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.468.233 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.468.252 I llama_perf_context_print:        load time =     318.62 ms
0.00.468.253 I llama_perf_context_print: prompt eval time =     142.00 ms /   128 tokens (    1.11 ms per token,   901.43 tokens per second)
0.00.468.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.468.254 I llama_perf_context_print:       total time =     148.14 ms /   129 tokens

real	0m2,329s
user	0m0,337s
sys	0m0,228s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.493 I build: 5204 (e5d6c255) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.555 I main: llama backend init
0.00.001.560 I main: load the model and apply lora adapter, if any
0.00.001.710 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.677 I llama_model_loader: - type  f32:  194 tensors
0.00.015.677 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.677 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.677 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.679 I print_info: file format = GGUF V3 (latest)
0.00.015.680 I print_info: file type   = Q4_K - Medium
0.00.015.681 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.034.684 I load: special tokens cache size = 25
0.00.042.000 I load: token to piece cache size = 0,2984 MB
0.00.042.004 I print_info: arch             = gptneox
0.00.042.004 I print_info: vocab_only       = 0
0.00.042.004 I print_info: n_ctx_train      = 2048
0.00.042.004 I print_info: n_embd           = 2048
0.00.042.004 I print_info: n_layer          = 24
0.00.042.007 I print_info: n_head           = 16
0.00.042.007 I print_info: n_head_kv        = 16
0.00.042.008 I print_info: n_rot            = 32
0.00.042.008 I print_info: n_swa            = 0
0.00.042.008 I print_info: n_swa_pattern    = 1
0.00.042.008 I print_info: n_embd_head_k    = 128
0.00.042.008 I print_info: n_embd_head_v    = 128
0.00.042.009 I print_info: n_gqa            = 1
0.00.042.010 I print_info: n_embd_k_gqa     = 2048
0.00.042.010 I print_info: n_embd_v_gqa     = 2048
0.00.042.011 I print_info: f_norm_eps       = 1,0e-05
0.00.042.011 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.011 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.011 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.012 I print_info: f_logit_scale    = 0,0e+00
0.00.042.012 I print_info: f_attn_scale     = 0,0e+00
0.00.042.012 I print_info: n_ff             = 8192
0.00.042.012 I print_info: n_expert         = 0
0.00.042.012 I print_info: n_expert_used    = 0
0.00.042.012 I print_info: causal attn      = 1
0.00.042.012 I print_info: pooling type     = 0
0.00.042.013 I print_info: rope type        = 2
0.00.042.013 I print_info: rope scaling     = linear
0.00.042.013 I print_info: freq_base_train  = 10000,0
0.00.042.014 I print_info: freq_scale_train = 1
0.00.042.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.014 I print_info: rope_finetuned   = unknown
0.00.042.014 I print_info: ssm_d_conv       = 0
0.00.042.014 I print_info: ssm_d_inner      = 0
0.00.042.014 I print_info: ssm_d_state      = 0
0.00.042.014 I print_info: ssm_dt_rank      = 0
0.00.042.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.015 I print_info: model type       = 1.4B
0.00.042.015 I print_info: model params     = 1,41 B
0.00.042.015 I print_info: general.name     = 1.4B
0.00.042.016 I print_info: vocab type       = BPE
0.00.042.016 I print_info: n_vocab          = 50304
0.00.042.016 I print_info: n_merges         = 50009
0.00.042.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.016 I print_info: LF token         = 187 'Ċ'
0.00.042.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.017 I print_info: max token length = 1024
0.00.042.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.764 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.765 I load_tensors: offloading output layer to GPU
0.00.063.765 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.767 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.063.767 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.251.769 I llama_context: constructing llama_context
0.00.251.770 I llama_context: n_seq_max     = 1
0.00.251.771 I llama_context: n_ctx         = 2048
0.00.251.771 I llama_context: n_ctx_per_seq = 2048
0.00.251.771 I llama_context: n_batch       = 2048
0.00.251.771 I llama_context: n_ubatch      = 512
0.00.251.771 I llama_context: causal_attn   = 1
0.00.251.772 I llama_context: flash_attn    = 0
0.00.251.774 I llama_context: freq_base     = 10000,0
0.00.251.774 I llama_context: freq_scale    = 1
0.00.251.780 I Running with Environment Variables:
0.00.251.781 I   GGML_SYCL_DEBUG: 0
0.00.251.781 I   GGML_SYCL_DISABLE_OPT: 0
0.00.251.781 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.781 I Build with Macros:
0.00.251.781 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.781 I   GGML_SYCL_F16: yes
0.00.251.782 I Found 1 SYCL devices:
0.00.251.782 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.782 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.782 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.782 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.817 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.817 I SYCL Optimization Feature:
0.00.251.817 I |ID|        Device Type|Reorder|
0.00.251.818 I |--|-------------------|-------|
0.00.251.820 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.941 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.251.946 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.849 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.254.852 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.263.778 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.263.779 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.263.780 I llama_context: graph nodes  = 1015
0.00.263.780 I llama_context: graph splits = 2
0.00.263.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.001 I main: llama threadpool init, n_threads = 8
0.00.358.009 I 
0.00.358.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.035 I 
0.00.358.092 I sampler seed: 1234
0.00.358.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.358.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.101 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.764.968 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53183,52 tokens per second)
0.01.764.970 I llama_perf_context_print:        load time =     355,57 ms
0.01.764.970 I llama_perf_context_print: prompt eval time =      69,44 ms /     7 tokens (    9,92 ms per token,   100,80 tokens per second)
0.01.764.971 I llama_perf_context_print:        eval time =    1334,51 ms /    63 runs   (   21,18 ms per token,    47,21 tokens per second)
0.01.764.971 I llama_perf_context_print:       total time =    1407,68 ms /    70 tokens

real	0m2,384s
user	0m0,875s
sys	0m1,013s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.425 I build: 5204 (e5d6c255) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.717 I llama_model_loader: - type  f32:  194 tensors
0.00.021.717 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.717 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.717 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.719 I print_info: file format = GGUF V3 (latest)
0.00.021.720 I print_info: file type   = Q4_K - Medium
0.00.021.721 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.610 I load: special tokens cache size = 25
0.00.049.552 I load: token to piece cache size = 0.2984 MB
0.00.049.557 I print_info: arch             = gptneox
0.00.049.557 I print_info: vocab_only       = 0
0.00.049.557 I print_info: n_ctx_train      = 2048
0.00.049.557 I print_info: n_embd           = 2048
0.00.049.557 I print_info: n_layer          = 24
0.00.049.559 I print_info: n_head           = 16
0.00.049.560 I print_info: n_head_kv        = 16
0.00.049.561 I print_info: n_rot            = 32
0.00.049.561 I print_info: n_swa            = 0
0.00.049.561 I print_info: n_swa_pattern    = 1
0.00.049.561 I print_info: n_embd_head_k    = 128
0.00.049.561 I print_info: n_embd_head_v    = 128
0.00.049.562 I print_info: n_gqa            = 1
0.00.049.563 I print_info: n_embd_k_gqa     = 2048
0.00.049.563 I print_info: n_embd_v_gqa     = 2048
0.00.049.564 I print_info: f_norm_eps       = 1.0e-05
0.00.049.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.565 I print_info: f_logit_scale    = 0.0e+00
0.00.049.565 I print_info: f_attn_scale     = 0.0e+00
0.00.049.565 I print_info: n_ff             = 8192
0.00.049.565 I print_info: n_expert         = 0
0.00.049.565 I print_info: n_expert_used    = 0
0.00.049.566 I print_info: causal attn      = 1
0.00.049.566 I print_info: pooling type     = 0
0.00.049.566 I print_info: rope type        = 2
0.00.049.566 I print_info: rope scaling     = linear
0.00.049.566 I print_info: freq_base_train  = 10000.0
0.00.049.567 I print_info: freq_scale_train = 1
0.00.049.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.567 I print_info: rope_finetuned   = unknown
0.00.049.567 I print_info: ssm_d_conv       = 0
0.00.049.567 I print_info: ssm_d_inner      = 0
0.00.049.567 I print_info: ssm_d_state      = 0
0.00.049.567 I print_info: ssm_dt_rank      = 0
0.00.049.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.568 I print_info: model type       = 1.4B
0.00.049.568 I print_info: model params     = 1.41 B
0.00.049.568 I print_info: general.name     = 1.4B
0.00.049.569 I print_info: vocab type       = BPE
0.00.049.569 I print_info: n_vocab          = 50304
0.00.049.569 I print_info: n_merges         = 50009
0.00.049.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.570 I print_info: LF token         = 187 'Ċ'
0.00.049.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.570 I print_info: max token length = 1024
0.00.049.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.596 I load_tensors: offloading output layer to GPU
0.00.072.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.599 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.072.600 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.262.608 I llama_context: constructing llama_context
0.00.262.609 I llama_context: n_seq_max     = 1
0.00.262.610 I llama_context: n_ctx         = 128
0.00.262.610 I llama_context: n_ctx_per_seq = 128
0.00.262.610 I llama_context: n_batch       = 128
0.00.262.610 I llama_context: n_ubatch      = 128
0.00.262.610 I llama_context: causal_attn   = 1
0.00.262.611 I llama_context: flash_attn    = 0
0.00.262.613 I llama_context: freq_base     = 10000.0
0.00.262.613 I llama_context: freq_scale    = 1
0.00.262.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.620 I Running with Environment Variables:
0.00.262.620 I   GGML_SYCL_DEBUG: 0
0.00.262.620 I   GGML_SYCL_DISABLE_OPT: 0
0.00.262.620 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.620 I Build with Macros:
0.00.262.620 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.620 I   GGML_SYCL_F16: yes
0.00.262.621 I Found 1 SYCL devices:
0.00.262.621 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.621 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.621 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.621 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.662 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.662 I SYCL Optimization Feature:
0.00.262.662 I |ID|        Device Type|Reorder|
0.00.262.662 I |--|-------------------|-------|
0.00.262.665 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.786 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.790 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.163 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.166 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.120 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.121 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.122 I llama_context: graph nodes  = 1015
0.00.270.122 I llama_context: graph splits = 2
0.00.270.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.061 I 
0.00.364.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.095 I perplexity: tokenizing the input ..
0.00.368.079 I perplexity: tokenization took 3.982 ms
0.00.368.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.511.259 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.513.868 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.513.885 I llama_perf_context_print:        load time =     362.43 ms
0.00.513.886 I llama_perf_context_print: prompt eval time =     142.97 ms /   128 tokens (    1.12 ms per token,   895.29 tokens per second)
0.00.513.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.513.887 I llama_perf_context_print:       total time =     149.83 ms /   129 tokens

real	0m2,366s
user	0m0,362s
sys	0m0,243s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.264 I build: 5204 (e5d6c255) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.333 I main: llama backend init
0.00.001.338 I main: load the model and apply lora adapter, if any
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.118 I llama_model_loader: - type  f32:  194 tensors
0.00.021.119 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.119 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.122 I print_info: file format = GGUF V3 (latest)
0.00.021.123 I print_info: file type   = Q5_K - Medium
0.00.021.126 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.047.749 I load: special tokens cache size = 25
0.00.055.438 I load: token to piece cache size = 0,2984 MB
0.00.055.447 I print_info: arch             = gptneox
0.00.055.447 I print_info: vocab_only       = 0
0.00.055.447 I print_info: n_ctx_train      = 2048
0.00.055.447 I print_info: n_embd           = 2048
0.00.055.448 I print_info: n_layer          = 24
0.00.055.451 I print_info: n_head           = 16
0.00.055.451 I print_info: n_head_kv        = 16
0.00.055.452 I print_info: n_rot            = 32
0.00.055.452 I print_info: n_swa            = 0
0.00.055.452 I print_info: n_swa_pattern    = 1
0.00.055.452 I print_info: n_embd_head_k    = 128
0.00.055.452 I print_info: n_embd_head_v    = 128
0.00.055.453 I print_info: n_gqa            = 1
0.00.055.454 I print_info: n_embd_k_gqa     = 2048
0.00.055.454 I print_info: n_embd_v_gqa     = 2048
0.00.055.455 I print_info: f_norm_eps       = 1,0e-05
0.00.055.455 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.455 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.455 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.456 I print_info: f_logit_scale    = 0,0e+00
0.00.055.456 I print_info: f_attn_scale     = 0,0e+00
0.00.055.456 I print_info: n_ff             = 8192
0.00.055.456 I print_info: n_expert         = 0
0.00.055.456 I print_info: n_expert_used    = 0
0.00.055.457 I print_info: causal attn      = 1
0.00.055.457 I print_info: pooling type     = 0
0.00.055.457 I print_info: rope type        = 2
0.00.055.457 I print_info: rope scaling     = linear
0.00.055.457 I print_info: freq_base_train  = 10000,0
0.00.055.458 I print_info: freq_scale_train = 1
0.00.055.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.458 I print_info: rope_finetuned   = unknown
0.00.055.458 I print_info: ssm_d_conv       = 0
0.00.055.458 I print_info: ssm_d_inner      = 0
0.00.055.458 I print_info: ssm_d_state      = 0
0.00.055.458 I print_info: ssm_dt_rank      = 0
0.00.055.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.459 I print_info: model type       = 1.4B
0.00.055.459 I print_info: model params     = 1,41 B
0.00.055.459 I print_info: general.name     = 1.4B
0.00.055.460 I print_info: vocab type       = BPE
0.00.055.460 I print_info: n_vocab          = 50304
0.00.055.460 I print_info: n_merges         = 50009
0.00.055.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.461 I print_info: LF token         = 187 'Ċ'
0.00.055.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.461 I print_info: max token length = 1024
0.00.055.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.958 I load_tensors: offloading output layer to GPU
0.00.079.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.960 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.079.961 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.264.569 I llama_context: constructing llama_context
0.00.264.570 I llama_context: n_seq_max     = 1
0.00.264.570 I llama_context: n_ctx         = 2048
0.00.264.571 I llama_context: n_ctx_per_seq = 2048
0.00.264.571 I llama_context: n_batch       = 2048
0.00.264.571 I llama_context: n_ubatch      = 512
0.00.264.571 I llama_context: causal_attn   = 1
0.00.264.571 I llama_context: flash_attn    = 0
0.00.264.573 I llama_context: freq_base     = 10000,0
0.00.264.574 I llama_context: freq_scale    = 1
0.00.264.579 I Running with Environment Variables:
0.00.264.579 I   GGML_SYCL_DEBUG: 0
0.00.264.579 I   GGML_SYCL_DISABLE_OPT: 0
0.00.264.580 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.580 I Build with Macros:
0.00.264.581 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.581 I   GGML_SYCL_F16: yes
0.00.264.582 I Found 1 SYCL devices:
0.00.264.582 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.582 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.583 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.583 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.618 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.619 I SYCL Optimization Feature:
0.00.264.619 I |ID|        Device Type|Reorder|
0.00.264.619 I |--|-------------------|-------|
0.00.264.622 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.749 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.264.756 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.688 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.267.691 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.276.023 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.276.024 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.276.025 I llama_context: graph nodes  = 1015
0.00.276.025 I llama_context: graph splits = 2
0.00.276.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.556 I main: llama threadpool init, n_threads = 8
0.00.373.564 I 
0.00.373.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.591 I 
0.00.373.662 I sampler seed: 1234
0.00.373.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.373.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.672 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.847.727 I llama_perf_sampler_print:    sampling time =       1,27 ms /    71 runs   (    0,02 ms per token, 55905,51 tokens per second)
0.01.847.729 I llama_perf_context_print:        load time =     371,31 ms
0.01.847.729 I llama_perf_context_print: prompt eval time =      82,08 ms /     7 tokens (   11,73 ms per token,    85,29 tokens per second)
0.01.847.730 I llama_perf_context_print:        eval time =    1389,04 ms /    63 runs   (   22,05 ms per token,    45,36 tokens per second)
0.01.847.730 I llama_perf_context_print:       total time =    1474,88 ms /    70 tokens

real	0m2,374s
user	0m0,969s
sys	0m0,978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.465 I build: 5204 (e5d6c255) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.666 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.893 I llama_model_loader: - type  f32:  194 tensors
0.00.030.894 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.894 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.896 I print_info: file format = GGUF V3 (latest)
0.00.030.897 I print_info: file type   = Q5_K - Medium
0.00.030.899 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.049.637 I load: special tokens cache size = 25
0.00.057.015 I load: token to piece cache size = 0.2984 MB
0.00.057.019 I print_info: arch             = gptneox
0.00.057.019 I print_info: vocab_only       = 0
0.00.057.020 I print_info: n_ctx_train      = 2048
0.00.057.020 I print_info: n_embd           = 2048
0.00.057.020 I print_info: n_layer          = 24
0.00.057.022 I print_info: n_head           = 16
0.00.057.023 I print_info: n_head_kv        = 16
0.00.057.023 I print_info: n_rot            = 32
0.00.057.023 I print_info: n_swa            = 0
0.00.057.023 I print_info: n_swa_pattern    = 1
0.00.057.023 I print_info: n_embd_head_k    = 128
0.00.057.023 I print_info: n_embd_head_v    = 128
0.00.057.024 I print_info: n_gqa            = 1
0.00.057.025 I print_info: n_embd_k_gqa     = 2048
0.00.057.025 I print_info: n_embd_v_gqa     = 2048
0.00.057.026 I print_info: f_norm_eps       = 1.0e-05
0.00.057.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.026 I print_info: f_logit_scale    = 0.0e+00
0.00.057.027 I print_info: f_attn_scale     = 0.0e+00
0.00.057.027 I print_info: n_ff             = 8192
0.00.057.027 I print_info: n_expert         = 0
0.00.057.027 I print_info: n_expert_used    = 0
0.00.057.027 I print_info: causal attn      = 1
0.00.057.027 I print_info: pooling type     = 0
0.00.057.028 I print_info: rope type        = 2
0.00.057.028 I print_info: rope scaling     = linear
0.00.057.028 I print_info: freq_base_train  = 10000.0
0.00.057.029 I print_info: freq_scale_train = 1
0.00.057.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.029 I print_info: rope_finetuned   = unknown
0.00.057.029 I print_info: ssm_d_conv       = 0
0.00.057.029 I print_info: ssm_d_inner      = 0
0.00.057.029 I print_info: ssm_d_state      = 0
0.00.057.029 I print_info: ssm_dt_rank      = 0
0.00.057.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.029 I print_info: model type       = 1.4B
0.00.057.030 I print_info: model params     = 1.41 B
0.00.057.030 I print_info: general.name     = 1.4B
0.00.057.031 I print_info: vocab type       = BPE
0.00.057.031 I print_info: n_vocab          = 50304
0.00.057.031 I print_info: n_merges         = 50009
0.00.057.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.032 I print_info: LF token         = 187 'Ċ'
0.00.057.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.032 I print_info: max token length = 1024
0.00.057.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.976 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.977 I load_tensors: offloading output layer to GPU
0.00.080.977 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.979 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.080.980 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.295.480 I llama_context: constructing llama_context
0.00.295.482 I llama_context: n_seq_max     = 1
0.00.295.482 I llama_context: n_ctx         = 128
0.00.295.482 I llama_context: n_ctx_per_seq = 128
0.00.295.482 I llama_context: n_batch       = 128
0.00.295.482 I llama_context: n_ubatch      = 128
0.00.295.482 I llama_context: causal_attn   = 1
0.00.295.483 I llama_context: flash_attn    = 0
0.00.295.485 I llama_context: freq_base     = 10000.0
0.00.295.486 I llama_context: freq_scale    = 1
0.00.295.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.492 I Running with Environment Variables:
0.00.295.492 I   GGML_SYCL_DEBUG: 0
0.00.295.492 I   GGML_SYCL_DISABLE_OPT: 0
0.00.295.492 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.492 I Build with Macros:
0.00.295.492 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.493 I   GGML_SYCL_F16: yes
0.00.295.493 I Found 1 SYCL devices:
0.00.295.493 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.494 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.494 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.494 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.542 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.542 I SYCL Optimization Feature:
0.00.295.542 I |ID|        Device Type|Reorder|
0.00.295.543 I |--|-------------------|-------|
0.00.295.546 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.676 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.295.681 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.064 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.296.066 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.979 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.302.980 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.302.980 I llama_context: graph nodes  = 1015
0.00.302.980 I llama_context: graph splits = 2
0.00.302.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.853 I 
0.00.399.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.886 I perplexity: tokenizing the input ..
0.00.403.850 I perplexity: tokenization took 3.961 ms
0.00.403.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.480 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.546.639 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.546.657 I llama_perf_context_print:        load time =     398.18 ms
0.00.546.658 I llama_perf_context_print: prompt eval time =     140.44 ms /   128 tokens (    1.10 ms per token,   911.40 tokens per second)
0.00.546.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.659 I llama_perf_context_print:       total time =     146.81 ms /   129 tokens

real	0m2,416s
user	0m0,348s
sys	0m0,308s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.290 I build: 5204 (e5d6c255) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.352 I main: llama backend init
0.00.001.358 I main: load the model and apply lora adapter, if any
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.913 I llama_model_loader: - type  f32:  194 tensors
0.00.014.914 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.915 I print_info: file format = GGUF V3 (latest)
0.00.014.916 I print_info: file type   = Q6_K
0.00.014.918 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.034.231 I load: special tokens cache size = 25
0.00.041.549 I load: token to piece cache size = 0,2984 MB
0.00.041.554 I print_info: arch             = gptneox
0.00.041.554 I print_info: vocab_only       = 0
0.00.041.555 I print_info: n_ctx_train      = 2048
0.00.041.555 I print_info: n_embd           = 2048
0.00.041.555 I print_info: n_layer          = 24
0.00.041.557 I print_info: n_head           = 16
0.00.041.558 I print_info: n_head_kv        = 16
0.00.041.559 I print_info: n_rot            = 32
0.00.041.559 I print_info: n_swa            = 0
0.00.041.559 I print_info: n_swa_pattern    = 1
0.00.041.559 I print_info: n_embd_head_k    = 128
0.00.041.559 I print_info: n_embd_head_v    = 128
0.00.041.560 I print_info: n_gqa            = 1
0.00.041.561 I print_info: n_embd_k_gqa     = 2048
0.00.041.562 I print_info: n_embd_v_gqa     = 2048
0.00.041.564 I print_info: f_norm_eps       = 1,0e-05
0.00.041.564 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.564 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.565 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.565 I print_info: f_logit_scale    = 0,0e+00
0.00.041.565 I print_info: f_attn_scale     = 0,0e+00
0.00.041.565 I print_info: n_ff             = 8192
0.00.041.566 I print_info: n_expert         = 0
0.00.041.566 I print_info: n_expert_used    = 0
0.00.041.567 I print_info: causal attn      = 1
0.00.041.567 I print_info: pooling type     = 0
0.00.041.567 I print_info: rope type        = 2
0.00.041.567 I print_info: rope scaling     = linear
0.00.041.568 I print_info: freq_base_train  = 10000,0
0.00.041.568 I print_info: freq_scale_train = 1
0.00.041.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.569 I print_info: rope_finetuned   = unknown
0.00.041.569 I print_info: ssm_d_conv       = 0
0.00.041.569 I print_info: ssm_d_inner      = 0
0.00.041.569 I print_info: ssm_d_state      = 0
0.00.041.570 I print_info: ssm_dt_rank      = 0
0.00.041.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.570 I print_info: model type       = 1.4B
0.00.041.570 I print_info: model params     = 1,41 B
0.00.041.571 I print_info: general.name     = 1.4B
0.00.041.584 I print_info: vocab type       = BPE
0.00.041.585 I print_info: n_vocab          = 50304
0.00.041.585 I print_info: n_merges         = 50009
0.00.041.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.586 I print_info: LF token         = 187 'Ċ'
0.00.041.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.586 I print_info: max token length = 1024
0.00.041.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.538 I load_tensors: offloading output layer to GPU
0.00.067.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.540 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.067.541 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.297.555 I llama_context: constructing llama_context
0.00.297.557 I llama_context: n_seq_max     = 1
0.00.297.557 I llama_context: n_ctx         = 2048
0.00.297.557 I llama_context: n_ctx_per_seq = 2048
0.00.297.557 I llama_context: n_batch       = 2048
0.00.297.557 I llama_context: n_ubatch      = 512
0.00.297.558 I llama_context: causal_attn   = 1
0.00.297.559 I llama_context: flash_attn    = 0
0.00.297.561 I llama_context: freq_base     = 10000,0
0.00.297.561 I llama_context: freq_scale    = 1
0.00.297.570 I Running with Environment Variables:
0.00.297.570 I   GGML_SYCL_DEBUG: 0
0.00.297.570 I   GGML_SYCL_DISABLE_OPT: 0
0.00.297.570 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.571 I Build with Macros:
0.00.297.571 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.571 I   GGML_SYCL_F16: yes
0.00.297.572 I Found 1 SYCL devices:
0.00.297.572 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.572 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.572 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.572 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.621 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.622 I SYCL Optimization Feature:
0.00.297.622 I |ID|        Device Type|Reorder|
0.00.297.622 I |--|-------------------|-------|
0.00.297.624 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.756 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.297.761 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.942 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.300.945 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.309.925 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.309.926 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.309.926 I llama_context: graph nodes  = 1015
0.00.309.926 I llama_context: graph splits = 2
0.00.309.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.396 I main: llama threadpool init, n_threads = 8
0.00.414.404 I 
0.00.414.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.442 I 
0.00.414.496 I sampler seed: 1234
0.00.414.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.414.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.505 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.836.746 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52553,66 tokens per second)
0.01.836.747 I llama_perf_context_print:        load time =     412,17 ms
0.01.836.748 I llama_perf_context_print: prompt eval time =     104,50 ms /     7 tokens (   14,93 ms per token,    66,99 tokens per second)
0.01.836.748 I llama_perf_context_print:        eval time =    1314,52 ms /    63 runs   (   20,87 ms per token,    47,93 tokens per second)
0.01.836.749 I llama_perf_context_print:       total time =    1423,07 ms /    70 tokens

real	0m2,405s
user	0m0,946s
sys	0m0,989s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.374 I build: 5204 (e5d6c255) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.703 I llama_model_loader: - type  f32:  194 tensors
0.00.020.704 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.705 I print_info: file format = GGUF V3 (latest)
0.00.020.706 I print_info: file type   = Q6_K
0.00.020.707 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.040.284 I load: special tokens cache size = 25
0.00.048.226 I load: token to piece cache size = 0.2984 MB
0.00.048.233 I print_info: arch             = gptneox
0.00.048.233 I print_info: vocab_only       = 0
0.00.048.234 I print_info: n_ctx_train      = 2048
0.00.048.234 I print_info: n_embd           = 2048
0.00.048.234 I print_info: n_layer          = 24
0.00.048.237 I print_info: n_head           = 16
0.00.048.238 I print_info: n_head_kv        = 16
0.00.048.238 I print_info: n_rot            = 32
0.00.048.238 I print_info: n_swa            = 0
0.00.048.238 I print_info: n_swa_pattern    = 1
0.00.048.238 I print_info: n_embd_head_k    = 128
0.00.048.238 I print_info: n_embd_head_v    = 128
0.00.048.239 I print_info: n_gqa            = 1
0.00.048.240 I print_info: n_embd_k_gqa     = 2048
0.00.048.241 I print_info: n_embd_v_gqa     = 2048
0.00.048.241 I print_info: f_norm_eps       = 1.0e-05
0.00.048.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.242 I print_info: f_logit_scale    = 0.0e+00
0.00.048.242 I print_info: f_attn_scale     = 0.0e+00
0.00.048.243 I print_info: n_ff             = 8192
0.00.048.243 I print_info: n_expert         = 0
0.00.048.243 I print_info: n_expert_used    = 0
0.00.048.243 I print_info: causal attn      = 1
0.00.048.243 I print_info: pooling type     = 0
0.00.048.243 I print_info: rope type        = 2
0.00.048.243 I print_info: rope scaling     = linear
0.00.048.244 I print_info: freq_base_train  = 10000.0
0.00.048.244 I print_info: freq_scale_train = 1
0.00.048.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.244 I print_info: rope_finetuned   = unknown
0.00.048.245 I print_info: ssm_d_conv       = 0
0.00.048.245 I print_info: ssm_d_inner      = 0
0.00.048.245 I print_info: ssm_d_state      = 0
0.00.048.245 I print_info: ssm_dt_rank      = 0
0.00.048.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.245 I print_info: model type       = 1.4B
0.00.048.246 I print_info: model params     = 1.41 B
0.00.048.246 I print_info: general.name     = 1.4B
0.00.048.247 I print_info: vocab type       = BPE
0.00.048.247 I print_info: n_vocab          = 50304
0.00.048.247 I print_info: n_merges         = 50009
0.00.048.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.248 I print_info: LF token         = 187 'Ċ'
0.00.048.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.248 I print_info: max token length = 1024
0.00.048.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.491 I load_tensors: offloading output layer to GPU
0.00.075.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.493 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.075.494 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.307.307 I llama_context: constructing llama_context
0.00.307.313 I llama_context: n_seq_max     = 1
0.00.307.313 I llama_context: n_ctx         = 128
0.00.307.313 I llama_context: n_ctx_per_seq = 128
0.00.307.314 I llama_context: n_batch       = 128
0.00.307.314 I llama_context: n_ubatch      = 128
0.00.307.314 I llama_context: causal_attn   = 1
0.00.307.314 I llama_context: flash_attn    = 0
0.00.307.317 I llama_context: freq_base     = 10000.0
0.00.307.317 I llama_context: freq_scale    = 1
0.00.307.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.307.324 I Running with Environment Variables:
0.00.307.324 I   GGML_SYCL_DEBUG: 0
0.00.307.325 I   GGML_SYCL_DISABLE_OPT: 0
0.00.307.325 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.307.325 I Build with Macros:
0.00.307.325 I   GGML_SYCL_FORCE_MMQ: no
0.00.307.325 I   GGML_SYCL_F16: yes
0.00.307.326 I Found 1 SYCL devices:
0.00.307.326 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.307.326 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.307.326 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.307.326 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.307.366 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.307.366 I SYCL Optimization Feature:
0.00.307.366 I |ID|        Device Type|Reorder|
0.00.307.366 I |--|-------------------|-------|
0.00.307.369 I | 0| [level_zero:gpu:0]|      Y|
0.00.307.493 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.307.498 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.307.878 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.307.880 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.315.069 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.315.070 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.315.070 I llama_context: graph nodes  = 1015
0.00.315.070 I llama_context: graph splits = 2
0.00.315.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.315.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.680 I 
0.00.417.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.738 I perplexity: tokenizing the input ..
0.00.421.816 I perplexity: tokenization took 4.076 ms
0.00.421.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.567.684 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.570.504 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.570.522 I llama_perf_context_print:        load time =     416.12 ms
0.00.570.522 I llama_perf_context_print: prompt eval time =     145.66 ms /   128 tokens (    1.14 ms per token,   878.78 tokens per second)
0.00.570.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.570.523 I llama_perf_context_print:       total time =     152.85 ms /   129 tokens

real	0m2,420s
user	0m0,364s
sys	0m0,307s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.594 I build: 5204 (e5d6c255) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.802 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.875 I llama_model_loader: - type  f32:  194 tensors
0.00.017.875 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.877 I print_info: file format = GGUF V3 (latest)
0.00.017.878 I print_info: file type   = Q4_0
0.00.017.879 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.461 I load: special tokens cache size = 25
0.00.045.249 I load: token to piece cache size = 0.2984 MB
0.00.045.253 I print_info: arch             = gptneox
0.00.045.253 I print_info: vocab_only       = 0
0.00.045.254 I print_info: n_ctx_train      = 2048
0.00.045.254 I print_info: n_embd           = 2048
0.00.045.254 I print_info: n_layer          = 24
0.00.045.256 I print_info: n_head           = 16
0.00.045.257 I print_info: n_head_kv        = 16
0.00.045.257 I print_info: n_rot            = 32
0.00.045.257 I print_info: n_swa            = 0
0.00.045.257 I print_info: n_swa_pattern    = 1
0.00.045.257 I print_info: n_embd_head_k    = 128
0.00.045.257 I print_info: n_embd_head_v    = 128
0.00.045.258 I print_info: n_gqa            = 1
0.00.045.259 I print_info: n_embd_k_gqa     = 2048
0.00.045.260 I print_info: n_embd_v_gqa     = 2048
0.00.045.260 I print_info: f_norm_eps       = 1.0e-05
0.00.045.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.261 I print_info: f_logit_scale    = 0.0e+00
0.00.045.261 I print_info: f_attn_scale     = 0.0e+00
0.00.045.262 I print_info: n_ff             = 8192
0.00.045.262 I print_info: n_expert         = 0
0.00.045.262 I print_info: n_expert_used    = 0
0.00.045.262 I print_info: causal attn      = 1
0.00.045.262 I print_info: pooling type     = 0
0.00.045.262 I print_info: rope type        = 2
0.00.045.263 I print_info: rope scaling     = linear
0.00.045.263 I print_info: freq_base_train  = 10000.0
0.00.045.263 I print_info: freq_scale_train = 1
0.00.045.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.264 I print_info: rope_finetuned   = unknown
0.00.045.264 I print_info: ssm_d_conv       = 0
0.00.045.264 I print_info: ssm_d_inner      = 0
0.00.045.264 I print_info: ssm_d_state      = 0
0.00.045.264 I print_info: ssm_dt_rank      = 0
0.00.045.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.264 I print_info: model type       = 1.4B
0.00.045.265 I print_info: model params     = 1.41 B
0.00.045.265 I print_info: general.name     = 1.4B
0.00.045.265 I print_info: vocab type       = BPE
0.00.045.266 I print_info: n_vocab          = 50304
0.00.045.266 I print_info: n_merges         = 50009
0.00.045.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.266 I print_info: LF token         = 187 'Ċ'
0.00.045.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.267 I print_info: max token length = 1024
0.00.045.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.789 I load_tensors: offloading output layer to GPU
0.00.065.789 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.791 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.791 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.240.727 I llama_context: constructing llama_context
0.00.240.728 I llama_context: n_seq_max     = 1
0.00.240.728 I llama_context: n_ctx         = 2048
0.00.240.729 I llama_context: n_ctx_per_seq = 2048
0.00.240.729 I llama_context: n_batch       = 2048
0.00.240.729 I llama_context: n_ubatch      = 512
0.00.240.729 I llama_context: causal_attn   = 1
0.00.240.729 I llama_context: flash_attn    = 0
0.00.240.732 I llama_context: freq_base     = 10000.0
0.00.240.732 I llama_context: freq_scale    = 1
0.00.240.738 I Running with Environment Variables:
0.00.240.738 I   GGML_SYCL_DEBUG: 0
0.00.240.738 I   GGML_SYCL_DISABLE_OPT: 0
0.00.240.738 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.738 I Build with Macros:
0.00.240.738 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.738 I   GGML_SYCL_F16: yes
0.00.240.739 I Found 1 SYCL devices:
0.00.240.739 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.740 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.740 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.740 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.793 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.794 I SYCL Optimization Feature:
0.00.240.794 I |ID|        Device Type|Reorder|
0.00.240.794 I |--|-------------------|-------|
0.00.240.797 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.920 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.924 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.840 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.842 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.387 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.252.388 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.252.388 I llama_context: graph nodes  = 1015
0.00.252.388 I llama_context: graph splits = 2
0.00.252.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.136.706 I llama_context: constructing llama_context
0.01.136.707 I llama_context: n_seq_max     = 1
0.01.136.707 I llama_context: n_ctx         = 2048
0.01.136.707 I llama_context: n_ctx_per_seq = 2048
0.01.136.707 I llama_context: n_batch       = 2048
0.01.136.707 I llama_context: n_ubatch      = 512
0.01.136.708 I llama_context: causal_attn   = 1
0.01.136.708 I llama_context: flash_attn    = 0
0.01.136.710 I llama_context: freq_base     = 10000.0
0.01.136.710 I llama_context: freq_scale    = 1
0.01.136.830 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.136.832 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.139.754 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.139.756 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.148.396 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.148.397 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.148.397 I llama_context: graph nodes  = 1015
0.01.148.397 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.591.953 I llama_context: constructing llama_context
0.01.591.954 I llama_context: n_seq_max     = 1
0.01.591.954 I llama_context: n_ctx         = 2048
0.01.591.954 I llama_context: n_ctx_per_seq = 2048
0.01.591.954 I llama_context: n_batch       = 2048
0.01.591.954 I llama_context: n_ubatch      = 512
0.01.591.955 I llama_context: causal_attn   = 1
0.01.591.955 I llama_context: flash_attn    = 0
0.01.591.956 I llama_context: freq_base     = 10000.0
0.01.591.956 I llama_context: freq_scale    = 1
0.01.592.067 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.592.069 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.594.946 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.594.948 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.602.797 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.602.798 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.602.798 I llama_context: graph nodes  = 1015
0.01.602.798 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump```ing got flagged. Its only a matter of time.




second run: The quick brown fox jump```ing got flagged. Its only a matter of time.




single seq run: The quick brown fox jump```ing got flagged. Its only a matter of time.



real	0m2,356s
user	0m1,331s
sys	0m1,011s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.280 I build: 5204 (e5d6c255) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.657 I llama_model_loader: - type  f32:  194 tensors
0.00.015.658 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.659 I print_info: file format = GGUF V3 (latest)
0.00.015.660 I print_info: file type   = Q4_0
0.00.015.661 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.214 I load: special tokens cache size = 25
0.00.042.942 I load: token to piece cache size = 0.2984 MB
0.00.042.947 I print_info: arch             = gptneox
0.00.042.947 I print_info: vocab_only       = 0
0.00.042.947 I print_info: n_ctx_train      = 2048
0.00.042.947 I print_info: n_embd           = 2048
0.00.042.947 I print_info: n_layer          = 24
0.00.042.949 I print_info: n_head           = 16
0.00.042.950 I print_info: n_head_kv        = 16
0.00.042.950 I print_info: n_rot            = 32
0.00.042.951 I print_info: n_swa            = 0
0.00.042.951 I print_info: n_swa_pattern    = 1
0.00.042.951 I print_info: n_embd_head_k    = 128
0.00.042.951 I print_info: n_embd_head_v    = 128
0.00.042.952 I print_info: n_gqa            = 1
0.00.042.953 I print_info: n_embd_k_gqa     = 2048
0.00.042.953 I print_info: n_embd_v_gqa     = 2048
0.00.042.954 I print_info: f_norm_eps       = 1.0e-05
0.00.042.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.955 I print_info: f_logit_scale    = 0.0e+00
0.00.042.955 I print_info: f_attn_scale     = 0.0e+00
0.00.042.955 I print_info: n_ff             = 8192
0.00.042.955 I print_info: n_expert         = 0
0.00.042.955 I print_info: n_expert_used    = 0
0.00.042.955 I print_info: causal attn      = 1
0.00.042.956 I print_info: pooling type     = 0
0.00.042.956 I print_info: rope type        = 2
0.00.042.956 I print_info: rope scaling     = linear
0.00.042.956 I print_info: freq_base_train  = 10000.0
0.00.042.957 I print_info: freq_scale_train = 1
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
0.00.042.959 I print_info: vocab type       = BPE
0.00.042.959 I print_info: n_vocab          = 50304
0.00.042.959 I print_info: n_merges         = 50009
0.00.042.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.960 I print_info: LF token         = 187 'Ċ'
0.00.042.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.960 I print_info: max token length = 1024
0.00.042.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.136 I load_tensors: offloading output layer to GPU
0.00.063.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.138 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.139 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.225.522 I llama_context: constructing llama_context
0.00.225.524 I llama_context: n_seq_max     = 1
0.00.225.524 I llama_context: n_ctx         = 2048
0.00.225.524 I llama_context: n_ctx_per_seq = 2048
0.00.225.524 I llama_context: n_batch       = 2048
0.00.225.524 I llama_context: n_ubatch      = 512
0.00.225.525 I llama_context: causal_attn   = 1
0.00.225.525 I llama_context: flash_attn    = 1
0.00.225.527 I llama_context: freq_base     = 10000.0
0.00.225.527 I llama_context: freq_scale    = 1
0.00.225.533 I Running with Environment Variables:
0.00.225.533 I   GGML_SYCL_DEBUG: 0
0.00.225.533 I   GGML_SYCL_DISABLE_OPT: 0
0.00.225.533 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.533 I Build with Macros:
0.00.225.534 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.534 I   GGML_SYCL_F16: yes
0.00.225.534 I Found 1 SYCL devices:
0.00.225.535 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.535 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.535 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.535 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.573 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.573 I SYCL Optimization Feature:
0.00.225.573 I |ID|        Device Type|Reorder|
0.00.225.573 I |--|-------------------|-------|
0.00.225.576 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.690 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.695 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.589 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.228.591 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.245 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.239.246 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.239.246 I llama_context: graph nodes  = 920
0.00.239.246 I llama_context: graph splits = 50
0.00.239.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.095.381 I llama_context: constructing llama_context
0.01.095.382 I llama_context: n_seq_max     = 1
0.01.095.383 I llama_context: n_ctx         = 2048
0.01.095.383 I llama_context: n_ctx_per_seq = 2048
0.01.095.383 I llama_context: n_batch       = 2048
0.01.095.383 I llama_context: n_ubatch      = 512
0.01.095.383 I llama_context: causal_attn   = 1
0.01.095.383 I llama_context: flash_attn    = 1
0.01.095.386 I llama_context: freq_base     = 10000.0
0.01.095.386 I llama_context: freq_scale    = 1
0.01.095.491 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.095.493 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.098.321 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.098.322 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.459 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.108.460 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.108.461 I llama_context: graph nodes  = 920
0.01.108.461 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.574.491 I llama_context: constructing llama_context
0.01.574.492 I llama_context: n_seq_max     = 1
0.01.574.492 I llama_context: n_ctx         = 2048
0.01.574.493 I llama_context: n_ctx_per_seq = 2048
0.01.574.493 I llama_context: n_batch       = 2048
0.01.574.493 I llama_context: n_ubatch      = 512
0.01.574.493 I llama_context: causal_attn   = 1
0.01.574.493 I llama_context: flash_attn    = 1
0.01.574.494 I llama_context: freq_base     = 10000.0
0.01.574.495 I llama_context: freq_scale    = 1
0.01.574.583 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.574.585 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.577.424 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.577.426 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.587.479 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.587.480 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.587.480 I llama_context: graph nodes  = 920
0.01.587.480 I llama_context: graph splits = 50
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

real	0m2,129s
user	0m1,066s
sys	0m1,151s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.65 sec*proc (2 tests)

Total Test time (real) =   0.66 sec
0.16user 0.49system 0:00.66elapsed 98%CPU (0avgtext+0avgdata 3076260maxresident)k
0inputs+56outputs (0major+115786minor)pagefaults 0swaps
```
