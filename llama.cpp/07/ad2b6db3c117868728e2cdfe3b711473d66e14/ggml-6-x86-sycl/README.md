## Summary

- status:  SUCCESS ✅
- runtime: 3:42.90
- date:    Kam 15 Mei 2025 11:51:02  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/07ad2b6db3c117868728e2cdfe3b711473d66e14
- author:  Daniel Tang
```
gguf-py : fix disconnect-before-connect in editor-gui (#13569)

The bug caused a crash upon load with venvs created with
--system-site-packages to use
python3-pyside6.qtwidgets=python3-pyside6.qtwidgets=6.6.2-4
from Kubuntu 24.10.
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.11 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.23 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.84 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.72 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.41 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.05 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.53 sec*proc (31 tests)

Total Test time (real) =  38.55 sec

real	0m38,554s
user	0m48,990s
sys	0m11,261s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.790 I build: 5399 (07ad2b6d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.076 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.770 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.796 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.798 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.799 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.800 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.802 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.803 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.804 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.804 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.805 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.810 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.811 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.812 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.812 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.813 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.007.813 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.814 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.007.814 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.594 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.038 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.039 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.040 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.040 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.040 I llama_model_loader: - type  f32:  124 tensors
0.00.012.041 I llama_model_loader: - type  f16:   73 tensors
0.00.012.042 I print_info: file format = GGUF V3 (latest)
0.00.012.043 I print_info: file type   = F16
0.00.012.044 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.489 I load: special tokens cache size = 5
0.00.021.999 I load: token to piece cache size = 0.2032 MB
0.00.022.006 I print_info: arch             = bert
0.00.022.006 I print_info: vocab_only       = 0
0.00.022.006 I print_info: n_ctx_train      = 512
0.00.022.006 I print_info: n_embd           = 384
0.00.022.006 I print_info: n_layer          = 12
0.00.022.008 I print_info: n_head           = 12
0.00.022.009 I print_info: n_head_kv        = 12
0.00.022.009 I print_info: n_rot            = 32
0.00.022.009 I print_info: n_swa            = 0
0.00.022.009 I print_info: n_swa_pattern    = 1
0.00.022.009 I print_info: n_embd_head_k    = 32
0.00.022.009 I print_info: n_embd_head_v    = 32
0.00.022.010 I print_info: n_gqa            = 1
0.00.022.011 I print_info: n_embd_k_gqa     = 384
0.00.022.012 I print_info: n_embd_v_gqa     = 384
0.00.022.012 I print_info: f_norm_eps       = 1.0e-12
0.00.022.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.013 I print_info: f_logit_scale    = 0.0e+00
0.00.022.013 I print_info: f_attn_scale     = 0.0e+00
0.00.022.013 I print_info: n_ff             = 1536
0.00.022.014 I print_info: n_expert         = 0
0.00.022.014 I print_info: n_expert_used    = 0
0.00.022.014 I print_info: causal attn      = 0
0.00.022.014 I print_info: pooling type     = 2
0.00.022.014 I print_info: rope type        = 2
0.00.022.014 I print_info: rope scaling     = linear
0.00.022.015 I print_info: freq_base_train  = 10000.0
0.00.022.015 I print_info: freq_scale_train = 1
0.00.022.015 I print_info: n_ctx_orig_yarn  = 512
0.00.022.015 I print_info: rope_finetuned   = unknown
0.00.022.015 I print_info: ssm_d_conv       = 0
0.00.022.015 I print_info: ssm_d_inner      = 0
0.00.022.015 I print_info: ssm_d_state      = 0
0.00.022.016 I print_info: ssm_dt_rank      = 0
0.00.022.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.016 I print_info: model type       = 33M
0.00.022.016 I print_info: model params     = 33.21 M
0.00.022.016 I print_info: general.name     = Bge Small
0.00.022.017 I print_info: vocab type       = WPM
0.00.022.017 I print_info: n_vocab          = 30522
0.00.022.017 I print_info: n_merges         = 0
0.00.022.018 I print_info: BOS token        = 101 '[CLS]'
0.00.022.018 I print_info: UNK token        = 100 '[UNK]'
0.00.022.018 I print_info: SEP token        = 102 '[SEP]'
0.00.022.018 I print_info: PAD token        = 0 '[PAD]'
0.00.022.018 I print_info: MASK token       = 103 '[MASK]'
0.00.022.018 I print_info: LF token         = 0 '[PAD]'
0.00.022.018 I print_info: max token length = 21
0.00.022.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.607 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.608 I load_tensors: offloading output layer to GPU
0.00.024.608 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.610 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.024.611 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.991 I llama_context: constructing llama_context
0.00.037.991 I llama_context: n_seq_max     = 1
0.00.037.992 I llama_context: n_ctx         = 512
0.00.037.992 I llama_context: n_ctx_per_seq = 512
0.00.037.992 I llama_context: n_batch       = 2048
0.00.037.992 I llama_context: n_ubatch      = 2048
0.00.037.992 I llama_context: causal_attn   = 0
0.00.037.992 I llama_context: flash_attn    = 0
0.00.037.993 I llama_context: freq_base     = 10000.0
0.00.037.994 I llama_context: freq_scale    = 1
0.00.037.999 I Running with Environment Variables:
0.00.037.999 I   GGML_SYCL_DEBUG: 0
0.00.037.999 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.999 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.999 I   GGML_SYCL_DISABLE_DNN: 0
0.00.037.999 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.037.999 I Build with Macros:
0.00.037.999 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.000 I   GGML_SYCL_F16: yes
0.00.038.001 I Found 1 SYCL devices:
0.00.038.001 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.001 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.001 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.001 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.024 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.025 I SYCL Optimization Feature:
0.00.038.025 I |ID|        Device Type|Reorder|
0.00.038.025 I |--|-------------------|-------|
0.00.038.028 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.039 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.043.858 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.864 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.098.360 I 
0.00.098.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.686 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.161.574 I llama_perf_context_print:        load time =      96.27 ms
0.00.161.576 I llama_perf_context_print: prompt eval time =      62.77 ms /     9 tokens (    6.97 ms per token,   143.38 tokens per second)
0.00.161.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.577 I llama_perf_context_print:       total time =      63.22 ms /    10 tokens

real	0m2,136s
user	0m0,137s
sys	0m0,100s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.650 I build: 5399 (07ad2b6d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.920 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.315 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.331 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.332 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.333 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.333 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.335 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.336 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.336 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.336 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.337 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.340 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.341 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.341 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.341 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.342 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.342 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.336 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.935 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.936 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.936 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.937 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.937 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.937 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.938 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.938 I llama_model_loader: - type  f32:  124 tensors
0.00.009.939 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.940 I print_info: file format = GGUF V3 (latest)
0.00.009.941 I print_info: file type   = Q8_0
0.00.009.943 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.642 I load: special tokens cache size = 5
0.00.020.157 I load: token to piece cache size = 0.2032 MB
0.00.020.162 I print_info: arch             = bert
0.00.020.162 I print_info: vocab_only       = 0
0.00.020.162 I print_info: n_ctx_train      = 512
0.00.020.163 I print_info: n_embd           = 384
0.00.020.163 I print_info: n_layer          = 12
0.00.020.164 I print_info: n_head           = 12
0.00.020.165 I print_info: n_head_kv        = 12
0.00.020.165 I print_info: n_rot            = 32
0.00.020.165 I print_info: n_swa            = 0
0.00.020.166 I print_info: n_swa_pattern    = 1
0.00.020.166 I print_info: n_embd_head_k    = 32
0.00.020.166 I print_info: n_embd_head_v    = 32
0.00.020.167 I print_info: n_gqa            = 1
0.00.020.167 I print_info: n_embd_k_gqa     = 384
0.00.020.168 I print_info: n_embd_v_gqa     = 384
0.00.020.168 I print_info: f_norm_eps       = 1.0e-12
0.00.020.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.169 I print_info: f_logit_scale    = 0.0e+00
0.00.020.169 I print_info: f_attn_scale     = 0.0e+00
0.00.020.170 I print_info: n_ff             = 1536
0.00.020.170 I print_info: n_expert         = 0
0.00.020.170 I print_info: n_expert_used    = 0
0.00.020.170 I print_info: causal attn      = 0
0.00.020.170 I print_info: pooling type     = 2
0.00.020.170 I print_info: rope type        = 2
0.00.020.170 I print_info: rope scaling     = linear
0.00.020.171 I print_info: freq_base_train  = 10000.0
0.00.020.171 I print_info: freq_scale_train = 1
0.00.020.171 I print_info: n_ctx_orig_yarn  = 512
0.00.020.172 I print_info: rope_finetuned   = unknown
0.00.020.172 I print_info: ssm_d_conv       = 0
0.00.020.172 I print_info: ssm_d_inner      = 0
0.00.020.172 I print_info: ssm_d_state      = 0
0.00.020.172 I print_info: ssm_dt_rank      = 0
0.00.020.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.172 I print_info: model type       = 33M
0.00.020.173 I print_info: model params     = 33.21 M
0.00.020.173 I print_info: general.name     = Bge Small
0.00.020.173 I print_info: vocab type       = WPM
0.00.020.174 I print_info: n_vocab          = 30522
0.00.020.174 I print_info: n_merges         = 0
0.00.020.174 I print_info: BOS token        = 101 '[CLS]'
0.00.020.174 I print_info: UNK token        = 100 '[UNK]'
0.00.020.174 I print_info: SEP token        = 102 '[SEP]'
0.00.020.174 I print_info: PAD token        = 0 '[PAD]'
0.00.020.174 I print_info: MASK token       = 103 '[MASK]'
0.00.020.174 I print_info: LF token         = 0 '[PAD]'
0.00.020.175 I print_info: max token length = 21
0.00.020.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.444 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.445 I load_tensors: offloading output layer to GPU
0.00.025.445 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.447 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.025.448 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.032.748 I llama_context: constructing llama_context
0.00.032.749 I llama_context: n_seq_max     = 1
0.00.032.749 I llama_context: n_ctx         = 512
0.00.032.749 I llama_context: n_ctx_per_seq = 512
0.00.032.750 I llama_context: n_batch       = 2048
0.00.032.750 I llama_context: n_ubatch      = 2048
0.00.032.750 I llama_context: causal_attn   = 0
0.00.032.750 I llama_context: flash_attn    = 0
0.00.032.752 I llama_context: freq_base     = 10000.0
0.00.032.752 I llama_context: freq_scale    = 1
0.00.032.757 I Running with Environment Variables:
0.00.032.757 I   GGML_SYCL_DEBUG: 0
0.00.032.757 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.757 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.758 I   GGML_SYCL_DISABLE_DNN: 0
0.00.032.758 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.032.758 I Build with Macros:
0.00.032.758 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.758 I   GGML_SYCL_F16: yes
0.00.032.759 I Found 1 SYCL devices:
0.00.032.759 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.759 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.759 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.760 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.785 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.786 I SYCL Optimization Feature:
0.00.032.786 I |ID|        Device Type|Reorder|
0.00.032.786 I |--|-------------------|-------|
0.00.032.789 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.800 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.421 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.427 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.090.480 I 
0.00.090.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.094 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.153.729 I llama_perf_context_print:        load time =      88.55 ms
0.00.153.730 I llama_perf_context_print: prompt eval time =      62.52 ms /     9 tokens (    6.95 ms per token,   143.96 tokens per second)
0.00.153.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.153.731 I llama_perf_context_print:       total time =      63.26 ms /    10 tokens

real	0m2,132s
user	0m0,126s
sys	0m0,106s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.171 I build: 5399 (07ad2b6d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.360 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.967 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.977 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.978 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.978 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.978 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.980 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.980 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.980 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.981 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.981 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.984 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.984 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.984 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.984 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.985 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.985 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.402 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.234 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.411 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.412 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.412 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.412 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.413 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.413 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.413 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.413 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.413 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.414 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.414 I llama_model_loader: - type  f32:   40 tensors
0.00.014.415 I llama_model_loader: - type  f16:   30 tensors
0.00.014.416 I print_info: file format = GGUF V3 (latest)
0.00.014.417 I print_info: file type   = F16
0.00.014.418 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.409 W load: empty token at index 5
0.00.023.428 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.117 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.155 I load: special tokens cache size = 5
0.00.186.373 I load: token to piece cache size = 1.5060 MB
0.00.186.379 I print_info: arch             = jina-bert-v2
0.00.186.379 I print_info: vocab_only       = 0
0.00.186.380 I print_info: n_ctx_train      = 8192
0.00.186.380 I print_info: n_embd           = 384
0.00.186.380 I print_info: n_layer          = 4
0.00.186.382 I print_info: n_head           = 12
0.00.186.383 I print_info: n_head_kv        = 12
0.00.186.383 I print_info: n_rot            = 32
0.00.186.383 I print_info: n_swa            = 0
0.00.186.383 I print_info: n_swa_pattern    = 1
0.00.186.383 I print_info: n_embd_head_k    = 32
0.00.186.383 I print_info: n_embd_head_v    = 32
0.00.186.384 I print_info: n_gqa            = 1
0.00.186.385 I print_info: n_embd_k_gqa     = 384
0.00.186.385 I print_info: n_embd_v_gqa     = 384
0.00.186.386 I print_info: f_norm_eps       = 1.0e-12
0.00.186.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.186.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.186.387 I print_info: f_max_alibi_bias = 8.0e+00
0.00.186.387 I print_info: f_logit_scale    = 0.0e+00
0.00.186.387 I print_info: f_attn_scale     = 0.0e+00
0.00.186.387 I print_info: n_ff             = 1536
0.00.186.387 I print_info: n_expert         = 0
0.00.186.387 I print_info: n_expert_used    = 0
0.00.186.388 I print_info: causal attn      = 0
0.00.186.388 I print_info: pooling type     = -1
0.00.186.388 I print_info: rope type        = -1
0.00.186.388 I print_info: rope scaling     = linear
0.00.186.389 I print_info: freq_base_train  = 10000.0
0.00.186.389 I print_info: freq_scale_train = 1
0.00.186.389 I print_info: n_ctx_orig_yarn  = 8192
0.00.186.389 I print_info: rope_finetuned   = unknown
0.00.186.389 I print_info: ssm_d_conv       = 0
0.00.186.389 I print_info: ssm_d_inner      = 0
0.00.186.389 I print_info: ssm_d_state      = 0
0.00.186.389 I print_info: ssm_dt_rank      = 0
0.00.186.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.186.390 I print_info: model type       = 33M
0.00.186.390 I print_info: model params     = 32.90 M
0.00.186.390 I print_info: general.name     = Jina Bert Implementation
0.00.186.391 I print_info: vocab type       = BPE
0.00.186.391 I print_info: n_vocab          = 61056
0.00.186.391 I print_info: n_merges         = 39382
0.00.186.391 I print_info: BOS token        = 0 '<s>'
0.00.186.391 I print_info: EOS token        = 2 '</s>'
0.00.186.392 I print_info: UNK token        = 3 '<unk>'
0.00.186.392 I print_info: SEP token        = 2 '</s>'
0.00.186.392 I print_info: PAD token        = 1 '<pad>'
0.00.186.392 I print_info: MASK token       = 4 '<mask>'
0.00.186.392 I print_info: EOG token        = 2 '</s>'
0.00.186.392 I print_info: max token length = 45
0.00.186.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.905 I load_tensors: offloading 4 repeating layers to GPU
0.00.188.905 I load_tensors: offloading output layer to GPU
0.00.188.905 I load_tensors: offloaded 5/5 layers to GPU
0.00.188.907 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.188.907 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.195.254 I llama_context: constructing llama_context
0.00.195.254 I llama_context: n_seq_max     = 1
0.00.195.255 I llama_context: n_ctx         = 8192
0.00.195.255 I llama_context: n_ctx_per_seq = 8192
0.00.195.255 I llama_context: n_batch       = 2048
0.00.195.255 I llama_context: n_ubatch      = 2048
0.00.195.255 I llama_context: causal_attn   = 0
0.00.195.255 I llama_context: flash_attn    = 0
0.00.195.257 I llama_context: freq_base     = 10000.0
0.00.195.257 I llama_context: freq_scale    = 1
0.00.195.262 I Running with Environment Variables:
0.00.195.262 I   GGML_SYCL_DEBUG: 0
0.00.195.262 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.262 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.262 I   GGML_SYCL_DISABLE_DNN: 0
0.00.195.262 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.263 I Build with Macros:
0.00.195.263 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.263 I   GGML_SYCL_F16: yes
0.00.195.264 I Found 1 SYCL devices:
0.00.195.265 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.265 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.265 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.265 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.293 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.293 I SYCL Optimization Feature:
0.00.195.293 I |ID|        Device Type|Reorder|
0.00.195.294 I |--|-------------------|-------|
0.00.195.296 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.308 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.201.121 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.201.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.201.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.129 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.280.810 I 
0.00.280.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.997 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.280.998 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.281.001 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.281.002 I main: number of tokens in prompt = 13
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


0.00.281.003 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.281.004 I main: number of tokens in prompt = 40
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


0.00.281.047 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.343.328 I llama_perf_context_print:        load time =     279.44 ms
0.00.343.328 I llama_perf_context_print: prompt eval time =      62.26 ms /    62 tokens (    1.00 ms per token,   995.78 tokens per second)
0.00.343.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.343.329 I llama_perf_context_print:       total time =      62.52 ms /    63 tokens

real	0m2,290s
user	0m0,315s
sys	0m0,110s
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
0.00.001.259 I build: 5399 (07ad2b6d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.325 I main: llama backend init
0.00.001.330 I main: load the model and apply lora adapter, if any
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.196 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.230 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.231 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.231 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.109 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.218 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.484 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.487 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.488 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.488 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.490 I llama_model_loader: - type  f32:  194 tensors
0.00.020.490 I llama_model_loader: - type  f16:   98 tensors
0.00.020.491 I print_info: file format = GGUF V3 (latest)
0.00.020.493 I print_info: file type   = all F32 (guessed)
0.00.020.495 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.040.069 I load: special tokens cache size = 25
0.00.050.176 I load: token to piece cache size = 0,2984 MB
0.00.050.182 I print_info: arch             = gptneox
0.00.050.183 I print_info: vocab_only       = 0
0.00.050.183 I print_info: n_ctx_train      = 2048
0.00.050.183 I print_info: n_embd           = 2048
0.00.050.183 I print_info: n_layer          = 24
0.00.050.186 I print_info: n_head           = 16
0.00.050.187 I print_info: n_head_kv        = 16
0.00.050.187 I print_info: n_rot            = 32
0.00.050.188 I print_info: n_swa            = 0
0.00.050.188 I print_info: n_swa_pattern    = 1
0.00.050.188 I print_info: n_embd_head_k    = 128
0.00.050.189 I print_info: n_embd_head_v    = 128
0.00.050.190 I print_info: n_gqa            = 1
0.00.050.191 I print_info: n_embd_k_gqa     = 2048
0.00.050.192 I print_info: n_embd_v_gqa     = 2048
0.00.050.192 I print_info: f_norm_eps       = 1,0e-05
0.00.050.193 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.193 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.193 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.193 I print_info: f_logit_scale    = 0,0e+00
0.00.050.194 I print_info: f_attn_scale     = 0,0e+00
0.00.050.194 I print_info: n_ff             = 8192
0.00.050.195 I print_info: n_expert         = 0
0.00.050.195 I print_info: n_expert_used    = 0
0.00.050.195 I print_info: causal attn      = 1
0.00.050.196 I print_info: pooling type     = 0
0.00.050.196 I print_info: rope type        = 2
0.00.050.196 I print_info: rope scaling     = linear
0.00.050.197 I print_info: freq_base_train  = 10000,0
0.00.050.197 I print_info: freq_scale_train = 1
0.00.050.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.197 I print_info: rope_finetuned   = unknown
0.00.050.198 I print_info: ssm_d_conv       = 0
0.00.050.198 I print_info: ssm_d_inner      = 0
0.00.050.198 I print_info: ssm_d_state      = 0
0.00.050.198 I print_info: ssm_dt_rank      = 0
0.00.050.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.199 I print_info: model type       = 1.4B
0.00.050.199 I print_info: model params     = 1,41 B
0.00.050.199 I print_info: general.name     = 1.4B
0.00.050.200 I print_info: vocab type       = BPE
0.00.050.201 I print_info: n_vocab          = 50304
0.00.050.201 I print_info: n_merges         = 50009
0.00.050.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.201 I print_info: LF token         = 187 'Ċ'
0.00.050.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.202 I print_info: max token length = 1024
0.00.050.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.551 I load_tensors: offloading output layer to GPU
0.00.142.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.552 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.142.553 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.934.451 I llama_context: constructing llama_context
0.00.934.452 I llama_context: n_seq_max     = 1
0.00.934.453 I llama_context: n_ctx         = 2048
0.00.934.453 I llama_context: n_ctx_per_seq = 2048
0.00.934.453 I llama_context: n_batch       = 2048
0.00.934.453 I llama_context: n_ubatch      = 512
0.00.934.454 I llama_context: causal_attn   = 1
0.00.934.454 I llama_context: flash_attn    = 0
0.00.934.456 I llama_context: freq_base     = 10000,0
0.00.934.457 I llama_context: freq_scale    = 1
0.00.934.467 I Running with Environment Variables:
0.00.934.468 I   GGML_SYCL_DEBUG: 0
0.00.934.468 I   GGML_SYCL_DISABLE_OPT: 1
0.00.934.468 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.934.468 I   GGML_SYCL_DISABLE_DNN: 0
0.00.934.468 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.934.469 I Build with Macros:
0.00.934.469 I   GGML_SYCL_FORCE_MMQ: no
0.00.934.469 I   GGML_SYCL_F16: yes
0.00.934.470 I Found 1 SYCL devices:
0.00.934.470 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.934.470 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.934.470 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.934.471 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.934.552 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.934.553 I SYCL Optimization Feature:
0.00.934.553 I |ID|        Device Type|Reorder|
0.00.934.553 I |--|-------------------|-------|
0.00.934.556 I | 0| [level_zero:gpu:0]|      Y|
0.00.934.621 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.934.624 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.937.693 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.937.695 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.946.844 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.946.845 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.946.845 I llama_context: graph nodes  = 1015
0.00.946.845 I llama_context: graph splits = 2
0.00.946.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.946.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.946.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.389 I main: llama threadpool init, n_threads = 8
0.01.064.397 I 
0.01.064.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.064.422 I 
0.01.064.493 I sampler seed: 1234
0.01.064.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.064.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.064.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.064.505 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.617.708 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 48135,59 tokens per second)
0.02.617.709 I llama_perf_context_print:        load time =    1062,16 ms
0.02.617.709 I llama_perf_context_print: prompt eval time =      49,14 ms /     7 tokens (    7,02 ms per token,   142,45 tokens per second)
0.02.617.710 I llama_perf_context_print:        eval time =    1500,98 ms /    63 runs   (   23,83 ms per token,    41,97 tokens per second)
0.02.617.710 I llama_perf_context_print:       total time =    1554,05 ms /    70 tokens

real	0m3,036s
user	0m1,076s
sys	0m1,636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.263 I build: 5399 (07ad2b6d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.429 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.629 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.661 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.492 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.726 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.729 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.729 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.730 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.731 I llama_model_loader: - type  f32:  194 tensors
0.00.019.731 I llama_model_loader: - type  f16:   98 tensors
0.00.019.733 I print_info: file format = GGUF V3 (latest)
0.00.019.734 I print_info: file type   = all F32 (guessed)
0.00.019.735 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.039.100 I load: special tokens cache size = 25
0.00.047.594 I load: token to piece cache size = 0.2984 MB
0.00.047.600 I print_info: arch             = gptneox
0.00.047.600 I print_info: vocab_only       = 0
0.00.047.600 I print_info: n_ctx_train      = 2048
0.00.047.600 I print_info: n_embd           = 2048
0.00.047.600 I print_info: n_layer          = 24
0.00.047.603 I print_info: n_head           = 16
0.00.047.604 I print_info: n_head_kv        = 16
0.00.047.604 I print_info: n_rot            = 32
0.00.047.604 I print_info: n_swa            = 0
0.00.047.604 I print_info: n_swa_pattern    = 1
0.00.047.604 I print_info: n_embd_head_k    = 128
0.00.047.605 I print_info: n_embd_head_v    = 128
0.00.047.606 I print_info: n_gqa            = 1
0.00.047.606 I print_info: n_embd_k_gqa     = 2048
0.00.047.607 I print_info: n_embd_v_gqa     = 2048
0.00.047.607 I print_info: f_norm_eps       = 1.0e-05
0.00.047.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.608 I print_info: f_logit_scale    = 0.0e+00
0.00.047.608 I print_info: f_attn_scale     = 0.0e+00
0.00.047.609 I print_info: n_ff             = 8192
0.00.047.609 I print_info: n_expert         = 0
0.00.047.609 I print_info: n_expert_used    = 0
0.00.047.609 I print_info: causal attn      = 1
0.00.047.609 I print_info: pooling type     = 0
0.00.047.609 I print_info: rope type        = 2
0.00.047.609 I print_info: rope scaling     = linear
0.00.047.610 I print_info: freq_base_train  = 10000.0
0.00.047.610 I print_info: freq_scale_train = 1
0.00.047.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.610 I print_info: rope_finetuned   = unknown
0.00.047.610 I print_info: ssm_d_conv       = 0
0.00.047.610 I print_info: ssm_d_inner      = 0
0.00.047.610 I print_info: ssm_d_state      = 0
0.00.047.611 I print_info: ssm_dt_rank      = 0
0.00.047.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.611 I print_info: model type       = 1.4B
0.00.047.611 I print_info: model params     = 1.41 B
0.00.047.611 I print_info: general.name     = 1.4B
0.00.047.612 I print_info: vocab type       = BPE
0.00.047.612 I print_info: n_vocab          = 50304
0.00.047.612 I print_info: n_merges         = 50009
0.00.047.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.613 I print_info: LF token         = 187 'Ċ'
0.00.047.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.613 I print_info: max token length = 1024
0.00.047.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.644 I load_tensors: offloading output layer to GPU
0.00.140.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.646 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.140.647 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.951.905 I llama_context: constructing llama_context
0.00.951.907 I llama_context: n_seq_max     = 1
0.00.951.907 I llama_context: n_ctx         = 128
0.00.951.907 I llama_context: n_ctx_per_seq = 128
0.00.951.907 I llama_context: n_batch       = 128
0.00.951.907 I llama_context: n_ubatch      = 128
0.00.951.907 I llama_context: causal_attn   = 1
0.00.951.908 I llama_context: flash_attn    = 0
0.00.951.910 I llama_context: freq_base     = 10000.0
0.00.951.911 I llama_context: freq_scale    = 1
0.00.951.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.951.919 I Running with Environment Variables:
0.00.951.919 I   GGML_SYCL_DEBUG: 0
0.00.951.919 I   GGML_SYCL_DISABLE_OPT: 1
0.00.951.919 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.951.919 I   GGML_SYCL_DISABLE_DNN: 0
0.00.951.920 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.951.920 I Build with Macros:
0.00.951.920 I   GGML_SYCL_FORCE_MMQ: no
0.00.951.920 I   GGML_SYCL_F16: yes
0.00.951.921 I Found 1 SYCL devices:
0.00.951.921 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.951.921 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.951.921 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.951.921 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.951.992 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.951.993 I SYCL Optimization Feature:
0.00.951.993 I |ID|        Device Type|Reorder|
0.00.951.993 I |--|-------------------|-------|
0.00.951.996 I | 0| [level_zero:gpu:0]|      Y|
0.00.952.062 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.952.066 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.952.652 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.952.654 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.960.260 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.960.261 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.960.261 I llama_context: graph nodes  = 1015
0.00.960.261 I llama_context: graph splits = 2
0.00.960.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.960.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.076.125 I 
0.01.076.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.076.172 I perplexity: tokenizing the input ..
0.01.080.190 I perplexity: tokenization took 4.015 ms
0.01.080.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.613 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.205.250 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.205.266 I llama_perf_context_print:        load time =    1074.69 ms
0.01.205.268 I llama_perf_context_print: prompt eval time =     121.10 ms /   128 tokens (    0.95 ms per token,  1056.94 tokens per second)
0.01.205.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.205.269 I llama_perf_context_print:       total time =     129.15 ms /   129 tokens

real	0m3,057s
user	0m0,469s
sys	0m0,836s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.002.013 I build: 5399 (07ad2b6d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.154 I main: llama backend init
0.00.002.167 I main: load the model and apply lora adapter, if any
0.00.002.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.018 I llama_model_loader: - type  f32:  194 tensors
0.00.024.018 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.020 I print_info: file format = GGUF V3 (latest)
0.00.024.021 I print_info: file type   = Q8_0
0.00.024.022 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.047.759 I load: special tokens cache size = 25
0.00.055.272 I load: token to piece cache size = 0,2984 MB
0.00.055.277 I print_info: arch             = gptneox
0.00.055.277 I print_info: vocab_only       = 0
0.00.055.277 I print_info: n_ctx_train      = 2048
0.00.055.277 I print_info: n_embd           = 2048
0.00.055.277 I print_info: n_layer          = 24
0.00.055.280 I print_info: n_head           = 16
0.00.055.281 I print_info: n_head_kv        = 16
0.00.055.281 I print_info: n_rot            = 32
0.00.055.281 I print_info: n_swa            = 0
0.00.055.281 I print_info: n_swa_pattern    = 1
0.00.055.281 I print_info: n_embd_head_k    = 128
0.00.055.281 I print_info: n_embd_head_v    = 128
0.00.055.282 I print_info: n_gqa            = 1
0.00.055.283 I print_info: n_embd_k_gqa     = 2048
0.00.055.284 I print_info: n_embd_v_gqa     = 2048
0.00.055.284 I print_info: f_norm_eps       = 1,0e-05
0.00.055.284 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.285 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.285 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.285 I print_info: f_logit_scale    = 0,0e+00
0.00.055.285 I print_info: f_attn_scale     = 0,0e+00
0.00.055.285 I print_info: n_ff             = 8192
0.00.055.285 I print_info: n_expert         = 0
0.00.055.286 I print_info: n_expert_used    = 0
0.00.055.286 I print_info: causal attn      = 1
0.00.055.286 I print_info: pooling type     = 0
0.00.055.286 I print_info: rope type        = 2
0.00.055.286 I print_info: rope scaling     = linear
0.00.055.287 I print_info: freq_base_train  = 10000,0
0.00.055.287 I print_info: freq_scale_train = 1
0.00.055.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.287 I print_info: rope_finetuned   = unknown
0.00.055.287 I print_info: ssm_d_conv       = 0
0.00.055.287 I print_info: ssm_d_inner      = 0
0.00.055.287 I print_info: ssm_d_state      = 0
0.00.055.287 I print_info: ssm_dt_rank      = 0
0.00.055.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.288 I print_info: model type       = 1.4B
0.00.055.288 I print_info: model params     = 1,41 B
0.00.055.288 I print_info: general.name     = 1.4B
0.00.055.289 I print_info: vocab type       = BPE
0.00.055.289 I print_info: n_vocab          = 50304
0.00.055.289 I print_info: n_merges         = 50009
0.00.055.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.290 I print_info: LF token         = 187 'Ċ'
0.00.055.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.290 I print_info: max token length = 1024
0.00.055.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.303 I load_tensors: offloading output layer to GPU
0.00.094.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.305 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.094.306 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.370.463 I llama_context: constructing llama_context
0.00.370.464 I llama_context: n_seq_max     = 1
0.00.370.464 I llama_context: n_ctx         = 2048
0.00.370.465 I llama_context: n_ctx_per_seq = 2048
0.00.370.465 I llama_context: n_batch       = 2048
0.00.370.465 I llama_context: n_ubatch      = 512
0.00.370.465 I llama_context: causal_attn   = 1
0.00.370.465 I llama_context: flash_attn    = 0
0.00.370.467 I llama_context: freq_base     = 10000,0
0.00.370.468 I llama_context: freq_scale    = 1
0.00.370.475 I Running with Environment Variables:
0.00.370.475 I   GGML_SYCL_DEBUG: 0
0.00.370.475 I   GGML_SYCL_DISABLE_OPT: 1
0.00.370.475 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.370.475 I   GGML_SYCL_DISABLE_DNN: 0
0.00.370.476 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.370.476 I Build with Macros:
0.00.370.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.370.476 I   GGML_SYCL_F16: yes
0.00.370.477 I Found 1 SYCL devices:
0.00.370.477 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.370.477 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.370.477 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.370.477 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.370.523 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.370.523 I SYCL Optimization Feature:
0.00.370.523 I |ID|        Device Type|Reorder|
0.00.370.523 I |--|-------------------|-------|
0.00.370.526 I | 0| [level_zero:gpu:0]|      Y|
0.00.370.592 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.370.595 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.373.830 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.373.832 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.382.921 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.382.922 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.382.922 I llama_context: graph nodes  = 1015
0.00.382.923 I llama_context: graph splits = 2
0.00.382.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.382.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.382.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.850 I main: llama threadpool init, n_threads = 8
0.00.494.858 I 
0.00.494.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.909 I 
0.00.494.972 I sampler seed: 1234
0.00.494.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.494.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.984 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.283.636 I llama_perf_sampler_print:    sampling time =       1,50 ms /    71 runs   (    0,02 ms per token, 47301,80 tokens per second)
0.02.283.638 I llama_perf_context_print:        load time =     491,62 ms
0.02.283.638 I llama_perf_context_print: prompt eval time =     137,74 ms /     7 tokens (   19,68 ms per token,    50,82 tokens per second)
0.02.283.639 I llama_perf_context_print:        eval time =    1647,72 ms /    63 runs   (   26,15 ms per token,    38,23 tokens per second)
0.02.283.639 I llama_perf_context_print:       total time =    1789,50 ms /    70 tokens

real	0m2,489s
user	0m1,096s
sys	0m1,292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.325 I build: 5399 (07ad2b6d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.014.561 I llama_model_loader: - type  f32:  194 tensors
0.00.014.562 I llama_model_loader: - type q8_0:   98 tensors
0.00.014.563 I print_info: file format = GGUF V3 (latest)
0.00.014.564 I print_info: file type   = Q8_0
0.00.014.565 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.132 I load: special tokens cache size = 25
0.00.041.756 I load: token to piece cache size = 0.2984 MB
0.00.041.761 I print_info: arch             = gptneox
0.00.041.762 I print_info: vocab_only       = 0
0.00.041.762 I print_info: n_ctx_train      = 2048
0.00.041.762 I print_info: n_embd           = 2048
0.00.041.762 I print_info: n_layer          = 24
0.00.041.764 I print_info: n_head           = 16
0.00.041.765 I print_info: n_head_kv        = 16
0.00.041.765 I print_info: n_rot            = 32
0.00.041.765 I print_info: n_swa            = 0
0.00.041.765 I print_info: n_swa_pattern    = 1
0.00.041.765 I print_info: n_embd_head_k    = 128
0.00.041.765 I print_info: n_embd_head_v    = 128
0.00.041.766 I print_info: n_gqa            = 1
0.00.041.767 I print_info: n_embd_k_gqa     = 2048
0.00.041.767 I print_info: n_embd_v_gqa     = 2048
0.00.041.768 I print_info: f_norm_eps       = 1.0e-05
0.00.041.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.769 I print_info: f_logit_scale    = 0.0e+00
0.00.041.769 I print_info: f_attn_scale     = 0.0e+00
0.00.041.769 I print_info: n_ff             = 8192
0.00.041.769 I print_info: n_expert         = 0
0.00.041.769 I print_info: n_expert_used    = 0
0.00.041.770 I print_info: causal attn      = 1
0.00.041.770 I print_info: pooling type     = 0
0.00.041.770 I print_info: rope type        = 2
0.00.041.770 I print_info: rope scaling     = linear
0.00.041.771 I print_info: freq_base_train  = 10000.0
0.00.041.771 I print_info: freq_scale_train = 1
0.00.041.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.771 I print_info: rope_finetuned   = unknown
0.00.041.771 I print_info: ssm_d_conv       = 0
0.00.041.771 I print_info: ssm_d_inner      = 0
0.00.041.771 I print_info: ssm_d_state      = 0
0.00.041.772 I print_info: ssm_dt_rank      = 0
0.00.041.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.772 I print_info: model type       = 1.4B
0.00.041.772 I print_info: model params     = 1.41 B
0.00.041.772 I print_info: general.name     = 1.4B
0.00.041.773 I print_info: vocab type       = BPE
0.00.041.773 I print_info: n_vocab          = 50304
0.00.041.773 I print_info: n_merges         = 50009
0.00.041.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.774 I print_info: LF token         = 187 'Ċ'
0.00.041.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.774 I print_info: max token length = 1024
0.00.041.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.367 I load_tensors: offloading output layer to GPU
0.00.080.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.369 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.080.370 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.372.095 I llama_context: constructing llama_context
0.00.372.096 I llama_context: n_seq_max     = 1
0.00.372.096 I llama_context: n_ctx         = 128
0.00.372.096 I llama_context: n_ctx_per_seq = 128
0.00.372.096 I llama_context: n_batch       = 128
0.00.372.097 I llama_context: n_ubatch      = 128
0.00.372.097 I llama_context: causal_attn   = 1
0.00.372.097 I llama_context: flash_attn    = 0
0.00.372.099 I llama_context: freq_base     = 10000.0
0.00.372.100 I llama_context: freq_scale    = 1
0.00.372.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.372.107 I Running with Environment Variables:
0.00.372.107 I   GGML_SYCL_DEBUG: 0
0.00.372.108 I   GGML_SYCL_DISABLE_OPT: 1
0.00.372.108 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.108 I   GGML_SYCL_DISABLE_DNN: 0
0.00.372.108 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.372.108 I Build with Macros:
0.00.372.108 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.108 I   GGML_SYCL_F16: yes
0.00.372.109 I Found 1 SYCL devices:
0.00.372.109 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.109 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.109 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.109 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.148 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.372.148 I SYCL Optimization Feature:
0.00.372.149 I |ID|        Device Type|Reorder|
0.00.372.149 I |--|-------------------|-------|
0.00.372.151 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.216 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.372.219 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.372.847 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.372.848 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.998 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.379.999 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.379.999 I llama_context: graph nodes  = 1015
0.00.380.000 I llama_context: graph splits = 2
0.00.380.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.691 I 
0.00.491.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.750 I perplexity: tokenizing the input ..
0.00.495.657 I perplexity: tokenization took 3.905 ms
0.00.495.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.629.306 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.632.411 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.632.427 I llama_perf_context_print:        load time =     490.24 ms
0.00.632.428 I llama_perf_context_print: prompt eval time =     133.47 ms /   128 tokens (    1.04 ms per token,   959.02 tokens per second)
0.00.632.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.632.429 I llama_perf_context_print:       total time =     140.74 ms /   129 tokens

real	0m2,479s
user	0m0,372s
sys	0m0,355s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.490 I build: 5399 (07ad2b6d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.600 I main: llama backend init
0.00.001.610 I main: load the model and apply lora adapter, if any
0.00.001.902 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.467 I llama_model_loader: - type  f32:  194 tensors
0.00.022.467 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.469 I print_info: file format = GGUF V3 (latest)
0.00.022.470 I print_info: file type   = Q4_0
0.00.022.471 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.042.149 I load: special tokens cache size = 25
0.00.049.845 I load: token to piece cache size = 0,2984 MB
0.00.049.850 I print_info: arch             = gptneox
0.00.049.850 I print_info: vocab_only       = 0
0.00.049.850 I print_info: n_ctx_train      = 2048
0.00.049.851 I print_info: n_embd           = 2048
0.00.049.851 I print_info: n_layer          = 24
0.00.049.853 I print_info: n_head           = 16
0.00.049.854 I print_info: n_head_kv        = 16
0.00.049.854 I print_info: n_rot            = 32
0.00.049.854 I print_info: n_swa            = 0
0.00.049.854 I print_info: n_swa_pattern    = 1
0.00.049.855 I print_info: n_embd_head_k    = 128
0.00.049.855 I print_info: n_embd_head_v    = 128
0.00.049.855 I print_info: n_gqa            = 1
0.00.049.856 I print_info: n_embd_k_gqa     = 2048
0.00.049.857 I print_info: n_embd_v_gqa     = 2048
0.00.049.857 I print_info: f_norm_eps       = 1,0e-05
0.00.049.858 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.858 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.858 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.858 I print_info: f_logit_scale    = 0,0e+00
0.00.049.858 I print_info: f_attn_scale     = 0,0e+00
0.00.049.859 I print_info: n_ff             = 8192
0.00.049.859 I print_info: n_expert         = 0
0.00.049.859 I print_info: n_expert_used    = 0
0.00.049.859 I print_info: causal attn      = 1
0.00.049.859 I print_info: pooling type     = 0
0.00.049.859 I print_info: rope type        = 2
0.00.049.859 I print_info: rope scaling     = linear
0.00.049.860 I print_info: freq_base_train  = 10000,0
0.00.049.860 I print_info: freq_scale_train = 1
0.00.049.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.861 I print_info: rope_finetuned   = unknown
0.00.049.861 I print_info: ssm_d_conv       = 0
0.00.049.861 I print_info: ssm_d_inner      = 0
0.00.049.861 I print_info: ssm_d_state      = 0
0.00.049.861 I print_info: ssm_dt_rank      = 0
0.00.049.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.861 I print_info: model type       = 1.4B
0.00.049.861 I print_info: model params     = 1,41 B
0.00.049.862 I print_info: general.name     = 1.4B
0.00.049.862 I print_info: vocab type       = BPE
0.00.049.862 I print_info: n_vocab          = 50304
0.00.049.863 I print_info: n_merges         = 50009
0.00.049.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.863 I print_info: LF token         = 187 'Ċ'
0.00.049.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.864 I print_info: max token length = 1024
0.00.049.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.778 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.779 I load_tensors: offloading output layer to GPU
0.00.071.779 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.781 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.071.782 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.248.168 I llama_context: constructing llama_context
0.00.248.170 I llama_context: n_seq_max     = 1
0.00.248.170 I llama_context: n_ctx         = 2048
0.00.248.170 I llama_context: n_ctx_per_seq = 2048
0.00.248.170 I llama_context: n_batch       = 2048
0.00.248.171 I llama_context: n_ubatch      = 512
0.00.248.171 I llama_context: causal_attn   = 1
0.00.248.171 I llama_context: flash_attn    = 0
0.00.248.174 I llama_context: freq_base     = 10000,0
0.00.248.174 I llama_context: freq_scale    = 1
0.00.248.181 I Running with Environment Variables:
0.00.248.182 I   GGML_SYCL_DEBUG: 0
0.00.248.182 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.182 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.182 I   GGML_SYCL_DISABLE_DNN: 0
0.00.248.182 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.182 I Build with Macros:
0.00.248.183 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.183 I   GGML_SYCL_F16: yes
0.00.248.183 I Found 1 SYCL devices:
0.00.248.184 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.184 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.184 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.184 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.221 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.221 I SYCL Optimization Feature:
0.00.248.221 I |ID|        Device Type|Reorder|
0.00.248.221 I |--|-------------------|-------|
0.00.248.224 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.286 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.248.289 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.251.173 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.251.175 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.259.765 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.259.766 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.259.766 I llama_context: graph nodes  = 1015
0.00.259.766 I llama_context: graph splits = 2
0.00.259.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.397 I main: llama threadpool init, n_threads = 8
0.00.358.405 I 
0.00.358.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.433 I 
0.00.358.492 I sampler seed: 1234
0.00.358.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.358.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.503 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.681.352 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 47843,67 tokens per second)
0.01.681.353 I llama_perf_context_print:        load time =     355,77 ms
0.01.681.354 I llama_perf_context_print: prompt eval time =      92,78 ms /     7 tokens (   13,25 ms per token,    75,44 tokens per second)
0.01.681.355 I llama_perf_context_print:        eval time =    1226,86 ms /    63 runs   (   19,47 ms per token,    51,35 tokens per second)
0.01.681.355 I llama_perf_context_print:       total time =    1323,67 ms /    70 tokens

real	0m2,362s
user	0m0,859s
sys	0m0,925s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.340 I build: 5399 (07ad2b6d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.839 I llama_model_loader: - type  f32:  194 tensors
0.00.023.839 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.840 I print_info: file format = GGUF V3 (latest)
0.00.023.842 I print_info: file type   = Q4_0
0.00.023.843 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.372 I load: special tokens cache size = 25
0.00.051.076 I load: token to piece cache size = 0.2984 MB
0.00.051.084 I print_info: arch             = gptneox
0.00.051.084 I print_info: vocab_only       = 0
0.00.051.085 I print_info: n_ctx_train      = 2048
0.00.051.085 I print_info: n_embd           = 2048
0.00.051.085 I print_info: n_layer          = 24
0.00.051.088 I print_info: n_head           = 16
0.00.051.089 I print_info: n_head_kv        = 16
0.00.051.089 I print_info: n_rot            = 32
0.00.051.089 I print_info: n_swa            = 0
0.00.051.089 I print_info: n_swa_pattern    = 1
0.00.051.089 I print_info: n_embd_head_k    = 128
0.00.051.089 I print_info: n_embd_head_v    = 128
0.00.051.090 I print_info: n_gqa            = 1
0.00.051.091 I print_info: n_embd_k_gqa     = 2048
0.00.051.091 I print_info: n_embd_v_gqa     = 2048
0.00.051.092 I print_info: f_norm_eps       = 1.0e-05
0.00.051.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.093 I print_info: f_logit_scale    = 0.0e+00
0.00.051.093 I print_info: f_attn_scale     = 0.0e+00
0.00.051.093 I print_info: n_ff             = 8192
0.00.051.093 I print_info: n_expert         = 0
0.00.051.093 I print_info: n_expert_used    = 0
0.00.051.094 I print_info: causal attn      = 1
0.00.051.094 I print_info: pooling type     = 0
0.00.051.094 I print_info: rope type        = 2
0.00.051.094 I print_info: rope scaling     = linear
0.00.051.094 I print_info: freq_base_train  = 10000.0
0.00.051.095 I print_info: freq_scale_train = 1
0.00.051.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.095 I print_info: rope_finetuned   = unknown
0.00.051.095 I print_info: ssm_d_conv       = 0
0.00.051.095 I print_info: ssm_d_inner      = 0
0.00.051.095 I print_info: ssm_d_state      = 0
0.00.051.095 I print_info: ssm_dt_rank      = 0
0.00.051.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.096 I print_info: model type       = 1.4B
0.00.051.096 I print_info: model params     = 1.41 B
0.00.051.096 I print_info: general.name     = 1.4B
0.00.051.123 I print_info: vocab type       = BPE
0.00.051.123 I print_info: n_vocab          = 50304
0.00.051.123 I print_info: n_merges         = 50009
0.00.051.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.124 I print_info: LF token         = 187 'Ċ'
0.00.051.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.124 I print_info: max token length = 1024
0.00.051.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.052 I load_tensors: offloading output layer to GPU
0.00.073.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.055 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.073.055 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.238.614 I llama_context: constructing llama_context
0.00.238.615 I llama_context: n_seq_max     = 1
0.00.238.615 I llama_context: n_ctx         = 128
0.00.238.615 I llama_context: n_ctx_per_seq = 128
0.00.238.616 I llama_context: n_batch       = 128
0.00.238.616 I llama_context: n_ubatch      = 128
0.00.238.616 I llama_context: causal_attn   = 1
0.00.238.616 I llama_context: flash_attn    = 0
0.00.238.618 I llama_context: freq_base     = 10000.0
0.00.238.619 I llama_context: freq_scale    = 1
0.00.238.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.625 I Running with Environment Variables:
0.00.238.625 I   GGML_SYCL_DEBUG: 0
0.00.238.625 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.625 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.626 I   GGML_SYCL_DISABLE_DNN: 0
0.00.238.626 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.238.626 I Build with Macros:
0.00.238.626 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.626 I   GGML_SYCL_F16: yes
0.00.238.627 I Found 1 SYCL devices:
0.00.238.627 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.627 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.627 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.627 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.688 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.689 I SYCL Optimization Feature:
0.00.238.689 I |ID|        Device Type|Reorder|
0.00.238.689 I |--|-------------------|-------|
0.00.238.692 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.745 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.748 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.239.120 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.239.121 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.043 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.246.044 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.246.044 I llama_context: graph nodes  = 1015
0.00.246.044 I llama_context: graph splits = 2
0.00.246.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.350 I 
0.00.342.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.430 I perplexity: tokenizing the input ..
0.00.346.390 I perplexity: tokenization took 3.958 ms
0.00.346.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.486.062 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.489.087 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.489.103 I llama_perf_context_print:        load time =     340.83 ms
0.00.489.104 I llama_perf_context_print: prompt eval time =     139.46 ms /   128 tokens (    1.09 ms per token,   917.81 tokens per second)
0.00.489.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.489.105 I llama_perf_context_print:       total time =     146.76 ms /   129 tokens

real	0m2,352s
user	0m0,327s
sys	0m0,264s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.386 I build: 5399 (07ad2b6d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.450 I main: llama backend init
0.00.001.455 I main: load the model and apply lora adapter, if any
0.00.001.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.726 I llama_model_loader: - type  f32:  194 tensors
0.00.019.726 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.728 I print_info: file format = GGUF V3 (latest)
0.00.019.729 I print_info: file type   = Q4_1
0.00.019.730 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.039.099 I load: special tokens cache size = 25
0.00.047.017 I load: token to piece cache size = 0,2984 MB
0.00.047.022 I print_info: arch             = gptneox
0.00.047.023 I print_info: vocab_only       = 0
0.00.047.023 I print_info: n_ctx_train      = 2048
0.00.047.023 I print_info: n_embd           = 2048
0.00.047.023 I print_info: n_layer          = 24
0.00.047.025 I print_info: n_head           = 16
0.00.047.026 I print_info: n_head_kv        = 16
0.00.047.026 I print_info: n_rot            = 32
0.00.047.026 I print_info: n_swa            = 0
0.00.047.027 I print_info: n_swa_pattern    = 1
0.00.047.027 I print_info: n_embd_head_k    = 128
0.00.047.027 I print_info: n_embd_head_v    = 128
0.00.047.028 I print_info: n_gqa            = 1
0.00.047.029 I print_info: n_embd_k_gqa     = 2048
0.00.047.029 I print_info: n_embd_v_gqa     = 2048
0.00.047.030 I print_info: f_norm_eps       = 1,0e-05
0.00.047.030 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.030 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.030 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.031 I print_info: f_logit_scale    = 0,0e+00
0.00.047.031 I print_info: f_attn_scale     = 0,0e+00
0.00.047.031 I print_info: n_ff             = 8192
0.00.047.031 I print_info: n_expert         = 0
0.00.047.031 I print_info: n_expert_used    = 0
0.00.047.032 I print_info: causal attn      = 1
0.00.047.032 I print_info: pooling type     = 0
0.00.047.032 I print_info: rope type        = 2
0.00.047.032 I print_info: rope scaling     = linear
0.00.047.032 I print_info: freq_base_train  = 10000,0
0.00.047.033 I print_info: freq_scale_train = 1
0.00.047.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.033 I print_info: rope_finetuned   = unknown
0.00.047.033 I print_info: ssm_d_conv       = 0
0.00.047.033 I print_info: ssm_d_inner      = 0
0.00.047.033 I print_info: ssm_d_state      = 0
0.00.047.033 I print_info: ssm_dt_rank      = 0
0.00.047.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.034 I print_info: model type       = 1.4B
0.00.047.034 I print_info: model params     = 1,41 B
0.00.047.034 I print_info: general.name     = 1.4B
0.00.047.035 I print_info: vocab type       = BPE
0.00.047.035 I print_info: n_vocab          = 50304
0.00.047.035 I print_info: n_merges         = 50009
0.00.047.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.036 I print_info: LF token         = 187 'Ċ'
0.00.047.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.036 I print_info: max token length = 1024
0.00.047.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.990 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.991 I load_tensors: offloading output layer to GPU
0.00.070.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.993 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.070.994 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.249.753 I llama_context: constructing llama_context
0.00.249.754 I llama_context: n_seq_max     = 1
0.00.249.754 I llama_context: n_ctx         = 2048
0.00.249.755 I llama_context: n_ctx_per_seq = 2048
0.00.249.755 I llama_context: n_batch       = 2048
0.00.249.755 I llama_context: n_ubatch      = 512
0.00.249.755 I llama_context: causal_attn   = 1
0.00.249.755 I llama_context: flash_attn    = 0
0.00.249.758 I llama_context: freq_base     = 10000,0
0.00.249.758 I llama_context: freq_scale    = 1
0.00.249.769 I Running with Environment Variables:
0.00.249.770 I   GGML_SYCL_DEBUG: 0
0.00.249.770 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.770 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.770 I   GGML_SYCL_DISABLE_DNN: 0
0.00.249.770 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.249.770 I Build with Macros:
0.00.249.770 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.770 I   GGML_SYCL_F16: yes
0.00.249.771 I Found 1 SYCL devices:
0.00.249.772 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.772 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.772 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.772 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.818 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.818 I SYCL Optimization Feature:
0.00.249.818 I |ID|        Device Type|Reorder|
0.00.249.818 I |--|-------------------|-------|
0.00.249.821 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.880 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.249.883 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.797 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.252.799 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.261.120 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.261.121 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.261.121 I llama_context: graph nodes  = 1015
0.00.261.122 I llama_context: graph splits = 2
0.00.261.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.009 I main: llama threadpool init, n_threads = 8
0.00.350.017 I 
0.00.350.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.043 I 
0.00.350.096 I sampler seed: 1234
0.00.350.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.350.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.105 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.647.843 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 48070,41 tokens per second)
0.01.647.844 I llama_perf_context_print:        load time =     347,69 ms
0.01.647.845 I llama_perf_context_print: prompt eval time =      59,85 ms /     7 tokens (    8,55 ms per token,   116,96 tokens per second)
0.01.647.846 I llama_perf_context_print:        eval time =    1234,55 ms /    63 runs   (   19,60 ms per token,    51,03 tokens per second)
0.01.647.846 I llama_perf_context_print:       total time =    1298,54 ms /    70 tokens

real	0m2,368s
user	0m0,848s
sys	0m0,913s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.299 I build: 5399 (07ad2b6d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.005 I llama_model_loader: - type  f32:  194 tensors
0.00.019.005 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.008 I print_info: file format = GGUF V3 (latest)
0.00.019.010 I print_info: file type   = Q4_1
0.00.019.013 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.445 I load: special tokens cache size = 25
0.00.045.775 I load: token to piece cache size = 0.2984 MB
0.00.045.779 I print_info: arch             = gptneox
0.00.045.780 I print_info: vocab_only       = 0
0.00.045.780 I print_info: n_ctx_train      = 2048
0.00.045.780 I print_info: n_embd           = 2048
0.00.045.780 I print_info: n_layer          = 24
0.00.045.782 I print_info: n_head           = 16
0.00.045.783 I print_info: n_head_kv        = 16
0.00.045.783 I print_info: n_rot            = 32
0.00.045.783 I print_info: n_swa            = 0
0.00.045.783 I print_info: n_swa_pattern    = 1
0.00.045.783 I print_info: n_embd_head_k    = 128
0.00.045.783 I print_info: n_embd_head_v    = 128
0.00.045.784 I print_info: n_gqa            = 1
0.00.045.785 I print_info: n_embd_k_gqa     = 2048
0.00.045.786 I print_info: n_embd_v_gqa     = 2048
0.00.045.786 I print_info: f_norm_eps       = 1.0e-05
0.00.045.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.787 I print_info: f_logit_scale    = 0.0e+00
0.00.045.787 I print_info: f_attn_scale     = 0.0e+00
0.00.045.787 I print_info: n_ff             = 8192
0.00.045.787 I print_info: n_expert         = 0
0.00.045.788 I print_info: n_expert_used    = 0
0.00.045.788 I print_info: causal attn      = 1
0.00.045.788 I print_info: pooling type     = 0
0.00.045.788 I print_info: rope type        = 2
0.00.045.788 I print_info: rope scaling     = linear
0.00.045.789 I print_info: freq_base_train  = 10000.0
0.00.045.789 I print_info: freq_scale_train = 1
0.00.045.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.789 I print_info: rope_finetuned   = unknown
0.00.045.789 I print_info: ssm_d_conv       = 0
0.00.045.789 I print_info: ssm_d_inner      = 0
0.00.045.789 I print_info: ssm_d_state      = 0
0.00.045.789 I print_info: ssm_dt_rank      = 0
0.00.045.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.790 I print_info: model type       = 1.4B
0.00.045.790 I print_info: model params     = 1.41 B
0.00.045.790 I print_info: general.name     = 1.4B
0.00.045.791 I print_info: vocab type       = BPE
0.00.045.791 I print_info: n_vocab          = 50304
0.00.045.791 I print_info: n_merges         = 50009
0.00.045.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.792 I print_info: LF token         = 187 'Ċ'
0.00.045.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.792 I print_info: max token length = 1024
0.00.045.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.658 I load_tensors: offloading output layer to GPU
0.00.068.659 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.661 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.068.661 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.253.964 I llama_context: constructing llama_context
0.00.253.965 I llama_context: n_seq_max     = 1
0.00.253.966 I llama_context: n_ctx         = 128
0.00.253.966 I llama_context: n_ctx_per_seq = 128
0.00.253.966 I llama_context: n_batch       = 128
0.00.253.966 I llama_context: n_ubatch      = 128
0.00.253.967 I llama_context: causal_attn   = 1
0.00.253.967 I llama_context: flash_attn    = 0
0.00.253.974 I llama_context: freq_base     = 10000.0
0.00.253.974 I llama_context: freq_scale    = 1
0.00.253.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.983 I Running with Environment Variables:
0.00.253.983 I   GGML_SYCL_DEBUG: 0
0.00.253.983 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.983 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.983 I   GGML_SYCL_DISABLE_DNN: 0
0.00.253.983 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.253.984 I Build with Macros:
0.00.253.984 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.984 I   GGML_SYCL_F16: yes
0.00.253.985 I Found 1 SYCL devices:
0.00.253.985 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.985 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.985 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.985 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.030 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.030 I SYCL Optimization Feature:
0.00.254.031 I |ID|        Device Type|Reorder|
0.00.254.031 I |--|-------------------|-------|
0.00.254.033 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.095 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.097 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.254.470 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.472 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.486 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.486 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.487 I llama_context: graph nodes  = 1015
0.00.261.487 I llama_context: graph splits = 2
0.00.261.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.463 I 
0.00.349.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.495 I perplexity: tokenizing the input ..
0.00.353.569 I perplexity: tokenization took 4.072 ms
0.00.353.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.899 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.496.865 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.496.880 I llama_perf_context_print:        load time =     347.98 ms
0.00.496.881 I llama_perf_context_print: prompt eval time =     140.12 ms /   128 tokens (    1.09 ms per token,   913.50 tokens per second)
0.00.496.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.882 I llama_perf_context_print:       total time =     147.42 ms /   129 tokens

real	0m2,353s
user	0m0,324s
sys	0m0,260s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.344 I build: 5399 (07ad2b6d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I main: llama backend init
0.00.001.411 I main: load the model and apply lora adapter, if any
0.00.001.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.990 I llama_model_loader: - type  f32:  194 tensors
0.00.015.990 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.992 I print_info: file format = GGUF V3 (latest)
0.00.015.993 I print_info: file type   = Q5_0
0.00.015.994 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.035.589 I load: special tokens cache size = 25
0.00.043.333 I load: token to piece cache size = 0,2984 MB
0.00.043.338 I print_info: arch             = gptneox
0.00.043.338 I print_info: vocab_only       = 0
0.00.043.338 I print_info: n_ctx_train      = 2048
0.00.043.338 I print_info: n_embd           = 2048
0.00.043.338 I print_info: n_layer          = 24
0.00.043.340 I print_info: n_head           = 16
0.00.043.341 I print_info: n_head_kv        = 16
0.00.043.341 I print_info: n_rot            = 32
0.00.043.341 I print_info: n_swa            = 0
0.00.043.341 I print_info: n_swa_pattern    = 1
0.00.043.341 I print_info: n_embd_head_k    = 128
0.00.043.342 I print_info: n_embd_head_v    = 128
0.00.043.342 I print_info: n_gqa            = 1
0.00.043.343 I print_info: n_embd_k_gqa     = 2048
0.00.043.344 I print_info: n_embd_v_gqa     = 2048
0.00.043.344 I print_info: f_norm_eps       = 1,0e-05
0.00.043.345 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.345 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.345 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.345 I print_info: f_logit_scale    = 0,0e+00
0.00.043.345 I print_info: f_attn_scale     = 0,0e+00
0.00.043.346 I print_info: n_ff             = 8192
0.00.043.346 I print_info: n_expert         = 0
0.00.043.346 I print_info: n_expert_used    = 0
0.00.043.346 I print_info: causal attn      = 1
0.00.043.346 I print_info: pooling type     = 0
0.00.043.346 I print_info: rope type        = 2
0.00.043.346 I print_info: rope scaling     = linear
0.00.043.347 I print_info: freq_base_train  = 10000,0
0.00.043.347 I print_info: freq_scale_train = 1
0.00.043.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.347 I print_info: rope_finetuned   = unknown
0.00.043.348 I print_info: ssm_d_conv       = 0
0.00.043.348 I print_info: ssm_d_inner      = 0
0.00.043.348 I print_info: ssm_d_state      = 0
0.00.043.348 I print_info: ssm_dt_rank      = 0
0.00.043.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.348 I print_info: model type       = 1.4B
0.00.043.348 I print_info: model params     = 1,41 B
0.00.043.348 I print_info: general.name     = 1.4B
0.00.043.349 I print_info: vocab type       = BPE
0.00.043.349 I print_info: n_vocab          = 50304
0.00.043.349 I print_info: n_merges         = 50009
0.00.043.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.350 I print_info: LF token         = 187 'Ċ'
0.00.043.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.350 I print_info: max token length = 1024
0.00.043.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.035 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.036 I load_tensors: offloading output layer to GPU
0.00.069.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.038 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.069.039 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.274.131 I llama_context: constructing llama_context
0.00.274.133 I llama_context: n_seq_max     = 1
0.00.274.133 I llama_context: n_ctx         = 2048
0.00.274.133 I llama_context: n_ctx_per_seq = 2048
0.00.274.133 I llama_context: n_batch       = 2048
0.00.274.133 I llama_context: n_ubatch      = 512
0.00.274.133 I llama_context: causal_attn   = 1
0.00.274.134 I llama_context: flash_attn    = 0
0.00.274.136 I llama_context: freq_base     = 10000,0
0.00.274.136 I llama_context: freq_scale    = 1
0.00.274.143 I Running with Environment Variables:
0.00.274.144 I   GGML_SYCL_DEBUG: 0
0.00.274.144 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.144 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.144 I   GGML_SYCL_DISABLE_DNN: 0
0.00.274.144 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.144 I Build with Macros:
0.00.274.144 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.144 I   GGML_SYCL_F16: yes
0.00.274.145 I Found 1 SYCL devices:
0.00.274.145 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.145 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.146 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.146 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.183 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.183 I SYCL Optimization Feature:
0.00.274.184 I |ID|        Device Type|Reorder|
0.00.274.184 I |--|-------------------|-------|
0.00.274.190 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.250 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.274.253 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.459 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.277.461 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.285.841 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.285.842 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.285.843 I llama_context: graph nodes  = 1015
0.00.285.843 I llama_context: graph splits = 2
0.00.285.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.627 I main: llama threadpool init, n_threads = 8
0.00.380.634 I 
0.00.380.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.660 I 
0.00.380.712 I sampler seed: 1234
0.00.380.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.380.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.721 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.847.743 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48464,16 tokens per second)
0.01.847.744 I llama_perf_context_print:        load time =     378,34 ms
0.01.847.745 I llama_perf_context_print: prompt eval time =      82,72 ms /     7 tokens (   11,82 ms per token,    84,62 tokens per second)
0.01.847.746 I llama_perf_context_print:        eval time =    1381,02 ms /    63 runs   (   21,92 ms per token,    45,62 tokens per second)
0.01.847.746 I llama_perf_context_print:       total time =    1467,84 ms /    70 tokens

real	0m2,392s
user	0m0,926s
sys	0m1,037s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.496 I build: 5399 (07ad2b6d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.729 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.719 I llama_model_loader: - type  f32:  194 tensors
0.00.017.720 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.737 I print_info: file format = GGUF V3 (latest)
0.00.017.738 I print_info: file type   = Q5_0
0.00.017.739 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.553 I load: special tokens cache size = 25
0.00.043.870 I load: token to piece cache size = 0.2984 MB
0.00.043.876 I print_info: arch             = gptneox
0.00.043.876 I print_info: vocab_only       = 0
0.00.043.876 I print_info: n_ctx_train      = 2048
0.00.043.876 I print_info: n_embd           = 2048
0.00.043.876 I print_info: n_layer          = 24
0.00.043.879 I print_info: n_head           = 16
0.00.043.880 I print_info: n_head_kv        = 16
0.00.043.880 I print_info: n_rot            = 32
0.00.043.880 I print_info: n_swa            = 0
0.00.043.880 I print_info: n_swa_pattern    = 1
0.00.043.880 I print_info: n_embd_head_k    = 128
0.00.043.880 I print_info: n_embd_head_v    = 128
0.00.043.881 I print_info: n_gqa            = 1
0.00.043.882 I print_info: n_embd_k_gqa     = 2048
0.00.043.883 I print_info: n_embd_v_gqa     = 2048
0.00.043.883 I print_info: f_norm_eps       = 1.0e-05
0.00.043.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.884 I print_info: f_logit_scale    = 0.0e+00
0.00.043.884 I print_info: f_attn_scale     = 0.0e+00
0.00.043.884 I print_info: n_ff             = 8192
0.00.043.884 I print_info: n_expert         = 0
0.00.043.884 I print_info: n_expert_used    = 0
0.00.043.885 I print_info: causal attn      = 1
0.00.043.885 I print_info: pooling type     = 0
0.00.043.885 I print_info: rope type        = 2
0.00.043.885 I print_info: rope scaling     = linear
0.00.043.885 I print_info: freq_base_train  = 10000.0
0.00.043.886 I print_info: freq_scale_train = 1
0.00.043.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.886 I print_info: rope_finetuned   = unknown
0.00.043.886 I print_info: ssm_d_conv       = 0
0.00.043.886 I print_info: ssm_d_inner      = 0
0.00.043.886 I print_info: ssm_d_state      = 0
0.00.043.886 I print_info: ssm_dt_rank      = 0
0.00.043.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.887 I print_info: model type       = 1.4B
0.00.043.887 I print_info: model params     = 1.41 B
0.00.043.887 I print_info: general.name     = 1.4B
0.00.043.888 I print_info: vocab type       = BPE
0.00.043.888 I print_info: n_vocab          = 50304
0.00.043.888 I print_info: n_merges         = 50009
0.00.043.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.889 I print_info: LF token         = 187 'Ċ'
0.00.043.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.889 I print_info: max token length = 1024
0.00.043.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.215 I load_tensors: offloading output layer to GPU
0.00.069.216 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.217 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.069.218 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.265.777 I llama_context: constructing llama_context
0.00.265.778 I llama_context: n_seq_max     = 1
0.00.265.778 I llama_context: n_ctx         = 128
0.00.265.779 I llama_context: n_ctx_per_seq = 128
0.00.265.779 I llama_context: n_batch       = 128
0.00.265.779 I llama_context: n_ubatch      = 128
0.00.265.779 I llama_context: causal_attn   = 1
0.00.265.779 I llama_context: flash_attn    = 0
0.00.265.781 I llama_context: freq_base     = 10000.0
0.00.265.782 I llama_context: freq_scale    = 1
0.00.265.782 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.789 I Running with Environment Variables:
0.00.265.789 I   GGML_SYCL_DEBUG: 0
0.00.265.789 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.789 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.789 I   GGML_SYCL_DISABLE_DNN: 0
0.00.265.789 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.789 I Build with Macros:
0.00.265.789 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.789 I   GGML_SYCL_F16: yes
0.00.265.790 I Found 1 SYCL devices:
0.00.265.790 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.791 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.791 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.791 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.828 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.828 I SYCL Optimization Feature:
0.00.265.829 I |ID|        Device Type|Reorder|
0.00.265.829 I |--|-------------------|-------|
0.00.265.831 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.893 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.896 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.264 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.266.266 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.272 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.273.273 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.273.273 I llama_context: graph nodes  = 1015
0.00.273.273 I llama_context: graph splits = 2
0.00.273.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.540 I 
0.00.368.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.573 I perplexity: tokenizing the input ..
0.00.372.598 I perplexity: tokenization took 4.022 ms
0.00.372.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.923 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.529.220 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.529.237 I llama_perf_context_print:        load time =     366.80 ms
0.00.529.238 I llama_perf_context_print: prompt eval time =     153.13 ms /   128 tokens (    1.20 ms per token,   835.89 tokens per second)
0.00.529.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.239 I llama_perf_context_print:       total time =     160.70 ms /   129 tokens

real	0m2,383s
user	0m0,349s
sys	0m0,287s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.156 I build: 5399 (07ad2b6d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.220 I main: llama backend init
0.00.001.225 I main: load the model and apply lora adapter, if any
0.00.001.377 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.380 I llama_model_loader: - type  f32:  194 tensors
0.00.020.380 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.382 I print_info: file format = GGUF V3 (latest)
0.00.020.383 I print_info: file type   = Q5_1
0.00.020.385 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.041.027 I load: special tokens cache size = 25
0.00.048.822 I load: token to piece cache size = 0,2984 MB
0.00.048.829 I print_info: arch             = gptneox
0.00.048.829 I print_info: vocab_only       = 0
0.00.048.829 I print_info: n_ctx_train      = 2048
0.00.048.829 I print_info: n_embd           = 2048
0.00.048.829 I print_info: n_layer          = 24
0.00.048.832 I print_info: n_head           = 16
0.00.048.833 I print_info: n_head_kv        = 16
0.00.048.833 I print_info: n_rot            = 32
0.00.048.833 I print_info: n_swa            = 0
0.00.048.833 I print_info: n_swa_pattern    = 1
0.00.048.833 I print_info: n_embd_head_k    = 128
0.00.048.834 I print_info: n_embd_head_v    = 128
0.00.048.835 I print_info: n_gqa            = 1
0.00.048.835 I print_info: n_embd_k_gqa     = 2048
0.00.048.836 I print_info: n_embd_v_gqa     = 2048
0.00.048.837 I print_info: f_norm_eps       = 1,0e-05
0.00.048.837 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.837 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.837 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.837 I print_info: f_logit_scale    = 0,0e+00
0.00.048.837 I print_info: f_attn_scale     = 0,0e+00
0.00.048.838 I print_info: n_ff             = 8192
0.00.048.838 I print_info: n_expert         = 0
0.00.048.838 I print_info: n_expert_used    = 0
0.00.048.838 I print_info: causal attn      = 1
0.00.048.838 I print_info: pooling type     = 0
0.00.048.838 I print_info: rope type        = 2
0.00.048.838 I print_info: rope scaling     = linear
0.00.048.839 I print_info: freq_base_train  = 10000,0
0.00.048.839 I print_info: freq_scale_train = 1
0.00.048.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.840 I print_info: rope_finetuned   = unknown
0.00.048.840 I print_info: ssm_d_conv       = 0
0.00.048.840 I print_info: ssm_d_inner      = 0
0.00.048.840 I print_info: ssm_d_state      = 0
0.00.048.840 I print_info: ssm_dt_rank      = 0
0.00.048.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.840 I print_info: model type       = 1.4B
0.00.048.841 I print_info: model params     = 1,41 B
0.00.048.841 I print_info: general.name     = 1.4B
0.00.048.842 I print_info: vocab type       = BPE
0.00.048.842 I print_info: n_vocab          = 50304
0.00.048.842 I print_info: n_merges         = 50009
0.00.048.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.842 I print_info: LF token         = 187 'Ċ'
0.00.048.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.843 I print_info: max token length = 1024
0.00.048.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.623 I load_tensors: offloading output layer to GPU
0.00.076.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.625 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.076.626 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.285.276 I llama_context: constructing llama_context
0.00.285.277 I llama_context: n_seq_max     = 1
0.00.285.277 I llama_context: n_ctx         = 2048
0.00.285.277 I llama_context: n_ctx_per_seq = 2048
0.00.285.277 I llama_context: n_batch       = 2048
0.00.285.277 I llama_context: n_ubatch      = 512
0.00.285.278 I llama_context: causal_attn   = 1
0.00.285.278 I llama_context: flash_attn    = 0
0.00.285.280 I llama_context: freq_base     = 10000,0
0.00.285.281 I llama_context: freq_scale    = 1
0.00.285.288 I Running with Environment Variables:
0.00.285.288 I   GGML_SYCL_DEBUG: 0
0.00.285.288 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.288 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.288 I   GGML_SYCL_DISABLE_DNN: 0
0.00.285.288 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.285.288 I Build with Macros:
0.00.285.289 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.289 I   GGML_SYCL_F16: yes
0.00.285.290 I Found 1 SYCL devices:
0.00.285.290 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.290 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.290 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.290 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.343 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.343 I SYCL Optimization Feature:
0.00.285.343 I |ID|        Device Type|Reorder|
0.00.285.343 I |--|-------------------|-------|
0.00.285.346 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.409 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.285.412 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.288.587 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.288.589 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.297.221 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.297.222 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.297.222 I llama_context: graph nodes  = 1015
0.00.297.223 I llama_context: graph splits = 2
0.00.297.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.716 I main: llama threadpool init, n_threads = 8
0.00.387.725 I 
0.00.387.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.751 I 
0.00.387.803 I sampler seed: 1234
0.00.387.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.387.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.812 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.796.288 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51152,74 tokens per second)
0.01.796.289 I llama_perf_context_print:        load time =     385,62 ms
0.01.796.290 I llama_perf_context_print: prompt eval time =      63,23 ms /     7 tokens (    9,03 ms per token,   110,71 tokens per second)
0.01.796.291 I llama_perf_context_print:        eval time =    1342,22 ms /    63 runs   (   21,31 ms per token,    46,94 tokens per second)
0.01.796.291 I llama_perf_context_print:       total time =    1409,29 ms /    70 tokens

real	0m2,386s
user	0m0,910s
sys	0m0,984s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.432 I build: 5399 (07ad2b6d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.640 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.224 I llama_model_loader: - type  f32:  194 tensors
0.00.023.225 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.227 I print_info: file format = GGUF V3 (latest)
0.00.023.228 I print_info: file type   = Q5_1
0.00.023.230 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.223 I load: special tokens cache size = 25
0.00.052.553 I load: token to piece cache size = 0.2984 MB
0.00.052.558 I print_info: arch             = gptneox
0.00.052.558 I print_info: vocab_only       = 0
0.00.052.558 I print_info: n_ctx_train      = 2048
0.00.052.558 I print_info: n_embd           = 2048
0.00.052.558 I print_info: n_layer          = 24
0.00.052.561 I print_info: n_head           = 16
0.00.052.562 I print_info: n_head_kv        = 16
0.00.052.562 I print_info: n_rot            = 32
0.00.052.562 I print_info: n_swa            = 0
0.00.052.562 I print_info: n_swa_pattern    = 1
0.00.052.563 I print_info: n_embd_head_k    = 128
0.00.052.563 I print_info: n_embd_head_v    = 128
0.00.052.563 I print_info: n_gqa            = 1
0.00.052.564 I print_info: n_embd_k_gqa     = 2048
0.00.052.565 I print_info: n_embd_v_gqa     = 2048
0.00.052.565 I print_info: f_norm_eps       = 1.0e-05
0.00.052.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.566 I print_info: f_logit_scale    = 0.0e+00
0.00.052.566 I print_info: f_attn_scale     = 0.0e+00
0.00.052.567 I print_info: n_ff             = 8192
0.00.052.567 I print_info: n_expert         = 0
0.00.052.567 I print_info: n_expert_used    = 0
0.00.052.567 I print_info: causal attn      = 1
0.00.052.567 I print_info: pooling type     = 0
0.00.052.567 I print_info: rope type        = 2
0.00.052.567 I print_info: rope scaling     = linear
0.00.052.568 I print_info: freq_base_train  = 10000.0
0.00.052.568 I print_info: freq_scale_train = 1
0.00.052.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.568 I print_info: rope_finetuned   = unknown
0.00.052.568 I print_info: ssm_d_conv       = 0
0.00.052.568 I print_info: ssm_d_inner      = 0
0.00.052.569 I print_info: ssm_d_state      = 0
0.00.052.569 I print_info: ssm_dt_rank      = 0
0.00.052.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.569 I print_info: model type       = 1.4B
0.00.052.569 I print_info: model params     = 1.41 B
0.00.052.569 I print_info: general.name     = 1.4B
0.00.052.570 I print_info: vocab type       = BPE
0.00.052.570 I print_info: n_vocab          = 50304
0.00.052.570 I print_info: n_merges         = 50009
0.00.052.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.571 I print_info: LF token         = 187 'Ċ'
0.00.052.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.571 I print_info: max token length = 1024
0.00.052.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.370 I load_tensors: offloading output layer to GPU
0.00.080.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.373 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.080.373 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.293.065 I llama_context: constructing llama_context
0.00.293.066 I llama_context: n_seq_max     = 1
0.00.293.067 I llama_context: n_ctx         = 128
0.00.293.067 I llama_context: n_ctx_per_seq = 128
0.00.293.067 I llama_context: n_batch       = 128
0.00.293.067 I llama_context: n_ubatch      = 128
0.00.293.067 I llama_context: causal_attn   = 1
0.00.293.067 I llama_context: flash_attn    = 0
0.00.293.070 I llama_context: freq_base     = 10000.0
0.00.293.070 I llama_context: freq_scale    = 1
0.00.293.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.077 I Running with Environment Variables:
0.00.293.077 I   GGML_SYCL_DEBUG: 0
0.00.293.077 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.077 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.077 I   GGML_SYCL_DISABLE_DNN: 0
0.00.293.078 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.078 I Build with Macros:
0.00.293.078 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.078 I   GGML_SYCL_F16: yes
0.00.293.079 I Found 1 SYCL devices:
0.00.293.079 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.079 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.079 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.079 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.118 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.118 I SYCL Optimization Feature:
0.00.293.119 I |ID|        Device Type|Reorder|
0.00.293.119 I |--|-------------------|-------|
0.00.293.121 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.180 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.183 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.799 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.800 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.892 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.893 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.893 I llama_context: graph nodes  = 1015
0.00.300.893 I llama_context: graph splits = 2
0.00.300.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.281 I 
0.00.394.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.340 I perplexity: tokenizing the input ..
0.00.398.337 I perplexity: tokenization took 3.994 ms
0.00.398.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.258 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.541.146 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.541.165 I llama_perf_context_print:        load time =     392.63 ms
0.00.541.166 I llama_perf_context_print: prompt eval time =     139.74 ms /   128 tokens (    1.09 ms per token,   916.02 tokens per second)
0.00.541.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.167 I llama_perf_context_print:       total time =     146.89 ms /   129 tokens

real	0m2,390s
user	0m0,334s
sys	0m0,290s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.369 I build: 5399 (07ad2b6d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.442 I main: llama backend init
0.00.001.449 I main: load the model and apply lora adapter, if any
0.00.001.650 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.089 I llama_model_loader: - type  f32:  194 tensors
0.00.019.090 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.090 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.091 I print_info: file format = GGUF V3 (latest)
0.00.019.092 I print_info: file type   = Q2_K - Medium
0.00.019.094 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.038.593 I load: special tokens cache size = 25
0.00.046.373 I load: token to piece cache size = 0,2984 MB
0.00.046.378 I print_info: arch             = gptneox
0.00.046.378 I print_info: vocab_only       = 0
0.00.046.378 I print_info: n_ctx_train      = 2048
0.00.046.378 I print_info: n_embd           = 2048
0.00.046.379 I print_info: n_layer          = 24
0.00.046.381 I print_info: n_head           = 16
0.00.046.382 I print_info: n_head_kv        = 16
0.00.046.382 I print_info: n_rot            = 32
0.00.046.382 I print_info: n_swa            = 0
0.00.046.382 I print_info: n_swa_pattern    = 1
0.00.046.382 I print_info: n_embd_head_k    = 128
0.00.046.382 I print_info: n_embd_head_v    = 128
0.00.046.383 I print_info: n_gqa            = 1
0.00.046.384 I print_info: n_embd_k_gqa     = 2048
0.00.046.385 I print_info: n_embd_v_gqa     = 2048
0.00.046.385 I print_info: f_norm_eps       = 1,0e-05
0.00.046.386 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.386 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.386 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.386 I print_info: f_logit_scale    = 0,0e+00
0.00.046.386 I print_info: f_attn_scale     = 0,0e+00
0.00.046.387 I print_info: n_ff             = 8192
0.00.046.387 I print_info: n_expert         = 0
0.00.046.387 I print_info: n_expert_used    = 0
0.00.046.387 I print_info: causal attn      = 1
0.00.046.387 I print_info: pooling type     = 0
0.00.046.387 I print_info: rope type        = 2
0.00.046.387 I print_info: rope scaling     = linear
0.00.046.388 I print_info: freq_base_train  = 10000,0
0.00.046.388 I print_info: freq_scale_train = 1
0.00.046.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.388 I print_info: rope_finetuned   = unknown
0.00.046.388 I print_info: ssm_d_conv       = 0
0.00.046.389 I print_info: ssm_d_inner      = 0
0.00.046.389 I print_info: ssm_d_state      = 0
0.00.046.389 I print_info: ssm_dt_rank      = 0
0.00.046.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.389 I print_info: model type       = 1.4B
0.00.046.389 I print_info: model params     = 1,41 B
0.00.046.389 I print_info: general.name     = 1.4B
0.00.046.390 I print_info: vocab type       = BPE
0.00.046.390 I print_info: n_vocab          = 50304
0.00.046.390 I print_info: n_merges         = 50009
0.00.046.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.391 I print_info: LF token         = 187 'Ċ'
0.00.046.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.391 I print_info: max token length = 1024
0.00.046.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.553 I load_tensors: offloading output layer to GPU
0.00.061.554 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.555 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.061.556 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.197.468 I llama_context: constructing llama_context
0.00.197.469 I llama_context: n_seq_max     = 1
0.00.197.469 I llama_context: n_ctx         = 2048
0.00.197.470 I llama_context: n_ctx_per_seq = 2048
0.00.197.470 I llama_context: n_batch       = 2048
0.00.197.470 I llama_context: n_ubatch      = 512
0.00.197.470 I llama_context: causal_attn   = 1
0.00.197.471 I llama_context: flash_attn    = 0
0.00.197.473 I llama_context: freq_base     = 10000,0
0.00.197.474 I llama_context: freq_scale    = 1
0.00.197.481 I Running with Environment Variables:
0.00.197.481 I   GGML_SYCL_DEBUG: 0
0.00.197.481 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.481 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.481 I   GGML_SYCL_DISABLE_DNN: 0
0.00.197.482 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.482 I Build with Macros:
0.00.197.482 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.482 I   GGML_SYCL_F16: yes
0.00.197.483 I Found 1 SYCL devices:
0.00.197.483 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.483 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.483 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.483 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.518 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.519 I SYCL Optimization Feature:
0.00.197.519 I |ID|        Device Type|Reorder|
0.00.197.519 I |--|-------------------|-------|
0.00.197.526 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.584 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.197.587 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.200.567 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.200.569 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.208.797 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.208.798 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.208.799 I llama_context: graph nodes  = 1015
0.00.208.799 I llama_context: graph splits = 2
0.00.208.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.251 I main: llama threadpool init, n_threads = 8
0.00.304.259 I 
0.00.304.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.298 I 
0.00.304.352 I sampler seed: 1234
0.00.304.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.304.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.364 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.646.742 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52514,79 tokens per second)
0.01.646.743 I llama_perf_context_print:        load time =     301,88 ms
0.01.646.744 I llama_perf_context_print: prompt eval time =      73,43 ms /     7 tokens (   10,49 ms per token,    95,33 tokens per second)
0.01.646.744 I llama_perf_context_print:        eval time =    1265,79 ms /    63 runs   (   20,09 ms per token,    49,77 tokens per second)
0.01.646.745 I llama_perf_context_print:       total time =    1343,21 ms /    70 tokens

real	0m2,299s
user	0m0,809s
sys	0m0,927s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.317 I build: 5399 (07ad2b6d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.181 I llama_model_loader: - type  f32:  194 tensors
0.00.015.182 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.182 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.183 I print_info: file format = GGUF V3 (latest)
0.00.015.184 I print_info: file type   = Q2_K - Medium
0.00.015.186 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.798 I load: special tokens cache size = 25
0.00.041.066 I load: token to piece cache size = 0.2984 MB
0.00.041.071 I print_info: arch             = gptneox
0.00.041.071 I print_info: vocab_only       = 0
0.00.041.071 I print_info: n_ctx_train      = 2048
0.00.041.071 I print_info: n_embd           = 2048
0.00.041.071 I print_info: n_layer          = 24
0.00.041.073 I print_info: n_head           = 16
0.00.041.074 I print_info: n_head_kv        = 16
0.00.041.074 I print_info: n_rot            = 32
0.00.041.074 I print_info: n_swa            = 0
0.00.041.075 I print_info: n_swa_pattern    = 1
0.00.041.075 I print_info: n_embd_head_k    = 128
0.00.041.075 I print_info: n_embd_head_v    = 128
0.00.041.075 I print_info: n_gqa            = 1
0.00.041.076 I print_info: n_embd_k_gqa     = 2048
0.00.041.077 I print_info: n_embd_v_gqa     = 2048
0.00.041.077 I print_info: f_norm_eps       = 1.0e-05
0.00.041.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.078 I print_info: f_logit_scale    = 0.0e+00
0.00.041.078 I print_info: f_attn_scale     = 0.0e+00
0.00.041.079 I print_info: n_ff             = 8192
0.00.041.079 I print_info: n_expert         = 0
0.00.041.079 I print_info: n_expert_used    = 0
0.00.041.079 I print_info: causal attn      = 1
0.00.041.079 I print_info: pooling type     = 0
0.00.041.079 I print_info: rope type        = 2
0.00.041.079 I print_info: rope scaling     = linear
0.00.041.080 I print_info: freq_base_train  = 10000.0
0.00.041.080 I print_info: freq_scale_train = 1
0.00.041.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.080 I print_info: rope_finetuned   = unknown
0.00.041.080 I print_info: ssm_d_conv       = 0
0.00.041.080 I print_info: ssm_d_inner      = 0
0.00.041.080 I print_info: ssm_d_state      = 0
0.00.041.081 I print_info: ssm_dt_rank      = 0
0.00.041.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.081 I print_info: model type       = 1.4B
0.00.041.081 I print_info: model params     = 1.41 B
0.00.041.081 I print_info: general.name     = 1.4B
0.00.041.082 I print_info: vocab type       = BPE
0.00.041.082 I print_info: n_vocab          = 50304
0.00.041.082 I print_info: n_merges         = 50009
0.00.041.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.083 I print_info: LF token         = 187 'Ċ'
0.00.041.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.083 I print_info: max token length = 1024
0.00.041.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.951 I load_tensors: offloading output layer to GPU
0.00.055.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.953 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.055.953 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.192.083 I llama_context: constructing llama_context
0.00.192.084 I llama_context: n_seq_max     = 1
0.00.192.084 I llama_context: n_ctx         = 128
0.00.192.084 I llama_context: n_ctx_per_seq = 128
0.00.192.084 I llama_context: n_batch       = 128
0.00.192.085 I llama_context: n_ubatch      = 128
0.00.192.085 I llama_context: causal_attn   = 1
0.00.192.085 I llama_context: flash_attn    = 0
0.00.192.087 I llama_context: freq_base     = 10000.0
0.00.192.088 I llama_context: freq_scale    = 1
0.00.192.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.094 I Running with Environment Variables:
0.00.192.094 I   GGML_SYCL_DEBUG: 0
0.00.192.095 I   GGML_SYCL_DISABLE_OPT: 1
0.00.192.095 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.096 I   GGML_SYCL_DISABLE_DNN: 0
0.00.192.096 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.192.096 I Build with Macros:
0.00.192.096 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.096 I   GGML_SYCL_F16: yes
0.00.192.097 I Found 1 SYCL devices:
0.00.192.097 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.097 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.097 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.097 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.134 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.135 I SYCL Optimization Feature:
0.00.192.135 I |ID|        Device Type|Reorder|
0.00.192.135 I |--|-------------------|-------|
0.00.192.137 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.191 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.192.194 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.192.576 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.192.578 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.522 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.199.523 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.199.523 I llama_context: graph nodes  = 1015
0.00.199.523 I llama_context: graph splits = 2
0.00.199.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.078 I 
0.00.292.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.111 I perplexity: tokenizing the input ..
0.00.296.093 I perplexity: tokenization took 3.98 ms
0.00.296.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.441.625 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.444.892 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.444.907 I llama_perf_context_print:        load time =     290.58 ms
0.00.444.908 I llama_perf_context_print: prompt eval time =     145.35 ms /   128 tokens (    1.14 ms per token,   880.64 tokens per second)
0.00.444.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.909 I llama_perf_context_print:       total time =     152.83 ms /   129 tokens

real	0m2,305s
user	0m0,311s
sys	0m0,235s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.261 I build: 5399 (07ad2b6d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.325 I main: llama backend init
0.00.001.331 I main: load the model and apply lora adapter, if any
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.512 I llama_model_loader: - type  f32:  194 tensors
0.00.015.513 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.513 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.513 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.514 I print_info: file format = GGUF V3 (latest)
0.00.015.515 I print_info: file type   = Q3_K - Medium
0.00.015.517 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.034.380 I load: special tokens cache size = 25
0.00.041.686 I load: token to piece cache size = 0,2984 MB
0.00.041.691 I print_info: arch             = gptneox
0.00.041.691 I print_info: vocab_only       = 0
0.00.041.692 I print_info: n_ctx_train      = 2048
0.00.041.692 I print_info: n_embd           = 2048
0.00.041.692 I print_info: n_layer          = 24
0.00.041.694 I print_info: n_head           = 16
0.00.041.694 I print_info: n_head_kv        = 16
0.00.041.695 I print_info: n_rot            = 32
0.00.041.695 I print_info: n_swa            = 0
0.00.041.695 I print_info: n_swa_pattern    = 1
0.00.041.695 I print_info: n_embd_head_k    = 128
0.00.041.695 I print_info: n_embd_head_v    = 128
0.00.041.696 I print_info: n_gqa            = 1
0.00.041.697 I print_info: n_embd_k_gqa     = 2048
0.00.041.697 I print_info: n_embd_v_gqa     = 2048
0.00.041.698 I print_info: f_norm_eps       = 1,0e-05
0.00.041.698 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.698 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.698 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.698 I print_info: f_logit_scale    = 0,0e+00
0.00.041.699 I print_info: f_attn_scale     = 0,0e+00
0.00.041.699 I print_info: n_ff             = 8192
0.00.041.699 I print_info: n_expert         = 0
0.00.041.699 I print_info: n_expert_used    = 0
0.00.041.699 I print_info: causal attn      = 1
0.00.041.699 I print_info: pooling type     = 0
0.00.041.700 I print_info: rope type        = 2
0.00.041.700 I print_info: rope scaling     = linear
0.00.041.700 I print_info: freq_base_train  = 10000,0
0.00.041.700 I print_info: freq_scale_train = 1
0.00.041.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.701 I print_info: rope_finetuned   = unknown
0.00.041.701 I print_info: ssm_d_conv       = 0
0.00.041.701 I print_info: ssm_d_inner      = 0
0.00.041.701 I print_info: ssm_d_state      = 0
0.00.041.701 I print_info: ssm_dt_rank      = 0
0.00.041.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.702 I print_info: model type       = 1.4B
0.00.041.702 I print_info: model params     = 1,41 B
0.00.041.702 I print_info: general.name     = 1.4B
0.00.041.703 I print_info: vocab type       = BPE
0.00.041.703 I print_info: n_vocab          = 50304
0.00.041.703 I print_info: n_merges         = 50009
0.00.041.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.704 I print_info: LF token         = 187 'Ċ'
0.00.041.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.704 I print_info: max token length = 1024
0.00.041.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.279 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.279 I load_tensors: offloading output layer to GPU
0.00.061.279 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.282 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.061.282 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.228.836 I llama_context: constructing llama_context
0.00.228.837 I llama_context: n_seq_max     = 1
0.00.228.837 I llama_context: n_ctx         = 2048
0.00.228.838 I llama_context: n_ctx_per_seq = 2048
0.00.228.838 I llama_context: n_batch       = 2048
0.00.228.838 I llama_context: n_ubatch      = 512
0.00.228.838 I llama_context: causal_attn   = 1
0.00.228.838 I llama_context: flash_attn    = 0
0.00.228.841 I llama_context: freq_base     = 10000,0
0.00.228.841 I llama_context: freq_scale    = 1
0.00.228.848 I Running with Environment Variables:
0.00.228.848 I   GGML_SYCL_DEBUG: 0
0.00.228.848 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.848 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.848 I   GGML_SYCL_DISABLE_DNN: 0
0.00.228.848 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.228.848 I Build with Macros:
0.00.228.848 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.848 I   GGML_SYCL_F16: yes
0.00.228.849 I Found 1 SYCL devices:
0.00.228.850 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.850 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.850 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.850 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.914 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.914 I SYCL Optimization Feature:
0.00.228.914 I |ID|        Device Type|Reorder|
0.00.228.915 I |--|-------------------|-------|
0.00.228.917 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.974 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.228.977 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.231.870 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.231.871 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.240.574 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.240.575 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.240.576 I llama_context: graph nodes  = 1015
0.00.240.576 I llama_context: graph splits = 2
0.00.240.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.495 I main: llama threadpool init, n_threads = 8
0.00.332.502 I 
0.00.332.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.528 I 
0.00.332.581 I sampler seed: 1234
0.00.332.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.332.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.590 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.687.026 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 47972,97 tokens per second)
0.01.687.027 I llama_perf_context_print:        load time =     330,28 ms
0.01.687.028 I llama_perf_context_print: prompt eval time =      68,06 ms /     7 tokens (    9,72 ms per token,   102,85 tokens per second)
0.01.687.029 I llama_perf_context_print:        eval time =    1283,27 ms /    63 runs   (   20,37 ms per token,    49,09 tokens per second)
0.01.687.029 I llama_perf_context_print:       total time =    1355,26 ms /    70 tokens

real	0m2,357s
user	0m0,839s
sys	0m0,961s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.327 I build: 5399 (07ad2b6d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.227 I llama_model_loader: - type  f32:  194 tensors
0.00.020.227 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.228 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.228 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.230 I print_info: file format = GGUF V3 (latest)
0.00.020.232 I print_info: file type   = Q3_K - Medium
0.00.020.234 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.752 I load: special tokens cache size = 25
0.00.048.180 I load: token to piece cache size = 0.2984 MB
0.00.048.186 I print_info: arch             = gptneox
0.00.048.186 I print_info: vocab_only       = 0
0.00.048.187 I print_info: n_ctx_train      = 2048
0.00.048.187 I print_info: n_embd           = 2048
0.00.048.187 I print_info: n_layer          = 24
0.00.048.190 I print_info: n_head           = 16
0.00.048.190 I print_info: n_head_kv        = 16
0.00.048.191 I print_info: n_rot            = 32
0.00.048.191 I print_info: n_swa            = 0
0.00.048.191 I print_info: n_swa_pattern    = 1
0.00.048.191 I print_info: n_embd_head_k    = 128
0.00.048.191 I print_info: n_embd_head_v    = 128
0.00.048.192 I print_info: n_gqa            = 1
0.00.048.193 I print_info: n_embd_k_gqa     = 2048
0.00.048.193 I print_info: n_embd_v_gqa     = 2048
0.00.048.194 I print_info: f_norm_eps       = 1.0e-05
0.00.048.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.194 I print_info: f_logit_scale    = 0.0e+00
0.00.048.194 I print_info: f_attn_scale     = 0.0e+00
0.00.048.195 I print_info: n_ff             = 8192
0.00.048.195 I print_info: n_expert         = 0
0.00.048.195 I print_info: n_expert_used    = 0
0.00.048.195 I print_info: causal attn      = 1
0.00.048.195 I print_info: pooling type     = 0
0.00.048.195 I print_info: rope type        = 2
0.00.048.195 I print_info: rope scaling     = linear
0.00.048.196 I print_info: freq_base_train  = 10000.0
0.00.048.196 I print_info: freq_scale_train = 1
0.00.048.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.197 I print_info: rope_finetuned   = unknown
0.00.048.197 I print_info: ssm_d_conv       = 0
0.00.048.197 I print_info: ssm_d_inner      = 0
0.00.048.197 I print_info: ssm_d_state      = 0
0.00.048.197 I print_info: ssm_dt_rank      = 0
0.00.048.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.197 I print_info: model type       = 1.4B
0.00.048.197 I print_info: model params     = 1.41 B
0.00.048.197 I print_info: general.name     = 1.4B
0.00.048.198 I print_info: vocab type       = BPE
0.00.048.198 I print_info: n_vocab          = 50304
0.00.048.198 I print_info: n_merges         = 50009
0.00.048.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.199 I print_info: LF token         = 187 'Ċ'
0.00.048.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.202 I print_info: max token length = 1024
0.00.048.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.032 I load_tensors: offloading output layer to GPU
0.00.068.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.034 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.068.035 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.234.984 I llama_context: constructing llama_context
0.00.234.985 I llama_context: n_seq_max     = 1
0.00.234.985 I llama_context: n_ctx         = 128
0.00.234.985 I llama_context: n_ctx_per_seq = 128
0.00.234.986 I llama_context: n_batch       = 128
0.00.234.986 I llama_context: n_ubatch      = 128
0.00.234.986 I llama_context: causal_attn   = 1
0.00.234.986 I llama_context: flash_attn    = 0
0.00.234.989 I llama_context: freq_base     = 10000.0
0.00.234.990 I llama_context: freq_scale    = 1
0.00.234.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.998 I Running with Environment Variables:
0.00.234.998 I   GGML_SYCL_DEBUG: 0
0.00.234.999 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.999 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.999 I   GGML_SYCL_DISABLE_DNN: 0
0.00.234.999 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.999 I Build with Macros:
0.00.234.999 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.999 I   GGML_SYCL_F16: yes
0.00.235.000 I Found 1 SYCL devices:
0.00.235.000 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.000 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.001 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.001 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.040 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.041 I SYCL Optimization Feature:
0.00.235.041 I |ID|        Device Type|Reorder|
0.00.235.041 I |--|-------------------|-------|
0.00.235.043 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.106 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.109 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.235.466 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.235.467 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.300 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.242.301 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.242.301 I llama_context: graph nodes  = 1015
0.00.242.301 I llama_context: graph splits = 2
0.00.242.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.203 I 
0.00.333.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.236 I perplexity: tokenizing the input ..
0.00.337.254 I perplexity: tokenization took 4.015 ms
0.00.337.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.481.702 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.484.780 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.484.795 I llama_perf_context_print:        load time =     331.69 ms
0.00.484.796 I llama_perf_context_print: prompt eval time =     144.26 ms /   128 tokens (    1.13 ms per token,   887.27 tokens per second)
0.00.484.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.484.797 I llama_perf_context_print:       total time =     151.60 ms /   129 tokens

real	0m2,347s
user	0m0,310s
sys	0m0,276s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.219 I build: 5399 (07ad2b6d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.288 I main: llama backend init
0.00.001.293 I main: load the model and apply lora adapter, if any
0.00.001.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.174 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.174 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.176 I print_info: file format = GGUF V3 (latest)
0.00.022.178 I print_info: file type   = Q4_K - Medium
0.00.022.179 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.048.605 I load: special tokens cache size = 25
0.00.056.369 I load: token to piece cache size = 0,2984 MB
0.00.056.376 I print_info: arch             = gptneox
0.00.056.377 I print_info: vocab_only       = 0
0.00.056.377 I print_info: n_ctx_train      = 2048
0.00.056.377 I print_info: n_embd           = 2048
0.00.056.377 I print_info: n_layer          = 24
0.00.056.380 I print_info: n_head           = 16
0.00.056.381 I print_info: n_head_kv        = 16
0.00.056.381 I print_info: n_rot            = 32
0.00.056.381 I print_info: n_swa            = 0
0.00.056.381 I print_info: n_swa_pattern    = 1
0.00.056.381 I print_info: n_embd_head_k    = 128
0.00.056.381 I print_info: n_embd_head_v    = 128
0.00.056.382 I print_info: n_gqa            = 1
0.00.056.383 I print_info: n_embd_k_gqa     = 2048
0.00.056.383 I print_info: n_embd_v_gqa     = 2048
0.00.056.384 I print_info: f_norm_eps       = 1,0e-05
0.00.056.384 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.056.384 I print_info: f_clamp_kqv      = 0,0e+00
0.00.056.384 I print_info: f_max_alibi_bias = 0,0e+00
0.00.056.385 I print_info: f_logit_scale    = 0,0e+00
0.00.056.385 I print_info: f_attn_scale     = 0,0e+00
0.00.056.385 I print_info: n_ff             = 8192
0.00.056.385 I print_info: n_expert         = 0
0.00.056.385 I print_info: n_expert_used    = 0
0.00.056.385 I print_info: causal attn      = 1
0.00.056.386 I print_info: pooling type     = 0
0.00.056.386 I print_info: rope type        = 2
0.00.056.386 I print_info: rope scaling     = linear
0.00.056.386 I print_info: freq_base_train  = 10000,0
0.00.056.387 I print_info: freq_scale_train = 1
0.00.056.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.387 I print_info: rope_finetuned   = unknown
0.00.056.387 I print_info: ssm_d_conv       = 0
0.00.056.387 I print_info: ssm_d_inner      = 0
0.00.056.387 I print_info: ssm_d_state      = 0
0.00.056.387 I print_info: ssm_dt_rank      = 0
0.00.056.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.387 I print_info: model type       = 1.4B
0.00.056.388 I print_info: model params     = 1,41 B
0.00.056.388 I print_info: general.name     = 1.4B
0.00.056.389 I print_info: vocab type       = BPE
0.00.056.389 I print_info: n_vocab          = 50304
0.00.056.389 I print_info: n_merges         = 50009
0.00.056.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.392 I print_info: LF token         = 187 'Ċ'
0.00.056.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.414 I print_info: max token length = 1024
0.00.056.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.617 I load_tensors: offloading output layer to GPU
0.00.080.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.619 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.080.620 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.275.897 I llama_context: constructing llama_context
0.00.275.898 I llama_context: n_seq_max     = 1
0.00.275.898 I llama_context: n_ctx         = 2048
0.00.275.898 I llama_context: n_ctx_per_seq = 2048
0.00.275.899 I llama_context: n_batch       = 2048
0.00.275.899 I llama_context: n_ubatch      = 512
0.00.275.899 I llama_context: causal_attn   = 1
0.00.275.899 I llama_context: flash_attn    = 0
0.00.275.901 I llama_context: freq_base     = 10000,0
0.00.275.902 I llama_context: freq_scale    = 1
0.00.275.907 I Running with Environment Variables:
0.00.275.908 I   GGML_SYCL_DEBUG: 0
0.00.275.908 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.908 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.908 I   GGML_SYCL_DISABLE_DNN: 0
0.00.275.908 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.275.908 I Build with Macros:
0.00.275.908 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.908 I   GGML_SYCL_F16: yes
0.00.275.909 I Found 1 SYCL devices:
0.00.275.909 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.909 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.910 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.910 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.946 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.947 I SYCL Optimization Feature:
0.00.275.947 I |ID|        Device Type|Reorder|
0.00.275.947 I |--|-------------------|-------|
0.00.275.949 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.005 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.276.008 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.166 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.279.168 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.288.036 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.288.037 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.288.037 I llama_context: graph nodes  = 1015
0.00.288.037 I llama_context: graph splits = 2
0.00.288.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.212 I main: llama threadpool init, n_threads = 8
0.00.380.221 I 
0.00.380.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.247 I 
0.00.380.307 I sampler seed: 1234
0.00.380.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.380.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.318 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.714.636 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 47875,93 tokens per second)
0.01.714.637 I llama_perf_context_print:        load time =     378,06 ms
0.01.714.638 I llama_perf_context_print: prompt eval time =      68,16 ms /     7 tokens (    9,74 ms per token,   102,70 tokens per second)
0.01.714.639 I llama_perf_context_print:        eval time =    1262,99 ms /    63 runs   (   20,05 ms per token,    49,88 tokens per second)
0.01.714.639 I llama_perf_context_print:       total time =    1335,13 ms /    70 tokens

real	0m2,377s
user	0m0,860s
sys	0m0,941s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.313 I build: 5399 (07ad2b6d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.212 I llama_model_loader: - type  f32:  194 tensors
0.00.024.212 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.212 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.212 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.214 I print_info: file format = GGUF V3 (latest)
0.00.024.215 I print_info: file type   = Q4_K - Medium
0.00.024.216 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.461 I load: special tokens cache size = 25
0.00.052.797 I load: token to piece cache size = 0.2984 MB
0.00.052.802 I print_info: arch             = gptneox
0.00.052.802 I print_info: vocab_only       = 0
0.00.052.802 I print_info: n_ctx_train      = 2048
0.00.052.802 I print_info: n_embd           = 2048
0.00.052.802 I print_info: n_layer          = 24
0.00.052.805 I print_info: n_head           = 16
0.00.052.806 I print_info: n_head_kv        = 16
0.00.052.806 I print_info: n_rot            = 32
0.00.052.806 I print_info: n_swa            = 0
0.00.052.806 I print_info: n_swa_pattern    = 1
0.00.052.806 I print_info: n_embd_head_k    = 128
0.00.052.806 I print_info: n_embd_head_v    = 128
0.00.052.807 I print_info: n_gqa            = 1
0.00.052.808 I print_info: n_embd_k_gqa     = 2048
0.00.052.809 I print_info: n_embd_v_gqa     = 2048
0.00.052.809 I print_info: f_norm_eps       = 1.0e-05
0.00.052.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.810 I print_info: f_logit_scale    = 0.0e+00
0.00.052.810 I print_info: f_attn_scale     = 0.0e+00
0.00.052.810 I print_info: n_ff             = 8192
0.00.052.810 I print_info: n_expert         = 0
0.00.052.811 I print_info: n_expert_used    = 0
0.00.052.811 I print_info: causal attn      = 1
0.00.052.811 I print_info: pooling type     = 0
0.00.052.811 I print_info: rope type        = 2
0.00.052.811 I print_info: rope scaling     = linear
0.00.052.811 I print_info: freq_base_train  = 10000.0
0.00.052.812 I print_info: freq_scale_train = 1
0.00.052.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.812 I print_info: rope_finetuned   = unknown
0.00.052.812 I print_info: ssm_d_conv       = 0
0.00.052.812 I print_info: ssm_d_inner      = 0
0.00.052.812 I print_info: ssm_d_state      = 0
0.00.052.812 I print_info: ssm_dt_rank      = 0
0.00.052.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.813 I print_info: model type       = 1.4B
0.00.052.813 I print_info: model params     = 1.41 B
0.00.052.813 I print_info: general.name     = 1.4B
0.00.052.814 I print_info: vocab type       = BPE
0.00.052.814 I print_info: n_vocab          = 50304
0.00.052.814 I print_info: n_merges         = 50009
0.00.052.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.814 I print_info: LF token         = 187 'Ċ'
0.00.052.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.815 I print_info: max token length = 1024
0.00.052.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.630 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.630 I load_tensors: offloading output layer to GPU
0.00.076.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.633 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.076.633 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.270.762 I llama_context: constructing llama_context
0.00.270.763 I llama_context: n_seq_max     = 1
0.00.270.763 I llama_context: n_ctx         = 128
0.00.270.764 I llama_context: n_ctx_per_seq = 128
0.00.270.764 I llama_context: n_batch       = 128
0.00.270.764 I llama_context: n_ubatch      = 128
0.00.270.765 I llama_context: causal_attn   = 1
0.00.270.765 I llama_context: flash_attn    = 0
0.00.270.767 I llama_context: freq_base     = 10000.0
0.00.270.767 I llama_context: freq_scale    = 1
0.00.270.768 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.774 I Running with Environment Variables:
0.00.270.775 I   GGML_SYCL_DEBUG: 0
0.00.270.775 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.775 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.775 I   GGML_SYCL_DISABLE_DNN: 0
0.00.270.775 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.270.775 I Build with Macros:
0.00.270.776 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.776 I   GGML_SYCL_F16: yes
0.00.270.777 I Found 1 SYCL devices:
0.00.270.777 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.777 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.777 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.778 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.829 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.830 I SYCL Optimization Feature:
0.00.270.830 I |ID|        Device Type|Reorder|
0.00.270.830 I |--|-------------------|-------|
0.00.270.832 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.908 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.911 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.305 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.307 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.612 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.278.613 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.278.613 I llama_context: graph nodes  = 1015
0.00.278.613 I llama_context: graph splits = 2
0.00.278.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.301 I 
0.00.369.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.373 I perplexity: tokenizing the input ..
0.00.373.440 I perplexity: tokenization took 4.065 ms
0.00.373.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.513.219 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.515.989 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.516.006 I llama_perf_context_print:        load time =     367.81 ms
0.00.516.007 I llama_perf_context_print: prompt eval time =     139.59 ms /   128 tokens (    1.09 ms per token,   916.98 tokens per second)
0.00.516.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.516.009 I llama_perf_context_print:       total time =     146.71 ms /   129 tokens

real	0m2,379s
user	0m0,335s
sys	0m0,275s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.220 I build: 5399 (07ad2b6d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.282 I main: llama backend init
0.00.001.287 I main: load the model and apply lora adapter, if any
0.00.001.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.683 I llama_model_loader: - type  f32:  194 tensors
0.00.020.683 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.683 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.685 I print_info: file format = GGUF V3 (latest)
0.00.020.686 I print_info: file type   = Q5_K - Medium
0.00.020.687 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.039.790 I load: special tokens cache size = 25
0.00.047.128 I load: token to piece cache size = 0,2984 MB
0.00.047.134 I print_info: arch             = gptneox
0.00.047.135 I print_info: vocab_only       = 0
0.00.047.135 I print_info: n_ctx_train      = 2048
0.00.047.135 I print_info: n_embd           = 2048
0.00.047.135 I print_info: n_layer          = 24
0.00.047.138 I print_info: n_head           = 16
0.00.047.139 I print_info: n_head_kv        = 16
0.00.047.139 I print_info: n_rot            = 32
0.00.047.139 I print_info: n_swa            = 0
0.00.047.139 I print_info: n_swa_pattern    = 1
0.00.047.139 I print_info: n_embd_head_k    = 128
0.00.047.139 I print_info: n_embd_head_v    = 128
0.00.047.140 I print_info: n_gqa            = 1
0.00.047.141 I print_info: n_embd_k_gqa     = 2048
0.00.047.141 I print_info: n_embd_v_gqa     = 2048
0.00.047.142 I print_info: f_norm_eps       = 1,0e-05
0.00.047.142 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.142 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.142 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.143 I print_info: f_logit_scale    = 0,0e+00
0.00.047.143 I print_info: f_attn_scale     = 0,0e+00
0.00.047.143 I print_info: n_ff             = 8192
0.00.047.143 I print_info: n_expert         = 0
0.00.047.143 I print_info: n_expert_used    = 0
0.00.047.143 I print_info: causal attn      = 1
0.00.047.144 I print_info: pooling type     = 0
0.00.047.144 I print_info: rope type        = 2
0.00.047.144 I print_info: rope scaling     = linear
0.00.047.144 I print_info: freq_base_train  = 10000,0
0.00.047.145 I print_info: freq_scale_train = 1
0.00.047.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.145 I print_info: rope_finetuned   = unknown
0.00.047.145 I print_info: ssm_d_conv       = 0
0.00.047.145 I print_info: ssm_d_inner      = 0
0.00.047.145 I print_info: ssm_d_state      = 0
0.00.047.145 I print_info: ssm_dt_rank      = 0
0.00.047.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.145 I print_info: model type       = 1.4B
0.00.047.146 I print_info: model params     = 1,41 B
0.00.047.146 I print_info: general.name     = 1.4B
0.00.047.147 I print_info: vocab type       = BPE
0.00.047.147 I print_info: n_vocab          = 50304
0.00.047.147 I print_info: n_merges         = 50009
0.00.047.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.148 I print_info: LF token         = 187 'Ċ'
0.00.047.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.148 I print_info: max token length = 1024
0.00.047.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.470 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.471 I load_tensors: offloading output layer to GPU
0.00.074.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.473 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.074.473 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.290.659 I llama_context: constructing llama_context
0.00.290.660 I llama_context: n_seq_max     = 1
0.00.290.660 I llama_context: n_ctx         = 2048
0.00.290.661 I llama_context: n_ctx_per_seq = 2048
0.00.290.661 I llama_context: n_batch       = 2048
0.00.290.661 I llama_context: n_ubatch      = 512
0.00.290.661 I llama_context: causal_attn   = 1
0.00.290.661 I llama_context: flash_attn    = 0
0.00.290.668 I llama_context: freq_base     = 10000,0
0.00.290.669 I llama_context: freq_scale    = 1
0.00.290.676 I Running with Environment Variables:
0.00.290.676 I   GGML_SYCL_DEBUG: 0
0.00.290.677 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.677 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.677 I   GGML_SYCL_DISABLE_DNN: 0
0.00.290.677 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.290.677 I Build with Macros:
0.00.290.677 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.677 I   GGML_SYCL_F16: yes
0.00.290.678 I Found 1 SYCL devices:
0.00.290.678 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.679 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.679 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.679 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.723 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.723 I SYCL Optimization Feature:
0.00.290.723 I |ID|        Device Type|Reorder|
0.00.290.723 I |--|-------------------|-------|
0.00.290.726 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.785 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.290.788 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.980 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.293.981 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.302.396 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.302.397 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.302.397 I llama_context: graph nodes  = 1015
0.00.302.398 I llama_context: graph splits = 2
0.00.302.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.217 I main: llama threadpool init, n_threads = 8
0.00.398.225 I 
0.00.398.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.251 I 
0.00.398.304 I sampler seed: 1234
0.00.398.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.398.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.315 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.801.568 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53103,96 tokens per second)
0.01.801.570 I llama_perf_context_print:        load time =     396,06 ms
0.01.801.571 I llama_perf_context_print: prompt eval time =      81,09 ms /     7 tokens (   11,58 ms per token,    86,33 tokens per second)
0.01.801.571 I llama_perf_context_print:        eval time =    1319,19 ms /    63 runs   (   20,94 ms per token,    47,76 tokens per second)
0.01.801.571 I llama_perf_context_print:       total time =    1404,07 ms /    70 tokens

real	0m2,393s
user	0m0,892s
sys	0m1,002s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.267 I build: 5399 (07ad2b6d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.437 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.916 I llama_model_loader: - type  f32:  194 tensors
0.00.022.916 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.916 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.918 I print_info: file format = GGUF V3 (latest)
0.00.022.920 I print_info: file type   = Q5_K - Medium
0.00.022.922 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.233 I load: special tokens cache size = 25
0.00.050.584 I load: token to piece cache size = 0.2984 MB
0.00.050.589 I print_info: arch             = gptneox
0.00.050.589 I print_info: vocab_only       = 0
0.00.050.589 I print_info: n_ctx_train      = 2048
0.00.050.589 I print_info: n_embd           = 2048
0.00.050.589 I print_info: n_layer          = 24
0.00.050.592 I print_info: n_head           = 16
0.00.050.593 I print_info: n_head_kv        = 16
0.00.050.593 I print_info: n_rot            = 32
0.00.050.593 I print_info: n_swa            = 0
0.00.050.593 I print_info: n_swa_pattern    = 1
0.00.050.593 I print_info: n_embd_head_k    = 128
0.00.050.593 I print_info: n_embd_head_v    = 128
0.00.050.594 I print_info: n_gqa            = 1
0.00.050.595 I print_info: n_embd_k_gqa     = 2048
0.00.050.596 I print_info: n_embd_v_gqa     = 2048
0.00.050.596 I print_info: f_norm_eps       = 1.0e-05
0.00.050.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.597 I print_info: f_logit_scale    = 0.0e+00
0.00.050.597 I print_info: f_attn_scale     = 0.0e+00
0.00.050.597 I print_info: n_ff             = 8192
0.00.050.597 I print_info: n_expert         = 0
0.00.050.597 I print_info: n_expert_used    = 0
0.00.050.598 I print_info: causal attn      = 1
0.00.050.598 I print_info: pooling type     = 0
0.00.050.598 I print_info: rope type        = 2
0.00.050.598 I print_info: rope scaling     = linear
0.00.050.598 I print_info: freq_base_train  = 10000.0
0.00.050.599 I print_info: freq_scale_train = 1
0.00.050.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.599 I print_info: rope_finetuned   = unknown
0.00.050.599 I print_info: ssm_d_conv       = 0
0.00.050.599 I print_info: ssm_d_inner      = 0
0.00.050.599 I print_info: ssm_d_state      = 0
0.00.050.599 I print_info: ssm_dt_rank      = 0
0.00.050.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.599 I print_info: model type       = 1.4B
0.00.050.600 I print_info: model params     = 1.41 B
0.00.050.600 I print_info: general.name     = 1.4B
0.00.050.601 I print_info: vocab type       = BPE
0.00.050.601 I print_info: n_vocab          = 50304
0.00.050.601 I print_info: n_merges         = 50009
0.00.050.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.601 I print_info: LF token         = 187 'Ċ'
0.00.050.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.602 I print_info: max token length = 1024
0.00.050.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.397 I load_tensors: offloading output layer to GPU
0.00.077.397 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.399 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.077.400 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.277.847 I llama_context: constructing llama_context
0.00.277.848 I llama_context: n_seq_max     = 1
0.00.277.848 I llama_context: n_ctx         = 128
0.00.277.848 I llama_context: n_ctx_per_seq = 128
0.00.277.849 I llama_context: n_batch       = 128
0.00.277.849 I llama_context: n_ubatch      = 128
0.00.277.849 I llama_context: causal_attn   = 1
0.00.277.849 I llama_context: flash_attn    = 0
0.00.277.851 I llama_context: freq_base     = 10000.0
0.00.277.852 I llama_context: freq_scale    = 1
0.00.277.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.859 I Running with Environment Variables:
0.00.277.859 I   GGML_SYCL_DEBUG: 0
0.00.277.860 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.860 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.860 I   GGML_SYCL_DISABLE_DNN: 0
0.00.277.860 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.860 I Build with Macros:
0.00.277.860 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.860 I   GGML_SYCL_F16: yes
0.00.277.861 I Found 1 SYCL devices:
0.00.277.861 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.861 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.861 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.861 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.900 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.901 I SYCL Optimization Feature:
0.00.277.901 I |ID|        Device Type|Reorder|
0.00.277.901 I |--|-------------------|-------|
0.00.277.903 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.965 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.968 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.332 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.278.333 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.330 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.285.331 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.285.331 I llama_context: graph nodes  = 1015
0.00.285.332 I llama_context: graph splits = 2
0.00.285.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.106 I 
0.00.379.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.137 I perplexity: tokenizing the input ..
0.00.383.014 I perplexity: tokenization took 3.874 ms
0.00.383.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.520.011 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.523.350 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.523.366 I llama_perf_context_print:        load time =     377.66 ms
0.00.523.367 I llama_perf_context_print: prompt eval time =     136.81 ms /   128 tokens (    1.07 ms per token,   935.58 tokens per second)
0.00.523.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.368 I llama_perf_context_print:       total time =     144.26 ms /   129 tokens

real	0m2,375s
user	0m0,331s
sys	0m0,279s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.171 I build: 5399 (07ad2b6d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.237 I main: llama backend init
0.00.001.243 I main: load the model and apply lora adapter, if any
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.354 I llama_model_loader: - type  f32:  194 tensors
0.00.025.354 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.356 I print_info: file format = GGUF V3 (latest)
0.00.025.358 I print_info: file type   = Q6_K
0.00.025.360 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.051.928 I load: special tokens cache size = 25
0.00.059.238 I load: token to piece cache size = 0,2984 MB
0.00.059.243 I print_info: arch             = gptneox
0.00.059.243 I print_info: vocab_only       = 0
0.00.059.243 I print_info: n_ctx_train      = 2048
0.00.059.244 I print_info: n_embd           = 2048
0.00.059.244 I print_info: n_layer          = 24
0.00.059.246 I print_info: n_head           = 16
0.00.059.247 I print_info: n_head_kv        = 16
0.00.059.247 I print_info: n_rot            = 32
0.00.059.247 I print_info: n_swa            = 0
0.00.059.247 I print_info: n_swa_pattern    = 1
0.00.059.248 I print_info: n_embd_head_k    = 128
0.00.059.248 I print_info: n_embd_head_v    = 128
0.00.059.248 I print_info: n_gqa            = 1
0.00.059.249 I print_info: n_embd_k_gqa     = 2048
0.00.059.250 I print_info: n_embd_v_gqa     = 2048
0.00.059.251 I print_info: f_norm_eps       = 1,0e-05
0.00.059.251 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.059.251 I print_info: f_clamp_kqv      = 0,0e+00
0.00.059.251 I print_info: f_max_alibi_bias = 0,0e+00
0.00.059.251 I print_info: f_logit_scale    = 0,0e+00
0.00.059.251 I print_info: f_attn_scale     = 0,0e+00
0.00.059.252 I print_info: n_ff             = 8192
0.00.059.252 I print_info: n_expert         = 0
0.00.059.252 I print_info: n_expert_used    = 0
0.00.059.252 I print_info: causal attn      = 1
0.00.059.252 I print_info: pooling type     = 0
0.00.059.252 I print_info: rope type        = 2
0.00.059.252 I print_info: rope scaling     = linear
0.00.059.253 I print_info: freq_base_train  = 10000,0
0.00.059.253 I print_info: freq_scale_train = 1
0.00.059.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.254 I print_info: rope_finetuned   = unknown
0.00.059.254 I print_info: ssm_d_conv       = 0
0.00.059.254 I print_info: ssm_d_inner      = 0
0.00.059.254 I print_info: ssm_d_state      = 0
0.00.059.254 I print_info: ssm_dt_rank      = 0
0.00.059.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.254 I print_info: model type       = 1.4B
0.00.059.255 I print_info: model params     = 1,41 B
0.00.059.255 I print_info: general.name     = 1.4B
0.00.059.256 I print_info: vocab type       = BPE
0.00.059.256 I print_info: n_vocab          = 50304
0.00.059.256 I print_info: n_merges         = 50009
0.00.059.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.256 I print_info: LF token         = 187 'Ċ'
0.00.059.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.257 I print_info: max token length = 1024
0.00.059.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.269 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.270 I load_tensors: offloading output layer to GPU
0.00.087.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.272 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.087.273 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.320.008 I llama_context: constructing llama_context
0.00.320.009 I llama_context: n_seq_max     = 1
0.00.320.010 I llama_context: n_ctx         = 2048
0.00.320.010 I llama_context: n_ctx_per_seq = 2048
0.00.320.010 I llama_context: n_batch       = 2048
0.00.320.011 I llama_context: n_ubatch      = 512
0.00.320.011 I llama_context: causal_attn   = 1
0.00.320.011 I llama_context: flash_attn    = 0
0.00.320.013 I llama_context: freq_base     = 10000,0
0.00.320.014 I llama_context: freq_scale    = 1
0.00.320.021 I Running with Environment Variables:
0.00.320.022 I   GGML_SYCL_DEBUG: 0
0.00.320.022 I   GGML_SYCL_DISABLE_OPT: 1
0.00.320.022 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.320.022 I   GGML_SYCL_DISABLE_DNN: 0
0.00.320.022 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.320.022 I Build with Macros:
0.00.320.022 I   GGML_SYCL_FORCE_MMQ: no
0.00.320.022 I   GGML_SYCL_F16: yes
0.00.320.023 I Found 1 SYCL devices:
0.00.320.024 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.320.024 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.320.024 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.320.024 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.320.076 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.320.076 I SYCL Optimization Feature:
0.00.320.076 I |ID|        Device Type|Reorder|
0.00.320.076 I |--|-------------------|-------|
0.00.320.079 I | 0| [level_zero:gpu:0]|      Y|
0.00.320.145 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.320.148 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.323.363 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.323.365 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.332.063 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.332.064 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.332.064 I llama_context: graph nodes  = 1015
0.00.332.064 I llama_context: graph splits = 2
0.00.332.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.770 I main: llama threadpool init, n_threads = 8
0.00.433.777 I 
0.00.433.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.803 I 
0.00.433.873 I sampler seed: 1234
0.00.433.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.433.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.882 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.774.498 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 49894,59 tokens per second)
0.01.774.499 I llama_perf_context_print:        load time =     431,64 ms
0.01.774.500 I llama_perf_context_print: prompt eval time =     102,70 ms /     7 tokens (   14,67 ms per token,    68,16 tokens per second)
0.01.774.501 I llama_perf_context_print:        eval time =    1234,86 ms /    63 runs   (   19,60 ms per token,    51,02 tokens per second)
0.01.774.501 I llama_perf_context_print:       total time =    1341,45 ms /    70 tokens

real	0m2,422s
user	0m0,882s
sys	0m0,979s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.295 I build: 5399 (07ad2b6d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.136 I llama_model_loader: - type  f32:  194 tensors
0.00.020.137 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.138 I print_info: file format = GGUF V3 (latest)
0.00.020.139 I print_info: file type   = Q6_K
0.00.020.140 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.267 I load: special tokens cache size = 25
0.00.046.933 I load: token to piece cache size = 0.2984 MB
0.00.046.938 I print_info: arch             = gptneox
0.00.046.938 I print_info: vocab_only       = 0
0.00.046.938 I print_info: n_ctx_train      = 2048
0.00.046.938 I print_info: n_embd           = 2048
0.00.046.939 I print_info: n_layer          = 24
0.00.046.941 I print_info: n_head           = 16
0.00.046.942 I print_info: n_head_kv        = 16
0.00.046.942 I print_info: n_rot            = 32
0.00.046.942 I print_info: n_swa            = 0
0.00.046.942 I print_info: n_swa_pattern    = 1
0.00.046.943 I print_info: n_embd_head_k    = 128
0.00.046.943 I print_info: n_embd_head_v    = 128
0.00.046.944 I print_info: n_gqa            = 1
0.00.046.944 I print_info: n_embd_k_gqa     = 2048
0.00.046.945 I print_info: n_embd_v_gqa     = 2048
0.00.046.946 I print_info: f_norm_eps       = 1.0e-05
0.00.046.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.946 I print_info: f_logit_scale    = 0.0e+00
0.00.046.947 I print_info: f_attn_scale     = 0.0e+00
0.00.046.947 I print_info: n_ff             = 8192
0.00.046.947 I print_info: n_expert         = 0
0.00.046.947 I print_info: n_expert_used    = 0
0.00.046.947 I print_info: causal attn      = 1
0.00.046.947 I print_info: pooling type     = 0
0.00.046.947 I print_info: rope type        = 2
0.00.046.948 I print_info: rope scaling     = linear
0.00.046.948 I print_info: freq_base_train  = 10000.0
0.00.046.948 I print_info: freq_scale_train = 1
0.00.046.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.949 I print_info: rope_finetuned   = unknown
0.00.046.949 I print_info: ssm_d_conv       = 0
0.00.046.949 I print_info: ssm_d_inner      = 0
0.00.046.949 I print_info: ssm_d_state      = 0
0.00.046.949 I print_info: ssm_dt_rank      = 0
0.00.046.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.949 I print_info: model type       = 1.4B
0.00.046.950 I print_info: model params     = 1.41 B
0.00.046.950 I print_info: general.name     = 1.4B
0.00.046.951 I print_info: vocab type       = BPE
0.00.046.951 I print_info: n_vocab          = 50304
0.00.046.951 I print_info: n_merges         = 50009
0.00.046.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.951 I print_info: LF token         = 187 'Ċ'
0.00.046.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.952 I print_info: max token length = 1024
0.00.046.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.771 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.771 I load_tensors: offloading output layer to GPU
0.00.075.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.774 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.075.774 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.298.576 I llama_context: constructing llama_context
0.00.298.577 I llama_context: n_seq_max     = 1
0.00.298.577 I llama_context: n_ctx         = 128
0.00.298.577 I llama_context: n_ctx_per_seq = 128
0.00.298.577 I llama_context: n_batch       = 128
0.00.298.578 I llama_context: n_ubatch      = 128
0.00.298.578 I llama_context: causal_attn   = 1
0.00.298.578 I llama_context: flash_attn    = 0
0.00.298.580 I llama_context: freq_base     = 10000.0
0.00.298.581 I llama_context: freq_scale    = 1
0.00.298.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.298.587 I Running with Environment Variables:
0.00.298.588 I   GGML_SYCL_DEBUG: 0
0.00.298.588 I   GGML_SYCL_DISABLE_OPT: 1
0.00.298.588 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.588 I   GGML_SYCL_DISABLE_DNN: 0
0.00.298.588 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.298.588 I Build with Macros:
0.00.298.588 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.588 I   GGML_SYCL_F16: yes
0.00.298.589 I Found 1 SYCL devices:
0.00.298.589 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.589 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.589 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.589 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.626 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.627 I SYCL Optimization Feature:
0.00.298.627 I |ID|        Device Type|Reorder|
0.00.298.627 I |--|-------------------|-------|
0.00.298.629 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.693 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.298.695 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.299.376 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.299.377 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.306.387 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.306.388 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.306.388 I llama_context: graph nodes  = 1015
0.00.306.388 I llama_context: graph splits = 2
0.00.306.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.306.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.974 I 
0.00.406.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.035 I perplexity: tokenizing the input ..
0.00.410.009 I perplexity: tokenization took 3.973 ms
0.00.410.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.919 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.558.140 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.558.155 I llama_perf_context_print:        load time =     404.50 ms
0.00.558.156 I llama_perf_context_print: prompt eval time =     144.72 ms /   128 tokens (    1.13 ms per token,   884.45 tokens per second)
0.00.558.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.558.157 I llama_perf_context_print:       total time =     152.18 ms /   129 tokens

real	0m2,405s
user	0m0,360s
sys	0m0,296s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.196 I build: 5399 (07ad2b6d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.363 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.674 I llama_model_loader: - type  f32:  194 tensors
0.00.015.675 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.677 I print_info: file format = GGUF V3 (latest)
0.00.015.679 I print_info: file type   = Q4_0
0.00.015.681 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.698 I load: special tokens cache size = 25
0.00.048.140 I load: token to piece cache size = 0.2984 MB
0.00.048.145 I print_info: arch             = gptneox
0.00.048.145 I print_info: vocab_only       = 0
0.00.048.145 I print_info: n_ctx_train      = 2048
0.00.048.145 I print_info: n_embd           = 2048
0.00.048.145 I print_info: n_layer          = 24
0.00.048.147 I print_info: n_head           = 16
0.00.048.148 I print_info: n_head_kv        = 16
0.00.048.148 I print_info: n_rot            = 32
0.00.048.149 I print_info: n_swa            = 0
0.00.048.149 I print_info: n_swa_pattern    = 1
0.00.048.149 I print_info: n_embd_head_k    = 128
0.00.048.149 I print_info: n_embd_head_v    = 128
0.00.048.150 I print_info: n_gqa            = 1
0.00.048.150 I print_info: n_embd_k_gqa     = 2048
0.00.048.151 I print_info: n_embd_v_gqa     = 2048
0.00.048.152 I print_info: f_norm_eps       = 1.0e-05
0.00.048.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.152 I print_info: f_logit_scale    = 0.0e+00
0.00.048.152 I print_info: f_attn_scale     = 0.0e+00
0.00.048.153 I print_info: n_ff             = 8192
0.00.048.153 I print_info: n_expert         = 0
0.00.048.153 I print_info: n_expert_used    = 0
0.00.048.153 I print_info: causal attn      = 1
0.00.048.153 I print_info: pooling type     = 0
0.00.048.153 I print_info: rope type        = 2
0.00.048.153 I print_info: rope scaling     = linear
0.00.048.154 I print_info: freq_base_train  = 10000.0
0.00.048.154 I print_info: freq_scale_train = 1
0.00.048.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.155 I print_info: rope_finetuned   = unknown
0.00.048.155 I print_info: ssm_d_conv       = 0
0.00.048.155 I print_info: ssm_d_inner      = 0
0.00.048.155 I print_info: ssm_d_state      = 0
0.00.048.155 I print_info: ssm_dt_rank      = 0
0.00.048.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.155 I print_info: model type       = 1.4B
0.00.048.155 I print_info: model params     = 1.41 B
0.00.048.155 I print_info: general.name     = 1.4B
0.00.048.157 I print_info: vocab type       = BPE
0.00.048.157 I print_info: n_vocab          = 50304
0.00.048.157 I print_info: n_merges         = 50009
0.00.048.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.158 I print_info: LF token         = 187 'Ċ'
0.00.048.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.158 I print_info: max token length = 1024
0.00.048.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.097 I load_tensors: offloading output layer to GPU
0.00.069.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.099 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.069.100 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.243.527 I llama_context: constructing llama_context
0.00.243.528 I llama_context: n_seq_max     = 1
0.00.243.528 I llama_context: n_ctx         = 2048
0.00.243.529 I llama_context: n_ctx_per_seq = 2048
0.00.243.529 I llama_context: n_batch       = 2048
0.00.243.529 I llama_context: n_ubatch      = 512
0.00.243.529 I llama_context: causal_attn   = 1
0.00.243.529 I llama_context: flash_attn    = 0
0.00.243.531 I llama_context: freq_base     = 10000.0
0.00.243.532 I llama_context: freq_scale    = 1
0.00.243.538 I Running with Environment Variables:
0.00.243.539 I   GGML_SYCL_DEBUG: 0
0.00.243.539 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.539 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.539 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.539 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.539 I Build with Macros:
0.00.243.539 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.539 I   GGML_SYCL_F16: yes
0.00.243.540 I Found 1 SYCL devices:
0.00.243.540 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.540 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.540 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.541 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.579 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.579 I SYCL Optimization Feature:
0.00.243.579 I |ID|        Device Type|Reorder|
0.00.243.579 I |--|-------------------|-------|
0.00.243.582 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.636 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.639 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.246.524 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.526 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.386 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.387 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.255.387 I llama_context: graph nodes  = 1015
0.00.255.387 I llama_context: graph splits = 2
0.00.255.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.957.524 I llama_context: constructing llama_context
0.00.957.525 I llama_context: n_seq_max     = 1
0.00.957.525 I llama_context: n_ctx         = 2048
0.00.957.525 I llama_context: n_ctx_per_seq = 2048
0.00.957.526 I llama_context: n_batch       = 2048
0.00.957.526 I llama_context: n_ubatch      = 512
0.00.957.526 I llama_context: causal_attn   = 1
0.00.957.526 I llama_context: flash_attn    = 0
0.00.957.528 I llama_context: freq_base     = 10000.0
0.00.957.529 I llama_context: freq_scale    = 1
0.00.957.578 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.957.579 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.960.449 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.960.451 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.969.082 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.969.083 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.969.083 I llama_context: graph nodes  = 1015
0.00.969.084 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.389.054 I llama_context: constructing llama_context
0.01.389.055 I llama_context: n_seq_max     = 1
0.01.389.055 I llama_context: n_ctx         = 2048
0.01.389.055 I llama_context: n_ctx_per_seq = 2048
0.01.389.055 I llama_context: n_batch       = 2048
0.01.389.055 I llama_context: n_ubatch      = 512
0.01.389.056 I llama_context: causal_attn   = 1
0.01.389.056 I llama_context: flash_attn    = 0
0.01.389.057 I llama_context: freq_base     = 10000.0
0.01.389.057 I llama_context: freq_scale    = 1
0.01.389.098 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.389.099 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.391.921 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.391.922 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.400.066 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.400.067 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.400.067 I llama_context: graph nodes  = 1015
0.01.400.067 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,348s
user	0m1,284s
sys	0m0,840s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.242 I build: 5399 (07ad2b6d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.401 I llama_model_loader: - type  f32:  194 tensors
0.00.024.402 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.404 I print_info: file format = GGUF V3 (latest)
0.00.024.405 I print_info: file type   = Q4_0
0.00.024.409 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.015 I load: special tokens cache size = 25
0.00.053.505 I load: token to piece cache size = 0.2984 MB
0.00.053.510 I print_info: arch             = gptneox
0.00.053.511 I print_info: vocab_only       = 0
0.00.053.511 I print_info: n_ctx_train      = 2048
0.00.053.511 I print_info: n_embd           = 2048
0.00.053.511 I print_info: n_layer          = 24
0.00.053.514 I print_info: n_head           = 16
0.00.053.515 I print_info: n_head_kv        = 16
0.00.053.515 I print_info: n_rot            = 32
0.00.053.515 I print_info: n_swa            = 0
0.00.053.515 I print_info: n_swa_pattern    = 1
0.00.053.515 I print_info: n_embd_head_k    = 128
0.00.053.515 I print_info: n_embd_head_v    = 128
0.00.053.516 I print_info: n_gqa            = 1
0.00.053.517 I print_info: n_embd_k_gqa     = 2048
0.00.053.517 I print_info: n_embd_v_gqa     = 2048
0.00.053.518 I print_info: f_norm_eps       = 1.0e-05
0.00.053.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.519 I print_info: f_logit_scale    = 0.0e+00
0.00.053.519 I print_info: f_attn_scale     = 0.0e+00
0.00.053.519 I print_info: n_ff             = 8192
0.00.053.519 I print_info: n_expert         = 0
0.00.053.519 I print_info: n_expert_used    = 0
0.00.053.519 I print_info: causal attn      = 1
0.00.053.520 I print_info: pooling type     = 0
0.00.053.520 I print_info: rope type        = 2
0.00.053.520 I print_info: rope scaling     = linear
0.00.053.520 I print_info: freq_base_train  = 10000.0
0.00.053.521 I print_info: freq_scale_train = 1
0.00.053.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.521 I print_info: rope_finetuned   = unknown
0.00.053.521 I print_info: ssm_d_conv       = 0
0.00.053.521 I print_info: ssm_d_inner      = 0
0.00.053.521 I print_info: ssm_d_state      = 0
0.00.053.521 I print_info: ssm_dt_rank      = 0
0.00.053.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.522 I print_info: model type       = 1.4B
0.00.053.522 I print_info: model params     = 1.41 B
0.00.053.522 I print_info: general.name     = 1.4B
0.00.053.523 I print_info: vocab type       = BPE
0.00.053.523 I print_info: n_vocab          = 50304
0.00.053.523 I print_info: n_merges         = 50009
0.00.053.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.524 I print_info: LF token         = 187 'Ċ'
0.00.053.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.524 I print_info: max token length = 1024
0.00.053.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.707 I load_tensors: offloading output layer to GPU
0.00.074.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.709 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.074.710 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.240.901 I llama_context: constructing llama_context
0.00.240.903 I llama_context: n_seq_max     = 1
0.00.240.903 I llama_context: n_ctx         = 2048
0.00.240.903 I llama_context: n_ctx_per_seq = 2048
0.00.240.903 I llama_context: n_batch       = 2048
0.00.240.903 I llama_context: n_ubatch      = 512
0.00.240.903 I llama_context: causal_attn   = 1
0.00.240.903 I llama_context: flash_attn    = 1
0.00.240.906 I llama_context: freq_base     = 10000.0
0.00.240.906 I llama_context: freq_scale    = 1
0.00.240.913 I Running with Environment Variables:
0.00.240.913 I   GGML_SYCL_DEBUG: 0
0.00.240.913 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.913 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.913 I   GGML_SYCL_DISABLE_DNN: 0
0.00.240.913 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.914 I Build with Macros:
0.00.240.914 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.914 I   GGML_SYCL_F16: yes
0.00.240.914 I Found 1 SYCL devices:
0.00.240.915 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.915 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.915 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.915 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.959 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.959 I SYCL Optimization Feature:
0.00.240.959 I |ID|        Device Type|Reorder|
0.00.240.959 I |--|-------------------|-------|
0.00.240.962 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.021 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.024 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.243.903 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.905 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.731 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.254.733 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.254.733 I llama_context: graph nodes  = 920
0.00.254.733 I llama_context: graph splits = 50
0.00.254.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.922.412 I llama_context: constructing llama_context
0.00.922.412 I llama_context: n_seq_max     = 1
0.00.922.413 I llama_context: n_ctx         = 2048
0.00.922.413 I llama_context: n_ctx_per_seq = 2048
0.00.922.413 I llama_context: n_batch       = 2048
0.00.922.413 I llama_context: n_ubatch      = 512
0.00.922.413 I llama_context: causal_attn   = 1
0.00.922.413 I llama_context: flash_attn    = 1
0.00.922.415 I llama_context: freq_base     = 10000.0
0.00.922.415 I llama_context: freq_scale    = 1
0.00.922.459 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.922.460 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.925.273 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.925.275 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.935.465 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.935.466 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.935.467 I llama_context: graph nodes  = 920
0.00.935.467 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.382.322 I llama_context: constructing llama_context
0.01.382.323 I llama_context: n_seq_max     = 1
0.01.382.323 I llama_context: n_ctx         = 2048
0.01.382.323 I llama_context: n_ctx_per_seq = 2048
0.01.382.323 I llama_context: n_batch       = 2048
0.01.382.323 I llama_context: n_ubatch      = 512
0.01.382.324 I llama_context: causal_attn   = 1
0.01.382.324 I llama_context: flash_attn    = 1
0.01.382.325 I llama_context: freq_base     = 10000.0
0.01.382.325 I llama_context: freq_scale    = 1
0.01.382.362 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.382.363 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.385.255 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.385.256 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.395.451 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.395.452 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.395.452 I llama_context: graph nodes  = 920
0.01.395.452 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,920s
user	0m0,987s
sys	0m1,054s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.43 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.15user 0.55system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3076188maxresident)k
0inputs+56outputs (0major+115796minor)pagefaults 0swaps
```
