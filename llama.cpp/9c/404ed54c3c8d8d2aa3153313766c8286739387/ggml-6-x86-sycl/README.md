## Summary

- status:  SUCCESS ✅
- runtime: 3:52.56
- date:    Kam 15 Mei 2025 09:57:46  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9c404ed54c3c8d8d2aa3153313766c8286739387
- author:  Łukasz Ślusarczyk
```
sycl: use oneDNN for matrices multiplication (#12972)
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.04 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.22 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.93 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.73 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.43 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.05 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.38 sec*proc (31 tests)

Total Test time (real) =  38.39 sec

real	0m38,401s
user	0m48,330s
sys	0m11,362s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.487 I build: 5395 (9c404ed5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.799 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.510 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.532 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.534 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.535 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.535 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.538 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.538 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.539 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.539 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.540 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.543 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.544 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.545 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.545 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.546 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.007.546 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.547 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.007.547 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.681 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.354 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.356 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.357 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.357 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.358 I llama_model_loader: - type  f32:  124 tensors
0.00.011.358 I llama_model_loader: - type  f16:   73 tensors
0.00.011.360 I print_info: file format = GGUF V3 (latest)
0.00.011.361 I print_info: file type   = F16
0.00.011.362 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.577 I load: special tokens cache size = 5
0.00.024.663 I load: token to piece cache size = 0.2032 MB
0.00.024.672 I print_info: arch             = bert
0.00.024.672 I print_info: vocab_only       = 0
0.00.024.672 I print_info: n_ctx_train      = 512
0.00.024.672 I print_info: n_embd           = 384
0.00.024.673 I print_info: n_layer          = 12
0.00.024.676 I print_info: n_head           = 12
0.00.024.678 I print_info: n_head_kv        = 12
0.00.024.678 I print_info: n_rot            = 32
0.00.024.678 I print_info: n_swa            = 0
0.00.024.678 I print_info: n_swa_pattern    = 1
0.00.024.678 I print_info: n_embd_head_k    = 32
0.00.024.679 I print_info: n_embd_head_v    = 32
0.00.024.680 I print_info: n_gqa            = 1
0.00.024.681 I print_info: n_embd_k_gqa     = 384
0.00.024.682 I print_info: n_embd_v_gqa     = 384
0.00.024.683 I print_info: f_norm_eps       = 1.0e-12
0.00.024.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.684 I print_info: f_logit_scale    = 0.0e+00
0.00.024.684 I print_info: f_attn_scale     = 0.0e+00
0.00.024.686 I print_info: n_ff             = 1536
0.00.024.686 I print_info: n_expert         = 0
0.00.024.686 I print_info: n_expert_used    = 0
0.00.024.686 I print_info: causal attn      = 0
0.00.024.686 I print_info: pooling type     = 2
0.00.024.687 I print_info: rope type        = 2
0.00.024.687 I print_info: rope scaling     = linear
0.00.024.687 I print_info: freq_base_train  = 10000.0
0.00.024.688 I print_info: freq_scale_train = 1
0.00.024.688 I print_info: n_ctx_orig_yarn  = 512
0.00.024.688 I print_info: rope_finetuned   = unknown
0.00.024.688 I print_info: ssm_d_conv       = 0
0.00.024.689 I print_info: ssm_d_inner      = 0
0.00.024.689 I print_info: ssm_d_state      = 0
0.00.024.689 I print_info: ssm_dt_rank      = 0
0.00.024.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.689 I print_info: model type       = 33M
0.00.024.690 I print_info: model params     = 33.21 M
0.00.024.690 I print_info: general.name     = Bge Small
0.00.024.692 I print_info: vocab type       = WPM
0.00.024.692 I print_info: n_vocab          = 30522
0.00.024.692 I print_info: n_merges         = 0
0.00.024.692 I print_info: BOS token        = 101 '[CLS]'
0.00.024.693 I print_info: UNK token        = 100 '[UNK]'
0.00.024.693 I print_info: SEP token        = 102 '[SEP]'
0.00.024.693 I print_info: PAD token        = 0 '[PAD]'
0.00.024.693 I print_info: MASK token       = 103 '[MASK]'
0.00.024.693 I print_info: LF token         = 0 '[PAD]'
0.00.024.694 I print_info: max token length = 21
0.00.024.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.897 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.897 I load_tensors: offloading output layer to GPU
0.00.027.898 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.900 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.027.900 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.041.732 I llama_context: constructing llama_context
0.00.041.733 I llama_context: n_seq_max     = 1
0.00.041.733 I llama_context: n_ctx         = 512
0.00.041.733 I llama_context: n_ctx_per_seq = 512
0.00.041.733 I llama_context: n_batch       = 2048
0.00.041.733 I llama_context: n_ubatch      = 2048
0.00.041.734 I llama_context: causal_attn   = 0
0.00.041.734 I llama_context: flash_attn    = 0
0.00.041.735 I llama_context: freq_base     = 10000.0
0.00.041.735 I llama_context: freq_scale    = 1
0.00.041.739 I Running with Environment Variables:
0.00.041.740 I   GGML_SYCL_DEBUG: 0
0.00.041.740 I   GGML_SYCL_DISABLE_OPT: 1
0.00.041.740 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.041.740 I   GGML_SYCL_DISABLE_DNN: 0
0.00.041.740 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.041.740 I Build with Macros:
0.00.041.740 I   GGML_SYCL_FORCE_MMQ: no
0.00.041.740 I   GGML_SYCL_F16: yes
0.00.041.741 I Found 1 SYCL devices:
0.00.041.741 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.041.741 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.041.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.041.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.041.770 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.041.771 I SYCL Optimization Feature:
0.00.041.771 I |ID|        Device Type|Reorder|
0.00.041.771 I |--|-------------------|-------|
0.00.041.774 I | 0| [level_zero:gpu:0]|      Y|
0.00.041.786 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.047.665 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.671 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.102.078 I 
0.00.102.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.102.518 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.165.941 I llama_perf_context_print:        load time =     100.27 ms
0.00.165.942 I llama_perf_context_print: prompt eval time =      63.35 ms /     9 tokens (    7.04 ms per token,   142.08 tokens per second)
0.00.165.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.165.943 I llama_perf_context_print:       total time =      63.87 ms /    10 tokens

real	0m2,135s
user	0m0,150s
sys	0m0,089s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.224 I build: 5395 (9c404ed5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.399 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.738 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.751 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.752 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.752 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.752 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.754 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.754 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.754 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.755 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.755 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.757 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.757 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.757 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.758 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.758 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.758 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.748 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.194 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.195 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.195 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.195 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.196 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.196 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.196 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.197 I llama_model_loader: - type  f32:  124 tensors
0.00.007.197 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.199 I print_info: file format = GGUF V3 (latest)
0.00.007.200 I print_info: file type   = Q8_0
0.00.007.201 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.954 I load: special tokens cache size = 5
0.00.017.435 I load: token to piece cache size = 0.2032 MB
0.00.017.444 I print_info: arch             = bert
0.00.017.444 I print_info: vocab_only       = 0
0.00.017.444 I print_info: n_ctx_train      = 512
0.00.017.444 I print_info: n_embd           = 384
0.00.017.444 I print_info: n_layer          = 12
0.00.017.447 I print_info: n_head           = 12
0.00.017.448 I print_info: n_head_kv        = 12
0.00.017.448 I print_info: n_rot            = 32
0.00.017.448 I print_info: n_swa            = 0
0.00.017.449 I print_info: n_swa_pattern    = 1
0.00.017.449 I print_info: n_embd_head_k    = 32
0.00.017.449 I print_info: n_embd_head_v    = 32
0.00.017.450 I print_info: n_gqa            = 1
0.00.017.450 I print_info: n_embd_k_gqa     = 384
0.00.017.451 I print_info: n_embd_v_gqa     = 384
0.00.017.451 I print_info: f_norm_eps       = 1.0e-12
0.00.017.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.452 I print_info: f_logit_scale    = 0.0e+00
0.00.017.452 I print_info: f_attn_scale     = 0.0e+00
0.00.017.453 I print_info: n_ff             = 1536
0.00.017.453 I print_info: n_expert         = 0
0.00.017.453 I print_info: n_expert_used    = 0
0.00.017.453 I print_info: causal attn      = 0
0.00.017.453 I print_info: pooling type     = 2
0.00.017.453 I print_info: rope type        = 2
0.00.017.453 I print_info: rope scaling     = linear
0.00.017.454 I print_info: freq_base_train  = 10000.0
0.00.017.454 I print_info: freq_scale_train = 1
0.00.017.454 I print_info: n_ctx_orig_yarn  = 512
0.00.017.455 I print_info: rope_finetuned   = unknown
0.00.017.455 I print_info: ssm_d_conv       = 0
0.00.017.455 I print_info: ssm_d_inner      = 0
0.00.017.455 I print_info: ssm_d_state      = 0
0.00.017.455 I print_info: ssm_dt_rank      = 0
0.00.017.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.455 I print_info: model type       = 33M
0.00.017.456 I print_info: model params     = 33.21 M
0.00.017.456 I print_info: general.name     = Bge Small
0.00.017.457 I print_info: vocab type       = WPM
0.00.017.457 I print_info: n_vocab          = 30522
0.00.017.457 I print_info: n_merges         = 0
0.00.017.457 I print_info: BOS token        = 101 '[CLS]'
0.00.017.457 I print_info: UNK token        = 100 '[UNK]'
0.00.017.457 I print_info: SEP token        = 102 '[SEP]'
0.00.017.458 I print_info: PAD token        = 0 '[PAD]'
0.00.017.458 I print_info: MASK token       = 103 '[MASK]'
0.00.017.458 I print_info: LF token         = 0 '[PAD]'
0.00.017.458 I print_info: max token length = 21
0.00.017.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.597 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.597 I load_tensors: offloading output layer to GPU
0.00.022.598 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.600 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.022.600 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.030.007 I llama_context: constructing llama_context
0.00.030.008 I llama_context: n_seq_max     = 1
0.00.030.008 I llama_context: n_ctx         = 512
0.00.030.009 I llama_context: n_ctx_per_seq = 512
0.00.030.009 I llama_context: n_batch       = 2048
0.00.030.009 I llama_context: n_ubatch      = 2048
0.00.030.009 I llama_context: causal_attn   = 0
0.00.030.009 I llama_context: flash_attn    = 0
0.00.030.010 I llama_context: freq_base     = 10000.0
0.00.030.010 I llama_context: freq_scale    = 1
0.00.030.015 I Running with Environment Variables:
0.00.030.016 I   GGML_SYCL_DEBUG: 0
0.00.030.016 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.016 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.016 I   GGML_SYCL_DISABLE_DNN: 0
0.00.030.016 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.030.016 I Build with Macros:
0.00.030.016 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.017 I   GGML_SYCL_F16: yes
0.00.030.017 I Found 1 SYCL devices:
0.00.030.017 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.017 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.017 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.018 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.043 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.044 I SYCL Optimization Feature:
0.00.030.044 I |ID|        Device Type|Reorder|
0.00.030.044 I |--|-------------------|-------|
0.00.030.047 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.059 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.696 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.702 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.089.796 I 
0.00.089.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.090.144 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.151.461 I llama_perf_context_print:        load time =      88.39 ms
0.00.151.462 I llama_perf_context_print: prompt eval time =      61.22 ms /     9 tokens (    6.80 ms per token,   147.02 tokens per second)
0.00.151.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.151.463 I llama_perf_context_print:       total time =      61.67 ms /    10 tokens

real	0m2,129s
user	0m0,121s
sys	0m0,108s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.273 I build: 5395 (9c404ed5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.089 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.108 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.110 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.111 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.111 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.113 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.114 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.115 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.115 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.116 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.120 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.121 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.121 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.122 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.123 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.123 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.736 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.028.038 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.210 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.212 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.213 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.213 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.214 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.214 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.214 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.215 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.215 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.216 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.217 I llama_model_loader: - type  f32:   40 tensors
0.00.032.217 I llama_model_loader: - type  f16:   30 tensors
0.00.032.219 I print_info: file format = GGUF V3 (latest)
0.00.032.220 I print_info: file type   = F16
0.00.032.222 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.036.670 W load: empty token at index 5
0.00.041.786 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.433 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.462 I load: special tokens cache size = 5
0.00.204.583 I load: token to piece cache size = 1.5060 MB
0.00.204.588 I print_info: arch             = jina-bert-v2
0.00.204.588 I print_info: vocab_only       = 0
0.00.204.588 I print_info: n_ctx_train      = 8192
0.00.204.589 I print_info: n_embd           = 384
0.00.204.589 I print_info: n_layer          = 4
0.00.204.591 I print_info: n_head           = 12
0.00.204.592 I print_info: n_head_kv        = 12
0.00.204.592 I print_info: n_rot            = 32
0.00.204.592 I print_info: n_swa            = 0
0.00.204.592 I print_info: n_swa_pattern    = 1
0.00.204.592 I print_info: n_embd_head_k    = 32
0.00.204.592 I print_info: n_embd_head_v    = 32
0.00.204.593 I print_info: n_gqa            = 1
0.00.204.594 I print_info: n_embd_k_gqa     = 384
0.00.204.594 I print_info: n_embd_v_gqa     = 384
0.00.204.595 I print_info: f_norm_eps       = 1.0e-12
0.00.204.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.204.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.204.596 I print_info: f_max_alibi_bias = 8.0e+00
0.00.204.596 I print_info: f_logit_scale    = 0.0e+00
0.00.204.596 I print_info: f_attn_scale     = 0.0e+00
0.00.204.596 I print_info: n_ff             = 1536
0.00.204.597 I print_info: n_expert         = 0
0.00.204.597 I print_info: n_expert_used    = 0
0.00.204.597 I print_info: causal attn      = 0
0.00.204.597 I print_info: pooling type     = -1
0.00.204.597 I print_info: rope type        = -1
0.00.204.597 I print_info: rope scaling     = linear
0.00.204.598 I print_info: freq_base_train  = 10000.0
0.00.204.598 I print_info: freq_scale_train = 1
0.00.204.598 I print_info: n_ctx_orig_yarn  = 8192
0.00.204.598 I print_info: rope_finetuned   = unknown
0.00.204.598 I print_info: ssm_d_conv       = 0
0.00.204.598 I print_info: ssm_d_inner      = 0
0.00.204.598 I print_info: ssm_d_state      = 0
0.00.204.599 I print_info: ssm_dt_rank      = 0
0.00.204.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.204.599 I print_info: model type       = 33M
0.00.204.599 I print_info: model params     = 32.90 M
0.00.204.600 I print_info: general.name     = Jina Bert Implementation
0.00.204.601 I print_info: vocab type       = BPE
0.00.204.601 I print_info: n_vocab          = 61056
0.00.204.601 I print_info: n_merges         = 39382
0.00.204.601 I print_info: BOS token        = 0 '<s>'
0.00.204.601 I print_info: EOS token        = 2 '</s>'
0.00.204.601 I print_info: UNK token        = 3 '<unk>'
0.00.204.601 I print_info: SEP token        = 2 '</s>'
0.00.204.601 I print_info: PAD token        = 1 '<pad>'
0.00.204.601 I print_info: MASK token       = 4 '<mask>'
0.00.204.602 I print_info: EOG token        = 2 '</s>'
0.00.204.602 I print_info: max token length = 45
0.00.204.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.971 I load_tensors: offloading 4 repeating layers to GPU
0.00.206.972 I load_tensors: offloading output layer to GPU
0.00.206.972 I load_tensors: offloaded 5/5 layers to GPU
0.00.206.974 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.206.974 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.213.080 I llama_context: constructing llama_context
0.00.213.081 I llama_context: n_seq_max     = 1
0.00.213.081 I llama_context: n_ctx         = 8192
0.00.213.081 I llama_context: n_ctx_per_seq = 8192
0.00.213.081 I llama_context: n_batch       = 2048
0.00.213.082 I llama_context: n_ubatch      = 2048
0.00.213.082 I llama_context: causal_attn   = 0
0.00.213.082 I llama_context: flash_attn    = 0
0.00.213.083 I llama_context: freq_base     = 10000.0
0.00.213.083 I llama_context: freq_scale    = 1
0.00.213.087 I Running with Environment Variables:
0.00.213.087 I   GGML_SYCL_DEBUG: 0
0.00.213.087 I   GGML_SYCL_DISABLE_OPT: 1
0.00.213.087 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.213.088 I   GGML_SYCL_DISABLE_DNN: 0
0.00.213.088 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.213.088 I Build with Macros:
0.00.213.088 I   GGML_SYCL_FORCE_MMQ: no
0.00.213.088 I   GGML_SYCL_F16: yes
0.00.213.089 I Found 1 SYCL devices:
0.00.213.089 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.213.089 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.213.089 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.213.089 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.213.115 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.213.116 I SYCL Optimization Feature:
0.00.213.116 I |ID|        Device Type|Reorder|
0.00.213.116 I |--|-------------------|-------|
0.00.213.118 I | 0| [level_zero:gpu:0]|      Y|
0.00.213.129 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.218.377 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.218.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.218.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.383 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.299.318 I 
0.00.299.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.480 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.299.481 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.299.484 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.299.485 I main: number of tokens in prompt = 13
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


0.00.299.486 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.299.487 I main: number of tokens in prompt = 40
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


0.00.299.523 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.460 I llama_perf_context_print:        load time =     297.81 ms
0.00.362.461 I llama_perf_context_print: prompt eval time =      62.91 ms /    62 tokens (    1.01 ms per token,   985.46 tokens per second)
0.00.362.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.462 I llama_perf_context_print:       total time =      63.15 ms /    63 tokens

real	0m2,383s
user	0m0,385s
sys	0m0,132s
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
0.00.001.230 I build: 5395 (9c404ed5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.293 I main: llama backend init
0.00.001.297 I main: load the model and apply lora adapter, if any
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.702 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.720 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.720 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.720 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.118 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.872 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.037 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.038 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.039 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.039 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.040 I llama_model_loader: - type  f32:  194 tensors
0.00.016.040 I llama_model_loader: - type  f16:   98 tensors
0.00.016.042 I print_info: file format = GGUF V3 (latest)
0.00.016.043 I print_info: file type   = all F32 (guessed)
0.00.016.044 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.035.152 I load: special tokens cache size = 25
0.00.042.450 I load: token to piece cache size = 0,2984 MB
0.00.042.455 I print_info: arch             = gptneox
0.00.042.455 I print_info: vocab_only       = 0
0.00.042.455 I print_info: n_ctx_train      = 2048
0.00.042.455 I print_info: n_embd           = 2048
0.00.042.455 I print_info: n_layer          = 24
0.00.042.457 I print_info: n_head           = 16
0.00.042.458 I print_info: n_head_kv        = 16
0.00.042.458 I print_info: n_rot            = 32
0.00.042.458 I print_info: n_swa            = 0
0.00.042.458 I print_info: n_swa_pattern    = 1
0.00.042.458 I print_info: n_embd_head_k    = 128
0.00.042.459 I print_info: n_embd_head_v    = 128
0.00.042.459 I print_info: n_gqa            = 1
0.00.042.460 I print_info: n_embd_k_gqa     = 2048
0.00.042.461 I print_info: n_embd_v_gqa     = 2048
0.00.042.461 I print_info: f_norm_eps       = 1,0e-05
0.00.042.461 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.461 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.462 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.462 I print_info: f_logit_scale    = 0,0e+00
0.00.042.462 I print_info: f_attn_scale     = 0,0e+00
0.00.042.462 I print_info: n_ff             = 8192
0.00.042.462 I print_info: n_expert         = 0
0.00.042.463 I print_info: n_expert_used    = 0
0.00.042.463 I print_info: causal attn      = 1
0.00.042.463 I print_info: pooling type     = 0
0.00.042.463 I print_info: rope type        = 2
0.00.042.463 I print_info: rope scaling     = linear
0.00.042.463 I print_info: freq_base_train  = 10000,0
0.00.042.464 I print_info: freq_scale_train = 1
0.00.042.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.464 I print_info: rope_finetuned   = unknown
0.00.042.464 I print_info: ssm_d_conv       = 0
0.00.042.464 I print_info: ssm_d_inner      = 0
0.00.042.464 I print_info: ssm_d_state      = 0
0.00.042.464 I print_info: ssm_dt_rank      = 0
0.00.042.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.465 I print_info: model type       = 1.4B
0.00.042.465 I print_info: model params     = 1,41 B
0.00.042.465 I print_info: general.name     = 1.4B
0.00.042.466 I print_info: vocab type       = BPE
0.00.042.466 I print_info: n_vocab          = 50304
0.00.042.466 I print_info: n_merges         = 50009
0.00.042.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.466 I print_info: LF token         = 187 'Ċ'
0.00.042.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.467 I print_info: max token length = 1024
0.00.042.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.021 I load_tensors: offloading output layer to GPU
0.00.134.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.024 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.134.024 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.925.516 I llama_context: constructing llama_context
0.00.925.517 I llama_context: n_seq_max     = 1
0.00.925.517 I llama_context: n_ctx         = 2048
0.00.925.517 I llama_context: n_ctx_per_seq = 2048
0.00.925.517 I llama_context: n_batch       = 2048
0.00.925.518 I llama_context: n_ubatch      = 512
0.00.925.518 I llama_context: causal_attn   = 1
0.00.925.518 I llama_context: flash_attn    = 0
0.00.925.522 I llama_context: freq_base     = 10000,0
0.00.925.523 I llama_context: freq_scale    = 1
0.00.925.530 I Running with Environment Variables:
0.00.925.530 I   GGML_SYCL_DEBUG: 0
0.00.925.530 I   GGML_SYCL_DISABLE_OPT: 1
0.00.925.530 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.925.530 I   GGML_SYCL_DISABLE_DNN: 0
0.00.925.531 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.925.531 I Build with Macros:
0.00.925.531 I   GGML_SYCL_FORCE_MMQ: no
0.00.925.531 I   GGML_SYCL_F16: yes
0.00.925.532 I Found 1 SYCL devices:
0.00.925.532 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.925.532 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.925.532 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.925.532 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.925.602 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.925.603 I SYCL Optimization Feature:
0.00.925.603 I |ID|        Device Type|Reorder|
0.00.925.603 I |--|-------------------|-------|
0.00.925.606 I | 0| [level_zero:gpu:0]|      Y|
0.00.925.677 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.925.680 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.928.768 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.928.770 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.937.910 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.937.911 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.937.911 I llama_context: graph nodes  = 1015
0.00.937.911 I llama_context: graph splits = 2
0.00.937.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.937.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.937.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.627 I main: llama threadpool init, n_threads = 8
0.01.055.635 I 
0.01.055.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.055.662 I 
0.01.055.723 I sampler seed: 1234
0.01.055.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.055.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.055.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.055.736 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.688.381 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48797,25 tokens per second)
0.02.688.382 I llama_perf_context_print:        load time =    1053,46 ms
0.02.688.382 I llama_perf_context_print: prompt eval time =      49,42 ms /     7 tokens (    7,06 ms per token,   141,65 tokens per second)
0.02.688.383 I llama_perf_context_print:        eval time =    1580,13 ms /    63 runs   (   25,08 ms per token,    39,87 tokens per second)
0.02.688.383 I llama_perf_context_print:       total time =    1633,47 ms /    70 tokens

real	0m3,031s
user	0m1,171s
sys	0m1,621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.392 I build: 5395 (9c404ed5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.867 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.884 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.885 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.885 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.146 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.877 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.963 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.964 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.964 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.964 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.965 I llama_model_loader: - type  f32:  194 tensors
0.00.016.965 I llama_model_loader: - type  f16:   98 tensors
0.00.016.966 I print_info: file format = GGUF V3 (latest)
0.00.016.968 I print_info: file type   = all F32 (guessed)
0.00.016.969 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.161 I load: special tokens cache size = 25
0.00.043.477 I load: token to piece cache size = 0.2984 MB
0.00.043.481 I print_info: arch             = gptneox
0.00.043.482 I print_info: vocab_only       = 0
0.00.043.482 I print_info: n_ctx_train      = 2048
0.00.043.482 I print_info: n_embd           = 2048
0.00.043.482 I print_info: n_layer          = 24
0.00.043.484 I print_info: n_head           = 16
0.00.043.485 I print_info: n_head_kv        = 16
0.00.043.485 I print_info: n_rot            = 32
0.00.043.485 I print_info: n_swa            = 0
0.00.043.485 I print_info: n_swa_pattern    = 1
0.00.043.485 I print_info: n_embd_head_k    = 128
0.00.043.485 I print_info: n_embd_head_v    = 128
0.00.043.486 I print_info: n_gqa            = 1
0.00.043.487 I print_info: n_embd_k_gqa     = 2048
0.00.043.488 I print_info: n_embd_v_gqa     = 2048
0.00.043.488 I print_info: f_norm_eps       = 1.0e-05
0.00.043.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.489 I print_info: f_logit_scale    = 0.0e+00
0.00.043.489 I print_info: f_attn_scale     = 0.0e+00
0.00.043.490 I print_info: n_ff             = 8192
0.00.043.490 I print_info: n_expert         = 0
0.00.043.490 I print_info: n_expert_used    = 0
0.00.043.490 I print_info: causal attn      = 1
0.00.043.490 I print_info: pooling type     = 0
0.00.043.490 I print_info: rope type        = 2
0.00.043.490 I print_info: rope scaling     = linear
0.00.043.491 I print_info: freq_base_train  = 10000.0
0.00.043.491 I print_info: freq_scale_train = 1
0.00.043.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.491 I print_info: rope_finetuned   = unknown
0.00.043.491 I print_info: ssm_d_conv       = 0
0.00.043.491 I print_info: ssm_d_inner      = 0
0.00.043.492 I print_info: ssm_d_state      = 0
0.00.043.492 I print_info: ssm_dt_rank      = 0
0.00.043.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.492 I print_info: model type       = 1.4B
0.00.043.492 I print_info: model params     = 1.41 B
0.00.043.492 I print_info: general.name     = 1.4B
0.00.043.493 I print_info: vocab type       = BPE
0.00.043.493 I print_info: n_vocab          = 50304
0.00.043.493 I print_info: n_merges         = 50009
0.00.043.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.494 I print_info: LF token         = 187 'Ċ'
0.00.043.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.494 I print_info: max token length = 1024
0.00.043.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.701 I load_tensors: offloading output layer to GPU
0.00.134.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.704 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.134.705 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.911.148 I llama_context: constructing llama_context
0.00.911.149 I llama_context: n_seq_max     = 1
0.00.911.150 I llama_context: n_ctx         = 128
0.00.911.150 I llama_context: n_ctx_per_seq = 128
0.00.911.150 I llama_context: n_batch       = 128
0.00.911.150 I llama_context: n_ubatch      = 128
0.00.911.150 I llama_context: causal_attn   = 1
0.00.911.150 I llama_context: flash_attn    = 0
0.00.911.153 I llama_context: freq_base     = 10000.0
0.00.911.154 I llama_context: freq_scale    = 1
0.00.911.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.911.161 I Running with Environment Variables:
0.00.911.161 I   GGML_SYCL_DEBUG: 0
0.00.911.161 I   GGML_SYCL_DISABLE_OPT: 1
0.00.911.161 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.911.161 I   GGML_SYCL_DISABLE_DNN: 0
0.00.911.161 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.911.162 I Build with Macros:
0.00.911.162 I   GGML_SYCL_FORCE_MMQ: no
0.00.911.162 I   GGML_SYCL_F16: yes
0.00.911.163 I Found 1 SYCL devices:
0.00.911.163 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.911.163 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.911.163 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.911.163 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.911.235 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.911.236 I SYCL Optimization Feature:
0.00.911.236 I |ID|        Device Type|Reorder|
0.00.911.237 I |--|-------------------|-------|
0.00.911.239 I | 0| [level_zero:gpu:0]|      Y|
0.00.911.309 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.911.312 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.911.904 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.911.906 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.919.253 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.919.254 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.919.254 I llama_context: graph nodes  = 1015
0.00.919.255 I llama_context: graph splits = 2
0.00.919.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.919.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.033.591 I 
0.01.033.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.033.624 I perplexity: tokenizing the input ..
0.01.037.593 I perplexity: tokenization took 3.967 ms
0.01.037.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.154.131 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.156.757 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.156.772 I llama_perf_context_print:        load time =    1032.01 ms
0.01.156.774 I llama_perf_context_print: prompt eval time =     116.22 ms /   128 tokens (    0.91 ms per token,  1101.40 tokens per second)
0.01.156.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.156.775 I llama_perf_context_print:       total time =     123.19 ms /   129 tokens

real	0m3,004s
user	0m0,458s
sys	0m0,787s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.221 I build: 5395 (9c404ed5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.282 I main: llama backend init
0.00.001.287 I main: load the model and apply lora adapter, if any
0.00.001.437 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.116 I llama_model_loader: - type  f32:  194 tensors
0.00.019.117 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.119 I print_info: file format = GGUF V3 (latest)
0.00.019.120 I print_info: file type   = Q8_0
0.00.019.122 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.038.781 I load: special tokens cache size = 25
0.00.046.062 I load: token to piece cache size = 0,2984 MB
0.00.046.067 I print_info: arch             = gptneox
0.00.046.067 I print_info: vocab_only       = 0
0.00.046.067 I print_info: n_ctx_train      = 2048
0.00.046.068 I print_info: n_embd           = 2048
0.00.046.068 I print_info: n_layer          = 24
0.00.046.070 I print_info: n_head           = 16
0.00.046.071 I print_info: n_head_kv        = 16
0.00.046.071 I print_info: n_rot            = 32
0.00.046.071 I print_info: n_swa            = 0
0.00.046.071 I print_info: n_swa_pattern    = 1
0.00.046.071 I print_info: n_embd_head_k    = 128
0.00.046.071 I print_info: n_embd_head_v    = 128
0.00.046.072 I print_info: n_gqa            = 1
0.00.046.073 I print_info: n_embd_k_gqa     = 2048
0.00.046.074 I print_info: n_embd_v_gqa     = 2048
0.00.046.074 I print_info: f_norm_eps       = 1,0e-05
0.00.046.074 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.075 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.075 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.075 I print_info: f_logit_scale    = 0,0e+00
0.00.046.075 I print_info: f_attn_scale     = 0,0e+00
0.00.046.075 I print_info: n_ff             = 8192
0.00.046.076 I print_info: n_expert         = 0
0.00.046.076 I print_info: n_expert_used    = 0
0.00.046.076 I print_info: causal attn      = 1
0.00.046.076 I print_info: pooling type     = 0
0.00.046.076 I print_info: rope type        = 2
0.00.046.076 I print_info: rope scaling     = linear
0.00.046.077 I print_info: freq_base_train  = 10000,0
0.00.046.077 I print_info: freq_scale_train = 1
0.00.046.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.077 I print_info: rope_finetuned   = unknown
0.00.046.077 I print_info: ssm_d_conv       = 0
0.00.046.078 I print_info: ssm_d_inner      = 0
0.00.046.078 I print_info: ssm_d_state      = 0
0.00.046.078 I print_info: ssm_dt_rank      = 0
0.00.046.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.078 I print_info: model type       = 1.4B
0.00.046.078 I print_info: model params     = 1,41 B
0.00.046.078 I print_info: general.name     = 1.4B
0.00.046.079 I print_info: vocab type       = BPE
0.00.046.079 I print_info: n_vocab          = 50304
0.00.046.079 I print_info: n_merges         = 50009
0.00.046.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.080 I print_info: LF token         = 187 'Ċ'
0.00.046.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.080 I print_info: max token length = 1024
0.00.046.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.233 I load_tensors: offloading output layer to GPU
0.00.084.233 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.235 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.084.236 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.361.715 I llama_context: constructing llama_context
0.00.361.716 I llama_context: n_seq_max     = 1
0.00.361.716 I llama_context: n_ctx         = 2048
0.00.361.716 I llama_context: n_ctx_per_seq = 2048
0.00.361.717 I llama_context: n_batch       = 2048
0.00.361.717 I llama_context: n_ubatch      = 512
0.00.361.717 I llama_context: causal_attn   = 1
0.00.361.717 I llama_context: flash_attn    = 0
0.00.361.720 I llama_context: freq_base     = 10000,0
0.00.361.720 I llama_context: freq_scale    = 1
0.00.361.726 I Running with Environment Variables:
0.00.361.727 I   GGML_SYCL_DEBUG: 0
0.00.361.727 I   GGML_SYCL_DISABLE_OPT: 1
0.00.361.727 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.361.727 I   GGML_SYCL_DISABLE_DNN: 0
0.00.361.727 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.361.727 I Build with Macros:
0.00.361.727 I   GGML_SYCL_FORCE_MMQ: no
0.00.361.727 I   GGML_SYCL_F16: yes
0.00.361.728 I Found 1 SYCL devices:
0.00.361.728 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.361.728 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.361.729 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.361.729 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.361.769 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.361.769 I SYCL Optimization Feature:
0.00.361.769 I |ID|        Device Type|Reorder|
0.00.361.769 I |--|-------------------|-------|
0.00.361.772 I | 0| [level_zero:gpu:0]|      Y|
0.00.361.839 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.361.842 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.364.979 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.364.980 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.373.818 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.373.819 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.373.819 I llama_context: graph nodes  = 1015
0.00.373.819 I llama_context: graph splits = 2
0.00.373.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.373.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.373.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.949 I main: llama threadpool init, n_threads = 8
0.00.485.958 I 
0.00.485.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.985 I 
0.00.486.046 I sampler seed: 1234
0.00.486.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.486.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.057 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.353.638 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47523,43 tokens per second)
0.02.353.639 I llama_perf_context_print:        load time =     483,79 ms
0.02.353.640 I llama_perf_context_print: prompt eval time =     138,57 ms /     7 tokens (   19,80 ms per token,    50,51 tokens per second)
0.02.353.640 I llama_perf_context_print:        eval time =    1725,86 ms /    63 runs   (   27,39 ms per token,    36,50 tokens per second)
0.02.353.641 I llama_perf_context_print:       total time =    1868,41 ms /    70 tokens

real	0m2,470s
user	0m1,174s
sys	0m1,277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.265 I build: 5395 (9c404ed5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.899 I llama_model_loader: - type  f32:  194 tensors
0.00.024.899 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.901 I print_info: file format = GGUF V3 (latest)
0.00.024.902 I print_info: file type   = Q8_0
0.00.024.904 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.284 I load: special tokens cache size = 25
0.00.051.791 I load: token to piece cache size = 0.2984 MB
0.00.051.796 I print_info: arch             = gptneox
0.00.051.796 I print_info: vocab_only       = 0
0.00.051.796 I print_info: n_ctx_train      = 2048
0.00.051.796 I print_info: n_embd           = 2048
0.00.051.796 I print_info: n_layer          = 24
0.00.051.798 I print_info: n_head           = 16
0.00.051.799 I print_info: n_head_kv        = 16
0.00.051.799 I print_info: n_rot            = 32
0.00.051.799 I print_info: n_swa            = 0
0.00.051.799 I print_info: n_swa_pattern    = 1
0.00.051.799 I print_info: n_embd_head_k    = 128
0.00.051.800 I print_info: n_embd_head_v    = 128
0.00.051.800 I print_info: n_gqa            = 1
0.00.051.801 I print_info: n_embd_k_gqa     = 2048
0.00.051.802 I print_info: n_embd_v_gqa     = 2048
0.00.051.802 I print_info: f_norm_eps       = 1.0e-05
0.00.051.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.803 I print_info: f_logit_scale    = 0.0e+00
0.00.051.803 I print_info: f_attn_scale     = 0.0e+00
0.00.051.804 I print_info: n_ff             = 8192
0.00.051.804 I print_info: n_expert         = 0
0.00.051.804 I print_info: n_expert_used    = 0
0.00.051.804 I print_info: causal attn      = 1
0.00.051.804 I print_info: pooling type     = 0
0.00.051.804 I print_info: rope type        = 2
0.00.051.804 I print_info: rope scaling     = linear
0.00.051.805 I print_info: freq_base_train  = 10000.0
0.00.051.805 I print_info: freq_scale_train = 1
0.00.051.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.805 I print_info: rope_finetuned   = unknown
0.00.051.805 I print_info: ssm_d_conv       = 0
0.00.051.805 I print_info: ssm_d_inner      = 0
0.00.051.806 I print_info: ssm_d_state      = 0
0.00.051.806 I print_info: ssm_dt_rank      = 0
0.00.051.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.806 I print_info: model type       = 1.4B
0.00.051.806 I print_info: model params     = 1.41 B
0.00.051.806 I print_info: general.name     = 1.4B
0.00.051.807 I print_info: vocab type       = BPE
0.00.051.807 I print_info: n_vocab          = 50304
0.00.051.807 I print_info: n_merges         = 50009
0.00.051.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.808 I print_info: LF token         = 187 'Ċ'
0.00.051.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.808 I print_info: max token length = 1024
0.00.051.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.983 I load_tensors: offloading output layer to GPU
0.00.089.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.985 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.089.986 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.367.600 I llama_context: constructing llama_context
0.00.367.602 I llama_context: n_seq_max     = 1
0.00.367.602 I llama_context: n_ctx         = 128
0.00.367.602 I llama_context: n_ctx_per_seq = 128
0.00.367.602 I llama_context: n_batch       = 128
0.00.367.602 I llama_context: n_ubatch      = 128
0.00.367.602 I llama_context: causal_attn   = 1
0.00.367.603 I llama_context: flash_attn    = 0
0.00.367.605 I llama_context: freq_base     = 10000.0
0.00.367.606 I llama_context: freq_scale    = 1
0.00.367.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.613 I Running with Environment Variables:
0.00.367.613 I   GGML_SYCL_DEBUG: 0
0.00.367.613 I   GGML_SYCL_DISABLE_OPT: 1
0.00.367.613 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.367.613 I   GGML_SYCL_DISABLE_DNN: 0
0.00.367.613 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.367.613 I Build with Macros:
0.00.367.613 I   GGML_SYCL_FORCE_MMQ: no
0.00.367.614 I   GGML_SYCL_F16: yes
0.00.367.614 I Found 1 SYCL devices:
0.00.367.615 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.367.615 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.367.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.367.615 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.367.659 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.367.659 I SYCL Optimization Feature:
0.00.367.660 I |ID|        Device Type|Reorder|
0.00.367.660 I |--|-------------------|-------|
0.00.367.662 I | 0| [level_zero:gpu:0]|      Y|
0.00.367.731 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.367.734 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.368.394 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.368.395 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.851 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.375.852 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.375.852 I llama_context: graph nodes  = 1015
0.00.375.852 I llama_context: graph splits = 2
0.00.375.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.061 I 
0.00.487.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.119 I perplexity: tokenizing the input ..
0.00.491.147 I perplexity: tokenization took 4.026 ms
0.00.491.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.622.254 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.625.373 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.625.388 I llama_perf_context_print:        load time =     485.59 ms
0.00.625.390 I llama_perf_context_print: prompt eval time =     130.90 ms /   128 tokens (    1.02 ms per token,   977.85 tokens per second)
0.00.625.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.625.391 I llama_perf_context_print:       total time =     138.33 ms /   129 tokens

real	0m2,479s
user	0m0,383s
sys	0m0,342s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.224 I build: 5395 (9c404ed5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.286 I main: llama backend init
0.00.001.291 I main: load the model and apply lora adapter, if any
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.311 I llama_model_loader: - type  f32:  194 tensors
0.00.016.312 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.314 I print_info: file format = GGUF V3 (latest)
0.00.016.315 I print_info: file type   = Q4_0
0.00.016.317 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.036.387 I load: special tokens cache size = 25
0.00.044.075 I load: token to piece cache size = 0,2984 MB
0.00.044.080 I print_info: arch             = gptneox
0.00.044.080 I print_info: vocab_only       = 0
0.00.044.080 I print_info: n_ctx_train      = 2048
0.00.044.080 I print_info: n_embd           = 2048
0.00.044.080 I print_info: n_layer          = 24
0.00.044.083 I print_info: n_head           = 16
0.00.044.084 I print_info: n_head_kv        = 16
0.00.044.084 I print_info: n_rot            = 32
0.00.044.084 I print_info: n_swa            = 0
0.00.044.085 I print_info: n_swa_pattern    = 1
0.00.044.085 I print_info: n_embd_head_k    = 128
0.00.044.085 I print_info: n_embd_head_v    = 128
0.00.044.086 I print_info: n_gqa            = 1
0.00.044.086 I print_info: n_embd_k_gqa     = 2048
0.00.044.087 I print_info: n_embd_v_gqa     = 2048
0.00.044.088 I print_info: f_norm_eps       = 1,0e-05
0.00.044.088 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.088 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.088 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.088 I print_info: f_logit_scale    = 0,0e+00
0.00.044.088 I print_info: f_attn_scale     = 0,0e+00
0.00.044.089 I print_info: n_ff             = 8192
0.00.044.089 I print_info: n_expert         = 0
0.00.044.089 I print_info: n_expert_used    = 0
0.00.044.089 I print_info: causal attn      = 1
0.00.044.089 I print_info: pooling type     = 0
0.00.044.089 I print_info: rope type        = 2
0.00.044.090 I print_info: rope scaling     = linear
0.00.044.090 I print_info: freq_base_train  = 10000,0
0.00.044.090 I print_info: freq_scale_train = 1
0.00.044.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.091 I print_info: rope_finetuned   = unknown
0.00.044.091 I print_info: ssm_d_conv       = 0
0.00.044.091 I print_info: ssm_d_inner      = 0
0.00.044.091 I print_info: ssm_d_state      = 0
0.00.044.091 I print_info: ssm_dt_rank      = 0
0.00.044.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.091 I print_info: model type       = 1.4B
0.00.044.092 I print_info: model params     = 1,41 B
0.00.044.092 I print_info: general.name     = 1.4B
0.00.044.093 I print_info: vocab type       = BPE
0.00.044.093 I print_info: n_vocab          = 50304
0.00.044.093 I print_info: n_merges         = 50009
0.00.044.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.093 I print_info: LF token         = 187 'Ċ'
0.00.044.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.094 I print_info: max token length = 1024
0.00.044.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.945 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.945 I load_tensors: offloading output layer to GPU
0.00.066.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.947 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.066.948 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.237.604 I llama_context: constructing llama_context
0.00.237.605 I llama_context: n_seq_max     = 1
0.00.237.605 I llama_context: n_ctx         = 2048
0.00.237.605 I llama_context: n_ctx_per_seq = 2048
0.00.237.605 I llama_context: n_batch       = 2048
0.00.237.606 I llama_context: n_ubatch      = 512
0.00.237.606 I llama_context: causal_attn   = 1
0.00.237.606 I llama_context: flash_attn    = 0
0.00.237.608 I llama_context: freq_base     = 10000,0
0.00.237.609 I llama_context: freq_scale    = 1
0.00.237.615 I Running with Environment Variables:
0.00.237.615 I   GGML_SYCL_DEBUG: 0
0.00.237.615 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.615 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.616 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.616 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.616 I Build with Macros:
0.00.237.616 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.616 I   GGML_SYCL_F16: yes
0.00.237.617 I Found 1 SYCL devices:
0.00.237.617 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.617 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.617 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.617 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.653 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.654 I SYCL Optimization Feature:
0.00.237.654 I |ID|        Device Type|Reorder|
0.00.237.654 I |--|-------------------|-------|
0.00.237.656 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.719 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.237.722 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.240.624 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.240.626 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.249.133 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.249.134 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.249.134 I llama_context: graph nodes  = 1015
0.00.249.134 I llama_context: graph splits = 2
0.00.249.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.489 I main: llama threadpool init, n_threads = 8
0.00.348.498 I 
0.00.348.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.524 I 
0.00.348.580 I sampler seed: 1234
0.00.348.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.348.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.593 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.745.287 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48168,25 tokens per second)
0.01.745.288 I llama_perf_context_print:        load time =     346,32 ms
0.01.745.288 I llama_perf_context_print: prompt eval time =      92,78 ms /     7 tokens (   13,25 ms per token,    75,45 tokens per second)
0.01.745.289 I llama_perf_context_print:        eval time =    1300,76 ms /    63 runs   (   20,65 ms per token,    48,43 tokens per second)
0.01.745.289 I llama_perf_context_print:       total time =    1397,52 ms /    70 tokens

real	0m2,348s
user	0m0,889s
sys	0m0,955s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.294 I build: 5395 (9c404ed5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.715 I llama_model_loader: - type  f32:  194 tensors
0.00.014.715 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.716 I print_info: file format = GGUF V3 (latest)
0.00.014.717 I print_info: file type   = Q4_0
0.00.014.719 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.777 I load: special tokens cache size = 25
0.00.041.108 I load: token to piece cache size = 0.2984 MB
0.00.041.113 I print_info: arch             = gptneox
0.00.041.113 I print_info: vocab_only       = 0
0.00.041.114 I print_info: n_ctx_train      = 2048
0.00.041.114 I print_info: n_embd           = 2048
0.00.041.114 I print_info: n_layer          = 24
0.00.041.116 I print_info: n_head           = 16
0.00.041.117 I print_info: n_head_kv        = 16
0.00.041.117 I print_info: n_rot            = 32
0.00.041.117 I print_info: n_swa            = 0
0.00.041.117 I print_info: n_swa_pattern    = 1
0.00.041.117 I print_info: n_embd_head_k    = 128
0.00.041.117 I print_info: n_embd_head_v    = 128
0.00.041.118 I print_info: n_gqa            = 1
0.00.041.119 I print_info: n_embd_k_gqa     = 2048
0.00.041.120 I print_info: n_embd_v_gqa     = 2048
0.00.041.120 I print_info: f_norm_eps       = 1.0e-05
0.00.041.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.121 I print_info: f_logit_scale    = 0.0e+00
0.00.041.121 I print_info: f_attn_scale     = 0.0e+00
0.00.041.121 I print_info: n_ff             = 8192
0.00.041.121 I print_info: n_expert         = 0
0.00.041.121 I print_info: n_expert_used    = 0
0.00.041.122 I print_info: causal attn      = 1
0.00.041.122 I print_info: pooling type     = 0
0.00.041.122 I print_info: rope type        = 2
0.00.041.122 I print_info: rope scaling     = linear
0.00.041.122 I print_info: freq_base_train  = 10000.0
0.00.041.123 I print_info: freq_scale_train = 1
0.00.041.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.123 I print_info: rope_finetuned   = unknown
0.00.041.123 I print_info: ssm_d_conv       = 0
0.00.041.123 I print_info: ssm_d_inner      = 0
0.00.041.123 I print_info: ssm_d_state      = 0
0.00.041.123 I print_info: ssm_dt_rank      = 0
0.00.041.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.124 I print_info: model type       = 1.4B
0.00.041.124 I print_info: model params     = 1.41 B
0.00.041.124 I print_info: general.name     = 1.4B
0.00.041.125 I print_info: vocab type       = BPE
0.00.041.125 I print_info: n_vocab          = 50304
0.00.041.125 I print_info: n_merges         = 50009
0.00.041.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.126 I print_info: LF token         = 187 'Ċ'
0.00.041.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.126 I print_info: max token length = 1024
0.00.041.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.062 I load_tensors: offloading output layer to GPU
0.00.063.063 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.065 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.065 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.230.145 I llama_context: constructing llama_context
0.00.230.147 I llama_context: n_seq_max     = 1
0.00.230.147 I llama_context: n_ctx         = 128
0.00.230.147 I llama_context: n_ctx_per_seq = 128
0.00.230.147 I llama_context: n_batch       = 128
0.00.230.147 I llama_context: n_ubatch      = 128
0.00.230.148 I llama_context: causal_attn   = 1
0.00.230.148 I llama_context: flash_attn    = 0
0.00.230.150 I llama_context: freq_base     = 10000.0
0.00.230.151 I llama_context: freq_scale    = 1
0.00.230.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.158 I Running with Environment Variables:
0.00.230.159 I   GGML_SYCL_DEBUG: 0
0.00.230.159 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.159 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.159 I   GGML_SYCL_DISABLE_DNN: 0
0.00.230.159 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.159 I Build with Macros:
0.00.230.159 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.160 I   GGML_SYCL_F16: yes
0.00.230.160 I Found 1 SYCL devices:
0.00.230.161 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.161 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.161 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.161 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.200 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.200 I SYCL Optimization Feature:
0.00.230.200 I |ID|        Device Type|Reorder|
0.00.230.201 I |--|-------------------|-------|
0.00.230.204 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.271 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.274 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.230.628 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.230.630 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.261 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.237.262 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.237.263 I llama_context: graph nodes  = 1015
0.00.237.263 I llama_context: graph splits = 2
0.00.237.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.954 I 
0.00.335.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.986 I perplexity: tokenizing the input ..
0.00.339.914 I perplexity: tokenization took 3.926 ms
0.00.339.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.480.905 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.483.691 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.483.706 I llama_perf_context_print:        load time =     334.48 ms
0.00.483.707 I llama_perf_context_print: prompt eval time =     140.81 ms /   128 tokens (    1.10 ms per token,   909.03 tokens per second)
0.00.483.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.708 I llama_perf_context_print:       total time =     147.76 ms /   129 tokens

real	0m2,336s
user	0m0,310s
sys	0m0,270s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.241 I build: 5395 (9c404ed5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.302 I main: llama backend init
0.00.001.308 I main: load the model and apply lora adapter, if any
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.441 I llama_model_loader: - type  f32:  194 tensors
0.00.023.441 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.442 I print_info: file format = GGUF V3 (latest)
0.00.023.443 I print_info: file type   = Q4_1
0.00.023.445 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.044.148 I load: special tokens cache size = 25
0.00.051.486 I load: token to piece cache size = 0,2984 MB
0.00.051.491 I print_info: arch             = gptneox
0.00.051.491 I print_info: vocab_only       = 0
0.00.051.491 I print_info: n_ctx_train      = 2048
0.00.051.491 I print_info: n_embd           = 2048
0.00.051.491 I print_info: n_layer          = 24
0.00.051.494 I print_info: n_head           = 16
0.00.051.495 I print_info: n_head_kv        = 16
0.00.051.495 I print_info: n_rot            = 32
0.00.051.495 I print_info: n_swa            = 0
0.00.051.495 I print_info: n_swa_pattern    = 1
0.00.051.495 I print_info: n_embd_head_k    = 128
0.00.051.495 I print_info: n_embd_head_v    = 128
0.00.051.496 I print_info: n_gqa            = 1
0.00.051.497 I print_info: n_embd_k_gqa     = 2048
0.00.051.498 I print_info: n_embd_v_gqa     = 2048
0.00.051.498 I print_info: f_norm_eps       = 1,0e-05
0.00.051.498 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.499 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.499 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.499 I print_info: f_logit_scale    = 0,0e+00
0.00.051.499 I print_info: f_attn_scale     = 0,0e+00
0.00.051.499 I print_info: n_ff             = 8192
0.00.051.499 I print_info: n_expert         = 0
0.00.051.500 I print_info: n_expert_used    = 0
0.00.051.500 I print_info: causal attn      = 1
0.00.051.500 I print_info: pooling type     = 0
0.00.051.500 I print_info: rope type        = 2
0.00.051.500 I print_info: rope scaling     = linear
0.00.051.501 I print_info: freq_base_train  = 10000,0
0.00.051.501 I print_info: freq_scale_train = 1
0.00.051.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.501 I print_info: rope_finetuned   = unknown
0.00.051.501 I print_info: ssm_d_conv       = 0
0.00.051.501 I print_info: ssm_d_inner      = 0
0.00.051.501 I print_info: ssm_d_state      = 0
0.00.051.501 I print_info: ssm_dt_rank      = 0
0.00.051.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.502 I print_info: model type       = 1.4B
0.00.051.502 I print_info: model params     = 1,41 B
0.00.051.502 I print_info: general.name     = 1.4B
0.00.051.503 I print_info: vocab type       = BPE
0.00.051.503 I print_info: n_vocab          = 50304
0.00.051.503 I print_info: n_merges         = 50009
0.00.051.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.504 I print_info: LF token         = 187 'Ċ'
0.00.051.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.504 I print_info: max token length = 1024
0.00.051.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.350 I load_tensors: offloading output layer to GPU
0.00.075.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.353 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.075.353 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.254.932 I llama_context: constructing llama_context
0.00.254.934 I llama_context: n_seq_max     = 1
0.00.254.934 I llama_context: n_ctx         = 2048
0.00.254.934 I llama_context: n_ctx_per_seq = 2048
0.00.254.934 I llama_context: n_batch       = 2048
0.00.254.934 I llama_context: n_ubatch      = 512
0.00.254.934 I llama_context: causal_attn   = 1
0.00.254.935 I llama_context: flash_attn    = 0
0.00.254.937 I llama_context: freq_base     = 10000,0
0.00.254.937 I llama_context: freq_scale    = 1
0.00.254.944 I Running with Environment Variables:
0.00.254.944 I   GGML_SYCL_DEBUG: 0
0.00.254.945 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.945 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.945 I   GGML_SYCL_DISABLE_DNN: 0
0.00.254.945 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.945 I Build with Macros:
0.00.254.945 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.945 I   GGML_SYCL_F16: yes
0.00.254.946 I Found 1 SYCL devices:
0.00.254.946 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.946 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.946 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.946 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.987 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.987 I SYCL Optimization Feature:
0.00.254.987 I |ID|        Device Type|Reorder|
0.00.254.987 I |--|-------------------|-------|
0.00.254.990 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.054 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.255.057 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.257.973 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.257.975 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.266.538 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.266.539 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.266.539 I llama_context: graph nodes  = 1015
0.00.266.540 I llama_context: graph splits = 2
0.00.266.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.187 I main: llama threadpool init, n_threads = 8
0.00.356.196 I 
0.00.356.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.248 I 
0.00.356.308 I sampler seed: 1234
0.00.356.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.356.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.317 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.725.241 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49134,95 tokens per second)
0.01.725.242 I llama_perf_context_print:        load time =     354,00 ms
0.01.725.243 I llama_perf_context_print: prompt eval time =      59,83 ms /     7 tokens (    8,55 ms per token,   117,00 tokens per second)
0.01.725.244 I llama_perf_context_print:        eval time =    1306,01 ms /    63 runs   (   20,73 ms per token,    48,24 tokens per second)
0.01.725.244 I llama_perf_context_print:       total time =    1369,79 ms /    70 tokens

real	0m2,371s
user	0m0,873s
sys	0m0,961s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.388 I build: 5395 (9c404ed5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.111 I llama_model_loader: - type  f32:  194 tensors
0.00.023.112 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.114 I print_info: file format = GGUF V3 (latest)
0.00.023.115 I print_info: file type   = Q4_1
0.00.023.117 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.046.155 I load: special tokens cache size = 25
0.00.053.879 I load: token to piece cache size = 0.2984 MB
0.00.053.884 I print_info: arch             = gptneox
0.00.053.884 I print_info: vocab_only       = 0
0.00.053.885 I print_info: n_ctx_train      = 2048
0.00.053.885 I print_info: n_embd           = 2048
0.00.053.885 I print_info: n_layer          = 24
0.00.053.887 I print_info: n_head           = 16
0.00.053.888 I print_info: n_head_kv        = 16
0.00.053.888 I print_info: n_rot            = 32
0.00.053.888 I print_info: n_swa            = 0
0.00.053.889 I print_info: n_swa_pattern    = 1
0.00.053.889 I print_info: n_embd_head_k    = 128
0.00.053.889 I print_info: n_embd_head_v    = 128
0.00.053.890 I print_info: n_gqa            = 1
0.00.053.890 I print_info: n_embd_k_gqa     = 2048
0.00.053.891 I print_info: n_embd_v_gqa     = 2048
0.00.053.892 I print_info: f_norm_eps       = 1.0e-05
0.00.053.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.892 I print_info: f_logit_scale    = 0.0e+00
0.00.053.892 I print_info: f_attn_scale     = 0.0e+00
0.00.053.893 I print_info: n_ff             = 8192
0.00.053.893 I print_info: n_expert         = 0
0.00.053.893 I print_info: n_expert_used    = 0
0.00.053.893 I print_info: causal attn      = 1
0.00.053.893 I print_info: pooling type     = 0
0.00.053.893 I print_info: rope type        = 2
0.00.053.894 I print_info: rope scaling     = linear
0.00.053.894 I print_info: freq_base_train  = 10000.0
0.00.053.894 I print_info: freq_scale_train = 1
0.00.053.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.895 I print_info: rope_finetuned   = unknown
0.00.053.895 I print_info: ssm_d_conv       = 0
0.00.053.895 I print_info: ssm_d_inner      = 0
0.00.053.895 I print_info: ssm_d_state      = 0
0.00.053.895 I print_info: ssm_dt_rank      = 0
0.00.053.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.895 I print_info: model type       = 1.4B
0.00.053.896 I print_info: model params     = 1.41 B
0.00.053.896 I print_info: general.name     = 1.4B
0.00.053.896 I print_info: vocab type       = BPE
0.00.053.897 I print_info: n_vocab          = 50304
0.00.053.897 I print_info: n_merges         = 50009
0.00.053.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.897 I print_info: LF token         = 187 'Ċ'
0.00.053.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.898 I print_info: max token length = 1024
0.00.053.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.457 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.458 I load_tensors: offloading output layer to GPU
0.00.078.458 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.461 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.078.461 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.255.555 I llama_context: constructing llama_context
0.00.255.557 I llama_context: n_seq_max     = 1
0.00.255.557 I llama_context: n_ctx         = 128
0.00.255.557 I llama_context: n_ctx_per_seq = 128
0.00.255.557 I llama_context: n_batch       = 128
0.00.255.557 I llama_context: n_ubatch      = 128
0.00.255.557 I llama_context: causal_attn   = 1
0.00.255.558 I llama_context: flash_attn    = 0
0.00.255.560 I llama_context: freq_base     = 10000.0
0.00.255.561 I llama_context: freq_scale    = 1
0.00.255.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.568 I Running with Environment Variables:
0.00.255.568 I   GGML_SYCL_DEBUG: 0
0.00.255.568 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.568 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.568 I   GGML_SYCL_DISABLE_DNN: 0
0.00.255.568 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.255.568 I Build with Macros:
0.00.255.569 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.569 I   GGML_SYCL_F16: yes
0.00.255.570 I Found 1 SYCL devices:
0.00.255.570 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.570 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.570 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.570 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.606 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.607 I SYCL Optimization Feature:
0.00.255.607 I |ID|        Device Type|Reorder|
0.00.255.607 I |--|-------------------|-------|
0.00.255.609 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.670 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.674 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.044 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.045 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.884 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.885 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.885 I llama_context: graph nodes  = 1015
0.00.262.886 I llama_context: graph splits = 2
0.00.262.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.605 I 
0.00.351.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.639 I perplexity: tokenizing the input ..
0.00.355.705 I perplexity: tokenization took 4.064 ms
0.00.355.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.507 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.497.468 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.497.495 I llama_perf_context_print:        load time =     350.00 ms
0.00.497.496 I llama_perf_context_print: prompt eval time =     137.62 ms /   128 tokens (    1.08 ms per token,   930.09 tokens per second)
0.00.497.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.497 I llama_perf_context_print:       total time =     145.89 ms /   129 tokens

real	0m2,349s
user	0m0,331s
sys	0m0,250s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.558 I build: 5395 (9c404ed5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.661 I main: llama backend init
0.00.001.669 I main: load the model and apply lora adapter, if any
0.00.001.914 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.403 I llama_model_loader: - type  f32:  194 tensors
0.00.023.403 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.405 I print_info: file format = GGUF V3 (latest)
0.00.023.406 I print_info: file type   = Q5_0
0.00.023.407 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.046.110 I load: special tokens cache size = 25
0.00.053.409 I load: token to piece cache size = 0,2984 MB
0.00.053.413 I print_info: arch             = gptneox
0.00.053.413 I print_info: vocab_only       = 0
0.00.053.414 I print_info: n_ctx_train      = 2048
0.00.053.414 I print_info: n_embd           = 2048
0.00.053.414 I print_info: n_layer          = 24
0.00.053.416 I print_info: n_head           = 16
0.00.053.417 I print_info: n_head_kv        = 16
0.00.053.417 I print_info: n_rot            = 32
0.00.053.418 I print_info: n_swa            = 0
0.00.053.418 I print_info: n_swa_pattern    = 1
0.00.053.418 I print_info: n_embd_head_k    = 128
0.00.053.418 I print_info: n_embd_head_v    = 128
0.00.053.419 I print_info: n_gqa            = 1
0.00.053.420 I print_info: n_embd_k_gqa     = 2048
0.00.053.420 I print_info: n_embd_v_gqa     = 2048
0.00.053.421 I print_info: f_norm_eps       = 1,0e-05
0.00.053.421 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.421 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.421 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.421 I print_info: f_logit_scale    = 0,0e+00
0.00.053.422 I print_info: f_attn_scale     = 0,0e+00
0.00.053.422 I print_info: n_ff             = 8192
0.00.053.422 I print_info: n_expert         = 0
0.00.053.422 I print_info: n_expert_used    = 0
0.00.053.422 I print_info: causal attn      = 1
0.00.053.422 I print_info: pooling type     = 0
0.00.053.423 I print_info: rope type        = 2
0.00.053.423 I print_info: rope scaling     = linear
0.00.053.423 I print_info: freq_base_train  = 10000,0
0.00.053.423 I print_info: freq_scale_train = 1
0.00.053.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.424 I print_info: rope_finetuned   = unknown
0.00.053.424 I print_info: ssm_d_conv       = 0
0.00.053.424 I print_info: ssm_d_inner      = 0
0.00.053.424 I print_info: ssm_d_state      = 0
0.00.053.424 I print_info: ssm_dt_rank      = 0
0.00.053.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.424 I print_info: model type       = 1.4B
0.00.053.425 I print_info: model params     = 1,41 B
0.00.053.425 I print_info: general.name     = 1.4B
0.00.053.425 I print_info: vocab type       = BPE
0.00.053.426 I print_info: n_vocab          = 50304
0.00.053.426 I print_info: n_merges         = 50009
0.00.053.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.426 I print_info: LF token         = 187 'Ċ'
0.00.053.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.427 I print_info: max token length = 1024
0.00.053.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.660 I load_tensors: offloading output layer to GPU
0.00.078.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.662 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.078.662 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.269.337 I llama_context: constructing llama_context
0.00.269.339 I llama_context: n_seq_max     = 1
0.00.269.339 I llama_context: n_ctx         = 2048
0.00.269.339 I llama_context: n_ctx_per_seq = 2048
0.00.269.339 I llama_context: n_batch       = 2048
0.00.269.339 I llama_context: n_ubatch      = 512
0.00.269.339 I llama_context: causal_attn   = 1
0.00.269.340 I llama_context: flash_attn    = 0
0.00.269.342 I llama_context: freq_base     = 10000,0
0.00.269.343 I llama_context: freq_scale    = 1
0.00.269.349 I Running with Environment Variables:
0.00.269.349 I   GGML_SYCL_DEBUG: 0
0.00.269.349 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.349 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.350 I   GGML_SYCL_DISABLE_DNN: 0
0.00.269.350 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.269.350 I Build with Macros:
0.00.269.350 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.350 I   GGML_SYCL_F16: yes
0.00.269.351 I Found 1 SYCL devices:
0.00.269.351 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.351 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.351 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.351 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.389 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.389 I SYCL Optimization Feature:
0.00.269.389 I |ID|        Device Type|Reorder|
0.00.269.389 I |--|-------------------|-------|
0.00.269.391 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.454 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.269.457 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.604 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.272.605 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.281.306 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.281.307 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.281.307 I llama_context: graph nodes  = 1015
0.00.281.307 I llama_context: graph splits = 2
0.00.281.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.727 I main: llama threadpool init, n_threads = 8
0.00.377.735 I 
0.00.377.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.761 I 
0.00.377.819 I sampler seed: 1234
0.00.377.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.377.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.830 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.921.329 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48299,32 tokens per second)
0.01.921.330 I llama_perf_context_print:        load time =     375,10 ms
0.01.921.331 I llama_perf_context_print: prompt eval time =      82,87 ms /     7 tokens (   11,84 ms per token,    84,47 tokens per second)
0.01.921.331 I llama_perf_context_print:        eval time =    1457,54 ms /    63 runs   (   23,14 ms per token,    43,22 tokens per second)
0.01.921.332 I llama_perf_context_print:       total time =    1544,31 ms /    70 tokens

real	0m2,384s
user	0m0,960s
sys	0m1,063s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.229 I build: 5395 (9c404ed5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.397 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.313 I llama_model_loader: - type  f32:  194 tensors
0.00.019.314 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.316 I print_info: file format = GGUF V3 (latest)
0.00.019.317 I print_info: file type   = Q5_0
0.00.019.319 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.856 I load: special tokens cache size = 25
0.00.047.149 I load: token to piece cache size = 0.2984 MB
0.00.047.155 I print_info: arch             = gptneox
0.00.047.155 I print_info: vocab_only       = 0
0.00.047.156 I print_info: n_ctx_train      = 2048
0.00.047.156 I print_info: n_embd           = 2048
0.00.047.156 I print_info: n_layer          = 24
0.00.047.159 I print_info: n_head           = 16
0.00.047.161 I print_info: n_head_kv        = 16
0.00.047.161 I print_info: n_rot            = 32
0.00.047.161 I print_info: n_swa            = 0
0.00.047.161 I print_info: n_swa_pattern    = 1
0.00.047.161 I print_info: n_embd_head_k    = 128
0.00.047.162 I print_info: n_embd_head_v    = 128
0.00.047.163 I print_info: n_gqa            = 1
0.00.047.164 I print_info: n_embd_k_gqa     = 2048
0.00.047.165 I print_info: n_embd_v_gqa     = 2048
0.00.047.166 I print_info: f_norm_eps       = 1.0e-05
0.00.047.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.167 I print_info: f_logit_scale    = 0.0e+00
0.00.047.167 I print_info: f_attn_scale     = 0.0e+00
0.00.047.168 I print_info: n_ff             = 8192
0.00.047.168 I print_info: n_expert         = 0
0.00.047.168 I print_info: n_expert_used    = 0
0.00.047.169 I print_info: causal attn      = 1
0.00.047.169 I print_info: pooling type     = 0
0.00.047.169 I print_info: rope type        = 2
0.00.047.169 I print_info: rope scaling     = linear
0.00.047.170 I print_info: freq_base_train  = 10000.0
0.00.047.171 I print_info: freq_scale_train = 1
0.00.047.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.171 I print_info: rope_finetuned   = unknown
0.00.047.171 I print_info: ssm_d_conv       = 0
0.00.047.171 I print_info: ssm_d_inner      = 0
0.00.047.171 I print_info: ssm_d_state      = 0
0.00.047.172 I print_info: ssm_dt_rank      = 0
0.00.047.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.172 I print_info: model type       = 1.4B
0.00.047.173 I print_info: model params     = 1.41 B
0.00.047.173 I print_info: general.name     = 1.4B
0.00.047.174 I print_info: vocab type       = BPE
0.00.047.174 I print_info: n_vocab          = 50304
0.00.047.175 I print_info: n_merges         = 50009
0.00.047.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.176 I print_info: LF token         = 187 'Ċ'
0.00.047.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.176 I print_info: max token length = 1024
0.00.047.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.160 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.160 I load_tensors: offloading output layer to GPU
0.00.072.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.164 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.072.164 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.267.249 I llama_context: constructing llama_context
0.00.267.250 I llama_context: n_seq_max     = 1
0.00.267.250 I llama_context: n_ctx         = 128
0.00.267.250 I llama_context: n_ctx_per_seq = 128
0.00.267.251 I llama_context: n_batch       = 128
0.00.267.251 I llama_context: n_ubatch      = 128
0.00.267.251 I llama_context: causal_attn   = 1
0.00.267.251 I llama_context: flash_attn    = 0
0.00.267.254 I llama_context: freq_base     = 10000.0
0.00.267.255 I llama_context: freq_scale    = 1
0.00.267.256 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.263 I Running with Environment Variables:
0.00.267.263 I   GGML_SYCL_DEBUG: 0
0.00.267.264 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.264 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.264 I   GGML_SYCL_DISABLE_DNN: 0
0.00.267.264 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.267.264 I Build with Macros:
0.00.267.265 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.265 I   GGML_SYCL_F16: yes
0.00.267.266 I Found 1 SYCL devices:
0.00.267.266 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.267 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.267 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.267 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.321 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.322 I SYCL Optimization Feature:
0.00.267.322 I |ID|        Device Type|Reorder|
0.00.267.322 I |--|-------------------|-------|
0.00.267.326 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.396 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.399 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.776 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.777 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.731 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.274.732 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.274.733 I llama_context: graph nodes  = 1015
0.00.274.733 I llama_context: graph splits = 2
0.00.274.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.580 I 
0.00.369.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.657 I perplexity: tokenizing the input ..
0.00.373.650 I perplexity: tokenization took 3.99 ms
0.00.373.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.797 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.527.735 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.527.750 I llama_perf_context_print:        load time =     368.17 ms
0.00.527.752 I llama_perf_context_print: prompt eval time =     150.94 ms /   128 tokens (    1.18 ms per token,   848.04 tokens per second)
0.00.527.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.527.753 I llama_perf_context_print:       total time =     158.17 ms /   129 tokens

real	0m2,363s
user	0m0,344s
sys	0m0,267s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.345 I build: 5395 (9c404ed5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.410 I main: llama backend init
0.00.001.422 I main: load the model and apply lora adapter, if any
0.00.001.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.964 I llama_model_loader: - type  f32:  194 tensors
0.00.016.964 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.966 I print_info: file format = GGUF V3 (latest)
0.00.016.967 I print_info: file type   = Q5_1
0.00.016.968 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.037.016 I load: special tokens cache size = 25
0.00.044.440 I load: token to piece cache size = 0,2984 MB
0.00.044.449 I print_info: arch             = gptneox
0.00.044.449 I print_info: vocab_only       = 0
0.00.044.449 I print_info: n_ctx_train      = 2048
0.00.044.449 I print_info: n_embd           = 2048
0.00.044.449 I print_info: n_layer          = 24
0.00.044.452 I print_info: n_head           = 16
0.00.044.453 I print_info: n_head_kv        = 16
0.00.044.453 I print_info: n_rot            = 32
0.00.044.453 I print_info: n_swa            = 0
0.00.044.454 I print_info: n_swa_pattern    = 1
0.00.044.454 I print_info: n_embd_head_k    = 128
0.00.044.454 I print_info: n_embd_head_v    = 128
0.00.044.455 I print_info: n_gqa            = 1
0.00.044.455 I print_info: n_embd_k_gqa     = 2048
0.00.044.456 I print_info: n_embd_v_gqa     = 2048
0.00.044.457 I print_info: f_norm_eps       = 1,0e-05
0.00.044.457 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.457 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.457 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.457 I print_info: f_logit_scale    = 0,0e+00
0.00.044.457 I print_info: f_attn_scale     = 0,0e+00
0.00.044.458 I print_info: n_ff             = 8192
0.00.044.458 I print_info: n_expert         = 0
0.00.044.458 I print_info: n_expert_used    = 0
0.00.044.458 I print_info: causal attn      = 1
0.00.044.458 I print_info: pooling type     = 0
0.00.044.458 I print_info: rope type        = 2
0.00.044.458 I print_info: rope scaling     = linear
0.00.044.459 I print_info: freq_base_train  = 10000,0
0.00.044.459 I print_info: freq_scale_train = 1
0.00.044.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.459 I print_info: rope_finetuned   = unknown
0.00.044.459 I print_info: ssm_d_conv       = 0
0.00.044.460 I print_info: ssm_d_inner      = 0
0.00.044.460 I print_info: ssm_d_state      = 0
0.00.044.460 I print_info: ssm_dt_rank      = 0
0.00.044.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.460 I print_info: model type       = 1.4B
0.00.044.460 I print_info: model params     = 1,41 B
0.00.044.460 I print_info: general.name     = 1.4B
0.00.044.461 I print_info: vocab type       = BPE
0.00.044.461 I print_info: n_vocab          = 50304
0.00.044.461 I print_info: n_merges         = 50009
0.00.044.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.462 I print_info: LF token         = 187 'Ċ'
0.00.044.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.462 I print_info: max token length = 1024
0.00.044.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.098 I load_tensors: offloading output layer to GPU
0.00.072.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.100 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.072.101 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.264.803 I llama_context: constructing llama_context
0.00.264.804 I llama_context: n_seq_max     = 1
0.00.264.805 I llama_context: n_ctx         = 2048
0.00.264.805 I llama_context: n_ctx_per_seq = 2048
0.00.264.805 I llama_context: n_batch       = 2048
0.00.264.805 I llama_context: n_ubatch      = 512
0.00.264.805 I llama_context: causal_attn   = 1
0.00.264.806 I llama_context: flash_attn    = 0
0.00.264.808 I llama_context: freq_base     = 10000,0
0.00.264.809 I llama_context: freq_scale    = 1
0.00.264.815 I Running with Environment Variables:
0.00.264.816 I   GGML_SYCL_DEBUG: 0
0.00.264.816 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.816 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.816 I   GGML_SYCL_DISABLE_DNN: 0
0.00.264.816 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.816 I Build with Macros:
0.00.264.817 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.817 I   GGML_SYCL_F16: yes
0.00.264.818 I Found 1 SYCL devices:
0.00.264.818 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.818 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.818 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.818 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.859 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.859 I SYCL Optimization Feature:
0.00.264.859 I |ID|        Device Type|Reorder|
0.00.264.859 I |--|-------------------|-------|
0.00.264.862 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.924 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.264.927 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.070 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.268.072 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.276.424 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.276.425 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.276.425 I llama_context: graph nodes  = 1015
0.00.276.425 I llama_context: graph splits = 2
0.00.276.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.203 I main: llama threadpool init, n_threads = 8
0.00.368.213 I 
0.00.368.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.264 I 
0.00.368.321 I sampler seed: 1234
0.00.368.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.368.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.335 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.849.325 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48931,77 tokens per second)
0.01.849.326 I llama_perf_context_print:        load time =     365,88 ms
0.01.849.327 I llama_perf_context_print: prompt eval time =      63,61 ms /     7 tokens (    9,09 ms per token,   110,05 tokens per second)
0.01.849.328 I llama_perf_context_print:        eval time =    1414,28 ms /    63 runs   (   22,45 ms per token,    44,55 tokens per second)
0.01.849.328 I llama_perf_context_print:       total time =    1481,86 ms /    70 tokens

real	0m2,385s
user	0m0,932s
sys	0m1,027s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.340 I build: 5395 (9c404ed5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.628 I llama_model_loader: - type  f32:  194 tensors
0.00.017.629 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.631 I print_info: file format = GGUF V3 (latest)
0.00.017.633 I print_info: file type   = Q5_1
0.00.017.636 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.937 I load: special tokens cache size = 25
0.00.048.249 I load: token to piece cache size = 0.2984 MB
0.00.048.254 I print_info: arch             = gptneox
0.00.048.255 I print_info: vocab_only       = 0
0.00.048.255 I print_info: n_ctx_train      = 2048
0.00.048.255 I print_info: n_embd           = 2048
0.00.048.255 I print_info: n_layer          = 24
0.00.048.258 I print_info: n_head           = 16
0.00.048.259 I print_info: n_head_kv        = 16
0.00.048.259 I print_info: n_rot            = 32
0.00.048.259 I print_info: n_swa            = 0
0.00.048.259 I print_info: n_swa_pattern    = 1
0.00.048.259 I print_info: n_embd_head_k    = 128
0.00.048.259 I print_info: n_embd_head_v    = 128
0.00.048.260 I print_info: n_gqa            = 1
0.00.048.261 I print_info: n_embd_k_gqa     = 2048
0.00.048.262 I print_info: n_embd_v_gqa     = 2048
0.00.048.262 I print_info: f_norm_eps       = 1.0e-05
0.00.048.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.263 I print_info: f_logit_scale    = 0.0e+00
0.00.048.263 I print_info: f_attn_scale     = 0.0e+00
0.00.048.263 I print_info: n_ff             = 8192
0.00.048.263 I print_info: n_expert         = 0
0.00.048.263 I print_info: n_expert_used    = 0
0.00.048.263 I print_info: causal attn      = 1
0.00.048.264 I print_info: pooling type     = 0
0.00.048.264 I print_info: rope type        = 2
0.00.048.264 I print_info: rope scaling     = linear
0.00.048.264 I print_info: freq_base_train  = 10000.0
0.00.048.265 I print_info: freq_scale_train = 1
0.00.048.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.265 I print_info: rope_finetuned   = unknown
0.00.048.265 I print_info: ssm_d_conv       = 0
0.00.048.265 I print_info: ssm_d_inner      = 0
0.00.048.265 I print_info: ssm_d_state      = 0
0.00.048.265 I print_info: ssm_dt_rank      = 0
0.00.048.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.266 I print_info: model type       = 1.4B
0.00.048.266 I print_info: model params     = 1.41 B
0.00.048.266 I print_info: general.name     = 1.4B
0.00.048.267 I print_info: vocab type       = BPE
0.00.048.267 I print_info: n_vocab          = 50304
0.00.048.267 I print_info: n_merges         = 50009
0.00.048.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.268 I print_info: LF token         = 187 'Ċ'
0.00.048.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.268 I print_info: max token length = 1024
0.00.048.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.919 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.919 I load_tensors: offloading output layer to GPU
0.00.074.920 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.922 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.074.923 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.279.735 I llama_context: constructing llama_context
0.00.279.737 I llama_context: n_seq_max     = 1
0.00.279.737 I llama_context: n_ctx         = 128
0.00.279.737 I llama_context: n_ctx_per_seq = 128
0.00.279.737 I llama_context: n_batch       = 128
0.00.279.737 I llama_context: n_ubatch      = 128
0.00.279.737 I llama_context: causal_attn   = 1
0.00.279.738 I llama_context: flash_attn    = 0
0.00.279.740 I llama_context: freq_base     = 10000.0
0.00.279.740 I llama_context: freq_scale    = 1
0.00.279.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.747 I Running with Environment Variables:
0.00.279.748 I   GGML_SYCL_DEBUG: 0
0.00.279.748 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.748 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.748 I   GGML_SYCL_DISABLE_DNN: 0
0.00.279.748 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.279.748 I Build with Macros:
0.00.279.748 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.749 I   GGML_SYCL_F16: yes
0.00.279.749 I Found 1 SYCL devices:
0.00.279.750 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.750 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.750 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.750 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.791 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.791 I SYCL Optimization Feature:
0.00.279.791 I |ID|        Device Type|Reorder|
0.00.279.791 I |--|-------------------|-------|
0.00.279.794 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.859 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.862 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.230 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.280.231 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.148 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.287.149 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.287.149 I llama_context: graph nodes  = 1015
0.00.287.149 I llama_context: graph splits = 2
0.00.287.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.230 I 
0.00.377.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.292 I perplexity: tokenizing the input ..
0.00.381.295 I perplexity: tokenization took 4.001 ms
0.00.381.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.518.160 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.521.378 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.521.393 I llama_perf_context_print:        load time =     375.69 ms
0.00.521.394 I llama_perf_context_print: prompt eval time =     136.66 ms /   128 tokens (    1.07 ms per token,   936.65 tokens per second)
0.00.521.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.521.396 I llama_perf_context_print:       total time =     144.17 ms /   129 tokens

real	0m2,395s
user	0m0,368s
sys	0m0,257s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.681 I build: 5395 (9c404ed5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.762 I main: llama backend init
0.00.001.769 I main: load the model and apply lora adapter, if any
0.00.001.983 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.096 I llama_model_loader: - type  f32:  194 tensors
0.00.031.097 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.097 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.100 I print_info: file format = GGUF V3 (latest)
0.00.031.101 I print_info: file type   = Q2_K - Medium
0.00.031.104 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.050.830 I load: special tokens cache size = 25
0.00.058.110 I load: token to piece cache size = 0,2984 MB
0.00.058.115 I print_info: arch             = gptneox
0.00.058.115 I print_info: vocab_only       = 0
0.00.058.115 I print_info: n_ctx_train      = 2048
0.00.058.115 I print_info: n_embd           = 2048
0.00.058.115 I print_info: n_layer          = 24
0.00.058.117 I print_info: n_head           = 16
0.00.058.118 I print_info: n_head_kv        = 16
0.00.058.118 I print_info: n_rot            = 32
0.00.058.118 I print_info: n_swa            = 0
0.00.058.118 I print_info: n_swa_pattern    = 1
0.00.058.119 I print_info: n_embd_head_k    = 128
0.00.058.119 I print_info: n_embd_head_v    = 128
0.00.058.119 I print_info: n_gqa            = 1
0.00.058.120 I print_info: n_embd_k_gqa     = 2048
0.00.058.121 I print_info: n_embd_v_gqa     = 2048
0.00.058.121 I print_info: f_norm_eps       = 1,0e-05
0.00.058.121 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.058.122 I print_info: f_clamp_kqv      = 0,0e+00
0.00.058.122 I print_info: f_max_alibi_bias = 0,0e+00
0.00.058.122 I print_info: f_logit_scale    = 0,0e+00
0.00.058.122 I print_info: f_attn_scale     = 0,0e+00
0.00.058.122 I print_info: n_ff             = 8192
0.00.058.123 I print_info: n_expert         = 0
0.00.058.123 I print_info: n_expert_used    = 0
0.00.058.123 I print_info: causal attn      = 1
0.00.058.123 I print_info: pooling type     = 0
0.00.058.123 I print_info: rope type        = 2
0.00.058.123 I print_info: rope scaling     = linear
0.00.058.124 I print_info: freq_base_train  = 10000,0
0.00.058.124 I print_info: freq_scale_train = 1
0.00.058.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.124 I print_info: rope_finetuned   = unknown
0.00.058.124 I print_info: ssm_d_conv       = 0
0.00.058.124 I print_info: ssm_d_inner      = 0
0.00.058.124 I print_info: ssm_d_state      = 0
0.00.058.124 I print_info: ssm_dt_rank      = 0
0.00.058.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.125 I print_info: model type       = 1.4B
0.00.058.125 I print_info: model params     = 1,41 B
0.00.058.125 I print_info: general.name     = 1.4B
0.00.058.126 I print_info: vocab type       = BPE
0.00.058.126 I print_info: n_vocab          = 50304
0.00.058.126 I print_info: n_merges         = 50009
0.00.058.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.127 I print_info: LF token         = 187 'Ċ'
0.00.058.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.127 I print_info: max token length = 1024
0.00.058.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.708 I load_tensors: offloading output layer to GPU
0.00.072.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.710 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.072.710 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.202.687 I llama_context: constructing llama_context
0.00.202.688 I llama_context: n_seq_max     = 1
0.00.202.688 I llama_context: n_ctx         = 2048
0.00.202.688 I llama_context: n_ctx_per_seq = 2048
0.00.202.688 I llama_context: n_batch       = 2048
0.00.202.688 I llama_context: n_ubatch      = 512
0.00.202.689 I llama_context: causal_attn   = 1
0.00.202.689 I llama_context: flash_attn    = 0
0.00.202.691 I llama_context: freq_base     = 10000,0
0.00.202.691 I llama_context: freq_scale    = 1
0.00.202.698 I Running with Environment Variables:
0.00.202.698 I   GGML_SYCL_DEBUG: 0
0.00.202.698 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.698 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.698 I   GGML_SYCL_DISABLE_DNN: 0
0.00.202.699 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.202.699 I Build with Macros:
0.00.202.699 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.699 I   GGML_SYCL_F16: yes
0.00.202.700 I Found 1 SYCL devices:
0.00.202.700 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.701 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.701 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.701 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.739 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.740 I SYCL Optimization Feature:
0.00.202.740 I |ID|        Device Type|Reorder|
0.00.202.740 I |--|-------------------|-------|
0.00.202.743 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.802 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.202.805 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.205.699 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.205.700 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.213.938 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.213.940 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.213.940 I llama_context: graph nodes  = 1015
0.00.213.940 I llama_context: graph splits = 2
0.00.213.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.232 I main: llama threadpool init, n_threads = 8
0.00.307.240 I 
0.00.307.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.266 I 
0.00.307.322 I sampler seed: 1234
0.00.307.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.307.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.331 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.727.817 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50786,84 tokens per second)
0.01.727.818 I llama_perf_context_print:        load time =     304,52 ms
0.01.727.819 I llama_perf_context_print: prompt eval time =      73,37 ms /     7 tokens (   10,48 ms per token,    95,41 tokens per second)
0.01.727.819 I llama_perf_context_print:        eval time =    1343,84 ms /    63 runs   (   21,33 ms per token,    46,88 tokens per second)
0.01.727.820 I llama_perf_context_print:       total time =    1421,31 ms /    70 tokens

real	0m2,314s
user	0m0,907s
sys	0m0,922s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.287 I build: 5395 (9c404ed5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.705 I llama_model_loader: - type  f32:  194 tensors
0.00.022.705 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.706 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.707 I print_info: file format = GGUF V3 (latest)
0.00.022.709 I print_info: file type   = Q2_K - Medium
0.00.022.711 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.134 I load: special tokens cache size = 25
0.00.051.531 I load: token to piece cache size = 0.2984 MB
0.00.051.535 I print_info: arch             = gptneox
0.00.051.535 I print_info: vocab_only       = 0
0.00.051.535 I print_info: n_ctx_train      = 2048
0.00.051.535 I print_info: n_embd           = 2048
0.00.051.536 I print_info: n_layer          = 24
0.00.051.538 I print_info: n_head           = 16
0.00.051.539 I print_info: n_head_kv        = 16
0.00.051.539 I print_info: n_rot            = 32
0.00.051.540 I print_info: n_swa            = 0
0.00.051.540 I print_info: n_swa_pattern    = 1
0.00.051.540 I print_info: n_embd_head_k    = 128
0.00.051.540 I print_info: n_embd_head_v    = 128
0.00.051.541 I print_info: n_gqa            = 1
0.00.051.542 I print_info: n_embd_k_gqa     = 2048
0.00.051.543 I print_info: n_embd_v_gqa     = 2048
0.00.051.543 I print_info: f_norm_eps       = 1.0e-05
0.00.051.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.544 I print_info: f_logit_scale    = 0.0e+00
0.00.051.544 I print_info: f_attn_scale     = 0.0e+00
0.00.051.544 I print_info: n_ff             = 8192
0.00.051.544 I print_info: n_expert         = 0
0.00.051.544 I print_info: n_expert_used    = 0
0.00.051.545 I print_info: causal attn      = 1
0.00.051.545 I print_info: pooling type     = 0
0.00.051.545 I print_info: rope type        = 2
0.00.051.545 I print_info: rope scaling     = linear
0.00.051.545 I print_info: freq_base_train  = 10000.0
0.00.051.546 I print_info: freq_scale_train = 1
0.00.051.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.546 I print_info: rope_finetuned   = unknown
0.00.051.546 I print_info: ssm_d_conv       = 0
0.00.051.546 I print_info: ssm_d_inner      = 0
0.00.051.546 I print_info: ssm_d_state      = 0
0.00.051.546 I print_info: ssm_dt_rank      = 0
0.00.051.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.546 I print_info: model type       = 1.4B
0.00.051.547 I print_info: model params     = 1.41 B
0.00.051.547 I print_info: general.name     = 1.4B
0.00.051.548 I print_info: vocab type       = BPE
0.00.051.548 I print_info: n_vocab          = 50304
0.00.051.548 I print_info: n_merges         = 50009
0.00.051.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.549 I print_info: LF token         = 187 'Ċ'
0.00.051.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.549 I print_info: max token length = 1024
0.00.051.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.932 I load_tensors: offloading output layer to GPU
0.00.065.932 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.934 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.065.934 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.196.847 I llama_context: constructing llama_context
0.00.196.849 I llama_context: n_seq_max     = 1
0.00.196.849 I llama_context: n_ctx         = 128
0.00.196.849 I llama_context: n_ctx_per_seq = 128
0.00.196.849 I llama_context: n_batch       = 128
0.00.196.849 I llama_context: n_ubatch      = 128
0.00.196.849 I llama_context: causal_attn   = 1
0.00.196.850 I llama_context: flash_attn    = 0
0.00.196.852 I llama_context: freq_base     = 10000.0
0.00.196.852 I llama_context: freq_scale    = 1
0.00.196.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.858 I Running with Environment Variables:
0.00.196.859 I   GGML_SYCL_DEBUG: 0
0.00.196.859 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.859 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.859 I   GGML_SYCL_DISABLE_DNN: 0
0.00.196.859 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.859 I Build with Macros:
0.00.196.859 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.859 I   GGML_SYCL_F16: yes
0.00.196.860 I Found 1 SYCL devices:
0.00.196.860 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.860 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.860 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.861 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.898 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.899 I SYCL Optimization Feature:
0.00.196.899 I |ID|        Device Type|Reorder|
0.00.196.899 I |--|-------------------|-------|
0.00.196.902 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.968 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.971 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.197.342 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.197.343 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.047 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.204.048 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.204.048 I llama_context: graph nodes  = 1015
0.00.204.048 I llama_context: graph splits = 2
0.00.204.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.268 I 
0.00.296.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.301 I perplexity: tokenizing the input ..
0.00.300.145 I perplexity: tokenization took 3.842 ms
0.00.300.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.440.941 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.443.817 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.443.832 I llama_perf_context_print:        load time =     294.80 ms
0.00.443.833 I llama_perf_context_print: prompt eval time =     140.61 ms /   128 tokens (    1.10 ms per token,   910.29 tokens per second)
0.00.443.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.834 I llama_perf_context_print:       total time =     147.57 ms /   129 tokens

real	0m2,307s
user	0m0,312s
sys	0m0,233s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.002.023 I build: 5395 (9c404ed5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.168 I main: llama backend init
0.00.002.182 I main: load the model and apply lora adapter, if any
0.00.002.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.362 I llama_model_loader: - type  f32:  194 tensors
0.00.029.363 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.363 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.363 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.365 I print_info: file format = GGUF V3 (latest)
0.00.029.366 I print_info: file type   = Q3_K - Medium
0.00.029.367 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.047.440 I load: special tokens cache size = 25
0.00.054.742 I load: token to piece cache size = 0,2984 MB
0.00.054.748 I print_info: arch             = gptneox
0.00.054.749 I print_info: vocab_only       = 0
0.00.054.749 I print_info: n_ctx_train      = 2048
0.00.054.749 I print_info: n_embd           = 2048
0.00.054.749 I print_info: n_layer          = 24
0.00.054.752 I print_info: n_head           = 16
0.00.054.753 I print_info: n_head_kv        = 16
0.00.054.753 I print_info: n_rot            = 32
0.00.054.753 I print_info: n_swa            = 0
0.00.054.753 I print_info: n_swa_pattern    = 1
0.00.054.754 I print_info: n_embd_head_k    = 128
0.00.054.754 I print_info: n_embd_head_v    = 128
0.00.054.755 I print_info: n_gqa            = 1
0.00.054.755 I print_info: n_embd_k_gqa     = 2048
0.00.054.756 I print_info: n_embd_v_gqa     = 2048
0.00.054.757 I print_info: f_norm_eps       = 1,0e-05
0.00.054.757 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.757 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.757 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.758 I print_info: f_logit_scale    = 0,0e+00
0.00.054.758 I print_info: f_attn_scale     = 0,0e+00
0.00.054.758 I print_info: n_ff             = 8192
0.00.054.758 I print_info: n_expert         = 0
0.00.054.759 I print_info: n_expert_used    = 0
0.00.054.759 I print_info: causal attn      = 1
0.00.054.759 I print_info: pooling type     = 0
0.00.054.760 I print_info: rope type        = 2
0.00.054.760 I print_info: rope scaling     = linear
0.00.054.760 I print_info: freq_base_train  = 10000,0
0.00.054.761 I print_info: freq_scale_train = 1
0.00.054.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.761 I print_info: rope_finetuned   = unknown
0.00.054.762 I print_info: ssm_d_conv       = 0
0.00.054.762 I print_info: ssm_d_inner      = 0
0.00.054.762 I print_info: ssm_d_state      = 0
0.00.054.762 I print_info: ssm_dt_rank      = 0
0.00.054.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.763 I print_info: model type       = 1.4B
0.00.054.763 I print_info: model params     = 1,41 B
0.00.054.764 I print_info: general.name     = 1.4B
0.00.054.765 I print_info: vocab type       = BPE
0.00.054.765 I print_info: n_vocab          = 50304
0.00.054.765 I print_info: n_merges         = 50009
0.00.054.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.768 I print_info: LF token         = 187 'Ċ'
0.00.054.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.768 I print_info: max token length = 1024
0.00.054.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.470 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.470 I load_tensors: offloading output layer to GPU
0.00.074.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.473 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.074.474 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.232.242 I llama_context: constructing llama_context
0.00.232.244 I llama_context: n_seq_max     = 1
0.00.232.244 I llama_context: n_ctx         = 2048
0.00.232.245 I llama_context: n_ctx_per_seq = 2048
0.00.232.245 I llama_context: n_batch       = 2048
0.00.232.245 I llama_context: n_ubatch      = 512
0.00.232.245 I llama_context: causal_attn   = 1
0.00.232.245 I llama_context: flash_attn    = 0
0.00.232.248 I llama_context: freq_base     = 10000,0
0.00.232.248 I llama_context: freq_scale    = 1
0.00.232.255 I Running with Environment Variables:
0.00.232.256 I   GGML_SYCL_DEBUG: 0
0.00.232.256 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.256 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.256 I   GGML_SYCL_DISABLE_DNN: 0
0.00.232.256 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.256 I Build with Macros:
0.00.232.256 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.256 I   GGML_SYCL_F16: yes
0.00.232.257 I Found 1 SYCL devices:
0.00.232.258 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.258 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.258 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.258 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.298 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.299 I SYCL Optimization Feature:
0.00.232.299 I |ID|        Device Type|Reorder|
0.00.232.299 I |--|-------------------|-------|
0.00.232.302 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.363 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.232.367 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.235.266 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.235.268 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.243.751 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.243.752 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.243.753 I llama_context: graph nodes  = 1015
0.00.243.753 I llama_context: graph splits = 2
0.00.243.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.564 I main: llama threadpool init, n_threads = 8
0.00.335.571 I 
0.00.335.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.598 I 
0.00.335.659 I sampler seed: 1234
0.00.335.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.335.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.670 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.767.370 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48398,09 tokens per second)
0.01.767.371 I llama_perf_context_print:        load time =     332,30 ms
0.01.767.372 I llama_perf_context_print: prompt eval time =      68,40 ms /     7 tokens (    9,77 ms per token,   102,34 tokens per second)
0.01.767.373 I llama_perf_context_print:        eval time =    1360,13 ms /    63 runs   (   21,59 ms per token,    46,32 tokens per second)
0.01.767.373 I llama_perf_context_print:       total time =    1432,52 ms /    70 tokens

real	0m2,349s
user	0m0,899s
sys	0m0,971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.145 I build: 5395 (9c404ed5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.315 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.648 I llama_model_loader: - type  f32:  194 tensors
0.00.021.648 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.649 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.649 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.651 I print_info: file format = GGUF V3 (latest)
0.00.021.653 I print_info: file type   = Q3_K - Medium
0.00.021.654 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.067 I load: special tokens cache size = 25
0.00.052.757 I load: token to piece cache size = 0.2984 MB
0.00.052.762 I print_info: arch             = gptneox
0.00.052.762 I print_info: vocab_only       = 0
0.00.052.762 I print_info: n_ctx_train      = 2048
0.00.052.762 I print_info: n_embd           = 2048
0.00.052.763 I print_info: n_layer          = 24
0.00.052.766 I print_info: n_head           = 16
0.00.052.766 I print_info: n_head_kv        = 16
0.00.052.767 I print_info: n_rot            = 32
0.00.052.767 I print_info: n_swa            = 0
0.00.052.767 I print_info: n_swa_pattern    = 1
0.00.052.767 I print_info: n_embd_head_k    = 128
0.00.052.767 I print_info: n_embd_head_v    = 128
0.00.052.768 I print_info: n_gqa            = 1
0.00.052.769 I print_info: n_embd_k_gqa     = 2048
0.00.052.769 I print_info: n_embd_v_gqa     = 2048
0.00.052.770 I print_info: f_norm_eps       = 1.0e-05
0.00.052.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.771 I print_info: f_logit_scale    = 0.0e+00
0.00.052.771 I print_info: f_attn_scale     = 0.0e+00
0.00.052.771 I print_info: n_ff             = 8192
0.00.052.771 I print_info: n_expert         = 0
0.00.052.771 I print_info: n_expert_used    = 0
0.00.052.772 I print_info: causal attn      = 1
0.00.052.772 I print_info: pooling type     = 0
0.00.052.772 I print_info: rope type        = 2
0.00.052.772 I print_info: rope scaling     = linear
0.00.052.772 I print_info: freq_base_train  = 10000.0
0.00.052.773 I print_info: freq_scale_train = 1
0.00.052.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.798 I print_info: rope_finetuned   = unknown
0.00.052.798 I print_info: ssm_d_conv       = 0
0.00.052.798 I print_info: ssm_d_inner      = 0
0.00.052.798 I print_info: ssm_d_state      = 0
0.00.052.799 I print_info: ssm_dt_rank      = 0
0.00.052.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.799 I print_info: model type       = 1.4B
0.00.052.799 I print_info: model params     = 1.41 B
0.00.052.799 I print_info: general.name     = 1.4B
0.00.052.800 I print_info: vocab type       = BPE
0.00.052.800 I print_info: n_vocab          = 50304
0.00.052.800 I print_info: n_merges         = 50009
0.00.052.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.801 I print_info: LF token         = 187 'Ċ'
0.00.052.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.801 I print_info: max token length = 1024
0.00.052.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.387 I load_tensors: offloading output layer to GPU
0.00.073.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.389 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.073.390 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.223.415 I llama_context: constructing llama_context
0.00.223.416 I llama_context: n_seq_max     = 1
0.00.223.417 I llama_context: n_ctx         = 128
0.00.223.417 I llama_context: n_ctx_per_seq = 128
0.00.223.417 I llama_context: n_batch       = 128
0.00.223.417 I llama_context: n_ubatch      = 128
0.00.223.417 I llama_context: causal_attn   = 1
0.00.223.418 I llama_context: flash_attn    = 0
0.00.223.420 I llama_context: freq_base     = 10000.0
0.00.223.421 I llama_context: freq_scale    = 1
0.00.223.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.428 I Running with Environment Variables:
0.00.223.429 I   GGML_SYCL_DEBUG: 0
0.00.223.429 I   GGML_SYCL_DISABLE_OPT: 1
0.00.223.429 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.429 I   GGML_SYCL_DISABLE_DNN: 0
0.00.223.429 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.223.429 I Build with Macros:
0.00.223.429 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.429 I   GGML_SYCL_F16: yes
0.00.223.430 I Found 1 SYCL devices:
0.00.223.430 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.430 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.431 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.431 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.472 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.472 I SYCL Optimization Feature:
0.00.223.472 I |ID|        Device Type|Reorder|
0.00.223.472 I |--|-------------------|-------|
0.00.223.474 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.538 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.223.540 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.223.900 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.223.902 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.601 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.230.602 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.230.602 I llama_context: graph nodes  = 1015
0.00.230.602 I llama_context: graph splits = 2
0.00.230.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.738 I 
0.00.320.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.771 I perplexity: tokenizing the input ..
0.00.324.792 I perplexity: tokenization took 4.018 ms
0.00.324.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.464.596 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.467.731 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.467.747 I llama_perf_context_print:        load time =     319.42 ms
0.00.467.748 I llama_perf_context_print: prompt eval time =     139.62 ms /   128 tokens (    1.09 ms per token,   916.75 tokens per second)
0.00.467.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.467.749 I llama_perf_context_print:       total time =     147.01 ms /   129 tokens

real	0m2,323s
user	0m0,309s
sys	0m0,248s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.392 I build: 5395 (9c404ed5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.455 I main: llama backend init
0.00.001.460 I main: load the model and apply lora adapter, if any
0.00.001.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.104 I llama_model_loader: - type  f32:  194 tensors
0.00.017.105 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.106 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.106 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.107 I print_info: file format = GGUF V3 (latest)
0.00.017.108 I print_info: file type   = Q4_K - Medium
0.00.017.110 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.036.587 I load: special tokens cache size = 25
0.00.043.950 I load: token to piece cache size = 0,2984 MB
0.00.043.955 I print_info: arch             = gptneox
0.00.043.956 I print_info: vocab_only       = 0
0.00.043.956 I print_info: n_ctx_train      = 2048
0.00.043.956 I print_info: n_embd           = 2048
0.00.043.956 I print_info: n_layer          = 24
0.00.043.959 I print_info: n_head           = 16
0.00.043.960 I print_info: n_head_kv        = 16
0.00.043.960 I print_info: n_rot            = 32
0.00.043.960 I print_info: n_swa            = 0
0.00.043.960 I print_info: n_swa_pattern    = 1
0.00.043.960 I print_info: n_embd_head_k    = 128
0.00.043.960 I print_info: n_embd_head_v    = 128
0.00.043.961 I print_info: n_gqa            = 1
0.00.043.962 I print_info: n_embd_k_gqa     = 2048
0.00.043.963 I print_info: n_embd_v_gqa     = 2048
0.00.043.963 I print_info: f_norm_eps       = 1,0e-05
0.00.043.963 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.964 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.964 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.964 I print_info: f_logit_scale    = 0,0e+00
0.00.043.964 I print_info: f_attn_scale     = 0,0e+00
0.00.043.964 I print_info: n_ff             = 8192
0.00.043.964 I print_info: n_expert         = 0
0.00.043.965 I print_info: n_expert_used    = 0
0.00.043.965 I print_info: causal attn      = 1
0.00.043.965 I print_info: pooling type     = 0
0.00.043.965 I print_info: rope type        = 2
0.00.043.965 I print_info: rope scaling     = linear
0.00.043.966 I print_info: freq_base_train  = 10000,0
0.00.043.966 I print_info: freq_scale_train = 1
0.00.043.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.966 I print_info: rope_finetuned   = unknown
0.00.043.966 I print_info: ssm_d_conv       = 0
0.00.043.966 I print_info: ssm_d_inner      = 0
0.00.043.966 I print_info: ssm_d_state      = 0
0.00.043.966 I print_info: ssm_dt_rank      = 0
0.00.043.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.967 I print_info: model type       = 1.4B
0.00.043.967 I print_info: model params     = 1,41 B
0.00.043.967 I print_info: general.name     = 1.4B
0.00.043.968 I print_info: vocab type       = BPE
0.00.043.968 I print_info: n_vocab          = 50304
0.00.043.968 I print_info: n_merges         = 50009
0.00.043.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.969 I print_info: LF token         = 187 'Ċ'
0.00.043.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.969 I print_info: max token length = 1024
0.00.043.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.482 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.483 I load_tensors: offloading output layer to GPU
0.00.067.483 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.485 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.067.485 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.246.916 I llama_context: constructing llama_context
0.00.246.917 I llama_context: n_seq_max     = 1
0.00.246.917 I llama_context: n_ctx         = 2048
0.00.246.918 I llama_context: n_ctx_per_seq = 2048
0.00.246.918 I llama_context: n_batch       = 2048
0.00.246.918 I llama_context: n_ubatch      = 512
0.00.246.918 I llama_context: causal_attn   = 1
0.00.246.918 I llama_context: flash_attn    = 0
0.00.246.924 I llama_context: freq_base     = 10000,0
0.00.246.924 I llama_context: freq_scale    = 1
0.00.246.930 I Running with Environment Variables:
0.00.246.931 I   GGML_SYCL_DEBUG: 0
0.00.246.931 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.931 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.931 I   GGML_SYCL_DISABLE_DNN: 0
0.00.246.931 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.931 I Build with Macros:
0.00.246.931 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.931 I   GGML_SYCL_F16: yes
0.00.246.932 I Found 1 SYCL devices:
0.00.246.932 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.932 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.933 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.933 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.967 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.967 I SYCL Optimization Feature:
0.00.246.967 I |ID|        Device Type|Reorder|
0.00.246.968 I |--|-------------------|-------|
0.00.246.970 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.030 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.247.033 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.939 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.249.941 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.258.702 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.258.708 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.258.708 I llama_context: graph nodes  = 1015
0.00.258.708 I llama_context: graph splits = 2
0.00.258.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.542 I main: llama threadpool init, n_threads = 8
0.00.351.550 I 
0.00.351.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.577 I 
0.00.351.630 I sampler seed: 1234
0.00.351.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.351.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.640 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.762.201 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49100,97 tokens per second)
0.01.762.202 I llama_perf_context_print:        load time =     349,21 ms
0.01.762.203 I llama_perf_context_print: prompt eval time =      68,55 ms /     7 tokens (    9,79 ms per token,   102,12 tokens per second)
0.01.762.203 I llama_perf_context_print:        eval time =    1338,96 ms /    63 runs   (   21,25 ms per token,    47,05 tokens per second)
0.01.762.203 I llama_perf_context_print:       total time =    1411,37 ms /    70 tokens

real	0m2,367s
user	0m0,881s
sys	0m0,996s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.376 I build: 5395 (9c404ed5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.808 I llama_model_loader: - type  f32:  194 tensors
0.00.025.808 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.809 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.809 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.810 I print_info: file format = GGUF V3 (latest)
0.00.025.811 I print_info: file type   = Q4_K - Medium
0.00.025.813 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.586 I load: special tokens cache size = 25
0.00.051.935 I load: token to piece cache size = 0.2984 MB
0.00.051.941 I print_info: arch             = gptneox
0.00.051.941 I print_info: vocab_only       = 0
0.00.051.941 I print_info: n_ctx_train      = 2048
0.00.051.941 I print_info: n_embd           = 2048
0.00.051.941 I print_info: n_layer          = 24
0.00.051.944 I print_info: n_head           = 16
0.00.051.945 I print_info: n_head_kv        = 16
0.00.051.945 I print_info: n_rot            = 32
0.00.051.945 I print_info: n_swa            = 0
0.00.051.945 I print_info: n_swa_pattern    = 1
0.00.051.945 I print_info: n_embd_head_k    = 128
0.00.051.945 I print_info: n_embd_head_v    = 128
0.00.051.946 I print_info: n_gqa            = 1
0.00.051.947 I print_info: n_embd_k_gqa     = 2048
0.00.051.948 I print_info: n_embd_v_gqa     = 2048
0.00.051.948 I print_info: f_norm_eps       = 1.0e-05
0.00.051.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.949 I print_info: f_logit_scale    = 0.0e+00
0.00.051.949 I print_info: f_attn_scale     = 0.0e+00
0.00.051.949 I print_info: n_ff             = 8192
0.00.051.949 I print_info: n_expert         = 0
0.00.051.950 I print_info: n_expert_used    = 0
0.00.051.950 I print_info: causal attn      = 1
0.00.051.950 I print_info: pooling type     = 0
0.00.051.950 I print_info: rope type        = 2
0.00.051.950 I print_info: rope scaling     = linear
0.00.051.951 I print_info: freq_base_train  = 10000.0
0.00.051.951 I print_info: freq_scale_train = 1
0.00.051.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.951 I print_info: rope_finetuned   = unknown
0.00.051.951 I print_info: ssm_d_conv       = 0
0.00.051.951 I print_info: ssm_d_inner      = 0
0.00.051.951 I print_info: ssm_d_state      = 0
0.00.051.951 I print_info: ssm_dt_rank      = 0
0.00.051.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.952 I print_info: model type       = 1.4B
0.00.051.952 I print_info: model params     = 1.41 B
0.00.051.952 I print_info: general.name     = 1.4B
0.00.051.953 I print_info: vocab type       = BPE
0.00.051.953 I print_info: n_vocab          = 50304
0.00.051.953 I print_info: n_merges         = 50009
0.00.051.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.954 I print_info: LF token         = 187 'Ċ'
0.00.051.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.954 I print_info: max token length = 1024
0.00.051.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.542 I load_tensors: offloading output layer to GPU
0.00.075.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.545 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.075.545 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.256.899 I llama_context: constructing llama_context
0.00.256.900 I llama_context: n_seq_max     = 1
0.00.256.901 I llama_context: n_ctx         = 128
0.00.256.901 I llama_context: n_ctx_per_seq = 128
0.00.256.901 I llama_context: n_batch       = 128
0.00.256.901 I llama_context: n_ubatch      = 128
0.00.256.901 I llama_context: causal_attn   = 1
0.00.256.901 I llama_context: flash_attn    = 0
0.00.256.903 I llama_context: freq_base     = 10000.0
0.00.256.904 I llama_context: freq_scale    = 1
0.00.256.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.910 I Running with Environment Variables:
0.00.256.911 I   GGML_SYCL_DEBUG: 0
0.00.256.911 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.911 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.911 I   GGML_SYCL_DISABLE_DNN: 0
0.00.256.911 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.256.911 I Build with Macros:
0.00.256.911 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.911 I   GGML_SYCL_F16: yes
0.00.256.912 I Found 1 SYCL devices:
0.00.256.912 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.912 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.912 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.912 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.956 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.957 I SYCL Optimization Feature:
0.00.256.957 I |ID|        Device Type|Reorder|
0.00.256.957 I |--|-------------------|-------|
0.00.256.959 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.026 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.029 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.257.398 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.399 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.257 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.258 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.259 I llama_context: graph nodes  = 1015
0.00.264.259 I llama_context: graph splits = 2
0.00.264.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.307 I 
0.00.355.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.340 I perplexity: tokenizing the input ..
0.00.359.372 I perplexity: tokenization took 4.029 ms
0.00.359.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.499.587 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.502.911 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.502.926 I llama_perf_context_print:        load time =     353.72 ms
0.00.502.927 I llama_perf_context_print: prompt eval time =     140.03 ms /   128 tokens (    1.09 ms per token,   914.08 tokens per second)
0.00.502.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.929 I llama_perf_context_print:       total time =     147.62 ms /   129 tokens

real	0m2,361s
user	0m0,346s
sys	0m0,251s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.112 I build: 5395 (9c404ed5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.176 I main: llama backend init
0.00.001.181 I main: load the model and apply lora adapter, if any
0.00.001.331 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.198 I llama_model_loader: - type  f32:  194 tensors
0.00.018.198 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.198 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.199 I print_info: file format = GGUF V3 (latest)
0.00.018.200 I print_info: file type   = Q5_K - Medium
0.00.018.201 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.037.276 I load: special tokens cache size = 25
0.00.044.944 I load: token to piece cache size = 0,2984 MB
0.00.044.949 I print_info: arch             = gptneox
0.00.044.949 I print_info: vocab_only       = 0
0.00.044.949 I print_info: n_ctx_train      = 2048
0.00.044.949 I print_info: n_embd           = 2048
0.00.044.949 I print_info: n_layer          = 24
0.00.044.951 I print_info: n_head           = 16
0.00.044.952 I print_info: n_head_kv        = 16
0.00.044.952 I print_info: n_rot            = 32
0.00.044.952 I print_info: n_swa            = 0
0.00.044.952 I print_info: n_swa_pattern    = 1
0.00.044.953 I print_info: n_embd_head_k    = 128
0.00.044.953 I print_info: n_embd_head_v    = 128
0.00.044.953 I print_info: n_gqa            = 1
0.00.044.954 I print_info: n_embd_k_gqa     = 2048
0.00.044.955 I print_info: n_embd_v_gqa     = 2048
0.00.044.956 I print_info: f_norm_eps       = 1,0e-05
0.00.044.956 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.956 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.956 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.956 I print_info: f_logit_scale    = 0,0e+00
0.00.044.956 I print_info: f_attn_scale     = 0,0e+00
0.00.044.957 I print_info: n_ff             = 8192
0.00.044.957 I print_info: n_expert         = 0
0.00.044.957 I print_info: n_expert_used    = 0
0.00.044.957 I print_info: causal attn      = 1
0.00.044.957 I print_info: pooling type     = 0
0.00.044.957 I print_info: rope type        = 2
0.00.044.958 I print_info: rope scaling     = linear
0.00.044.958 I print_info: freq_base_train  = 10000,0
0.00.044.958 I print_info: freq_scale_train = 1
0.00.044.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.959 I print_info: rope_finetuned   = unknown
0.00.044.959 I print_info: ssm_d_conv       = 0
0.00.044.959 I print_info: ssm_d_inner      = 0
0.00.044.959 I print_info: ssm_d_state      = 0
0.00.044.959 I print_info: ssm_dt_rank      = 0
0.00.044.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.959 I print_info: model type       = 1.4B
0.00.044.959 I print_info: model params     = 1,41 B
0.00.044.960 I print_info: general.name     = 1.4B
0.00.044.960 I print_info: vocab type       = BPE
0.00.044.960 I print_info: n_vocab          = 50304
0.00.044.961 I print_info: n_merges         = 50009
0.00.044.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.961 I print_info: LF token         = 187 'Ċ'
0.00.044.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.961 I print_info: max token length = 1024
0.00.044.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.382 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.382 I load_tensors: offloading output layer to GPU
0.00.072.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.384 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.072.385 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.289.585 I llama_context: constructing llama_context
0.00.289.586 I llama_context: n_seq_max     = 1
0.00.289.587 I llama_context: n_ctx         = 2048
0.00.289.587 I llama_context: n_ctx_per_seq = 2048
0.00.289.587 I llama_context: n_batch       = 2048
0.00.289.587 I llama_context: n_ubatch      = 512
0.00.289.587 I llama_context: causal_attn   = 1
0.00.289.587 I llama_context: flash_attn    = 0
0.00.289.589 I llama_context: freq_base     = 10000,0
0.00.289.590 I llama_context: freq_scale    = 1
0.00.289.597 I Running with Environment Variables:
0.00.289.597 I   GGML_SYCL_DEBUG: 0
0.00.289.597 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.597 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.597 I   GGML_SYCL_DISABLE_DNN: 0
0.00.289.597 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.289.598 I Build with Macros:
0.00.289.598 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.598 I   GGML_SYCL_F16: yes
0.00.289.599 I Found 1 SYCL devices:
0.00.289.599 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.599 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.599 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.599 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.637 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.638 I SYCL Optimization Feature:
0.00.289.638 I |ID|        Device Type|Reorder|
0.00.289.638 I |--|-------------------|-------|
0.00.289.640 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.712 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.289.716 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.292.904 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.292.906 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.301.988 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.301.989 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.301.989 I llama_context: graph nodes  = 1015
0.00.301.989 I llama_context: graph splits = 2
0.00.301.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.925 I main: llama threadpool init, n_threads = 8
0.00.397.933 I 
0.00.397.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.960 I 
0.00.398.013 I sampler seed: 1234
0.00.398.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.398.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.022 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.876.399 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51042,42 tokens per second)
0.01.876.400 I llama_perf_context_print:        load time =     395,86 ms
0.01.876.401 I llama_perf_context_print: prompt eval time =      81,35 ms /     7 tokens (   11,62 ms per token,    86,05 tokens per second)
0.01.876.402 I llama_perf_context_print:        eval time =    1393,82 ms /    63 runs   (   22,12 ms per token,    45,20 tokens per second)
0.01.876.402 I llama_perf_context_print:       total time =    1479,20 ms /    70 tokens

real	0m2,398s
user	0m0,950s
sys	0m1,025s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.310 I build: 5395 (9c404ed5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.330 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.332 I print_info: file format = GGUF V3 (latest)
0.00.022.334 I print_info: file type   = Q5_K - Medium
0.00.022.336 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.901 I load: special tokens cache size = 25
0.00.052.266 I load: token to piece cache size = 0.2984 MB
0.00.052.271 I print_info: arch             = gptneox
0.00.052.271 I print_info: vocab_only       = 0
0.00.052.271 I print_info: n_ctx_train      = 2048
0.00.052.271 I print_info: n_embd           = 2048
0.00.052.271 I print_info: n_layer          = 24
0.00.052.274 I print_info: n_head           = 16
0.00.052.275 I print_info: n_head_kv        = 16
0.00.052.275 I print_info: n_rot            = 32
0.00.052.275 I print_info: n_swa            = 0
0.00.052.275 I print_info: n_swa_pattern    = 1
0.00.052.275 I print_info: n_embd_head_k    = 128
0.00.052.275 I print_info: n_embd_head_v    = 128
0.00.052.276 I print_info: n_gqa            = 1
0.00.052.277 I print_info: n_embd_k_gqa     = 2048
0.00.052.278 I print_info: n_embd_v_gqa     = 2048
0.00.052.278 I print_info: f_norm_eps       = 1.0e-05
0.00.052.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.279 I print_info: f_logit_scale    = 0.0e+00
0.00.052.279 I print_info: f_attn_scale     = 0.0e+00
0.00.052.279 I print_info: n_ff             = 8192
0.00.052.279 I print_info: n_expert         = 0
0.00.052.279 I print_info: n_expert_used    = 0
0.00.052.280 I print_info: causal attn      = 1
0.00.052.280 I print_info: pooling type     = 0
0.00.052.280 I print_info: rope type        = 2
0.00.052.280 I print_info: rope scaling     = linear
0.00.052.280 I print_info: freq_base_train  = 10000.0
0.00.052.281 I print_info: freq_scale_train = 1
0.00.052.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.281 I print_info: rope_finetuned   = unknown
0.00.052.281 I print_info: ssm_d_conv       = 0
0.00.052.281 I print_info: ssm_d_inner      = 0
0.00.052.281 I print_info: ssm_d_state      = 0
0.00.052.281 I print_info: ssm_dt_rank      = 0
0.00.052.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.282 I print_info: model type       = 1.4B
0.00.052.282 I print_info: model params     = 1.41 B
0.00.052.282 I print_info: general.name     = 1.4B
0.00.052.283 I print_info: vocab type       = BPE
0.00.052.283 I print_info: n_vocab          = 50304
0.00.052.283 I print_info: n_merges         = 50009
0.00.052.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.284 I print_info: LF token         = 187 'Ċ'
0.00.052.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.284 I print_info: max token length = 1024
0.00.052.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.451 I load_tensors: offloading output layer to GPU
0.00.078.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.453 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.078.454 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.281.487 I llama_context: constructing llama_context
0.00.281.488 I llama_context: n_seq_max     = 1
0.00.281.488 I llama_context: n_ctx         = 128
0.00.281.488 I llama_context: n_ctx_per_seq = 128
0.00.281.488 I llama_context: n_batch       = 128
0.00.281.488 I llama_context: n_ubatch      = 128
0.00.281.489 I llama_context: causal_attn   = 1
0.00.281.489 I llama_context: flash_attn    = 0
0.00.281.491 I llama_context: freq_base     = 10000.0
0.00.281.491 I llama_context: freq_scale    = 1
0.00.281.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.497 I Running with Environment Variables:
0.00.281.498 I   GGML_SYCL_DEBUG: 0
0.00.281.498 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.498 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.498 I   GGML_SYCL_DISABLE_DNN: 0
0.00.281.498 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.281.498 I Build with Macros:
0.00.281.498 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.498 I   GGML_SYCL_F16: yes
0.00.281.499 I Found 1 SYCL devices:
0.00.281.499 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.499 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.499 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.500 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.549 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.552 I SYCL Optimization Feature:
0.00.281.552 I |ID|        Device Type|Reorder|
0.00.281.552 I |--|-------------------|-------|
0.00.281.554 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.621 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.623 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.003 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.005 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.073 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.074 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.074 I llama_context: graph nodes  = 1015
0.00.289.074 I llama_context: graph splits = 2
0.00.289.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.839 I 
0.00.383.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.897 I perplexity: tokenizing the input ..
0.00.387.938 I perplexity: tokenization took 4.039 ms
0.00.387.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.236 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.528.627 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.528.643 I llama_perf_context_print:        load time =     382.33 ms
0.00.528.644 I llama_perf_context_print: prompt eval time =     137.11 ms /   128 tokens (    1.07 ms per token,   933.54 tokens per second)
0.00.528.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.528.646 I llama_perf_context_print:       total time =     144.81 ms /   129 tokens

real	0m2,384s
user	0m0,361s
sys	0m0,259s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.343 I build: 5395 (9c404ed5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.416 I main: llama backend init
0.00.001.423 I main: load the model and apply lora adapter, if any
0.00.001.610 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.802 I llama_model_loader: - type  f32:  194 tensors
0.00.020.802 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.803 I print_info: file format = GGUF V3 (latest)
0.00.020.804 I print_info: file type   = Q6_K
0.00.020.805 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.039.871 I load: special tokens cache size = 25
0.00.047.223 I load: token to piece cache size = 0,2984 MB
0.00.047.232 I print_info: arch             = gptneox
0.00.047.232 I print_info: vocab_only       = 0
0.00.047.232 I print_info: n_ctx_train      = 2048
0.00.047.232 I print_info: n_embd           = 2048
0.00.047.232 I print_info: n_layer          = 24
0.00.047.235 I print_info: n_head           = 16
0.00.047.236 I print_info: n_head_kv        = 16
0.00.047.236 I print_info: n_rot            = 32
0.00.047.236 I print_info: n_swa            = 0
0.00.047.236 I print_info: n_swa_pattern    = 1
0.00.047.236 I print_info: n_embd_head_k    = 128
0.00.047.237 I print_info: n_embd_head_v    = 128
0.00.047.237 I print_info: n_gqa            = 1
0.00.047.238 I print_info: n_embd_k_gqa     = 2048
0.00.047.239 I print_info: n_embd_v_gqa     = 2048
0.00.047.239 I print_info: f_norm_eps       = 1,0e-05
0.00.047.240 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.240 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.240 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.240 I print_info: f_logit_scale    = 0,0e+00
0.00.047.240 I print_info: f_attn_scale     = 0,0e+00
0.00.047.240 I print_info: n_ff             = 8192
0.00.047.241 I print_info: n_expert         = 0
0.00.047.241 I print_info: n_expert_used    = 0
0.00.047.241 I print_info: causal attn      = 1
0.00.047.241 I print_info: pooling type     = 0
0.00.047.241 I print_info: rope type        = 2
0.00.047.241 I print_info: rope scaling     = linear
0.00.047.242 I print_info: freq_base_train  = 10000,0
0.00.047.242 I print_info: freq_scale_train = 1
0.00.047.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.242 I print_info: rope_finetuned   = unknown
0.00.047.242 I print_info: ssm_d_conv       = 0
0.00.047.242 I print_info: ssm_d_inner      = 0
0.00.047.242 I print_info: ssm_d_state      = 0
0.00.047.242 I print_info: ssm_dt_rank      = 0
0.00.047.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.243 I print_info: model type       = 1.4B
0.00.047.243 I print_info: model params     = 1,41 B
0.00.047.243 I print_info: general.name     = 1.4B
0.00.047.244 I print_info: vocab type       = BPE
0.00.047.244 I print_info: n_vocab          = 50304
0.00.047.244 I print_info: n_merges         = 50009
0.00.047.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.245 I print_info: LF token         = 187 'Ċ'
0.00.047.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.245 I print_info: max token length = 1024
0.00.047.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.106 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.107 I load_tensors: offloading output layer to GPU
0.00.077.107 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.109 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.077.109 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.302.307 I llama_context: constructing llama_context
0.00.302.309 I llama_context: n_seq_max     = 1
0.00.302.309 I llama_context: n_ctx         = 2048
0.00.302.309 I llama_context: n_ctx_per_seq = 2048
0.00.302.309 I llama_context: n_batch       = 2048
0.00.302.309 I llama_context: n_ubatch      = 512
0.00.302.310 I llama_context: causal_attn   = 1
0.00.302.310 I llama_context: flash_attn    = 0
0.00.302.313 I llama_context: freq_base     = 10000,0
0.00.302.313 I llama_context: freq_scale    = 1
0.00.302.320 I Running with Environment Variables:
0.00.302.321 I   GGML_SYCL_DEBUG: 0
0.00.302.321 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.321 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.321 I   GGML_SYCL_DISABLE_DNN: 0
0.00.302.321 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.302.321 I Build with Macros:
0.00.302.321 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.322 I   GGML_SYCL_F16: yes
0.00.302.323 I Found 1 SYCL devices:
0.00.302.323 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.323 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.323 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.323 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.367 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.367 I SYCL Optimization Feature:
0.00.302.367 I |ID|        Device Type|Reorder|
0.00.302.367 I |--|-------------------|-------|
0.00.302.370 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.439 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.302.442 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.305.635 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.305.636 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.314.347 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.314.348 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.314.348 I llama_context: graph nodes  = 1015
0.00.314.349 I llama_context: graph splits = 2
0.00.314.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.176 I main: llama threadpool init, n_threads = 8
0.00.416.184 I 
0.00.416.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.209 I 
0.00.416.259 I sampler seed: 1234
0.00.416.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.416.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.267 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.835.991 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48931,77 tokens per second)
0.01.835.992 I llama_perf_context_print:        load time =     413,87 ms
0.01.835.993 I llama_perf_context_print: prompt eval time =     103,10 ms /     7 tokens (   14,73 ms per token,    67,89 tokens per second)
0.01.835.994 I llama_perf_context_print:        eval time =    1313,54 ms /    63 runs   (   20,85 ms per token,    47,96 tokens per second)
0.01.835.994 I llama_perf_context_print:       total time =    1420,50 ms /    70 tokens

real	0m2,404s
user	0m0,893s
sys	0m1,031s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.367 I build: 5395 (9c404ed5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.144 I llama_model_loader: - type  f32:  194 tensors
0.00.017.144 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.146 I print_info: file format = GGUF V3 (latest)
0.00.017.147 I print_info: file type   = Q6_K
0.00.017.148 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.675 I load: special tokens cache size = 25
0.00.045.353 I load: token to piece cache size = 0.2984 MB
0.00.045.358 I print_info: arch             = gptneox
0.00.045.359 I print_info: vocab_only       = 0
0.00.045.359 I print_info: n_ctx_train      = 2048
0.00.045.359 I print_info: n_embd           = 2048
0.00.045.359 I print_info: n_layer          = 24
0.00.045.362 I print_info: n_head           = 16
0.00.045.363 I print_info: n_head_kv        = 16
0.00.045.363 I print_info: n_rot            = 32
0.00.045.363 I print_info: n_swa            = 0
0.00.045.363 I print_info: n_swa_pattern    = 1
0.00.045.363 I print_info: n_embd_head_k    = 128
0.00.045.363 I print_info: n_embd_head_v    = 128
0.00.045.364 I print_info: n_gqa            = 1
0.00.045.365 I print_info: n_embd_k_gqa     = 2048
0.00.045.366 I print_info: n_embd_v_gqa     = 2048
0.00.045.366 I print_info: f_norm_eps       = 1.0e-05
0.00.045.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.367 I print_info: f_logit_scale    = 0.0e+00
0.00.045.367 I print_info: f_attn_scale     = 0.0e+00
0.00.045.368 I print_info: n_ff             = 8192
0.00.045.368 I print_info: n_expert         = 0
0.00.045.368 I print_info: n_expert_used    = 0
0.00.045.368 I print_info: causal attn      = 1
0.00.045.368 I print_info: pooling type     = 0
0.00.045.368 I print_info: rope type        = 2
0.00.045.368 I print_info: rope scaling     = linear
0.00.045.369 I print_info: freq_base_train  = 10000.0
0.00.045.369 I print_info: freq_scale_train = 1
0.00.045.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.370 I print_info: rope_finetuned   = unknown
0.00.045.370 I print_info: ssm_d_conv       = 0
0.00.045.370 I print_info: ssm_d_inner      = 0
0.00.045.370 I print_info: ssm_d_state      = 0
0.00.045.370 I print_info: ssm_dt_rank      = 0
0.00.045.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.370 I print_info: model type       = 1.4B
0.00.045.370 I print_info: model params     = 1.41 B
0.00.045.371 I print_info: general.name     = 1.4B
0.00.045.371 I print_info: vocab type       = BPE
0.00.045.372 I print_info: n_vocab          = 50304
0.00.045.372 I print_info: n_merges         = 50009
0.00.045.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.372 I print_info: LF token         = 187 'Ċ'
0.00.045.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.373 I print_info: max token length = 1024
0.00.045.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.797 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.798 I load_tensors: offloading output layer to GPU
0.00.075.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.801 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.075.801 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.293.003 I llama_context: constructing llama_context
0.00.293.004 I llama_context: n_seq_max     = 1
0.00.293.004 I llama_context: n_ctx         = 128
0.00.293.005 I llama_context: n_ctx_per_seq = 128
0.00.293.005 I llama_context: n_batch       = 128
0.00.293.005 I llama_context: n_ubatch      = 128
0.00.293.005 I llama_context: causal_attn   = 1
0.00.293.005 I llama_context: flash_attn    = 0
0.00.293.007 I llama_context: freq_base     = 10000.0
0.00.293.008 I llama_context: freq_scale    = 1
0.00.293.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.014 I Running with Environment Variables:
0.00.293.014 I   GGML_SYCL_DEBUG: 0
0.00.293.014 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.015 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.015 I   GGML_SYCL_DISABLE_DNN: 0
0.00.293.015 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.015 I Build with Macros:
0.00.293.015 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.015 I   GGML_SYCL_F16: yes
0.00.293.016 I Found 1 SYCL devices:
0.00.293.016 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.016 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.016 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.016 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.052 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.052 I SYCL Optimization Feature:
0.00.293.053 I |ID|        Device Type|Reorder|
0.00.293.053 I |--|-------------------|-------|
0.00.293.055 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.116 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.123 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.809 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.810 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.880 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.881 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.881 I llama_context: graph nodes  = 1015
0.00.300.882 I llama_context: graph splits = 2
0.00.300.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.078 I 
0.00.401.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.137 I perplexity: tokenizing the input ..
0.00.405.144 I perplexity: tokenization took 4.005 ms
0.00.405.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.748 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.550.566 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.550.581 I llama_perf_context_print:        load time =     399.50 ms
0.00.550.583 I llama_perf_context_print: prompt eval time =     142.40 ms /   128 tokens (    1.11 ms per token,   898.89 tokens per second)
0.00.550.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.584 I llama_perf_context_print:       total time =     149.51 ms /   129 tokens

real	0m2,400s
user	0m0,367s
sys	0m0,278s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.210 I build: 5395 (9c404ed5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.381 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.990 I llama_model_loader: - type  f32:  194 tensors
0.00.017.991 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.993 I print_info: file format = GGUF V3 (latest)
0.00.017.994 I print_info: file type   = Q4_0
0.00.017.995 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.233 I load: special tokens cache size = 25
0.00.044.584 I load: token to piece cache size = 0.2984 MB
0.00.044.589 I print_info: arch             = gptneox
0.00.044.589 I print_info: vocab_only       = 0
0.00.044.589 I print_info: n_ctx_train      = 2048
0.00.044.589 I print_info: n_embd           = 2048
0.00.044.589 I print_info: n_layer          = 24
0.00.044.592 I print_info: n_head           = 16
0.00.044.593 I print_info: n_head_kv        = 16
0.00.044.593 I print_info: n_rot            = 32
0.00.044.593 I print_info: n_swa            = 0
0.00.044.593 I print_info: n_swa_pattern    = 1
0.00.044.593 I print_info: n_embd_head_k    = 128
0.00.044.593 I print_info: n_embd_head_v    = 128
0.00.044.594 I print_info: n_gqa            = 1
0.00.044.595 I print_info: n_embd_k_gqa     = 2048
0.00.044.595 I print_info: n_embd_v_gqa     = 2048
0.00.044.596 I print_info: f_norm_eps       = 1.0e-05
0.00.044.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.596 I print_info: f_logit_scale    = 0.0e+00
0.00.044.597 I print_info: f_attn_scale     = 0.0e+00
0.00.044.597 I print_info: n_ff             = 8192
0.00.044.597 I print_info: n_expert         = 0
0.00.044.597 I print_info: n_expert_used    = 0
0.00.044.597 I print_info: causal attn      = 1
0.00.044.597 I print_info: pooling type     = 0
0.00.044.598 I print_info: rope type        = 2
0.00.044.598 I print_info: rope scaling     = linear
0.00.044.598 I print_info: freq_base_train  = 10000.0
0.00.044.599 I print_info: freq_scale_train = 1
0.00.044.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.599 I print_info: rope_finetuned   = unknown
0.00.044.599 I print_info: ssm_d_conv       = 0
0.00.044.599 I print_info: ssm_d_inner      = 0
0.00.044.599 I print_info: ssm_d_state      = 0
0.00.044.599 I print_info: ssm_dt_rank      = 0
0.00.044.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.599 I print_info: model type       = 1.4B
0.00.044.600 I print_info: model params     = 1.41 B
0.00.044.600 I print_info: general.name     = 1.4B
0.00.044.600 I print_info: vocab type       = BPE
0.00.044.601 I print_info: n_vocab          = 50304
0.00.044.601 I print_info: n_merges         = 50009
0.00.044.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.601 I print_info: LF token         = 187 'Ċ'
0.00.044.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.601 I print_info: max token length = 1024
0.00.044.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.978 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.979 I load_tensors: offloading output layer to GPU
0.00.065.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.981 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.981 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.236.256 I llama_context: constructing llama_context
0.00.236.257 I llama_context: n_seq_max     = 1
0.00.236.258 I llama_context: n_ctx         = 2048
0.00.236.258 I llama_context: n_ctx_per_seq = 2048
0.00.236.258 I llama_context: n_batch       = 2048
0.00.236.258 I llama_context: n_ubatch      = 512
0.00.236.258 I llama_context: causal_attn   = 1
0.00.236.259 I llama_context: flash_attn    = 0
0.00.236.261 I llama_context: freq_base     = 10000.0
0.00.236.261 I llama_context: freq_scale    = 1
0.00.236.268 I Running with Environment Variables:
0.00.236.268 I   GGML_SYCL_DEBUG: 0
0.00.236.268 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.268 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.268 I   GGML_SYCL_DISABLE_DNN: 0
0.00.236.268 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.268 I Build with Macros:
0.00.236.268 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.269 I   GGML_SYCL_F16: yes
0.00.236.269 I Found 1 SYCL devices:
0.00.236.269 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.270 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.270 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.270 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.311 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.311 I SYCL Optimization Feature:
0.00.236.311 I |ID|        Device Type|Reorder|
0.00.236.311 I |--|-------------------|-------|
0.00.236.313 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.395 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.398 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.239.285 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.287 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.067 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.248.069 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.248.069 I llama_context: graph nodes  = 1015
0.00.248.069 I llama_context: graph splits = 2
0.00.248.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.965.973 I llama_context: constructing llama_context
0.00.965.974 I llama_context: n_seq_max     = 1
0.00.965.974 I llama_context: n_ctx         = 2048
0.00.965.974 I llama_context: n_ctx_per_seq = 2048
0.00.965.974 I llama_context: n_batch       = 2048
0.00.965.974 I llama_context: n_ubatch      = 512
0.00.965.974 I llama_context: causal_attn   = 1
0.00.965.974 I llama_context: flash_attn    = 0
0.00.965.977 I llama_context: freq_base     = 10000.0
0.00.965.977 I llama_context: freq_scale    = 1
0.00.966.017 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.966.018 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.968.904 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.968.905 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.977.575 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.977.576 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.977.576 I llama_context: graph nodes  = 1015
0.00.977.576 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.414.942 I llama_context: constructing llama_context
0.01.414.943 I llama_context: n_seq_max     = 1
0.01.414.943 I llama_context: n_ctx         = 2048
0.01.414.944 I llama_context: n_ctx_per_seq = 2048
0.01.414.944 I llama_context: n_batch       = 2048
0.01.414.944 I llama_context: n_ubatch      = 512
0.01.414.944 I llama_context: causal_attn   = 1
0.01.414.944 I llama_context: flash_attn    = 0
0.01.414.945 I llama_context: freq_base     = 10000.0
0.01.414.946 I llama_context: freq_scale    = 1
0.01.414.986 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.414.987 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.417.842 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.417.844 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.426.152 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.426.153 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.426.153 I llama_context: graph nodes  = 1015
0.01.426.153 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,341s
user	0m1,304s
sys	0m0,873s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.201 I build: 5395 (9c404ed5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.378 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.085 I llama_model_loader: - type  f32:  194 tensors
0.00.017.085 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.087 I print_info: file format = GGUF V3 (latest)
0.00.017.088 I print_info: file type   = Q4_0
0.00.017.089 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.472 I load: special tokens cache size = 25
0.00.042.791 I load: token to piece cache size = 0.2984 MB
0.00.042.796 I print_info: arch             = gptneox
0.00.042.796 I print_info: vocab_only       = 0
0.00.042.796 I print_info: n_ctx_train      = 2048
0.00.042.797 I print_info: n_embd           = 2048
0.00.042.797 I print_info: n_layer          = 24
0.00.042.799 I print_info: n_head           = 16
0.00.042.800 I print_info: n_head_kv        = 16
0.00.042.800 I print_info: n_rot            = 32
0.00.042.800 I print_info: n_swa            = 0
0.00.042.801 I print_info: n_swa_pattern    = 1
0.00.042.801 I print_info: n_embd_head_k    = 128
0.00.042.801 I print_info: n_embd_head_v    = 128
0.00.042.802 I print_info: n_gqa            = 1
0.00.042.802 I print_info: n_embd_k_gqa     = 2048
0.00.042.803 I print_info: n_embd_v_gqa     = 2048
0.00.042.804 I print_info: f_norm_eps       = 1.0e-05
0.00.042.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.804 I print_info: f_logit_scale    = 0.0e+00
0.00.042.804 I print_info: f_attn_scale     = 0.0e+00
0.00.042.805 I print_info: n_ff             = 8192
0.00.042.805 I print_info: n_expert         = 0
0.00.042.805 I print_info: n_expert_used    = 0
0.00.042.805 I print_info: causal attn      = 1
0.00.042.805 I print_info: pooling type     = 0
0.00.042.805 I print_info: rope type        = 2
0.00.042.805 I print_info: rope scaling     = linear
0.00.042.806 I print_info: freq_base_train  = 10000.0
0.00.042.806 I print_info: freq_scale_train = 1
0.00.042.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.807 I print_info: rope_finetuned   = unknown
0.00.042.807 I print_info: ssm_d_conv       = 0
0.00.042.807 I print_info: ssm_d_inner      = 0
0.00.042.807 I print_info: ssm_d_state      = 0
0.00.042.807 I print_info: ssm_dt_rank      = 0
0.00.042.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.807 I print_info: model type       = 1.4B
0.00.042.807 I print_info: model params     = 1.41 B
0.00.042.808 I print_info: general.name     = 1.4B
0.00.042.808 I print_info: vocab type       = BPE
0.00.042.808 I print_info: n_vocab          = 50304
0.00.042.808 I print_info: n_merges         = 50009
0.00.042.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.809 I print_info: LF token         = 187 'Ċ'
0.00.042.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.809 I print_info: max token length = 1024
0.00.042.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.195 I load_tensors: offloading output layer to GPU
0.00.064.195 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.197 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.197 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.225.483 I llama_context: constructing llama_context
0.00.225.485 I llama_context: n_seq_max     = 1
0.00.225.485 I llama_context: n_ctx         = 2048
0.00.225.485 I llama_context: n_ctx_per_seq = 2048
0.00.225.485 I llama_context: n_batch       = 2048
0.00.225.486 I llama_context: n_ubatch      = 512
0.00.225.486 I llama_context: causal_attn   = 1
0.00.225.486 I llama_context: flash_attn    = 1
0.00.225.489 I llama_context: freq_base     = 10000.0
0.00.225.490 I llama_context: freq_scale    = 1
0.00.225.496 I Running with Environment Variables:
0.00.225.497 I   GGML_SYCL_DEBUG: 0
0.00.225.497 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.497 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.497 I   GGML_SYCL_DISABLE_DNN: 0
0.00.225.497 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.225.497 I Build with Macros:
0.00.225.498 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.498 I   GGML_SYCL_F16: yes
0.00.225.499 I Found 1 SYCL devices:
0.00.225.499 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.499 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.499 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.499 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.542 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.542 I SYCL Optimization Feature:
0.00.225.543 I |ID|        Device Type|Reorder|
0.00.225.543 I |--|-------------------|-------|
0.00.225.546 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.616 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.619 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.228.516 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.228.518 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.181 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.239.182 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.239.182 I llama_context: graph nodes  = 920
0.00.239.183 I llama_context: graph splits = 50
0.00.239.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.919.572 I llama_context: constructing llama_context
0.00.919.573 I llama_context: n_seq_max     = 1
0.00.919.573 I llama_context: n_ctx         = 2048
0.00.919.573 I llama_context: n_ctx_per_seq = 2048
0.00.919.574 I llama_context: n_batch       = 2048
0.00.919.574 I llama_context: n_ubatch      = 512
0.00.919.574 I llama_context: causal_attn   = 1
0.00.919.574 I llama_context: flash_attn    = 1
0.00.919.576 I llama_context: freq_base     = 10000.0
0.00.919.576 I llama_context: freq_scale    = 1
0.00.919.615 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.919.616 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.922.412 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.922.413 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.932.576 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.932.577 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.932.578 I llama_context: graph nodes  = 920
0.00.932.578 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.395.423 I llama_context: constructing llama_context
0.01.395.424 I llama_context: n_seq_max     = 1
0.01.395.424 I llama_context: n_ctx         = 2048
0.01.395.424 I llama_context: n_ctx_per_seq = 2048
0.01.395.424 I llama_context: n_batch       = 2048
0.01.395.424 I llama_context: n_ubatch      = 512
0.01.395.425 I llama_context: causal_attn   = 1
0.01.395.425 I llama_context: flash_attn    = 1
0.01.395.426 I llama_context: freq_base     = 10000.0
0.01.395.426 I llama_context: freq_scale    = 1
0.01.395.461 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.395.462 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.398.248 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.398.250 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.408.397 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.408.398 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.408.398 I llama_context: graph nodes  = 920
0.01.408.398 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,943s
user	0m1,039s
sys	0m1,018s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.41 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.15user 0.54system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3076536maxresident)k
0inputs+56outputs (0major+115801minor)pagefaults 0swaps
```
