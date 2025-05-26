## Summary

- status:  SUCCESS ✅
- runtime: 3:48.44
- date:    Sen 26 Mei 2025 09:24:18  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2d38b6e4004fb1c341723e657fb1e71a4d3fb473
- author:  Bizhao Shi
```
CANN: Add the basic supports of Flash Attention kernel (#13627)

* cann: add the basic FA support

* cann: update the readme

* cann: update the FlashAttention with PSEShift

* cann: update the input parameters in FA

* cann: update the alibi with max_bias

* cann: add the constrints of softcap

* cann: update the docs CANN.md

* cann: update the docs CANN.md

* cann: fix typo of CANN.md

* cann: add some comments and update the CANN.md

* cann: update the CANN.md

* cann: update the inner precise for fusedInferAttention

* cann: update the constraints of flash_attn_ext on ggml-cann.cpp

* cann: clean the whitespace

* cann: clean the whitespace

* cann: add a new endline
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.40 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.75 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.03 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.36 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.65 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.13 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.08 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.10 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.27 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   21.90 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.21 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed    9.45 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  37.63 sec*proc (34 tests)

Total Test time (real) =  37.64 sec

real	0m37,648s
user	1m21,105s
sys	0m10,483s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.243 I build: 5489 (2d38b6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.410 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.849 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.866 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.868 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.869 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.869 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.872 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.872 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.873 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.874 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.874 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.877 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.878 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.878 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.879 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.879 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.879 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.880 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.880 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.863 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.537 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.539 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.539 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.539 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.540 I llama_model_loader: - type  f32:  124 tensors
0.00.008.541 I llama_model_loader: - type  f16:   73 tensors
0.00.008.543 I print_info: file format = GGUF V3 (latest)
0.00.008.544 I print_info: file type   = F16
0.00.008.545 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.416 I load: special tokens cache size = 5
0.00.020.992 I load: token to piece cache size = 0.2032 MB
0.00.020.998 I print_info: arch             = bert
0.00.020.999 I print_info: vocab_only       = 0
0.00.020.999 I print_info: n_ctx_train      = 512
0.00.020.999 I print_info: n_embd           = 384
0.00.020.999 I print_info: n_layer          = 12
0.00.021.002 I print_info: n_head           = 12
0.00.021.003 I print_info: n_head_kv        = 12
0.00.021.003 I print_info: n_rot            = 32
0.00.021.004 I print_info: n_swa            = 0
0.00.021.004 I print_info: is_swa_any       = 0
0.00.021.004 I print_info: n_embd_head_k    = 32
0.00.021.005 I print_info: n_embd_head_v    = 32
0.00.021.006 I print_info: n_gqa            = 1
0.00.021.007 I print_info: n_embd_k_gqa     = 384
0.00.021.007 I print_info: n_embd_v_gqa     = 384
0.00.021.008 I print_info: f_norm_eps       = 1.0e-12
0.00.021.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.009 I print_info: f_logit_scale    = 0.0e+00
0.00.021.009 I print_info: f_attn_scale     = 0.0e+00
0.00.021.010 I print_info: n_ff             = 1536
0.00.021.010 I print_info: n_expert         = 0
0.00.021.010 I print_info: n_expert_used    = 0
0.00.021.011 I print_info: causal attn      = 0
0.00.021.011 I print_info: pooling type     = 2
0.00.021.011 I print_info: rope type        = 2
0.00.021.011 I print_info: rope scaling     = linear
0.00.021.012 I print_info: freq_base_train  = 10000.0
0.00.021.012 I print_info: freq_scale_train = 1
0.00.021.012 I print_info: n_ctx_orig_yarn  = 512
0.00.021.013 I print_info: rope_finetuned   = unknown
0.00.021.013 I print_info: ssm_d_conv       = 0
0.00.021.013 I print_info: ssm_d_inner      = 0
0.00.021.014 I print_info: ssm_d_state      = 0
0.00.021.014 I print_info: ssm_dt_rank      = 0
0.00.021.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.014 I print_info: model type       = 33M
0.00.021.015 I print_info: model params     = 33.21 M
0.00.021.015 I print_info: general.name     = Bge Small
0.00.021.016 I print_info: vocab type       = WPM
0.00.021.016 I print_info: n_vocab          = 30522
0.00.021.016 I print_info: n_merges         = 0
0.00.021.016 I print_info: BOS token        = 101 '[CLS]'
0.00.021.016 I print_info: UNK token        = 100 '[UNK]'
0.00.021.016 I print_info: SEP token        = 102 '[SEP]'
0.00.021.017 I print_info: PAD token        = 0 '[PAD]'
0.00.021.017 I print_info: MASK token       = 103 '[MASK]'
0.00.021.017 I print_info: LF token         = 0 '[PAD]'
0.00.021.017 I print_info: max token length = 21
0.00.021.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.886 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.887 I load_tensors: offloading output layer to GPU
0.00.023.887 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.889 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.023.890 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.789 I llama_context: constructing llama_context
0.00.037.790 I llama_context: n_seq_max     = 1
0.00.037.790 I llama_context: n_ctx         = 512
0.00.037.791 I llama_context: n_ctx_per_seq = 512
0.00.037.791 I llama_context: n_batch       = 2048
0.00.037.792 I llama_context: n_ubatch      = 2048
0.00.037.792 I llama_context: causal_attn   = 0
0.00.037.792 I llama_context: flash_attn    = 0
0.00.037.794 I llama_context: freq_base     = 10000.0
0.00.037.794 I llama_context: freq_scale    = 1
0.00.037.799 I Running with Environment Variables:
0.00.037.799 I   GGML_SYCL_DEBUG: 0
0.00.037.799 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.799 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.800 I   GGML_SYCL_DISABLE_DNN: 0
0.00.037.800 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.037.800 I Build with Macros:
0.00.037.800 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.800 I   GGML_SYCL_F16: yes
0.00.037.801 I Found 1 SYCL devices:
0.00.037.801 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.802 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.802 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.802 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.829 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.830 I SYCL Optimization Feature:
0.00.037.830 I |ID|        Device Type|Reorder|
0.00.037.830 I |--|-------------------|-------|
0.00.037.832 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.844 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.043.490 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.496 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.098.909 I 
0.00.098.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.221 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.159.556 I llama_perf_context_print:        load time =      97.49 ms
0.00.159.557 I llama_perf_context_print: prompt eval time =      60.14 ms /     9 tokens (    6.68 ms per token,   149.66 tokens per second)
0.00.159.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.559 I llama_perf_context_print:       total time =      60.65 ms /    10 tokens

real	0m2,125s
user	0m0,937s
sys	0m0,105s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.271 I build: 5489 (2d38b6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.959 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.977 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.978 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.978 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.979 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.981 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.981 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.982 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.982 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.983 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.985 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.986 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.986 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.987 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.987 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.987 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.827 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.499 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.501 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.501 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.501 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.502 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.502 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.503 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.504 I llama_model_loader: - type  f32:  124 tensors
0.00.008.504 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.506 I print_info: file format = GGUF V3 (latest)
0.00.008.507 I print_info: file type   = Q8_0
0.00.008.508 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.016 I load: special tokens cache size = 5
0.00.019.558 I load: token to piece cache size = 0.2032 MB
0.00.019.565 I print_info: arch             = bert
0.00.019.565 I print_info: vocab_only       = 0
0.00.019.565 I print_info: n_ctx_train      = 512
0.00.019.566 I print_info: n_embd           = 384
0.00.019.566 I print_info: n_layer          = 12
0.00.019.568 I print_info: n_head           = 12
0.00.019.569 I print_info: n_head_kv        = 12
0.00.019.569 I print_info: n_rot            = 32
0.00.019.569 I print_info: n_swa            = 0
0.00.019.570 I print_info: is_swa_any       = 0
0.00.019.570 I print_info: n_embd_head_k    = 32
0.00.019.571 I print_info: n_embd_head_v    = 32
0.00.019.572 I print_info: n_gqa            = 1
0.00.019.573 I print_info: n_embd_k_gqa     = 384
0.00.019.574 I print_info: n_embd_v_gqa     = 384
0.00.019.575 I print_info: f_norm_eps       = 1.0e-12
0.00.019.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.581 I print_info: f_logit_scale    = 0.0e+00
0.00.019.581 I print_info: f_attn_scale     = 0.0e+00
0.00.019.582 I print_info: n_ff             = 1536
0.00.019.582 I print_info: n_expert         = 0
0.00.019.582 I print_info: n_expert_used    = 0
0.00.019.583 I print_info: causal attn      = 0
0.00.019.583 I print_info: pooling type     = 2
0.00.019.583 I print_info: rope type        = 2
0.00.019.583 I print_info: rope scaling     = linear
0.00.019.584 I print_info: freq_base_train  = 10000.0
0.00.019.584 I print_info: freq_scale_train = 1
0.00.019.584 I print_info: n_ctx_orig_yarn  = 512
0.00.019.585 I print_info: rope_finetuned   = unknown
0.00.019.585 I print_info: ssm_d_conv       = 0
0.00.019.585 I print_info: ssm_d_inner      = 0
0.00.019.585 I print_info: ssm_d_state      = 0
0.00.019.585 I print_info: ssm_dt_rank      = 0
0.00.019.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.586 I print_info: model type       = 33M
0.00.019.586 I print_info: model params     = 33.21 M
0.00.019.586 I print_info: general.name     = Bge Small
0.00.019.587 I print_info: vocab type       = WPM
0.00.019.587 I print_info: n_vocab          = 30522
0.00.019.588 I print_info: n_merges         = 0
0.00.019.588 I print_info: BOS token        = 101 '[CLS]'
0.00.019.588 I print_info: UNK token        = 100 '[UNK]'
0.00.019.588 I print_info: SEP token        = 102 '[SEP]'
0.00.019.588 I print_info: PAD token        = 0 '[PAD]'
0.00.019.589 I print_info: MASK token       = 103 '[MASK]'
0.00.019.589 I print_info: LF token         = 0 '[PAD]'
0.00.019.589 I print_info: max token length = 21
0.00.019.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.919 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.920 I load_tensors: offloading output layer to GPU
0.00.024.920 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.922 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.024.922 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.032.284 I llama_context: constructing llama_context
0.00.032.285 I llama_context: n_seq_max     = 1
0.00.032.285 I llama_context: n_ctx         = 512
0.00.032.286 I llama_context: n_ctx_per_seq = 512
0.00.032.286 I llama_context: n_batch       = 2048
0.00.032.286 I llama_context: n_ubatch      = 2048
0.00.032.286 I llama_context: causal_attn   = 0
0.00.032.286 I llama_context: flash_attn    = 0
0.00.032.287 I llama_context: freq_base     = 10000.0
0.00.032.288 I llama_context: freq_scale    = 1
0.00.032.292 I Running with Environment Variables:
0.00.032.293 I   GGML_SYCL_DEBUG: 0
0.00.032.293 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.294 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.294 I   GGML_SYCL_DISABLE_DNN: 0
0.00.032.294 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.032.294 I Build with Macros:
0.00.032.294 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.294 I   GGML_SYCL_F16: yes
0.00.032.296 I Found 1 SYCL devices:
0.00.032.296 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.296 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.296 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.296 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.323 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.324 I SYCL Optimization Feature:
0.00.032.324 I |ID|        Device Type|Reorder|
0.00.032.324 I |--|-------------------|-------|
0.00.032.326 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.339 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.215 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.221 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.091.364 I 
0.00.091.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.671 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.152.662 I llama_perf_context_print:        load time =      89.91 ms
0.00.152.663 I llama_perf_context_print: prompt eval time =      60.91 ms /     9 tokens (    6.77 ms per token,   147.76 tokens per second)
0.00.152.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.152.664 I llama_perf_context_print:       total time =      61.30 ms /    10 tokens

real	0m2,136s
user	0m0,930s
sys	0m0,116s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.148 I build: 5489 (2d38b6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.348 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.383 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.392 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.393 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.394 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.394 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.395 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.395 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.396 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.396 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.396 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.398 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.399 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.399 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.400 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.400 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.400 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.010.928 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.805 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.064 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.066 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.066 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.067 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.067 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.067 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.067 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.068 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.068 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.069 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.070 I llama_model_loader: - type  f32:   40 tensors
0.00.014.070 I llama_model_loader: - type  f16:   30 tensors
0.00.014.071 I print_info: file format = GGUF V3 (latest)
0.00.014.072 I print_info: file type   = F16
0.00.014.074 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.092 W load: empty token at index 5
0.00.023.163 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.561 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.606 I load: special tokens cache size = 5
0.00.187.846 I load: token to piece cache size = 1.5060 MB
0.00.187.852 I print_info: arch             = jina-bert-v2
0.00.187.852 I print_info: vocab_only       = 0
0.00.187.852 I print_info: n_ctx_train      = 8192
0.00.187.852 I print_info: n_embd           = 384
0.00.187.852 I print_info: n_layer          = 4
0.00.187.854 I print_info: n_head           = 12
0.00.187.855 I print_info: n_head_kv        = 12
0.00.187.855 I print_info: n_rot            = 32
0.00.187.855 I print_info: n_swa            = 0
0.00.187.856 I print_info: is_swa_any       = 0
0.00.187.856 I print_info: n_embd_head_k    = 32
0.00.187.856 I print_info: n_embd_head_v    = 32
0.00.187.857 I print_info: n_gqa            = 1
0.00.187.857 I print_info: n_embd_k_gqa     = 384
0.00.187.858 I print_info: n_embd_v_gqa     = 384
0.00.187.858 I print_info: f_norm_eps       = 1.0e-12
0.00.187.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.187.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.187.859 I print_info: f_max_alibi_bias = 8.0e+00
0.00.187.859 I print_info: f_logit_scale    = 0.0e+00
0.00.187.859 I print_info: f_attn_scale     = 0.0e+00
0.00.187.860 I print_info: n_ff             = 1536
0.00.187.860 I print_info: n_expert         = 0
0.00.187.860 I print_info: n_expert_used    = 0
0.00.187.860 I print_info: causal attn      = 0
0.00.187.860 I print_info: pooling type     = -1
0.00.187.860 I print_info: rope type        = -1
0.00.187.860 I print_info: rope scaling     = linear
0.00.187.861 I print_info: freq_base_train  = 10000.0
0.00.187.861 I print_info: freq_scale_train = 1
0.00.187.861 I print_info: n_ctx_orig_yarn  = 8192
0.00.187.862 I print_info: rope_finetuned   = unknown
0.00.187.862 I print_info: ssm_d_conv       = 0
0.00.187.862 I print_info: ssm_d_inner      = 0
0.00.187.862 I print_info: ssm_d_state      = 0
0.00.187.862 I print_info: ssm_dt_rank      = 0
0.00.187.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.187.862 I print_info: model type       = 33M
0.00.187.863 I print_info: model params     = 32.90 M
0.00.187.863 I print_info: general.name     = Jina Bert Implementation
0.00.187.864 I print_info: vocab type       = BPE
0.00.187.864 I print_info: n_vocab          = 61056
0.00.187.864 I print_info: n_merges         = 39382
0.00.187.864 I print_info: BOS token        = 0 '<s>'
0.00.187.864 I print_info: EOS token        = 2 '</s>'
0.00.187.864 I print_info: UNK token        = 3 '<unk>'
0.00.187.864 I print_info: SEP token        = 2 '</s>'
0.00.187.864 I print_info: PAD token        = 1 '<pad>'
0.00.187.865 I print_info: MASK token       = 4 '<mask>'
0.00.187.865 I print_info: EOG token        = 2 '</s>'
0.00.187.865 I print_info: max token length = 45
0.00.187.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.237 I load_tensors: offloading 4 repeating layers to GPU
0.00.190.238 I load_tensors: offloading output layer to GPU
0.00.190.238 I load_tensors: offloaded 5/5 layers to GPU
0.00.190.239 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.190.240 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.196.452 I llama_context: constructing llama_context
0.00.196.453 I llama_context: n_seq_max     = 1
0.00.196.454 I llama_context: n_ctx         = 8192
0.00.196.454 I llama_context: n_ctx_per_seq = 8192
0.00.196.454 I llama_context: n_batch       = 2048
0.00.196.454 I llama_context: n_ubatch      = 2048
0.00.196.454 I llama_context: causal_attn   = 0
0.00.196.454 I llama_context: flash_attn    = 0
0.00.196.456 I llama_context: freq_base     = 10000.0
0.00.196.457 I llama_context: freq_scale    = 1
0.00.196.461 I Running with Environment Variables:
0.00.196.461 I   GGML_SYCL_DEBUG: 0
0.00.196.461 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.462 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.462 I   GGML_SYCL_DISABLE_DNN: 0
0.00.196.462 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.462 I Build with Macros:
0.00.196.462 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.462 I   GGML_SYCL_F16: yes
0.00.196.463 I Found 1 SYCL devices:
0.00.196.464 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.464 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.464 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.464 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.490 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.491 I SYCL Optimization Feature:
0.00.196.491 I |ID|        Device Type|Reorder|
0.00.196.491 I |--|-------------------|-------|
0.00.196.493 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.505 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.202.247 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.202.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.202.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.253 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.285.445 I 
0.00.285.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.586 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.285.587 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.285.590 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.285.590 I main: number of tokens in prompt = 13
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


0.00.285.592 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.285.592 I main: number of tokens in prompt = 40
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


0.00.285.627 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.349.335 I llama_perf_context_print:        load time =     284.09 ms
0.00.349.336 I llama_perf_context_print: prompt eval time =      63.69 ms /    62 tokens (    1.03 ms per token,   973.48 tokens per second)
0.00.349.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.337 I llama_perf_context_print:       total time =      63.89 ms /    63 tokens

real	0m2,289s
user	0m1,368s
sys	0m0,121s
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
0.00.001.459 I build: 5489 (2d38b6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.548 I main: llama backend init
0.00.001.557 I main: load the model and apply lora adapter, if any
0.00.001.789 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.135 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.157 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.158 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.158 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.681 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.379 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.273 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.274 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.274 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.274 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.275 I llama_model_loader: - type  f32:  194 tensors
0.00.018.275 I llama_model_loader: - type  f16:   98 tensors
0.00.018.276 I print_info: file format = GGUF V3 (latest)
0.00.018.278 I print_info: file type   = all F32 (guessed)
0.00.018.279 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.036.846 I load: special tokens cache size = 25
0.00.044.119 I load: token to piece cache size = 0,2984 MB
0.00.044.124 I print_info: arch             = gptneox
0.00.044.125 I print_info: vocab_only       = 0
0.00.044.125 I print_info: n_ctx_train      = 2048
0.00.044.125 I print_info: n_embd           = 2048
0.00.044.125 I print_info: n_layer          = 24
0.00.044.128 I print_info: n_head           = 16
0.00.044.128 I print_info: n_head_kv        = 16
0.00.044.128 I print_info: n_rot            = 32
0.00.044.129 I print_info: n_swa            = 0
0.00.044.129 I print_info: is_swa_any       = 0
0.00.044.129 I print_info: n_embd_head_k    = 128
0.00.044.129 I print_info: n_embd_head_v    = 128
0.00.044.130 I print_info: n_gqa            = 1
0.00.044.131 I print_info: n_embd_k_gqa     = 2048
0.00.044.132 I print_info: n_embd_v_gqa     = 2048
0.00.044.132 I print_info: f_norm_eps       = 1,0e-05
0.00.044.132 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.133 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.133 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.133 I print_info: f_logit_scale    = 0,0e+00
0.00.044.133 I print_info: f_attn_scale     = 0,0e+00
0.00.044.133 I print_info: n_ff             = 8192
0.00.044.133 I print_info: n_expert         = 0
0.00.044.134 I print_info: n_expert_used    = 0
0.00.044.134 I print_info: causal attn      = 1
0.00.044.134 I print_info: pooling type     = 0
0.00.044.134 I print_info: rope type        = 2
0.00.044.134 I print_info: rope scaling     = linear
0.00.044.134 I print_info: freq_base_train  = 10000,0
0.00.044.135 I print_info: freq_scale_train = 1
0.00.044.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.135 I print_info: rope_finetuned   = unknown
0.00.044.135 I print_info: ssm_d_conv       = 0
0.00.044.135 I print_info: ssm_d_inner      = 0
0.00.044.135 I print_info: ssm_d_state      = 0
0.00.044.135 I print_info: ssm_dt_rank      = 0
0.00.044.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.136 I print_info: model type       = 1.4B
0.00.044.136 I print_info: model params     = 1,41 B
0.00.044.136 I print_info: general.name     = 1.4B
0.00.044.137 I print_info: vocab type       = BPE
0.00.044.137 I print_info: n_vocab          = 50304
0.00.044.137 I print_info: n_merges         = 50009
0.00.044.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.138 I print_info: LF token         = 187 'Ċ'
0.00.044.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.138 I print_info: max token length = 1024
0.00.044.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.470 I load_tensors: offloading output layer to GPU
0.00.137.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.473 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.137.474 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.962.863 I llama_context: constructing llama_context
0.00.962.864 I llama_context: n_seq_max     = 1
0.00.962.865 I llama_context: n_ctx         = 2048
0.00.962.865 I llama_context: n_ctx_per_seq = 2048
0.00.962.865 I llama_context: n_batch       = 2048
0.00.962.865 I llama_context: n_ubatch      = 512
0.00.962.865 I llama_context: causal_attn   = 1
0.00.962.865 I llama_context: flash_attn    = 0
0.00.962.867 I llama_context: freq_base     = 10000,0
0.00.962.868 I llama_context: freq_scale    = 1
0.00.962.875 I Running with Environment Variables:
0.00.962.876 I   GGML_SYCL_DEBUG: 0
0.00.962.876 I   GGML_SYCL_DISABLE_OPT: 1
0.00.962.876 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.962.876 I   GGML_SYCL_DISABLE_DNN: 0
0.00.962.876 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.962.876 I Build with Macros:
0.00.962.876 I   GGML_SYCL_FORCE_MMQ: no
0.00.962.876 I   GGML_SYCL_F16: yes
0.00.962.877 I Found 1 SYCL devices:
0.00.962.877 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.962.877 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.962.877 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.962.878 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.962.950 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.962.950 I SYCL Optimization Feature:
0.00.962.950 I |ID|        Device Type|Reorder|
0.00.962.950 I |--|-------------------|-------|
0.00.962.953 I | 0| [level_zero:gpu:0]|      Y|
0.00.963.025 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.964.356 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.966.120 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.975.577 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.975.578 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.975.578 I llama_context: graph nodes  = 1063
0.00.975.578 I llama_context: graph splits = 2
0.00.975.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.975.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.975.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.528 I main: llama threadpool init, n_threads = 8
0.01.094.535 I 
0.01.094.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.094.588 I 
0.01.094.641 I sampler seed: 1234
0.01.094.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.094.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.094.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.094.651 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.725.149 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52631,58 tokens per second)
0.02.725.150 I llama_perf_context_print:        load time =    1092,03 ms
0.02.725.150 I llama_perf_context_print: prompt eval time =      48,91 ms /     7 tokens (    6,99 ms per token,   143,12 tokens per second)
0.02.725.151 I llama_perf_context_print:        eval time =    1578,67 ms /    63 runs   (   25,06 ms per token,    39,91 tokens per second)
0.02.725.151 I llama_perf_context_print:       total time =    1631,32 ms /    70 tokens

real	0m3,072s
user	0m1,188s
sys	0m1,639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.262 I build: 5489 (2d38b6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.146 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.176 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.177 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.177 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.191 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.300 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.266 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.269 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.270 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.270 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.271 I llama_model_loader: - type  f32:  194 tensors
0.00.020.271 I llama_model_loader: - type  f16:   98 tensors
0.00.020.273 I print_info: file format = GGUF V3 (latest)
0.00.020.274 I print_info: file type   = all F32 (guessed)
0.00.020.275 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.039.957 I load: special tokens cache size = 25
0.00.047.541 I load: token to piece cache size = 0.2984 MB
0.00.047.546 I print_info: arch             = gptneox
0.00.047.546 I print_info: vocab_only       = 0
0.00.047.547 I print_info: n_ctx_train      = 2048
0.00.047.547 I print_info: n_embd           = 2048
0.00.047.547 I print_info: n_layer          = 24
0.00.047.550 I print_info: n_head           = 16
0.00.047.551 I print_info: n_head_kv        = 16
0.00.047.551 I print_info: n_rot            = 32
0.00.047.551 I print_info: n_swa            = 0
0.00.047.551 I print_info: is_swa_any       = 0
0.00.047.552 I print_info: n_embd_head_k    = 128
0.00.047.552 I print_info: n_embd_head_v    = 128
0.00.047.552 I print_info: n_gqa            = 1
0.00.047.553 I print_info: n_embd_k_gqa     = 2048
0.00.047.554 I print_info: n_embd_v_gqa     = 2048
0.00.047.555 I print_info: f_norm_eps       = 1.0e-05
0.00.047.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.555 I print_info: f_logit_scale    = 0.0e+00
0.00.047.555 I print_info: f_attn_scale     = 0.0e+00
0.00.047.556 I print_info: n_ff             = 8192
0.00.047.556 I print_info: n_expert         = 0
0.00.047.556 I print_info: n_expert_used    = 0
0.00.047.556 I print_info: causal attn      = 1
0.00.047.556 I print_info: pooling type     = 0
0.00.047.556 I print_info: rope type        = 2
0.00.047.556 I print_info: rope scaling     = linear
0.00.047.557 I print_info: freq_base_train  = 10000.0
0.00.047.557 I print_info: freq_scale_train = 1
0.00.047.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.558 I print_info: rope_finetuned   = unknown
0.00.047.558 I print_info: ssm_d_conv       = 0
0.00.047.558 I print_info: ssm_d_inner      = 0
0.00.047.558 I print_info: ssm_d_state      = 0
0.00.047.558 I print_info: ssm_dt_rank      = 0
0.00.047.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.558 I print_info: model type       = 1.4B
0.00.047.559 I print_info: model params     = 1.41 B
0.00.047.559 I print_info: general.name     = 1.4B
0.00.047.560 I print_info: vocab type       = BPE
0.00.047.560 I print_info: n_vocab          = 50304
0.00.047.560 I print_info: n_merges         = 50009
0.00.047.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.561 I print_info: LF token         = 187 'Ċ'
0.00.047.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.561 I print_info: max token length = 1024
0.00.047.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.122 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.123 I load_tensors: offloading output layer to GPU
0.00.142.124 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.127 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.142.127 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.959.346 I llama_context: constructing llama_context
0.00.959.348 I llama_context: n_seq_max     = 1
0.00.959.348 I llama_context: n_ctx         = 128
0.00.959.348 I llama_context: n_ctx_per_seq = 128
0.00.959.349 I llama_context: n_batch       = 128
0.00.959.349 I llama_context: n_ubatch      = 128
0.00.959.349 I llama_context: causal_attn   = 1
0.00.959.349 I llama_context: flash_attn    = 0
0.00.959.352 I llama_context: freq_base     = 10000.0
0.00.959.353 I llama_context: freq_scale    = 1
0.00.959.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.959.360 I Running with Environment Variables:
0.00.959.360 I   GGML_SYCL_DEBUG: 0
0.00.959.360 I   GGML_SYCL_DISABLE_OPT: 1
0.00.959.361 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.959.361 I   GGML_SYCL_DISABLE_DNN: 0
0.00.959.361 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.959.361 I Build with Macros:
0.00.959.361 I   GGML_SYCL_FORCE_MMQ: no
0.00.959.361 I   GGML_SYCL_F16: yes
0.00.959.362 I Found 1 SYCL devices:
0.00.959.362 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.959.362 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.959.362 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.959.362 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.959.430 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.959.431 I SYCL Optimization Feature:
0.00.959.431 I |ID|        Device Type|Reorder|
0.00.959.431 I |--|-------------------|-------|
0.00.959.434 I | 0| [level_zero:gpu:0]|      Y|
0.00.959.500 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.959.802 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.960.112 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.967.704 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.967.705 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.967.705 I llama_context: graph nodes  = 1063
0.00.967.705 I llama_context: graph splits = 2
0.00.967.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.967.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.084.596 I 
0.01.084.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.084.630 I perplexity: tokenizing the input ..
0.01.088.580 I perplexity: tokenization took 3.947 ms
0.01.088.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.695 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.210.662 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.210.677 I llama_perf_context_print:        load time =    1083.14 ms
0.01.210.681 I llama_perf_context_print: prompt eval time =     118.93 ms /   128 tokens (    0.93 ms per token,  1076.28 tokens per second)
0.01.210.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.682 I llama_perf_context_print:       total time =     126.09 ms /   129 tokens

real	0m3,058s
user	0m0,467s
sys	0m0,836s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.206 I build: 5489 (2d38b6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.271 I main: llama backend init
0.00.001.277 I main: load the model and apply lora adapter, if any
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.700 I llama_model_loader: - type  f32:  194 tensors
0.00.017.700 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.702 I print_info: file format = GGUF V3 (latest)
0.00.017.703 I print_info: file type   = Q8_0
0.00.017.703 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.036.722 I load: special tokens cache size = 25
0.00.043.885 I load: token to piece cache size = 0,2984 MB
0.00.043.891 I print_info: arch             = gptneox
0.00.043.891 I print_info: vocab_only       = 0
0.00.043.892 I print_info: n_ctx_train      = 2048
0.00.043.892 I print_info: n_embd           = 2048
0.00.043.892 I print_info: n_layer          = 24
0.00.043.894 I print_info: n_head           = 16
0.00.043.895 I print_info: n_head_kv        = 16
0.00.043.895 I print_info: n_rot            = 32
0.00.043.895 I print_info: n_swa            = 0
0.00.043.896 I print_info: is_swa_any       = 0
0.00.043.896 I print_info: n_embd_head_k    = 128
0.00.043.896 I print_info: n_embd_head_v    = 128
0.00.043.897 I print_info: n_gqa            = 1
0.00.043.897 I print_info: n_embd_k_gqa     = 2048
0.00.043.898 I print_info: n_embd_v_gqa     = 2048
0.00.043.899 I print_info: f_norm_eps       = 1,0e-05
0.00.043.899 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.899 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.899 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.899 I print_info: f_logit_scale    = 0,0e+00
0.00.043.899 I print_info: f_attn_scale     = 0,0e+00
0.00.043.900 I print_info: n_ff             = 8192
0.00.043.900 I print_info: n_expert         = 0
0.00.043.900 I print_info: n_expert_used    = 0
0.00.043.900 I print_info: causal attn      = 1
0.00.043.900 I print_info: pooling type     = 0
0.00.043.900 I print_info: rope type        = 2
0.00.043.900 I print_info: rope scaling     = linear
0.00.043.901 I print_info: freq_base_train  = 10000,0
0.00.043.901 I print_info: freq_scale_train = 1
0.00.043.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.902 I print_info: rope_finetuned   = unknown
0.00.043.902 I print_info: ssm_d_conv       = 0
0.00.043.902 I print_info: ssm_d_inner      = 0
0.00.043.902 I print_info: ssm_d_state      = 0
0.00.043.902 I print_info: ssm_dt_rank      = 0
0.00.043.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.902 I print_info: model type       = 1.4B
0.00.043.902 I print_info: model params     = 1,41 B
0.00.043.903 I print_info: general.name     = 1.4B
0.00.043.903 I print_info: vocab type       = BPE
0.00.043.903 I print_info: n_vocab          = 50304
0.00.043.904 I print_info: n_merges         = 50009
0.00.043.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.904 I print_info: LF token         = 187 'Ċ'
0.00.043.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.905 I print_info: max token length = 1024
0.00.043.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.525 I load_tensors: offloading output layer to GPU
0.00.083.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.528 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.083.528 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.374.836 I llama_context: constructing llama_context
0.00.374.837 I llama_context: n_seq_max     = 1
0.00.374.838 I llama_context: n_ctx         = 2048
0.00.374.838 I llama_context: n_ctx_per_seq = 2048
0.00.374.838 I llama_context: n_batch       = 2048
0.00.374.838 I llama_context: n_ubatch      = 512
0.00.374.838 I llama_context: causal_attn   = 1
0.00.374.839 I llama_context: flash_attn    = 0
0.00.374.841 I llama_context: freq_base     = 10000,0
0.00.374.841 I llama_context: freq_scale    = 1
0.00.374.848 I Running with Environment Variables:
0.00.374.849 I   GGML_SYCL_DEBUG: 0
0.00.374.849 I   GGML_SYCL_DISABLE_OPT: 1
0.00.374.849 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.849 I   GGML_SYCL_DISABLE_DNN: 0
0.00.374.849 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.374.849 I Build with Macros:
0.00.374.849 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.849 I   GGML_SYCL_F16: yes
0.00.374.850 I Found 1 SYCL devices:
0.00.374.850 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.850 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.851 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.851 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.889 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.374.890 I SYCL Optimization Feature:
0.00.374.890 I |ID|        Device Type|Reorder|
0.00.374.890 I |--|-------------------|-------|
0.00.374.892 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.955 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.376.278 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.378.134 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.387.306 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.387.308 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.387.308 I llama_context: graph nodes  = 1063
0.00.387.308 I llama_context: graph splits = 2
0.00.387.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.387.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.210 I main: llama threadpool init, n_threads = 8
0.00.500.218 I 
0.00.500.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.271 I 
0.00.500.327 I sampler seed: 1234
0.00.500.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.500.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.336 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.369.432 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53223,39 tokens per second)
0.02.369.433 I llama_perf_context_print:        load time =     498,08 ms
0.02.369.434 I llama_perf_context_print: prompt eval time =     138,55 ms /     7 tokens (   19,79 ms per token,    50,52 tokens per second)
0.02.369.435 I llama_perf_context_print:        eval time =    1727,55 ms /    63 runs   (   27,42 ms per token,    36,47 tokens per second)
0.02.369.435 I llama_perf_context_print:       total time =    1869,92 ms /    70 tokens

real	0m2,482s
user	0m1,176s
sys	0m1,296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.259 I build: 5489 (2d38b6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.265 I llama_model_loader: - type  f32:  194 tensors
0.00.026.265 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.269 I print_info: file format = GGUF V3 (latest)
0.00.026.271 I print_info: file type   = Q8_0
0.00.026.274 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.049.142 I load: special tokens cache size = 25
0.00.056.306 I load: token to piece cache size = 0.2984 MB
0.00.056.314 I print_info: arch             = gptneox
0.00.056.314 I print_info: vocab_only       = 0
0.00.056.315 I print_info: n_ctx_train      = 2048
0.00.056.315 I print_info: n_embd           = 2048
0.00.056.315 I print_info: n_layer          = 24
0.00.056.317 I print_info: n_head           = 16
0.00.056.317 I print_info: n_head_kv        = 16
0.00.056.318 I print_info: n_rot            = 32
0.00.056.318 I print_info: n_swa            = 0
0.00.056.318 I print_info: is_swa_any       = 0
0.00.056.318 I print_info: n_embd_head_k    = 128
0.00.056.318 I print_info: n_embd_head_v    = 128
0.00.056.319 I print_info: n_gqa            = 1
0.00.056.320 I print_info: n_embd_k_gqa     = 2048
0.00.056.321 I print_info: n_embd_v_gqa     = 2048
0.00.056.321 I print_info: f_norm_eps       = 1.0e-05
0.00.056.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.322 I print_info: f_logit_scale    = 0.0e+00
0.00.056.322 I print_info: f_attn_scale     = 0.0e+00
0.00.056.322 I print_info: n_ff             = 8192
0.00.056.322 I print_info: n_expert         = 0
0.00.056.322 I print_info: n_expert_used    = 0
0.00.056.323 I print_info: causal attn      = 1
0.00.056.323 I print_info: pooling type     = 0
0.00.056.323 I print_info: rope type        = 2
0.00.056.323 I print_info: rope scaling     = linear
0.00.056.323 I print_info: freq_base_train  = 10000.0
0.00.056.324 I print_info: freq_scale_train = 1
0.00.056.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.324 I print_info: rope_finetuned   = unknown
0.00.056.324 I print_info: ssm_d_conv       = 0
0.00.056.324 I print_info: ssm_d_inner      = 0
0.00.056.324 I print_info: ssm_d_state      = 0
0.00.056.325 I print_info: ssm_dt_rank      = 0
0.00.056.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.325 I print_info: model type       = 1.4B
0.00.056.325 I print_info: model params     = 1.41 B
0.00.056.325 I print_info: general.name     = 1.4B
0.00.056.326 I print_info: vocab type       = BPE
0.00.056.326 I print_info: n_vocab          = 50304
0.00.056.326 I print_info: n_merges         = 50009
0.00.056.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.327 I print_info: LF token         = 187 'Ċ'
0.00.056.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.327 I print_info: max token length = 1024
0.00.056.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.903 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.904 I load_tensors: offloading output layer to GPU
0.00.095.904 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.906 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.095.907 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.385.360 I llama_context: constructing llama_context
0.00.385.361 I llama_context: n_seq_max     = 1
0.00.385.361 I llama_context: n_ctx         = 128
0.00.385.362 I llama_context: n_ctx_per_seq = 128
0.00.385.362 I llama_context: n_batch       = 128
0.00.385.362 I llama_context: n_ubatch      = 128
0.00.385.362 I llama_context: causal_attn   = 1
0.00.385.362 I llama_context: flash_attn    = 0
0.00.385.365 I llama_context: freq_base     = 10000.0
0.00.385.365 I llama_context: freq_scale    = 1
0.00.385.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.385.372 I Running with Environment Variables:
0.00.385.372 I   GGML_SYCL_DEBUG: 0
0.00.385.373 I   GGML_SYCL_DISABLE_OPT: 1
0.00.385.373 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.385.373 I   GGML_SYCL_DISABLE_DNN: 0
0.00.385.373 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.385.373 I Build with Macros:
0.00.385.373 I   GGML_SYCL_FORCE_MMQ: no
0.00.385.373 I   GGML_SYCL_F16: yes
0.00.385.374 I Found 1 SYCL devices:
0.00.385.374 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.385.374 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.385.374 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.385.374 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.385.416 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.385.416 I SYCL Optimization Feature:
0.00.385.416 I |ID|        Device Type|Reorder|
0.00.385.416 I |--|-------------------|-------|
0.00.385.419 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.485 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.385.735 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.386.159 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.686 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.393.687 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.393.688 I llama_context: graph nodes  = 1063
0.00.393.688 I llama_context: graph splits = 2
0.00.393.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.393.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.495 I 
0.00.504.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.527 I perplexity: tokenizing the input ..
0.00.508.311 I perplexity: tokenization took 3.782 ms
0.00.508.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.640.374 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.643.746 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.643.767 I llama_perf_context_print:        load time =     503.05 ms
0.00.643.768 I llama_perf_context_print: prompt eval time =     131.86 ms /   128 tokens (    1.03 ms per token,   970.74 tokens per second)
0.00.643.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.769 I llama_perf_context_print:       total time =     139.27 ms /   129 tokens

real	0m2,492s
user	0m0,379s
sys	0m0,359s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.419 I build: 5489 (2d38b6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.491 I main: llama backend init
0.00.001.497 I main: load the model and apply lora adapter, if any
0.00.001.695 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.812 I llama_model_loader: - type  f32:  194 tensors
0.00.022.812 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.814 I print_info: file format = GGUF V3 (latest)
0.00.022.815 I print_info: file type   = Q4_0
0.00.022.816 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.044.901 I load: special tokens cache size = 25
0.00.052.131 I load: token to piece cache size = 0,2984 MB
0.00.052.136 I print_info: arch             = gptneox
0.00.052.136 I print_info: vocab_only       = 0
0.00.052.136 I print_info: n_ctx_train      = 2048
0.00.052.136 I print_info: n_embd           = 2048
0.00.052.137 I print_info: n_layer          = 24
0.00.052.139 I print_info: n_head           = 16
0.00.052.140 I print_info: n_head_kv        = 16
0.00.052.140 I print_info: n_rot            = 32
0.00.052.140 I print_info: n_swa            = 0
0.00.052.140 I print_info: is_swa_any       = 0
0.00.052.140 I print_info: n_embd_head_k    = 128
0.00.052.141 I print_info: n_embd_head_v    = 128
0.00.052.141 I print_info: n_gqa            = 1
0.00.052.142 I print_info: n_embd_k_gqa     = 2048
0.00.052.143 I print_info: n_embd_v_gqa     = 2048
0.00.052.143 I print_info: f_norm_eps       = 1,0e-05
0.00.052.143 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.144 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.144 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.144 I print_info: f_logit_scale    = 0,0e+00
0.00.052.144 I print_info: f_attn_scale     = 0,0e+00
0.00.052.144 I print_info: n_ff             = 8192
0.00.052.144 I print_info: n_expert         = 0
0.00.052.145 I print_info: n_expert_used    = 0
0.00.052.145 I print_info: causal attn      = 1
0.00.052.145 I print_info: pooling type     = 0
0.00.052.145 I print_info: rope type        = 2
0.00.052.145 I print_info: rope scaling     = linear
0.00.052.145 I print_info: freq_base_train  = 10000,0
0.00.052.146 I print_info: freq_scale_train = 1
0.00.052.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.146 I print_info: rope_finetuned   = unknown
0.00.052.146 I print_info: ssm_d_conv       = 0
0.00.052.146 I print_info: ssm_d_inner      = 0
0.00.052.146 I print_info: ssm_d_state      = 0
0.00.052.146 I print_info: ssm_dt_rank      = 0
0.00.052.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.147 I print_info: model type       = 1.4B
0.00.052.147 I print_info: model params     = 1,41 B
0.00.052.147 I print_info: general.name     = 1.4B
0.00.052.148 I print_info: vocab type       = BPE
0.00.052.148 I print_info: n_vocab          = 50304
0.00.052.148 I print_info: n_merges         = 50009
0.00.052.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.149 I print_info: LF token         = 187 'Ċ'
0.00.052.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.149 I print_info: max token length = 1024
0.00.052.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.064 I load_tensors: offloading output layer to GPU
0.00.075.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.066 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.075.067 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.250.360 I llama_context: constructing llama_context
0.00.250.361 I llama_context: n_seq_max     = 1
0.00.250.361 I llama_context: n_ctx         = 2048
0.00.250.361 I llama_context: n_ctx_per_seq = 2048
0.00.250.361 I llama_context: n_batch       = 2048
0.00.250.362 I llama_context: n_ubatch      = 512
0.00.250.362 I llama_context: causal_attn   = 1
0.00.250.362 I llama_context: flash_attn    = 0
0.00.250.365 I llama_context: freq_base     = 10000,0
0.00.250.365 I llama_context: freq_scale    = 1
0.00.250.371 I Running with Environment Variables:
0.00.250.372 I   GGML_SYCL_DEBUG: 0
0.00.250.372 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.372 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.372 I   GGML_SYCL_DISABLE_DNN: 0
0.00.250.372 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.372 I Build with Macros:
0.00.250.372 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.372 I   GGML_SYCL_F16: yes
0.00.250.373 I Found 1 SYCL devices:
0.00.250.373 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.373 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.373 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.374 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.410 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.410 I SYCL Optimization Feature:
0.00.250.410 I |ID|        Device Type|Reorder|
0.00.250.410 I |--|-------------------|-------|
0.00.250.413 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.472 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.251.594 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.253.351 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.262.179 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.262.180 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.262.181 I llama_context: graph nodes  = 1063
0.00.262.181 I llama_context: graph splits = 2
0.00.262.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.461 I main: llama threadpool init, n_threads = 8
0.00.361.469 I 
0.00.361.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.494 I 
0.00.361.545 I sampler seed: 1234
0.00.361.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.361.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.554 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.759.094 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52709,73 tokens per second)
0.01.759.095 I llama_perf_context_print:        load time =     359,11 ms
0.01.759.096 I llama_perf_context_print: prompt eval time =      92,27 ms /     7 tokens (   13,18 ms per token,    75,86 tokens per second)
0.01.759.097 I llama_perf_context_print:        eval time =    1302,37 ms /    63 runs   (   20,67 ms per token,    48,37 tokens per second)
0.01.759.097 I llama_perf_context_print:       total time =    1398,28 ms /    70 tokens

real	0m2,364s
user	0m0,898s
sys	0m0,969s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.408 I build: 5489 (2d38b6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.613 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.173 I llama_model_loader: - type  f32:  194 tensors
0.00.017.173 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.175 I print_info: file format = GGUF V3 (latest)
0.00.017.176 I print_info: file type   = Q4_0
0.00.017.177 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.748 I load: special tokens cache size = 25
0.00.043.982 I load: token to piece cache size = 0.2984 MB
0.00.043.988 I print_info: arch             = gptneox
0.00.043.989 I print_info: vocab_only       = 0
0.00.043.989 I print_info: n_ctx_train      = 2048
0.00.043.989 I print_info: n_embd           = 2048
0.00.043.989 I print_info: n_layer          = 24
0.00.043.992 I print_info: n_head           = 16
0.00.043.993 I print_info: n_head_kv        = 16
0.00.043.993 I print_info: n_rot            = 32
0.00.043.993 I print_info: n_swa            = 0
0.00.043.993 I print_info: is_swa_any       = 0
0.00.043.993 I print_info: n_embd_head_k    = 128
0.00.043.994 I print_info: n_embd_head_v    = 128
0.00.043.994 I print_info: n_gqa            = 1
0.00.043.995 I print_info: n_embd_k_gqa     = 2048
0.00.043.996 I print_info: n_embd_v_gqa     = 2048
0.00.043.996 I print_info: f_norm_eps       = 1.0e-05
0.00.043.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.997 I print_info: f_logit_scale    = 0.0e+00
0.00.043.997 I print_info: f_attn_scale     = 0.0e+00
0.00.043.997 I print_info: n_ff             = 8192
0.00.043.997 I print_info: n_expert         = 0
0.00.043.997 I print_info: n_expert_used    = 0
0.00.043.998 I print_info: causal attn      = 1
0.00.043.998 I print_info: pooling type     = 0
0.00.043.998 I print_info: rope type        = 2
0.00.043.998 I print_info: rope scaling     = linear
0.00.043.998 I print_info: freq_base_train  = 10000.0
0.00.043.999 I print_info: freq_scale_train = 1
0.00.043.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.999 I print_info: rope_finetuned   = unknown
0.00.043.999 I print_info: ssm_d_conv       = 0
0.00.043.999 I print_info: ssm_d_inner      = 0
0.00.043.999 I print_info: ssm_d_state      = 0
0.00.043.999 I print_info: ssm_dt_rank      = 0
0.00.044.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.000 I print_info: model type       = 1.4B
0.00.044.000 I print_info: model params     = 1.41 B
0.00.044.000 I print_info: general.name     = 1.4B
0.00.044.001 I print_info: vocab type       = BPE
0.00.044.001 I print_info: n_vocab          = 50304
0.00.044.001 I print_info: n_merges         = 50009
0.00.044.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.002 I print_info: LF token         = 187 'Ċ'
0.00.044.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.002 I print_info: max token length = 1024
0.00.044.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.988 I load_tensors: offloading output layer to GPU
0.00.066.988 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.990 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.990 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.241.508 I llama_context: constructing llama_context
0.00.241.509 I llama_context: n_seq_max     = 1
0.00.241.509 I llama_context: n_ctx         = 128
0.00.241.509 I llama_context: n_ctx_per_seq = 128
0.00.241.510 I llama_context: n_batch       = 128
0.00.241.510 I llama_context: n_ubatch      = 128
0.00.241.510 I llama_context: causal_attn   = 1
0.00.241.510 I llama_context: flash_attn    = 0
0.00.241.512 I llama_context: freq_base     = 10000.0
0.00.241.513 I llama_context: freq_scale    = 1
0.00.241.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.519 I Running with Environment Variables:
0.00.241.520 I   GGML_SYCL_DEBUG: 0
0.00.241.520 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.520 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.520 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.520 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.520 I Build with Macros:
0.00.241.520 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.520 I   GGML_SYCL_F16: yes
0.00.241.521 I Found 1 SYCL devices:
0.00.241.521 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.521 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.521 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.521 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.556 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.557 I SYCL Optimization Feature:
0.00.241.557 I |ID|        Device Type|Reorder|
0.00.241.557 I |--|-------------------|-------|
0.00.241.559 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.614 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.735 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.241.984 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.967 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.248.968 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.248.968 I llama_context: graph nodes  = 1063
0.00.248.969 I llama_context: graph splits = 2
0.00.248.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.514 I 
0.00.346.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.548 I perplexity: tokenizing the input ..
0.00.350.461 I perplexity: tokenization took 3.911 ms
0.00.350.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.488.515 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.491.604 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.491.620 I llama_perf_context_print:        load time =     344.89 ms
0.00.491.621 I llama_perf_context_print: prompt eval time =     137.87 ms /   128 tokens (    1.08 ms per token,   928.41 tokens per second)
0.00.491.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.491.622 I llama_perf_context_print:       total time =     145.11 ms /   129 tokens

real	0m2,343s
user	0m0,313s
sys	0m0,268s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.221 I build: 5489 (2d38b6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.301 I main: llama backend init
0.00.001.307 I main: load the model and apply lora adapter, if any
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.669 I llama_model_loader: - type  f32:  194 tensors
0.00.016.669 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.672 I print_info: file format = GGUF V3 (latest)
0.00.016.673 I print_info: file type   = Q4_1
0.00.016.674 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.514 I load: special tokens cache size = 25
0.00.044.052 I load: token to piece cache size = 0,2984 MB
0.00.044.059 I print_info: arch             = gptneox
0.00.044.060 I print_info: vocab_only       = 0
0.00.044.060 I print_info: n_ctx_train      = 2048
0.00.044.060 I print_info: n_embd           = 2048
0.00.044.060 I print_info: n_layer          = 24
0.00.044.063 I print_info: n_head           = 16
0.00.044.064 I print_info: n_head_kv        = 16
0.00.044.065 I print_info: n_rot            = 32
0.00.044.065 I print_info: n_swa            = 0
0.00.044.066 I print_info: is_swa_any       = 0
0.00.044.066 I print_info: n_embd_head_k    = 128
0.00.044.066 I print_info: n_embd_head_v    = 128
0.00.044.067 I print_info: n_gqa            = 1
0.00.044.068 I print_info: n_embd_k_gqa     = 2048
0.00.044.069 I print_info: n_embd_v_gqa     = 2048
0.00.044.070 I print_info: f_norm_eps       = 1,0e-05
0.00.044.070 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.070 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.071 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.071 I print_info: f_logit_scale    = 0,0e+00
0.00.044.071 I print_info: f_attn_scale     = 0,0e+00
0.00.044.072 I print_info: n_ff             = 8192
0.00.044.072 I print_info: n_expert         = 0
0.00.044.072 I print_info: n_expert_used    = 0
0.00.044.072 I print_info: causal attn      = 1
0.00.044.073 I print_info: pooling type     = 0
0.00.044.073 I print_info: rope type        = 2
0.00.044.073 I print_info: rope scaling     = linear
0.00.044.074 I print_info: freq_base_train  = 10000,0
0.00.044.074 I print_info: freq_scale_train = 1
0.00.044.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.075 I print_info: rope_finetuned   = unknown
0.00.044.075 I print_info: ssm_d_conv       = 0
0.00.044.075 I print_info: ssm_d_inner      = 0
0.00.044.076 I print_info: ssm_d_state      = 0
0.00.044.076 I print_info: ssm_dt_rank      = 0
0.00.044.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.076 I print_info: model type       = 1.4B
0.00.044.076 I print_info: model params     = 1,41 B
0.00.044.077 I print_info: general.name     = 1.4B
0.00.044.078 I print_info: vocab type       = BPE
0.00.044.079 I print_info: n_vocab          = 50304
0.00.044.079 I print_info: n_merges         = 50009
0.00.044.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.080 I print_info: LF token         = 187 'Ċ'
0.00.044.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.081 I print_info: max token length = 1024
0.00.044.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.275 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.276 I load_tensors: offloading output layer to GPU
0.00.068.276 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.279 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.068.279 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.259.503 I llama_context: constructing llama_context
0.00.259.505 I llama_context: n_seq_max     = 1
0.00.259.505 I llama_context: n_ctx         = 2048
0.00.259.506 I llama_context: n_ctx_per_seq = 2048
0.00.259.506 I llama_context: n_batch       = 2048
0.00.259.506 I llama_context: n_ubatch      = 512
0.00.259.506 I llama_context: causal_attn   = 1
0.00.259.506 I llama_context: flash_attn    = 0
0.00.259.508 I llama_context: freq_base     = 10000,0
0.00.259.509 I llama_context: freq_scale    = 1
0.00.259.515 I Running with Environment Variables:
0.00.259.516 I   GGML_SYCL_DEBUG: 0
0.00.259.516 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.516 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.516 I   GGML_SYCL_DISABLE_DNN: 0
0.00.259.516 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.516 I Build with Macros:
0.00.259.516 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.516 I   GGML_SYCL_F16: yes
0.00.259.517 I Found 1 SYCL devices:
0.00.259.517 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.518 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.518 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.518 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.561 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.562 I SYCL Optimization Feature:
0.00.259.562 I |ID|        Device Type|Reorder|
0.00.259.562 I |--|-------------------|-------|
0.00.259.564 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.625 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.260.962 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.262.790 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.271.433 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.271.435 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.271.435 I llama_context: graph nodes  = 1063
0.00.271.435 I llama_context: graph splits = 2
0.00.271.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.145 I main: llama threadpool init, n_threads = 8
0.00.361.153 I 
0.00.361.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.178 I 
0.00.361.234 I sampler seed: 1234
0.00.361.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.361.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.244 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.730.185 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52709,73 tokens per second)
0.01.730.186 I llama_perf_context_print:        load time =     359,00 ms
0.01.730.187 I llama_perf_context_print: prompt eval time =      59,72 ms /     7 tokens (    8,53 ms per token,   117,21 tokens per second)
0.01.730.188 I llama_perf_context_print:        eval time =    1306,35 ms /    63 runs   (   20,74 ms per token,    48,23 tokens per second)
0.01.730.188 I llama_perf_context_print:       total time =    1369,72 ms /    70 tokens

real	0m2,366s
user	0m0,846s
sys	0m0,981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.261 I build: 5489 (2d38b6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.951 I llama_model_loader: - type  f32:  194 tensors
0.00.020.952 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.953 I print_info: file format = GGUF V3 (latest)
0.00.020.954 I print_info: file type   = Q4_1
0.00.020.956 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.754 I load: special tokens cache size = 25
0.00.053.316 I load: token to piece cache size = 0.2984 MB
0.00.053.321 I print_info: arch             = gptneox
0.00.053.321 I print_info: vocab_only       = 0
0.00.053.322 I print_info: n_ctx_train      = 2048
0.00.053.322 I print_info: n_embd           = 2048
0.00.053.322 I print_info: n_layer          = 24
0.00.053.325 I print_info: n_head           = 16
0.00.053.326 I print_info: n_head_kv        = 16
0.00.053.326 I print_info: n_rot            = 32
0.00.053.326 I print_info: n_swa            = 0
0.00.053.327 I print_info: is_swa_any       = 0
0.00.053.327 I print_info: n_embd_head_k    = 128
0.00.053.327 I print_info: n_embd_head_v    = 128
0.00.053.328 I print_info: n_gqa            = 1
0.00.053.329 I print_info: n_embd_k_gqa     = 2048
0.00.053.329 I print_info: n_embd_v_gqa     = 2048
0.00.053.330 I print_info: f_norm_eps       = 1.0e-05
0.00.053.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.330 I print_info: f_logit_scale    = 0.0e+00
0.00.053.331 I print_info: f_attn_scale     = 0.0e+00
0.00.053.331 I print_info: n_ff             = 8192
0.00.053.331 I print_info: n_expert         = 0
0.00.053.331 I print_info: n_expert_used    = 0
0.00.053.331 I print_info: causal attn      = 1
0.00.053.331 I print_info: pooling type     = 0
0.00.053.332 I print_info: rope type        = 2
0.00.053.332 I print_info: rope scaling     = linear
0.00.053.332 I print_info: freq_base_train  = 10000.0
0.00.053.333 I print_info: freq_scale_train = 1
0.00.053.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.333 I print_info: rope_finetuned   = unknown
0.00.053.333 I print_info: ssm_d_conv       = 0
0.00.053.333 I print_info: ssm_d_inner      = 0
0.00.053.333 I print_info: ssm_d_state      = 0
0.00.053.333 I print_info: ssm_dt_rank      = 0
0.00.053.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.334 I print_info: model type       = 1.4B
0.00.053.334 I print_info: model params     = 1.41 B
0.00.053.334 I print_info: general.name     = 1.4B
0.00.053.335 I print_info: vocab type       = BPE
0.00.053.335 I print_info: n_vocab          = 50304
0.00.053.335 I print_info: n_merges         = 50009
0.00.053.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.336 I print_info: LF token         = 187 'Ċ'
0.00.053.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.336 I print_info: max token length = 1024
0.00.053.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.860 I load_tensors: offloading output layer to GPU
0.00.077.860 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.862 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.077.863 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.267.675 I llama_context: constructing llama_context
0.00.267.676 I llama_context: n_seq_max     = 1
0.00.267.676 I llama_context: n_ctx         = 128
0.00.267.677 I llama_context: n_ctx_per_seq = 128
0.00.267.677 I llama_context: n_batch       = 128
0.00.267.677 I llama_context: n_ubatch      = 128
0.00.267.677 I llama_context: causal_attn   = 1
0.00.267.677 I llama_context: flash_attn    = 0
0.00.267.680 I llama_context: freq_base     = 10000.0
0.00.267.680 I llama_context: freq_scale    = 1
0.00.267.680 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.687 I Running with Environment Variables:
0.00.267.687 I   GGML_SYCL_DEBUG: 0
0.00.267.687 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.687 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.687 I   GGML_SYCL_DISABLE_DNN: 0
0.00.267.687 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.267.687 I Build with Macros:
0.00.267.687 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.688 I   GGML_SYCL_F16: yes
0.00.267.688 I Found 1 SYCL devices:
0.00.267.688 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.688 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.689 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.689 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.723 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.723 I SYCL Optimization Feature:
0.00.267.724 I |ID|        Device Type|Reorder|
0.00.267.724 I |--|-------------------|-------|
0.00.267.726 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.779 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.905 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.268.154 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.867 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.274.868 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.274.869 I llama_context: graph nodes  = 1063
0.00.274.869 I llama_context: graph splits = 2
0.00.274.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.974 I 
0.00.363.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.006 I perplexity: tokenizing the input ..
0.00.366.986 I perplexity: tokenization took 3.978 ms
0.00.366.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.505.283 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.508.131 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.508.146 I llama_perf_context_print:        load time =     361.53 ms
0.00.508.147 I llama_perf_context_print: prompt eval time =     138.11 ms /   128 tokens (    1.08 ms per token,   926.81 tokens per second)
0.00.508.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.149 I llama_perf_context_print:       total time =     145.18 ms /   129 tokens

real	0m2,363s
user	0m0,328s
sys	0m0,265s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.221 I build: 5489 (2d38b6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.290 I main: llama backend init
0.00.001.296 I main: load the model and apply lora adapter, if any
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.241 I llama_model_loader: - type  f32:  194 tensors
0.00.028.241 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.243 I print_info: file format = GGUF V3 (latest)
0.00.028.244 I print_info: file type   = Q5_0
0.00.028.246 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.047.927 I load: special tokens cache size = 25
0.00.055.462 I load: token to piece cache size = 0,2984 MB
0.00.055.468 I print_info: arch             = gptneox
0.00.055.468 I print_info: vocab_only       = 0
0.00.055.468 I print_info: n_ctx_train      = 2048
0.00.055.469 I print_info: n_embd           = 2048
0.00.055.469 I print_info: n_layer          = 24
0.00.055.471 I print_info: n_head           = 16
0.00.055.472 I print_info: n_head_kv        = 16
0.00.055.472 I print_info: n_rot            = 32
0.00.055.472 I print_info: n_swa            = 0
0.00.055.473 I print_info: is_swa_any       = 0
0.00.055.473 I print_info: n_embd_head_k    = 128
0.00.055.473 I print_info: n_embd_head_v    = 128
0.00.055.474 I print_info: n_gqa            = 1
0.00.055.475 I print_info: n_embd_k_gqa     = 2048
0.00.055.475 I print_info: n_embd_v_gqa     = 2048
0.00.055.476 I print_info: f_norm_eps       = 1,0e-05
0.00.055.476 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.476 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.476 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.476 I print_info: f_logit_scale    = 0,0e+00
0.00.055.476 I print_info: f_attn_scale     = 0,0e+00
0.00.055.477 I print_info: n_ff             = 8192
0.00.055.477 I print_info: n_expert         = 0
0.00.055.477 I print_info: n_expert_used    = 0
0.00.055.477 I print_info: causal attn      = 1
0.00.055.477 I print_info: pooling type     = 0
0.00.055.477 I print_info: rope type        = 2
0.00.055.478 I print_info: rope scaling     = linear
0.00.055.478 I print_info: freq_base_train  = 10000,0
0.00.055.478 I print_info: freq_scale_train = 1
0.00.055.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.479 I print_info: rope_finetuned   = unknown
0.00.055.479 I print_info: ssm_d_conv       = 0
0.00.055.479 I print_info: ssm_d_inner      = 0
0.00.055.479 I print_info: ssm_d_state      = 0
0.00.055.479 I print_info: ssm_dt_rank      = 0
0.00.055.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.479 I print_info: model type       = 1.4B
0.00.055.480 I print_info: model params     = 1,41 B
0.00.055.480 I print_info: general.name     = 1.4B
0.00.055.481 I print_info: vocab type       = BPE
0.00.055.481 I print_info: n_vocab          = 50304
0.00.055.481 I print_info: n_merges         = 50009
0.00.055.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.482 I print_info: LF token         = 187 'Ċ'
0.00.055.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.482 I print_info: max token length = 1024
0.00.055.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.281 I load_tensors: offloading output layer to GPU
0.00.081.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.283 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.081.284 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.275.191 I llama_context: constructing llama_context
0.00.275.192 I llama_context: n_seq_max     = 1
0.00.275.193 I llama_context: n_ctx         = 2048
0.00.275.193 I llama_context: n_ctx_per_seq = 2048
0.00.275.193 I llama_context: n_batch       = 2048
0.00.275.193 I llama_context: n_ubatch      = 512
0.00.275.193 I llama_context: causal_attn   = 1
0.00.275.193 I llama_context: flash_attn    = 0
0.00.275.196 I llama_context: freq_base     = 10000,0
0.00.275.196 I llama_context: freq_scale    = 1
0.00.275.202 I Running with Environment Variables:
0.00.275.203 I   GGML_SYCL_DEBUG: 0
0.00.275.203 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.203 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.203 I   GGML_SYCL_DISABLE_DNN: 0
0.00.275.203 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.275.203 I Build with Macros:
0.00.275.203 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.203 I   GGML_SYCL_F16: yes
0.00.275.204 I Found 1 SYCL devices:
0.00.275.204 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.204 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.204 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.205 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.245 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.246 I SYCL Optimization Feature:
0.00.275.246 I |ID|        Device Type|Reorder|
0.00.275.246 I |--|-------------------|-------|
0.00.275.248 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.307 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.276.650 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.278.433 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.287.188 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.287.189 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.287.190 I llama_context: graph nodes  = 1063
0.00.287.190 I llama_context: graph splits = 2
0.00.287.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.182 I main: llama threadpool init, n_threads = 8
0.00.383.190 I 
0.00.383.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.215 I 
0.00.383.274 I sampler seed: 1234
0.00.383.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.383.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.284 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.922.436 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53263,32 tokens per second)
0.01.922.437 I llama_perf_context_print:        load time =     381,03 ms
0.01.922.437 I llama_perf_context_print: prompt eval time =      82,61 ms /     7 tokens (   11,80 ms per token,    84,74 tokens per second)
0.01.922.438 I llama_perf_context_print:        eval time =    1453,68 ms /    63 runs   (   23,07 ms per token,    43,34 tokens per second)
0.01.922.438 I llama_perf_context_print:       total time =    1539,93 ms /    70 tokens

real	0m2,382s
user	0m0,954s
sys	0m1,073s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.409 I build: 5489 (2d38b6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.594 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.437 I llama_model_loader: - type  f32:  194 tensors
0.00.018.437 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.439 I print_info: file format = GGUF V3 (latest)
0.00.018.440 I print_info: file type   = Q5_0
0.00.018.441 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.901 I load: special tokens cache size = 25
0.00.045.539 I load: token to piece cache size = 0.2984 MB
0.00.045.547 I print_info: arch             = gptneox
0.00.045.547 I print_info: vocab_only       = 0
0.00.045.547 I print_info: n_ctx_train      = 2048
0.00.045.547 I print_info: n_embd           = 2048
0.00.045.547 I print_info: n_layer          = 24
0.00.045.549 I print_info: n_head           = 16
0.00.045.550 I print_info: n_head_kv        = 16
0.00.045.550 I print_info: n_rot            = 32
0.00.045.550 I print_info: n_swa            = 0
0.00.045.551 I print_info: is_swa_any       = 0
0.00.045.551 I print_info: n_embd_head_k    = 128
0.00.045.551 I print_info: n_embd_head_v    = 128
0.00.045.552 I print_info: n_gqa            = 1
0.00.045.553 I print_info: n_embd_k_gqa     = 2048
0.00.045.553 I print_info: n_embd_v_gqa     = 2048
0.00.045.554 I print_info: f_norm_eps       = 1.0e-05
0.00.045.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.555 I print_info: f_logit_scale    = 0.0e+00
0.00.045.555 I print_info: f_attn_scale     = 0.0e+00
0.00.045.555 I print_info: n_ff             = 8192
0.00.045.555 I print_info: n_expert         = 0
0.00.045.555 I print_info: n_expert_used    = 0
0.00.045.556 I print_info: causal attn      = 1
0.00.045.556 I print_info: pooling type     = 0
0.00.045.556 I print_info: rope type        = 2
0.00.045.556 I print_info: rope scaling     = linear
0.00.045.556 I print_info: freq_base_train  = 10000.0
0.00.045.557 I print_info: freq_scale_train = 1
0.00.045.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.557 I print_info: rope_finetuned   = unknown
0.00.045.557 I print_info: ssm_d_conv       = 0
0.00.045.557 I print_info: ssm_d_inner      = 0
0.00.045.557 I print_info: ssm_d_state      = 0
0.00.045.557 I print_info: ssm_dt_rank      = 0
0.00.045.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.558 I print_info: model type       = 1.4B
0.00.045.558 I print_info: model params     = 1.41 B
0.00.045.558 I print_info: general.name     = 1.4B
0.00.045.559 I print_info: vocab type       = BPE
0.00.045.559 I print_info: n_vocab          = 50304
0.00.045.559 I print_info: n_merges         = 50009
0.00.045.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.562 I print_info: LF token         = 187 'Ċ'
0.00.045.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.562 I print_info: max token length = 1024
0.00.045.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.322 I load_tensors: offloading output layer to GPU
0.00.071.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.324 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.071.325 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.268.271 I llama_context: constructing llama_context
0.00.268.272 I llama_context: n_seq_max     = 1
0.00.268.273 I llama_context: n_ctx         = 128
0.00.268.273 I llama_context: n_ctx_per_seq = 128
0.00.268.273 I llama_context: n_batch       = 128
0.00.268.273 I llama_context: n_ubatch      = 128
0.00.268.273 I llama_context: causal_attn   = 1
0.00.268.273 I llama_context: flash_attn    = 0
0.00.268.276 I llama_context: freq_base     = 10000.0
0.00.268.276 I llama_context: freq_scale    = 1
0.00.268.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.283 I Running with Environment Variables:
0.00.268.283 I   GGML_SYCL_DEBUG: 0
0.00.268.283 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.283 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.283 I   GGML_SYCL_DISABLE_DNN: 0
0.00.268.283 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.268.284 I Build with Macros:
0.00.268.284 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.284 I   GGML_SYCL_F16: yes
0.00.268.284 I Found 1 SYCL devices:
0.00.268.285 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.285 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.285 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.285 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.321 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.321 I SYCL Optimization Feature:
0.00.268.321 I |ID|        Device Type|Reorder|
0.00.268.322 I |--|-------------------|-------|
0.00.268.324 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.386 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.519 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.268.786 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.621 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.622 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.275.622 I llama_context: graph nodes  = 1063
0.00.275.622 I llama_context: graph splits = 2
0.00.275.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.682 I 
0.00.370.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.715 I perplexity: tokenizing the input ..
0.00.374.680 I perplexity: tokenization took 3.962 ms
0.00.374.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.013 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.533.128 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.533.143 I llama_perf_context_print:        load time =     369.08 ms
0.00.533.144 I llama_perf_context_print: prompt eval time =     155.15 ms /   128 tokens (    1.21 ms per token,   825.00 tokens per second)
0.00.533.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.533.145 I llama_perf_context_print:       total time =     162.46 ms /   129 tokens

real	0m2,370s
user	0m0,356s
sys	0m0,268s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.257 I build: 5489 (2d38b6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.329 I main: llama backend init
0.00.001.336 I main: load the model and apply lora adapter, if any
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.347 I llama_model_loader: - type  f32:  194 tensors
0.00.018.347 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.350 I print_info: file format = GGUF V3 (latest)
0.00.018.351 I print_info: file type   = Q5_1
0.00.018.352 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.041.097 I load: special tokens cache size = 25
0.00.048.692 I load: token to piece cache size = 0,2984 MB
0.00.048.697 I print_info: arch             = gptneox
0.00.048.697 I print_info: vocab_only       = 0
0.00.048.698 I print_info: n_ctx_train      = 2048
0.00.048.698 I print_info: n_embd           = 2048
0.00.048.698 I print_info: n_layer          = 24
0.00.048.701 I print_info: n_head           = 16
0.00.048.702 I print_info: n_head_kv        = 16
0.00.048.702 I print_info: n_rot            = 32
0.00.048.702 I print_info: n_swa            = 0
0.00.048.703 I print_info: is_swa_any       = 0
0.00.048.703 I print_info: n_embd_head_k    = 128
0.00.048.703 I print_info: n_embd_head_v    = 128
0.00.048.704 I print_info: n_gqa            = 1
0.00.048.705 I print_info: n_embd_k_gqa     = 2048
0.00.048.705 I print_info: n_embd_v_gqa     = 2048
0.00.048.706 I print_info: f_norm_eps       = 1,0e-05
0.00.048.706 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.706 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.706 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.707 I print_info: f_logit_scale    = 0,0e+00
0.00.048.707 I print_info: f_attn_scale     = 0,0e+00
0.00.048.707 I print_info: n_ff             = 8192
0.00.048.707 I print_info: n_expert         = 0
0.00.048.707 I print_info: n_expert_used    = 0
0.00.048.708 I print_info: causal attn      = 1
0.00.048.708 I print_info: pooling type     = 0
0.00.048.708 I print_info: rope type        = 2
0.00.048.708 I print_info: rope scaling     = linear
0.00.048.708 I print_info: freq_base_train  = 10000,0
0.00.048.709 I print_info: freq_scale_train = 1
0.00.048.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.709 I print_info: rope_finetuned   = unknown
0.00.048.709 I print_info: ssm_d_conv       = 0
0.00.048.709 I print_info: ssm_d_inner      = 0
0.00.048.709 I print_info: ssm_d_state      = 0
0.00.048.710 I print_info: ssm_dt_rank      = 0
0.00.048.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.710 I print_info: model type       = 1.4B
0.00.048.710 I print_info: model params     = 1,41 B
0.00.048.710 I print_info: general.name     = 1.4B
0.00.048.711 I print_info: vocab type       = BPE
0.00.048.711 I print_info: n_vocab          = 50304
0.00.048.711 I print_info: n_merges         = 50009
0.00.048.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.712 I print_info: LF token         = 187 'Ċ'
0.00.048.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.738 I print_info: max token length = 1024
0.00.048.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.555 I load_tensors: offloading output layer to GPU
0.00.077.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.557 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.077.558 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.282.905 I llama_context: constructing llama_context
0.00.282.906 I llama_context: n_seq_max     = 1
0.00.282.907 I llama_context: n_ctx         = 2048
0.00.282.907 I llama_context: n_ctx_per_seq = 2048
0.00.282.907 I llama_context: n_batch       = 2048
0.00.282.907 I llama_context: n_ubatch      = 512
0.00.282.907 I llama_context: causal_attn   = 1
0.00.282.907 I llama_context: flash_attn    = 0
0.00.282.910 I llama_context: freq_base     = 10000,0
0.00.282.910 I llama_context: freq_scale    = 1
0.00.282.916 I Running with Environment Variables:
0.00.282.917 I   GGML_SYCL_DEBUG: 0
0.00.282.917 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.917 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.917 I   GGML_SYCL_DISABLE_DNN: 0
0.00.282.917 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.917 I Build with Macros:
0.00.282.917 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.917 I   GGML_SYCL_F16: yes
0.00.282.918 I Found 1 SYCL devices:
0.00.282.918 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.918 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.919 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.919 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.968 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.968 I SYCL Optimization Feature:
0.00.282.969 I |ID|        Device Type|Reorder|
0.00.282.969 I |--|-------------------|-------|
0.00.282.971 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.029 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.284.141 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.285.944 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.294.885 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.294.886 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.294.887 I llama_context: graph nodes  = 1063
0.00.294.887 I llama_context: graph splits = 2
0.00.294.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.830 I main: llama threadpool init, n_threads = 8
0.00.385.838 I 
0.00.385.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.866 I 
0.00.385.926 I sampler seed: 1234
0.00.385.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.385.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.937 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.864.004 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53463,86 tokens per second)
0.01.864.005 I llama_perf_context_print:        load time =     383,64 ms
0.01.864.006 I llama_perf_context_print: prompt eval time =      63,67 ms /     7 tokens (    9,10 ms per token,   109,94 tokens per second)
0.01.864.007 I llama_perf_context_print:        eval time =    1411,50 ms /    63 runs   (   22,40 ms per token,    44,63 tokens per second)
0.01.864.007 I llama_perf_context_print:       total time =    1478,85 ms /    70 tokens

real	0m2,397s
user	0m0,939s
sys	0m1,030s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.252 I build: 5489 (2d38b6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.105 I llama_model_loader: - type  f32:  194 tensors
0.00.021.106 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.108 I print_info: file format = GGUF V3 (latest)
0.00.021.110 I print_info: file type   = Q5_1
0.00.021.111 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.872 I load: special tokens cache size = 25
0.00.052.059 I load: token to piece cache size = 0.2984 MB
0.00.052.065 I print_info: arch             = gptneox
0.00.052.065 I print_info: vocab_only       = 0
0.00.052.065 I print_info: n_ctx_train      = 2048
0.00.052.065 I print_info: n_embd           = 2048
0.00.052.065 I print_info: n_layer          = 24
0.00.052.068 I print_info: n_head           = 16
0.00.052.069 I print_info: n_head_kv        = 16
0.00.052.069 I print_info: n_rot            = 32
0.00.052.069 I print_info: n_swa            = 0
0.00.052.070 I print_info: is_swa_any       = 0
0.00.052.070 I print_info: n_embd_head_k    = 128
0.00.052.070 I print_info: n_embd_head_v    = 128
0.00.052.071 I print_info: n_gqa            = 1
0.00.052.072 I print_info: n_embd_k_gqa     = 2048
0.00.052.072 I print_info: n_embd_v_gqa     = 2048
0.00.052.073 I print_info: f_norm_eps       = 1.0e-05
0.00.052.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.074 I print_info: f_logit_scale    = 0.0e+00
0.00.052.074 I print_info: f_attn_scale     = 0.0e+00
0.00.052.074 I print_info: n_ff             = 8192
0.00.052.074 I print_info: n_expert         = 0
0.00.052.075 I print_info: n_expert_used    = 0
0.00.052.075 I print_info: causal attn      = 1
0.00.052.075 I print_info: pooling type     = 0
0.00.052.075 I print_info: rope type        = 2
0.00.052.075 I print_info: rope scaling     = linear
0.00.052.075 I print_info: freq_base_train  = 10000.0
0.00.052.076 I print_info: freq_scale_train = 1
0.00.052.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.076 I print_info: rope_finetuned   = unknown
0.00.052.076 I print_info: ssm_d_conv       = 0
0.00.052.076 I print_info: ssm_d_inner      = 0
0.00.052.077 I print_info: ssm_d_state      = 0
0.00.052.077 I print_info: ssm_dt_rank      = 0
0.00.052.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.077 I print_info: model type       = 1.4B
0.00.052.077 I print_info: model params     = 1.41 B
0.00.052.077 I print_info: general.name     = 1.4B
0.00.052.078 I print_info: vocab type       = BPE
0.00.052.078 I print_info: n_vocab          = 50304
0.00.052.078 I print_info: n_merges         = 50009
0.00.052.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.079 I print_info: LF token         = 187 'Ċ'
0.00.052.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.079 I print_info: max token length = 1024
0.00.052.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.817 I load_tensors: offloading output layer to GPU
0.00.080.818 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.819 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.080.820 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.301.276 I llama_context: constructing llama_context
0.00.301.277 I llama_context: n_seq_max     = 1
0.00.301.277 I llama_context: n_ctx         = 128
0.00.301.278 I llama_context: n_ctx_per_seq = 128
0.00.301.278 I llama_context: n_batch       = 128
0.00.301.278 I llama_context: n_ubatch      = 128
0.00.301.278 I llama_context: causal_attn   = 1
0.00.301.278 I llama_context: flash_attn    = 0
0.00.301.281 I llama_context: freq_base     = 10000.0
0.00.301.281 I llama_context: freq_scale    = 1
0.00.301.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.301.288 I Running with Environment Variables:
0.00.301.288 I   GGML_SYCL_DEBUG: 0
0.00.301.288 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.288 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.288 I   GGML_SYCL_DISABLE_DNN: 0
0.00.301.288 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.288 I Build with Macros:
0.00.301.288 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.289 I   GGML_SYCL_F16: yes
0.00.301.289 I Found 1 SYCL devices:
0.00.301.290 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.290 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.290 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.290 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.326 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.326 I SYCL Optimization Feature:
0.00.301.327 I |ID|        Device Type|Reorder|
0.00.301.327 I |--|-------------------|-------|
0.00.301.329 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.393 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.650 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.302.059 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.309.308 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.309.309 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.309.310 I llama_context: graph nodes  = 1063
0.00.309.310 I llama_context: graph splits = 2
0.00.309.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.309.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.574 I 
0.00.399.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.607 I perplexity: tokenizing the input ..
0.00.403.491 I perplexity: tokenization took 3.881 ms
0.00.403.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.417 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.544.361 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.544.377 I llama_perf_context_print:        load time =     398.13 ms
0.00.544.378 I llama_perf_context_print: prompt eval time =     137.74 ms /   128 tokens (    1.08 ms per token,   929.28 tokens per second)
0.00.544.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.379 I llama_perf_context_print:       total time =     144.81 ms /   129 tokens

real	0m2,406s
user	0m0,353s
sys	0m0,285s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.244 I build: 5489 (2d38b6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.305 I main: llama backend init
0.00.001.310 I main: load the model and apply lora adapter, if any
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.095 I llama_model_loader: - type  f32:  194 tensors
0.00.014.096 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.096 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.097 I print_info: file format = GGUF V3 (latest)
0.00.014.099 I print_info: file type   = Q2_K - Medium
0.00.014.100 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.032.475 I load: special tokens cache size = 25
0.00.039.654 I load: token to piece cache size = 0,2984 MB
0.00.039.658 I print_info: arch             = gptneox
0.00.039.659 I print_info: vocab_only       = 0
0.00.039.659 I print_info: n_ctx_train      = 2048
0.00.039.659 I print_info: n_embd           = 2048
0.00.039.659 I print_info: n_layer          = 24
0.00.039.661 I print_info: n_head           = 16
0.00.039.662 I print_info: n_head_kv        = 16
0.00.039.662 I print_info: n_rot            = 32
0.00.039.662 I print_info: n_swa            = 0
0.00.039.663 I print_info: is_swa_any       = 0
0.00.039.663 I print_info: n_embd_head_k    = 128
0.00.039.663 I print_info: n_embd_head_v    = 128
0.00.039.664 I print_info: n_gqa            = 1
0.00.039.664 I print_info: n_embd_k_gqa     = 2048
0.00.039.665 I print_info: n_embd_v_gqa     = 2048
0.00.039.665 I print_info: f_norm_eps       = 1,0e-05
0.00.039.666 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.039.666 I print_info: f_clamp_kqv      = 0,0e+00
0.00.039.666 I print_info: f_max_alibi_bias = 0,0e+00
0.00.039.666 I print_info: f_logit_scale    = 0,0e+00
0.00.039.666 I print_info: f_attn_scale     = 0,0e+00
0.00.039.667 I print_info: n_ff             = 8192
0.00.039.667 I print_info: n_expert         = 0
0.00.039.667 I print_info: n_expert_used    = 0
0.00.039.667 I print_info: causal attn      = 1
0.00.039.667 I print_info: pooling type     = 0
0.00.039.667 I print_info: rope type        = 2
0.00.039.667 I print_info: rope scaling     = linear
0.00.039.668 I print_info: freq_base_train  = 10000,0
0.00.039.668 I print_info: freq_scale_train = 1
0.00.039.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.668 I print_info: rope_finetuned   = unknown
0.00.039.668 I print_info: ssm_d_conv       = 0
0.00.039.669 I print_info: ssm_d_inner      = 0
0.00.039.669 I print_info: ssm_d_state      = 0
0.00.039.669 I print_info: ssm_dt_rank      = 0
0.00.039.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.669 I print_info: model type       = 1.4B
0.00.039.669 I print_info: model params     = 1,41 B
0.00.039.669 I print_info: general.name     = 1.4B
0.00.039.670 I print_info: vocab type       = BPE
0.00.039.670 I print_info: n_vocab          = 50304
0.00.039.670 I print_info: n_merges         = 50009
0.00.039.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.671 I print_info: LF token         = 187 'Ċ'
0.00.039.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.671 I print_info: max token length = 1024
0.00.039.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.649 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.650 I load_tensors: offloading output layer to GPU
0.00.054.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.651 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.054.652 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.190.326 I llama_context: constructing llama_context
0.00.190.327 I llama_context: n_seq_max     = 1
0.00.190.327 I llama_context: n_ctx         = 2048
0.00.190.327 I llama_context: n_ctx_per_seq = 2048
0.00.190.328 I llama_context: n_batch       = 2048
0.00.190.328 I llama_context: n_ubatch      = 512
0.00.190.328 I llama_context: causal_attn   = 1
0.00.190.328 I llama_context: flash_attn    = 0
0.00.190.330 I llama_context: freq_base     = 10000,0
0.00.190.331 I llama_context: freq_scale    = 1
0.00.190.337 I Running with Environment Variables:
0.00.190.338 I   GGML_SYCL_DEBUG: 0
0.00.190.338 I   GGML_SYCL_DISABLE_OPT: 1
0.00.190.339 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.339 I   GGML_SYCL_DISABLE_DNN: 0
0.00.190.339 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.190.339 I Build with Macros:
0.00.190.339 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.339 I   GGML_SYCL_F16: yes
0.00.190.340 I Found 1 SYCL devices:
0.00.190.340 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.340 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.341 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.341 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.379 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.380 I SYCL Optimization Feature:
0.00.190.380 I |ID|        Device Type|Reorder|
0.00.190.380 I |--|-------------------|-------|
0.00.190.383 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.442 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.191.605 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.193.362 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.202.073 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.202.074 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.202.074 I llama_context: graph nodes  = 1063
0.00.202.074 I llama_context: graph splits = 2
0.00.202.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.447 I main: llama threadpool init, n_threads = 8
0.00.295.455 I 
0.00.295.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.480 I 
0.00.295.540 I sampler seed: 1234
0.00.295.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.295.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.550 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.711.811 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56845,48 tokens per second)
0.01.711.812 I llama_perf_context_print:        load time =     293,30 ms
0.01.711.813 I llama_perf_context_print: prompt eval time =      73,34 ms /     7 tokens (   10,48 ms per token,    95,45 tokens per second)
0.01.711.813 I llama_perf_context_print:        eval time =    1340,12 ms /    63 runs   (   21,27 ms per token,    47,01 tokens per second)
0.01.711.813 I llama_perf_context_print:       total time =    1417,05 ms /    70 tokens

real	0m2,295s
user	0m0,922s
sys	0m0,889s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.884 I build: 5489 (2d38b6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.286 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.273 I llama_model_loader: - type  f32:  194 tensors
0.00.024.273 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.274 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.275 I print_info: file format = GGUF V3 (latest)
0.00.024.276 I print_info: file type   = Q2_K - Medium
0.00.024.278 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.445 I load: special tokens cache size = 25
0.00.052.075 I load: token to piece cache size = 0.2984 MB
0.00.052.082 I print_info: arch             = gptneox
0.00.052.082 I print_info: vocab_only       = 0
0.00.052.082 I print_info: n_ctx_train      = 2048
0.00.052.083 I print_info: n_embd           = 2048
0.00.052.083 I print_info: n_layer          = 24
0.00.052.086 I print_info: n_head           = 16
0.00.052.087 I print_info: n_head_kv        = 16
0.00.052.087 I print_info: n_rot            = 32
0.00.052.087 I print_info: n_swa            = 0
0.00.052.088 I print_info: is_swa_any       = 0
0.00.052.088 I print_info: n_embd_head_k    = 128
0.00.052.088 I print_info: n_embd_head_v    = 128
0.00.052.089 I print_info: n_gqa            = 1
0.00.052.089 I print_info: n_embd_k_gqa     = 2048
0.00.052.090 I print_info: n_embd_v_gqa     = 2048
0.00.052.091 I print_info: f_norm_eps       = 1.0e-05
0.00.052.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.091 I print_info: f_logit_scale    = 0.0e+00
0.00.052.091 I print_info: f_attn_scale     = 0.0e+00
0.00.052.092 I print_info: n_ff             = 8192
0.00.052.092 I print_info: n_expert         = 0
0.00.052.092 I print_info: n_expert_used    = 0
0.00.052.092 I print_info: causal attn      = 1
0.00.052.092 I print_info: pooling type     = 0
0.00.052.092 I print_info: rope type        = 2
0.00.052.092 I print_info: rope scaling     = linear
0.00.052.093 I print_info: freq_base_train  = 10000.0
0.00.052.093 I print_info: freq_scale_train = 1
0.00.052.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.094 I print_info: rope_finetuned   = unknown
0.00.052.094 I print_info: ssm_d_conv       = 0
0.00.052.094 I print_info: ssm_d_inner      = 0
0.00.052.094 I print_info: ssm_d_state      = 0
0.00.052.094 I print_info: ssm_dt_rank      = 0
0.00.052.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.094 I print_info: model type       = 1.4B
0.00.052.095 I print_info: model params     = 1.41 B
0.00.052.095 I print_info: general.name     = 1.4B
0.00.052.096 I print_info: vocab type       = BPE
0.00.052.096 I print_info: n_vocab          = 50304
0.00.052.096 I print_info: n_merges         = 50009
0.00.052.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.096 I print_info: LF token         = 187 'Ċ'
0.00.052.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.097 I print_info: max token length = 1024
0.00.052.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.629 I load_tensors: offloading output layer to GPU
0.00.067.629 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.631 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.067.632 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.197.334 I llama_context: constructing llama_context
0.00.197.335 I llama_context: n_seq_max     = 1
0.00.197.335 I llama_context: n_ctx         = 128
0.00.197.335 I llama_context: n_ctx_per_seq = 128
0.00.197.335 I llama_context: n_batch       = 128
0.00.197.335 I llama_context: n_ubatch      = 128
0.00.197.336 I llama_context: causal_attn   = 1
0.00.197.336 I llama_context: flash_attn    = 0
0.00.197.338 I llama_context: freq_base     = 10000.0
0.00.197.338 I llama_context: freq_scale    = 1
0.00.197.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.345 I Running with Environment Variables:
0.00.197.345 I   GGML_SYCL_DEBUG: 0
0.00.197.345 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.345 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.345 I   GGML_SYCL_DISABLE_DNN: 0
0.00.197.345 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.345 I Build with Macros:
0.00.197.345 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.346 I   GGML_SYCL_F16: yes
0.00.197.346 I Found 1 SYCL devices:
0.00.197.347 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.347 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.347 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.347 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.382 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.383 I SYCL Optimization Feature:
0.00.197.383 I |ID|        Device Type|Reorder|
0.00.197.383 I |--|-------------------|-------|
0.00.197.386 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.437 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.197.553 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.197.809 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.571 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.204.572 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.204.572 I llama_context: graph nodes  = 1063
0.00.204.572 I llama_context: graph splits = 2
0.00.204.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.191 I 
0.00.298.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.224 I perplexity: tokenizing the input ..
0.00.302.157 I perplexity: tokenization took 3.931 ms
0.00.302.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.446.091 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.449.200 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.449.216 I llama_perf_context_print:        load time =     295.89 ms
0.00.449.217 I llama_perf_context_print: prompt eval time =     143.75 ms /   128 tokens (    1.12 ms per token,   890.46 tokens per second)
0.00.449.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.218 I llama_perf_context_print:       total time =     151.03 ms /   129 tokens

real	0m2,306s
user	0m0,319s
sys	0m0,227s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.222 I build: 5489 (2d38b6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.284 I main: llama backend init
0.00.001.289 I main: load the model and apply lora adapter, if any
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.675 I llama_model_loader: - type  f32:  194 tensors
0.00.016.675 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.676 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.676 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.677 I print_info: file format = GGUF V3 (latest)
0.00.016.678 I print_info: file type   = Q3_K - Medium
0.00.016.680 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.036.424 I load: special tokens cache size = 25
0.00.043.978 I load: token to piece cache size = 0,2984 MB
0.00.043.983 I print_info: arch             = gptneox
0.00.043.983 I print_info: vocab_only       = 0
0.00.043.983 I print_info: n_ctx_train      = 2048
0.00.043.983 I print_info: n_embd           = 2048
0.00.043.984 I print_info: n_layer          = 24
0.00.043.986 I print_info: n_head           = 16
0.00.043.986 I print_info: n_head_kv        = 16
0.00.043.987 I print_info: n_rot            = 32
0.00.043.987 I print_info: n_swa            = 0
0.00.043.987 I print_info: is_swa_any       = 0
0.00.043.987 I print_info: n_embd_head_k    = 128
0.00.043.987 I print_info: n_embd_head_v    = 128
0.00.043.988 I print_info: n_gqa            = 1
0.00.043.989 I print_info: n_embd_k_gqa     = 2048
0.00.043.990 I print_info: n_embd_v_gqa     = 2048
0.00.043.990 I print_info: f_norm_eps       = 1,0e-05
0.00.043.991 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.991 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.991 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.991 I print_info: f_logit_scale    = 0,0e+00
0.00.043.991 I print_info: f_attn_scale     = 0,0e+00
0.00.043.992 I print_info: n_ff             = 8192
0.00.043.992 I print_info: n_expert         = 0
0.00.043.992 I print_info: n_expert_used    = 0
0.00.043.992 I print_info: causal attn      = 1
0.00.043.992 I print_info: pooling type     = 0
0.00.043.992 I print_info: rope type        = 2
0.00.043.992 I print_info: rope scaling     = linear
0.00.043.993 I print_info: freq_base_train  = 10000,0
0.00.043.993 I print_info: freq_scale_train = 1
0.00.043.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.994 I print_info: rope_finetuned   = unknown
0.00.043.994 I print_info: ssm_d_conv       = 0
0.00.043.994 I print_info: ssm_d_inner      = 0
0.00.043.994 I print_info: ssm_d_state      = 0
0.00.043.994 I print_info: ssm_dt_rank      = 0
0.00.043.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.994 I print_info: model type       = 1.4B
0.00.043.995 I print_info: model params     = 1,41 B
0.00.043.995 I print_info: general.name     = 1.4B
0.00.043.995 I print_info: vocab type       = BPE
0.00.043.996 I print_info: n_vocab          = 50304
0.00.043.996 I print_info: n_merges         = 50009
0.00.043.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.996 I print_info: LF token         = 187 'Ċ'
0.00.043.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.997 I print_info: max token length = 1024
0.00.043.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.197 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.198 I load_tensors: offloading output layer to GPU
0.00.065.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.201 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.065.202 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.223.852 I llama_context: constructing llama_context
0.00.223.853 I llama_context: n_seq_max     = 1
0.00.223.853 I llama_context: n_ctx         = 2048
0.00.223.853 I llama_context: n_ctx_per_seq = 2048
0.00.223.853 I llama_context: n_batch       = 2048
0.00.223.854 I llama_context: n_ubatch      = 512
0.00.223.854 I llama_context: causal_attn   = 1
0.00.223.854 I llama_context: flash_attn    = 0
0.00.223.856 I llama_context: freq_base     = 10000,0
0.00.223.857 I llama_context: freq_scale    = 1
0.00.223.863 I Running with Environment Variables:
0.00.223.863 I   GGML_SYCL_DEBUG: 0
0.00.223.863 I   GGML_SYCL_DISABLE_OPT: 1
0.00.223.864 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.864 I   GGML_SYCL_DISABLE_DNN: 0
0.00.223.864 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.223.864 I Build with Macros:
0.00.223.864 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.864 I   GGML_SYCL_F16: yes
0.00.223.865 I Found 1 SYCL devices:
0.00.223.865 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.865 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.865 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.865 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.905 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.905 I SYCL Optimization Feature:
0.00.223.905 I |ID|        Device Type|Reorder|
0.00.223.905 I |--|-------------------|-------|
0.00.223.907 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.967 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.225.079 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.226.857 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.235.462 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.235.463 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.235.463 I llama_context: graph nodes  = 1063
0.00.235.463 I llama_context: graph splits = 2
0.00.235.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.354 I main: llama threadpool init, n_threads = 8
0.00.328.361 I 
0.00.328.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.387 I 
0.00.328.443 I sampler seed: 1234
0.00.328.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.328.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.452 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.756.773 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50823,19 tokens per second)
0.01.756.774 I llama_perf_context_print:        load time =     326,21 ms
0.01.756.775 I llama_perf_context_print: prompt eval time =      68,27 ms /     7 tokens (    9,75 ms per token,   102,53 tokens per second)
0.01.756.776 I llama_perf_context_print:        eval time =    1356,77 ms /    63 runs   (   21,54 ms per token,    46,43 tokens per second)
0.01.756.776 I llama_perf_context_print:       total time =    1429,10 ms /    70 tokens

real	0m2,331s
user	0m0,905s
sys	0m0,946s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.270 I build: 5489 (2d38b6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.701 I llama_model_loader: - type  f32:  194 tensors
0.00.020.702 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.702 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.702 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.704 I print_info: file format = GGUF V3 (latest)
0.00.020.706 I print_info: file type   = Q3_K - Medium
0.00.020.707 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.746 I load: special tokens cache size = 25
0.00.052.323 I load: token to piece cache size = 0.2984 MB
0.00.052.328 I print_info: arch             = gptneox
0.00.052.329 I print_info: vocab_only       = 0
0.00.052.329 I print_info: n_ctx_train      = 2048
0.00.052.329 I print_info: n_embd           = 2048
0.00.052.329 I print_info: n_layer          = 24
0.00.052.332 I print_info: n_head           = 16
0.00.052.333 I print_info: n_head_kv        = 16
0.00.052.333 I print_info: n_rot            = 32
0.00.052.333 I print_info: n_swa            = 0
0.00.052.334 I print_info: is_swa_any       = 0
0.00.052.334 I print_info: n_embd_head_k    = 128
0.00.052.334 I print_info: n_embd_head_v    = 128
0.00.052.335 I print_info: n_gqa            = 1
0.00.052.336 I print_info: n_embd_k_gqa     = 2048
0.00.052.337 I print_info: n_embd_v_gqa     = 2048
0.00.052.337 I print_info: f_norm_eps       = 1.0e-05
0.00.052.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.338 I print_info: f_logit_scale    = 0.0e+00
0.00.052.338 I print_info: f_attn_scale     = 0.0e+00
0.00.052.338 I print_info: n_ff             = 8192
0.00.052.338 I print_info: n_expert         = 0
0.00.052.339 I print_info: n_expert_used    = 0
0.00.052.339 I print_info: causal attn      = 1
0.00.052.339 I print_info: pooling type     = 0
0.00.052.339 I print_info: rope type        = 2
0.00.052.339 I print_info: rope scaling     = linear
0.00.052.340 I print_info: freq_base_train  = 10000.0
0.00.052.340 I print_info: freq_scale_train = 1
0.00.052.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.340 I print_info: rope_finetuned   = unknown
0.00.052.340 I print_info: ssm_d_conv       = 0
0.00.052.341 I print_info: ssm_d_inner      = 0
0.00.052.341 I print_info: ssm_d_state      = 0
0.00.052.341 I print_info: ssm_dt_rank      = 0
0.00.052.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.341 I print_info: model type       = 1.4B
0.00.052.341 I print_info: model params     = 1.41 B
0.00.052.341 I print_info: general.name     = 1.4B
0.00.052.342 I print_info: vocab type       = BPE
0.00.052.342 I print_info: n_vocab          = 50304
0.00.052.342 I print_info: n_merges         = 50009
0.00.052.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.343 I print_info: LF token         = 187 'Ċ'
0.00.052.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.343 I print_info: max token length = 1024
0.00.052.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.014 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.015 I load_tensors: offloading output layer to GPU
0.00.074.015 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.017 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.074.017 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.230.581 I llama_context: constructing llama_context
0.00.230.582 I llama_context: n_seq_max     = 1
0.00.230.583 I llama_context: n_ctx         = 128
0.00.230.583 I llama_context: n_ctx_per_seq = 128
0.00.230.583 I llama_context: n_batch       = 128
0.00.230.583 I llama_context: n_ubatch      = 128
0.00.230.583 I llama_context: causal_attn   = 1
0.00.230.583 I llama_context: flash_attn    = 0
0.00.230.585 I llama_context: freq_base     = 10000.0
0.00.230.586 I llama_context: freq_scale    = 1
0.00.230.586 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.593 I Running with Environment Variables:
0.00.230.593 I   GGML_SYCL_DEBUG: 0
0.00.230.593 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.593 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.593 I   GGML_SYCL_DISABLE_DNN: 0
0.00.230.593 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.594 I Build with Macros:
0.00.230.594 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.594 I   GGML_SYCL_F16: yes
0.00.230.595 I Found 1 SYCL devices:
0.00.230.595 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.595 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.595 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.595 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.633 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.634 I SYCL Optimization Feature:
0.00.230.635 I |ID|        Device Type|Reorder|
0.00.230.635 I |--|-------------------|-------|
0.00.230.637 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.691 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.807 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.079 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.730 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.237.731 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.237.731 I llama_context: graph nodes  = 1063
0.00.237.731 I llama_context: graph splits = 2
0.00.237.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.750 I 
0.00.329.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.809 I perplexity: tokenizing the input ..
0.00.333.765 I perplexity: tokenization took 3.953 ms
0.00.333.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.473.316 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.476.417 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.476.445 I llama_perf_context_print:        load time =     328.25 ms
0.00.476.447 I llama_perf_context_print: prompt eval time =     139.34 ms /   128 tokens (    1.09 ms per token,   918.65 tokens per second)
0.00.476.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.476.448 I llama_perf_context_print:       total time =     146.70 ms /   129 tokens

real	0m2,326s
user	0m0,280s
sys	0m0,282s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.323 I build: 5489 (2d38b6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.384 I main: llama backend init
0.00.001.389 I main: load the model and apply lora adapter, if any
0.00.001.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.528 I llama_model_loader: - type  f32:  194 tensors
0.00.019.529 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.529 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.529 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.530 I print_info: file format = GGUF V3 (latest)
0.00.019.531 I print_info: file type   = Q4_K - Medium
0.00.019.532 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.038.474 I load: special tokens cache size = 25
0.00.045.657 I load: token to piece cache size = 0,2984 MB
0.00.045.661 I print_info: arch             = gptneox
0.00.045.662 I print_info: vocab_only       = 0
0.00.045.662 I print_info: n_ctx_train      = 2048
0.00.045.662 I print_info: n_embd           = 2048
0.00.045.662 I print_info: n_layer          = 24
0.00.045.664 I print_info: n_head           = 16
0.00.045.664 I print_info: n_head_kv        = 16
0.00.045.665 I print_info: n_rot            = 32
0.00.045.665 I print_info: n_swa            = 0
0.00.045.665 I print_info: is_swa_any       = 0
0.00.045.665 I print_info: n_embd_head_k    = 128
0.00.045.665 I print_info: n_embd_head_v    = 128
0.00.045.666 I print_info: n_gqa            = 1
0.00.045.667 I print_info: n_embd_k_gqa     = 2048
0.00.045.668 I print_info: n_embd_v_gqa     = 2048
0.00.045.668 I print_info: f_norm_eps       = 1,0e-05
0.00.045.668 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.668 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.669 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.669 I print_info: f_logit_scale    = 0,0e+00
0.00.045.669 I print_info: f_attn_scale     = 0,0e+00
0.00.045.669 I print_info: n_ff             = 8192
0.00.045.669 I print_info: n_expert         = 0
0.00.045.669 I print_info: n_expert_used    = 0
0.00.045.670 I print_info: causal attn      = 1
0.00.045.670 I print_info: pooling type     = 0
0.00.045.670 I print_info: rope type        = 2
0.00.045.670 I print_info: rope scaling     = linear
0.00.045.670 I print_info: freq_base_train  = 10000,0
0.00.045.671 I print_info: freq_scale_train = 1
0.00.045.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.671 I print_info: rope_finetuned   = unknown
0.00.045.671 I print_info: ssm_d_conv       = 0
0.00.045.671 I print_info: ssm_d_inner      = 0
0.00.045.671 I print_info: ssm_d_state      = 0
0.00.045.671 I print_info: ssm_dt_rank      = 0
0.00.045.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.672 I print_info: model type       = 1.4B
0.00.045.672 I print_info: model params     = 1,41 B
0.00.045.672 I print_info: general.name     = 1.4B
0.00.045.673 I print_info: vocab type       = BPE
0.00.045.673 I print_info: n_vocab          = 50304
0.00.045.673 I print_info: n_merges         = 50009
0.00.045.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.674 I print_info: LF token         = 187 'Ċ'
0.00.045.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.674 I print_info: max token length = 1024
0.00.045.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.543 I load_tensors: offloading output layer to GPU
0.00.070.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.545 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.070.545 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.264.183 I llama_context: constructing llama_context
0.00.264.185 I llama_context: n_seq_max     = 1
0.00.264.185 I llama_context: n_ctx         = 2048
0.00.264.185 I llama_context: n_ctx_per_seq = 2048
0.00.264.185 I llama_context: n_batch       = 2048
0.00.264.185 I llama_context: n_ubatch      = 512
0.00.264.185 I llama_context: causal_attn   = 1
0.00.264.186 I llama_context: flash_attn    = 0
0.00.264.188 I llama_context: freq_base     = 10000,0
0.00.264.188 I llama_context: freq_scale    = 1
0.00.264.195 I Running with Environment Variables:
0.00.264.195 I   GGML_SYCL_DEBUG: 0
0.00.264.195 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.195 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.195 I   GGML_SYCL_DISABLE_DNN: 0
0.00.264.195 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.196 I Build with Macros:
0.00.264.196 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.196 I   GGML_SYCL_F16: yes
0.00.264.197 I Found 1 SYCL devices:
0.00.264.197 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.197 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.197 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.197 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.236 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.237 I SYCL Optimization Feature:
0.00.264.237 I |ID|        Device Type|Reorder|
0.00.264.237 I |--|-------------------|-------|
0.00.264.239 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.302 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.265.623 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.267.437 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.276.803 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.276.804 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.276.804 I llama_context: graph nodes  = 1063
0.00.276.804 I llama_context: graph splits = 2
0.00.276.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.735 I main: llama threadpool init, n_threads = 8
0.00.369.743 I 
0.00.369.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.770 I 
0.00.369.823 I sampler seed: 1234
0.00.369.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.369.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.832 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.775.967 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50247,70 tokens per second)
0.01.775.968 I llama_perf_context_print:        load time =     367,48 ms
0.01.775.969 I llama_perf_context_print: prompt eval time =      68,58 ms /     7 tokens (    9,80 ms per token,   102,07 tokens per second)
0.01.775.970 I llama_perf_context_print:        eval time =    1334,37 ms /    63 runs   (   21,18 ms per token,    47,21 tokens per second)
0.01.775.970 I llama_perf_context_print:       total time =    1406,94 ms /    70 tokens

real	0m2,375s
user	0m0,869s
sys	0m1,004s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.309 I build: 5489 (2d38b6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.320 I llama_model_loader: - type  f32:  194 tensors
0.00.019.321 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.321 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.321 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.323 I print_info: file format = GGUF V3 (latest)
0.00.019.324 I print_info: file type   = Q4_K - Medium
0.00.019.327 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.094 I load: special tokens cache size = 25
0.00.045.362 I load: token to piece cache size = 0.2984 MB
0.00.045.367 I print_info: arch             = gptneox
0.00.045.367 I print_info: vocab_only       = 0
0.00.045.367 I print_info: n_ctx_train      = 2048
0.00.045.367 I print_info: n_embd           = 2048
0.00.045.368 I print_info: n_layer          = 24
0.00.045.369 I print_info: n_head           = 16
0.00.045.370 I print_info: n_head_kv        = 16
0.00.045.370 I print_info: n_rot            = 32
0.00.045.371 I print_info: n_swa            = 0
0.00.045.371 I print_info: is_swa_any       = 0
0.00.045.371 I print_info: n_embd_head_k    = 128
0.00.045.371 I print_info: n_embd_head_v    = 128
0.00.045.372 I print_info: n_gqa            = 1
0.00.045.373 I print_info: n_embd_k_gqa     = 2048
0.00.045.374 I print_info: n_embd_v_gqa     = 2048
0.00.045.374 I print_info: f_norm_eps       = 1.0e-05
0.00.045.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.375 I print_info: f_logit_scale    = 0.0e+00
0.00.045.375 I print_info: f_attn_scale     = 0.0e+00
0.00.045.375 I print_info: n_ff             = 8192
0.00.045.375 I print_info: n_expert         = 0
0.00.045.376 I print_info: n_expert_used    = 0
0.00.045.376 I print_info: causal attn      = 1
0.00.045.376 I print_info: pooling type     = 0
0.00.045.376 I print_info: rope type        = 2
0.00.045.376 I print_info: rope scaling     = linear
0.00.045.376 I print_info: freq_base_train  = 10000.0
0.00.045.377 I print_info: freq_scale_train = 1
0.00.045.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.377 I print_info: rope_finetuned   = unknown
0.00.045.377 I print_info: ssm_d_conv       = 0
0.00.045.377 I print_info: ssm_d_inner      = 0
0.00.045.377 I print_info: ssm_d_state      = 0
0.00.045.378 I print_info: ssm_dt_rank      = 0
0.00.045.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.378 I print_info: model type       = 1.4B
0.00.045.378 I print_info: model params     = 1.41 B
0.00.045.378 I print_info: general.name     = 1.4B
0.00.045.379 I print_info: vocab type       = BPE
0.00.045.379 I print_info: n_vocab          = 50304
0.00.045.379 I print_info: n_merges         = 50009
0.00.045.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.380 I print_info: LF token         = 187 'Ċ'
0.00.045.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.380 I print_info: max token length = 1024
0.00.045.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.306 I load_tensors: offloading output layer to GPU
0.00.070.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.308 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.309 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.250.932 I llama_context: constructing llama_context
0.00.250.934 I llama_context: n_seq_max     = 1
0.00.250.935 I llama_context: n_ctx         = 128
0.00.250.935 I llama_context: n_ctx_per_seq = 128
0.00.250.935 I llama_context: n_batch       = 128
0.00.250.935 I llama_context: n_ubatch      = 128
0.00.250.935 I llama_context: causal_attn   = 1
0.00.250.935 I llama_context: flash_attn    = 0
0.00.250.938 I llama_context: freq_base     = 10000.0
0.00.250.938 I llama_context: freq_scale    = 1
0.00.250.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.945 I Running with Environment Variables:
0.00.250.945 I   GGML_SYCL_DEBUG: 0
0.00.250.945 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.945 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.946 I   GGML_SYCL_DISABLE_DNN: 0
0.00.250.946 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.946 I Build with Macros:
0.00.250.946 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.946 I   GGML_SYCL_F16: yes
0.00.250.947 I Found 1 SYCL devices:
0.00.250.947 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.947 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.947 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.947 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.009 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.010 I SYCL Optimization Feature:
0.00.251.010 I |ID|        Device Type|Reorder|
0.00.251.010 I |--|-------------------|-------|
0.00.251.013 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.078 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.203 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.251.460 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.632 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.258.633 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.258.633 I llama_context: graph nodes  = 1063
0.00.258.633 I llama_context: graph splits = 2
0.00.258.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.623 I 
0.00.349.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.708 I perplexity: tokenizing the input ..
0.00.353.693 I perplexity: tokenization took 3.983 ms
0.00.353.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.491.026 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.494.277 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.494.292 I llama_perf_context_print:        load time =     348.13 ms
0.00.494.293 I llama_perf_context_print: prompt eval time =     137.15 ms /   128 tokens (    1.07 ms per token,   933.28 tokens per second)
0.00.494.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.494.294 I llama_perf_context_print:       total time =     144.67 ms /   129 tokens

real	0m2,358s
user	0m0,320s
sys	0m0,270s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.261 I build: 5489 (2d38b6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.322 I main: llama backend init
0.00.001.328 I main: load the model and apply lora adapter, if any
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.072 I llama_model_loader: - type  f32:  194 tensors
0.00.020.073 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.073 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.074 I print_info: file format = GGUF V3 (latest)
0.00.020.076 I print_info: file type   = Q5_K - Medium
0.00.020.077 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.039.154 I load: special tokens cache size = 25
0.00.046.301 I load: token to piece cache size = 0,2984 MB
0.00.046.306 I print_info: arch             = gptneox
0.00.046.306 I print_info: vocab_only       = 0
0.00.046.306 I print_info: n_ctx_train      = 2048
0.00.046.307 I print_info: n_embd           = 2048
0.00.046.307 I print_info: n_layer          = 24
0.00.046.309 I print_info: n_head           = 16
0.00.046.310 I print_info: n_head_kv        = 16
0.00.046.310 I print_info: n_rot            = 32
0.00.046.310 I print_info: n_swa            = 0
0.00.046.311 I print_info: is_swa_any       = 0
0.00.046.311 I print_info: n_embd_head_k    = 128
0.00.046.311 I print_info: n_embd_head_v    = 128
0.00.046.312 I print_info: n_gqa            = 1
0.00.046.313 I print_info: n_embd_k_gqa     = 2048
0.00.046.314 I print_info: n_embd_v_gqa     = 2048
0.00.046.314 I print_info: f_norm_eps       = 1,0e-05
0.00.046.314 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.314 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.314 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.315 I print_info: f_logit_scale    = 0,0e+00
0.00.046.315 I print_info: f_attn_scale     = 0,0e+00
0.00.046.315 I print_info: n_ff             = 8192
0.00.046.315 I print_info: n_expert         = 0
0.00.046.315 I print_info: n_expert_used    = 0
0.00.046.315 I print_info: causal attn      = 1
0.00.046.316 I print_info: pooling type     = 0
0.00.046.316 I print_info: rope type        = 2
0.00.046.316 I print_info: rope scaling     = linear
0.00.046.316 I print_info: freq_base_train  = 10000,0
0.00.046.317 I print_info: freq_scale_train = 1
0.00.046.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.317 I print_info: rope_finetuned   = unknown
0.00.046.317 I print_info: ssm_d_conv       = 0
0.00.046.317 I print_info: ssm_d_inner      = 0
0.00.046.317 I print_info: ssm_d_state      = 0
0.00.046.317 I print_info: ssm_dt_rank      = 0
0.00.046.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.318 I print_info: model type       = 1.4B
0.00.046.318 I print_info: model params     = 1,41 B
0.00.046.318 I print_info: general.name     = 1.4B
0.00.046.319 I print_info: vocab type       = BPE
0.00.046.319 I print_info: n_vocab          = 50304
0.00.046.319 I print_info: n_merges         = 50009
0.00.046.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.320 I print_info: LF token         = 187 'Ċ'
0.00.046.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.320 I print_info: max token length = 1024
0.00.046.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.406 I load_tensors: offloading output layer to GPU
0.00.074.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.408 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.074.409 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.293.077 I llama_context: constructing llama_context
0.00.293.078 I llama_context: n_seq_max     = 1
0.00.293.079 I llama_context: n_ctx         = 2048
0.00.293.079 I llama_context: n_ctx_per_seq = 2048
0.00.293.079 I llama_context: n_batch       = 2048
0.00.293.079 I llama_context: n_ubatch      = 512
0.00.293.079 I llama_context: causal_attn   = 1
0.00.293.079 I llama_context: flash_attn    = 0
0.00.293.082 I llama_context: freq_base     = 10000,0
0.00.293.082 I llama_context: freq_scale    = 1
0.00.293.089 I Running with Environment Variables:
0.00.293.089 I   GGML_SYCL_DEBUG: 0
0.00.293.089 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.089 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.089 I   GGML_SYCL_DISABLE_DNN: 0
0.00.293.089 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.089 I Build with Macros:
0.00.293.089 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.089 I   GGML_SYCL_F16: yes
0.00.293.090 I Found 1 SYCL devices:
0.00.293.090 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.091 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.091 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.091 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.140 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.141 I SYCL Optimization Feature:
0.00.293.141 I |ID|        Device Type|Reorder|
0.00.293.141 I |--|-------------------|-------|
0.00.293.144 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.206 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.294.546 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.296.402 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.305.789 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.305.790 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.305.791 I llama_context: graph nodes  = 1063
0.00.305.791 I llama_context: graph splits = 2
0.00.305.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.827 I main: llama threadpool init, n_threads = 8
0.00.402.834 I 
0.00.402.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.874 I 
0.00.402.934 I sampler seed: 1234
0.00.402.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.402.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.945 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.881.161 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55425,45 tokens per second)
0.01.881.162 I llama_perf_context_print:        load time =     400,64 ms
0.01.881.163 I llama_perf_context_print: prompt eval time =      81,40 ms /     7 tokens (   11,63 ms per token,    86,00 tokens per second)
0.01.881.164 I llama_perf_context_print:        eval time =    1393,91 ms /    63 runs   (   22,13 ms per token,    45,20 tokens per second)
0.01.881.164 I llama_perf_context_print:       total time =    1479,03 ms /    70 tokens

real	0m2,404s
user	0m0,933s
sys	0m1,048s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.106 I build: 5489 (2d38b6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.275 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.380 I llama_model_loader: - type  f32:  194 tensors
0.00.015.381 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.381 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.382 I print_info: file format = GGUF V3 (latest)
0.00.015.384 I print_info: file type   = Q5_K - Medium
0.00.015.385 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.294 I load: special tokens cache size = 25
0.00.042.873 I load: token to piece cache size = 0.2984 MB
0.00.042.880 I print_info: arch             = gptneox
0.00.042.881 I print_info: vocab_only       = 0
0.00.042.881 I print_info: n_ctx_train      = 2048
0.00.042.881 I print_info: n_embd           = 2048
0.00.042.881 I print_info: n_layer          = 24
0.00.042.884 I print_info: n_head           = 16
0.00.042.885 I print_info: n_head_kv        = 16
0.00.042.885 I print_info: n_rot            = 32
0.00.042.886 I print_info: n_swa            = 0
0.00.042.886 I print_info: is_swa_any       = 0
0.00.042.887 I print_info: n_embd_head_k    = 128
0.00.042.887 I print_info: n_embd_head_v    = 128
0.00.042.888 I print_info: n_gqa            = 1
0.00.042.888 I print_info: n_embd_k_gqa     = 2048
0.00.042.889 I print_info: n_embd_v_gqa     = 2048
0.00.042.890 I print_info: f_norm_eps       = 1.0e-05
0.00.042.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.890 I print_info: f_logit_scale    = 0.0e+00
0.00.042.891 I print_info: f_attn_scale     = 0.0e+00
0.00.042.891 I print_info: n_ff             = 8192
0.00.042.892 I print_info: n_expert         = 0
0.00.042.892 I print_info: n_expert_used    = 0
0.00.042.892 I print_info: causal attn      = 1
0.00.042.893 I print_info: pooling type     = 0
0.00.042.893 I print_info: rope type        = 2
0.00.042.893 I print_info: rope scaling     = linear
0.00.042.893 I print_info: freq_base_train  = 10000.0
0.00.042.894 I print_info: freq_scale_train = 1
0.00.042.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.894 I print_info: rope_finetuned   = unknown
0.00.042.894 I print_info: ssm_d_conv       = 0
0.00.042.894 I print_info: ssm_d_inner      = 0
0.00.042.895 I print_info: ssm_d_state      = 0
0.00.042.895 I print_info: ssm_dt_rank      = 0
0.00.042.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.895 I print_info: model type       = 1.4B
0.00.042.896 I print_info: model params     = 1.41 B
0.00.042.896 I print_info: general.name     = 1.4B
0.00.042.897 I print_info: vocab type       = BPE
0.00.042.897 I print_info: n_vocab          = 50304
0.00.042.897 I print_info: n_merges         = 50009
0.00.042.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.911 I print_info: LF token         = 187 'Ċ'
0.00.042.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.911 I print_info: max token length = 1024
0.00.042.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.868 I load_tensors: offloading output layer to GPU
0.00.070.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.870 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.070.871 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.290.070 I llama_context: constructing llama_context
0.00.290.071 I llama_context: n_seq_max     = 1
0.00.290.071 I llama_context: n_ctx         = 128
0.00.290.071 I llama_context: n_ctx_per_seq = 128
0.00.290.072 I llama_context: n_batch       = 128
0.00.290.072 I llama_context: n_ubatch      = 128
0.00.290.073 I llama_context: causal_attn   = 1
0.00.290.073 I llama_context: flash_attn    = 0
0.00.290.075 I llama_context: freq_base     = 10000.0
0.00.290.076 I llama_context: freq_scale    = 1
0.00.290.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.083 I Running with Environment Variables:
0.00.290.083 I   GGML_SYCL_DEBUG: 0
0.00.290.084 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.084 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.084 I   GGML_SYCL_DISABLE_DNN: 0
0.00.290.084 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.290.084 I Build with Macros:
0.00.290.084 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.084 I   GGML_SYCL_F16: yes
0.00.290.085 I Found 1 SYCL devices:
0.00.290.085 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.086 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.086 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.086 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.138 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.139 I SYCL Optimization Feature:
0.00.290.139 I |ID|        Device Type|Reorder|
0.00.290.139 I |--|-------------------|-------|
0.00.290.141 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.202 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.458 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.290.843 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.213 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.298.214 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.298.214 I llama_context: graph nodes  = 1063
0.00.298.215 I llama_context: graph splits = 2
0.00.298.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.503 I 
0.00.393.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.538 I perplexity: tokenizing the input ..
0.00.397.441 I perplexity: tokenization took 3.901 ms
0.00.397.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.563 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.536.915 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.536.931 I llama_perf_context_print:        load time =     392.22 ms
0.00.536.932 I llama_perf_context_print: prompt eval time =     135.94 ms /   128 tokens (    1.06 ms per token,   941.61 tokens per second)
0.00.536.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.933 I llama_perf_context_print:       total time =     143.43 ms /   129 tokens

real	0m2,390s
user	0m0,349s
sys	0m0,277s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.307 I build: 5489 (2d38b6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.371 I main: llama backend init
0.00.001.376 I main: load the model and apply lora adapter, if any
0.00.001.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.717 I llama_model_loader: - type  f32:  194 tensors
0.00.016.718 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.720 I print_info: file format = GGUF V3 (latest)
0.00.016.721 I print_info: file type   = Q6_K
0.00.016.722 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.036.720 I load: special tokens cache size = 25
0.00.043.923 I load: token to piece cache size = 0,2984 MB
0.00.043.930 I print_info: arch             = gptneox
0.00.043.930 I print_info: vocab_only       = 0
0.00.043.930 I print_info: n_ctx_train      = 2048
0.00.043.930 I print_info: n_embd           = 2048
0.00.043.931 I print_info: n_layer          = 24
0.00.043.933 I print_info: n_head           = 16
0.00.043.934 I print_info: n_head_kv        = 16
0.00.043.934 I print_info: n_rot            = 32
0.00.043.935 I print_info: n_swa            = 0
0.00.043.935 I print_info: is_swa_any       = 0
0.00.043.935 I print_info: n_embd_head_k    = 128
0.00.043.935 I print_info: n_embd_head_v    = 128
0.00.043.936 I print_info: n_gqa            = 1
0.00.043.937 I print_info: n_embd_k_gqa     = 2048
0.00.043.938 I print_info: n_embd_v_gqa     = 2048
0.00.043.938 I print_info: f_norm_eps       = 1,0e-05
0.00.043.939 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.939 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.939 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.939 I print_info: f_logit_scale    = 0,0e+00
0.00.043.939 I print_info: f_attn_scale     = 0,0e+00
0.00.043.939 I print_info: n_ff             = 8192
0.00.043.940 I print_info: n_expert         = 0
0.00.043.940 I print_info: n_expert_used    = 0
0.00.043.940 I print_info: causal attn      = 1
0.00.043.940 I print_info: pooling type     = 0
0.00.043.940 I print_info: rope type        = 2
0.00.043.940 I print_info: rope scaling     = linear
0.00.043.941 I print_info: freq_base_train  = 10000,0
0.00.043.941 I print_info: freq_scale_train = 1
0.00.043.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.941 I print_info: rope_finetuned   = unknown
0.00.043.942 I print_info: ssm_d_conv       = 0
0.00.043.942 I print_info: ssm_d_inner      = 0
0.00.043.942 I print_info: ssm_d_state      = 0
0.00.043.942 I print_info: ssm_dt_rank      = 0
0.00.043.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.942 I print_info: model type       = 1.4B
0.00.043.942 I print_info: model params     = 1,41 B
0.00.043.942 I print_info: general.name     = 1.4B
0.00.043.943 I print_info: vocab type       = BPE
0.00.043.943 I print_info: n_vocab          = 50304
0.00.043.943 I print_info: n_merges         = 50009
0.00.043.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.944 I print_info: LF token         = 187 'Ċ'
0.00.043.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.944 I print_info: max token length = 1024
0.00.043.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.857 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.858 I load_tensors: offloading output layer to GPU
0.00.074.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.860 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.074.861 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.312.978 I llama_context: constructing llama_context
0.00.312.979 I llama_context: n_seq_max     = 1
0.00.312.980 I llama_context: n_ctx         = 2048
0.00.312.980 I llama_context: n_ctx_per_seq = 2048
0.00.312.980 I llama_context: n_batch       = 2048
0.00.312.980 I llama_context: n_ubatch      = 512
0.00.312.980 I llama_context: causal_attn   = 1
0.00.312.980 I llama_context: flash_attn    = 0
0.00.312.983 I llama_context: freq_base     = 10000,0
0.00.312.983 I llama_context: freq_scale    = 1
0.00.312.990 I Running with Environment Variables:
0.00.312.990 I   GGML_SYCL_DEBUG: 0
0.00.312.990 I   GGML_SYCL_DISABLE_OPT: 1
0.00.312.990 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.312.990 I   GGML_SYCL_DISABLE_DNN: 0
0.00.312.990 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.312.991 I Build with Macros:
0.00.312.991 I   GGML_SYCL_FORCE_MMQ: no
0.00.312.991 I   GGML_SYCL_F16: yes
0.00.312.992 I Found 1 SYCL devices:
0.00.312.992 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.312.992 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.312.992 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.312.992 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.313.029 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.313.029 I SYCL Optimization Feature:
0.00.313.029 I |ID|        Device Type|Reorder|
0.00.313.030 I |--|-------------------|-------|
0.00.313.032 I | 0| [level_zero:gpu:0]|      Y|
0.00.313.116 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.314.488 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.316.312 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.325.398 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.325.399 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.325.399 I llama_context: graph nodes  = 1063
0.00.325.400 I llama_context: graph splits = 2
0.00.325.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.252 I main: llama threadpool init, n_threads = 8
0.00.428.260 I 
0.00.428.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.287 I 
0.00.428.353 I sampler seed: 1234
0.00.428.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.428.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.367 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.852.224 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53103,96 tokens per second)
0.01.852.225 I llama_perf_context_print:        load time =     426,04 ms
0.01.852.226 I llama_perf_context_print: prompt eval time =     104,10 ms /     7 tokens (   14,87 ms per token,    67,25 tokens per second)
0.01.852.227 I llama_perf_context_print:        eval time =    1316,64 ms /    63 runs   (   20,90 ms per token,    47,85 tokens per second)
0.01.852.227 I llama_perf_context_print:       total time =    1424,65 ms /    70 tokens

real	0m2,433s
user	0m0,929s
sys	0m1,034s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.257 I build: 5489 (2d38b6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.174 I llama_model_loader: - type  f32:  194 tensors
0.00.017.174 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.175 I print_info: file format = GGUF V3 (latest)
0.00.017.177 I print_info: file type   = Q6_K
0.00.017.177 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.975 I load: special tokens cache size = 25
0.00.044.620 I load: token to piece cache size = 0.2984 MB
0.00.044.626 I print_info: arch             = gptneox
0.00.044.627 I print_info: vocab_only       = 0
0.00.044.627 I print_info: n_ctx_train      = 2048
0.00.044.627 I print_info: n_embd           = 2048
0.00.044.627 I print_info: n_layer          = 24
0.00.044.630 I print_info: n_head           = 16
0.00.044.631 I print_info: n_head_kv        = 16
0.00.044.631 I print_info: n_rot            = 32
0.00.044.631 I print_info: n_swa            = 0
0.00.044.632 I print_info: is_swa_any       = 0
0.00.044.632 I print_info: n_embd_head_k    = 128
0.00.044.632 I print_info: n_embd_head_v    = 128
0.00.044.633 I print_info: n_gqa            = 1
0.00.044.634 I print_info: n_embd_k_gqa     = 2048
0.00.044.634 I print_info: n_embd_v_gqa     = 2048
0.00.044.635 I print_info: f_norm_eps       = 1.0e-05
0.00.044.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.636 I print_info: f_logit_scale    = 0.0e+00
0.00.044.636 I print_info: f_attn_scale     = 0.0e+00
0.00.044.636 I print_info: n_ff             = 8192
0.00.044.636 I print_info: n_expert         = 0
0.00.044.636 I print_info: n_expert_used    = 0
0.00.044.636 I print_info: causal attn      = 1
0.00.044.637 I print_info: pooling type     = 0
0.00.044.637 I print_info: rope type        = 2
0.00.044.637 I print_info: rope scaling     = linear
0.00.044.637 I print_info: freq_base_train  = 10000.0
0.00.044.638 I print_info: freq_scale_train = 1
0.00.044.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.638 I print_info: rope_finetuned   = unknown
0.00.044.638 I print_info: ssm_d_conv       = 0
0.00.044.639 I print_info: ssm_d_inner      = 0
0.00.044.639 I print_info: ssm_d_state      = 0
0.00.044.639 I print_info: ssm_dt_rank      = 0
0.00.044.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.639 I print_info: model type       = 1.4B
0.00.044.639 I print_info: model params     = 1.41 B
0.00.044.640 I print_info: general.name     = 1.4B
0.00.044.641 I print_info: vocab type       = BPE
0.00.044.641 I print_info: n_vocab          = 50304
0.00.044.641 I print_info: n_merges         = 50009
0.00.044.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.642 I print_info: LF token         = 187 'Ċ'
0.00.044.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.642 I print_info: max token length = 1024
0.00.044.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.389 I load_tensors: offloading output layer to GPU
0.00.076.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.391 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.076.392 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.309.748 I llama_context: constructing llama_context
0.00.309.749 I llama_context: n_seq_max     = 1
0.00.309.749 I llama_context: n_ctx         = 128
0.00.309.750 I llama_context: n_ctx_per_seq = 128
0.00.309.750 I llama_context: n_batch       = 128
0.00.309.750 I llama_context: n_ubatch      = 128
0.00.309.750 I llama_context: causal_attn   = 1
0.00.309.750 I llama_context: flash_attn    = 0
0.00.309.753 I llama_context: freq_base     = 10000.0
0.00.309.753 I llama_context: freq_scale    = 1
0.00.309.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.309.760 I Running with Environment Variables:
0.00.309.760 I   GGML_SYCL_DEBUG: 0
0.00.309.760 I   GGML_SYCL_DISABLE_OPT: 1
0.00.309.761 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.309.761 I   GGML_SYCL_DISABLE_DNN: 0
0.00.309.761 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.309.761 I Build with Macros:
0.00.309.761 I   GGML_SYCL_FORCE_MMQ: no
0.00.309.761 I   GGML_SYCL_F16: yes
0.00.309.762 I Found 1 SYCL devices:
0.00.309.762 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.309.762 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.309.762 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.309.762 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.309.799 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.309.799 I SYCL Optimization Feature:
0.00.309.799 I |ID|        Device Type|Reorder|
0.00.309.799 I |--|-------------------|-------|
0.00.309.802 I | 0| [level_zero:gpu:0]|      Y|
0.00.309.860 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.310.134 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.310.551 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.317.965 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.317.966 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.317.966 I llama_context: graph nodes  = 1063
0.00.317.967 I llama_context: graph splits = 2
0.00.317.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.317.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.791 I 
0.00.418.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.825 I perplexity: tokenizing the input ..
0.00.422.781 I perplexity: tokenization took 3.954 ms
0.00.422.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.566.323 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.569.760 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.569.777 I llama_perf_context_print:        load time =     417.35 ms
0.00.569.778 I llama_perf_context_print: prompt eval time =     143.34 ms /   128 tokens (    1.12 ms per token,   892.99 tokens per second)
0.00.569.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.779 I llama_perf_context_print:       total time =     150.99 ms /   129 tokens

real	0m2,413s
user	0m0,367s
sys	0m0,295s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.609 I build: 5489 (2d38b6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.827 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.454 I llama_model_loader: - type  f32:  194 tensors
0.00.024.454 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.456 I print_info: file format = GGUF V3 (latest)
0.00.024.457 I print_info: file type   = Q4_0
0.00.024.458 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.153 I load: special tokens cache size = 25
0.00.050.509 I load: token to piece cache size = 0.2984 MB
0.00.050.514 I print_info: arch             = gptneox
0.00.050.514 I print_info: vocab_only       = 0
0.00.050.514 I print_info: n_ctx_train      = 2048
0.00.050.514 I print_info: n_embd           = 2048
0.00.050.515 I print_info: n_layer          = 24
0.00.050.516 I print_info: n_head           = 16
0.00.050.517 I print_info: n_head_kv        = 16
0.00.050.517 I print_info: n_rot            = 32
0.00.050.517 I print_info: n_swa            = 0
0.00.050.518 I print_info: is_swa_any       = 0
0.00.050.518 I print_info: n_embd_head_k    = 128
0.00.050.518 I print_info: n_embd_head_v    = 128
0.00.050.519 I print_info: n_gqa            = 1
0.00.050.519 I print_info: n_embd_k_gqa     = 2048
0.00.050.520 I print_info: n_embd_v_gqa     = 2048
0.00.050.521 I print_info: f_norm_eps       = 1.0e-05
0.00.050.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.521 I print_info: f_logit_scale    = 0.0e+00
0.00.050.521 I print_info: f_attn_scale     = 0.0e+00
0.00.050.522 I print_info: n_ff             = 8192
0.00.050.522 I print_info: n_expert         = 0
0.00.050.522 I print_info: n_expert_used    = 0
0.00.050.522 I print_info: causal attn      = 1
0.00.050.522 I print_info: pooling type     = 0
0.00.050.522 I print_info: rope type        = 2
0.00.050.522 I print_info: rope scaling     = linear
0.00.050.523 I print_info: freq_base_train  = 10000.0
0.00.050.523 I print_info: freq_scale_train = 1
0.00.050.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.524 I print_info: rope_finetuned   = unknown
0.00.050.524 I print_info: ssm_d_conv       = 0
0.00.050.524 I print_info: ssm_d_inner      = 0
0.00.050.524 I print_info: ssm_d_state      = 0
0.00.050.524 I print_info: ssm_dt_rank      = 0
0.00.050.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.524 I print_info: model type       = 1.4B
0.00.050.525 I print_info: model params     = 1.41 B
0.00.050.525 I print_info: general.name     = 1.4B
0.00.050.525 I print_info: vocab type       = BPE
0.00.050.526 I print_info: n_vocab          = 50304
0.00.050.526 I print_info: n_merges         = 50009
0.00.050.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.526 I print_info: LF token         = 187 'Ċ'
0.00.050.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.527 I print_info: max token length = 1024
0.00.050.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.113 I load_tensors: offloading output layer to GPU
0.00.073.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.115 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.115 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.247.589 I llama_context: constructing llama_context
0.00.247.590 I llama_context: n_seq_max     = 1
0.00.247.590 I llama_context: n_ctx         = 2048
0.00.247.590 I llama_context: n_ctx_per_seq = 2048
0.00.247.591 I llama_context: n_batch       = 2048
0.00.247.591 I llama_context: n_ubatch      = 512
0.00.247.592 I llama_context: causal_attn   = 1
0.00.247.592 I llama_context: flash_attn    = 0
0.00.247.594 I llama_context: freq_base     = 10000.0
0.00.247.595 I llama_context: freq_scale    = 1
0.00.247.601 I Running with Environment Variables:
0.00.247.602 I   GGML_SYCL_DEBUG: 0
0.00.247.602 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.602 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.602 I   GGML_SYCL_DISABLE_DNN: 0
0.00.247.602 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.602 I Build with Macros:
0.00.247.602 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.603 I   GGML_SYCL_F16: yes
0.00.247.604 I Found 1 SYCL devices:
0.00.247.604 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.604 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.604 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.604 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.646 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.646 I SYCL Optimization Feature:
0.00.247.647 I |ID|        Device Type|Reorder|
0.00.247.647 I |--|-------------------|-------|
0.00.247.650 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.705 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.853 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.250.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.480 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.259.481 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.259.482 I llama_context: graph nodes  = 1063
0.00.259.482 I llama_context: graph splits = 2
0.00.259.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.966.643 I llama_context: constructing llama_context
0.00.966.644 I llama_context: n_seq_max     = 1
0.00.966.644 I llama_context: n_ctx         = 2048
0.00.966.644 I llama_context: n_ctx_per_seq = 2048
0.00.966.644 I llama_context: n_batch       = 2048
0.00.966.644 I llama_context: n_ubatch      = 512
0.00.966.644 I llama_context: causal_attn   = 1
0.00.966.644 I llama_context: flash_attn    = 0
0.00.966.647 I llama_context: freq_base     = 10000.0
0.00.966.647 I llama_context: freq_scale    = 1
0.00.966.696 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.967.925 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.981.037 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.989.550 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.989.551 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.989.552 I llama_context: graph nodes  = 1063
0.00.989.552 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.411.722 I llama_context: constructing llama_context
0.01.411.723 I llama_context: n_seq_max     = 1
0.01.411.723 I llama_context: n_ctx         = 2048
0.01.411.723 I llama_context: n_ctx_per_seq = 2048
0.01.411.723 I llama_context: n_batch       = 2048
0.01.411.723 I llama_context: n_ubatch      = 512
0.01.411.723 I llama_context: causal_attn   = 1
0.01.411.723 I llama_context: flash_attn    = 0
0.01.411.725 I llama_context: freq_base     = 10000.0
0.01.411.725 I llama_context: freq_scale    = 1
0.01.411.773 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.412.943 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.425.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.736 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.433.737 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.433.738 I llama_context: graph nodes  = 1063
0.01.433.738 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,371s
user	0m1,268s
sys	0m0,907s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.189 I build: 5489 (2d38b6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.372 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.326 I llama_model_loader: - type  f32:  194 tensors
0.00.018.327 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.329 I print_info: file format = GGUF V3 (latest)
0.00.018.330 I print_info: file type   = Q4_0
0.00.018.333 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.020 I load: special tokens cache size = 25
0.00.045.424 I load: token to piece cache size = 0.2984 MB
0.00.045.429 I print_info: arch             = gptneox
0.00.045.429 I print_info: vocab_only       = 0
0.00.045.430 I print_info: n_ctx_train      = 2048
0.00.045.430 I print_info: n_embd           = 2048
0.00.045.430 I print_info: n_layer          = 24
0.00.045.433 I print_info: n_head           = 16
0.00.045.434 I print_info: n_head_kv        = 16
0.00.045.434 I print_info: n_rot            = 32
0.00.045.434 I print_info: n_swa            = 0
0.00.045.435 I print_info: is_swa_any       = 0
0.00.045.435 I print_info: n_embd_head_k    = 128
0.00.045.436 I print_info: n_embd_head_v    = 128
0.00.045.436 I print_info: n_gqa            = 1
0.00.045.437 I print_info: n_embd_k_gqa     = 2048
0.00.045.438 I print_info: n_embd_v_gqa     = 2048
0.00.045.439 I print_info: f_norm_eps       = 1.0e-05
0.00.045.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.440 I print_info: f_logit_scale    = 0.0e+00
0.00.045.440 I print_info: f_attn_scale     = 0.0e+00
0.00.045.441 I print_info: n_ff             = 8192
0.00.045.441 I print_info: n_expert         = 0
0.00.045.442 I print_info: n_expert_used    = 0
0.00.045.442 I print_info: causal attn      = 1
0.00.045.442 I print_info: pooling type     = 0
0.00.045.443 I print_info: rope type        = 2
0.00.045.443 I print_info: rope scaling     = linear
0.00.045.443 I print_info: freq_base_train  = 10000.0
0.00.045.444 I print_info: freq_scale_train = 1
0.00.045.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.444 I print_info: rope_finetuned   = unknown
0.00.045.445 I print_info: ssm_d_conv       = 0
0.00.045.445 I print_info: ssm_d_inner      = 0
0.00.045.445 I print_info: ssm_d_state      = 0
0.00.045.445 I print_info: ssm_dt_rank      = 0
0.00.045.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.445 I print_info: model type       = 1.4B
0.00.045.446 I print_info: model params     = 1.41 B
0.00.045.446 I print_info: general.name     = 1.4B
0.00.045.460 I print_info: vocab type       = BPE
0.00.045.460 I print_info: n_vocab          = 50304
0.00.045.460 I print_info: n_merges         = 50009
0.00.045.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.461 I print_info: LF token         = 187 'Ċ'
0.00.045.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.462 I print_info: max token length = 1024
0.00.045.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.973 I load_tensors: offloading output layer to GPU
0.00.067.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.976 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.067.977 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.245.252 I llama_context: constructing llama_context
0.00.245.254 I llama_context: n_seq_max     = 1
0.00.245.254 I llama_context: n_ctx         = 2048
0.00.245.255 I llama_context: n_ctx_per_seq = 2048
0.00.245.255 I llama_context: n_batch       = 2048
0.00.245.255 I llama_context: n_ubatch      = 512
0.00.245.255 I llama_context: causal_attn   = 1
0.00.245.255 I llama_context: flash_attn    = 1
0.00.245.258 I llama_context: freq_base     = 10000.0
0.00.245.258 I llama_context: freq_scale    = 1
0.00.245.265 I Running with Environment Variables:
0.00.245.265 I   GGML_SYCL_DEBUG: 0
0.00.245.266 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.266 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.266 I   GGML_SYCL_DISABLE_DNN: 0
0.00.245.266 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.266 I Build with Macros:
0.00.245.266 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.266 I   GGML_SYCL_F16: yes
0.00.245.267 I Found 1 SYCL devices:
0.00.245.267 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.268 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.268 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.268 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.316 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.317 I SYCL Optimization Feature:
0.00.245.317 I |ID|        Device Type|Reorder|
0.00.245.317 I |--|-------------------|-------|
0.00.245.319 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.395 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.541 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.248.398 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.708 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.259.709 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.259.709 I llama_context: graph nodes  = 968
0.00.259.710 I llama_context: graph splits = 50
0.00.259.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.924.204 I llama_context: constructing llama_context
0.00.924.205 I llama_context: n_seq_max     = 1
0.00.924.205 I llama_context: n_ctx         = 2048
0.00.924.206 I llama_context: n_ctx_per_seq = 2048
0.00.924.206 I llama_context: n_batch       = 2048
0.00.924.206 I llama_context: n_ubatch      = 512
0.00.924.206 I llama_context: causal_attn   = 1
0.00.924.206 I llama_context: flash_attn    = 1
0.00.924.208 I llama_context: freq_base     = 10000.0
0.00.924.208 I llama_context: freq_scale    = 1
0.00.924.241 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.925.387 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.927.209 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.937.702 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.937.703 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.937.704 I llama_context: graph nodes  = 968
0.00.937.704 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.384.513 I llama_context: constructing llama_context
0.01.384.514 I llama_context: n_seq_max     = 1
0.01.384.514 I llama_context: n_ctx         = 2048
0.01.384.515 I llama_context: n_ctx_per_seq = 2048
0.01.384.515 I llama_context: n_batch       = 2048
0.01.384.515 I llama_context: n_ubatch      = 512
0.01.384.515 I llama_context: causal_attn   = 1
0.01.384.515 I llama_context: flash_attn    = 1
0.01.384.516 I llama_context: freq_base     = 10000.0
0.01.384.517 I llama_context: freq_scale    = 1
0.01.384.551 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.385.769 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.387.577 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.397.658 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.397.659 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.397.659 I llama_context: graph nodes  = 968
0.01.397.660 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,940s
user	0m11,960s
sys	0m1,118s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.43 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.16user 0.57system 0:00.75elapsed 97%CPU (0avgtext+0avgdata 3075192maxresident)k
0inputs+56outputs (0major+115800minor)pagefaults 0swaps
```
