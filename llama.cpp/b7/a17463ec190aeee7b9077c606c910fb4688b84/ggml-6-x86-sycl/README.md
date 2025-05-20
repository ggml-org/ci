## Summary

- status:  SUCCESS ✅
- runtime: 3:51.49
- date:    Rab 21 Mei 2025 12:00:28  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b7a17463ec190aeee7b9077c606c910fb4688b84
- author:  l3utterfly
```
mtmd-helper : bug fix to token batching in mtmd (#13650)

* Update mtmd-helper.cpp

* Update tools/mtmd/mtmd-helper.cpp

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>

---------

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.62 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.07 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.21 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.81 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.72 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.39 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.05 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.10 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  39.35 sec*proc (31 tests)

Total Test time (real) =  39.36 sec

real	0m39,369s
user	0m49,210s
sys	0m11,534s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.300 I build: 5437 (b7a17463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.996 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.027 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.030 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.031 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.032 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.035 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.036 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.036 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.037 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.038 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.042 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.042 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.043 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.044 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.044 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.006.045 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.046 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.006.046 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.570 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.351 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.355 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.356 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.356 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.358 I llama_model_loader: - type  f32:  124 tensors
0.00.012.358 I llama_model_loader: - type  f16:   73 tensors
0.00.012.360 I print_info: file format = GGUF V3 (latest)
0.00.012.361 I print_info: file type   = F16
0.00.012.363 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.493 I load: special tokens cache size = 5
0.00.024.993 I load: token to piece cache size = 0.2032 MB
0.00.024.998 I print_info: arch             = bert
0.00.024.998 I print_info: vocab_only       = 0
0.00.024.998 I print_info: n_ctx_train      = 512
0.00.024.998 I print_info: n_embd           = 384
0.00.024.998 I print_info: n_layer          = 12
0.00.025.001 I print_info: n_head           = 12
0.00.025.002 I print_info: n_head_kv        = 12
0.00.025.002 I print_info: n_rot            = 32
0.00.025.002 I print_info: n_swa            = 0
0.00.025.002 I print_info: n_swa_pattern    = 1
0.00.025.002 I print_info: n_embd_head_k    = 32
0.00.025.002 I print_info: n_embd_head_v    = 32
0.00.025.003 I print_info: n_gqa            = 1
0.00.025.004 I print_info: n_embd_k_gqa     = 384
0.00.025.004 I print_info: n_embd_v_gqa     = 384
0.00.025.005 I print_info: f_norm_eps       = 1.0e-12
0.00.025.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.005 I print_info: f_logit_scale    = 0.0e+00
0.00.025.005 I print_info: f_attn_scale     = 0.0e+00
0.00.025.006 I print_info: n_ff             = 1536
0.00.025.006 I print_info: n_expert         = 0
0.00.025.006 I print_info: n_expert_used    = 0
0.00.025.006 I print_info: causal attn      = 0
0.00.025.006 I print_info: pooling type     = 2
0.00.025.007 I print_info: rope type        = 2
0.00.025.007 I print_info: rope scaling     = linear
0.00.025.007 I print_info: freq_base_train  = 10000.0
0.00.025.007 I print_info: freq_scale_train = 1
0.00.025.008 I print_info: n_ctx_orig_yarn  = 512
0.00.025.008 I print_info: rope_finetuned   = unknown
0.00.025.008 I print_info: ssm_d_conv       = 0
0.00.025.008 I print_info: ssm_d_inner      = 0
0.00.025.010 I print_info: ssm_d_state      = 0
0.00.025.010 I print_info: ssm_dt_rank      = 0
0.00.025.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.011 I print_info: model type       = 33M
0.00.025.011 I print_info: model params     = 33.21 M
0.00.025.012 I print_info: general.name     = Bge Small
0.00.025.013 I print_info: vocab type       = WPM
0.00.025.013 I print_info: n_vocab          = 30522
0.00.025.013 I print_info: n_merges         = 0
0.00.025.013 I print_info: BOS token        = 101 '[CLS]'
0.00.025.013 I print_info: UNK token        = 100 '[UNK]'
0.00.025.013 I print_info: SEP token        = 102 '[SEP]'
0.00.025.013 I print_info: PAD token        = 0 '[PAD]'
0.00.025.014 I print_info: MASK token       = 103 '[MASK]'
0.00.025.014 I print_info: LF token         = 0 '[PAD]'
0.00.025.014 I print_info: max token length = 21
0.00.025.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.893 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.894 I load_tensors: offloading output layer to GPU
0.00.027.894 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.896 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.027.896 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.041.768 I llama_context: constructing llama_context
0.00.041.769 I llama_context: n_seq_max     = 1
0.00.041.769 I llama_context: n_ctx         = 512
0.00.041.770 I llama_context: n_ctx_per_seq = 512
0.00.041.770 I llama_context: n_batch       = 2048
0.00.041.770 I llama_context: n_ubatch      = 2048
0.00.041.770 I llama_context: causal_attn   = 0
0.00.041.770 I llama_context: flash_attn    = 0
0.00.041.771 I llama_context: freq_base     = 10000.0
0.00.041.772 I llama_context: freq_scale    = 1
0.00.041.776 I Running with Environment Variables:
0.00.041.776 I   GGML_SYCL_DEBUG: 0
0.00.041.777 I   GGML_SYCL_DISABLE_OPT: 1
0.00.041.777 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.041.777 I   GGML_SYCL_DISABLE_DNN: 0
0.00.041.777 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.041.777 I Build with Macros:
0.00.041.777 I   GGML_SYCL_FORCE_MMQ: no
0.00.041.777 I   GGML_SYCL_F16: yes
0.00.041.778 I Found 1 SYCL devices:
0.00.041.778 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.041.779 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.041.779 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.041.779 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.041.803 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.041.804 I SYCL Optimization Feature:
0.00.041.804 I |ID|        Device Type|Reorder|
0.00.041.804 I |--|-------------------|-------|
0.00.041.810 I | 0| [level_zero:gpu:0]|      Y|
0.00.041.822 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.048.141 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.151 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.102.072 I 
0.00.102.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.102.383 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.165.277 I llama_perf_context_print:        load time =     100.57 ms
0.00.165.278 I llama_perf_context_print: prompt eval time =      62.76 ms /     9 tokens (    6.97 ms per token,   143.41 tokens per second)
0.00.165.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.165.279 I llama_perf_context_print:       total time =      63.21 ms /    10 tokens

real	0m2,144s
user	0m0,143s
sys	0m0,103s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.474 I build: 5437 (b7a17463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.102 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.120 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.121 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.121 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.122 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.124 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.124 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.125 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.125 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.125 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.128 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.129 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.129 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.129 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.130 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.130 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.128 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.600 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.601 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.602 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.602 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.602 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.602 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.603 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.604 I llama_model_loader: - type  f32:  124 tensors
0.00.008.604 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.605 I print_info: file format = GGUF V3 (latest)
0.00.008.606 I print_info: file type   = Q8_0
0.00.008.608 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.114 I load: special tokens cache size = 5
0.00.018.646 I load: token to piece cache size = 0.2032 MB
0.00.018.651 I print_info: arch             = bert
0.00.018.651 I print_info: vocab_only       = 0
0.00.018.652 I print_info: n_ctx_train      = 512
0.00.018.652 I print_info: n_embd           = 384
0.00.018.652 I print_info: n_layer          = 12
0.00.018.654 I print_info: n_head           = 12
0.00.018.654 I print_info: n_head_kv        = 12
0.00.018.655 I print_info: n_rot            = 32
0.00.018.655 I print_info: n_swa            = 0
0.00.018.655 I print_info: n_swa_pattern    = 1
0.00.018.655 I print_info: n_embd_head_k    = 32
0.00.018.655 I print_info: n_embd_head_v    = 32
0.00.018.656 I print_info: n_gqa            = 1
0.00.018.657 I print_info: n_embd_k_gqa     = 384
0.00.018.657 I print_info: n_embd_v_gqa     = 384
0.00.018.658 I print_info: f_norm_eps       = 1.0e-12
0.00.018.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.658 I print_info: f_logit_scale    = 0.0e+00
0.00.018.658 I print_info: f_attn_scale     = 0.0e+00
0.00.018.659 I print_info: n_ff             = 1536
0.00.018.659 I print_info: n_expert         = 0
0.00.018.659 I print_info: n_expert_used    = 0
0.00.018.659 I print_info: causal attn      = 0
0.00.018.659 I print_info: pooling type     = 2
0.00.018.660 I print_info: rope type        = 2
0.00.018.660 I print_info: rope scaling     = linear
0.00.018.660 I print_info: freq_base_train  = 10000.0
0.00.018.660 I print_info: freq_scale_train = 1
0.00.018.661 I print_info: n_ctx_orig_yarn  = 512
0.00.018.661 I print_info: rope_finetuned   = unknown
0.00.018.661 I print_info: ssm_d_conv       = 0
0.00.018.661 I print_info: ssm_d_inner      = 0
0.00.018.661 I print_info: ssm_d_state      = 0
0.00.018.661 I print_info: ssm_dt_rank      = 0
0.00.018.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.662 I print_info: model type       = 33M
0.00.018.662 I print_info: model params     = 33.21 M
0.00.018.662 I print_info: general.name     = Bge Small
0.00.018.663 I print_info: vocab type       = WPM
0.00.018.663 I print_info: n_vocab          = 30522
0.00.018.663 I print_info: n_merges         = 0
0.00.018.664 I print_info: BOS token        = 101 '[CLS]'
0.00.018.664 I print_info: UNK token        = 100 '[UNK]'
0.00.018.664 I print_info: SEP token        = 102 '[SEP]'
0.00.018.664 I print_info: PAD token        = 0 '[PAD]'
0.00.018.664 I print_info: MASK token       = 103 '[MASK]'
0.00.018.664 I print_info: LF token         = 0 '[PAD]'
0.00.018.664 I print_info: max token length = 21
0.00.018.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.107 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.107 I load_tensors: offloading output layer to GPU
0.00.024.107 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.109 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.024.110 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.031.561 I llama_context: constructing llama_context
0.00.031.562 I llama_context: n_seq_max     = 1
0.00.031.562 I llama_context: n_ctx         = 512
0.00.031.563 I llama_context: n_ctx_per_seq = 512
0.00.031.563 I llama_context: n_batch       = 2048
0.00.031.563 I llama_context: n_ubatch      = 2048
0.00.031.563 I llama_context: causal_attn   = 0
0.00.031.563 I llama_context: flash_attn    = 0
0.00.031.564 I llama_context: freq_base     = 10000.0
0.00.031.565 I llama_context: freq_scale    = 1
0.00.031.569 I Running with Environment Variables:
0.00.031.570 I   GGML_SYCL_DEBUG: 0
0.00.031.570 I   GGML_SYCL_DISABLE_OPT: 1
0.00.031.571 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.031.571 I   GGML_SYCL_DISABLE_DNN: 0
0.00.031.571 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.031.571 I Build with Macros:
0.00.031.571 I   GGML_SYCL_FORCE_MMQ: no
0.00.031.571 I   GGML_SYCL_F16: yes
0.00.031.572 I Found 1 SYCL devices:
0.00.031.572 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.031.572 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.031.572 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.031.572 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.031.599 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.031.599 I SYCL Optimization Feature:
0.00.031.600 I |ID|        Device Type|Reorder|
0.00.031.600 I |--|-------------------|-------|
0.00.031.602 I | 0| [level_zero:gpu:0]|      Y|
0.00.031.619 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.376 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.383 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.092.134 I 
0.00.092.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.092.462 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.154.492 I llama_perf_context_print:        load time =      90.48 ms
0.00.154.493 I llama_perf_context_print: prompt eval time =      61.96 ms /     9 tokens (    6.88 ms per token,   145.25 tokens per second)
0.00.154.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.154.494 I llama_perf_context_print:       total time =      62.36 ms /    10 tokens

real	0m2,138s
user	0m0,133s
sys	0m0,106s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.542 I build: 5437 (b7a17463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.817 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.690 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.712 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.715 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.716 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.716 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.719 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.720 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.720 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.721 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.722 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.726 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.727 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.728 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.728 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.729 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.730 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.557 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.812 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.508 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.509 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.509 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.510 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.510 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.510 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.510 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.510 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.511 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.511 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.512 I llama_model_loader: - type  f32:   40 tensors
0.00.027.512 I llama_model_loader: - type  f16:   30 tensors
0.00.027.513 I print_info: file format = GGUF V3 (latest)
0.00.027.514 I print_info: file type   = F16
0.00.027.516 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.540 W load: empty token at index 5
0.00.036.634 W load: model vocab missing newline token, using special_pad_id instead
0.00.048.812 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.048.845 I load: special tokens cache size = 5
0.00.201.657 I load: token to piece cache size = 1.5060 MB
0.00.201.662 I print_info: arch             = jina-bert-v2
0.00.201.663 I print_info: vocab_only       = 0
0.00.201.663 I print_info: n_ctx_train      = 8192
0.00.201.663 I print_info: n_embd           = 384
0.00.201.663 I print_info: n_layer          = 4
0.00.201.665 I print_info: n_head           = 12
0.00.201.666 I print_info: n_head_kv        = 12
0.00.201.666 I print_info: n_rot            = 32
0.00.201.666 I print_info: n_swa            = 0
0.00.201.666 I print_info: n_swa_pattern    = 1
0.00.201.666 I print_info: n_embd_head_k    = 32
0.00.201.666 I print_info: n_embd_head_v    = 32
0.00.201.667 I print_info: n_gqa            = 1
0.00.201.668 I print_info: n_embd_k_gqa     = 384
0.00.201.668 I print_info: n_embd_v_gqa     = 384
0.00.201.669 I print_info: f_norm_eps       = 1.0e-12
0.00.201.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.201.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.201.669 I print_info: f_max_alibi_bias = 8.0e+00
0.00.201.669 I print_info: f_logit_scale    = 0.0e+00
0.00.201.670 I print_info: f_attn_scale     = 0.0e+00
0.00.201.670 I print_info: n_ff             = 1536
0.00.201.670 I print_info: n_expert         = 0
0.00.201.670 I print_info: n_expert_used    = 0
0.00.201.670 I print_info: causal attn      = 0
0.00.201.671 I print_info: pooling type     = -1
0.00.201.671 I print_info: rope type        = -1
0.00.201.671 I print_info: rope scaling     = linear
0.00.201.671 I print_info: freq_base_train  = 10000.0
0.00.201.672 I print_info: freq_scale_train = 1
0.00.201.672 I print_info: n_ctx_orig_yarn  = 8192
0.00.201.672 I print_info: rope_finetuned   = unknown
0.00.201.672 I print_info: ssm_d_conv       = 0
0.00.201.672 I print_info: ssm_d_inner      = 0
0.00.201.672 I print_info: ssm_d_state      = 0
0.00.201.672 I print_info: ssm_dt_rank      = 0
0.00.201.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.201.673 I print_info: model type       = 33M
0.00.201.673 I print_info: model params     = 32.90 M
0.00.201.673 I print_info: general.name     = Jina Bert Implementation
0.00.201.674 I print_info: vocab type       = BPE
0.00.201.675 I print_info: n_vocab          = 61056
0.00.201.675 I print_info: n_merges         = 39382
0.00.201.675 I print_info: BOS token        = 0 '<s>'
0.00.201.675 I print_info: EOS token        = 2 '</s>'
0.00.201.675 I print_info: UNK token        = 3 '<unk>'
0.00.201.675 I print_info: SEP token        = 2 '</s>'
0.00.201.675 I print_info: PAD token        = 1 '<pad>'
0.00.201.675 I print_info: MASK token       = 4 '<mask>'
0.00.201.676 I print_info: EOG token        = 2 '</s>'
0.00.201.676 I print_info: max token length = 45
0.00.201.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.284 I load_tensors: offloading 4 repeating layers to GPU
0.00.204.284 I load_tensors: offloading output layer to GPU
0.00.204.285 I load_tensors: offloaded 5/5 layers to GPU
0.00.204.286 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.204.287 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.210.505 I llama_context: constructing llama_context
0.00.210.506 I llama_context: n_seq_max     = 1
0.00.210.506 I llama_context: n_ctx         = 8192
0.00.210.507 I llama_context: n_ctx_per_seq = 8192
0.00.210.507 I llama_context: n_batch       = 2048
0.00.210.507 I llama_context: n_ubatch      = 2048
0.00.210.507 I llama_context: causal_attn   = 0
0.00.210.507 I llama_context: flash_attn    = 0
0.00.210.508 I llama_context: freq_base     = 10000.0
0.00.210.509 I llama_context: freq_scale    = 1
0.00.210.513 I Running with Environment Variables:
0.00.210.514 I   GGML_SYCL_DEBUG: 0
0.00.210.514 I   GGML_SYCL_DISABLE_OPT: 1
0.00.210.514 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.210.514 I   GGML_SYCL_DISABLE_DNN: 0
0.00.210.515 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.210.515 I Build with Macros:
0.00.210.515 I   GGML_SYCL_FORCE_MMQ: no
0.00.210.515 I   GGML_SYCL_F16: yes
0.00.210.516 I Found 1 SYCL devices:
0.00.210.516 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.210.516 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.210.516 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.210.517 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.210.543 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.210.544 I SYCL Optimization Feature:
0.00.210.544 I |ID|        Device Type|Reorder|
0.00.210.544 I |--|-------------------|-------|
0.00.210.547 I | 0| [level_zero:gpu:0]|      Y|
0.00.210.558 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.215.887 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.215.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.215.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.893 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.298.509 I 
0.00.298.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.663 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.298.664 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.298.668 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.298.668 I main: number of tokens in prompt = 13
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


0.00.298.670 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.298.670 I main: number of tokens in prompt = 40
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


0.00.298.714 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.361.834 I llama_perf_context_print:        load time =     296.68 ms
0.00.361.835 I llama_perf_context_print: prompt eval time =      63.10 ms /    62 tokens (    1.02 ms per token,   982.55 tokens per second)
0.00.361.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.836 I llama_perf_context_print:       total time =      63.33 ms /    63 tokens

real	0m2,299s
user	0m0,322s
sys	0m0,114s
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
0.00.001.179 I build: 5437 (b7a17463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.247 I main: llama backend init
0.00.001.253 I main: load the model and apply lora adapter, if any
0.00.001.403 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.168 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.213 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.213 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.214 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.817 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.925 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.094 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.095 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.096 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.096 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.098 I llama_model_loader: - type  f32:  194 tensors
0.00.020.098 I llama_model_loader: - type  f16:   98 tensors
0.00.020.101 I print_info: file format = GGUF V3 (latest)
0.00.020.102 I print_info: file type   = all F32 (guessed)
0.00.020.104 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.042.443 I load: special tokens cache size = 25
0.00.049.735 I load: token to piece cache size = 0,2984 MB
0.00.049.741 I print_info: arch             = gptneox
0.00.049.741 I print_info: vocab_only       = 0
0.00.049.742 I print_info: n_ctx_train      = 2048
0.00.049.742 I print_info: n_embd           = 2048
0.00.049.742 I print_info: n_layer          = 24
0.00.049.745 I print_info: n_head           = 16
0.00.049.746 I print_info: n_head_kv        = 16
0.00.049.746 I print_info: n_rot            = 32
0.00.049.746 I print_info: n_swa            = 0
0.00.049.746 I print_info: n_swa_pattern    = 1
0.00.049.746 I print_info: n_embd_head_k    = 128
0.00.049.746 I print_info: n_embd_head_v    = 128
0.00.049.747 I print_info: n_gqa            = 1
0.00.049.748 I print_info: n_embd_k_gqa     = 2048
0.00.049.748 I print_info: n_embd_v_gqa     = 2048
0.00.049.749 I print_info: f_norm_eps       = 1,0e-05
0.00.049.749 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.749 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.749 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.749 I print_info: f_logit_scale    = 0,0e+00
0.00.049.750 I print_info: f_attn_scale     = 0,0e+00
0.00.049.750 I print_info: n_ff             = 8192
0.00.049.750 I print_info: n_expert         = 0
0.00.049.750 I print_info: n_expert_used    = 0
0.00.049.750 I print_info: causal attn      = 1
0.00.049.750 I print_info: pooling type     = 0
0.00.049.750 I print_info: rope type        = 2
0.00.049.751 I print_info: rope scaling     = linear
0.00.049.751 I print_info: freq_base_train  = 10000,0
0.00.049.751 I print_info: freq_scale_train = 1
0.00.049.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.752 I print_info: rope_finetuned   = unknown
0.00.049.752 I print_info: ssm_d_conv       = 0
0.00.049.752 I print_info: ssm_d_inner      = 0
0.00.049.752 I print_info: ssm_d_state      = 0
0.00.049.752 I print_info: ssm_dt_rank      = 0
0.00.049.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.752 I print_info: model type       = 1.4B
0.00.049.753 I print_info: model params     = 1,41 B
0.00.049.753 I print_info: general.name     = 1.4B
0.00.049.754 I print_info: vocab type       = BPE
0.00.049.754 I print_info: n_vocab          = 50304
0.00.049.754 I print_info: n_merges         = 50009
0.00.049.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.755 I print_info: LF token         = 187 'Ċ'
0.00.049.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.755 I print_info: max token length = 1024
0.00.049.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.060 I load_tensors: offloading output layer to GPU
0.00.124.060 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.064 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.124.064 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.922.935 I llama_context: constructing llama_context
0.00.922.936 I llama_context: n_seq_max     = 1
0.00.922.936 I llama_context: n_ctx         = 2048
0.00.922.936 I llama_context: n_ctx_per_seq = 2048
0.00.922.936 I llama_context: n_batch       = 2048
0.00.922.937 I llama_context: n_ubatch      = 512
0.00.922.937 I llama_context: causal_attn   = 1
0.00.922.937 I llama_context: flash_attn    = 0
0.00.922.940 I llama_context: freq_base     = 10000,0
0.00.922.940 I llama_context: freq_scale    = 1
0.00.922.947 I Running with Environment Variables:
0.00.922.947 I   GGML_SYCL_DEBUG: 0
0.00.922.948 I   GGML_SYCL_DISABLE_OPT: 1
0.00.922.948 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.922.948 I   GGML_SYCL_DISABLE_DNN: 0
0.00.922.948 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.922.948 I Build with Macros:
0.00.922.948 I   GGML_SYCL_FORCE_MMQ: no
0.00.922.948 I   GGML_SYCL_F16: yes
0.00.922.949 I Found 1 SYCL devices:
0.00.922.949 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.922.950 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.922.950 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.922.950 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.922.992 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.922.992 I SYCL Optimization Feature:
0.00.922.993 I |ID|        Device Type|Reorder|
0.00.922.993 I |--|-------------------|-------|
0.00.922.995 I | 0| [level_zero:gpu:0]|      Y|
0.00.923.098 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.924.490 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.926.316 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.935.550 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.935.552 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.935.552 I llama_context: graph nodes  = 1063
0.00.935.552 I llama_context: graph splits = 2
0.00.935.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.935.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.052.017 I main: llama threadpool init, n_threads = 8
0.01.052.026 I 
0.01.052.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.052.067 I 
0.01.052.137 I sampler seed: 1234
0.01.052.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.052.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.052.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.052.148 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.603.871 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52437,22 tokens per second)
0.02.603.873 I llama_perf_context_print:        load time =    1049,91 ms
0.02.603.874 I llama_perf_context_print: prompt eval time =      48,78 ms /     7 tokens (    6,97 ms per token,   143,50 tokens per second)
0.02.603.875 I llama_perf_context_print:        eval time =    1499,92 ms /    63 runs   (   23,81 ms per token,    42,00 tokens per second)
0.02.603.875 I llama_perf_context_print:       total time =    1552,56 ms /    70 tokens

real	0m3,015s
user	0m1,127s
sys	0m1,559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.286 I build: 5437 (b7a17463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.960 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.978 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.978 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.978 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.049 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.727 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.680 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.680 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.681 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.681 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.682 I llama_model_loader: - type  f32:  194 tensors
0.00.015.682 I llama_model_loader: - type  f16:   98 tensors
0.00.015.683 I print_info: file format = GGUF V3 (latest)
0.00.015.684 I print_info: file type   = all F32 (guessed)
0.00.015.685 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.424 I load: special tokens cache size = 25
0.00.041.791 I load: token to piece cache size = 0.2984 MB
0.00.041.796 I print_info: arch             = gptneox
0.00.041.796 I print_info: vocab_only       = 0
0.00.041.796 I print_info: n_ctx_train      = 2048
0.00.041.796 I print_info: n_embd           = 2048
0.00.041.797 I print_info: n_layer          = 24
0.00.041.799 I print_info: n_head           = 16
0.00.041.799 I print_info: n_head_kv        = 16
0.00.041.800 I print_info: n_rot            = 32
0.00.041.800 I print_info: n_swa            = 0
0.00.041.800 I print_info: n_swa_pattern    = 1
0.00.041.800 I print_info: n_embd_head_k    = 128
0.00.041.800 I print_info: n_embd_head_v    = 128
0.00.041.801 I print_info: n_gqa            = 1
0.00.041.801 I print_info: n_embd_k_gqa     = 2048
0.00.041.802 I print_info: n_embd_v_gqa     = 2048
0.00.041.803 I print_info: f_norm_eps       = 1.0e-05
0.00.041.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.803 I print_info: f_logit_scale    = 0.0e+00
0.00.041.803 I print_info: f_attn_scale     = 0.0e+00
0.00.041.804 I print_info: n_ff             = 8192
0.00.041.804 I print_info: n_expert         = 0
0.00.041.804 I print_info: n_expert_used    = 0
0.00.041.804 I print_info: causal attn      = 1
0.00.041.804 I print_info: pooling type     = 0
0.00.041.804 I print_info: rope type        = 2
0.00.041.804 I print_info: rope scaling     = linear
0.00.041.805 I print_info: freq_base_train  = 10000.0
0.00.041.805 I print_info: freq_scale_train = 1
0.00.041.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.805 I print_info: rope_finetuned   = unknown
0.00.041.805 I print_info: ssm_d_conv       = 0
0.00.041.806 I print_info: ssm_d_inner      = 0
0.00.041.806 I print_info: ssm_d_state      = 0
0.00.041.806 I print_info: ssm_dt_rank      = 0
0.00.041.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.806 I print_info: model type       = 1.4B
0.00.041.806 I print_info: model params     = 1.41 B
0.00.041.806 I print_info: general.name     = 1.4B
0.00.041.807 I print_info: vocab type       = BPE
0.00.041.807 I print_info: n_vocab          = 50304
0.00.041.807 I print_info: n_merges         = 50009
0.00.041.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.808 I print_info: LF token         = 187 'Ċ'
0.00.041.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.808 I print_info: max token length = 1024
0.00.041.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.062 I load_tensors: offloading output layer to GPU
0.00.117.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.067 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.117.067 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.935.506 I llama_context: constructing llama_context
0.00.935.507 I llama_context: n_seq_max     = 1
0.00.935.508 I llama_context: n_ctx         = 128
0.00.935.508 I llama_context: n_ctx_per_seq = 128
0.00.935.508 I llama_context: n_batch       = 128
0.00.935.508 I llama_context: n_ubatch      = 128
0.00.935.508 I llama_context: causal_attn   = 1
0.00.935.509 I llama_context: flash_attn    = 0
0.00.935.511 I llama_context: freq_base     = 10000.0
0.00.935.512 I llama_context: freq_scale    = 1
0.00.935.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.935.519 I Running with Environment Variables:
0.00.935.519 I   GGML_SYCL_DEBUG: 0
0.00.935.520 I   GGML_SYCL_DISABLE_OPT: 1
0.00.935.520 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.935.520 I   GGML_SYCL_DISABLE_DNN: 0
0.00.935.520 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.935.520 I Build with Macros:
0.00.935.520 I   GGML_SYCL_FORCE_MMQ: no
0.00.935.520 I   GGML_SYCL_F16: yes
0.00.935.521 I Found 1 SYCL devices:
0.00.935.521 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.935.521 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.935.521 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.935.521 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.935.589 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.935.589 I SYCL Optimization Feature:
0.00.935.590 I |ID|        Device Type|Reorder|
0.00.935.590 I |--|-------------------|-------|
0.00.935.592 I | 0| [level_zero:gpu:0]|      Y|
0.00.935.668 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.935.983 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.936.372 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.943.969 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.943.970 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.943.970 I llama_context: graph nodes  = 1063
0.00.943.970 I llama_context: graph splits = 2
0.00.943.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.943.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.826 I 
0.01.060.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.060.860 I perplexity: tokenizing the input ..
0.01.064.784 I perplexity: tokenization took 3.923 ms
0.01.064.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.760 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.187.979 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.187.994 I llama_perf_context_print:        load time =    1059.35 ms
0.01.187.996 I llama_perf_context_print: prompt eval time =     119.66 ms /   128 tokens (    0.93 ms per token,  1069.68 tokens per second)
0.01.187.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.997 I llama_perf_context_print:       total time =     127.17 ms /   129 tokens

real	0m3,032s
user	0m0,467s
sys	0m0,812s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.220 I build: 5437 (b7a17463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.286 I main: llama backend init
0.00.001.291 I main: load the model and apply lora adapter, if any
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.631 I llama_model_loader: - type  f32:  194 tensors
0.00.022.631 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.633 I print_info: file format = GGUF V3 (latest)
0.00.022.634 I print_info: file type   = Q8_0
0.00.022.635 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.042.335 I load: special tokens cache size = 25
0.00.049.929 I load: token to piece cache size = 0,2984 MB
0.00.049.933 I print_info: arch             = gptneox
0.00.049.934 I print_info: vocab_only       = 0
0.00.049.934 I print_info: n_ctx_train      = 2048
0.00.049.934 I print_info: n_embd           = 2048
0.00.049.934 I print_info: n_layer          = 24
0.00.049.936 I print_info: n_head           = 16
0.00.049.937 I print_info: n_head_kv        = 16
0.00.049.937 I print_info: n_rot            = 32
0.00.049.937 I print_info: n_swa            = 0
0.00.049.937 I print_info: n_swa_pattern    = 1
0.00.049.938 I print_info: n_embd_head_k    = 128
0.00.049.938 I print_info: n_embd_head_v    = 128
0.00.049.939 I print_info: n_gqa            = 1
0.00.049.939 I print_info: n_embd_k_gqa     = 2048
0.00.049.940 I print_info: n_embd_v_gqa     = 2048
0.00.049.941 I print_info: f_norm_eps       = 1,0e-05
0.00.049.941 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.941 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.941 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.941 I print_info: f_logit_scale    = 0,0e+00
0.00.049.942 I print_info: f_attn_scale     = 0,0e+00
0.00.049.942 I print_info: n_ff             = 8192
0.00.049.942 I print_info: n_expert         = 0
0.00.049.942 I print_info: n_expert_used    = 0
0.00.049.942 I print_info: causal attn      = 1
0.00.049.942 I print_info: pooling type     = 0
0.00.049.942 I print_info: rope type        = 2
0.00.049.943 I print_info: rope scaling     = linear
0.00.049.944 I print_info: freq_base_train  = 10000,0
0.00.049.944 I print_info: freq_scale_train = 1
0.00.049.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.944 I print_info: rope_finetuned   = unknown
0.00.049.944 I print_info: ssm_d_conv       = 0
0.00.049.944 I print_info: ssm_d_inner      = 0
0.00.049.944 I print_info: ssm_d_state      = 0
0.00.049.945 I print_info: ssm_dt_rank      = 0
0.00.049.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.945 I print_info: model type       = 1.4B
0.00.049.945 I print_info: model params     = 1,41 B
0.00.049.945 I print_info: general.name     = 1.4B
0.00.049.946 I print_info: vocab type       = BPE
0.00.049.946 I print_info: n_vocab          = 50304
0.00.049.946 I print_info: n_merges         = 50009
0.00.049.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.947 I print_info: LF token         = 187 'Ċ'
0.00.049.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.947 I print_info: max token length = 1024
0.00.049.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.849 I load_tensors: offloading output layer to GPU
0.00.087.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.852 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.087.852 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.382.965 I llama_context: constructing llama_context
0.00.382.967 I llama_context: n_seq_max     = 1
0.00.382.967 I llama_context: n_ctx         = 2048
0.00.382.967 I llama_context: n_ctx_per_seq = 2048
0.00.382.967 I llama_context: n_batch       = 2048
0.00.382.968 I llama_context: n_ubatch      = 512
0.00.382.968 I llama_context: causal_attn   = 1
0.00.382.968 I llama_context: flash_attn    = 0
0.00.382.971 I llama_context: freq_base     = 10000,0
0.00.382.971 I llama_context: freq_scale    = 1
0.00.382.979 I Running with Environment Variables:
0.00.382.979 I   GGML_SYCL_DEBUG: 0
0.00.382.979 I   GGML_SYCL_DISABLE_OPT: 1
0.00.382.979 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.382.979 I   GGML_SYCL_DISABLE_DNN: 0
0.00.382.979 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.382.979 I Build with Macros:
0.00.382.979 I   GGML_SYCL_FORCE_MMQ: no
0.00.382.980 I   GGML_SYCL_F16: yes
0.00.382.980 I Found 1 SYCL devices:
0.00.382.981 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.382.981 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.382.981 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.382.981 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.383.022 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.383.022 I SYCL Optimization Feature:
0.00.383.023 I |ID|        Device Type|Reorder|
0.00.383.023 I |--|-------------------|-------|
0.00.383.025 I | 0| [level_zero:gpu:0]|      Y|
0.00.383.090 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.384.416 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.386.263 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.395.401 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.395.403 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.395.403 I llama_context: graph nodes  = 1063
0.00.395.403 I llama_context: graph splits = 2
0.00.395.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.541 I main: llama threadpool init, n_threads = 8
0.00.507.550 I 
0.00.507.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.577 I 
0.00.507.639 I sampler seed: 1234
0.00.507.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.507.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.648 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.296.672 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51374,82 tokens per second)
0.02.296.674 I llama_perf_context_print:        load time =     505,39 ms
0.02.296.674 I llama_perf_context_print: prompt eval time =     138,54 ms /     7 tokens (   19,79 ms per token,    50,53 tokens per second)
0.02.296.675 I llama_perf_context_print:        eval time =    1647,31 ms /    63 runs   (   26,15 ms per token,    38,24 tokens per second)
0.02.296.675 I llama_perf_context_print:       total time =    1789,82 ms /    70 tokens

real	0m2,487s
user	0m1,093s
sys	0m1,295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.678 I build: 5437 (b7a17463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.954 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.054 I llama_model_loader: - type  f32:  194 tensors
0.00.023.054 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.056 I print_info: file format = GGUF V3 (latest)
0.00.023.057 I print_info: file type   = Q8_0
0.00.023.058 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.360 I load: special tokens cache size = 25
0.00.057.554 I load: token to piece cache size = 0.2984 MB
0.00.057.559 I print_info: arch             = gptneox
0.00.057.559 I print_info: vocab_only       = 0
0.00.057.559 I print_info: n_ctx_train      = 2048
0.00.057.560 I print_info: n_embd           = 2048
0.00.057.560 I print_info: n_layer          = 24
0.00.057.563 I print_info: n_head           = 16
0.00.057.563 I print_info: n_head_kv        = 16
0.00.057.563 I print_info: n_rot            = 32
0.00.057.564 I print_info: n_swa            = 0
0.00.057.564 I print_info: n_swa_pattern    = 1
0.00.057.564 I print_info: n_embd_head_k    = 128
0.00.057.564 I print_info: n_embd_head_v    = 128
0.00.057.565 I print_info: n_gqa            = 1
0.00.057.565 I print_info: n_embd_k_gqa     = 2048
0.00.057.566 I print_info: n_embd_v_gqa     = 2048
0.00.057.567 I print_info: f_norm_eps       = 1.0e-05
0.00.057.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.567 I print_info: f_logit_scale    = 0.0e+00
0.00.057.567 I print_info: f_attn_scale     = 0.0e+00
0.00.057.568 I print_info: n_ff             = 8192
0.00.057.568 I print_info: n_expert         = 0
0.00.057.568 I print_info: n_expert_used    = 0
0.00.057.568 I print_info: causal attn      = 1
0.00.057.568 I print_info: pooling type     = 0
0.00.057.568 I print_info: rope type        = 2
0.00.057.568 I print_info: rope scaling     = linear
0.00.057.569 I print_info: freq_base_train  = 10000.0
0.00.057.569 I print_info: freq_scale_train = 1
0.00.057.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.569 I print_info: rope_finetuned   = unknown
0.00.057.570 I print_info: ssm_d_conv       = 0
0.00.057.570 I print_info: ssm_d_inner      = 0
0.00.057.570 I print_info: ssm_d_state      = 0
0.00.057.570 I print_info: ssm_dt_rank      = 0
0.00.057.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.570 I print_info: model type       = 1.4B
0.00.057.571 I print_info: model params     = 1.41 B
0.00.057.571 I print_info: general.name     = 1.4B
0.00.057.572 I print_info: vocab type       = BPE
0.00.057.572 I print_info: n_vocab          = 50304
0.00.057.572 I print_info: n_merges         = 50009
0.00.057.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.572 I print_info: LF token         = 187 'Ċ'
0.00.057.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.573 I print_info: max token length = 1024
0.00.057.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.457 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.458 I load_tensors: offloading output layer to GPU
0.00.094.458 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.461 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.094.461 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.385.263 I llama_context: constructing llama_context
0.00.385.264 I llama_context: n_seq_max     = 1
0.00.385.264 I llama_context: n_ctx         = 128
0.00.385.264 I llama_context: n_ctx_per_seq = 128
0.00.385.264 I llama_context: n_batch       = 128
0.00.385.265 I llama_context: n_ubatch      = 128
0.00.385.265 I llama_context: causal_attn   = 1
0.00.385.265 I llama_context: flash_attn    = 0
0.00.385.267 I llama_context: freq_base     = 10000.0
0.00.385.268 I llama_context: freq_scale    = 1
0.00.385.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.385.275 I Running with Environment Variables:
0.00.385.275 I   GGML_SYCL_DEBUG: 0
0.00.385.275 I   GGML_SYCL_DISABLE_OPT: 1
0.00.385.276 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.385.276 I   GGML_SYCL_DISABLE_DNN: 0
0.00.385.276 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.385.276 I Build with Macros:
0.00.385.276 I   GGML_SYCL_FORCE_MMQ: no
0.00.385.276 I   GGML_SYCL_F16: yes
0.00.385.277 I Found 1 SYCL devices:
0.00.385.277 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.385.277 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.385.277 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.385.277 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.385.340 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.385.340 I SYCL Optimization Feature:
0.00.385.340 I |ID|        Device Type|Reorder|
0.00.385.341 I |--|-------------------|-------|
0.00.385.343 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.406 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.385.656 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.386.110 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.592 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.393.593 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.393.593 I llama_context: graph nodes  = 1063
0.00.393.594 I llama_context: graph splits = 2
0.00.393.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.393.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.299 I 
0.00.505.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.362 I perplexity: tokenizing the input ..
0.00.509.253 I perplexity: tokenization took 3.889 ms
0.00.509.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.647.063 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.650.614 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.650.629 I llama_perf_context_print:        load time =     503.34 ms
0.00.650.630 I llama_perf_context_print: prompt eval time =     137.59 ms /   128 tokens (    1.07 ms per token,   930.29 tokens per second)
0.00.650.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.650.631 I llama_perf_context_print:       total time =     145.33 ms /   129 tokens

real	0m2,490s
user	0m0,396s
sys	0m0,348s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.248 I build: 5437 (b7a17463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.311 I main: llama backend init
0.00.001.316 I main: load the model and apply lora adapter, if any
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.093 I llama_model_loader: - type  f32:  194 tensors
0.00.022.094 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.096 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q4_0
0.00.022.099 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.045.046 I load: special tokens cache size = 25
0.00.052.272 I load: token to piece cache size = 0,2984 MB
0.00.052.280 I print_info: arch             = gptneox
0.00.052.280 I print_info: vocab_only       = 0
0.00.052.280 I print_info: n_ctx_train      = 2048
0.00.052.280 I print_info: n_embd           = 2048
0.00.052.280 I print_info: n_layer          = 24
0.00.052.283 I print_info: n_head           = 16
0.00.052.284 I print_info: n_head_kv        = 16
0.00.052.284 I print_info: n_rot            = 32
0.00.052.284 I print_info: n_swa            = 0
0.00.052.284 I print_info: n_swa_pattern    = 1
0.00.052.284 I print_info: n_embd_head_k    = 128
0.00.052.284 I print_info: n_embd_head_v    = 128
0.00.052.285 I print_info: n_gqa            = 1
0.00.052.286 I print_info: n_embd_k_gqa     = 2048
0.00.052.287 I print_info: n_embd_v_gqa     = 2048
0.00.052.287 I print_info: f_norm_eps       = 1,0e-05
0.00.052.287 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.287 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.288 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.288 I print_info: f_logit_scale    = 0,0e+00
0.00.052.288 I print_info: f_attn_scale     = 0,0e+00
0.00.052.288 I print_info: n_ff             = 8192
0.00.052.288 I print_info: n_expert         = 0
0.00.052.288 I print_info: n_expert_used    = 0
0.00.052.289 I print_info: causal attn      = 1
0.00.052.289 I print_info: pooling type     = 0
0.00.052.289 I print_info: rope type        = 2
0.00.052.289 I print_info: rope scaling     = linear
0.00.052.289 I print_info: freq_base_train  = 10000,0
0.00.052.290 I print_info: freq_scale_train = 1
0.00.052.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.290 I print_info: rope_finetuned   = unknown
0.00.052.290 I print_info: ssm_d_conv       = 0
0.00.052.290 I print_info: ssm_d_inner      = 0
0.00.052.290 I print_info: ssm_d_state      = 0
0.00.052.291 I print_info: ssm_dt_rank      = 0
0.00.052.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.291 I print_info: model type       = 1.4B
0.00.052.291 I print_info: model params     = 1,41 B
0.00.052.291 I print_info: general.name     = 1.4B
0.00.052.292 I print_info: vocab type       = BPE
0.00.052.292 I print_info: n_vocab          = 50304
0.00.052.292 I print_info: n_merges         = 50009
0.00.052.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.293 I print_info: LF token         = 187 'Ċ'
0.00.052.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.293 I print_info: max token length = 1024
0.00.052.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.404 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.404 I load_tensors: offloading output layer to GPU
0.00.073.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.406 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.073.407 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.248.598 I llama_context: constructing llama_context
0.00.248.599 I llama_context: n_seq_max     = 1
0.00.248.599 I llama_context: n_ctx         = 2048
0.00.248.599 I llama_context: n_ctx_per_seq = 2048
0.00.248.599 I llama_context: n_batch       = 2048
0.00.248.600 I llama_context: n_ubatch      = 512
0.00.248.600 I llama_context: causal_attn   = 1
0.00.248.600 I llama_context: flash_attn    = 0
0.00.248.602 I llama_context: freq_base     = 10000,0
0.00.248.603 I llama_context: freq_scale    = 1
0.00.248.609 I Running with Environment Variables:
0.00.248.609 I   GGML_SYCL_DEBUG: 0
0.00.248.609 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.610 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.610 I   GGML_SYCL_DISABLE_DNN: 0
0.00.248.610 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.610 I Build with Macros:
0.00.248.610 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.610 I   GGML_SYCL_F16: yes
0.00.248.611 I Found 1 SYCL devices:
0.00.248.611 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.611 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.611 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.612 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.646 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.646 I SYCL Optimization Feature:
0.00.248.647 I |ID|        Device Type|Reorder|
0.00.248.647 I |--|-------------------|-------|
0.00.248.649 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.712 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.249.850 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.251.608 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.261.023 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.261.024 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.261.024 I llama_context: graph nodes  = 1063
0.00.261.025 I llama_context: graph splits = 2
0.00.261.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.487 I main: llama threadpool init, n_threads = 8
0.00.360.495 I 
0.00.360.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.521 I 
0.00.360.584 I sampler seed: 1234
0.00.360.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.360.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.597 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.682.832 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52709,73 tokens per second)
0.01.682.834 I llama_perf_context_print:        load time =     358,34 ms
0.01.682.835 I llama_perf_context_print: prompt eval time =      92,98 ms /     7 tokens (   13,28 ms per token,    75,28 tokens per second)
0.01.682.835 I llama_perf_context_print:        eval time =    1226,21 ms /    63 runs   (   19,46 ms per token,    51,38 tokens per second)
0.01.682.835 I llama_perf_context_print:       total time =    1323,03 ms /    70 tokens

real	0m2,368s
user	0m0,810s
sys	0m0,978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.390 I build: 5437 (b7a17463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.358 I llama_model_loader: - type  f32:  194 tensors
0.00.018.358 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.361 I print_info: file format = GGUF V3 (latest)
0.00.018.362 I print_info: file type   = Q4_0
0.00.018.363 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.289 I load: special tokens cache size = 25
0.00.044.495 I load: token to piece cache size = 0.2984 MB
0.00.044.500 I print_info: arch             = gptneox
0.00.044.500 I print_info: vocab_only       = 0
0.00.044.500 I print_info: n_ctx_train      = 2048
0.00.044.500 I print_info: n_embd           = 2048
0.00.044.500 I print_info: n_layer          = 24
0.00.044.502 I print_info: n_head           = 16
0.00.044.503 I print_info: n_head_kv        = 16
0.00.044.503 I print_info: n_rot            = 32
0.00.044.503 I print_info: n_swa            = 0
0.00.044.503 I print_info: n_swa_pattern    = 1
0.00.044.504 I print_info: n_embd_head_k    = 128
0.00.044.504 I print_info: n_embd_head_v    = 128
0.00.044.505 I print_info: n_gqa            = 1
0.00.044.505 I print_info: n_embd_k_gqa     = 2048
0.00.044.506 I print_info: n_embd_v_gqa     = 2048
0.00.044.506 I print_info: f_norm_eps       = 1.0e-05
0.00.044.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.507 I print_info: f_logit_scale    = 0.0e+00
0.00.044.507 I print_info: f_attn_scale     = 0.0e+00
0.00.044.508 I print_info: n_ff             = 8192
0.00.044.508 I print_info: n_expert         = 0
0.00.044.508 I print_info: n_expert_used    = 0
0.00.044.508 I print_info: causal attn      = 1
0.00.044.508 I print_info: pooling type     = 0
0.00.044.508 I print_info: rope type        = 2
0.00.044.508 I print_info: rope scaling     = linear
0.00.044.509 I print_info: freq_base_train  = 10000.0
0.00.044.509 I print_info: freq_scale_train = 1
0.00.044.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.509 I print_info: rope_finetuned   = unknown
0.00.044.509 I print_info: ssm_d_conv       = 0
0.00.044.510 I print_info: ssm_d_inner      = 0
0.00.044.510 I print_info: ssm_d_state      = 0
0.00.044.510 I print_info: ssm_dt_rank      = 0
0.00.044.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.510 I print_info: model type       = 1.4B
0.00.044.511 I print_info: model params     = 1.41 B
0.00.044.511 I print_info: general.name     = 1.4B
0.00.044.511 I print_info: vocab type       = BPE
0.00.044.511 I print_info: n_vocab          = 50304
0.00.044.512 I print_info: n_merges         = 50009
0.00.044.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.512 I print_info: LF token         = 187 'Ċ'
0.00.044.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.512 I print_info: max token length = 1024
0.00.044.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.435 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.436 I load_tensors: offloading output layer to GPU
0.00.065.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.438 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.438 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.238.391 I llama_context: constructing llama_context
0.00.238.392 I llama_context: n_seq_max     = 1
0.00.238.392 I llama_context: n_ctx         = 128
0.00.238.393 I llama_context: n_ctx_per_seq = 128
0.00.238.393 I llama_context: n_batch       = 128
0.00.238.393 I llama_context: n_ubatch      = 128
0.00.238.393 I llama_context: causal_attn   = 1
0.00.238.393 I llama_context: flash_attn    = 0
0.00.238.396 I llama_context: freq_base     = 10000.0
0.00.238.396 I llama_context: freq_scale    = 1
0.00.238.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.404 I Running with Environment Variables:
0.00.238.405 I   GGML_SYCL_DEBUG: 0
0.00.238.405 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.405 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.405 I   GGML_SYCL_DISABLE_DNN: 0
0.00.238.405 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.238.405 I Build with Macros:
0.00.238.405 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.405 I   GGML_SYCL_F16: yes
0.00.238.406 I Found 1 SYCL devices:
0.00.238.406 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.407 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.407 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.407 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.446 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.446 I SYCL Optimization Feature:
0.00.238.446 I |ID|        Device Type|Reorder|
0.00.238.446 I |--|-------------------|-------|
0.00.238.449 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.506 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.623 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.238.875 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.990 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.245.991 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.245.991 I llama_context: graph nodes  = 1063
0.00.245.992 I llama_context: graph splits = 2
0.00.245.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.625 I 
0.00.344.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.657 I perplexity: tokenizing the input ..
0.00.348.676 I perplexity: tokenization took 4.016 ms
0.00.348.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.489.111 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.492.518 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.492.535 I llama_perf_context_print:        load time =     343.05 ms
0.00.492.536 I llama_perf_context_print: prompt eval time =     140.25 ms /   128 tokens (    1.10 ms per token,   912.63 tokens per second)
0.00.492.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.536 I llama_perf_context_print:       total time =     147.91 ms /   129 tokens

real	0m2,356s
user	0m0,295s
sys	0m0,304s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.218 I build: 5437 (b7a17463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.300 I main: llama backend init
0.00.001.306 I main: load the model and apply lora adapter, if any
0.00.001.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.967 I llama_model_loader: - type  f32:  194 tensors
0.00.015.967 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.968 I print_info: file format = GGUF V3 (latest)
0.00.015.970 I print_info: file type   = Q4_1
0.00.015.971 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.035.458 I load: special tokens cache size = 25
0.00.042.995 I load: token to piece cache size = 0,2984 MB
0.00.043.000 I print_info: arch             = gptneox
0.00.043.000 I print_info: vocab_only       = 0
0.00.043.000 I print_info: n_ctx_train      = 2048
0.00.043.000 I print_info: n_embd           = 2048
0.00.043.001 I print_info: n_layer          = 24
0.00.043.003 I print_info: n_head           = 16
0.00.043.003 I print_info: n_head_kv        = 16
0.00.043.004 I print_info: n_rot            = 32
0.00.043.004 I print_info: n_swa            = 0
0.00.043.004 I print_info: n_swa_pattern    = 1
0.00.043.004 I print_info: n_embd_head_k    = 128
0.00.043.004 I print_info: n_embd_head_v    = 128
0.00.043.005 I print_info: n_gqa            = 1
0.00.043.006 I print_info: n_embd_k_gqa     = 2048
0.00.043.006 I print_info: n_embd_v_gqa     = 2048
0.00.043.007 I print_info: f_norm_eps       = 1,0e-05
0.00.043.007 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.007 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.007 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.008 I print_info: f_logit_scale    = 0,0e+00
0.00.043.008 I print_info: f_attn_scale     = 0,0e+00
0.00.043.008 I print_info: n_ff             = 8192
0.00.043.008 I print_info: n_expert         = 0
0.00.043.008 I print_info: n_expert_used    = 0
0.00.043.008 I print_info: causal attn      = 1
0.00.043.009 I print_info: pooling type     = 0
0.00.043.009 I print_info: rope type        = 2
0.00.043.009 I print_info: rope scaling     = linear
0.00.043.009 I print_info: freq_base_train  = 10000,0
0.00.043.010 I print_info: freq_scale_train = 1
0.00.043.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.010 I print_info: rope_finetuned   = unknown
0.00.043.010 I print_info: ssm_d_conv       = 0
0.00.043.010 I print_info: ssm_d_inner      = 0
0.00.043.010 I print_info: ssm_d_state      = 0
0.00.043.010 I print_info: ssm_dt_rank      = 0
0.00.043.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.011 I print_info: model type       = 1.4B
0.00.043.011 I print_info: model params     = 1,41 B
0.00.043.011 I print_info: general.name     = 1.4B
0.00.043.012 I print_info: vocab type       = BPE
0.00.043.012 I print_info: n_vocab          = 50304
0.00.043.012 I print_info: n_merges         = 50009
0.00.043.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.013 I print_info: LF token         = 187 'Ċ'
0.00.043.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.013 I print_info: max token length = 1024
0.00.043.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.579 I load_tensors: offloading output layer to GPU
0.00.066.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.581 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.066.582 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.253.921 I llama_context: constructing llama_context
0.00.253.922 I llama_context: n_seq_max     = 1
0.00.253.923 I llama_context: n_ctx         = 2048
0.00.253.923 I llama_context: n_ctx_per_seq = 2048
0.00.253.923 I llama_context: n_batch       = 2048
0.00.253.923 I llama_context: n_ubatch      = 512
0.00.253.923 I llama_context: causal_attn   = 1
0.00.253.924 I llama_context: flash_attn    = 0
0.00.253.926 I llama_context: freq_base     = 10000,0
0.00.253.926 I llama_context: freq_scale    = 1
0.00.253.932 I Running with Environment Variables:
0.00.253.933 I   GGML_SYCL_DEBUG: 0
0.00.253.933 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.933 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.933 I   GGML_SYCL_DISABLE_DNN: 0
0.00.253.933 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.253.933 I Build with Macros:
0.00.253.933 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.933 I   GGML_SYCL_F16: yes
0.00.253.934 I Found 1 SYCL devices:
0.00.253.934 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.935 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.935 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.935 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.971 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.971 I SYCL Optimization Feature:
0.00.253.971 I |ID|        Device Type|Reorder|
0.00.253.971 I |--|-------------------|-------|
0.00.253.974 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.028 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.255.151 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.256.932 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.265.669 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.265.670 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.265.670 I llama_context: graph nodes  = 1063
0.00.265.670 I llama_context: graph splits = 2
0.00.265.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.369 I main: llama threadpool init, n_threads = 8
0.00.355.377 I 
0.00.355.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.404 I 
0.00.355.457 I sampler seed: 1234
0.00.355.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.355.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.467 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.652.846 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52398,52 tokens per second)
0.01.652.847 I llama_perf_context_print:        load time =     353,20 ms
0.01.652.848 I llama_perf_context_print: prompt eval time =      59,65 ms /     7 tokens (    8,52 ms per token,   117,35 tokens per second)
0.01.652.849 I llama_perf_context_print:        eval time =    1234,75 ms /    63 runs   (   19,60 ms per token,    51,02 tokens per second)
0.01.652.849 I llama_perf_context_print:       total time =    1298,17 ms /    70 tokens

real	0m2,354s
user	0m0,812s
sys	0m0,930s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.308 I build: 5437 (b7a17463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.183 I llama_model_loader: - type  f32:  194 tensors
0.00.020.184 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.186 I print_info: file format = GGUF V3 (latest)
0.00.020.188 I print_info: file type   = Q4_1
0.00.020.190 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.937 I load: special tokens cache size = 25
0.00.048.159 I load: token to piece cache size = 0.2984 MB
0.00.048.164 I print_info: arch             = gptneox
0.00.048.164 I print_info: vocab_only       = 0
0.00.048.164 I print_info: n_ctx_train      = 2048
0.00.048.164 I print_info: n_embd           = 2048
0.00.048.164 I print_info: n_layer          = 24
0.00.048.167 I print_info: n_head           = 16
0.00.048.167 I print_info: n_head_kv        = 16
0.00.048.168 I print_info: n_rot            = 32
0.00.048.168 I print_info: n_swa            = 0
0.00.048.168 I print_info: n_swa_pattern    = 1
0.00.048.168 I print_info: n_embd_head_k    = 128
0.00.048.168 I print_info: n_embd_head_v    = 128
0.00.048.169 I print_info: n_gqa            = 1
0.00.048.170 I print_info: n_embd_k_gqa     = 2048
0.00.048.170 I print_info: n_embd_v_gqa     = 2048
0.00.048.171 I print_info: f_norm_eps       = 1.0e-05
0.00.048.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.171 I print_info: f_logit_scale    = 0.0e+00
0.00.048.172 I print_info: f_attn_scale     = 0.0e+00
0.00.048.172 I print_info: n_ff             = 8192
0.00.048.172 I print_info: n_expert         = 0
0.00.048.172 I print_info: n_expert_used    = 0
0.00.048.172 I print_info: causal attn      = 1
0.00.048.172 I print_info: pooling type     = 0
0.00.048.172 I print_info: rope type        = 2
0.00.048.173 I print_info: rope scaling     = linear
0.00.048.173 I print_info: freq_base_train  = 10000.0
0.00.048.174 I print_info: freq_scale_train = 1
0.00.048.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.174 I print_info: rope_finetuned   = unknown
0.00.048.174 I print_info: ssm_d_conv       = 0
0.00.048.174 I print_info: ssm_d_inner      = 0
0.00.048.174 I print_info: ssm_d_state      = 0
0.00.048.174 I print_info: ssm_dt_rank      = 0
0.00.048.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.175 I print_info: model type       = 1.4B
0.00.048.175 I print_info: model params     = 1.41 B
0.00.048.175 I print_info: general.name     = 1.4B
0.00.048.176 I print_info: vocab type       = BPE
0.00.048.176 I print_info: n_vocab          = 50304
0.00.048.176 I print_info: n_merges         = 50009
0.00.048.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.177 I print_info: LF token         = 187 'Ċ'
0.00.048.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.177 I print_info: max token length = 1024
0.00.048.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.861 I load_tensors: offloading output layer to GPU
0.00.070.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.863 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.070.863 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.260.818 I llama_context: constructing llama_context
0.00.260.819 I llama_context: n_seq_max     = 1
0.00.260.819 I llama_context: n_ctx         = 128
0.00.260.819 I llama_context: n_ctx_per_seq = 128
0.00.260.819 I llama_context: n_batch       = 128
0.00.260.819 I llama_context: n_ubatch      = 128
0.00.260.820 I llama_context: causal_attn   = 1
0.00.260.820 I llama_context: flash_attn    = 0
0.00.260.823 I llama_context: freq_base     = 10000.0
0.00.260.823 I llama_context: freq_scale    = 1
0.00.260.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.834 I Running with Environment Variables:
0.00.260.834 I   GGML_SYCL_DEBUG: 0
0.00.260.834 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.834 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.834 I   GGML_SYCL_DISABLE_DNN: 0
0.00.260.834 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.835 I Build with Macros:
0.00.260.835 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.835 I   GGML_SYCL_F16: yes
0.00.260.836 I Found 1 SYCL devices:
0.00.260.836 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.836 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.836 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.836 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.878 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.878 I SYCL Optimization Feature:
0.00.260.879 I |ID|        Device Type|Reorder|
0.00.260.879 I |--|-------------------|-------|
0.00.260.881 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.938 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.057 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.261.320 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.476 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.477 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.478 I llama_context: graph nodes  = 1063
0.00.268.478 I llama_context: graph splits = 2
0.00.268.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.697 I 
0.00.357.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.729 I perplexity: tokenizing the input ..
0.00.361.641 I perplexity: tokenization took 3.909 ms
0.00.361.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.444 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.504.225 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.504.251 I llama_perf_context_print:        load time =     356.20 ms
0.00.504.253 I llama_perf_context_print: prompt eval time =     139.62 ms /   128 tokens (    1.09 ms per token,   916.79 tokens per second)
0.00.504.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.255 I llama_perf_context_print:       total time =     146.56 ms /   129 tokens

real	0m2,361s
user	0m0,325s
sys	0m0,269s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.273 I build: 5437 (b7a17463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.335 I main: llama backend init
0.00.001.340 I main: load the model and apply lora adapter, if any
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.823 I llama_model_loader: - type  f32:  194 tensors
0.00.016.824 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.825 I print_info: file format = GGUF V3 (latest)
0.00.016.826 I print_info: file type   = Q5_0
0.00.016.827 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.036.044 I load: special tokens cache size = 25
0.00.043.225 I load: token to piece cache size = 0,2984 MB
0.00.043.230 I print_info: arch             = gptneox
0.00.043.230 I print_info: vocab_only       = 0
0.00.043.230 I print_info: n_ctx_train      = 2048
0.00.043.230 I print_info: n_embd           = 2048
0.00.043.230 I print_info: n_layer          = 24
0.00.043.232 I print_info: n_head           = 16
0.00.043.233 I print_info: n_head_kv        = 16
0.00.043.233 I print_info: n_rot            = 32
0.00.043.233 I print_info: n_swa            = 0
0.00.043.233 I print_info: n_swa_pattern    = 1
0.00.043.234 I print_info: n_embd_head_k    = 128
0.00.043.234 I print_info: n_embd_head_v    = 128
0.00.043.235 I print_info: n_gqa            = 1
0.00.043.235 I print_info: n_embd_k_gqa     = 2048
0.00.043.236 I print_info: n_embd_v_gqa     = 2048
0.00.043.237 I print_info: f_norm_eps       = 1,0e-05
0.00.043.237 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.237 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.237 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.237 I print_info: f_logit_scale    = 0,0e+00
0.00.043.237 I print_info: f_attn_scale     = 0,0e+00
0.00.043.238 I print_info: n_ff             = 8192
0.00.043.238 I print_info: n_expert         = 0
0.00.043.238 I print_info: n_expert_used    = 0
0.00.043.238 I print_info: causal attn      = 1
0.00.043.238 I print_info: pooling type     = 0
0.00.043.238 I print_info: rope type        = 2
0.00.043.238 I print_info: rope scaling     = linear
0.00.043.239 I print_info: freq_base_train  = 10000,0
0.00.043.239 I print_info: freq_scale_train = 1
0.00.043.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.239 I print_info: rope_finetuned   = unknown
0.00.043.239 I print_info: ssm_d_conv       = 0
0.00.043.240 I print_info: ssm_d_inner      = 0
0.00.043.240 I print_info: ssm_d_state      = 0
0.00.043.240 I print_info: ssm_dt_rank      = 0
0.00.043.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.240 I print_info: model type       = 1.4B
0.00.043.240 I print_info: model params     = 1,41 B
0.00.043.240 I print_info: general.name     = 1.4B
0.00.043.241 I print_info: vocab type       = BPE
0.00.043.241 I print_info: n_vocab          = 50304
0.00.043.241 I print_info: n_merges         = 50009
0.00.043.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.242 I print_info: LF token         = 187 'Ċ'
0.00.043.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.242 I print_info: max token length = 1024
0.00.043.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.411 I load_tensors: offloading output layer to GPU
0.00.069.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.413 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.069.413 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.278.541 I llama_context: constructing llama_context
0.00.278.542 I llama_context: n_seq_max     = 1
0.00.278.542 I llama_context: n_ctx         = 2048
0.00.278.543 I llama_context: n_ctx_per_seq = 2048
0.00.278.543 I llama_context: n_batch       = 2048
0.00.278.543 I llama_context: n_ubatch      = 512
0.00.278.543 I llama_context: causal_attn   = 1
0.00.278.543 I llama_context: flash_attn    = 0
0.00.278.545 I llama_context: freq_base     = 10000,0
0.00.278.546 I llama_context: freq_scale    = 1
0.00.278.552 I Running with Environment Variables:
0.00.278.552 I   GGML_SYCL_DEBUG: 0
0.00.278.552 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.552 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.552 I   GGML_SYCL_DISABLE_DNN: 0
0.00.278.552 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.278.552 I Build with Macros:
0.00.278.552 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.553 I   GGML_SYCL_F16: yes
0.00.278.553 I Found 1 SYCL devices:
0.00.278.554 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.554 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.554 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.554 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.595 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.595 I SYCL Optimization Feature:
0.00.278.595 I |ID|        Device Type|Reorder|
0.00.278.596 I |--|-------------------|-------|
0.00.278.598 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.659 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.280.026 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.281.832 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.290.924 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.290.926 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.290.926 I llama_context: graph nodes  = 1063
0.00.290.926 I llama_context: graph splits = 2
0.00.290.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.960 I main: llama threadpool init, n_threads = 8
0.00.386.969 I 
0.00.386.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.994 I 
0.00.387.049 I sampler seed: 1234
0.00.387.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.387.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.058 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.849.523 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50859,60 tokens per second)
0.01.849.524 I llama_perf_context_print:        load time =     384,77 ms
0.01.849.525 I llama_perf_context_print: prompt eval time =      82,21 ms /     7 tokens (   11,74 ms per token,    85,15 tokens per second)
0.01.849.525 I llama_perf_context_print:        eval time =    1377,03 ms /    63 runs   (   21,86 ms per token,    45,75 tokens per second)
0.01.849.526 I llama_perf_context_print:       total time =    1463,26 ms /    70 tokens

real	0m2,398s
user	0m0,931s
sys	0m1,030s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.267 I build: 5437 (b7a17463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.096 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.099 I print_info: file format = GGUF V3 (latest)
0.00.021.101 I print_info: file type   = Q5_0
0.00.021.102 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.162 I load: special tokens cache size = 25
0.00.052.771 I load: token to piece cache size = 0.2984 MB
0.00.052.776 I print_info: arch             = gptneox
0.00.052.777 I print_info: vocab_only       = 0
0.00.052.777 I print_info: n_ctx_train      = 2048
0.00.052.777 I print_info: n_embd           = 2048
0.00.052.777 I print_info: n_layer          = 24
0.00.052.780 I print_info: n_head           = 16
0.00.052.781 I print_info: n_head_kv        = 16
0.00.052.781 I print_info: n_rot            = 32
0.00.052.781 I print_info: n_swa            = 0
0.00.052.781 I print_info: n_swa_pattern    = 1
0.00.052.781 I print_info: n_embd_head_k    = 128
0.00.052.781 I print_info: n_embd_head_v    = 128
0.00.052.782 I print_info: n_gqa            = 1
0.00.052.783 I print_info: n_embd_k_gqa     = 2048
0.00.052.784 I print_info: n_embd_v_gqa     = 2048
0.00.052.784 I print_info: f_norm_eps       = 1.0e-05
0.00.052.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.785 I print_info: f_logit_scale    = 0.0e+00
0.00.052.785 I print_info: f_attn_scale     = 0.0e+00
0.00.052.786 I print_info: n_ff             = 8192
0.00.052.786 I print_info: n_expert         = 0
0.00.052.786 I print_info: n_expert_used    = 0
0.00.052.786 I print_info: causal attn      = 1
0.00.052.786 I print_info: pooling type     = 0
0.00.052.786 I print_info: rope type        = 2
0.00.052.786 I print_info: rope scaling     = linear
0.00.052.787 I print_info: freq_base_train  = 10000.0
0.00.052.787 I print_info: freq_scale_train = 1
0.00.052.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.787 I print_info: rope_finetuned   = unknown
0.00.052.787 I print_info: ssm_d_conv       = 0
0.00.052.787 I print_info: ssm_d_inner      = 0
0.00.052.788 I print_info: ssm_d_state      = 0
0.00.052.788 I print_info: ssm_dt_rank      = 0
0.00.052.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.788 I print_info: model type       = 1.4B
0.00.052.788 I print_info: model params     = 1.41 B
0.00.052.788 I print_info: general.name     = 1.4B
0.00.052.789 I print_info: vocab type       = BPE
0.00.052.790 I print_info: n_vocab          = 50304
0.00.052.790 I print_info: n_merges         = 50009
0.00.052.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.790 I print_info: LF token         = 187 'Ċ'
0.00.052.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.791 I print_info: max token length = 1024
0.00.052.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.627 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.628 I load_tensors: offloading output layer to GPU
0.00.079.629 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.631 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.079.631 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.281.626 I llama_context: constructing llama_context
0.00.281.628 I llama_context: n_seq_max     = 1
0.00.281.628 I llama_context: n_ctx         = 128
0.00.281.628 I llama_context: n_ctx_per_seq = 128
0.00.281.628 I llama_context: n_batch       = 128
0.00.281.628 I llama_context: n_ubatch      = 128
0.00.281.628 I llama_context: causal_attn   = 1
0.00.281.629 I llama_context: flash_attn    = 0
0.00.281.631 I llama_context: freq_base     = 10000.0
0.00.281.631 I llama_context: freq_scale    = 1
0.00.281.631 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.638 I Running with Environment Variables:
0.00.281.638 I   GGML_SYCL_DEBUG: 0
0.00.281.638 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.638 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.639 I   GGML_SYCL_DISABLE_DNN: 0
0.00.281.639 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.281.639 I Build with Macros:
0.00.281.639 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.639 I   GGML_SYCL_F16: yes
0.00.281.640 I Found 1 SYCL devices:
0.00.281.640 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.640 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.640 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.640 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.680 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.680 I SYCL Optimization Feature:
0.00.281.680 I |ID|        Device Type|Reorder|
0.00.281.680 I |--|-------------------|-------|
0.00.281.682 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.745 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.866 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.119 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.933 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.288.934 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.288.934 I llama_context: graph nodes  = 1063
0.00.288.934 I llama_context: graph splits = 2
0.00.288.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.453 I 
0.00.383.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.486 I perplexity: tokenizing the input ..
0.00.387.447 I perplexity: tokenization took 3.959 ms
0.00.387.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.008 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.546.708 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.546.724 I llama_perf_context_print:        load time =     382.00 ms
0.00.546.724 I llama_perf_context_print: prompt eval time =     155.37 ms /   128 tokens (    1.21 ms per token,   823.82 tokens per second)
0.00.546.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.726 I llama_perf_context_print:       total time =     163.27 ms /   129 tokens

real	0m2,386s
user	0m0,350s
sys	0m0,291s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.263 I build: 5437 (b7a17463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.328 I main: llama backend init
0.00.001.334 I main: load the model and apply lora adapter, if any
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.391 I llama_model_loader: - type  f32:  194 tensors
0.00.017.391 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.393 I print_info: file format = GGUF V3 (latest)
0.00.017.395 I print_info: file type   = Q5_1
0.00.017.396 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.037.300 I load: special tokens cache size = 25
0.00.045.464 I load: token to piece cache size = 0,2984 MB
0.00.045.471 I print_info: arch             = gptneox
0.00.045.471 I print_info: vocab_only       = 0
0.00.045.471 I print_info: n_ctx_train      = 2048
0.00.045.471 I print_info: n_embd           = 2048
0.00.045.471 I print_info: n_layer          = 24
0.00.045.473 I print_info: n_head           = 16
0.00.045.474 I print_info: n_head_kv        = 16
0.00.045.474 I print_info: n_rot            = 32
0.00.045.474 I print_info: n_swa            = 0
0.00.045.475 I print_info: n_swa_pattern    = 1
0.00.045.475 I print_info: n_embd_head_k    = 128
0.00.045.475 I print_info: n_embd_head_v    = 128
0.00.045.476 I print_info: n_gqa            = 1
0.00.045.476 I print_info: n_embd_k_gqa     = 2048
0.00.045.477 I print_info: n_embd_v_gqa     = 2048
0.00.045.477 I print_info: f_norm_eps       = 1,0e-05
0.00.045.478 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.478 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.478 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.478 I print_info: f_logit_scale    = 0,0e+00
0.00.045.478 I print_info: f_attn_scale     = 0,0e+00
0.00.045.479 I print_info: n_ff             = 8192
0.00.045.479 I print_info: n_expert         = 0
0.00.045.479 I print_info: n_expert_used    = 0
0.00.045.479 I print_info: causal attn      = 1
0.00.045.479 I print_info: pooling type     = 0
0.00.045.479 I print_info: rope type        = 2
0.00.045.479 I print_info: rope scaling     = linear
0.00.045.480 I print_info: freq_base_train  = 10000,0
0.00.045.480 I print_info: freq_scale_train = 1
0.00.045.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.480 I print_info: rope_finetuned   = unknown
0.00.045.480 I print_info: ssm_d_conv       = 0
0.00.045.480 I print_info: ssm_d_inner      = 0
0.00.045.481 I print_info: ssm_d_state      = 0
0.00.045.481 I print_info: ssm_dt_rank      = 0
0.00.045.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.481 I print_info: model type       = 1.4B
0.00.045.481 I print_info: model params     = 1,41 B
0.00.045.481 I print_info: general.name     = 1.4B
0.00.045.482 I print_info: vocab type       = BPE
0.00.045.482 I print_info: n_vocab          = 50304
0.00.045.483 I print_info: n_merges         = 50009
0.00.045.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.483 I print_info: LF token         = 187 'Ċ'
0.00.045.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.483 I print_info: max token length = 1024
0.00.045.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.744 I load_tensors: offloading output layer to GPU
0.00.073.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.746 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.073.747 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.303.133 I llama_context: constructing llama_context
0.00.303.134 I llama_context: n_seq_max     = 1
0.00.303.134 I llama_context: n_ctx         = 2048
0.00.303.134 I llama_context: n_ctx_per_seq = 2048
0.00.303.135 I llama_context: n_batch       = 2048
0.00.303.135 I llama_context: n_ubatch      = 512
0.00.303.135 I llama_context: causal_attn   = 1
0.00.303.135 I llama_context: flash_attn    = 0
0.00.303.137 I llama_context: freq_base     = 10000,0
0.00.303.138 I llama_context: freq_scale    = 1
0.00.303.144 I Running with Environment Variables:
0.00.303.145 I   GGML_SYCL_DEBUG: 0
0.00.303.145 I   GGML_SYCL_DISABLE_OPT: 1
0.00.303.145 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.303.145 I   GGML_SYCL_DISABLE_DNN: 0
0.00.303.145 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.303.145 I Build with Macros:
0.00.303.145 I   GGML_SYCL_FORCE_MMQ: no
0.00.303.145 I   GGML_SYCL_F16: yes
0.00.303.146 I Found 1 SYCL devices:
0.00.303.146 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.303.147 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.303.147 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.303.147 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.303.185 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.303.185 I SYCL Optimization Feature:
0.00.303.185 I |ID|        Device Type|Reorder|
0.00.303.186 I |--|-------------------|-------|
0.00.303.188 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.277 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.304.674 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.306.517 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.315.484 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.315.485 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.315.486 I llama_context: graph nodes  = 1063
0.00.315.486 I llama_context: graph splits = 2
0.00.315.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.980 I main: llama threadpool init, n_threads = 8
0.00.405.989 I 
0.00.406.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.015 I 
0.00.406.080 I sampler seed: 1234
0.00.406.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.406.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.094 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.808.774 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53828,66 tokens per second)
0.01.808.775 I llama_perf_context_print:        load time =     403,79 ms
0.01.808.776 I llama_perf_context_print: prompt eval time =      62,89 ms /     7 tokens (    8,98 ms per token,   111,30 tokens per second)
0.01.808.777 I llama_perf_context_print:        eval time =    1336,83 ms /    63 runs   (   21,22 ms per token,    47,13 tokens per second)
0.01.808.777 I llama_perf_context_print:       total time =    1403,49 ms /    70 tokens

real	0m2,420s
user	0m0,886s
sys	0m1,029s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.235 I build: 5437 (b7a17463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.590 I llama_model_loader: - type  f32:  194 tensors
0.00.015.591 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.592 I print_info: file format = GGUF V3 (latest)
0.00.015.593 I print_info: file type   = Q5_1
0.00.015.595 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.170 I load: special tokens cache size = 25
0.00.042.737 I load: token to piece cache size = 0.2984 MB
0.00.042.742 I print_info: arch             = gptneox
0.00.042.742 I print_info: vocab_only       = 0
0.00.042.742 I print_info: n_ctx_train      = 2048
0.00.042.742 I print_info: n_embd           = 2048
0.00.042.742 I print_info: n_layer          = 24
0.00.042.744 I print_info: n_head           = 16
0.00.042.745 I print_info: n_head_kv        = 16
0.00.042.745 I print_info: n_rot            = 32
0.00.042.746 I print_info: n_swa            = 0
0.00.042.746 I print_info: n_swa_pattern    = 1
0.00.042.746 I print_info: n_embd_head_k    = 128
0.00.042.746 I print_info: n_embd_head_v    = 128
0.00.042.747 I print_info: n_gqa            = 1
0.00.042.747 I print_info: n_embd_k_gqa     = 2048
0.00.042.748 I print_info: n_embd_v_gqa     = 2048
0.00.042.749 I print_info: f_norm_eps       = 1.0e-05
0.00.042.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.749 I print_info: f_logit_scale    = 0.0e+00
0.00.042.749 I print_info: f_attn_scale     = 0.0e+00
0.00.042.750 I print_info: n_ff             = 8192
0.00.042.750 I print_info: n_expert         = 0
0.00.042.750 I print_info: n_expert_used    = 0
0.00.042.750 I print_info: causal attn      = 1
0.00.042.750 I print_info: pooling type     = 0
0.00.042.750 I print_info: rope type        = 2
0.00.042.750 I print_info: rope scaling     = linear
0.00.042.751 I print_info: freq_base_train  = 10000.0
0.00.042.751 I print_info: freq_scale_train = 1
0.00.042.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.752 I print_info: rope_finetuned   = unknown
0.00.042.752 I print_info: ssm_d_conv       = 0
0.00.042.752 I print_info: ssm_d_inner      = 0
0.00.042.752 I print_info: ssm_d_state      = 0
0.00.042.752 I print_info: ssm_dt_rank      = 0
0.00.042.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.752 I print_info: model type       = 1.4B
0.00.042.753 I print_info: model params     = 1.41 B
0.00.042.753 I print_info: general.name     = 1.4B
0.00.042.754 I print_info: vocab type       = BPE
0.00.042.754 I print_info: n_vocab          = 50304
0.00.042.754 I print_info: n_merges         = 50009
0.00.042.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.754 I print_info: LF token         = 187 'Ċ'
0.00.042.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.755 I print_info: max token length = 1024
0.00.042.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.208 I load_tensors: offloading output layer to GPU
0.00.072.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.211 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.072.211 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.292.140 I llama_context: constructing llama_context
0.00.292.142 I llama_context: n_seq_max     = 1
0.00.292.142 I llama_context: n_ctx         = 128
0.00.292.142 I llama_context: n_ctx_per_seq = 128
0.00.292.142 I llama_context: n_batch       = 128
0.00.292.142 I llama_context: n_ubatch      = 128
0.00.292.143 I llama_context: causal_attn   = 1
0.00.292.143 I llama_context: flash_attn    = 0
0.00.292.146 I llama_context: freq_base     = 10000.0
0.00.292.147 I llama_context: freq_scale    = 1
0.00.292.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.154 I Running with Environment Variables:
0.00.292.155 I   GGML_SYCL_DEBUG: 0
0.00.292.155 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.155 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.155 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.155 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.155 I Build with Macros:
0.00.292.155 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.155 I   GGML_SYCL_F16: yes
0.00.292.156 I Found 1 SYCL devices:
0.00.292.157 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.157 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.157 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.157 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.201 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.201 I SYCL Optimization Feature:
0.00.292.201 I |ID|        Device Type|Reorder|
0.00.292.201 I |--|-------------------|-------|
0.00.292.204 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.270 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.521 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.933 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.773 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.774 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.775 I llama_context: graph nodes  = 1063
0.00.299.775 I llama_context: graph splits = 2
0.00.299.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.005 I 
0.00.389.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.037 I perplexity: tokenizing the input ..
0.00.392.977 I perplexity: tokenization took 3.939 ms
0.00.392.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.635 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.535.559 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.535.574 I llama_perf_context_print:        load time =     387.59 ms
0.00.535.577 I llama_perf_context_print: prompt eval time =     139.47 ms /   128 tokens (    1.09 ms per token,   917.73 tokens per second)
0.00.535.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.578 I llama_perf_context_print:       total time =     146.57 ms /   129 tokens

real	0m2,389s
user	0m0,366s
sys	0m0,255s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.313 I build: 5437 (b7a17463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.375 I main: llama backend init
0.00.001.380 I main: load the model and apply lora adapter, if any
0.00.001.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.683 I llama_model_loader: - type  f32:  194 tensors
0.00.016.683 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.683 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.685 I print_info: file format = GGUF V3 (latest)
0.00.016.686 I print_info: file type   = Q2_K - Medium
0.00.016.687 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.036.046 I load: special tokens cache size = 25
0.00.043.246 I load: token to piece cache size = 0,2984 MB
0.00.043.250 I print_info: arch             = gptneox
0.00.043.251 I print_info: vocab_only       = 0
0.00.043.251 I print_info: n_ctx_train      = 2048
0.00.043.251 I print_info: n_embd           = 2048
0.00.043.251 I print_info: n_layer          = 24
0.00.043.253 I print_info: n_head           = 16
0.00.043.254 I print_info: n_head_kv        = 16
0.00.043.254 I print_info: n_rot            = 32
0.00.043.254 I print_info: n_swa            = 0
0.00.043.254 I print_info: n_swa_pattern    = 1
0.00.043.254 I print_info: n_embd_head_k    = 128
0.00.043.254 I print_info: n_embd_head_v    = 128
0.00.043.255 I print_info: n_gqa            = 1
0.00.043.256 I print_info: n_embd_k_gqa     = 2048
0.00.043.256 I print_info: n_embd_v_gqa     = 2048
0.00.043.257 I print_info: f_norm_eps       = 1,0e-05
0.00.043.257 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.257 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.257 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.257 I print_info: f_logit_scale    = 0,0e+00
0.00.043.257 I print_info: f_attn_scale     = 0,0e+00
0.00.043.258 I print_info: n_ff             = 8192
0.00.043.258 I print_info: n_expert         = 0
0.00.043.258 I print_info: n_expert_used    = 0
0.00.043.258 I print_info: causal attn      = 1
0.00.043.258 I print_info: pooling type     = 0
0.00.043.258 I print_info: rope type        = 2
0.00.043.258 I print_info: rope scaling     = linear
0.00.043.259 I print_info: freq_base_train  = 10000,0
0.00.043.259 I print_info: freq_scale_train = 1
0.00.043.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.260 I print_info: rope_finetuned   = unknown
0.00.043.260 I print_info: ssm_d_conv       = 0
0.00.043.260 I print_info: ssm_d_inner      = 0
0.00.043.260 I print_info: ssm_d_state      = 0
0.00.043.260 I print_info: ssm_dt_rank      = 0
0.00.043.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.260 I print_info: model type       = 1.4B
0.00.043.261 I print_info: model params     = 1,41 B
0.00.043.261 I print_info: general.name     = 1.4B
0.00.043.262 I print_info: vocab type       = BPE
0.00.043.262 I print_info: n_vocab          = 50304
0.00.043.262 I print_info: n_merges         = 50009
0.00.043.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.262 I print_info: LF token         = 187 'Ċ'
0.00.043.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.263 I print_info: max token length = 1024
0.00.043.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.870 I load_tensors: offloading output layer to GPU
0.00.057.870 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.872 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.057.872 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.189.687 I llama_context: constructing llama_context
0.00.189.689 I llama_context: n_seq_max     = 1
0.00.189.689 I llama_context: n_ctx         = 2048
0.00.189.689 I llama_context: n_ctx_per_seq = 2048
0.00.189.689 I llama_context: n_batch       = 2048
0.00.189.690 I llama_context: n_ubatch      = 512
0.00.189.690 I llama_context: causal_attn   = 1
0.00.189.690 I llama_context: flash_attn    = 0
0.00.189.692 I llama_context: freq_base     = 10000,0
0.00.189.693 I llama_context: freq_scale    = 1
0.00.189.701 I Running with Environment Variables:
0.00.189.701 I   GGML_SYCL_DEBUG: 0
0.00.189.701 I   GGML_SYCL_DISABLE_OPT: 1
0.00.189.701 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.189.701 I   GGML_SYCL_DISABLE_DNN: 0
0.00.189.701 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.189.702 I Build with Macros:
0.00.189.702 I   GGML_SYCL_FORCE_MMQ: no
0.00.189.703 I   GGML_SYCL_F16: yes
0.00.189.704 I Found 1 SYCL devices:
0.00.189.704 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.189.704 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.189.704 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.189.705 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.189.745 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.189.745 I SYCL Optimization Feature:
0.00.189.745 I |ID|        Device Type|Reorder|
0.00.189.746 I |--|-------------------|-------|
0.00.189.748 I | 0| [level_zero:gpu:0]|      Y|
0.00.189.805 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.190.960 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.192.721 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.201.205 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.201.206 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.201.206 I llama_context: graph nodes  = 1063
0.00.201.206 I llama_context: graph splits = 2
0.00.201.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.214 I main: llama threadpool init, n_threads = 8
0.00.295.222 I 
0.00.295.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.274 I 
0.00.295.328 I sampler seed: 1234
0.00.295.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.295.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.337 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.634.909 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56664,01 tokens per second)
0.01.634.910 I llama_perf_context_print:        load time =     292,95 ms
0.01.634.911 I llama_perf_context_print: prompt eval time =      73,67 ms /     7 tokens (   10,52 ms per token,    95,02 tokens per second)
0.01.634.911 I llama_perf_context_print:        eval time =    1262,84 ms /    63 runs   (   20,05 ms per token,    49,89 tokens per second)
0.01.634.912 I llama_perf_context_print:       total time =    1340,42 ms /    70 tokens

real	0m2,298s
user	0m0,830s
sys	0m0,903s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.302 I build: 5437 (b7a17463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.425 I llama_model_loader: - type  f32:  194 tensors
0.00.020.425 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.426 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.428 I print_info: file format = GGUF V3 (latest)
0.00.020.429 I print_info: file type   = Q2_K - Medium
0.00.020.431 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.555 I load: special tokens cache size = 25
0.00.052.167 I load: token to piece cache size = 0.2984 MB
0.00.052.172 I print_info: arch             = gptneox
0.00.052.172 I print_info: vocab_only       = 0
0.00.052.172 I print_info: n_ctx_train      = 2048
0.00.052.172 I print_info: n_embd           = 2048
0.00.052.172 I print_info: n_layer          = 24
0.00.052.176 I print_info: n_head           = 16
0.00.052.177 I print_info: n_head_kv        = 16
0.00.052.177 I print_info: n_rot            = 32
0.00.052.177 I print_info: n_swa            = 0
0.00.052.177 I print_info: n_swa_pattern    = 1
0.00.052.177 I print_info: n_embd_head_k    = 128
0.00.052.177 I print_info: n_embd_head_v    = 128
0.00.052.178 I print_info: n_gqa            = 1
0.00.052.179 I print_info: n_embd_k_gqa     = 2048
0.00.052.179 I print_info: n_embd_v_gqa     = 2048
0.00.052.180 I print_info: f_norm_eps       = 1.0e-05
0.00.052.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.181 I print_info: f_logit_scale    = 0.0e+00
0.00.052.181 I print_info: f_attn_scale     = 0.0e+00
0.00.052.181 I print_info: n_ff             = 8192
0.00.052.181 I print_info: n_expert         = 0
0.00.052.181 I print_info: n_expert_used    = 0
0.00.052.181 I print_info: causal attn      = 1
0.00.052.182 I print_info: pooling type     = 0
0.00.052.182 I print_info: rope type        = 2
0.00.052.182 I print_info: rope scaling     = linear
0.00.052.182 I print_info: freq_base_train  = 10000.0
0.00.052.183 I print_info: freq_scale_train = 1
0.00.052.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.183 I print_info: rope_finetuned   = unknown
0.00.052.183 I print_info: ssm_d_conv       = 0
0.00.052.183 I print_info: ssm_d_inner      = 0
0.00.052.183 I print_info: ssm_d_state      = 0
0.00.052.183 I print_info: ssm_dt_rank      = 0
0.00.052.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.184 I print_info: model type       = 1.4B
0.00.052.184 I print_info: model params     = 1.41 B
0.00.052.184 I print_info: general.name     = 1.4B
0.00.052.185 I print_info: vocab type       = BPE
0.00.052.185 I print_info: n_vocab          = 50304
0.00.052.185 I print_info: n_merges         = 50009
0.00.052.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.186 I print_info: LF token         = 187 'Ċ'
0.00.052.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.186 I print_info: max token length = 1024
0.00.052.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.215 I load_tensors: offloading output layer to GPU
0.00.067.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.217 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.067.217 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.206.166 I llama_context: constructing llama_context
0.00.206.167 I llama_context: n_seq_max     = 1
0.00.206.168 I llama_context: n_ctx         = 128
0.00.206.168 I llama_context: n_ctx_per_seq = 128
0.00.206.168 I llama_context: n_batch       = 128
0.00.206.168 I llama_context: n_ubatch      = 128
0.00.206.168 I llama_context: causal_attn   = 1
0.00.206.168 I llama_context: flash_attn    = 0
0.00.206.171 I llama_context: freq_base     = 10000.0
0.00.206.171 I llama_context: freq_scale    = 1
0.00.206.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.206.179 I Running with Environment Variables:
0.00.206.179 I   GGML_SYCL_DEBUG: 0
0.00.206.179 I   GGML_SYCL_DISABLE_OPT: 1
0.00.206.180 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.206.180 I   GGML_SYCL_DISABLE_DNN: 0
0.00.206.180 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.206.180 I Build with Macros:
0.00.206.180 I   GGML_SYCL_FORCE_MMQ: no
0.00.206.180 I   GGML_SYCL_F16: yes
0.00.206.181 I Found 1 SYCL devices:
0.00.206.181 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.206.181 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.206.181 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.206.182 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.206.226 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.206.227 I SYCL Optimization Feature:
0.00.206.227 I |ID|        Device Type|Reorder|
0.00.206.227 I |--|-------------------|-------|
0.00.206.230 I | 0| [level_zero:gpu:0]|      Y|
0.00.206.290 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.206.408 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.206.663 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.293 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.213.294 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.213.294 I llama_context: graph nodes  = 1063
0.00.213.294 I llama_context: graph splits = 2
0.00.213.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.887 I 
0.00.305.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.920 I perplexity: tokenizing the input ..
0.00.309.859 I perplexity: tokenization took 3.937 ms
0.00.309.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.453.488 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.457.022 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.457.048 I llama_perf_context_print:        load time =     304.40 ms
0.00.457.050 I llama_perf_context_print: prompt eval time =     143.45 ms /   128 tokens (    1.12 ms per token,   892.30 tokens per second)
0.00.457.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.051 I llama_perf_context_print:       total time =     151.16 ms /   129 tokens

real	0m2,328s
user	0m0,343s
sys	0m0,227s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.244 I build: 5437 (b7a17463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.312 I main: llama backend init
0.00.001.318 I main: load the model and apply lora adapter, if any
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.190 I llama_model_loader: - type  f32:  194 tensors
0.00.021.190 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.190 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.190 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.192 I print_info: file format = GGUF V3 (latest)
0.00.021.193 I print_info: file type   = Q3_K - Medium
0.00.021.194 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.040.539 I load: special tokens cache size = 25
0.00.047.759 I load: token to piece cache size = 0,2984 MB
0.00.047.764 I print_info: arch             = gptneox
0.00.047.764 I print_info: vocab_only       = 0
0.00.047.764 I print_info: n_ctx_train      = 2048
0.00.047.764 I print_info: n_embd           = 2048
0.00.047.764 I print_info: n_layer          = 24
0.00.047.766 I print_info: n_head           = 16
0.00.047.767 I print_info: n_head_kv        = 16
0.00.047.767 I print_info: n_rot            = 32
0.00.047.768 I print_info: n_swa            = 0
0.00.047.768 I print_info: n_swa_pattern    = 1
0.00.047.768 I print_info: n_embd_head_k    = 128
0.00.047.768 I print_info: n_embd_head_v    = 128
0.00.047.769 I print_info: n_gqa            = 1
0.00.047.769 I print_info: n_embd_k_gqa     = 2048
0.00.047.770 I print_info: n_embd_v_gqa     = 2048
0.00.047.770 I print_info: f_norm_eps       = 1,0e-05
0.00.047.770 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.771 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.771 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.771 I print_info: f_logit_scale    = 0,0e+00
0.00.047.771 I print_info: f_attn_scale     = 0,0e+00
0.00.047.771 I print_info: n_ff             = 8192
0.00.047.772 I print_info: n_expert         = 0
0.00.047.772 I print_info: n_expert_used    = 0
0.00.047.772 I print_info: causal attn      = 1
0.00.047.772 I print_info: pooling type     = 0
0.00.047.772 I print_info: rope type        = 2
0.00.047.772 I print_info: rope scaling     = linear
0.00.047.773 I print_info: freq_base_train  = 10000,0
0.00.047.773 I print_info: freq_scale_train = 1
0.00.047.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.773 I print_info: rope_finetuned   = unknown
0.00.047.773 I print_info: ssm_d_conv       = 0
0.00.047.773 I print_info: ssm_d_inner      = 0
0.00.047.773 I print_info: ssm_d_state      = 0
0.00.047.774 I print_info: ssm_dt_rank      = 0
0.00.047.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.774 I print_info: model type       = 1.4B
0.00.047.774 I print_info: model params     = 1,41 B
0.00.047.774 I print_info: general.name     = 1.4B
0.00.047.775 I print_info: vocab type       = BPE
0.00.047.775 I print_info: n_vocab          = 50304
0.00.047.775 I print_info: n_merges         = 50009
0.00.047.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.776 I print_info: LF token         = 187 'Ċ'
0.00.047.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.776 I print_info: max token length = 1024
0.00.047.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.544 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.544 I load_tensors: offloading output layer to GPU
0.00.068.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.546 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.068.547 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.237.652 I llama_context: constructing llama_context
0.00.237.653 I llama_context: n_seq_max     = 1
0.00.237.653 I llama_context: n_ctx         = 2048
0.00.237.653 I llama_context: n_ctx_per_seq = 2048
0.00.237.654 I llama_context: n_batch       = 2048
0.00.237.654 I llama_context: n_ubatch      = 512
0.00.237.654 I llama_context: causal_attn   = 1
0.00.237.654 I llama_context: flash_attn    = 0
0.00.237.657 I llama_context: freq_base     = 10000,0
0.00.237.657 I llama_context: freq_scale    = 1
0.00.237.665 I Running with Environment Variables:
0.00.237.665 I   GGML_SYCL_DEBUG: 0
0.00.237.665 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.666 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.666 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.666 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.666 I Build with Macros:
0.00.237.666 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.666 I   GGML_SYCL_F16: yes
0.00.237.667 I Found 1 SYCL devices:
0.00.237.667 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.667 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.667 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.668 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.706 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.706 I SYCL Optimization Feature:
0.00.237.706 I |ID|        Device Type|Reorder|
0.00.237.706 I |--|-------------------|-------|
0.00.237.709 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.774 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.238.897 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.240.658 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.249.441 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.249.442 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.249.442 I llama_context: graph nodes  = 1063
0.00.249.442 I llama_context: graph splits = 2
0.00.249.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.636 I main: llama threadpool init, n_threads = 8
0.00.342.644 I 
0.00.342.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.670 I 
0.00.342.725 I sampler seed: 1234
0.00.342.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.342.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.734 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.700.116 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53423,63 tokens per second)
0.01.700.117 I llama_perf_context_print:        load time =     340,45 ms
0.01.700.118 I llama_perf_context_print: prompt eval time =      68,02 ms /     7 tokens (    9,72 ms per token,   102,91 tokens per second)
0.01.700.119 I llama_perf_context_print:        eval time =    1286,42 ms /    63 runs   (   20,42 ms per token,    48,97 tokens per second)
0.01.700.119 I llama_perf_context_print:       total time =    1358,18 ms /    70 tokens

real	0m2,350s
user	0m0,832s
sys	0m0,973s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.589 I build: 5437 (b7a17463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.875 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.253 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.254 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.254 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.256 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q3_K - Medium
0.00.021.258 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.541 I load: special tokens cache size = 25
0.00.047.782 I load: token to piece cache size = 0.2984 MB
0.00.047.788 I print_info: arch             = gptneox
0.00.047.788 I print_info: vocab_only       = 0
0.00.047.788 I print_info: n_ctx_train      = 2048
0.00.047.788 I print_info: n_embd           = 2048
0.00.047.788 I print_info: n_layer          = 24
0.00.047.791 I print_info: n_head           = 16
0.00.047.792 I print_info: n_head_kv        = 16
0.00.047.792 I print_info: n_rot            = 32
0.00.047.792 I print_info: n_swa            = 0
0.00.047.792 I print_info: n_swa_pattern    = 1
0.00.047.792 I print_info: n_embd_head_k    = 128
0.00.047.793 I print_info: n_embd_head_v    = 128
0.00.047.793 I print_info: n_gqa            = 1
0.00.047.794 I print_info: n_embd_k_gqa     = 2048
0.00.047.795 I print_info: n_embd_v_gqa     = 2048
0.00.047.796 I print_info: f_norm_eps       = 1.0e-05
0.00.047.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.796 I print_info: f_logit_scale    = 0.0e+00
0.00.047.796 I print_info: f_attn_scale     = 0.0e+00
0.00.047.797 I print_info: n_ff             = 8192
0.00.047.797 I print_info: n_expert         = 0
0.00.047.797 I print_info: n_expert_used    = 0
0.00.047.797 I print_info: causal attn      = 1
0.00.047.797 I print_info: pooling type     = 0
0.00.047.797 I print_info: rope type        = 2
0.00.047.797 I print_info: rope scaling     = linear
0.00.047.798 I print_info: freq_base_train  = 10000.0
0.00.047.798 I print_info: freq_scale_train = 1
0.00.047.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.798 I print_info: rope_finetuned   = unknown
0.00.047.798 I print_info: ssm_d_conv       = 0
0.00.047.799 I print_info: ssm_d_inner      = 0
0.00.047.799 I print_info: ssm_d_state      = 0
0.00.047.799 I print_info: ssm_dt_rank      = 0
0.00.047.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.799 I print_info: model type       = 1.4B
0.00.047.799 I print_info: model params     = 1.41 B
0.00.047.799 I print_info: general.name     = 1.4B
0.00.047.800 I print_info: vocab type       = BPE
0.00.047.800 I print_info: n_vocab          = 50304
0.00.047.800 I print_info: n_merges         = 50009
0.00.047.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.801 I print_info: LF token         = 187 'Ċ'
0.00.047.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.803 I print_info: max token length = 1024
0.00.047.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.359 I load_tensors: offloading output layer to GPU
0.00.068.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.361 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.068.361 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.235.496 I llama_context: constructing llama_context
0.00.235.497 I llama_context: n_seq_max     = 1
0.00.235.497 I llama_context: n_ctx         = 128
0.00.235.497 I llama_context: n_ctx_per_seq = 128
0.00.235.498 I llama_context: n_batch       = 128
0.00.235.498 I llama_context: n_ubatch      = 128
0.00.235.498 I llama_context: causal_attn   = 1
0.00.235.498 I llama_context: flash_attn    = 0
0.00.235.501 I llama_context: freq_base     = 10000.0
0.00.235.501 I llama_context: freq_scale    = 1
0.00.235.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.509 I Running with Environment Variables:
0.00.235.510 I   GGML_SYCL_DEBUG: 0
0.00.235.510 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.510 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.510 I   GGML_SYCL_DISABLE_DNN: 0
0.00.235.510 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.510 I Build with Macros:
0.00.235.510 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.510 I   GGML_SYCL_F16: yes
0.00.235.511 I Found 1 SYCL devices:
0.00.235.511 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.512 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.512 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.512 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.555 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.555 I SYCL Optimization Feature:
0.00.235.556 I |ID|        Device Type|Reorder|
0.00.235.556 I |--|-------------------|-------|
0.00.235.559 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.625 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.745 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.235.993 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.640 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.242.641 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.242.642 I llama_context: graph nodes  = 1063
0.00.242.642 I llama_context: graph splits = 2
0.00.242.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.616 I 
0.00.333.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.677 I perplexity: tokenizing the input ..
0.00.337.619 I perplexity: tokenization took 3.939 ms
0.00.337.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.479.233 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.482.863 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.482.890 I llama_perf_context_print:        load time =     331.73 ms
0.00.482.891 I llama_perf_context_print: prompt eval time =     141.38 ms /   128 tokens (    1.10 ms per token,   905.36 tokens per second)
0.00.482.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.482.893 I llama_perf_context_print:       total time =     149.28 ms /   129 tokens

real	0m2,345s
user	0m0,315s
sys	0m0,269s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.156 I build: 5437 (b7a17463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.232 I main: llama backend init
0.00.001.238 I main: load the model and apply lora adapter, if any
0.00.001.408 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.863 I llama_model_loader: - type  f32:  194 tensors
0.00.015.864 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.864 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.864 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.866 I print_info: file format = GGUF V3 (latest)
0.00.015.867 I print_info: file type   = Q4_K - Medium
0.00.015.869 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.035.587 I load: special tokens cache size = 25
0.00.042.892 I load: token to piece cache size = 0,2984 MB
0.00.042.902 I print_info: arch             = gptneox
0.00.042.902 I print_info: vocab_only       = 0
0.00.042.902 I print_info: n_ctx_train      = 2048
0.00.042.902 I print_info: n_embd           = 2048
0.00.042.903 I print_info: n_layer          = 24
0.00.042.906 I print_info: n_head           = 16
0.00.042.907 I print_info: n_head_kv        = 16
0.00.042.907 I print_info: n_rot            = 32
0.00.042.907 I print_info: n_swa            = 0
0.00.042.907 I print_info: n_swa_pattern    = 1
0.00.042.907 I print_info: n_embd_head_k    = 128
0.00.042.907 I print_info: n_embd_head_v    = 128
0.00.042.908 I print_info: n_gqa            = 1
0.00.042.909 I print_info: n_embd_k_gqa     = 2048
0.00.042.910 I print_info: n_embd_v_gqa     = 2048
0.00.042.910 I print_info: f_norm_eps       = 1,0e-05
0.00.042.910 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.910 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.911 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.911 I print_info: f_logit_scale    = 0,0e+00
0.00.042.911 I print_info: f_attn_scale     = 0,0e+00
0.00.042.911 I print_info: n_ff             = 8192
0.00.042.911 I print_info: n_expert         = 0
0.00.042.912 I print_info: n_expert_used    = 0
0.00.042.912 I print_info: causal attn      = 1
0.00.042.912 I print_info: pooling type     = 0
0.00.042.912 I print_info: rope type        = 2
0.00.042.912 I print_info: rope scaling     = linear
0.00.042.913 I print_info: freq_base_train  = 10000,0
0.00.042.925 I print_info: freq_scale_train = 1
0.00.042.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.925 I print_info: rope_finetuned   = unknown
0.00.042.925 I print_info: ssm_d_conv       = 0
0.00.042.925 I print_info: ssm_d_inner      = 0
0.00.042.925 I print_info: ssm_d_state      = 0
0.00.042.926 I print_info: ssm_dt_rank      = 0
0.00.042.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.926 I print_info: model type       = 1.4B
0.00.042.926 I print_info: model params     = 1,41 B
0.00.042.926 I print_info: general.name     = 1.4B
0.00.042.927 I print_info: vocab type       = BPE
0.00.042.927 I print_info: n_vocab          = 50304
0.00.042.927 I print_info: n_merges         = 50009
0.00.042.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.928 I print_info: LF token         = 187 'Ċ'
0.00.042.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.928 I print_info: max token length = 1024
0.00.042.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.922 I load_tensors: offloading output layer to GPU
0.00.068.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.924 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.068.925 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.259.878 I llama_context: constructing llama_context
0.00.259.880 I llama_context: n_seq_max     = 1
0.00.259.880 I llama_context: n_ctx         = 2048
0.00.259.880 I llama_context: n_ctx_per_seq = 2048
0.00.259.880 I llama_context: n_batch       = 2048
0.00.259.881 I llama_context: n_ubatch      = 512
0.00.259.881 I llama_context: causal_attn   = 1
0.00.259.881 I llama_context: flash_attn    = 0
0.00.259.883 I llama_context: freq_base     = 10000,0
0.00.259.884 I llama_context: freq_scale    = 1
0.00.259.890 I Running with Environment Variables:
0.00.259.890 I   GGML_SYCL_DEBUG: 0
0.00.259.890 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.891 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.891 I   GGML_SYCL_DISABLE_DNN: 0
0.00.259.892 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.892 I Build with Macros:
0.00.259.892 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.892 I   GGML_SYCL_F16: yes
0.00.259.893 I Found 1 SYCL devices:
0.00.259.893 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.893 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.893 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.893 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.929 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.929 I SYCL Optimization Feature:
0.00.259.930 I |ID|        Device Type|Reorder|
0.00.259.930 I |--|-------------------|-------|
0.00.259.932 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.990 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.261.382 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.263.190 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.272.059 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.272.061 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.272.061 I llama_context: graph nodes  = 1063
0.00.272.061 I llama_context: graph splits = 2
0.00.272.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.330 I main: llama threadpool init, n_threads = 8
0.00.364.339 I 
0.00.364.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.380 I 
0.00.364.439 I sampler seed: 1234
0.00.364.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.364.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.450 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.702.529 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52359,88 tokens per second)
0.01.702.530 I llama_perf_context_print:        load time =     362,22 ms
0.01.702.531 I llama_perf_context_print: prompt eval time =      68,76 ms /     7 tokens (    9,82 ms per token,   101,80 tokens per second)
0.01.702.531 I llama_perf_context_print:        eval time =    1266,26 ms /    63 runs   (   20,10 ms per token,    49,75 tokens per second)
0.01.702.532 I llama_perf_context_print:       total time =    1338,90 ms /    70 tokens

real	0m2,358s
user	0m0,819s
sys	0m0,969s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.310 I build: 5437 (b7a17463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.745 I llama_model_loader: - type  f32:  194 tensors
0.00.020.746 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.746 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.746 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.748 I print_info: file format = GGUF V3 (latest)
0.00.020.749 I print_info: file type   = Q4_K - Medium
0.00.020.751 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.004 I load: special tokens cache size = 25
0.00.055.421 I load: token to piece cache size = 0.2984 MB
0.00.055.434 I print_info: arch             = gptneox
0.00.055.435 I print_info: vocab_only       = 0
0.00.055.435 I print_info: n_ctx_train      = 2048
0.00.055.435 I print_info: n_embd           = 2048
0.00.055.435 I print_info: n_layer          = 24
0.00.055.439 I print_info: n_head           = 16
0.00.055.441 I print_info: n_head_kv        = 16
0.00.055.441 I print_info: n_rot            = 32
0.00.055.441 I print_info: n_swa            = 0
0.00.055.441 I print_info: n_swa_pattern    = 1
0.00.055.441 I print_info: n_embd_head_k    = 128
0.00.055.442 I print_info: n_embd_head_v    = 128
0.00.055.443 I print_info: n_gqa            = 1
0.00.055.444 I print_info: n_embd_k_gqa     = 2048
0.00.055.445 I print_info: n_embd_v_gqa     = 2048
0.00.055.446 I print_info: f_norm_eps       = 1.0e-05
0.00.055.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.447 I print_info: f_logit_scale    = 0.0e+00
0.00.055.447 I print_info: f_attn_scale     = 0.0e+00
0.00.055.448 I print_info: n_ff             = 8192
0.00.055.448 I print_info: n_expert         = 0
0.00.055.448 I print_info: n_expert_used    = 0
0.00.055.448 I print_info: causal attn      = 1
0.00.055.449 I print_info: pooling type     = 0
0.00.055.449 I print_info: rope type        = 2
0.00.055.449 I print_info: rope scaling     = linear
0.00.055.450 I print_info: freq_base_train  = 10000.0
0.00.055.450 I print_info: freq_scale_train = 1
0.00.055.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.451 I print_info: rope_finetuned   = unknown
0.00.055.451 I print_info: ssm_d_conv       = 0
0.00.055.451 I print_info: ssm_d_inner      = 0
0.00.055.451 I print_info: ssm_d_state      = 0
0.00.055.451 I print_info: ssm_dt_rank      = 0
0.00.055.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.452 I print_info: model type       = 1.4B
0.00.055.452 I print_info: model params     = 1.41 B
0.00.055.452 I print_info: general.name     = 1.4B
0.00.055.454 I print_info: vocab type       = BPE
0.00.055.454 I print_info: n_vocab          = 50304
0.00.055.454 I print_info: n_merges         = 50009
0.00.055.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.455 I print_info: LF token         = 187 'Ċ'
0.00.055.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.455 I print_info: max token length = 1024
0.00.055.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.755 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.756 I load_tensors: offloading output layer to GPU
0.00.081.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.758 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.081.758 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.276.059 I llama_context: constructing llama_context
0.00.276.060 I llama_context: n_seq_max     = 1
0.00.276.060 I llama_context: n_ctx         = 128
0.00.276.061 I llama_context: n_ctx_per_seq = 128
0.00.276.061 I llama_context: n_batch       = 128
0.00.276.061 I llama_context: n_ubatch      = 128
0.00.276.061 I llama_context: causal_attn   = 1
0.00.276.061 I llama_context: flash_attn    = 0
0.00.276.063 I llama_context: freq_base     = 10000.0
0.00.276.064 I llama_context: freq_scale    = 1
0.00.276.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.070 I Running with Environment Variables:
0.00.276.071 I   GGML_SYCL_DEBUG: 0
0.00.276.071 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.071 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.071 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.071 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.071 I Build with Macros:
0.00.276.071 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.071 I   GGML_SYCL_F16: yes
0.00.276.072 I Found 1 SYCL devices:
0.00.276.072 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.072 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.073 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.073 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.108 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.109 I SYCL Optimization Feature:
0.00.276.109 I |ID|        Device Type|Reorder|
0.00.276.109 I |--|-------------------|-------|
0.00.276.111 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.168 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.289 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.549 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.651 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.652 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.652 I llama_context: graph nodes  = 1063
0.00.283.652 I llama_context: graph splits = 2
0.00.283.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.327 I 
0.00.375.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.387 I perplexity: tokenizing the input ..
0.00.379.363 I perplexity: tokenization took 3.973 ms
0.00.379.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.517.825 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.521.187 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.521.203 I llama_perf_context_print:        load time =     373.84 ms
0.00.521.204 I llama_perf_context_print: prompt eval time =     138.25 ms /   128 tokens (    1.08 ms per token,   925.86 tokens per second)
0.00.521.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.521.206 I llama_perf_context_print:       total time =     145.88 ms /   129 tokens

real	0m2,379s
user	0m0,339s
sys	0m0,273s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.267 I build: 5437 (b7a17463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.454 I main: llama backend init
0.00.001.459 I main: load the model and apply lora adapter, if any
0.00.001.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.093 I llama_model_loader: - type  f32:  194 tensors
0.00.015.093 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.094 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.095 I print_info: file format = GGUF V3 (latest)
0.00.015.097 I print_info: file type   = Q5_K - Medium
0.00.015.098 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.034.234 I load: special tokens cache size = 25
0.00.041.488 I load: token to piece cache size = 0,2984 MB
0.00.041.493 I print_info: arch             = gptneox
0.00.041.493 I print_info: vocab_only       = 0
0.00.041.493 I print_info: n_ctx_train      = 2048
0.00.041.493 I print_info: n_embd           = 2048
0.00.041.493 I print_info: n_layer          = 24
0.00.041.495 I print_info: n_head           = 16
0.00.041.496 I print_info: n_head_kv        = 16
0.00.041.496 I print_info: n_rot            = 32
0.00.041.496 I print_info: n_swa            = 0
0.00.041.496 I print_info: n_swa_pattern    = 1
0.00.041.496 I print_info: n_embd_head_k    = 128
0.00.041.496 I print_info: n_embd_head_v    = 128
0.00.041.497 I print_info: n_gqa            = 1
0.00.041.498 I print_info: n_embd_k_gqa     = 2048
0.00.041.498 I print_info: n_embd_v_gqa     = 2048
0.00.041.499 I print_info: f_norm_eps       = 1,0e-05
0.00.041.499 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.499 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.499 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.499 I print_info: f_logit_scale    = 0,0e+00
0.00.041.499 I print_info: f_attn_scale     = 0,0e+00
0.00.041.500 I print_info: n_ff             = 8192
0.00.041.500 I print_info: n_expert         = 0
0.00.041.500 I print_info: n_expert_used    = 0
0.00.041.500 I print_info: causal attn      = 1
0.00.041.500 I print_info: pooling type     = 0
0.00.041.500 I print_info: rope type        = 2
0.00.041.500 I print_info: rope scaling     = linear
0.00.041.501 I print_info: freq_base_train  = 10000,0
0.00.041.501 I print_info: freq_scale_train = 1
0.00.041.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.502 I print_info: rope_finetuned   = unknown
0.00.041.502 I print_info: ssm_d_conv       = 0
0.00.041.502 I print_info: ssm_d_inner      = 0
0.00.041.502 I print_info: ssm_d_state      = 0
0.00.041.502 I print_info: ssm_dt_rank      = 0
0.00.041.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.502 I print_info: model type       = 1.4B
0.00.041.503 I print_info: model params     = 1,41 B
0.00.041.503 I print_info: general.name     = 1.4B
0.00.041.504 I print_info: vocab type       = BPE
0.00.041.504 I print_info: n_vocab          = 50304
0.00.041.504 I print_info: n_merges         = 50009
0.00.041.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.505 I print_info: LF token         = 187 'Ċ'
0.00.041.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.505 I print_info: max token length = 1024
0.00.041.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.609 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.609 I load_tensors: offloading output layer to GPU
0.00.069.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.612 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.069.612 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.287.571 I llama_context: constructing llama_context
0.00.287.573 I llama_context: n_seq_max     = 1
0.00.287.573 I llama_context: n_ctx         = 2048
0.00.287.573 I llama_context: n_ctx_per_seq = 2048
0.00.287.573 I llama_context: n_batch       = 2048
0.00.287.573 I llama_context: n_ubatch      = 512
0.00.287.573 I llama_context: causal_attn   = 1
0.00.287.574 I llama_context: flash_attn    = 0
0.00.287.576 I llama_context: freq_base     = 10000,0
0.00.287.577 I llama_context: freq_scale    = 1
0.00.287.584 I Running with Environment Variables:
0.00.287.584 I   GGML_SYCL_DEBUG: 0
0.00.287.584 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.584 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.584 I   GGML_SYCL_DISABLE_DNN: 0
0.00.287.584 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.287.584 I Build with Macros:
0.00.287.584 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.585 I   GGML_SYCL_F16: yes
0.00.287.585 I Found 1 SYCL devices:
0.00.287.586 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.586 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.586 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.586 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.626 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.627 I SYCL Optimization Feature:
0.00.287.627 I |ID|        Device Type|Reorder|
0.00.287.627 I |--|-------------------|-------|
0.00.287.630 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.695 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.289.044 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.290.908 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.299.917 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.299.918 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.299.918 I llama_context: graph nodes  = 1063
0.00.299.918 I llama_context: graph splits = 2
0.00.299.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.661 I main: llama threadpool init, n_threads = 8
0.00.396.669 I 
0.00.396.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.696 I 
0.00.396.748 I sampler seed: 1234
0.00.396.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.396.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.757 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.801.290 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55642,63 tokens per second)
0.01.801.292 I llama_perf_context_print:        load time =     394,40 ms
0.01.801.292 I llama_perf_context_print: prompt eval time =      80,84 ms /     7 tokens (   11,55 ms per token,    86,59 tokens per second)
0.01.801.293 I llama_perf_context_print:        eval time =    1320,79 ms /    63 runs   (   20,96 ms per token,    47,70 tokens per second)
0.01.801.293 I llama_perf_context_print:       total time =    1405,34 ms /    70 tokens

real	0m2,394s
user	0m0,879s
sys	0m1,023s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.799 I build: 5437 (b7a17463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.042 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.265 I llama_model_loader: - type  f32:  194 tensors
0.00.029.266 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.267 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.269 I print_info: file format = GGUF V3 (latest)
0.00.029.270 I print_info: file type   = Q5_K - Medium
0.00.029.272 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.049.195 I load: special tokens cache size = 25
0.00.056.388 I load: token to piece cache size = 0.2984 MB
0.00.056.394 I print_info: arch             = gptneox
0.00.056.394 I print_info: vocab_only       = 0
0.00.056.394 I print_info: n_ctx_train      = 2048
0.00.056.394 I print_info: n_embd           = 2048
0.00.056.395 I print_info: n_layer          = 24
0.00.056.398 I print_info: n_head           = 16
0.00.056.399 I print_info: n_head_kv        = 16
0.00.056.399 I print_info: n_rot            = 32
0.00.056.399 I print_info: n_swa            = 0
0.00.056.399 I print_info: n_swa_pattern    = 1
0.00.056.399 I print_info: n_embd_head_k    = 128
0.00.056.399 I print_info: n_embd_head_v    = 128
0.00.056.400 I print_info: n_gqa            = 1
0.00.056.401 I print_info: n_embd_k_gqa     = 2048
0.00.056.401 I print_info: n_embd_v_gqa     = 2048
0.00.056.402 I print_info: f_norm_eps       = 1.0e-05
0.00.056.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.403 I print_info: f_logit_scale    = 0.0e+00
0.00.056.403 I print_info: f_attn_scale     = 0.0e+00
0.00.056.403 I print_info: n_ff             = 8192
0.00.056.403 I print_info: n_expert         = 0
0.00.056.403 I print_info: n_expert_used    = 0
0.00.056.403 I print_info: causal attn      = 1
0.00.056.403 I print_info: pooling type     = 0
0.00.056.404 I print_info: rope type        = 2
0.00.056.404 I print_info: rope scaling     = linear
0.00.056.404 I print_info: freq_base_train  = 10000.0
0.00.056.404 I print_info: freq_scale_train = 1
0.00.056.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.405 I print_info: rope_finetuned   = unknown
0.00.056.405 I print_info: ssm_d_conv       = 0
0.00.056.405 I print_info: ssm_d_inner      = 0
0.00.056.405 I print_info: ssm_d_state      = 0
0.00.056.405 I print_info: ssm_dt_rank      = 0
0.00.056.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.406 I print_info: model type       = 1.4B
0.00.056.406 I print_info: model params     = 1.41 B
0.00.056.406 I print_info: general.name     = 1.4B
0.00.056.407 I print_info: vocab type       = BPE
0.00.056.407 I print_info: n_vocab          = 50304
0.00.056.407 I print_info: n_merges         = 50009
0.00.056.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.408 I print_info: LF token         = 187 'Ċ'
0.00.056.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.408 I print_info: max token length = 1024
0.00.056.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.894 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.894 I load_tensors: offloading output layer to GPU
0.00.084.895 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.896 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.084.897 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.297.788 I llama_context: constructing llama_context
0.00.297.789 I llama_context: n_seq_max     = 1
0.00.297.790 I llama_context: n_ctx         = 128
0.00.297.790 I llama_context: n_ctx_per_seq = 128
0.00.297.790 I llama_context: n_batch       = 128
0.00.297.790 I llama_context: n_ubatch      = 128
0.00.297.790 I llama_context: causal_attn   = 1
0.00.297.790 I llama_context: flash_attn    = 0
0.00.297.792 I llama_context: freq_base     = 10000.0
0.00.297.793 I llama_context: freq_scale    = 1
0.00.297.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.297.799 I Running with Environment Variables:
0.00.297.800 I   GGML_SYCL_DEBUG: 0
0.00.297.800 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.800 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.800 I   GGML_SYCL_DISABLE_DNN: 0
0.00.297.800 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.297.800 I Build with Macros:
0.00.297.800 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.800 I   GGML_SYCL_F16: yes
0.00.297.801 I Found 1 SYCL devices:
0.00.297.801 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.801 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.801 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.801 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.843 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.843 I SYCL Optimization Feature:
0.00.297.843 I |ID|        Device Type|Reorder|
0.00.297.844 I |--|-------------------|-------|
0.00.297.846 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.906 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.298.134 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.298.595 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.305.788 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.305.789 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.305.789 I llama_context: graph nodes  = 1063
0.00.305.790 I llama_context: graph splits = 2
0.00.305.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.445 I 
0.00.399.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.479 I perplexity: tokenizing the input ..
0.00.403.401 I perplexity: tokenization took 3.92 ms
0.00.403.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.033 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.545.524 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.545.540 I llama_perf_context_print:        load time =     397.39 ms
0.00.545.541 I llama_perf_context_print: prompt eval time =     138.44 ms /   128 tokens (    1.08 ms per token,   924.57 tokens per second)
0.00.545.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.542 I llama_perf_context_print:       total time =     146.10 ms /   129 tokens

real	0m2,400s
user	0m0,349s
sys	0m0,287s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.123 I build: 5437 (b7a17463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.185 I main: llama backend init
0.00.001.190 I main: load the model and apply lora adapter, if any
0.00.001.336 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.803 I llama_model_loader: - type  f32:  194 tensors
0.00.017.803 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.804 I print_info: file format = GGUF V3 (latest)
0.00.017.805 I print_info: file type   = Q6_K
0.00.017.806 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.036.878 I load: special tokens cache size = 25
0.00.044.006 I load: token to piece cache size = 0,2984 MB
0.00.044.011 I print_info: arch             = gptneox
0.00.044.011 I print_info: vocab_only       = 0
0.00.044.011 I print_info: n_ctx_train      = 2048
0.00.044.011 I print_info: n_embd           = 2048
0.00.044.012 I print_info: n_layer          = 24
0.00.044.014 I print_info: n_head           = 16
0.00.044.015 I print_info: n_head_kv        = 16
0.00.044.015 I print_info: n_rot            = 32
0.00.044.015 I print_info: n_swa            = 0
0.00.044.015 I print_info: n_swa_pattern    = 1
0.00.044.015 I print_info: n_embd_head_k    = 128
0.00.044.015 I print_info: n_embd_head_v    = 128
0.00.044.016 I print_info: n_gqa            = 1
0.00.044.017 I print_info: n_embd_k_gqa     = 2048
0.00.044.018 I print_info: n_embd_v_gqa     = 2048
0.00.044.019 I print_info: f_norm_eps       = 1,0e-05
0.00.044.020 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.020 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.020 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.020 I print_info: f_logit_scale    = 0,0e+00
0.00.044.020 I print_info: f_attn_scale     = 0,0e+00
0.00.044.021 I print_info: n_ff             = 8192
0.00.044.021 I print_info: n_expert         = 0
0.00.044.021 I print_info: n_expert_used    = 0
0.00.044.021 I print_info: causal attn      = 1
0.00.044.021 I print_info: pooling type     = 0
0.00.044.021 I print_info: rope type        = 2
0.00.044.021 I print_info: rope scaling     = linear
0.00.044.022 I print_info: freq_base_train  = 10000,0
0.00.044.022 I print_info: freq_scale_train = 1
0.00.044.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.022 I print_info: rope_finetuned   = unknown
0.00.044.022 I print_info: ssm_d_conv       = 0
0.00.044.023 I print_info: ssm_d_inner      = 0
0.00.044.023 I print_info: ssm_d_state      = 0
0.00.044.023 I print_info: ssm_dt_rank      = 0
0.00.044.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.023 I print_info: model type       = 1.4B
0.00.044.023 I print_info: model params     = 1,41 B
0.00.044.023 I print_info: general.name     = 1.4B
0.00.044.024 I print_info: vocab type       = BPE
0.00.044.024 I print_info: n_vocab          = 50304
0.00.044.024 I print_info: n_merges         = 50009
0.00.044.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.025 I print_info: LF token         = 187 'Ċ'
0.00.044.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.025 I print_info: max token length = 1024
0.00.044.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.106 I load_tensors: offloading output layer to GPU
0.00.074.106 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.108 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.074.109 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.313.200 I llama_context: constructing llama_context
0.00.313.201 I llama_context: n_seq_max     = 1
0.00.313.201 I llama_context: n_ctx         = 2048
0.00.313.202 I llama_context: n_ctx_per_seq = 2048
0.00.313.202 I llama_context: n_batch       = 2048
0.00.313.202 I llama_context: n_ubatch      = 512
0.00.313.202 I llama_context: causal_attn   = 1
0.00.313.202 I llama_context: flash_attn    = 0
0.00.313.205 I llama_context: freq_base     = 10000,0
0.00.313.205 I llama_context: freq_scale    = 1
0.00.313.213 I Running with Environment Variables:
0.00.313.213 I   GGML_SYCL_DEBUG: 0
0.00.313.213 I   GGML_SYCL_DISABLE_OPT: 1
0.00.313.213 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.313.214 I   GGML_SYCL_DISABLE_DNN: 0
0.00.313.214 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.313.214 I Build with Macros:
0.00.313.214 I   GGML_SYCL_FORCE_MMQ: no
0.00.313.214 I   GGML_SYCL_F16: yes
0.00.313.215 I Found 1 SYCL devices:
0.00.313.215 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.313.215 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.313.216 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.313.216 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.313.262 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.313.263 I SYCL Optimization Feature:
0.00.313.264 I |ID|        Device Type|Reorder|
0.00.313.264 I |--|-------------------|-------|
0.00.313.266 I | 0| [level_zero:gpu:0]|      Y|
0.00.313.331 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.314.667 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.316.513 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.325.803 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.325.805 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.325.805 I llama_context: graph nodes  = 1063
0.00.325.805 I llama_context: graph splits = 2
0.00.325.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.447 I main: llama threadpool init, n_threads = 8
0.00.427.455 I 
0.00.427.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.480 I 
0.00.427.538 I sampler seed: 1234
0.00.427.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.427.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.547 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.773.119 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54783,95 tokens per second)
0.01.773.120 I llama_perf_context_print:        load time =     425,41 ms
0.01.773.121 I llama_perf_context_print: prompt eval time =     103,26 ms /     7 tokens (   14,75 ms per token,    67,79 tokens per second)
0.01.773.121 I llama_perf_context_print:        eval time =    1239,35 ms /    63 runs   (   19,67 ms per token,    50,83 tokens per second)
0.01.773.122 I llama_perf_context_print:       total time =    1346,37 ms /    70 tokens

real	0m2,417s
user	0m0,834s
sys	0m1,030s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.304 I build: 5437 (b7a17463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.651 I llama_model_loader: - type  f32:  194 tensors
0.00.015.652 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.653 I print_info: file format = GGUF V3 (latest)
0.00.015.654 I print_info: file type   = Q6_K
0.00.015.655 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.631 I load: special tokens cache size = 25
0.00.041.838 I load: token to piece cache size = 0.2984 MB
0.00.041.843 I print_info: arch             = gptneox
0.00.041.843 I print_info: vocab_only       = 0
0.00.041.843 I print_info: n_ctx_train      = 2048
0.00.041.843 I print_info: n_embd           = 2048
0.00.041.843 I print_info: n_layer          = 24
0.00.041.845 I print_info: n_head           = 16
0.00.041.846 I print_info: n_head_kv        = 16
0.00.041.846 I print_info: n_rot            = 32
0.00.041.846 I print_info: n_swa            = 0
0.00.041.847 I print_info: n_swa_pattern    = 1
0.00.041.847 I print_info: n_embd_head_k    = 128
0.00.041.847 I print_info: n_embd_head_v    = 128
0.00.041.847 I print_info: n_gqa            = 1
0.00.041.849 I print_info: n_embd_k_gqa     = 2048
0.00.041.850 I print_info: n_embd_v_gqa     = 2048
0.00.041.851 I print_info: f_norm_eps       = 1.0e-05
0.00.041.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.851 I print_info: f_logit_scale    = 0.0e+00
0.00.041.851 I print_info: f_attn_scale     = 0.0e+00
0.00.041.852 I print_info: n_ff             = 8192
0.00.041.852 I print_info: n_expert         = 0
0.00.041.852 I print_info: n_expert_used    = 0
0.00.041.852 I print_info: causal attn      = 1
0.00.041.852 I print_info: pooling type     = 0
0.00.041.852 I print_info: rope type        = 2
0.00.041.852 I print_info: rope scaling     = linear
0.00.041.853 I print_info: freq_base_train  = 10000.0
0.00.041.853 I print_info: freq_scale_train = 1
0.00.041.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.854 I print_info: rope_finetuned   = unknown
0.00.041.854 I print_info: ssm_d_conv       = 0
0.00.041.854 I print_info: ssm_d_inner      = 0
0.00.041.854 I print_info: ssm_d_state      = 0
0.00.041.854 I print_info: ssm_dt_rank      = 0
0.00.041.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.854 I print_info: model type       = 1.4B
0.00.041.855 I print_info: model params     = 1.41 B
0.00.041.855 I print_info: general.name     = 1.4B
0.00.041.856 I print_info: vocab type       = BPE
0.00.041.856 I print_info: n_vocab          = 50304
0.00.041.856 I print_info: n_merges         = 50009
0.00.041.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.857 I print_info: LF token         = 187 'Ċ'
0.00.041.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.857 I print_info: max token length = 1024
0.00.041.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.461 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.462 I load_tensors: offloading output layer to GPU
0.00.072.463 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.465 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.072.465 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.306.657 I llama_context: constructing llama_context
0.00.306.658 I llama_context: n_seq_max     = 1
0.00.306.659 I llama_context: n_ctx         = 128
0.00.306.659 I llama_context: n_ctx_per_seq = 128
0.00.306.659 I llama_context: n_batch       = 128
0.00.306.659 I llama_context: n_ubatch      = 128
0.00.306.659 I llama_context: causal_attn   = 1
0.00.306.659 I llama_context: flash_attn    = 0
0.00.306.661 I llama_context: freq_base     = 10000.0
0.00.306.662 I llama_context: freq_scale    = 1
0.00.306.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.306.669 I Running with Environment Variables:
0.00.306.669 I   GGML_SYCL_DEBUG: 0
0.00.306.669 I   GGML_SYCL_DISABLE_OPT: 1
0.00.306.669 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.306.669 I   GGML_SYCL_DISABLE_DNN: 0
0.00.306.669 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.306.669 I Build with Macros:
0.00.306.670 I   GGML_SYCL_FORCE_MMQ: no
0.00.306.670 I   GGML_SYCL_F16: yes
0.00.306.671 I Found 1 SYCL devices:
0.00.306.671 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.306.671 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.306.671 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.306.671 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.306.716 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.306.716 I SYCL Optimization Feature:
0.00.306.716 I |ID|        Device Type|Reorder|
0.00.306.716 I |--|-------------------|-------|
0.00.306.719 I | 0| [level_zero:gpu:0]|      Y|
0.00.306.780 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.307.035 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.307.461 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.314.369 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.314.370 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.314.370 I llama_context: graph nodes  = 1063
0.00.314.370 I llama_context: graph splits = 2
0.00.314.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.314.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.223 I 
0.00.415.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.256 I perplexity: tokenizing the input ..
0.00.419.252 I perplexity: tokenization took 3.993 ms
0.00.419.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.563.410 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.567.058 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.567.076 I llama_perf_context_print:        load time =     413.73 ms
0.00.567.077 I llama_perf_context_print: prompt eval time =     143.97 ms /   128 tokens (    1.12 ms per token,   889.06 tokens per second)
0.00.567.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.567.078 I llama_perf_context_print:       total time =     151.86 ms /   129 tokens

real	0m2,412s
user	0m0,354s
sys	0m0,306s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.239 I build: 5437 (b7a17463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.401 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.496 I llama_model_loader: - type  f32:  194 tensors
0.00.019.496 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.500 I print_info: file format = GGUF V3 (latest)
0.00.019.502 I print_info: file type   = Q4_0
0.00.019.504 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.004 I load: special tokens cache size = 25
0.00.049.604 I load: token to piece cache size = 0.2984 MB
0.00.049.609 I print_info: arch             = gptneox
0.00.049.610 I print_info: vocab_only       = 0
0.00.049.610 I print_info: n_ctx_train      = 2048
0.00.049.610 I print_info: n_embd           = 2048
0.00.049.610 I print_info: n_layer          = 24
0.00.049.612 I print_info: n_head           = 16
0.00.049.613 I print_info: n_head_kv        = 16
0.00.049.613 I print_info: n_rot            = 32
0.00.049.613 I print_info: n_swa            = 0
0.00.049.614 I print_info: n_swa_pattern    = 1
0.00.049.614 I print_info: n_embd_head_k    = 128
0.00.049.614 I print_info: n_embd_head_v    = 128
0.00.049.615 I print_info: n_gqa            = 1
0.00.049.615 I print_info: n_embd_k_gqa     = 2048
0.00.049.616 I print_info: n_embd_v_gqa     = 2048
0.00.049.617 I print_info: f_norm_eps       = 1.0e-05
0.00.049.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.617 I print_info: f_logit_scale    = 0.0e+00
0.00.049.617 I print_info: f_attn_scale     = 0.0e+00
0.00.049.618 I print_info: n_ff             = 8192
0.00.049.618 I print_info: n_expert         = 0
0.00.049.618 I print_info: n_expert_used    = 0
0.00.049.618 I print_info: causal attn      = 1
0.00.049.618 I print_info: pooling type     = 0
0.00.049.618 I print_info: rope type        = 2
0.00.049.618 I print_info: rope scaling     = linear
0.00.049.619 I print_info: freq_base_train  = 10000.0
0.00.049.619 I print_info: freq_scale_train = 1
0.00.049.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.620 I print_info: rope_finetuned   = unknown
0.00.049.620 I print_info: ssm_d_conv       = 0
0.00.049.620 I print_info: ssm_d_inner      = 0
0.00.049.620 I print_info: ssm_d_state      = 0
0.00.049.620 I print_info: ssm_dt_rank      = 0
0.00.049.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.621 I print_info: model type       = 1.4B
0.00.049.621 I print_info: model params     = 1.41 B
0.00.049.621 I print_info: general.name     = 1.4B
0.00.049.622 I print_info: vocab type       = BPE
0.00.049.622 I print_info: n_vocab          = 50304
0.00.049.622 I print_info: n_merges         = 50009
0.00.049.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.623 I print_info: LF token         = 187 'Ċ'
0.00.049.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.623 I print_info: max token length = 1024
0.00.049.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.654 I load_tensors: offloading output layer to GPU
0.00.070.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.656 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.657 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.244.611 I llama_context: constructing llama_context
0.00.244.612 I llama_context: n_seq_max     = 1
0.00.244.612 I llama_context: n_ctx         = 2048
0.00.244.613 I llama_context: n_ctx_per_seq = 2048
0.00.244.613 I llama_context: n_batch       = 2048
0.00.244.613 I llama_context: n_ubatch      = 512
0.00.244.613 I llama_context: causal_attn   = 1
0.00.244.613 I llama_context: flash_attn    = 0
0.00.244.616 I llama_context: freq_base     = 10000.0
0.00.244.616 I llama_context: freq_scale    = 1
0.00.244.624 I Running with Environment Variables:
0.00.244.624 I   GGML_SYCL_DEBUG: 0
0.00.244.624 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.625 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.625 I   GGML_SYCL_DISABLE_DNN: 0
0.00.244.625 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.625 I Build with Macros:
0.00.244.625 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.625 I   GGML_SYCL_F16: yes
0.00.244.626 I Found 1 SYCL devices:
0.00.244.627 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.627 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.627 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.627 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.672 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.672 I SYCL Optimization Feature:
0.00.244.673 I |ID|        Device Type|Reorder|
0.00.244.673 I |--|-------------------|-------|
0.00.244.677 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.738 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.887 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.247.655 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.304 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.256.305 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.256.305 I llama_context: graph nodes  = 1063
0.00.256.305 I llama_context: graph splits = 2
0.00.256.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.956.051 I llama_context: constructing llama_context
0.00.956.052 I llama_context: n_seq_max     = 1
0.00.956.052 I llama_context: n_ctx         = 2048
0.00.956.052 I llama_context: n_ctx_per_seq = 2048
0.00.956.052 I llama_context: n_batch       = 2048
0.00.956.052 I llama_context: n_ubatch      = 512
0.00.956.052 I llama_context: causal_attn   = 1
0.00.956.052 I llama_context: flash_attn    = 0
0.00.956.055 I llama_context: freq_base     = 10000.0
0.00.956.055 I llama_context: freq_scale    = 1
0.00.956.127 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.957.316 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.959.089 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.888 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.967.889 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.967.889 I llama_context: graph nodes  = 1063
0.00.967.889 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.384.692 I llama_context: constructing llama_context
0.01.384.693 I llama_context: n_seq_max     = 1
0.01.384.693 I llama_context: n_ctx         = 2048
0.01.384.693 I llama_context: n_ctx_per_seq = 2048
0.01.384.693 I llama_context: n_batch       = 2048
0.01.384.693 I llama_context: n_ubatch      = 512
0.01.384.694 I llama_context: causal_attn   = 1
0.01.384.694 I llama_context: flash_attn    = 0
0.01.384.695 I llama_context: freq_base     = 10000.0
0.01.384.695 I llama_context: freq_scale    = 1
0.01.384.760 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.385.883 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.387.661 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.396.099 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.396.100 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.396.100 I llama_context: graph nodes  = 1063
0.01.396.101 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,349s
user	0m1,259s
sys	0m0,860s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.296 I build: 5437 (b7a17463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.621 I llama_model_loader: - type  f32:  194 tensors
0.00.018.621 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.623 I print_info: file format = GGUF V3 (latest)
0.00.018.624 I print_info: file type   = Q4_0
0.00.018.626 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.237 I load: special tokens cache size = 25
0.00.046.840 I load: token to piece cache size = 0.2984 MB
0.00.046.844 I print_info: arch             = gptneox
0.00.046.845 I print_info: vocab_only       = 0
0.00.046.845 I print_info: n_ctx_train      = 2048
0.00.046.845 I print_info: n_embd           = 2048
0.00.046.845 I print_info: n_layer          = 24
0.00.046.847 I print_info: n_head           = 16
0.00.046.848 I print_info: n_head_kv        = 16
0.00.046.848 I print_info: n_rot            = 32
0.00.046.848 I print_info: n_swa            = 0
0.00.046.848 I print_info: n_swa_pattern    = 1
0.00.046.848 I print_info: n_embd_head_k    = 128
0.00.046.848 I print_info: n_embd_head_v    = 128
0.00.046.849 I print_info: n_gqa            = 1
0.00.046.850 I print_info: n_embd_k_gqa     = 2048
0.00.046.851 I print_info: n_embd_v_gqa     = 2048
0.00.046.851 I print_info: f_norm_eps       = 1.0e-05
0.00.046.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.852 I print_info: f_logit_scale    = 0.0e+00
0.00.046.852 I print_info: f_attn_scale     = 0.0e+00
0.00.046.852 I print_info: n_ff             = 8192
0.00.046.853 I print_info: n_expert         = 0
0.00.046.853 I print_info: n_expert_used    = 0
0.00.046.853 I print_info: causal attn      = 1
0.00.046.853 I print_info: pooling type     = 0
0.00.046.853 I print_info: rope type        = 2
0.00.046.853 I print_info: rope scaling     = linear
0.00.046.854 I print_info: freq_base_train  = 10000.0
0.00.046.854 I print_info: freq_scale_train = 1
0.00.046.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.855 I print_info: rope_finetuned   = unknown
0.00.046.855 I print_info: ssm_d_conv       = 0
0.00.046.855 I print_info: ssm_d_inner      = 0
0.00.046.855 I print_info: ssm_d_state      = 0
0.00.046.855 I print_info: ssm_dt_rank      = 0
0.00.046.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.855 I print_info: model type       = 1.4B
0.00.046.856 I print_info: model params     = 1.41 B
0.00.046.856 I print_info: general.name     = 1.4B
0.00.046.857 I print_info: vocab type       = BPE
0.00.046.857 I print_info: n_vocab          = 50304
0.00.046.857 I print_info: n_merges         = 50009
0.00.046.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.858 I print_info: LF token         = 187 'Ċ'
0.00.046.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.858 I print_info: max token length = 1024
0.00.046.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.163 I load_tensors: offloading output layer to GPU
0.00.068.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.166 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.166 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.245.561 I llama_context: constructing llama_context
0.00.245.562 I llama_context: n_seq_max     = 1
0.00.245.563 I llama_context: n_ctx         = 2048
0.00.245.563 I llama_context: n_ctx_per_seq = 2048
0.00.245.563 I llama_context: n_batch       = 2048
0.00.245.563 I llama_context: n_ubatch      = 512
0.00.245.563 I llama_context: causal_attn   = 1
0.00.245.564 I llama_context: flash_attn    = 1
0.00.245.566 I llama_context: freq_base     = 10000.0
0.00.245.567 I llama_context: freq_scale    = 1
0.00.245.573 I Running with Environment Variables:
0.00.245.573 I   GGML_SYCL_DEBUG: 0
0.00.245.574 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.574 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.574 I   GGML_SYCL_DISABLE_DNN: 0
0.00.245.574 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.574 I Build with Macros:
0.00.245.574 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.574 I   GGML_SYCL_F16: yes
0.00.245.575 I Found 1 SYCL devices:
0.00.245.575 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.575 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.576 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.577 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.629 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.630 I SYCL Optimization Feature:
0.00.245.630 I |ID|        Device Type|Reorder|
0.00.245.630 I |--|-------------------|-------|
0.00.245.632 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.702 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.810 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.248.597 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.980 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.259.981 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.259.982 I llama_context: graph nodes  = 968
0.00.259.982 I llama_context: graph splits = 50
0.00.259.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.923.901 I llama_context: constructing llama_context
0.00.923.902 I llama_context: n_seq_max     = 1
0.00.923.902 I llama_context: n_ctx         = 2048
0.00.923.903 I llama_context: n_ctx_per_seq = 2048
0.00.923.903 I llama_context: n_batch       = 2048
0.00.923.903 I llama_context: n_ubatch      = 512
0.00.923.903 I llama_context: causal_attn   = 1
0.00.923.903 I llama_context: flash_attn    = 1
0.00.923.905 I llama_context: freq_base     = 10000.0
0.00.923.905 I llama_context: freq_scale    = 1
0.00.923.941 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.925.077 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.926.854 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.937.865 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.937.867 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.937.867 I llama_context: graph nodes  = 968
0.00.937.867 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.383.944 I llama_context: constructing llama_context
0.01.383.945 I llama_context: n_seq_max     = 1
0.01.383.945 I llama_context: n_ctx         = 2048
0.01.383.945 I llama_context: n_ctx_per_seq = 2048
0.01.383.946 I llama_context: n_batch       = 2048
0.01.383.946 I llama_context: n_ubatch      = 512
0.01.383.946 I llama_context: causal_attn   = 1
0.01.383.946 I llama_context: flash_attn    = 1
0.01.383.947 I llama_context: freq_base     = 10000.0
0.01.383.948 I llama_context: freq_scale    = 1
0.01.383.981 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.385.088 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.386.798 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.396.949 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.396.951 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.396.951 I llama_context: graph nodes  = 968
0.01.396.951 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,929s
user	0m1,009s
sys	0m1,037s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.45 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.53system 0:00.71elapsed 98%CPU (0avgtext+0avgdata 3075344maxresident)k
0inputs+56outputs (0major+115805minor)pagefaults 0swaps
```
